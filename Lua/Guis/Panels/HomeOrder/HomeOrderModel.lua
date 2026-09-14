--- BLOCK #0 1-86, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "HomeOrderModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIModel"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.order_refresh_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.home_order_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.order_library_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.order_shop_type_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.order_shop_desc_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.HomeOrderConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.homeland_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.HomeOrderRedDotUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.TimeUtils"
slot14 = slot14(slot16)
slot15 = slot2.LightClass
slot17 = "HomeOrderModel"
slot18 = slot3
slot15 = slot15(slot17, slot18)
slot16 = {
	OPEN = 0,
	LOCK = 2,
	CLOSE = 1
}
slot15.ORDER_STATE = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.orderFlushUnlockCondition
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.triggerMap
	slot4 = slot2
	slot2 = slot2.isCompleteOrMeetCondition
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot15.isFlushFuncUnlocked = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.orderFlushByPayCondition
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.triggerMap
	slot4 = slot2
	slot2 = slot2.isCompleteOrMeetCondition
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot15.isPayFlushUnlocked = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot2.getRawTable
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getRawTable
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	slot3 = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #6 17-21, warpins: 1 ---
	slot9 = OrderLibData
	slot10 = slot8.orderId
	slot9 = slot9[slot10]
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot10 = OrderShopTypeData
	slot11 = slot9.shopType
	slot10 = slot10[slot11]
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-32, warpins: 2 ---
	slot11 = OrderShopDescData
	slot12 = slot8.desId
	slot11 = slot11[slot12]
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-61, warpins: 2 ---
	slot12 = slot0._serverStateToClientState
	slot14 = slot8.orderStatus
	slot12 = slot12(slot14)
	slot13 = {}
	slot13.serverIndex = slot7
	slot14 = slot8.insId
	slot13.insId = slot14
	slot14 = slot8.orderId
	slot13.orderId = slot14
	slot13.state = slot12
	slot14 = slot8.canRefresh
	slot13.canRefresh = slot14
	slot14 = HomeOrderRedDotUtils
	slot14 = slot14.getOrderKey
	slot16 = slot8
	slot14 = slot14(slot16)
	slot13.orderRedKey = slot14
	slot14 = HomeOrderRedDotUtils
	slot14 = slot14.isNewOrder
	slot16 = slot8
	slot14 = slot14(slot16)
	slot13.isNewOrder = slot14
	slot14 = slot8.orderType
	slot15 = HomeOrderConst
	slot15 = slot15.TYPE
	slot15 = slot15.Season
	--- END OF BLOCK #11 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-63, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 64-64, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-70, warpins: 2 ---
	slot13.isSeasonOrder = slot14
	slot14 = HomeOrderModel
	slot14 = slot14.ORDER_STATE
	slot14 = slot14.OPEN
	--- END OF BLOCK #14 ---

	if slot12 == slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 71-78, warpins: 1 ---
	slot14 = slot10.icon
	slot13.bgImgPath = slot14
	slot14 = slot8.orderType
	slot15 = HomeOrderConst
	slot15 = slot15.TYPE
	slot15 = slot15.HighPriority
	--- END OF BLOCK #15 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-80, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 81-81, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-89, warpins: 2 ---
	slot13.isUrgent = slot14
	slot14 = slot8.rewardRate
	slot13.urgentMultiple = slot14
	slot14 = slot9.orderQuality
	slot13.quality = slot14
	slot14 = slot9.orderStar
	--- END OF BLOCK #18 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 90-90, warpins: 1 ---
	slot14 = slot9.orderQuality
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 91-115, warpins: 2 ---
	slot15 = slot0._getStarData
	slot17 = slot14
	slot15 = slot15(slot17)
	slot13.starData = slot15
	slot15 = slot10.name
	slot13.title = slot15
	slot15 = slot11.levelDes
	slot13.desc = slot15
	slot15 = slot0._getNeedItemData
	slot17 = slot9
	slot15 = slot15(slot17)
	slot13.needItemData = slot15
	slot15 = slot0._getRewardData
	slot17 = slot9
	slot15 = slot15(slot17)
	slot13.rewardData = slot15
	slot15 = slot0._checkCanSubmit
	slot17 = slot13.needItemData
	slot15 = slot15(slot17)
	slot13.canSubmit = slot15
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot1
	slot18 = slot13

	slot15(slot17, slot18)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 116-117, warpins: 4 ---
	--- END OF BLOCK #21 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #22


	--- BLOCK #22 118-118, warpins: 1 ---
	return
	--- END OF BLOCK #22 ---



