--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeOrderModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.order_refresh_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.order_library_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.order_shop_type_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.order_shop_desc_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.HomeOrderConst"
slot7 = slot7(slot9)
slot8 = slot1.LightClass
slot10 = "HomeOrderModel"
slot11 = slot2
slot8 = slot8(slot10, slot11)
slot9 = {
	LOCK = 2,
	CLOSE = 1,
	OPEN = 0
}
slot8.ORDER_STATE = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.showList
	slot4 = slot2
	slot2 = slot2.getRawTable
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 12-16, warpins: 1 ---
	slot8 = OrderLibData
	slot9 = slot7.orderId
	slot8 = slot8[slot9]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot9 = OrderShopTypeData
	slot10 = slot8.shopType
	slot9 = slot9[slot10]
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot10 = OrderShopDescData
	slot11 = slot7.desId
	slot10 = slot10[slot11]
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-41, warpins: 2 ---
	slot11 = slot0._serverStateToClientState
	slot13 = slot7.orderStatus
	slot11 = slot11(slot13)
	slot12 = {}
	slot12.serverIndex = slot6
	slot13 = slot7.orderId
	slot12.orderId = slot13
	slot12.state = slot11
	slot13 = HomeOrderModel
	slot13 = slot13.ORDER_STATE
	slot13 = slot13.OPEN
	--- END OF BLOCK #6 ---

	if slot11 == slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 42-49, warpins: 1 ---
	slot13 = slot9.icon
	slot12.bgImgPath = slot13
	slot13 = slot7.orderType
	slot14 = HomeOrderConst
	slot14 = slot14.TYPE
	slot14 = slot14.HighPriority
	--- END OF BLOCK #7 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-51, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 52-52, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-73, warpins: 2 ---
	slot12.isUrgent = slot13
	slot13 = slot7.rewardRate
	slot12.urgentMultiple = slot13
	slot13 = slot8.orderQuality
	slot12.quality = slot13
	slot13 = slot0._getStarData
	slot15 = slot8.orderQuality
	slot13 = slot13(slot15)
	slot12.starData = slot13
	slot13 = slot9.name
	slot12.title = slot13
	slot13 = slot10.levelDes
	slot12.desc = slot13
	slot13 = slot0._getNeedItemData
	slot15 = slot8
	slot13 = slot13(slot15)
	slot12.needItemData = slot13
	slot13 = slot0._getRewardData
	slot15 = slot8
	slot13 = slot13(slot15)
	slot12.rewardData = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 74-78, warpins: 2 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot1
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-80, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 81-88, warpins: 1 ---
	slot3 = OrderRefreshData
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.homeBasicInfo
	slot4 = slot4.level
	slot3 = slot3[slot4]
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 89-93, warpins: 1 ---
	slot4 = slot3.orderNum
	slot5 = ipairs
	slot7 = OrderRefreshData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 94-96, warpins: 1 ---
	slot10 = slot9.orderNum
	--- END OF BLOCK #15 ---

	if slot4 < slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 97-100, warpins: 1 ---
	slot11 = 1
	slot12 = slot10 - slot4
	slot13 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 101-111, warpins: 2 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot1
	slot18 = {}
	slot19 = HomeOrderModel
	slot19 = slot19.ORDER_STATE
	slot19 = slot19.LOCK
	slot18.state = slot19
	slot18.lockLevel = slot8

	slot15(slot17, slot18)

	--- END OF BLOCK #17 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #17
	GO OUT TO BLOCK #18

	--- BLOCK #18 112-112, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 113-114, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #15
	GO OUT TO BLOCK #20


	--- BLOCK #20 115-121, warpins: 3 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot1

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = self
		slot2 = slot2._getSortOrder
		slot4 = slot0.state
		slot2 = slot2(slot4)
		slot3 = self
		slot3 = slot3._getSortOrder
		slot5 = slot1.state
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot4(slot6, slot7)

	return slot1
	--- END OF BLOCK #20 ---



end

slot8.getOrderData = slot9

slot9 = function(slot0)
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

slot8.getOrderDic = slot9

slot9 = function()
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

slot8.getFreeRefreshCnt = slot9

slot9 = function()
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
	slot1 = slot0.orderNum

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

slot8.getOrderNum = slot9

slot9 = function(slot0)
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

slot8._serverStateToClientState = slot9

slot9 = function(slot0)
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

slot8._getNeedItemData = slot9

slot9 = function(slot0)
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
	slot5 = {}
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

slot8._getRewardData = slot9

slot9 = function(slot0)
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

slot8._getSortOrder = slot9

slot9 = function(slot0)
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

slot8._getStarData = slot9

return slot8
--- END OF BLOCK #0 ---



