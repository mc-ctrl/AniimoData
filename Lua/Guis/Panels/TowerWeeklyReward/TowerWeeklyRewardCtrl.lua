--- BLOCK #0 1-71, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TowerWeeklyRewardCtrl"
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
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.rogue_week_boss_reward_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.drop_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.RogueUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.RedDotConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = slot2.LightClass
slot15 = "TowerWeeklyRewardCtrl"
slot16 = slot3
slot13 = slot13(slot15, slot16)
slot14 = {}
slot15 = slot1.ROGUE_WEEKLY_REWARD_UPDATE
slot16 = {
	"refreshReward",
	true
}
slot14[slot15] = slot16
slot13.messages = slot14

slot14 = function(slot0, slot1)
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

slot13.onCreate = slot14

slot14 = function(slot0)
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
	slot1 = slot1.btnClaimAllUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getRogueAllWeeklyReward

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
		slot3 = slot3.ROGUE_WEEKLY_REWARD

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.rogueWeeklyBossKillCount
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
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


	--- BLOCK #3 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.bossKillUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "status"
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-29, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	slot4 = "#e19c17"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 35-35, warpins: 1 ---
	slot4 = "#30384a"
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-87, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "<color=%s>%d</color><size=-6>/%d</size>"
	slot8 = slot4
	slot9 = slot1
	slot10 = slot2
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.textKillCountUBaseText
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = LuaUIUtils
	slot6 = slot6.setCountDownTime
	slot8 = slot0.view
	slot8 = slot8.weekUCountDown
	slot9 = RogueUtils
	slot9 = slot9.getWeeklyTime
	slot9 = slot9()
	slot10 = UIConst
	slot10 = slot10.TimeType
	slot10 = slot10.Short

	slot6(slot8, slot9, slot10)

	slot6 = slot0.view
	slot6 = slot6.progressUProgress
	slot7 = slot1 / slot2
	slot6.normalizedValue = slot7
	slot6 = {}
	slot7 = slot0.view
	slot7 = slot7.reward1UButton
	slot6[1] = slot7
	slot7 = slot0.view
	slot7 = slot7.reward2UButton
	slot6[2] = slot7
	slot7 = slot0.view
	slot7 = slot7.reward3UButton
	slot6[3] = slot7
	slot7 = slot0.view
	slot7 = slot7.reward4UButton
	slot6[4] = slot7
	slot7 = slot0.view
	slot7 = slot7.reward5UButton
	slot6[5] = slot7
	slot7 = slot0.view
	slot7 = slot7.reward6UButton
	slot6[6] = slot7
	slot0.rewardBtns = slot6
	slot8 = slot0
	slot6 = slot0.refreshReward

	slot6(slot8)

	return
	--- END OF BLOCK #11 ---



end

slot13.initUI = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0.canGet = slot1
	slot1 = ipairs
	slot3 = slot0.rewardBtns
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-11, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setRewardBtn
	slot9 = slot5
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClaimAllUButton
	slot2 = slot0.canGet
	slot1.interactable = slot2

	return
	--- END OF BLOCK #3 ---



end

slot13.refreshReward = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtNameUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "countUBaseText"
	slot6 = slot6(slot8, slot9)
	slot7 = RogueWeekBossRewardData
	slot7 = slot7[slot2]
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot7.startPoint

	slot8(slot10, slot11)

	slot8 = DropData
	slot9 = slot7.rangeId
	slot8 = slot8[slot9]
	slot9 = slot8.displayReward
	slot9 = slot9[1]
	slot10 = ItemData
	slot11 = slot9[1]
	slot10 = slot10[slot11]
	slot11 = LuaUIUtils
	slot11 = slot11.getIconByItemId
	slot13 = slot9[1]
	slot11 = slot11(slot13)
	slot4.url = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = "x"
	slot15 = slot9[2]

	slot11(slot13, slot14, slot15)

	slot11 = slot10.quality
	--- END OF BLOCK #0 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 46-46, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 47-65, warpins: 2 ---
	slot11 = slot11 - 2
	slot12 = math
	slot12 = slot12.clamp
	slot14 = slot11
	slot15 = 0
	slot16 = 3
	slot12 = slot12(slot14, slot15, slot16)
	slot11 = slot12
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "Quality"
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.rogueWeeklyBossKillCount
	slot13 = slot7.startPoint
	--- END OF BLOCK #2 ---

	if slot13 > slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 66-67, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 68-68, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 69-73, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.rogueWeeklyBossRewardInfo
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 74-79, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.rogueWeeklyBossRewardInfo
	slot13 = slot13[slot2]
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 80-80, warpins: 2 ---
	slot13 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 81-82, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 83-88, warpins: 1 ---
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "Status"
	slot18 = 1

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 89-90, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 91-92, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 93-100, warpins: 1 ---
	slot14 = true
	slot0.canGet = slot14
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "Status"
	slot18 = 2

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 101-105, warpins: 2 ---
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "Status"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 106-120, warpins: 3 ---
	slot14 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = canGet
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = hasGet

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 7-8, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 10-16, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getRogueWeeklyReward
		slot4 = index

		slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 17-26, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.checkUIShow
		slot4 = UIConst
		slot4 = slot4.UI_ID_COMMON_ITEM_TIP
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 27-35, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.close
		slot4 = UIConst
		slot4 = slot4.UI_ID_COMMON_ITEM_TIP

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 36-52, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_COMMON_ITEM_TIP
		slot5 = {}
		slot6 = displayReward
		slot6 = slot6[1]
		slot5.id = slot6
		slot6 = displayReward
		slot6 = slot6[2]
		slot5.num = slot6
		slot6 = btn
		slot5.targetRect = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 53-53, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaClick = slot14
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.setPreViewRedDot
	slot16 = RedDotConst
	slot16 = slot16.RedDotPath
	slot16 = slot16.TOWER_WEEKLY_REWARD_ITEM
	slot17 = slot2
	slot16 = slot16 .. slot17
	slot17 = slot1

	slot18 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = RogueUtils
		slot0 = slot0.getRedDotWeeklyRewardBtnState
		slot2 = index

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot14(slot16, slot17, slot18)

	return
	--- END OF BLOCK #14 ---



end

slot13.setRewardBtn = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.onShow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.onHide = slot14

return slot13
--- END OF BLOCK #0 ---