end

slot15._appendOrderData = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0._appendOrderData
	slot5 = slot1
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.homeSeasonOrderList

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._appendOrderData
	slot5 = slot1
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.showList

	slot2(slot4, slot5, slot6)

	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.isSeasonOrder
		slot3 = slot1.isSeasonOrder
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = slot0.isSeasonOrder
		--- END OF BLOCK #1 ---

		if slot2 ~= true then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-9, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 10-10, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-11, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 12-21, warpins: 2 ---
		slot2 = self
		slot2 = slot2._getSortOrder
		slot4 = slot0.state
		slot2 = slot2(slot4)
		slot3 = self
		slot3 = slot3._getSortOrder
		slot5 = slot1.state
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 22-23, warpins: 1 ---
		--- END OF BLOCK #6 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 24-25, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 26-26, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 27-27, warpins: 2 ---
		return slot4

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 28-31, warpins: 2 ---
		slot4 = slot0.canSubmit
		slot5 = slot1.canSubmit
		--- END OF BLOCK #10 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 32-34, warpins: 1 ---
		slot4 = slot0.canSubmit
		--- END OF BLOCK #11 ---

		if slot4 ~= true then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 35-36, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 37-37, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 38-38, warpins: 2 ---
		return slot4

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 39-41, warpins: 2 ---
		slot4 = slot0.serverIndex
		--- END OF BLOCK #15 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 42-42, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 43-45, warpins: 2 ---
		slot5 = slot1.serverIndex
		--- END OF BLOCK #17 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 46-46, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 47-48, warpins: 2 ---
		--- END OF BLOCK #19 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 49-50, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #21 51-51, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 52-52, warpins: 2 ---
		return slot4
		--- END OF BLOCK #22 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getOrderData = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.showList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 8-16, warpins: 1 ---
	slot7 = {}
	slot8 = slot6.orderId
	slot7.orderId = slot8
	slot8 = slot6.orderType
	slot9 = HomeOrderConst
	slot9 = slot9.TYPE
	slot9 = slot9.HighPriority
	--- END OF BLOCK #1 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-19, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	slot7.isUrgent = slot8
	slot1[slot5] = slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-24, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot15.getOrderDic = slot16

slot16 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.homeBasicInfo
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.homeBasicInfo
	slot0 = slot0.level
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot1 = HomeOrderData
	slot1 = slot1.flushTimes
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot1 = HomeOrderData
	slot1 = slot1.flushTimes
	slot1 = slot1[slot0]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #7 ---

	if slot2 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-41, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = TimeUtils
	slot3 = slot3.getAreaDayBegin
	slot5 = Time
	slot5 = slot5.secondCache
	slot3 = slot3(slot5)
	slot2 = slot2 - slot3
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 42-44, warpins: 1 ---
	slot8 = slot7[1]
	--- END OF BLOCK #10 ---

	if slot2 < slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot8 = slot7[2]
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-48, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-49, warpins: 2 ---
	return slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-51, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #15


	--- BLOCK #15 52-55, warpins: 1 ---
	slot3 = slot1[1]
	slot3 = slot3[2]
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-56, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-57, warpins: 2 ---
	return slot3
	--- END OF BLOCK #17 ---



end

slot15.getOrderRefreshNum = slot16

slot16 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = OrderRefreshData
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.homeBasicInfo
	slot1 = slot1.level
	slot0 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = slot0.freeRefresh

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.getFreeRefreshCnt = slot16

