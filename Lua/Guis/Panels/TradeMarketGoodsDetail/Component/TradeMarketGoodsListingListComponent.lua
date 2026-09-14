--- BLOCK #0 1-46, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Utils.TradeMarketUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.TradeConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.NoticeDef"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "TradeMarketGoodsListingListComponent"
slot5 = slot5(slot7)
slot6 = 20
slot7 = 0

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0.ctrl = slot1
	slot2 = {}
	slot0.dataByStatus = slot2
	slot2 = {}
	slot0.totalByStatus = slot2
	slot2 = {}
	slot0.selectedListingIdByStatus = slot2
	slot2 = {}
	slot0.selectedListingByStatus = slot2
	slot2 = nil
	slot0.currentStatus = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.currentStatus = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.setStatus = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 4-5, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 6-9, warpins: 1 ---
	slot3 = slot0.dataByStatus
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-15, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.onListingDataChanged
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 16-28, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.reqGetTradeListings
	slot6 = {}
	slot6[1] = slot1
	slot7 = slot0.ctrl
	slot7 = slot7.tradeItemKey
	slot8 = TRADE_LISTINGS_LIMIT
	slot9 = TRADE_LISTINGS_OFFSET

	slot10 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot5.request = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.statusList
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot2 = slot1.tradeItemKey
	slot3 = slot0.ctrl
	slot3 = slot3.tradeItemKey

	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot2 = slot1.statusList
	slot2 = slot2[1]

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot3 = slot1.listings
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-26, warpins: 2 ---
	slot4 = slot0.dataByStatus
	slot4[slot2] = slot3
	slot4 = slot0.totalByStatus
	slot5 = slot1.total
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot5 = #slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-34, warpins: 2 ---
	slot4[slot2] = slot5
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.onListingDataChanged
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #10 ---



end

slot5.onGetTradeListings = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.dataByStatus
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot5.getData = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = TradeMarketUtils
	slot5 = slot5.renderListingItem
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot5.renderItem = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.listingId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot0.currentStatus

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-22, warpins: 2 ---
	slot3 = slot0.selectedListingIdByStatus
	slot4 = slot0.currentStatus
	slot5 = slot2.listingId
	slot3[slot4] = slot5
	slot3 = slot0.selectedListingByStatus
	slot4 = slot0.currentStatus
	slot3[slot4] = slot2
	slot3 = ipairs
	slot5 = slot0.dataByStatus
	slot6 = slot0.currentStatus
	slot5 = slot5[slot6]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 26-29, warpins: 1 ---
	slot8 = slot7.listingId
	slot9 = slot2.listingId
	--- END OF BLOCK #7 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-38, warpins: 1 ---
	slot8 = slot0.ctrl
	slot8 = slot8.view
	slot8 = slot8.listGoodsUList
	slot10 = slot8
	slot8 = slot8.SelectItem
	slot11 = slot6 - 1
	slot12 = false

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 39-40, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 41-46, warpins: 2 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.onListingSelectionChanged
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot5.onItemClicked = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.selectedListingIdByStatus
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.listingData
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.listingData
	slot4 = slot4.status
	--- END OF BLOCK #2 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.listingData
	slot3 = slot4.listingId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 4 ---
	slot4, slot5 = nil
	slot6 = ipairs
	--- END OF BLOCK #4 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 24-26, warpins: 1 ---
	slot11 = slot10.listingId
	--- END OF BLOCK #7 ---

	if slot11 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot4 = slot9
	slot5 = slot10
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 34-35, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 36-38, warpins: 1 ---
	slot6 = slot2[1]
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-40, warpins: 1 ---
	slot4 = 1
	slot5 = slot2[1]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-43, warpins: 4 ---
	slot6 = slot0.selectedListingIdByStatus
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 44-46, warpins: 1 ---
	slot7 = slot5.listingId
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 47-47, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 48-52, warpins: 2 ---
	slot6[slot1] = slot7
	slot6 = slot0.selectedListingByStatus
	slot6[slot1] = slot5
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 53-60, warpins: 1 ---
	slot6 = slot0.ctrl
	slot6 = slot6.view
	slot6 = slot6.listGoodsUList
	slot8 = slot6
	slot6 = slot6.SelectItem
	slot9 = slot4 - 1
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 61-66, warpins: 2 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.onListingSelectionChanged
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #19 ---



end

slot5.onListRendered = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.currentStatus
	slot2 = TradeConst
	slot2 = slot2.LISTING_STATUS
	slot2 = slot2.SELLING
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = slot0.selectedListingByStatus
	slot2 = slot0.currentStatus
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot1.listingId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = slot1.bucketId
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-27, warpins: 2 ---
	slot2 = slot1.status
	slot3 = TradeConst
	slot3 = slot3.LISTING_STATUS
	slot3 = slot3.SELLING
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-37, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1.sellerUid
	slot2 = slot2(slot4)
	slot3 = tostring
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-42, warpins: 2 ---
	slot2 = slot1.remainCount
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 43-46, warpins: 1 ---
	slot2 = slot1.remainCount
	slot3 = 0
	--- END OF BLOCK #10 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-48, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-52, warpins: 3 ---
	slot2 = {
		maxCount = 1
	}
	slot3 = slot1.unitPrice
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-53, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-56, warpins: 2 ---
	slot2.unitPrice = slot3
	slot2.listingData = slot1

	return slot2
	--- END OF BLOCK #14 ---



end

slot5.getCurrentBuyData = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurrentBuyData
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = false

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-23, warpins: 2 ---
	slot4 = slot3.listingData
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.reqBuyTradeItem
	slot8 = slot4.bucketId
	slot9 = slot4.listingId
	slot10 = 1

	slot11 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.TRADE_LISTING_NOT_EXIST
		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 9-12, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.TRADE_LISTING_STATUS_INVALID
		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-16, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.TRADE_STOCK_NOT_ENOUGH
		--- END OF BLOCK #3 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-20, warpins: 4 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshSellingListings

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-24, warpins: 2 ---
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #5 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = true

	return slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot5.buyCurrentGoods = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = {}
	slot0.dataByStatus = slot1
	slot1 = {}
	slot0.totalByStatus = slot1
	slot1 = slot0.selectedListingIdByStatus
	slot2 = TradeConst
	slot2 = slot2.LISTING_STATUS
	slot2 = slot2.SELLING
	slot3 = nil
	slot1[slot2] = slot3
	slot1 = slot0.selectedListingByStatus
	slot2 = TradeConst
	slot2 = slot2.LISTING_STATUS
	slot2 = slot2.SELLING
	slot3 = nil
	slot1[slot2] = slot3
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.onListingSelectionChanged
	slot4 = nil

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.request
	slot4 = TradeConst
	slot4 = slot4.LISTING_STATUS
	slot4 = slot4.SELLING
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshSellingListings = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = nil
	slot0.ctrl = slot1
	slot1 = nil
	slot0.dataByStatus = slot1
	slot1 = nil
	slot0.totalByStatus = slot1
	slot1 = nil
	slot0.selectedListingIdByStatus = slot1
	slot1 = nil
	slot0.selectedListingByStatus = slot1
	slot1 = nil
	slot0.currentStatus = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.destroy = slot8

return slot5
--- END OF BLOCK #0 ---



