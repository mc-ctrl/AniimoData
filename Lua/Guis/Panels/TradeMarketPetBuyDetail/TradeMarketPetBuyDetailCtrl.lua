--- BLOCK #0 1-74, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Utils.TradeMarketUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.TradeConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.TradeMarketPetDetail.TradeMarketPetDetailBaseCtrl"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.TradeMarketPetDetail.Component.TradeMarketPetSnapshotDetailComponent"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "TradeMarketPetBuyDetailCtrl"
slot13 = slot8
slot10 = slot10(slot12, slot13)
slot11 = {}
slot12 = slot2.ON_GET_TRADE_LISTINGS
slot13 = {
	"onGetTradeListings",
	true
}
slot11[slot12] = slot13
slot12 = slot2.ON_TRADE_FOLLOW_CHANGED
slot13 = {
	"onTradeFollowChanged",
	true
}
slot11[slot12] = slot13
slot10.messages = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TradeMarketPetSnapshotDetailComponent
	slot1 = slot1.new
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot10.createPetDetailComponent = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = TradeMarketPetBuyDetailCtrl
	slot1 = slot1.super
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.btnPurchaseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBuyClicked

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listPetUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onPetListingClicked
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listCoinsUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-27, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "imgIcon"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNum"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "btnClick"
		slot6 = slot6(slot8, slot9)
		slot7 = TradeMarketUtils
		slot7 = slot7.getTradeCurrencyUrlPath
		slot7 = slot7()
		slot4.url = slot7
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = self
		slot10 = slot10.curListingData
		--- END OF BLOCK #0 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 28-32, warpins: 1 ---
		slot10 = self
		slot10 = slot10.curListingData
		slot10 = slot10.unitPrice
		--- END OF BLOCK #1 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 33-33, warpins: 2 ---
		slot10 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 34-35, warpins: 2 ---
		slot7(slot9, slot10)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnAttentionUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.toggleFollowTradeItem

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.progressAttentionUProgress
	slot2 = 0
	slot1.minValue = slot2
	slot1 = slot0.view
	slot1 = slot1.progressAttentionUProgress
	slot2 = TradeMarketUtils
	slot2 = slot2.getFollowFullCount
	slot2 = slot2()
	slot1.maxValue = slot2
	slot1 = slot0.view
	slot1 = slot1.progressAttentionUProgress
	slot2 = 0
	slot1.value = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-48, warpins: 1 ---
	slot2 = TradeMarketPetBuyDetailCtrl
	slot2 = slot2.super
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.isFollowRequesting = slot2
	slot2 = false
	slot0.isBuying = slot2
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Launch"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.listCoinsUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = {}
	slot6 = {}
	slot5[1] = slot6

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnTxtNameUText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SHOP_BUY"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.titleUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TRADE_PET_BUY_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.selectListing
	slot5 = slot1.listingData

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onOpen = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.templateId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshPetDetail
	slot5 = {
		isEmpty = true
	}
	slot6 = {}
	slot7 = slot0.petTemplateId
	slot6.templateId = slot7

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshPetDetail
	slot5 = slot1
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot10.refreshPetDetailView = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.curListingData = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.assetSnapshot
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


	--- BLOCK #3 8-15, warpins: 2 ---
	slot0.petData = slot2
	slot4 = slot0
	slot2 = slot0.refreshPetDetailView

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshBuyState

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot10.selectListing = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isBuying

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.selectListing
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot10.onPetListingClicked = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.curListingData
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isCurrentPetListingStatus
	slot5 = slot0.curListingData
	slot5 = slot5.status
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot2 = slot0.petInfiniteScrollList
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot2 = slot0.petInfiniteScrollList
	slot4 = slot2
	slot2 = slot2.hasMore
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-30, warpins: 5 ---
	slot4 = slot0
	slot2 = slot0.selectListing
	slot5 = nil

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-33, warpins: 2 ---
	slot2 = slot0.curListingData
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 34-37, warpins: 1 ---
	slot2 = slot0.curListingData
	slot2 = slot2.listingId
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 38-41, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 42-46, warpins: 1 ---
	slot7 = slot6.listingId
	slot8 = slot0.curListingData
	slot8 = slot8.listingId
	--- END OF BLOCK #11 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-54, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.listPetUList
	slot9 = slot7
	slot7 = slot7.SelectItem
	slot10 = slot5 - 1
	slot11 = false

	slot7(slot9, slot10, slot11)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 57-63, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isCurrentPetListingStatus
	slot5 = slot0.curListingData
	slot5 = slot5.status
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 64-66, warpins: 1 ---
	slot2 = slot0.petInfiniteScrollList
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 67-72, warpins: 1 ---
	slot2 = slot0.petInfiniteScrollList
	slot4 = slot2
	slot2 = slot2.hasMore
	slot2 = slot2(slot4)

	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-73, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 74-85, warpins: 6 ---
	slot2 = slot0.view
	slot2 = slot2.listPetUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = 0
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.selectListing
	slot5 = slot1[1]

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #18 ---



end

