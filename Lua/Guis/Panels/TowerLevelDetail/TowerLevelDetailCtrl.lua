--- BLOCK #0 1-139, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TowerLevelDetailCtrl"
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
slot4 = require
slot6 = "Data.rogue_difficulty_data"
slot4 = slot4(slot6)
slot5 = slot2.LightClass
slot7 = "TowerLevelDetailCtrl"
slot8 = slot3
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientActivityUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.roguelike_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.recommend_pet_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.element_prop_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_config_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.RogueUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.Const"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.RedDotConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.RogueTalentUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.talent_event_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.rogue_talent_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.HotkeyConst"
slot21 = slot21(slot23)
slot22 = CS
slot22 = slot22.FunPlus
slot22 = slot22.WorldX
slot22 = slot22.GUIS
slot22 = slot22.Panels
slot22 = slot22.Utils
slot22 = slot22.KeyBindingPro
slot23 = require
slot25 = "Core.Common.CallbackHandler"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Const.ClientConst"
slot24 = slot24(slot26)
slot25 = {}
slot26 = slot1.ROGUE_LAYER_CHANGE
slot27 = {
	"refreshChallengeState",
	true
}
slot25[slot26] = slot27
slot26 = slot1.ROGUE_SELECT_SERIES
slot27 = {
	"refreshSelectedStyleInfo",
	true
}
slot25[slot26] = slot27
slot5.messages = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.levelId

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot2 = false
	slot0.isCloseing = slot2
	slot2 = slot1.levelId
	slot0.levelId = slot2
	slot2 = slot1.levelIds
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getLevelIds
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-37, warpins: 2 ---
	slot0.levelIds = slot2
	slot2 = {}
	slot0.showNewLevelIds = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.deleteKey
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.RogueBattleCountDown

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot5.onCreate = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = RogueDifficultyData
	slot2 = slot0.levelId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = RogueDifficultyData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-16, warpins: 1 ---
	slot8 = slot7.elementType
	slot9 = slot1.elementType
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot8 = slot7.difficultyLv
	slot9 = slot1.difficultyLv
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-28, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot5.getLevelIds = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
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
	slot1 = slot0.view
	slot1 = slot1.btnStartUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = RogueDifficultyData
		slot1 = self
		slot1 = slot1.levelId
		slot0 = slot0[slot1]

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-17, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getCurSelectPets
		slot4 = self
		slot4 = slot4.levelId
		slot1 = slot1(slot3, slot4)
		slot2 = #slot1
		--- END OF BLOCK #2 ---

		if slot2 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-29, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.tips
		slot4 = slot2
		slot2 = slot2.showTextTip
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "TOWER_SELECT_PET_EMPTY"
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-34, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.curRogueLayer
		--- END OF BLOCK #4 ---

		if slot2 == 0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 35-35, warpins: 1 ---
		slot2 = slot0.roguelikeIDStart
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-64, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.setRoguePets
		slot6 = slot1

		slot3(slot5, slot6)

		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.startRogue
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.setRedDotRecord
		slot6 = Const
		slot6 = slot6.CLIENT_KEY
		slot6 = slot6.ROGUE
		slot7 = RedDotConst
		slot7 = slot7.RedDotPath
		slot7 = slot7.TOWER_LEVEL_SELECTED
		slot8 = 0

		slot3(slot5, slot6, slot7, slot8)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.close

		slot3(slot5)

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCombatStyleUButton

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TOWER_SELECT_STYLE
		slot4 = {}
		slot5 = self
		slot5 = slot5.levelId
		slot4.levelId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnResetUButton

	slot2 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showConfirmMsgRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "WARNING"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "ROGUE_SETTLEMENT_RESET_TIP"
		slot3 = slot3(slot5)

		slot4 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = RogueUtils
			slot0 = slot0.resetRogue

			slot0()

			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshChallengeState

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openRogueRewardUpDesc

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnfastTrainUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onFastTrainClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.recommendPetBtn

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_RECOMMEND_PET
		slot4 = {
			isRogue = true
		}
		slot5 = self
		slot5 = slot5.levelId
		slot4.levelId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.addNavFocusListener
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "onNavFocusChange"
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isCloseing
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-19, warpins: 1 ---
	slot1 = true
	slot0.isCloseing = slot1
	slot1 = UIUtils
	slot1 = slot1.PlayAnimation
	slot3 = slot0.view
	slot3 = slot3.rootAnimation
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getEndAnimName
	slot7 = slot0.elementType
	slot4 = slot4(slot6, slot7)

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = UICtrl
		slot0 = slot0.close
		slot2 = self

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.close = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.isRogueRewardUpWithRemainTimes
	slot1 = slot1()
	slot2 = slot0.view
	slot2 = slot2.btnInfoUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.iconUp3UContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientActivityUtils
	slot2 = slot2.initRogueRewardUpWidget
	slot4 = slot0.view
	slot4 = slot4.doubleRewardUWidget

	slot2(slot4)

	slot2 = ClientActivityUtils
	slot2 = slot2.initRogueRewardUpWidget
	slot4 = slot0.view
	slot4 = slot4.startDoubleRewardUWidget

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curRogueLayer
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-33, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 34-34, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-36, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-43, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Status"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-91, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.fastTrainBtnUText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TOWER_FAST_TRAIN_TITLE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.styleItemUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewards
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.listPetNewUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = false
		slot0.enabledTooltip = slot3
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-16, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderPetHeadRound
		slot5 = slot0
		slot6 = slot2
		slot7 = slot1 + 1

		slot3(slot5, slot6, slot7)

		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Dead"
		slot7 = 0

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.listPetNewUList

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.curRogueLayer
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-11, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "TOWER_FORBID_CHANGE_PET"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-37, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.petManagement
		slot3 = slot1
		slot1 = slot1.open
		slot4 = {
			isRogue = true
		}
		slot5 = self
		slot5 = slot5.levelId
		slot4.levelId = slot5
		slot5, slot6, slot7, slot8 = nil
		slot9 = true

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #5 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.levelUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderLevelItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.levelUList

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = RogueUtils
		slot2 = slot2.checkLevelUnlock
		slot4 = slot1.levelId
		slot2, slot3 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-15, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot4 = slot4.tips
		slot6 = slot4
		slot4 = slot4.showTextTip
		slot7 = slot3

		slot4(slot6, slot7)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-33, warpins: 2 ---
		slot4 = self
		slot5 = slot1.levelId
		slot4.levelId = slot5
		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshLevelBaseInfo

		slot4(slot6)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshListPet

		slot4(slot6)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.tryClearRedDot
		slot7 = slot0
		slot8 = slot1.levelId

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.levelUList

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = RogueUtils
		slot1 = slot1.checkLevelUnlock
		slot3 = slot0.levelId

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot3.luaCheckCanSelected = slot4
	slot5 = slot0
	slot3 = slot0.refreshLevelBaseInfo
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshLevelList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshListPet

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshChallengeState

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot5.initUI = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = RogueDifficultyData
	slot3 = slot0.levelId
	slot2 = slot2[slot3]

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


	--- BLOCK #2 7-27, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.levelTitleUBaseText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.levelName
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot2.recommendLv
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.levelLvUBaseText
	slot7 = "Lv."
	slot8 = slot3
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	slot4 = slot2.recommendType
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-41, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.renderPetElement
	slot7 = slot0.view
	slot7 = slot7.listElementUList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.bossImagePro
	slot6 = slot2.interfacePoster
	slot5.url = slot6
	slot5 = slot2.elementType
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-42, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-56, warpins: 2 ---
	slot0.elementType = slot5
	slot5 = slot0.view
	slot5 = slot5.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Property"
	slot9 = slot0.view
	slot11 = slot9
	slot9 = slot9.getPropertyValue
	slot12 = slot0.elementType
	MULTRES = slot9(slot11, slot12)

	slot5(slot7, slot8, MULTRES)

	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-67, warpins: 1 ---
	slot5 = UIUtils
	slot5 = slot5.PlayAnimation
	slot7 = slot0.view
	slot7 = slot7.rootAnimation
	slot8 = slot0.view
	slot10 = slot8
	slot8 = slot8.getStartAnimName
	slot11 = slot0.elementType
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 68-73, warpins: 1 ---
	slot5 = UIUtils
	slot5 = slot5.PlayAnimation
	slot7 = slot0.view
	slot7 = slot7.layoutBoxAnimation
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 74-84, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.btnStarUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "finish"
	slot9 = RogueUtils
	slot9 = slot9.checkLevelPass
	slot11 = slot0.levelId
	slot9 = slot9(slot11)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 85-86, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 87-87, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 88-102, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.refreshReward
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.btnfastTrainUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = RogueUtils
	slot8 = slot8.checkLevelPass
	slot10 = slot0.levelId
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #12 ---