slot16 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = HomeOrderModel
	slot0 = slot0._getMaxOrderCountByLevel
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.homeBasicInfo
	slot2 = slot2.level

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot15.getMaxOrderNum = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-8, warpins: 2 ---
	slot5 = OrderRefreshData
	slot5 = slot5[slot4]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot6 = slot5.maxOrderCount
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot6 = slot5.maxOrderCount

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 15-16, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #5 ---



end

slot15._getMaxOrderCountByLevel = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HomeOrderConst
	slot1 = slot1.STATUS
	slot1 = slot1.Incomplete
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = HomeOrderModel
	slot1 = slot1.ORDER_STATE
	slot1 = slot1.OPEN

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = HomeOrderModel
	slot1 = slot1.ORDER_STATE
	slot1 = slot1.CLOSE

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15._serverStateToClientState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = {}
	slot4 = slot0.unlockItem1
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-17, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = {}
	slot8 = slot0.unlockItem1
	slot8 = slot8[1]
	slot7[1] = slot8
	slot8 = slot0.unlockItem1
	slot8 = slot8[2]
	slot7[2] = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot4 = slot0.unlockItem2
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-31, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = {}
	slot8 = slot0.unlockItem2
	slot8 = slot8[1]
	slot7[1] = slot8
	slot8 = slot0.unlockItem2
	slot8 = slot8[2]
	slot7[2] = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-34, warpins: 2 ---
	slot4 = slot0.unlockItem3
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-45, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = {}
	slot8 = slot0.unlockItem3
	slot8 = slot8[1]
	slot7[1] = slot8
	slot8 = slot0.unlockItem3
	slot8 = slot8[2]
	slot7[2] = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-49, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 50-54, warpins: 1 ---
	slot9 = slot8[1]
	slot10 = slot8[2]
	slot11 = slot2[slot9]
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-58, warpins: 1 ---
	slot11 = slot2[slot9]
	slot11 = slot11 + slot10
	slot2[slot9] = slot11
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 59-59, warpins: 1 ---
	slot2[slot9] = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-61, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 62-65, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 66-69, warpins: 1 ---
	slot9 = slot8[1]
	slot9 = slot2[slot9]
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 70-72, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #13 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-83, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = {}
	slot14 = slot8[1]
	slot13[1] = slot14
	slot13[2] = slot9

	slot10(slot12, slot13)

	slot10 = slot8[1]
	slot11 = -1
	slot2[slot10] = slot11

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-85, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 86-86, warpins: 1 ---
	return slot1
	--- END OF BLOCK #16 ---



end

slot15._getNeedItemData = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.reward1
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {}
	slot6 = slot0.reward1
	slot5.dropId = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = slot0.reward2
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		multiNum = 1
	}
	slot6 = slot0.reward2
	slot5.dropId = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot2 = slot0.reward3
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {}
	slot6 = slot0.reward3
	slot5.dropId = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot15._getRewardData = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ipairs
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 7-19, warpins: 1 ---
	slot6 = slot5[1]
	slot7 = slot5[2]
	slot8 = ClientUtils
	slot8 = slot8.getItemCountById
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = ClientUtils
	slot9 = slot9.getHomelandItemCountById
	slot11 = slot6
	slot9 = slot9(slot11)
	slot10 = slot8 + slot9
	--- END OF BLOCK #3 ---

	if slot7 > slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-25, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #6 ---



end

slot15._checkCanSubmit = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HomeOrderModel
	slot1 = slot1.ORDER_STATE
	slot1 = slot1.OPEN
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = HomeOrderModel
	slot1 = slot1.ORDER_STATE
	slot1 = slot1.LOCK
	--- END OF BLOCK #2 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-18, warpins: 1 ---
	slot1 = 2

	return slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot15._getSortOrder = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = slot0
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-8, warpins: 2 ---
	slot6 = {}
	slot1[slot5] = slot6

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 9-9, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot15._getStarData = slot16

return slot15
--- END OF BLOCK #0 ---



