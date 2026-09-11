--- BLOCK #0 1-99, warpins: 1 ---
slot0 = require
slot2 = "Const.RedDotConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.CashShopConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.MonthCard.MonthCardUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.shopmall_commodity_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.shopmall_gift_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ActivityUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.ActivityConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.event_battlepass_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.event_task_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.shopmall_tab_group_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.TimeUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientCashShopUtils"
slot14 = slot14(slot16)
slot15 = {}

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CashShopRedDotUtils
	slot1 = slot1._getCashShopRedDotStyle
	slot3 = slot0
	slot4 = nil

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot15.getCashShopTabRedDotStyle = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = CashShopRedDotUtils
	slot2 = slot2._getCashShopRedDotStyle
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15.getCashShopGroupRedDotStyle = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = string
		slot2 = slot2.format
		slot4 = RedDotConst
		slot4 = slot4.RedDotPath
		slot4 = slot4.CASH_SHOP_GROUP_LIST_ITEM
		slot5 = slot0
		slot6 = slot1
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.refreshRedDotState
		slot5 = slot2

		slot3(slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = string
		slot1 = slot1.format
		slot3 = RedDotConst
		slot3 = slot3.RedDotPath
		slot3 = slot3.CASH_SHOP_TAB_LIST_ITEM
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.refreshRedDotState
		slot4 = slot1

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = pairs
		slot3 = ShopmallTabGroupData
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 5-7, warpins: 1 ---
		slot6 = slot5.tabId
		--- END OF BLOCK #1 ---

		if slot6 == slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-11, warpins: 1 ---
		slot6 = refreshGroup
		slot8 = slot0
		slot9 = slot4

		slot6(slot8, slot9)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 14-14, warpins: 1 ---
		return
		--- END OF BLOCK #4 ---



	end

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot5 = slot2
	slot7 = slot0
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = slot3
	slot7 = slot0

	slot5(slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot5 = slot4
	slot7 = slot0

	slot5(slot7)

	slot5 = slot3
	slot7 = slot0

	slot5(slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 25-29, warpins: 1 ---
	slot5 = pairs
	slot7 = CashShopConst
	slot7 = slot7.CategoryType
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-35, warpins: 1 ---
	slot10 = slot4
	slot12 = slot9

	slot10(slot12)

	slot10 = slot3
	slot12 = slot9

	slot10(slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 38-60, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.refreshRedDotState
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.CASH_SHOP_TAB_LIST

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.refreshRedDotState
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.FUNC_MENU_CASH_SHOP

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.refreshRedDotState
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.FUNC_MENU

	slot5(slot7)

	return
	--- END OF BLOCK #8 ---



end

slot15.refreshRedDot = slot16

slot16 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = RedDotConst
	slot0 = slot0.RedDotStyle
	slot0 = slot0.NONE
	slot1 = 0
	slot2 = pairs
	slot4 = CashShopConst
	slot4 = slot4.CategoryType
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 10-19, warpins: 1 ---
	slot7 = CashShopRedDotUtils
	slot7 = slot7._getCashShopRedDotStyle
	slot9 = slot6
	slot10 = nil
	slot7 = slot7(slot9, slot10)
	slot8 = RedDotConst
	slot8 = slot8.RedDotStylePriority
	slot8 = slot8[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 < slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot1 = slot8
	slot0 = slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-27, warpins: 1 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot15.getCashShopEntryRedDotStyle = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = CashShopConst
	slot3 = slot3.CategoryType
	slot1, slot2, slot3 = slot1(slot3)

	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-12, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #4 ---



end

slot15._getCategoryTypeKey = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = CashShopRedDotUtils
	slot2 = slot2._getCategoryTypeKey
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.NONE

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot3 = "_getCashShop"
	slot4 = slot2
	slot5 = "RedDotStyle"
	slot3 = slot3 .. slot4 .. slot5
	slot4 = CashShopRedDotUtils
	slot4 = slot4[slot3]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot4 = CashShopRedDotUtils
	slot4 = slot4[slot3]
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot4 = slot4.NONE

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-38, warpins: 2 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot4 = slot4.NONE

	return slot4
	--- END OF BLOCK #8 ---



end

slot15._getCashShopRedDotStyle = slot16

slot16 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pairs
	slot2 = ShopmallCommodityData
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 5-16, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getConfigTimeOfArea
	slot7 = slot4
	slot8 = "startTime"
	slot5 = slot5(slot7, slot8)
	slot6 = Utils
	slot6 = slot6.getConfigTimeOfArea
	slot8 = slot4
	slot9 = "endTime"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot7 = TimeUtils
	slot7 = slot7.isInRangeTimestamp
	slot9 = slot5
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot8 = slot4.tabGroupId
	slot9 = CashShopConst
	slot9 = slot9.GiftPackTabType
	slot9 = slot9.Fix
	--- END OF BLOCK #5 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot8 = ShopmallGiftData
	slot9 = slot4.itemId
	slot8 = slot8[slot9]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot9 = slot8.giftPackType
	--- END OF BLOCK #8 ---

	if slot9 == 3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 42-48, warpins: 1 ---
	slot9 = ClientCashShopUtils
	slot9 = slot9.getCommodityLeftLimit
	slot11 = slot3
	slot9 = slot9(slot11)
	slot10 = 0
	--- END OF BLOCK #9 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-50, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-52, warpins: 8 ---
	--- END OF BLOCK #11 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 53-54, warpins: 1 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #12 ---



end

slot15.getCashShopGIFTPACK_DAILY_RedDotStyle = slot16

slot16 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.getInt
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.CashShopGiftPackTab
	slot3 = slot3 .. slot4
	slot4 = 0
	slot0 = slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-19, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot15.getCashShopGIFTPACK_OPTIONAL_RedDotStyle = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = MonthCardUtils
		slot0 = slot0.hasStoredReward
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.REWARD
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-13, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 2 ---
		return slot0
		--- END OF BLOCK #3 ---



	end

	slot2 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = ShopmallTabGroupData
	slot3 = slot3[slot0]
	--- END OF BLOCK #1 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot3.shopType
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = slot3.shopType
	slot4 = slot4 - 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 3 ---
	slot5 = CashShopConst
	slot5 = slot5.CardShopType
	slot5 = slot5.MonthCard
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot5 = slot1

	return slot5()

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 23-27, warpins: 1 ---
	slot5 = CashShopConst
	slot5 = slot5.CardShopType
	slot5 = slot5.BattlePass
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot5 = slot2

	return slot5()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-35, warpins: 3 ---
	slot5 = RedDotConst
	slot5 = slot5.RedDotStyle
	slot5 = slot5.NONE

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-44, warpins: 2 ---
	slot3 = slot1
	slot3 = slot3()
	slot4 = slot2
	slot4 = slot4()
	slot5 = RedDotConst
	slot5 = slot5.RedDotStylePriority
	slot5 = slot5[slot3]
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-45, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-50, warpins: 2 ---
	slot6 = RedDotConst
	slot6 = slot6.RedDotStylePriority
	slot6 = slot6[slot4]
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-51, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-53, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-55, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-56, warpins: 2 ---
	slot7 = slot4

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-58, warpins: 2 ---
	return slot7
	--- END OF BLOCK #16 ---



end

slot15._getCashShopMONTHLYCARDRedDotStyle = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CashShopRedDotUtils
	slot1 = slot1.getCashShopGIFTPACK_DAILY_RedDotStyle
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.REWARD

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = CashShopRedDotUtils
	slot1 = slot1.getCashShopGIFTPACK_OPTIONAL_RedDotStyle
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.REWARD

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #4 ---



end

slot15._getCashShopGIFTPACKRedDotStyle = slot16

slot16 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = ActivityUtils
	slot0 = slot0.getActivityData
	slot2 = pg
	slot2 = slot2.me
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.BattlePass
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1, slot2 = nil

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.activityBase
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = slot0.activityBase
	slot1 = slot1.activityPhase
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot2 = slot0
	--- END OF BLOCK #4 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot3 = BattlePassData
	slot3 = slot3[slot1]

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot2, slot3
	--- END OF BLOCK #6 ---



end

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = ipairs
	slot3 = ActivityUtils
	slot3 = slot3.getActTaskIdsByGroupId
	slot5 = slot0
	MULTRES = slot3(slot5)
	slot1, slot2, slot3 = slot1(MULTRES)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-22, warpins: 1 ---
	slot6 = ActivityUtils
	slot6 = slot6.getActTaskState
	slot8 = pg
	slot8 = slot8.me
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = ActivityConst
	slot7 = slot7.TaskState
	slot7 = slot7.Finihed_CanRecv
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-28, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.getConfigTimeOfArea
	slot3 = slot0
	slot4 = "taskStartDayTime"
	slot1 = slot1(slot3, slot4)
	slot2 = Utils
	slot2 = slot2.getConfigTimeOfArea
	slot4 = slot0
	slot5 = "taskEndDayTime"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 3 ---
	slot3 = Time
	slot3 = slot3.secondCache
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 < slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 3 ---
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 3 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #11 ---



end

slot15._isTaskInTimeRange = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = ActivityUtils
	slot1 = slot1.getActTaskState
	slot3 = pg
	slot3 = slot3.me
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot2 = ActivityConst
	slot2 = slot2.TaskState
	slot2 = slot2.Received
	--- END OF BLOCK #4 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot15._isPrevTaskFinished = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = ipairs
	slot3 = ActivityUtils
	slot3 = slot3.getActTaskIdsByGroupId
	slot5 = slot0
	MULTRES = slot3(slot5)
	slot1, slot2, slot3 = slot1(MULTRES)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 12-15, warpins: 1 ---
	slot6 = EventTaskData
	slot6 = slot6[slot5]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot7 = CashShopRedDotUtils
	slot7 = slot7._isTaskInTimeRange
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot7 = CashShopRedDotUtils
	slot7 = slot7._isPrevTaskFinished
	slot9 = slot6.preTaskId
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-38, warpins: 1 ---
	slot7 = ActivityUtils
	slot7 = slot7.getActTaskState
	slot9 = pg
	slot9 = slot9.me
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot8 = ActivityConst
	slot8 = slot8.TaskState
	slot8 = slot8.Finihed_CanRecv
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-40, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 6 ---
	--- END OF BLOCK #8 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 43-44, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #9 ---



end

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.weeklyNum
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot3 = slot1.weekTaskGroupId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-11, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 12-12, warpins: 1 ---
	slot4 = slot3[slot2]

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 13-13, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.awardTaskGroupId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-16, warpins: 2 ---
	slot1 = 0
	slot2 = 0
	slot3 = ipairs
	slot5 = ActivityUtils
	slot5 = slot5.getActTaskIdsByGroupId
	slot7 = slot0.awardTaskGroupId
	MULTRES = slot5(slot7)
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 17-20, warpins: 1 ---
	slot8 = EventTaskData
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot9 = slot8.actTaskType
	slot10 = ActivityConst
	slot10 = slot10.ActivityTaskType
	slot10 = slot10.BattlePass_AwardFree
	--- END OF BLOCK #5 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 29-34, warpins: 1 ---
	slot9 = slot8.actTaskType
	slot10 = ActivityConst
	slot10 = slot10.ActivityTaskType
	slot10 = slot10.BattlePass_AwardPay
	--- END OF BLOCK #7 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 38-42, warpins: 1 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #10 ---



end

slot21 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = getBpContext
	slot0, slot1 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot2 = getBattlePassMaxLevel
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot0.bpLevel
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 23-23, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-24, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot15.isBattlePassMaxLevel = slot21

slot21 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = getBpContext
	slot0, slot1 = slot0()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = hasClaimableInGroup
	slot4 = slot1.awardTaskGroupId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot15.hasClaimableAwardTask = slot21

slot21 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = CashShopRedDotUtils
	slot0 = slot0.isBattlePassMaxLevel
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot0 = getBpContext
	slot0, slot1 = slot0()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot2 = hasClaimableVisibleInGroup
	slot4 = getCurrentWeekTaskGroupId
	slot6 = slot0
	slot7 = slot1
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot15.hasClaimableWeeklyTask = slot21

slot21 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = CashShopRedDotUtils
	slot0 = slot0.isBattlePassMaxLevel
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot0 = getBpContext
	slot0, slot1 = slot0()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = hasClaimableVisibleInGroup
	slot4 = slot1.seasonTaskGroupId
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot15.hasClaimableSeasonTask = slot21

slot21 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = CashShopRedDotUtils
	slot0 = slot0.hasClaimableWeeklyTask
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot0 = CashShopRedDotUtils
	slot0 = slot0.hasClaimableSeasonTask
	slot0 = slot0()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot15.hasClaimableTask = slot21

slot21 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = CashShopRedDotUtils
	slot0 = slot0.hasClaimableAwardTask
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot0 = RedDotConst
	slot0 = slot0.RedDotStyle
	slot0 = slot0.POINT
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot0 = RedDotConst
	slot0 = slot0.RedDotStyle
	slot0 = slot0.NONE

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot15.getAwardTabRedDotStyle = slot21

slot21 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = CashShopRedDotUtils
	slot0 = slot0.hasClaimableTask
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot0 = RedDotConst
	slot0 = slot0.RedDotStyle
	slot0 = slot0.POINT
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot0 = RedDotConst
	slot0 = slot0.RedDotStyle
	slot0 = slot0.NONE

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot15.getTaskTabRedDotStyle = slot21

slot21 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = CashShopRedDotUtils
	slot0 = slot0.hasClaimableWeeklyTask
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot0 = RedDotConst
	slot0 = slot0.RedDotStyle
	slot0 = slot0.POINT
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot0 = RedDotConst
	slot0 = slot0.RedDotStyle
	slot0 = slot0.NONE

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot15.getWeeklyTaskTabRedDotStyle = slot21

slot21 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = CashShopRedDotUtils
	slot0 = slot0.hasClaimableSeasonTask
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot0 = RedDotConst
	slot0 = slot0.RedDotStyle
	slot0 = slot0.POINT
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot0 = RedDotConst
	slot0 = slot0.RedDotStyle
	slot0 = slot0.NONE

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot15.getSeasonTaskTabRedDotStyle = slot21

slot21 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = CashShopRedDotUtils
	slot0 = slot0.hasClaimableAwardTask
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot0 = RedDotConst
	slot0 = slot0.RedDotStyle
	slot0 = slot0.REWARD

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot0 = CashShopRedDotUtils
	slot0 = slot0.hasClaimableTask
	slot0 = slot0()
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot0 = RedDotConst
	slot0 = slot0.RedDotStyle
	slot0 = slot0.POINT

	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot0 = RedDotConst
	slot0 = slot0.RedDotStyle
	slot0 = slot0.NONE

	return slot0
	--- END OF BLOCK #4 ---



end

slot15.getBattlePassHudRedDotStyle = slot21

slot21 = function()
	--- BLOCK #0 1-36, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.refreshRedDotState
	slot2 = RedDotConst
	slot2 = slot2.RedDotPath
	slot2 = slot2.BATTLEPASS_AWARD_TAB

	slot0(slot2)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.refreshRedDotState
	slot2 = RedDotConst
	slot2 = slot2.RedDotPath
	slot2 = slot2.BATTLEPASS_TASK_TAB

	slot0(slot2)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.refreshRedDotState
	slot2 = RedDotConst
	slot2 = slot2.RedDotPath
	slot2 = slot2.BATTLEPASS_TASK_WEEK_TAB

	slot0(slot2)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.refreshRedDotState
	slot2 = RedDotConst
	slot2 = slot2.RedDotPath
	slot2 = slot2.BATTLEPASS_TASK_SEASON_TAB

	slot0(slot2)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.refreshRedDotState
	slot2 = RedDotConst
	slot2 = slot2.RedDotPath
	slot2 = slot2.FUNC_MENU_BATTLEPASS

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot15.refreshBattlePassRedDots = slot21

return slot15
--- END OF BLOCK #0 ---



