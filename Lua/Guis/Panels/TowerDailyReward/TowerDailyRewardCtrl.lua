--- BLOCK #0 1-59, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TowerDailyRewardCtrl"
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
slot6 = "TowerDailyRewardCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.RogueUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.rogue_daily_reward_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = {}
slot11 = slot1.ROGUE_DAILY_REWARD_UPDATE
slot12 = {
	"refreshCurReward",
	true
}
slot10[slot11] = slot12
slot4.messages = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
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
	slot1 = slot1.getRewardUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getDailyReward

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openRogPopTips
		slot3 = Const
		slot3 = slot3.COMMON_POPUP_TIP_ID
		slot3 = slot3.ROGUE_DAILY_REWARD

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rewardPreviewUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-30, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot4 = self
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "rewardUList"
		slot5 = slot5(slot7, slot8)
		slot4.rewardUList = slot5
		slot4 = self
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "conditionUBaseText"
		slot5 = slot5(slot7, slot8)
		slot4.conditionUBaseText = slot5
		slot4 = self
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "curUBaseText"
		slot5 = slot5(slot7, slot8)
		slot4.curUBaseText = slot5
		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Stage"
		slot8 = slot2.stage

		slot4(slot6, slot7, slot8)

		slot4 = slot2.stage
		--- END OF BLOCK #0 ---

		if slot4 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 31-39, warpins: 1 ---
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = self
		slot6 = slot6.curUBaseText
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "ROGUE_DAILY_REWARD_CUR"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 40-52, warpins: 2 ---
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = self
		slot6 = slot6.conditionUBaseText
		slot7 = slot2.desc

		slot4(slot6, slot7)

		slot4 = LuaUIUtils
		slot4 = slot4.setRewardListByDropId
		slot6 = self
		slot6 = slot6.rewardUList
		slot7 = slot2.dropId

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.titleUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ROGUE_DAILY_REWARD_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.getRewardUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "OBTAIN_REWARD"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.receivedUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ROGUE_DAILY_REWARD_RECEIVED"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = RogueUtils
	slot1 = slot1.getCurDailyRewardLevel
	slot1 = slot1()
	slot0.dailyRewardLv = slot1
	slot1 = {}
	slot2 = ipairs
	slot4 = RogueDailyRewardData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 41-43, warpins: 1 ---
	slot7 = slot0.dailyRewardLv
	--- END OF BLOCK #1 ---

	if slot5 < slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 44-45, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 46-46, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-49, warpins: 2 ---
	slot8 = slot0.dailyRewardLv
	--- END OF BLOCK #4 ---

	if slot5 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-50, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-63, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {}
	slot12 = slot6.rewardId
	slot11.dropId = slot12
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot6.title
	slot12 = slot12(slot14)
	slot11.desc = slot12
	slot11.stage = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 64-65, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 66-93, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rewardPreviewUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = math
	slot2 = slot2.max
	slot4 = slot0.dailyRewardLv
	slot4 = slot4 - 2
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.rewardPreviewUList
	slot5 = slot3
	slot3 = slot3.GoToIndex
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshCurReward

	slot3(slot5)

	slot3 = slot0.view
	slot3 = slot3.rewardPreviewUList

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshGamepadDefaultFocus
		slot3 = self
		slot3 = slot3.dailyRewardLv

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaFinishRender = slot4

	return
	--- END OF BLOCK #8 ---



end

slot4.initUI = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rewardPreviewUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot1 - 1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-23, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "panelBtnUButton"
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.navMgr
	slot8 = slot6
	slot6 = slot6.FocusItem
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.refreshGamepadDefaultFocus = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueHarvestPendingRewards
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueHarvestPendingRewards
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 14-61, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Stage"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.rewardUBaseText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueHarvestPendingRewards
	slot2 = #slot2
	slot3 = 7
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ROGUE_DAILY_REWARD_TIP"
	slot4 = slot4(slot6)
	slot5 = string
	slot5 = slot5.gsub
	slot7 = slot4
	slot8 = "{rewardCount}"
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	slot5 = string
	slot5 = slot5.gsub
	slot7 = slot4
	slot8 = "{rewardMax}"
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.rewardUBaseText
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ipairs
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.rogueHarvestPendingRewards
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 62-67, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = {
		canGet = true
	}
	slot13.dropId = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 68-69, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 70-70, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 71-88, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Stage"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.rewardUBaseText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = RogueDailyRewardData
	slot3 = slot0.dailyRewardLv
	slot2 = slot2[slot3]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 89-94, warpins: 1 ---
	slot2 = RogueDailyRewardData
	slot3 = slot0.dailyRewardLv
	slot2 = slot2[slot3]
	slot2 = slot2.rewardId
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 95-95, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 96-101, warpins: 2 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = {}
	slot6.dropId = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 102-108, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setRewardListByDropIdsBatch
	slot4 = slot0.view
	slot4 = slot4.curRewardUList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot4.refreshCurReward = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot10

return slot4
--- END OF BLOCK #0 ---



