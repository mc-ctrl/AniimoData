--- BLOCK #0 1-202, warpins: 1 ---
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
slot5 = "Utils.RogueUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.HotkeyConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.rogue_talent_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.RedDotConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientActivityUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.ClientConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.sys_config_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.roguelike_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.rogue_talent_condition_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.rogue_difficulty_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.rogue_week_boss_reward_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.Const"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.AudioConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.rogue_multi_level_talent_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.rogue_talent_level_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.rogue_season_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.ClientUtils"
slot23 = slot23(slot25)
slot24 = CS
slot24 = slot24.FunPlus
slot24 = slot24.WorldX
slot24 = slot24.GUIS
slot24 = slot24.Panels
slot24 = slot24.Utils
slot24 = slot24.KeyBindingPro
slot25 = slot1.LightClass
slot27 = "RogLevelSelectCtrl"
slot28 = slot2
slot25 = slot25(slot27, slot28)
slot26 = 150
slot27 = {}
slot28 = slot6.ROGUE_LEVEL_CHANGE
slot29 = {
	"refreshList",
	true
}
slot27[slot28] = slot29
slot28 = slot6.ROGUE_LEVEL_NEW_CHANGE
slot29 = {
	"refreshList",
	true
}
slot27[slot28] = slot29
slot28 = slot6.CURRENCY_CHANGE
slot29 = {
	"refreshCurrency",
	true
}
slot27[slot28] = slot29
slot28 = slot6.ROGUE_TALENT_EXP_UPDATE
slot29 = {
	"refreshCurrency",
	true
}
slot27[slot28] = slot29
slot28 = slot6.ROGUE_SEASON_WEEKLY_REWARD_UPDATE
slot29 = {
	"refreshSeasonWeeklyRewardRedDot",
	true
}
slot27[slot28] = slot29
slot28 = slot6.ROGUE_SEASON_CHANGE
slot29 = {
	"onRogueSeasonChanged",
	true
}
slot27[slot28] = slot29
slot25.messages = slot27
slot27 = {
	UNLOCKABLE = 2,
	LOCKED = 1,
	UPGRADEABLE = 4,
	UNLOCKED = 0,
	LOCKED_BY_CURRENCY = 3
}
slot25.TalentState = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ROGUE_TIP_IN_ROGUE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-32, warpins: 2 ---
	slot2 = RogueUtils
	slot2 = slot2.checkInReason
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-47, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NOTIFY_SERVER_SWITCH"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-74, warpins: 2 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotPath
	slot2 = slot2.TOWER_LEVEL_ITEM
	slot3 = ".switchLevel"
	slot2 = slot2 .. slot3
	slot0.switchBtnRedDotPath = slot2
	slot2 = nil
	slot0.selectedList = slot2
	slot2 = {
		5001,
		5000
	}
	slot0.showCurrencyId = slot2
	slot2 = 5000
	slot0.resetCurrencyId = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playBgm
	slot5 = AudioConst
	slot5 = slot5.BGM_ROGUE_ENTER_UI
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.RogueUI

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshUI

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot25.onCreate = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose

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
	slot1 = slot0.bindHotKey
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.Cancel

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

	slot1 = slot0.view
	slot1 = slot1.weeklyUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TOWER_WEEKLY_REWARD

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = ClientActivityUtils
		slot0 = slot0.isRogueRewardUpWithRemainTimes
		slot0, slot1, slot2 = slot0()
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.rootComponent
		slot5 = slot3
		slot3 = slot3.TryGetCurrentPage
		slot6 = "Tab"
		slot3, slot4 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		if slot4 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 13-14, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-19, warpins: 1 ---
		slot5 = Const
		slot5 = slot5.COMMON_POPUP_TIP_ID
		slot5 = slot5.ROGUE_MAIN_UP
		--- END OF BLOCK #2 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-22, warpins: 2 ---
		slot5 = Const
		slot5 = slot5.COMMON_POPUP_TIP_ID
		slot5 = slot5.ROGUE_MAIN
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-31, warpins: 2 ---
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.ui
		slot6 = slot6.tips
		slot8 = slot6
		slot6 = slot6.openRogPopTips
		slot9 = slot5

		slot6(slot8, slot9)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 32-41, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.ui
		slot5 = slot5.tips
		slot7 = slot5
		slot5 = slot5.openRogPopTips
		slot8 = Const
		slot8 = slot8.COMMON_POPUP_TIP_ID
		slot8 = slot8.ROGUE_TALENT_TREE

		slot5(slot7, slot8)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 42-42, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnActiveUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getTalentState
		slot3 = self
		slot3 = slot3.curSelectedTalentData
		slot0 = slot0(slot2, slot3)
		slot1 = RogLevelSelectCtrl
		slot1 = slot1.TalentState
		slot1 = slot1.UPGRADEABLE
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 12-15, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curSelectedTalentBtn
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-22, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curSelectedTalentBtn
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Unlock"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-31, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.upgradeTalent
		slot4 = self
		slot4 = slot4.curSelectedTalentData
		slot4 = slot4.id

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 32-39, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.unlockTalent
		slot4 = self
		slot4 = slot4.curSelectedTalentData
		slot4 = slot4.id

		slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 40-43, warpins: 2 ---
		slot1 = self
		slot1 = slot1.curSelectedTalentBtn
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 44-66, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curSelectedTalentBtn
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Unlock"
		slot5 = 2

		slot1(slot3, slot4, slot5)

		slot1 = table
		slot1 = slot1.insert
		slot3 = self
		slot3 = slot3.unlockTalentBtns
		slot4 = self
		slot4 = slot4.curSelectedTalentBtn

		slot1(slot3, slot4)

		slot1 = self
		slot2 = true
		slot1.isUnlocking = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startTimer

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot1 = false
			slot0.isUnlocking = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = 0.5

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 67-79, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.setRedDotRecord
		slot4 = Const
		slot4 = slot4.CLIENT_KEY
		slot4 = slot4.ROGUE
		slot5 = "talentSelectedId"
		slot6 = self
		slot6 = slot6.curSelectedTalentData
		slot6 = slot6.id

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnNextTipUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-45, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getTalentNodeLevel
		slot5 = self
		slot5 = slot5.curSelectedTalentData
		slot5 = slot5.id
		slot2 = slot2(slot4, slot5)
		slot2 = slot2 + 1
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getTalentLevelInfo
		slot6 = self
		slot6 = slot6.curSelectedTalentData
		slot6 = slot6.id
		slot7 = slot2
		slot3 = slot3(slot5, slot6, slot7)
		slot6 = slot1
		slot4 = slot1.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetRefValue
		slot8 = "txtTitle"
		slot5 = slot5(slot7, slot8)
		slot8 = slot4
		slot6 = slot4.GetRefValue
		slot9 = "txtDesc"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = slot3.title
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot6
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = slot3.desc
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.btnNextTipUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-21, warpins: 1 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.nextTipUBaseText
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "ROGUE_TALENT_BACK_TIP"
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.btnNextTipUButton
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "button"
		slot6 = 5

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 22-39, warpins: 1 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.nextTipUBaseText
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "ROGUE_TALENT_NEXT_LEVEL_TIP"
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.btnNextTipUButton
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "button"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 40-40, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaTooltipPopup = slot2
	slot1 = slot0.view
	slot1 = slot1.btnResetUButton

	slot2 = function()
		--- BLOCK #0 1-27, warpins: 1 ---
		slot0 = string
		slot0 = slot0.gsub
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "TALENT_TREE_RESET_TIP"
		slot2 = slot2(slot4)
		slot3 = "{0}"
		slot4 = LuaUIUtils
		slot4 = slot4.getItemCountConsumeShowText
		slot6 = self
		slot6 = slot6.resetCurrencyId
		slot7 = SysConfigData
		slot7 = slot7.RogueTalentResetCost
		MULTRES = slot4(slot6, slot7)
		slot0 = slot0(slot2, slot3, MULTRES)
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showConfirmMsgRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "WARNING"
		slot3 = slot3(slot5)
		slot4 = slot0

		slot5 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = ClientUtils
			slot0 = slot0.getItemCountById
			slot2 = self
			slot2 = slot2.resetCurrencyId
			slot3 = true
			slot0 = slot0(slot2, slot3)
			slot1 = SysConfigData
			slot1 = slot1.RogueTalentResetCost
			--- END OF BLOCK #0 ---

			if slot0 < slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-22, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot1 = slot1.tips
			slot3 = slot1
			slot1 = slot1.showTextTip
			slot4 = pg
			slot4 = slot4.getGameString
			slot6 = "APPEARANCE_PAY_FAIL"
			MULTRES = slot4(slot6)

			slot1(slot3, MULTRES)

			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 23-41, warpins: 2 ---
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.resetRogueTalent

			slot1(slot3)

			slot1 = self
			slot2 = {}
			slot1.unlockTalentBtns = slot2
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.setRedDotRecord
			slot4 = Const
			slot4 = slot4.CLIENT_KEY
			slot4 = slot4.ROGUE
			slot5 = "talentSelectedId"
			slot6 = 1

			slot1(slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #2 ---



		end

		slot6 = nil

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.rewardsUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TOWER_SEASON_WEEKLY_REWARD

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.countDownUCountDown

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.initSeasonWeeklyReward

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinished = slot2

	return
	--- END OF BLOCK #0 ---



end

slot25.addListener = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.shopUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ROGUE_TRAINING_SHOP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.initTitleTab

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initRogueRewardUp

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initLevelSelect

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initSeasonWeeklyReward

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot25.refreshUI = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot1 = RogueUtils
	slot1 = slot1.getCurrentSeasonStage
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.rogueSeasonId
	slot1 = slot1(slot3)
	slot2 = LuaUIUtils
	slot2 = slot2.setCountDownTime
	slot4 = slot0.view
	slot4 = slot4.seasonUCountDown
	slot5 = slot1.endDayTime
	slot6 = UIConst
	slot6 = slot6.TimeType
	slot6 = slot6.Short

	slot2(slot4, slot5, slot6)

	slot2 = LuaUIUtils
	slot2 = slot2.setCountDownTime
	slot4 = slot0.view
	slot4 = slot4.countDownUCountDown
	slot5 = RogueUtils
	slot5 = slot5.getWeeklyTime
	slot5 = slot5()
	slot5 = slot5 + 1
	slot6 = UIConst
	slot6 = slot6.TimeType
	slot6 = slot6.Short

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.rewardsUButton
	slot4 = slot2
	slot2 = slot2.ClearRedDot

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setPreViewRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.TOWER_SEASON_WEEKLY_REWARD
	slot5 = slot0.view
	slot5 = slot5.rewardsUButton

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = RogueUtils
		slot0 = slot0.getRedDotSeasonWeeklyRewardState

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot25.initSeasonWeeklyReward = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = RogueUtils
	slot1 = slot1.refreshSeasonWeeklyRewardRedDot

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot25.refreshSeasonWeeklyRewardRedDot = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_TOWER_SELECT_STYLE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.closeImmediately
	slot4 = UIConst
	slot4 = slot4.UI_ID_TOWER_SELECT_STYLE

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-28, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_TOWER_LEVEL_DETAIL
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.closeImmediately
	slot4 = UIConst
	slot4 = slot4.UI_ID_TOWER_LEVEL_DETAIL

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-41, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.rogueSeasonId
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-46, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.rogueSeasonId
	--- END OF BLOCK #5 ---

	if slot1 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-50, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-54, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshUI

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot25.onRogueSeasonChanged = slot27
slot27 = {
	Level = 0,
	Talent = 1
}
slot25.TitleTab = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = {}
	slot2 = {
		selected = true,
		tIndex = 0
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "ROGUE_LEVEL_LIST"
	slot3 = slot3(slot5)
	slot2.label = slot3
	slot3 = slot0.TitleTab
	slot3 = slot3.Level
	slot2.tab = slot3
	slot1[1] = slot2
	slot2 = {
		tIndex = 2
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "ROGUE_TALENT"
	slot3 = slot3(slot5)
	slot2.label = slot3
	slot3 = slot0.TitleTab
	slot3 = slot3.Talent
	slot2.tab = slot3
	slot1[2] = slot2
	slot2 = slot0.view
	slot2 = slot2.titleTabUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderTitleTab
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = slot2.tab
		slot4 = self
		slot4 = slot4.TitleTab
		slot4 = slot4.Talent
		--- END OF BLOCK #0 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-14, warpins: 1 ---
		slot3 = self
		slot3.talentTabUButton = slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.titleTabUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rootComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Tab"
		slot6 = slot1.tab

		slot2(slot4, slot5, slot6)

		slot2 = slot1.tab
		slot3 = self
		slot3 = slot3.TitleTab
		slot3 = slot3.Talent
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-19, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshTalentRedDot
		slot5 = false

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-24, warpins: 2 ---
		slot2 = ipairs
		slot4 = self
		slot4 = slot4.unlockTalentBtns
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 25-29, warpins: 1 ---
		slot9 = slot6
		slot7 = slot6.TryChangePage
		slot10 = "Unlock"
		slot11 = 0

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-31, warpins: 2 ---
		--- END OF BLOCK #4 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #5


		--- BLOCK #5 32-39, warpins: 1 ---
		slot2 = self
		slot3 = {}
		slot2.unlockTalentBtns = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshConsoleBarState

		slot2(slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.titleTabUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshConsoleBarState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot25.initTitleTab = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setCountDownTime
	slot3 = slot0.view
	slot3 = slot3.cycleUCountDown
	slot4 = RogueUtils
	slot4 = slot4.getWeeklyTime
	slot4 = slot4()
	slot5 = UIConst
	slot5 = slot5.TimeType
	slot5 = slot5.Short

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.rogueWeeklyBossKillCount
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-27, warpins: 2 ---
	slot2 = RogueWeekBossRewardData
	slot2 = #slot2
	slot3 = math
	slot3 = slot3.min
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #2 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-29, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-30, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-37, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.weeklyUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "status"
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-39, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 40-40, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-43, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-51, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "<color=#e19c17><b>%d</b></color>/%d"
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-57, warpins: 2 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "<b>%d</b>/%d"
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-74, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.progressUBaseText
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setPreViewRedDot
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.TOWER_WEEKLY_REWARD
	slot8 = slot0.view
	slot8 = slot8.weeklyUButton

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = RogueUtils
		slot0 = slot0.getRedDotWeeklyState

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #11 ---



end

slot25.initWeeklyReward = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.dailyRewardUButton
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueHarvestUnlocked
	--- END OF BLOCK #0 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-21, warpins: 2 ---
	slot1.visualInteractable = slot2
	slot1 = slot0.view
	slot1 = slot1.dailyRewardUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "button"
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.rogueHarvestUnlocked
	--- END OF BLOCK #3 ---

	if slot5 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot5 = 4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-58, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.dailyRewardUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.rogueHarvestUnlocked
		--- END OF BLOCK #0 ---

		if slot0 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TOWER_DAILY_REWARD

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-25, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "ROGUE_DAILY_REWARD_LOCK_TIP"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.dailyRewardUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ROGUE_DAILY_REWARD_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.dailyReward1UBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ROGUE_DAILY_REWARD_DESC"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.TOWER_DAILY_REWARD
	slot4 = slot0.view
	slot4 = slot4.dailyRewardUButton

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = RogueUtils
		slot0 = slot0.getRedDotDailyState

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot25.initDailyReward = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.TOWER_DAILY_REWARD

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot25.refreshDailyReward = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "Tab"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot3 = slot0.TitleTab
	slot3 = slot3.Talent
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.talentUList

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 3 ---
	slot3 = slot0.showList
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot3 = slot0.showList

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot3 = slot0.isHighLevel
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.highLevelUList
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.normalLevelUList

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot25._getCurrentScrollUList = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1.gameObject
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-23, warpins: 1 ---
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot1.gameObject
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = "Raw/GamepadRightStickMove"
	slot3.actionPath = slot4
	slot4 = true
	slot3.isVirtual = slot4
	slot4 = -1
	slot3.priority = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = self
		slot2 = slot0.valueVec2
		slot3 = GAMEPAD_SCROLL_SPEED
		slot2 = slot2 * slot3
		slot1._scrollGamepadDelta = slot2
		slot1 = self
		slot1 = slot1._scrollGamepadDelta
		slot2 = 0
		slot1.y = slot2
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 13-19, warpins: 1 ---
		slot1 = self
		slot2 = uList
		slot1._scrollTargetList = slot2
		slot1 = self
		slot1 = slot1._scrollTimer
		--- END OF BLOCK #1 ---

		if slot1 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 20-29, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0._scrollTargetList
			--- END OF BLOCK #0 ---

			if slot0 ~= nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-9, warpins: 1 ---
			slot1 = IsNil
			slot3 = slot0.gameObject
			slot1 = slot1(slot3)
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #2 10-13, warpins: 2 ---
			slot1 = self
			slot1 = slot1._scrollTimer
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 14-22, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.killTimer
			slot4 = self
			slot4 = slot4._scrollTimer

			slot1(slot3, slot4)

			slot1 = self
			slot2 = nil
			slot1._scrollTimer = slot2

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 23-23, warpins: 2 ---
			return

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 24-29, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1._getCurrentScrollUList
			slot1 = slot1(slot3)

			--- END OF BLOCK #5 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 30-30, warpins: 1 ---
			return

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 31-39, warpins: 2 ---
			slot1 = slot0.currentScrollPosition
			slot4 = slot0
			slot2 = slot0.GoToPos
			slot5 = self
			slot5 = slot5._scrollGamepadDelta
			slot5 = slot1 - slot5
			slot6 = false

			slot2(slot4, slot5, slot6)

			return
			--- END OF BLOCK #7 ---



		end

		slot6 = 0
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1._scrollTimer = slot2
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 30-32, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #3 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 33-36, warpins: 1 ---
		slot1 = self
		slot1 = slot1._scrollTimer
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 37-45, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4._scrollTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1._scrollTimer = slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 46-46, warpins: 5 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3.luaTrigger = slot4

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot25._bindGamepadScroll = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = RogueUtils
	slot1 = slot1.checkLevelUnlock
	slot3 = slot0.highLevelData
	slot3 = slot3[1]
	slot3 = slot3.levelIds
	slot3 = slot3[1]

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot25.checkHighLevelLock = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.isRogueRewardUpWithRemainTimes
	slot1, slot2, slot3 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-46, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showDropHint
	slot7 = "MOCKBATTLE_UP_TIP"
	slot8 = slot0.view
	slot8 = slot8.iconUp3UContainer
	slot8 = slot8.position

	slot4(slot6, slot7, slot8)

	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.EventIconUpNew
	slot5 = slot3
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot4 = slot4 .. slot5 .. slot6
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.setBool
	slot8 = slot4
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.iconUp3UContainer
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.iconUp3UContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = 3.33

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 47-53, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.iconUp3UContainer
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 54-59, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.iconUp3UContainer
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 60-61, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot25.initRogueRewardUp = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getLevelData
	slot1, slot2, slot3 = slot1(slot3)
	slot0.normalLevelData = slot1
	slot4 = slot0.view
	slot4 = slot4.normalLevelUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = RogueUtils
		slot3 = slot3.renderLevelItem
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot2 = slot2.showList
		slot4 = slot2
		slot2 = slot2.GoToItem
		slot5 = slot0

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.listClickHandler = slot4
	slot4 = slot0.view
	slot4 = slot4.normalLevelUList
	slot5 = slot0.listClickHandler
	slot4.luaClick = slot5
	slot4 = slot0.view
	slot4 = slot4.normalLevelUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.scrollEndCallback

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-31, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.showList
		slot2 = slot0
		slot0 = slot0.TryGetSnappingItem
		slot0, slot1 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-15, warpins: 1 ---
		slot2 = self
		slot2 = slot2.showList
		slot4 = slot2
		slot2 = slot2.GetChildIndex
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #1 ---

		if slot2 ~= -1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-21, warpins: 1 ---
		slot3 = self
		slot3 = slot3.showList
		slot5 = slot3
		slot3 = slot3.SelectItem
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-22, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.scrollEndCallback = slot4
	slot4 = slot0.view
	slot4 = slot4.normalLevelUList
	slot6 = slot4
	slot4 = slot4.RegisterToScrollEndEvent
	slot7 = slot0.scrollEndCallback

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-36, warpins: 2 ---
	slot4 = false
	slot0.isHighLevel = slot4
	slot4 = slot0.isHighLevel
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-37, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 38-57, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.normalLevelUList
	slot0.showList = slot4
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.normalLevelUList
		slot2 = slot0
		slot0 = slot0.GoToIndex
		slot3 = math
		slot3 = slot3.max
		slot5 = 0
		slot6 = self
		slot6 = slot6.view
		slot6 = slot6.normalLevelUList
		slot6 = slot6.selectedIndex
		MULTRES = slot3(slot5, slot6)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = 0.2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.highLevelUList
	slot6 = slot4
	slot4 = slot4.GoToIndex
	slot7 = 0

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.highLevelUList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = 0

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 58-59, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot25.initLevelSelect = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = {}
	slot2 = slot1
	slot3 = {}
	slot4 = 1
	slot5 = RogueUtils
	slot5 = slot5.getSelectedRogueLevel
	slot5 = slot5()
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.curRogueLevel
	slot7 = 0
	--- END OF BLOCK #0 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot4 = slot6.curRogueLevel
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 18-20, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #2 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot4 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 23-27, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.lastRogueLevel
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.lastRogueLevel
	slot7 = 0
	--- END OF BLOCK #5 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-36, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot4 = slot6.lastRogueLevel
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-40, warpins: 5 ---
	slot6 = ipairs
	slot8 = RogueDifficultyData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 41-44, warpins: 1 ---
	slot11 = slot10.elementType
	slot12 = slot3[slot11]
	--- END OF BLOCK #8 ---

	if slot12 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-56, warpins: 1 ---
	slot12 = #slot2
	slot12 = slot12 + 1
	slot3[slot11] = slot12
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot2
	slot15 = {
		selected = false
	}
	slot16 = {}
	slot15.levelIds = slot16
	slot16 = {}
	slot15.infos = slot16

	slot12(slot14, slot15)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-77, warpins: 2 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot3[slot11]
	slot14 = slot2[slot14]
	slot14 = slot14.levelIds
	slot15 = slot9

	slot12(slot14, slot15)

	slot12 = table
	slot12 = slot12.insert
	slot14 = slot3[slot11]
	slot14 = slot2[slot14]
	slot14 = slot14.infos
	slot15 = slot10

	slot12(slot14, slot15)

	slot12 = slot3[slot11]
	slot12 = slot2[slot12]
	slot13 = slot3[slot11]
	slot13 = slot2[slot13]
	slot13 = slot13.selected
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 78-79, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot9 ~= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 80-81, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 82-82, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 83-83, warpins: 3 ---
	slot12.selected = slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-85, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #16


	--- BLOCK #16 86-89, warpins: 1 ---
	slot6 = slot1
	slot7 = nil
	slot8 = slot4

	return slot6, slot7, slot8
	--- END OF BLOCK #16 ---



end

slot25.getLevelData = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.normalLevelUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.highLevelUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSwitchBtnRedDot

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.btnResetUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.rogueTalentLevelUnlock
	slot4 = slot4[1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 24-28, warpins: 1 ---
	slot4 = RogueUtils
	slot4 = slot4.getCurRogueLevel
	slot4 = slot4()
	--- END OF BLOCK #1 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-30, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 31-31, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 3 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot25.refreshList = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ipairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 7-10, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.levelIds
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 14-19, warpins: 1 ---
	slot12 = RogueUtils
	slot12 = slot12.checkLevelIsNew
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 24-25, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 26-27, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #10 ---



end

slot25.checkLevelListHasNewRedDot = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = false
	slot2 = slot0.isHighLevel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkLevelListHasNewRedDot
	slot5 = slot0.normalLevelData
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkLevelListHasNewRedDot
	slot5 = slot0.highLevelData
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setRedDot
	slot4 = slot0.switchBtnRedDotPath
	slot5 = slot0.view
	slot5 = slot5.btnSwitchUButton
	slot6 = slot1
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.NEW

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot25.refreshSwitchBtnRedDot = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot6 = slot2.id
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-13, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.rogueTalentLevelUnlock
	slot7 = slot2.id
	slot6 = slot6[slot7]
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot6 = slot3.id
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-26, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.rogueTalentLevelUnlock
	slot7 = slot3.id
	slot6 = slot6[slot7]
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-32, warpins: 4 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Unlock"
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 35-35, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-38, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 39-40, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-45, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.TryChangePage
	slot9 = "Unlock"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot25.setLineState = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-70, warpins: 1 ---
	slot1 = false
	slot0.hasInitTalent = slot1
	slot1 = {}
	slot0.unlockTalentBtns = slot1
	slot1 = {}
	slot0.talentId2Btn = slot1
	slot1 = nil
	slot0.curSelectedTalentBtn = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getRedDotRecord
	slot4 = Const
	slot4 = slot4.CLIENT_KEY
	slot4 = slot4.ROGUE
	slot5 = "talentSelectedId"
	slot6 = 1
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.selectedId = slot1
	slot1 = 0
	slot0.needGoToIndex = slot1
	slot1 = slot0.view
	slot1 = slot1.talentUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetChild
		slot6 = "List"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UList"
		slot3 = slot3(slot5, slot6)

		slot4 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.SetActiveFastest
			slot6 = slot2.empty
			slot6 = not slot6

			slot3(slot5, slot6)

			slot3 = slot2.tIndex
			--- END OF BLOCK #0 ---

			if slot3 ~= 2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-11, warpins: 1 ---
			slot3 = slot2.tIndex
			--- END OF BLOCK #1 ---

			if slot3 == 3 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #25
			end


			--- BLOCK #2 12-39, warpins: 2 ---
			slot5 = slot0
			slot3 = slot0.TryChangePage
			slot6 = "Type"
			slot7 = slot2.subType

			slot3(slot5, slot6, slot7)

			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "line1UButton"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "line2UButton"
			slot5 = slot5(slot7, slot8)
			slot8 = slot3
			slot6 = slot3.GetRefValue
			slot9 = "line3UButton"
			slot6 = slot6(slot8, slot9)
			slot9 = slot3
			slot7 = slot3.GetRefValue
			slot10 = "lineM23UButton"
			slot7 = slot7(slot9, slot10)
			slot8 = slot2.linkNode
			--- END OF BLOCK #2 ---

			slot8 = if not slot8 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 40-40, warpins: 1 ---
			slot8 = {}
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 41-43, warpins: 2 ---
			slot9 = slot2.preLinkNode
			--- END OF BLOCK #4 ---

			slot9 = if not slot9 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 44-44, warpins: 1 ---
			slot9 = {}
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 45-53, warpins: 2 ---
			slot10 = slot2.forceCheckNode
			slot13 = slot7
			slot11 = slot7.TryChangePage
			slot14 = "Unlock"
			slot15 = 1

			slot11(slot13, slot14, slot15)

			slot11 = slot2.subType
			--- END OF BLOCK #6 ---

			if slot11 ~= 2 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 54-56, warpins: 1 ---
			slot11 = slot2.subType
			--- END OF BLOCK #7 ---

			if slot11 == 3 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #15
			end


			--- BLOCK #8 57-62, warpins: 2 ---
			slot11 = self
			slot13 = slot11
			slot11 = slot11.setLineState
			slot14 = slot4
			--- END OF BLOCK #8 ---

			slot15 = if not slot10 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 63-63, warpins: 1 ---
			slot15 = slot8[1]
			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 64-72, warpins: 2 ---
			slot16 = slot9[1]
			slot17 = slot7

			slot11(slot13, slot14, slot15, slot16, slot17)

			slot11 = self
			slot13 = slot11
			slot11 = slot11.setLineState
			slot14 = slot5
			--- END OF BLOCK #10 ---

			slot15 = if not slot10 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #11 73-73, warpins: 1 ---
			slot15 = slot8[2]
			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 74-82, warpins: 2 ---
			slot16 = slot9[2]
			slot17 = slot7

			slot11(slot13, slot14, slot15, slot16, slot17)

			slot11 = self
			slot13 = slot11
			slot11 = slot11.setLineState
			slot14 = slot6
			--- END OF BLOCK #12 ---

			slot15 = if not slot10 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 83-83, warpins: 1 ---
			slot15 = slot8[3]
			--- END OF BLOCK #13 ---

			FLOW; TARGET BLOCK #14


			--- BLOCK #14 84-87, warpins: 2 ---
			slot16 = slot9[3]
			slot17 = slot7

			slot11(slot13, slot14, slot15, slot16, slot17)

			--- END OF BLOCK #14 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #71


			--- BLOCK #15 88-90, warpins: 1 ---
			slot11 = slot2.subType
			--- END OF BLOCK #15 ---

			if slot11 ~= 1 then
			JUMP TO BLOCK #16
			else
			JUMP TO BLOCK #17
			end


			--- BLOCK #16 91-93, warpins: 1 ---
			slot11 = slot2.subType
			--- END OF BLOCK #16 ---

			if slot11 == 4 then
			JUMP TO BLOCK #17
			else
			JUMP TO BLOCK #22
			end


			--- BLOCK #17 94-99, warpins: 2 ---
			slot11 = self
			slot13 = slot11
			slot11 = slot11.setLineState
			slot14 = slot4
			--- END OF BLOCK #17 ---

			slot15 = if not slot10 then
			JUMP TO BLOCK #18
			else
			JUMP TO BLOCK #19
			end


			--- BLOCK #18 100-100, warpins: 1 ---
			slot15 = slot8[1]
			--- END OF BLOCK #18 ---

			FLOW; TARGET BLOCK #19


			--- BLOCK #19 101-109, warpins: 2 ---
			slot16 = slot9[1]
			slot17 = slot7

			slot11(slot13, slot14, slot15, slot16, slot17)

			slot11 = self
			slot13 = slot11
			slot11 = slot11.setLineState
			slot14 = slot6
			--- END OF BLOCK #19 ---

			slot15 = if not slot10 then
			JUMP TO BLOCK #20
			else
			JUMP TO BLOCK #21
			end


			--- BLOCK #20 110-110, warpins: 1 ---
			slot15 = slot8[3]
			--- END OF BLOCK #20 ---

			FLOW; TARGET BLOCK #21


			--- BLOCK #21 111-114, warpins: 2 ---
			slot16 = slot9[3]
			slot17 = slot7

			slot11(slot13, slot14, slot15, slot16, slot17)

			--- END OF BLOCK #21 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #71


			--- BLOCK #22 115-118, warpins: 1 ---
			slot11 = slot1 + 1
			slot11 = slot8[slot11]
			--- END OF BLOCK #22 ---

			slot11 = if not slot11 then
			JUMP TO BLOCK #23
			else
			JUMP TO BLOCK #24
			end


			--- BLOCK #23 119-119, warpins: 1 ---
			slot11 = slot8[1]
			--- END OF BLOCK #23 ---

			FLOW; TARGET BLOCK #24


			--- BLOCK #24 120-127, warpins: 2 ---
			slot12 = self
			slot14 = slot12
			slot12 = slot12.setLineState
			slot15 = slot5
			slot16 = slot11
			slot17 = slot7

			slot12(slot14, slot15, slot16, slot17)

			--- END OF BLOCK #24 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #71


			--- BLOCK #25 128-130, warpins: 1 ---
			slot3 = slot2.tIndex
			--- END OF BLOCK #25 ---

			if slot3 ~= 0 then
			JUMP TO BLOCK #26
			else
			JUMP TO BLOCK #27
			end


			--- BLOCK #26 131-133, warpins: 1 ---
			slot3 = slot2.tIndex
			--- END OF BLOCK #26 ---

			if slot3 == 1 then
			JUMP TO BLOCK #27
			else
			JUMP TO BLOCK #71
			end


			--- BLOCK #27 134-138, warpins: 2 ---
			slot3 = self
			slot3 = slot3.selectedId
			slot4 = slot2.id
			--- END OF BLOCK #27 ---

			if slot3 == slot4 then
			JUMP TO BLOCK #28
			else
			JUMP TO BLOCK #30
			end


			--- BLOCK #28 139-142, warpins: 1 ---
			slot3 = self
			slot3 = slot3.hasInitTalent
			--- END OF BLOCK #28 ---

			slot3 = if not slot3 then
			JUMP TO BLOCK #29
			else
			JUMP TO BLOCK #30
			end


			--- BLOCK #29 143-150, warpins: 1 ---
			slot3 = self
			slot4 = list
			slot3.selectedList = slot4
			slot3 = self
			slot3.curSelectedTalentBtn = slot0
			slot3 = self
			slot4 = true
			slot3.hasInitTalent = slot4
			--- END OF BLOCK #29 ---

			FLOW; TARGET BLOCK #30


			--- BLOCK #30 151-153, warpins: 3 ---
			slot3 = slot2.selected
			--- END OF BLOCK #30 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #31
			else
			JUMP TO BLOCK #32
			end


			--- BLOCK #31 154-167, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.InvokeCallback
			slot6 = CS
			slot6 = slot6.XGUI
			slot6 = slot6.EInvokeTime
			slot6 = slot6.User1

			slot3(slot5, slot6)

			slot3 = self
			slot4 = list
			slot3.selectedList = slot4
			slot3 = self
			slot3.curSelectedTalentData = slot2
			slot3 = self
			slot3.curSelectedTalentBtn = slot0
			--- END OF BLOCK #31 ---

			FLOW; TARGET BLOCK #32


			--- BLOCK #32 168-203, warpins: 2 ---
			slot3 = self
			slot3 = slot3.talentId2Btn
			slot4 = slot2.id
			slot5 = {}
			slot5.button = slot0
			slot6 = index
			slot5.index = slot6
			slot5.data = slot2
			slot3[slot4] = slot5
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
			slot8 = "layoutTagUWidget"
			slot5 = slot5(slot7, slot8)
			slot8 = slot3
			slot6 = slot3.GetRefValue
			slot9 = "conditionUBaseText"
			slot6 = slot6(slot8, slot9)
			slot9 = slot3
			slot7 = slot3.GetRefValue
			slot10 = "panelLevelUWidget"
			slot7 = slot7(slot9, slot10)
			slot10 = slot3
			slot8 = slot3.GetRefValue
			slot11 = "levelUBaseText"
			slot8 = slot8(slot10, slot11)
			slot9 = slot2.talentInfo
			--- END OF BLOCK #32 ---

			slot9 = if not slot9 then
			JUMP TO BLOCK #33
			else
			JUMP TO BLOCK #34
			end


			--- BLOCK #33 204-204, warpins: 1 ---
			slot9 = {}
			--- END OF BLOCK #33 ---

			FLOW; TARGET BLOCK #34


			--- BLOCK #34 205-207, warpins: 2 ---
			slot10 = true
			--- END OF BLOCK #34 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #35
			else
			JUMP TO BLOCK #43
			end


			--- BLOCK #35 208-209, warpins: 1 ---
			--- END OF BLOCK #35 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #36
			else
			JUMP TO BLOCK #43
			end


			--- BLOCK #36 210-220, warpins: 1 ---
			slot11 = self
			slot13 = slot11
			slot11 = slot11.checkTalentNodeActive
			slot14 = slot2
			slot11 = slot11(slot13, slot14)
			slot14 = slot5
			slot12 = slot5.SetActiveFastest
			slot15 = not slot11

			slot12(slot14, slot15)

			--- END OF BLOCK #36 ---

			slot11 = if not slot11 then
			JUMP TO BLOCK #37
			else
			JUMP TO BLOCK #40
			end


			--- BLOCK #37 221-228, warpins: 1 ---
			slot12 = ClientTextUtils
			slot12 = slot12.setText
			slot14 = slot6
			slot15 = pg
			slot15 = slot15.getLocalizationText
			slot17 = slot9.conditionText
			--- END OF BLOCK #37 ---

			slot17 = if not slot17 then
			JUMP TO BLOCK #38
			else
			JUMP TO BLOCK #39
			end


			--- BLOCK #38 229-229, warpins: 1 ---
			slot17 = ""
			--- END OF BLOCK #38 ---

			FLOW; TARGET BLOCK #39


			--- BLOCK #39 230-231, warpins: 2 ---
			MULTRES = slot15(slot17)

			slot12(slot14, MULTRES)

			--- END OF BLOCK #39 ---

			FLOW; TARGET BLOCK #40


			--- BLOCK #40 232-238, warpins: 2 ---
			slot12 = self
			slot14 = slot12
			slot12 = slot12.checkNeedPlayActiveFx
			slot15 = slot2
			slot12 = slot12(slot14, slot15)
			--- END OF BLOCK #40 ---

			slot12 = if slot12 then
			JUMP TO BLOCK #41
			else
			JUMP TO BLOCK #43
			end


			--- BLOCK #41 239-269, warpins: 1 ---
			slot12 = pg
			slot12 = slot12.me
			slot14 = slot12
			slot12 = slot12.setRedDotRecord
			slot15 = Const
			slot15 = slot15.CLIENT_KEY
			slot15 = slot15.ROGUE
			slot16 = RedDotConst
			slot16 = slot16.RedDotPath
			slot16 = slot16.TOWER_TALENT_LEVEL
			slot17 = slot2.id
			slot16 = slot16 .. slot17
			slot17 = true

			slot12(slot14, slot15, slot16, slot17)

			slot14 = slot0
			slot12 = slot0.TryChangePage
			slot15 = "Unlock"
			slot16 = 3

			slot12(slot14, slot15, slot16)

			slot12 = self
			slot14 = slot12
			slot12 = slot12.startTimer

			slot15 = function()
				--- BLOCK #0 1-12, warpins: 1 ---
				slot0 = button2
				slot2 = slot0
				slot0 = slot0.TryChangePage
				slot3 = "Unlock"
				slot4 = pg
				slot4 = slot4.me
				slot4 = slot4.rogueTalentLevelUnlock
				slot5 = data2
				slot5 = slot5.id
				slot4 = slot4[slot5]
				--- END OF BLOCK #0 ---

				slot4 = if slot4 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 13-14, warpins: 1 ---
				slot4 = 0
				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #3


				--- BLOCK #2 15-15, warpins: 1 ---
				slot4 = 1

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 16-17, warpins: 2 ---
				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #3 ---



			end

			slot16 = 0.75

			slot12(slot14, slot15, slot16)

			slot10 = false
			slot12 = self
			slot12 = slot12.needGoToIndex
			slot13 = index
			--- END OF BLOCK #41 ---

			if slot12 < slot13 then
			JUMP TO BLOCK #42
			else
			JUMP TO BLOCK #43
			end


			--- BLOCK #42 270-272, warpins: 1 ---
			slot12 = self
			slot13 = index
			slot12.needGoToIndex = slot13
			--- END OF BLOCK #42 ---

			FLOW; TARGET BLOCK #43


			--- BLOCK #43 273-275, warpins: 5 ---
			slot11 = slot9.icon
			--- END OF BLOCK #43 ---

			slot11 = if not slot11 then
			JUMP TO BLOCK #44
			else
			JUMP TO BLOCK #45
			end


			--- BLOCK #44 276-276, warpins: 1 ---
			slot11 = ""
			--- END OF BLOCK #44 ---

			FLOW; TARGET BLOCK #45


			--- BLOCK #45 277-279, warpins: 2 ---
			slot4.url = slot11
			--- END OF BLOCK #45 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #46
			else
			JUMP TO BLOCK #55
			end


			--- BLOCK #46 280-281, warpins: 1 ---
			--- END OF BLOCK #46 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #47
			else
			JUMP TO BLOCK #55
			end


			--- BLOCK #47 282-284, warpins: 1 ---
			slot11 = slot9.maxLv
			--- END OF BLOCK #47 ---

			slot11 = if not slot11 then
			JUMP TO BLOCK #48
			else
			JUMP TO BLOCK #49
			end


			--- BLOCK #48 285-285, warpins: 1 ---
			slot11 = 1
			--- END OF BLOCK #48 ---

			FLOW; TARGET BLOCK #49


			--- BLOCK #49 286-292, warpins: 2 ---
			slot12 = pg
			slot12 = slot12.me
			slot12 = slot12.rogueTalentLevelUnlock
			slot13 = slot2.id
			slot12 = slot12[slot13]
			--- END OF BLOCK #49 ---

			slot13 = if slot12 then
			JUMP TO BLOCK #50
			else
			JUMP TO BLOCK #53
			end


			--- BLOCK #50 293-295, warpins: 1 ---
			slot13 = 1
			--- END OF BLOCK #50 ---

			if slot11 <= slot13 then
			JUMP TO BLOCK #51
			else
			JUMP TO BLOCK #52
			end


			--- BLOCK #51 296-297, warpins: 1 ---
			slot13 = false
			--- END OF BLOCK #51 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #53


			--- BLOCK #52 298-298, warpins: 1 ---
			slot13 = true
			--- END OF BLOCK #52 ---

			FLOW; TARGET BLOCK #53


			--- BLOCK #53 299-304, warpins: 3 ---
			slot16 = slot7
			slot14 = slot7.SetActive
			slot17 = slot13

			slot14(slot16, slot17)

			--- END OF BLOCK #53 ---

			slot13 = if slot13 then
			JUMP TO BLOCK #54
			else
			JUMP TO BLOCK #55
			end


			--- BLOCK #54 305-317, warpins: 1 ---
			slot14 = self
			slot16 = slot14
			slot14 = slot14.getTalentNodeLevel
			slot17 = slot2.id
			slot14 = slot14(slot16, slot17)
			slot15 = ClientTextUtils
			slot15 = slot15.setText
			slot17 = slot8
			slot18 = slot14
			slot19 = "/"
			slot20 = slot11
			slot18 = slot18 .. slot19 .. slot20

			slot15(slot17, slot18)

			--- END OF BLOCK #54 ---

			FLOW; TARGET BLOCK #55


			--- BLOCK #55 318-323, warpins: 4 ---
			slot13 = slot0
			slot11 = slot0.TryGetCurrentPage
			slot14 = "Unlock"
			slot11, slot12 = slot11(slot13, slot14)
			--- END OF BLOCK #55 ---

			slot10 = if slot10 then
			JUMP TO BLOCK #56
			else
			JUMP TO BLOCK #60
			end


			--- BLOCK #56 324-325, warpins: 1 ---
			--- END OF BLOCK #56 ---

			if slot12 == 2 then
			JUMP TO BLOCK #57
			else
			JUMP TO BLOCK #59
			end


			--- BLOCK #57 326-329, warpins: 1 ---
			slot13 = self
			slot13 = slot13.isUnlocking
			slot10 = not slot13
			--- END OF BLOCK #57 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #60


			--- BLOCK #58 330-331, warpins: 0 ---
			slot10 = false
			--- END OF BLOCK #58 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #60


			--- BLOCK #59 332-332, warpins: 1 ---
			slot10 = true
			--- END OF BLOCK #59 ---

			FLOW; TARGET BLOCK #60


			--- BLOCK #60 333-339, warpins: 4 ---
			slot13 = pg
			slot13 = slot13.me
			slot13 = slot13.rogueTalentLevelUnlock
			slot14 = slot2.id
			slot13 = slot13[slot14]
			--- END OF BLOCK #60 ---

			slot13 = if slot13 then
			JUMP TO BLOCK #61
			else
			JUMP TO BLOCK #63
			end


			--- BLOCK #61 340-341, warpins: 1 ---
			--- END OF BLOCK #61 ---

			slot10 = if slot10 then
			JUMP TO BLOCK #62
			else
			JUMP TO BLOCK #64
			end


			--- BLOCK #62 342-347, warpins: 1 ---
			slot15 = slot0
			slot13 = slot0.TryChangePage
			slot16 = "Unlock"
			slot17 = 0

			slot13(slot15, slot16, slot17)

			--- END OF BLOCK #62 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #64


			--- BLOCK #63 348-352, warpins: 1 ---
			slot15 = slot0
			slot13 = slot0.TryChangePage
			slot16 = "Unlock"
			slot17 = 1

			slot13(slot15, slot16, slot17)

			--- END OF BLOCK #63 ---

			FLOW; TARGET BLOCK #64


			--- BLOCK #64 353-359, warpins: 3 ---
			slot13 = pg
			slot13 = slot13.me
			slot13 = slot13.rogueTalentLevelUnlock
			slot14 = slot2.id
			slot13 = slot13[slot14]
			--- END OF BLOCK #64 ---

			slot13 = if not slot13 then
			JUMP TO BLOCK #65
			else
			JUMP TO BLOCK #66
			end


			--- BLOCK #65 360-365, warpins: 1 ---
			slot13 = self
			slot15 = slot13
			slot13 = slot13.canUnlockTalent
			slot16 = slot9
			slot13 = slot13(slot15, slot16)
			--- END OF BLOCK #65 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #68


			--- BLOCK #66 366-367, warpins: 1 ---
			slot13 = false
			--- END OF BLOCK #66 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #68


			--- BLOCK #67 368-368, warpins: 0 ---
			slot13 = true
			--- END OF BLOCK #67 ---

			FLOW; TARGET BLOCK #68


			--- BLOCK #68 369-380, warpins: 3 ---
			slot14 = self
			slot16 = slot14
			slot14 = slot14.canUpgradeTalent
			slot17 = slot2.id
			slot18 = self
			slot20 = slot18
			slot18 = slot18.getTalentNodeLevel
			slot21 = slot2.id
			MULTRES = slot18(slot20, slot21)
			slot14 = slot14(slot16, slot17, MULTRES)
			--- END OF BLOCK #68 ---

			slot15 = if not slot13 then
			JUMP TO BLOCK #69
			else
			JUMP TO BLOCK #70
			end


			--- BLOCK #69 381-381, warpins: 1 ---
			slot15 = slot14
			--- END OF BLOCK #69 ---

			FLOW; TARGET BLOCK #70


			--- BLOCK #70 382-397, warpins: 2 ---
			slot16 = pg
			slot16 = slot16.global
			slot16 = slot16.setRedDot
			slot18 = RedDotConst
			slot18 = slot18.RedDotPath
			slot18 = slot18.TOWER_TALENT_LEVEL
			slot19 = slot2.id
			slot18 = slot18 .. slot19
			slot19 = slot0
			slot20 = slot15
			slot21 = RedDotConst
			slot21 = slot21.RedDotStyle
			slot21 = slot21.UP_SIGN

			slot16(slot18, slot19, slot20, slot21)

			slot16 = function()
				--- BLOCK #0 1-4, warpins: 1 ---
				slot0 = self
				slot0 = slot0.selectedList
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 5-9, warpins: 1 ---
				slot0 = self
				slot0 = slot0.selectedList
				slot2 = slot0
				slot0 = slot0.DeselectAll

				slot0(slot2)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 10-13, warpins: 2 ---
				slot0 = self
				slot0 = slot0.curSelectedTalentData
				--- END OF BLOCK #2 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 14-17, warpins: 1 ---
				slot0 = self
				slot0 = slot0.curSelectedTalentData
				slot1 = false
				slot0.selected = slot1
				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 18-21, warpins: 2 ---
				slot0 = self
				slot0 = slot0.curSelectedTalentBtn
				--- END OF BLOCK #4 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #5
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #5 22-28, warpins: 1 ---
				slot0 = self
				slot0 = slot0.curSelectedTalentBtn
				slot2 = slot0
				slot0 = slot0.TryChangePage
				slot3 = "button"
				slot4 = 0

				slot0(slot2, slot3, slot4)

				--- END OF BLOCK #5 ---

				FLOW; TARGET BLOCK #6


				--- BLOCK #6 29-43, warpins: 2 ---
				slot0 = self
				slot1 = list
				slot0.selectedList = slot1
				slot0 = self
				slot1 = data2
				slot0.curSelectedTalentData = slot1
				slot0 = self
				slot1 = button2
				slot0.curSelectedTalentBtn = slot1
				slot0 = self
				slot2 = slot0
				slot0 = slot0.refreshTalentInfo
				slot3 = data2

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #6 ---



			end

			slot0.luaClick = slot16

			--- END OF BLOCK #70 ---

			FLOW; TARGET BLOCK #71


			--- BLOCK #71 398-399, warpins: 5 ---
			return
			--- END OF BLOCK #71 ---



		end

		slot3.luaRenderItem = slot4
		slot6 = slot3
		slot4 = slot3.SetList
		slot7 = slot2

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.talentUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = 248
		slot4 = slot2[1]
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot4 = slot2[1]
		slot4 = slot4.width
		--- END OF BLOCK #1 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot4 = slot2[1]
		slot3 = slot4.width
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-19, warpins: 3 ---
		slot6 = slot0
		slot4 = slot0.SetSizeDelta
		slot7 = Vector2
		slot9 = slot3
		slot10 = slot0.sizeDelta
		slot10 = slot10.y
		MULTRES = slot7(slot9, slot10)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaDynamicRenderItem = slot2
	slot1 = false
	slot0.hasInitRefresh = slot1
	slot1 = slot0.view
	slot1 = slot1.talentUList

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.talentUList
		slot2 = slot0
		slot0 = slot0.SetTopSortingOrder
		slot3 = self
		slot3 = slot3.topIndexs

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.focusTalentId

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-13, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-21, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.goToSelectedTalent

		slot0(slot2)

		slot0 = self
		slot0 = slot0.curSelectedTalentBtn
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 22-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.hasInitRefresh
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-37, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.hasInitRefresh = slot1
		slot0 = self
		slot0 = slot0.curSelectedTalentBtn
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.User1

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 38-38, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaVirtualListRefreshCb = slot2
	slot3 = slot0
	slot1 = slot0.getTalentData2
	slot1, slot2 = slot1(slot3)
	slot0.topIndexs = slot2
	slot3 = slot0.view
	slot3 = slot3.talentUList
	slot5 = slot3
	slot3 = slot3.SetViewExtend
	slot6 = Vector2
	slot8 = 200
	slot9 = 0
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.talentUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshTalentRedDot

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.initCurrency

	slot3(slot5)

	slot3 = slot0.view
	slot3 = slot3.btnResetUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.rogueTalentLevelUnlock
	slot6 = slot6[1]
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 71-75, warpins: 1 ---
	slot6 = RogueUtils
	slot6 = slot6.getCurRogueLevel
	slot6 = slot6()
	--- END OF BLOCK #1 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 76-77, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 78-78, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 79-81, warpins: 3 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot25.initTalentPanel = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.needGoToIndex
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-19, warpins: 1 ---
	slot1 = math
	slot1 = slot1.max
	slot3 = 0
	slot4 = slot0.needGoToIndex
	slot4 = slot4 - 5
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.talentUList
	slot4 = slot2
	slot2 = slot2.GoToIndex
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = -1
	slot0.needGoToIndex = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.goToSelectedTalent = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.talentTabUButton
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.TOWER_TALENT_LEVEL
	slot5 = slot0.talentTabUButton
	slot6 = slot1
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.UP_SIGN

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.TOWER_TALENT_LEVEL
	slot5 = slot0.talentTabUButton
	slot8 = slot0
	slot6 = slot0.checkShowTalentRedDot
	slot6 = slot6(slot8)
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.UP_SIGN

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot25.refreshTalentRedDot = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getRedDotRecord
	slot4 = Const
	slot4 = slot4.CLIENT_KEY
	slot4 = slot4.ROGUE
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.TOWER_TALENT_LEVEL
	slot6 = "needCheck"
	slot5 = slot5 .. slot6
	slot6 = 1
	slot1 = slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-36, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setRedDotRecord
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.ROGUE
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.TOWER_TALENT_LEVEL
	slot7 = "needCheck"
	slot6 = slot6 .. slot7
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	slot2 = ipairs
	slot4 = RogueTalentData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 37-39, warpins: 1 ---
	slot7 = slot6.talentTreeNode
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 40-45, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.rogueTalentLevelUnlock
	slot8 = slot8[slot5]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 46-51, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.canUnlockTalent
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-53, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-55, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 56-57, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot25.checkShowTalentRedDot = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setTopCurrencyItemList
	slot3 = slot0.view
	slot3 = slot3.currencyUList
	slot4 = nil
	slot5 = slot0.showCurrencyId

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot25.initCurrency = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.talentUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.currencyUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTalentInfo
	slot4 = slot0.curSelectedTalentData

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnResetUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.rogueTalentLevelUnlock
	slot4 = slot4[1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 25-29, warpins: 1 ---
	slot4 = RogueUtils
	slot4 = slot4.getCurRogueLevel
	slot4 = slot4()
	--- END OF BLOCK #1 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-31, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 32-32, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-34, warpins: 3 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot25.refreshTalent = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.currencyUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot25.refreshCurrency = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.talentInfo
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #2 5-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTalentState
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = RogLevelSelectCtrl
	slot4 = slot4.TalentState
	slot4 = slot4.LOCKED
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkUnlockCondition
	slot7 = slot1.talentInfo
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot4 = RogLevelSelectCtrl
	slot4 = slot4.TalentState
	slot3 = slot4.LOCKED_BY_CURRENCY
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-34, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.talentInfoUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = RogLevelSelectCtrl
	slot4 = slot4.TalentState
	slot4 = slot4.UPGRADEABLE
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ROGUE_TALENT_UPGRADE"
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-44, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ROGUE_TALENT_UNLOCK"
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-67, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.btnActiveUText
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.getTalentNodeLevel
	slot8 = slot1.id
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.getTalentLevelInfo
	slot9 = slot1.id
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.getTalentLevelInfo
	slot10 = slot1.id
	slot11 = slot5 + 1
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot2.maxLv
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-68, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-73, warpins: 2 ---
	slot9 = RogLevelSelectCtrl
	slot9 = slot9.TalentState
	slot9 = slot9.UPGRADEABLE
	--- END OF BLOCK #10 ---

	if slot3 == slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 74-75, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot5 >= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-77, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 78-78, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 79-82, warpins: 2 ---
	slot10 = slot0.view
	slot10 = slot10.btnNextTipUButton
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-88, warpins: 1 ---
	slot10 = slot0.view
	slot10 = slot10.btnNextTipUButton
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-104, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.nextTipUBaseText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "ROGUE_TALENT_NEXT_LEVEL_TIP"
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = slot0.view
	slot10 = slot10.btnActiveUButton
	slot11 = RogLevelSelectCtrl
	slot11 = slot11.TalentState
	slot11 = slot11.UNLOCKABLE
	--- END OF BLOCK #16 ---

	if slot3 ~= slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 105-109, warpins: 1 ---
	slot11 = RogLevelSelectCtrl
	slot11 = slot11.TalentState
	slot11 = slot11.UPGRADEABLE
	--- END OF BLOCK #17 ---

	if slot3 == slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 110-115, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.canUpgradeTalent
	slot14 = slot1.id
	slot15 = slot5
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 116-117, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 118-118, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 119-124, warpins: 3 ---
	slot10.interactable = slot11
	slot10 = slot0.view
	slot10 = slot10.talentIconUImage
	slot11 = slot2.icon
	--- END OF BLOCK #21 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 125-125, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 126-128, warpins: 2 ---
	slot10.url = slot11
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 129-134, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot6.title
	slot10 = slot10(slot12)
	--- END OF BLOCK #24 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 135-140, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot2.title
	slot10 = slot10(slot12)
	--- END OF BLOCK #25 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 141-141, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 142-149, warpins: 3 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.talentNameUBaseText
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #27 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 150-155, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot6.desc
	slot11 = slot11(slot13)
	--- END OF BLOCK #28 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 156-161, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot2.desc
	slot11 = slot11(slot13)
	--- END OF BLOCK #29 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 162-162, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 163-181, warpins: 3 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.view
	slot14 = slot14.talentDescUBaseText
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = slot0.view
	slot12 = slot12.talentDescUBaseText
	slot13 = true
	slot12.enabledHyperlink = slot13
	slot12 = slot0.view
	slot12 = slot12.talentDescUBaseText

	slot13 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.clickHyperText
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.luaOnHyperlinkClick = slot13
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.rogueTalentExp
	--- END OF BLOCK #31 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 182-182, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 183-184, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 185-187, warpins: 1 ---
	slot13 = slot7.lvExp
	--- END OF BLOCK #34 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 188-190, warpins: 2 ---
	slot13 = slot2.lvExp
	--- END OF BLOCK #35 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 191-191, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 192-193, warpins: 3 ---
	--- END OF BLOCK #37 ---

	if slot12 >= slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 194-195, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot14 = if not slot12 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 196-200, warpins: 2 ---
	slot14 = string
	slot14 = slot14.format
	slot16 = "<style=Item_Lack>%d</style>"
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 201-215, warpins: 2 ---
	slot15 = slot0.view
	slot15 = slot15.talentOwnUBaseText
	slot15.text = slot14
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.view
	slot17 = slot17.talentConsumeUBaseText
	slot18 = "/"
	slot19 = slot13

	slot15(slot17, slot18, slot19)

	slot15 = {}
	slot16 = ipairs
	slot18 = slot2.condition
	--- END OF BLOCK #40 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 216-216, warpins: 1 ---
	slot18 = EMPTY_TABLE
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 217-218, warpins: 2 ---
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #43 219-222, warpins: 1 ---
	slot21 = RogueTalentConditionData
	slot21 = slot21[slot20]
	--- END OF BLOCK #43 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #44 223-232, warpins: 1 ---
	slot22 = table
	slot22 = slot22.insert
	slot24 = slot15
	slot25 = {}
	slot26 = pg
	slot26 = slot26.getLocalizationText
	slot28 = slot21.displayDesc
	slot26 = slot26(slot28)
	--- END OF BLOCK #44 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 233-233, warpins: 1 ---
	slot26 = ""
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 234-235, warpins: 2 ---
	slot25.label = slot26

	slot22(slot24, slot25)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 236-237, warpins: 3 ---
	--- END OF BLOCK #47 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #43
	GO OUT TO BLOCK #48


	--- BLOCK #48 238-244, warpins: 1 ---
	slot16 = slot0.view
	slot16 = slot16.talentTipsUList
	slot18 = slot16
	slot16 = slot16.SetList
	slot19 = slot15

	slot16(slot18, slot19)

	return
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 245-245, warpins: 2 ---
	return
	--- END OF BLOCK #49 ---



end

slot25.refreshTalentInfo = slot27

slot27 = function(slot0)
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


	--- BLOCK #2 5-17, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "Tab"
	slot1, slot2 = slot1(slot3, slot4)
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.NavManager
	slot3 = slot3.Instance
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 18-27, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "ConsolrBar_RogLevel_IsInLevel"
	slot6 = slot0.TitleTab
	slot6 = slot6.Level
	--- END OF BLOCK #3 ---

	if slot2 ~= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-30, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-41, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "ConsolrBar_RogLevel_IsInTalent"
	slot6 = slot0.TitleTab
	slot6 = slot6.Talent
	--- END OF BLOCK #6 ---

	if slot2 ~= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 44-44, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot25.refreshConsoleBarState = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueTalentLevelUnlock
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.talentInfo
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = slot2.maxLv
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #4 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getTalentNodeLevel
	slot7 = slot1.id
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot5 = RogLevelSelectCtrl
	slot5 = slot5.TalentState
	slot5 = slot5.UPGRADEABLE

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-32, warpins: 3 ---
	slot4 = RogLevelSelectCtrl
	slot4 = slot4.TalentState
	slot4 = slot4.UNLOCKED

	return slot4

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 33-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.canUnlockTalent
	slot5 = slot1.talentInfo
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-43, warpins: 1 ---
	slot2 = RogLevelSelectCtrl
	slot2 = slot2.TalentState
	slot2 = slot2.UNLOCKABLE

	return slot2

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-47, warpins: 1 ---
	slot2 = RogLevelSelectCtrl
	slot2 = slot2.TalentState
	slot2 = slot2.LOCKED

	return slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-48, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot25.getTalentState = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueTalentLevelUnlock
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueTalentNodeLvMap
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot3 = 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot25.getTalentNodeLevel = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = RogueTalentLevelData
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4 = slot3[slot2]

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot5 = RogueMultiLevelTalentData
	slot5 = slot5[slot4]

	return slot5
	--- END OF BLOCK #4 ---



end

slot25.getTalentLevelInfo = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTalentLevelInfo
	slot6 = slot1
	slot7 = slot2 + 1
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.rogueTalentExp
	slot5 = slot3.lvExp
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #6 ---



end

slot25.canUpgradeTalent = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueTalentExp
	slot3 = slot1.lvExp
	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkUnlockCondition
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---



end

slot25.canUnlockTalent = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1.itemCondition
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 12-20, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getItemCountById
	slot10 = slot6[1]
	slot7 = slot7(slot9, slot10)
	slot8 = slot6[2]
	--- END OF BLOCK #5 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-27, warpins: 1 ---
	slot2 = slot1.preNode
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-32, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 33-38, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.rogueTalentLevelUnlock
	slot8 = slot8[slot7]
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-40, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-42, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 43-45, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #14 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-47, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 48-48, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 49-49, warpins: 2 ---
	return slot3
	--- END OF BLOCK #17 ---



end

slot25.checkUnlockCondition = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.talentInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.itemCondition
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkTalentNodeActive
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-32, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getRedDotRecord
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.ROGUE
	slot8 = RedDotConst
	slot8 = slot8.RedDotPath
	slot8 = slot8.TOWER_TALENT_LEVEL
	slot9 = slot1.id
	slot8 = slot8 .. slot9
	slot9 = false
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = not slot4

	return slot5
	--- END OF BLOCK #5 ---



end

slot25.checkNeedPlayActiveFx = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.talentInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.nodeType
	--- END OF BLOCK #1 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2.itemCondition
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 16-24, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getItemCountById
	slot11 = slot7[1]
	slot8 = slot8(slot10, slot11)
	slot9 = slot7[2]
	--- END OF BLOCK #6 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 29-30, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #9 ---



end

slot25.checkTalentNodeActive = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = RogueTalentData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.talentTreeNode
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot8 = slot7[1]
	slot8 = slot1[slot8]
	--- END OF BLOCK #2 ---

	if slot8 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot8 = slot7[1]
	slot9 = {}
	slot10 = {
		empty = true,
		subType = 0,
		tIndex = 2
	}
	slot9[1] = slot10
	slot10 = {
		empty = true,
		subType = 0,
		tIndex = 2
	}
	slot9[2] = slot10
	slot10 = {
		empty = true,
		subType = 0,
		tIndex = 2
	}
	slot9[3] = slot10
	slot1[slot8] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-30, warpins: 2 ---
	slot8 = slot7[1]
	slot8 = slot1[slot8]
	slot9 = slot7[2]
	slot10 = {}
	slot10.id = slot5
	slot10.talentInfo = slot6
	slot11 = slot6.nodeType
	--- END OF BLOCK #4 ---

	if slot11 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 33-33, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-37, warpins: 2 ---
	slot10.tIndex = slot11
	slot11 = slot0.selectedId
	--- END OF BLOCK #7 ---

	if slot11 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-40, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-45, warpins: 2 ---
	slot10.selected = slot11
	slot8[slot9] = slot10
	slot8 = slot0.selectedId
	--- END OF BLOCK #10 ---

	if slot8 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-61, warpins: 1 ---
	slot8 = slot7[1]
	slot8 = slot1[slot8]
	slot9 = slot7[2]
	slot8 = slot8[slot9]
	slot0.curSelectedTalentData = slot8
	slot10 = slot0
	slot8 = slot0.refreshTalentInfo
	slot11 = slot7[1]
	slot11 = slot1[slot11]
	slot12 = slot7[2]
	slot11 = slot11[slot12]

	slot8(slot10, slot11)

	slot8 = slot7[1]
	slot8 = slot1[slot8]
	slot9 = true
	slot8.selected = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-63, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 64-67, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 68-73, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getRealNodeInfo
	slot10 = slot6
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #14 ---

	if slot7 == 1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-78, warpins: 1 ---
	slot9 = slot1[slot5]
	slot9 = slot9.selected
	slot1[slot5] = slot8
	slot10 = slot1[slot5]
	slot10.selected = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-80, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 81-86, warpins: 1 ---
	slot2 = {}
	slot3 = #slot1
	slot3 = slot3 - 1
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 87-93, warpins: 2 ---
	slot7 = slot6 + 1
	slot7 = slot1[slot7]
	slot8 = slot1[slot6]
	slot9 = #slot7
	slot10 = #slot8
	--- END OF BLOCK #18 ---

	if slot9 == 1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 94-95, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot10 == 1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 96-101, warpins: 1 ---
	slot11 = {}
	slot12 = {
		subType = 0,
		tIndex = 2
	}
	slot12.linkNode = slot7
	slot11[1] = slot12
	slot2[slot6] = slot11
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #21 102-103, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot9 == 1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #22 104-105, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot10 == 3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #23 106-110, warpins: 1 ---
	slot11 = slot7[1]
	slot11 = slot11.talentInfo
	slot11 = slot11.nodeType
	--- END OF BLOCK #23 ---

	if slot11 == 1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 111-112, warpins: 1 ---
	slot11 = 528
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 113-113, warpins: 1 ---
	slot11 = 468
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 114-120, warpins: 2 ---
	slot12 = nil
	slot13 = slot7[1]
	slot13 = slot13.talentInfo
	slot13 = slot13.preNode
	slot13 = #slot13
	--- END OF BLOCK #26 ---

	if slot13 == 3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 121-125, warpins: 1 ---
	slot14 = slot7[1]
	slot14 = slot14.talentInfo
	slot14 = slot14.nodeType
	--- END OF BLOCK #27 ---

	if slot14 == 1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 126-127, warpins: 1 ---
	slot12 = 3
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 128-128, warpins: 1 ---
	slot12 = 2
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 129-129, warpins: 2 ---
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #31 130-131, warpins: 1 ---
	--- END OF BLOCK #31 ---

	if slot13 == 2 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #32 132-136, warpins: 1 ---
	slot14 = slot7[1]
	slot14 = slot14.talentInfo
	slot14 = slot14.nodeType
	--- END OF BLOCK #32 ---

	if slot14 == 1 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 137-138, warpins: 1 ---
	slot12 = 4
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 139-139, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 140-140, warpins: 2 ---
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 141-141, warpins: 1 ---
	slot12 = 5
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 142-157, warpins: 3 ---
	slot14 = {}
	slot15 = {
		tIndex = 3
	}
	slot15.subType = slot12
	slot15.width = slot11
	slot15.linkNode = slot7
	slot16 = slot7[1]
	slot15.forceCheckNode = slot16
	slot15.preLinkNode = slot8
	slot14[1] = slot15
	slot2[slot6] = slot14
	slot16 = slot0
	slot14 = slot0.handleLink3to1
	slot17 = slot7
	slot18 = slot8

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #38 158-159, warpins: 2 ---
	--- END OF BLOCK #38 ---

	if slot9 == 3 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #39 160-161, warpins: 1 ---
	--- END OF BLOCK #39 ---

	if slot10 == 1 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #40 162-170, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getRealNodeInfo
	slot14 = slot7
	slot11, slot12 = slot11(slot13, slot14)
	slot13 = slot8[1]
	slot13 = slot13.talentInfo
	slot13 = slot13.nodeType
	--- END OF BLOCK #40 ---

	if slot13 == 1 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 171-172, warpins: 1 ---
	slot13 = 528
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 173-173, warpins: 1 ---
	slot13 = 468
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 174-175, warpins: 2 ---
	--- END OF BLOCK #43 ---

	if slot11 == 3 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #44 176-180, warpins: 1 ---
	slot14 = slot8[1]
	slot14 = slot14.talentInfo
	slot14 = slot14.nodeType
	--- END OF BLOCK #44 ---

	if slot14 == 1 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 181-182, warpins: 1 ---
	slot14 = 3
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #46 183-184, warpins: 1 ---
	slot14 = 2
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #47 185-189, warpins: 1 ---
	slot14 = slot7[1]
	slot14 = slot14.talentInfo
	slot14 = slot14.nodeType
	--- END OF BLOCK #47 ---

	if slot14 == 1 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 190-191, warpins: 1 ---
	slot14 = 4
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 192-192, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 193-200, warpins: 4 ---
	slot15 = {}
	slot16 = {
		tIndex = 2
	}
	slot16.subType = slot14
	slot16.width = slot13
	slot16.linkNode = slot7
	slot15[1] = slot16
	slot2[slot6] = slot15
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #51 201-202, warpins: 2 ---
	--- END OF BLOCK #51 ---

	if slot9 == 3 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #52 203-204, warpins: 1 ---
	--- END OF BLOCK #52 ---

	if slot10 == 3 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 205-210, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.handleLink3to3
	slot14 = slot7
	slot15 = slot8
	slot11 = slot11(slot13, slot14, slot15)
	slot2[slot6] = slot11
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 211-211, warpins: 6 ---
	--- END OF BLOCK #54 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #18
	GO OUT TO BLOCK #55

	--- BLOCK #55 212-217, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #56 218-225, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = slot9.selected
	--- END OF BLOCK #56 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 226-228, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 - 1
	slot0.needGoToIndex = slot10
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 229-237, warpins: 2 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = #slot3
	slot13 = slot13 - 1

	slot10(slot12, slot13)

	slot10 = slot2[slot8]
	--- END OF BLOCK #58 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 238-242, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = slot2[slot8]

	slot10(slot12, slot13)

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 243-244, warpins: 3 ---
	--- END OF BLOCK #60 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #56
	GO OUT TO BLOCK #61


	--- BLOCK #61 245-247, warpins: 1 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #61 ---



end

slot25.getTalentData2 = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 6-8, warpins: 1 ---
	slot9 = slot8.talentInfo
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot9 = slot8.talentInfo
	slot9 = slot9.preNode
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 2 ---
	slot9 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot10 = slot8.pre
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 20-26, warpins: 2 ---
	slot10 = {
		subType = 0,
		tIndex = 2
	}
	slot10.linkNode = slot1
	slot3[slot7] = slot10
	slot10 = slot2[slot7]
	slot10 = slot10.empty
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 27-33, warpins: 1 ---
	slot10 = slot2[slot7]
	slot11 = false
	slot10.empty = slot11
	slot10 = slot2[slot7]
	slot11 = slot8.pre
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	slot11 = slot9[1]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 2 ---
	slot10.pre = slot11
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 37-39, warpins: 1 ---
	slot10 = {
		empty = true,
		subType = 0,
		tIndex = 2
	}
	slot10.linkNode = slot1
	slot3[slot7] = slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 42-42, warpins: 1 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot25.handleLink3to3 = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot1[1]
	slot3 = slot3.talentInfo
	slot3 = slot3.preNode
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 8-12, warpins: 1 ---
	slot9 = RogueTalentData
	slot9 = slot9[slot8]
	slot10 = slot9.talentTreeNode
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot10 = slot9.talentTreeNode
	slot11 = slot10[2]
	slot11 = slot2[slot11]
	slot11 = slot11.empty
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot11 = slot10[2]
	slot11 = slot2[slot11]
	slot12 = false
	slot11.empty = slot12
	slot11 = slot10[2]
	slot11 = slot2[slot11]
	slot11.pre = slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot25.handleLink3to1 = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = 0
	slot3 = {}
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-9, warpins: 1 ---
	slot9 = slot8.empty
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = slot2 + 1
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-20, warpins: 1 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #4 ---



end

slot25.getRealNodeInfo = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.focusTalentId = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = slot1.focusTalentId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-21, warpins: 1 ---
	slot2 = slot1.focusTalentId
	slot0.focusTalentId = slot2
	slot4 = slot0
	slot2 = slot0.focusTalentNode
	slot5 = slot1.focusTalentId

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshConsoleBarState

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.onOpen = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Tab"
	slot6 = slot0.TitleTab
	slot6 = slot6.Talent

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.titleTabUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = slot0.TitleTab
	slot5 = slot5.Talent

	slot2(slot4, slot5)

	slot2 = slot0.talentId2Btn
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-22, warpins: 1 ---
	slot3 = slot2.index
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-27, warpins: 2 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot1 * 2
	slot5 = slot5 / 3
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-35, warpins: 2 ---
	slot0.needGoToIndex = slot3
	slot5 = slot0
	slot3 = slot0.goToSelectedTalent

	slot3(slot5)

	slot3 = slot0.talentId2Btn
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 36-38, warpins: 1 ---
	slot4 = slot0.selectedList
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-42, warpins: 1 ---
	slot4 = slot0.selectedList
	slot6 = slot4
	slot4 = slot4.DeselectAll

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-62, warpins: 2 ---
	slot4 = slot3.button
	slot6 = slot4
	slot4 = slot4.OnClickSimulate

	slot4(slot6)

	slot4 = slot3.button
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User1

	slot4(slot6, slot7)

	slot4 = slot3.data
	slot0.curSelectedTalentData = slot4
	slot4 = slot3.button
	slot0.curSelectedTalentBtn = slot4
	slot6 = slot0
	slot4 = slot0.refreshTalentInfo
	slot7 = slot3.data

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot25.focusTalentNode = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot25.onShow = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideDropHint

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onHide
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot25.onHide = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideDropHint

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playBgm
	slot4 = nil
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.RogueUI

	slot1(slot3, slot4, slot5)

	slot1 = slot0.scrollEndCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-28, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.normalLevelUList
	slot3 = slot1
	slot1 = slot1.UnRegisterToScrollEndEvent
	slot4 = slot0.scrollEndCallback

	slot1(slot3, slot4)

	slot1 = nil
	slot0.scrollEndCallback = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-35, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.scrollCallback
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-43, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listLevel
	slot3 = slot1
	slot1 = slot1.UnRegisterToScrollEvent
	slot4 = slot0.scrollCallback

	slot1(slot3, slot4)

	slot1 = nil
	slot0.scrollCallback = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-46, warpins: 2 ---
	slot1 = slot0._scrollTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-52, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._scrollTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._scrollTimer = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot25.onDestroy = slot27

return slot25
--- END OF BLOCK #0 ---



