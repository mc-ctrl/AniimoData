--- BLOCK #0 1-110, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TowerFastTrainCtrl"
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
slot6 = "TowerFastTrainCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Data.rogue_difficulty_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.element_prop_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientActivityUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.RogueTalentUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.talent_event_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.item_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.AddressDataConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.AudioConst"
slot17 = slot17(slot19)
slot18 = slot14.CommonEnergyType_Stamina
slot19 = slot14.CommonItemID_SweepTicket
slot20 = {}
slot21 = slot1.MONEY_COUNT_CHANGE
slot22 = {
	"refreshCost",
	true
}
slot20[slot21] = slot22
slot21 = slot1.ITEM_GEN_COUNT_CHANGE
slot22 = {
	"refreshCost",
	true
}
slot20[slot21] = slot22
slot4.messages = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot1.levelId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot0.levelId = slot2
	slot2 = slot0.levelId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = RogueDifficultyData
	slot3 = slot0.levelId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot0.difficultyCfg = slot2
	slot2 = slot0.difficultyCfg
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-45, warpins: 2 ---
	slot2 = nil
	slot0.curTrainType = slot2
	slot2 = 1
	slot0.curTimes = slot2
	slot2 = 0
	slot0.pageState = slot2
	slot2 = false
	slot0.isShowingResult = slot2
	slot2 = {}
	slot3 = {
		needAdd = false
	}
	slot4 = SWEEP_TICKET_ITEM_ID
	slot3.itemId = slot4
	slot2[1] = slot3
	slot3 = {
		needAdd = true
	}
	slot4 = STAMINA_ITEM_ID
	slot3.itemId = slot4
	slot2[2] = slot3
	slot0.showCurrencyIds = slot2
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot4.onCreate = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

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
	slot1 = slot1.btnCancelUButton

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
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.pageState
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirm

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 10-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.pageState
		--- END OF BLOCK #2 ---

		if slot0 == 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.skipToAllRewards

		slot0(slot2)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 19-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.pageState
		--- END OF BLOCK #4 ---

		if slot0 == 2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-26, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetToConfigState

		slot0(slot2)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-27, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.trainTypeUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-24, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "typeNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "typeIconUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "itemUButton"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = slot2.name

		slot7(slot9, slot10)

		slot7 = slot2.url
		--- END OF BLOCK #0 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 25-25, warpins: 1 ---
		slot7 = ""
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-32, warpins: 2 ---
		slot5.url = slot7
		slot9 = slot6
		slot7 = slot6.TryChangePage
		slot10 = "Quality"
		slot11 = slot2.quality

		slot7(slot9, slot10, slot11)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.trainTypeUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = self
		slot3 = slot1.trainType
		slot2.curTrainType = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshRewardPreview

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshCost

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.trainTimesUNumSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1.curTimes = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshCost

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.trainFinishRewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-33, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "titleUBaseText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "rewardUList"
		slot5 = slot5(slot7, slot8)
		slot6 = string
		slot6 = slot6.gsub
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "TOWER_FAST_TRAIN_REWARD_ITEM_TITLE"
		slot8 = slot8(slot10)
		slot9 = "{index}"
		slot10 = slot1 + 1
		slot6 = slot6(slot8, slot9, slot10)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = slot6

		slot7(slot9, slot10)

		slot7 = function(slot0, slot1, slot2)
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

		slot5.luaRenderItem = slot7
		slot9 = slot5
		slot7 = slot5.SetList
		slot10 = slot2.items

		slot7(slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.titleUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TOWER_FAST_TRAIN_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnConfirmUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TOWER_FAST_TRAIN_CONFIRM"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnCancelUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TOWER_FAST_TRAIN_CANCEL"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.difficultyCfg
	slot2 = slot1.elementType
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-42, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.levelElementUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "type"
	slot6 = slot1.elementType

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.levelElementUButton

	slot3 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showRestraint
		slot3 = cfg
		slot3 = slot3.elementName

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 43-59, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.levelNameUBaseText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.levelName
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.lvUBaseText
	slot5 = "Lv."
	slot6 = slot1.recommendLv
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 60-60, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 61-66, warpins: 2 ---
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	slot2 = {}
	slot3 = slot1.sweepRewardSetClient2
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 67-89, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.RogueExchangeRewardType
	slot3 = slot3.Gem
	slot0.curTrainType = slot3
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = {
		selected = true
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "TOWER_FAST_TRAIN_TYPE_RUNE"
	slot7 = slot7(slot9)
	slot6.name = slot7
	slot7 = AddressDataConst
	slot7 = slot7.ROGUE_GEM_ICON
	slot6.url = slot7
	slot7 = Const
	slot7 = slot7.RogueExchangeRewardType
	slot7 = slot7.Gem
	slot6.trainType = slot7
	slot7 = slot1.sweepRewardIconLevelSet2
	slot6.quality = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 90-153, warpins: 2 ---
	slot0.trainTypes = slot2
	slot3 = slot0.view
	slot3 = slot3.trainTypeUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId
		slot7 = slot2.needAdd

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.showCurrencyIds

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshTimesSelector

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshRewardPreview

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshCost

	slot3(slot5)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.rewardTitleUBaseText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TOWER_FAST_TRAIN_REWARD_TITLE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.trainTimesTitleUBaseText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TOWER_FAST_TRAIN_TIMES_TITLE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.costUBaseText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TOWER_FAST_TRAIN_COST"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.quickTrainNumUBaseText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TOWER_FAST_TRAIN_TIMES"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot4.initUI = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.trainTimesUNumSelector
	slot2 = 1
	slot1.minValue = slot2
	slot1 = slot0.view
	slot1 = slot1.trainTimesUNumSelector
	slot2 = 10
	slot1.maxValue = slot2
	slot1 = slot0.view
	slot1 = slot1.trainTimesUNumSelector
	slot2 = math
	slot2 = slot2.min
	slot4 = slot0.curTimes
	slot5 = 10
	slot2 = slot2(slot4, slot5)
	slot1.value = slot2
	slot1 = slot0.view
	slot1 = slot1.trainTimesUNumSelector
	slot1 = slot1.value
	slot0.curTimes = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshTimesSelector = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.difficultyCfg
	slot2 = slot0.curTrainType
	slot3 = Const
	slot3 = slot3.RogueExchangeRewardType
	slot3 = slot3.CarryItem
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.sweepRewardSetClient1
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = slot1.sweepRewardSetClient2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setRewardListByDropId
	slot5 = slot0.view
	slot5 = slot5.rewardItemUList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot4.refreshRewardPreview = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "countUText"
	slot6 = slot6(slot8, slot9)
	slot7 = ItemData
	slot7 = slot7[slot3]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot8 = slot7.icon
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	slot5.url = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-35, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getItemCountById
	slot11 = slot3
	slot12 = true
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = ""
	--- END OF BLOCK #6 ---

	if slot8 < slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot9 = "<style=Debuff>"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-47, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = ""

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = slot9
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot4.refreshCostCurrency = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.difficultyCfg
	slot2 = slot1.sweepStamina
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0.curTimes
	slot2 = slot2 * slot3
	slot3 = slot1.sweepTicket
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-33, warpins: 2 ---
	slot4 = slot0.curTimes
	slot3 = slot3 * slot4
	slot6 = slot0
	slot4 = slot0.refreshCostCurrency
	slot7 = slot0.view
	slot7 = slot7.coin1UButton
	slot8 = slot2
	slot9 = STAMINA_ITEM_ID

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.refreshCostCurrency
	slot7 = slot0.view
	slot7 = slot7.coin2UButton
	slot8 = slot3
	slot9 = SWEEP_TICKET_ITEM_ID

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.view
	slot4 = slot4.listCurrencyUList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	return
	--- END OF BLOCK #4 ---



end

slot4.refreshCost = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needForbidden
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0.curTrainType
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 9-12, warpins: 1 ---
	slot1 = slot0.difficultyCfg
	slot2 = slot1.sweepStamina
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-18, warpins: 2 ---
	slot3 = slot0.curTimes
	slot2 = slot2 * slot3
	slot3 = slot1.sweepTicket
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-30, warpins: 2 ---
	slot4 = slot0.curTimes
	slot3 = slot3 * slot4
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getItemCountById
	slot7 = STAMINA_ITEM_ID
	slot8 = true
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #8 ---

	if slot4 < slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-35, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.openVitalityGot
	slot6 = STAMINA_ITEM_ID

	slot4(slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 36-44, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getItemCountById
	slot7 = SWEEP_TICKET_ITEM_ID
	slot8 = true
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #10 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-48, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onTicketNotEnough

	slot4(slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 49-66, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCopyPlayerUid

	slot4(slot6)

	slot4 = true
	slot0.needForbidden = slot4
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.reqSweepLevel
	slot7 = slot0.levelId
	slot8 = slot0.curTimes
	slot9 = slot0.curTrainType

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot3 = false
		slot2.needForbidden = slot3

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-12, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.showTrainResult
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
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

slot4.onConfirm = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot2 = true
	slot0.isShowingResult = slot2
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Stage"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = 1
	slot0.pageState = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnConfirmUText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TOWER_FAST_TRAIN_SKIP"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.quickTrainingUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TOWER_FAST_TRAIN_IN_PROGRESS"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-32, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-40, warpins: 2 ---
	slot3 = 0
	slot0.displayIndex = slot3
	slot3 = {}
	slot0.allRewards = slot3
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #3 41-46, warpins: 1 ---
	slot8 = {}
	slot9 = {}
	slot10 = pairs
	slot12 = slot7
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 47-53, warpins: 1 ---
	slot15 = ItemData
	slot15 = slot15[slot13]
	slot16 = type
	slot18 = slot14
	slot16 = slot16(slot18)
	--- END OF BLOCK #4 ---

	if slot16 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 54-56, warpins: 1 ---
	slot16 = slot14[3]
	--- END OF BLOCK #5 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 57-57, warpins: 2 ---
	slot16 = slot14
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-64, warpins: 2 ---
	slot17 = {
		type = 0,
		tIndex = 0
	}
	slot17.id = slot13
	slot17.num = slot16
	slot18 = slot15.quality
	slot17.quality = slot18
	--- END OF BLOCK #7 ---

	if slot13 == 1001 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 65-66, warpins: 1 ---
	slot9[1] = slot17
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 67-68, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot13 == 5000 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 69-70, warpins: 1 ---
	slot9[2] = slot17
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 71-72, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot13 == 5001 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-74, warpins: 1 ---
	slot9[3] = slot17
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 75-79, warpins: 1 ---
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot8
	slot21 = slot17

	slot18(slot20, slot21)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-81, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #4
	GO OUT TO BLOCK #15


	--- BLOCK #15 82-90, warpins: 1 ---
	slot10 = table
	slot10 = slot10.sort
	slot12 = slot8

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot10(slot12, slot13)

	slot10 = 3
	slot11 = 1
	slot12 = -1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 91-93, warpins: 2 ---
	slot14 = slot9[slot13]
	--- END OF BLOCK #16 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 94-99, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot8
	slot17 = 1
	slot18 = slot9[slot13]

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 100-100, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #16
	GO OUT TO BLOCK #19

	--- BLOCK #19 101-105, warpins: 1 ---
	slot10 = #slot8
	slot10 = slot10 + 1
	slot11 = 10
	slot12 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 106-111, warpins: 2 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot8
	slot17 = {
		tIndex = 1
	}

	slot14(slot16, slot17)

	--- END OF BLOCK #20 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #20
	GO OUT TO BLOCK #21

	--- BLOCK #21 112-117, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot0.allRewards
	slot13 = {}
	slot13.items = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 118-119, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #23


	--- BLOCK #23 120-137, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.trainFinishRewardUList
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EVisibility
	slot4 = slot4.HitTestInvisible
	slot3.visibility = slot4
	slot5 = slot0
	slot3 = slot0.displayNextReward

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 138-145, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.SetNavGroupForceNonInteractable
	slot6 = "ListFinish"
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 146-146, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot4.showTrainResult = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.displayIndex
	slot2 = slot0.allRewards
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onAllRewardsShown

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = AudioConst
	slot4 = slot4.SFX_ROGUE_SWEEP

	slot1(slot3, slot4)

	slot1 = slot0.displayIndex
	slot1 = slot1 + 1
	slot0.displayIndex = slot1
	slot3 = slot0
	slot1 = slot0.addFinishRewardList
	slot4 = slot0.allRewards
	slot5 = slot0.displayIndex
	slot4 = slot4[slot5]

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.displayNextReward

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.3

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.displayNextReward = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killAllTimer

	slot1(slot3)

	slot1 = slot0.allRewards
	slot1 = #slot1
	slot0.displayIndex = slot1
	slot1 = slot0.view
	slot1 = slot1.trainFinishRewardUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.allRewards

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.trainFinishRewardUList
		slot2 = slot0
		slot0 = slot0.GoToIndex
		slot3 = -1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.onAllRewardsShown

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.skipToAllRewards = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.trainFinishRewardUList
	slot4 = slot2
	slot2 = slot2.AddElement
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.trainFinishRewardUList
		slot2 = slot0
		slot0 = slot0.GoToIndex
		slot3 = -1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.displayIndex
	slot3 = slot0.allRewards
	slot3 = #slot3
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.quickTrainProgressUBaseText
	slot7 = slot2
	slot8 = "/"
	slot9 = slot3
	slot7 = slot7 .. slot8 .. slot9

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.addFinishRewardList = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.trainFinishRewardUList
	slot1 = slot1.itemCount
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.trainFinishRewardUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot1 - 1
	slot2, slot3 = slot2(slot4, slot5)

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


	--- BLOCK #4 16-23, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	slot6 = slot4
	slot4 = slot4.FocusItem
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot4.focusLastItem = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-70, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.trainFinishRewardUList
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.EVisibility
	slot2 = slot2.Visible
	slot1.visibility = slot2
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = AudioConst
	slot4 = slot4.SFX_ROGUE_SWEEP_FINISH

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Stage"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	slot1 = 2
	slot0.pageState = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnConfirmUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TOWER_FAST_TRAIN_AGAIN"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnCancelUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TOWER_FAST_TRAIN_FINISH"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.quickTrainingUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TOWER_FAST_TRAIN_COMPLETE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.allRewards
	slot1 = #slot1
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.quickTrainProgressUBaseText
	slot5 = slot1
	slot6 = "/"
	slot7 = slot1
	slot5 = slot5 .. slot6 .. slot7

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 71-81, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.SetNavGroupForceNonInteractable
	slot5 = "ListFinish"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.focusLastItem

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onAllRewardsShown = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot1 = false
	slot0.isShowingResult = slot1
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Stage"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = 0
	slot0.pageState = slot1
	slot1 = slot0.view
	slot1 = slot1.trainFinishRewardUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnConfirmUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TOWER_FAST_TRAIN_CONFIRM"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnCancelUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TOWER_FAST_TRAIN_CANCEL"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.refreshTimesSelector

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCost

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.resetToConfigState = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "TOWER_FAST_TRAIN_TICKET_NOT_ENOUGH_TITLE"
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "TOWER_FAST_TRAIN_TICKET_NOT_ENOUGH_DESC"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showConfirmMsgRaw
	slot5 = slot1
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-26, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.towerLevelDetail
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SHOP_MAIN
		slot4 = {}
		slot5 = {
			11
		}
		slot4.shopTags = slot5
		slot5 = UIConst
		slot5 = slot5.UI_ID_TOWER_FAST_TRAIN
		slot4.sourcePanel = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.onTicketNotEnough = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot20

return slot4
--- END OF BLOCK #0 ---