slot10.onPetListingsChanged = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curListingData
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.petData
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot1.listingId
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.bucketId
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot2 = slot1.status
	slot3 = TradeConst
	slot3 = slot3.LISTING_STATUS
	slot3 = slot3.SELLING
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot2 = slot1.status
	slot3 = TradeConst
	slot3 = slot3.LISTING_STATUS
	slot3 = slot3.RUSH
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-34, warpins: 2 ---
	slot2 = tostring
	slot4 = slot1.sellerUid
	slot2 = slot2(slot4)
	slot3 = tostring
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot2 = slot0.isBuying
	slot2 = not slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 38-39, warpins: 6 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-40, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-41, warpins: 3 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot10.canBuyCurrentListing = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curListingData
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.petData
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-29, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.listCoinsUList
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnAttentionUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnPurchaseUButton
	slot5 = slot0
	slot3 = slot0.canBuyCurrentListing
	slot3 = slot3(slot5)
	slot2.visualInteractable = slot3
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-34, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listCoinsUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshFollowState

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot10.refreshBuyState = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curListingData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isFollowRequesting
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-29, warpins: 1 ---
	slot1 = true
	slot0.isFollowRequesting = slot1
	slot3 = slot0
	slot1 = slot0.refreshFollowState

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isTradeItemFollow
	slot4 = slot0.tradeItemKey
	slot1 = slot1(slot3, slot4)
	slot1 = not slot1
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.reqFollowTradeItem
	slot5 = slot0.tradeItemKey
	slot6 = slot1

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS

		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-13, warpins: 2 ---
		slot1 = self
		slot2 = false
		slot1.isFollowRequesting = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshFollowState

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.toggleFollowTradeItem = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot1.tradeItemKey
	slot3 = slot0.tradeItemKey

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-17, warpins: 2 ---
	slot2 = false
	slot0.isFollowRequesting = slot2
	slot4 = slot0
	slot2 = slot0.refreshFollowState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshPetListingsFromCache
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot10.onTradeFollowChanged = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curListingData
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.petData
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-19, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnAttentionUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnAttentionUButton
	--- END OF BLOCK #4 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot3 = slot0.isFollowRequesting
	slot3 = not slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot2.visualInteractable = slot3
	slot2 = slot0.view
	slot2 = slot2.progressAttentionUProgress
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isTradeItemFollow
	slot6 = slot0.tradeItemKey
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot3 = TradeMarketUtils
	slot3 = slot3.getFollowFullCount
	slot3 = slot3()
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 3 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	slot2.value = slot3

	return
	--- END OF BLOCK #10 ---



end

slot10.refreshFollowState = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.canBuyCurrentListing
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-16, warpins: 1 ---
	slot1 = slot0.curListingData
	slot2 = TradeMarketUtils
	slot2 = slot2.openBuyConfirmUI

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.buyPetListing
		slot3 = listingData

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot1.unitPrice
	slot6 = slot0.petName
	slot7 = 1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.onBuyClicked = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.canBuyCurrentListing
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
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


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot1.listingId
	slot3 = slot0.curListingData
	slot3 = slot3.listingId
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-29, warpins: 1 ---
	slot2 = true
	slot0.isBuying = slot2
	slot4 = slot0
	slot2 = slot0.refreshBuyState

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.reqBuyTradeItem
	slot5 = slot1.bucketId
	slot6 = slot1.listingId
	slot7 = 1

	slot8 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.isBuying = slot2
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-36, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.clearPetListingCache
		slot4 = self
		slot4 = slot4.curListTabIndex

		slot1(slot3, slot4)

		slot1 = self
		slot2 = {}
		slot1.petListingRequests = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.selectListing
		slot4 = nil

		slot1(slot3, slot4)

		slot1 = LuaUIUtils
		slot1 = slot1.setTopCurrencyItemList
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.listCurrencyUList
		slot4 = self
		slot4 = slot4.uid

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.petInfiniteScrollList
		slot3 = slot1
		slot1 = slot1.reset
		slot4 = 0

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 37-40, warpins: 2 ---
		slot1 = NoticeDef
		slot1 = slot1.TRADE_LISTING_NOT_EXIST
		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 41-44, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.TRADE_LISTING_STATUS_INVALID
		--- END OF BLOCK #3 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 45-48, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.TRADE_STOCK_NOT_ENOUGH
		--- END OF BLOCK #4 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 49-69, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.clearPetListingCache
		slot4 = self
		slot4 = slot4.curListTabIndex

		slot1(slot3, slot4)

		slot1 = self
		slot2 = {}
		slot1.petListingRequests = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.selectListing
		slot4 = nil

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.petInfiniteScrollList
		slot3 = slot1
		slot1 = slot1.reset
		slot4 = 0

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 70-74, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshBuyState

		slot1(slot3)

		return
		--- END OF BLOCK #6 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.buyPetListing = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petInfiniteScrollList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.petInfiniteScrollList
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.petInfiniteScrollList = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-55, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnSortUButton
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listTab3thUList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listTab3thUList
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listPetUList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listPetUList
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listCoinsUList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnAttentionUButton
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPurchaseUButton
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = nil
	slot0.curListingData = slot1
	slot1 = nil
	slot0.petData = slot1
	slot1 = nil
	slot0.isFollowRequesting = slot1
	slot1 = nil
	slot0.isBuying = slot1
	slot1 = TradeMarketPetBuyDetailCtrl
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot10.onDestroy = slot11

return slot10
--- END OF BLOCK #0 ---