end

slot5.refreshLevelBaseInfo = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.levelIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #1 ---

	if slot5 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-14, warpins: 1 ---
	slot8 = slot0.levelIds
	slot8 = #slot8
	--- END OF BLOCK #3 ---

	if slot5 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-24, warpins: 3 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {}
	slot11.levelId = slot6
	slot11.state = slot7
	slot12 = slot0.levelId
	--- END OF BLOCK #5 ---

	if slot6 ~= slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-27, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	slot11.selected = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 32-40, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnSwitchUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Option"
	slot6 = #slot1
	slot7 = 1
	--- END OF BLOCK #10 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-42, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 43-43, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-53, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnSwitchUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = #slot1
	slot7 = 1
	--- END OF BLOCK #13 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-55, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 56-56, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-60, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = #slot1
	--- END OF BLOCK #16 ---

	if slot2 == 1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 61-74, warpins: 1 ---
	slot2 = RogueDifficultyData
	slot3 = slot1[1]
	slot3 = slot3.levelId
	slot2 = slot2[slot3]
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.levelUBaseText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.difficulty
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-81, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.levelUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #18 ---



end

slot5.refreshLevelList = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "levelUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "btnStarUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "rootUButton"
	slot7 = slot7(slot9, slot10)
	slot8 = RogueDifficultyData
	slot9 = slot3.levelId
	slot8 = slot8[slot9]
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot8.difficulty
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot11 = slot6
	slot9 = slot6.TryChangePage
	slot12 = "finish"
	slot13 = RogueUtils
	slot13 = slot13.checkLevelPass
	slot15 = slot3.levelId
	slot13 = slot13(slot15)
	--- END OF BLOCK #0 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 37-38, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 39-39, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-49, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot9 = RogueUtils
	slot9 = slot9.checkLevelUnlock
	slot11 = slot3.levelId
	slot9 = slot9(slot11)
	slot12 = slot7
	slot10 = slot7.TryChangePage
	slot13 = "LockState"
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 50-51, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 52-52, warpins: 1 ---
	slot14 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-65, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	slot12 = slot7
	slot10 = slot7.TryChangePage
	slot13 = "Status"
	slot14 = slot3.state

	slot10(slot12, slot13, slot14)

	slot10 = RedDotConst
	slot10 = slot10.RedDotPath
	slot10 = slot10.TOWER_LEVEL_ITEM
	slot11 = slot3.levelId
	slot10 = slot10 .. slot11
	--- END OF BLOCK #6 ---

	slot11 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 66-75, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.getRedDotRecord
	slot14 = Const
	slot14 = slot14.CLIENT_KEY
	slot14 = slot14.ROGUE
	slot15 = slot10
	slot16 = true
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 76-77, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 78-81, warpins: 1 ---
	slot12 = slot0.showNewLevelIds
	slot13 = slot3.levelId
	slot14 = true
	slot12[slot13] = slot14
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 82-92, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.setRedDot
	slot14 = slot10
	slot15 = slot1
	slot16 = slot11
	slot17 = RedDotConst
	slot17 = slot17.RedDotStyle
	slot17 = slot17.NEW

	slot12(slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #10 ---



end

slot5.renderLevelItem = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isCloseing

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curRogueLayer
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "TOWER_CONTINUE_COMBAT"
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-25, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "TOWER_START_COMBAT"
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-41, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.startCombatNameUBaseText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.startUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshSelectedStyleInfo

	slot3(slot5)

	return
	--- END OF BLOCK #8 ---



end

slot5.refreshChallengeState = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = {}
	slot3 = {
		tIndex = 1,
		isEmpty = true
	}
	slot2[1] = slot3
	slot3 = {
		tIndex = 1,
		isEmpty = true
	}
	slot2[2] = slot3
	slot3 = {
		tIndex = 1,
		isEmpty = true
	}
	slot2[3] = slot3
	slot3 = {
		tIndex = 1,
		isEmpty = true
	}
	slot2[4] = slot3
	slot3 = {
		isEmpty = true
	}
	slot4 = RogueTalentUtils
	slot4 = slot4.func
	slot6 = pg
	slot6 = slot6.me
	slot7 = "rogueExtraSlot"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-21, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-25, warpins: 2 ---
	slot3.tIndex = slot4
	slot2[5] = slot3
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-32, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurSelectPets
	slot6 = slot0.levelId
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-36, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 37-42, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.pets
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 43-46, warpins: 1 ---
	slot9 = slot2[slot6]
	slot9 = slot9.tIndex
	--- END OF BLOCK #7 ---

	if slot9 ~= 2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-54, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.generatePetInfo
	slot11 = slot8
	slot9 = slot9(slot11)
	slot2[slot6] = slot9
	slot9 = slot2[slot6]
	slot10 = 0
	slot9.tIndex = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-56, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 57-63, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listPetNewUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot5.refreshListPet = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueSettlementCnt
	slot3 = slot1.roguelikeIDEnd
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueSettlementCnt
	slot3 = slot1.roguelikeIDEnd
	slot2 = slot2[slot3]
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 3 ---
	slot3 = {}
	slot4 = slot1.firstClearReward
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-30, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = {}
	slot8 = slot1.firstClearReward
	slot7.dropId = slot8
	slot7.hasGet = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-44, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setRewardListByDropIds
	slot6 = slot0.view
	slot6 = slot6.listFirstRewardUList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.firstUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = #slot3
	slot8 = 0
	--- END OF BLOCK #6 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-46, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 47-47, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-52, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = {}
	slot5 = slot1.clearReward
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-59, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot4
	slot8 = {}
	slot9 = slot1.clearReward
	slot8.dropId = slot9

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-66, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setRewardListByDropIds
	slot7 = slot0.view
	slot7 = slot7.listRewardItemUList
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #11 ---



end

slot5.refreshReward = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.rogueInitSeriesInfo
	slot1 = slot1.curSeries
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-23, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.startUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshConsoleBarState

	slot3(slot5)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-35, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.safeBoxMobileAnimation
	slot5 = slot3
	slot3 = slot3.Play

	slot3(slot5)

	slot3 = slot0.view
	slot3 = slot3.btnSwitchUButton
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 36-45, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnCombatStyleUButton
	slot4 = 1
	slot3.renderOpacity = slot4
	slot3 = slot0.view
	slot3 = slot3.btnSwitchUButton
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-52, warpins: 2 ---
	slot3 = RogueUtils
	slot3 = slot3.refreshSelectedStyleInfo
	slot5 = slot0
	slot6 = slot1
	slot7 = true

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot5.refreshSelectedStyleInfo = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-24, warpins: 1 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.TOWER_LEVEL_ITEM
	slot4 = slot2
	slot3 = slot3 .. slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setRedDot
	slot6 = slot3
	slot7 = slot1
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.setRedDotRecord
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.ROGUE
	slot8 = slot3
	slot9 = false

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.tryClearRedDot = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.showNewLevelIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-19, warpins: 1 ---
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.TOWER_LEVEL_ITEM
	slot7 = slot4
	slot6 = slot6 .. slot7
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.setRedDotRecord
	slot10 = Const
	slot10 = slot10.CLIENT_KEY
	slot10 = slot10.ROGUE
	slot11 = slot6
	slot12 = false

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.tryClearAllRedDot = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.UI_ID_ROG_LEVEL_SELECT
	slot3 = true
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getWhiteList = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryClearAllRedDot

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onOpen = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideDropHint

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onShow = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onHide = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = RogueUtils
	slot1 = slot1.checkLevelPass
	slot3 = slot0.levelId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TOWER_FAST_TRAIN_NEED_PASS"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 19-26, warpins: 1 ---
	slot1 = RogueTalentUtils
	slot1 = slot1.func
	slot3 = pg
	slot3 = slot3.me
	slot4 = "rogueUnlockSweep"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-42, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "TOWER_FAST_TRAIN_UNLOCK_TITLE"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "TOWER_FAST_TRAIN_UNLOCK_DESC"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showConfirmMsgRaw
	slot6 = slot2
	slot7 = slot3

	slot8 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getSweepTalentNodeId
		slot0 = slot0(slot2)
		slot1 = self
		slot3 = slot1
		slot1 = slot1.close

		slot1(slot3)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_ROG_LEVEL_SELECT
		slot5 = {}
		slot5.focusTalentId = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 43-53, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_TOWER_FAST_TRAIN
	slot6 = {}
	slot7 = slot0.levelId
	slot6.levelId = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 54-55, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.onFastTrainClick = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TalentEventData
	slot1 = slot1.unlockSweep
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-15, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.rogueTalentLevelUnlock
	slot7 = slot7[slot6]

	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-20, warpins: 1 ---
	slot2 = slot1[1]

	return slot2
	--- END OF BLOCK #6 ---



end

slot5.getSweepTalentNodeId = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr

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


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curRogueLayer
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueInitSeriesInfo
	slot2 = slot2.curSeries
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-27, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-31, warpins: 1 ---
	slot4 = slot3
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 32-33, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 34-34, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-44, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.navMgr
	slot7 = slot5
	slot5 = slot5.SetConsoleBarState
	slot8 = "TowerLevelDetail_isSelect"
	slot9 = slot4
	slot10 = true

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #13 ---



end

slot5.refreshConsoleBarState = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedUContent
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot2 = slot2.CurrentFocusedGroupName
	--- END OF BLOCK #0 ---

	if slot2 == "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-26, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.listPetNewUList
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listPetNewUList
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = 0
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-33, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.navMgr
	slot7 = slot5
	slot5 = slot5.FocusItem
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-37, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.refreshConsoleBarState

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot5.onNavFocusChange = slot25

return slot5
--- END OF BLOCK #0 ---



