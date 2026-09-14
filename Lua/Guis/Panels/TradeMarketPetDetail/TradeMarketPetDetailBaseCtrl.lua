--- BLOCK #0 1-144, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "TradeMarketPetDetailBaseCtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Utils.TradeMarketUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Helper.InfiniteScrollList"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.PetManagementDataHelper"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.trade_items_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.TradeConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.NoticeDef"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Panels.TradeMarketSellPet.Component.TradeMarketSellPetDetailComponent"
slot17 = slot17(slot19)
slot18 = slot2.LightClass
slot20 = "TradeMarketPetDetailBaseCtrl"
slot21 = slot3
slot18 = slot18(slot20, slot21)
slot19 = {}
slot20 = slot8.ON_GET_TRADE_LISTINGS
slot21 = {
	"onGetTradeListings",
	true
}
slot19[slot20] = slot21
slot18.messages = slot19
slot19 = 20
slot20 = 30
slot21 = {}
slot22 = slot5.ListTab
slot22 = slot22.OnSale
slot23 = {}
slot24 = slot15.LISTING_STATUS
slot24 = slot24.SELLING
slot23[1] = slot24
slot24 = slot15.LISTING_STATUS
slot24 = slot24.RUSH
slot23[2] = slot24
slot21[slot22] = slot23
slot22 = slot5.ListTab
slot22 = slot22.OnNotice
slot23 = {}
slot24 = slot15.LISTING_STATUS
slot24 = slot24.NOTICE
slot23[1] = slot24
slot21[slot22] = slot23

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = TradeMarketPetInfoComponent
	slot1 = slot1.new
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot18.createPetDetailComponent = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.createPetDetailComponent
	slot2 = slot2(slot4)
	slot0.petDetails = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.onCreate = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listTab3thUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = TradeMarketUtils
		slot3 = slot3.renderListTabItem
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listTab3thUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshPetListOnClickTab
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSortUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPetFilterPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listPetUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = TradeMarketUtils
		slot3 = slot3.renderMyOnSellPetItem
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTipsUSDFText
	slot4 = ""

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.addListener = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearPetModel

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.closeImmediately
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.closeImmediately = slot22

slot22 = function(slot0)
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


	--- BLOCK #2 10-24, warpins: 2 ---
	slot1 = nil
	slot0.petListingRequests = slot1
	slot1 = nil
	slot0.petListingCache = slot1
	slot1 = nil
	slot0.petListingFilter = slot1
	slot1 = nil
	slot0.curPetInfo = slot1
	slot1 = nil
	slot0.curPetId = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot18.onDestroy = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.cfgId
	slot0.petTemplateId = slot2
	slot2 = TradeItemData
	slot3 = slot1.cfgId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-57, warpins: 2 ---
	slot0.tradeItemCfg = slot2
	slot2 = TradeMarketUtils
	slot2 = slot2.getPetName
	slot4 = slot0.petTemplateId
	slot2 = slot2(slot4)
	slot0.petName = slot2
	slot2 = string
	slot2 = slot2.format
	slot4 = "%d:%d"
	slot5 = TradeMarketUtils
	slot5 = slot5.SubPageType
	slot5 = slot5.Pet
	slot6 = slot0.petTemplateId
	slot2 = slot2(slot4, slot5, slot6)
	slot0.tradeItemKey = slot2
	slot2 = {}
	slot0.petListingRequests = slot2
	slot2 = {}
	slot0.petListingCache = slot2
	slot2 = nil
	slot0.petListingFilter = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.setTopCurrencyItemList
	slot4 = slot0.view
	slot4 = slot4.listCurrencyUList
	slot5 = slot0.uid

	slot2(slot4, slot5)

	slot2 = InfiniteScrollList
	slot2 = slot2.new
	slot4 = slot0.view
	slot4 = slot4.listPetUList
	slot5 = {}

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.requestPetListingsPage
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.onRequestNextPage = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = slot0.listingId

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot5.getItemKey = slot6
	slot2 = slot2(slot4, slot5)
	slot0.petInfiniteScrollList = slot2
	slot2 = TradeMarketUtils
	slot2 = slot2.getListTab
	slot4 = slot0.tradeItemCfg
	slot4 = slot4.isNotice
	--- END OF BLOCK #2 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 58-59, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 60-60, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 61-75, warpins: 2 ---
	slot5 = false
	slot2 = slot2(slot4, slot5)
	slot0.listTabData = slot2
	slot2 = slot0.view
	slot2 = slot2.listTab3thUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.listTabData

	slot2(slot4, slot5)

	slot2 = slot0.listTabData
	slot2 = slot2[1]
	slot0.curListTabData = slot2
	slot2 = slot1.listingData
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 76-82, warpins: 1 ---
	slot2 = slot1.listingData
	slot2 = slot2.status
	slot3 = TradeConst
	slot3 = slot3.LISTING_STATUS
	slot3 = slot3.NOTICE
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 83-86, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.listTabData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 87-92, warpins: 1 ---
	slot7 = slot6.tabIndex
	slot8 = TradeMarketUtils
	slot8 = slot8.ListTab
	slot8 = slot8.OnNotice
	--- END OF BLOCK #8 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 93-94, warpins: 1 ---
	slot0.curListTabData = slot6
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 95-96, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 97-99, warpins: 4 ---
	slot2 = slot0.curListTabData
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 100-101, warpins: 1 ---
	slot2 = slot0.curListTabData
	slot2 = slot2.tabIndex
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 102-105, warpins: 2 ---
	slot0.curListTabIndex = slot2
	slot2 = slot0.curListTabData
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 106-113, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listTab3thUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = slot0.curListTabData
	slot5 = slot5.index
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 114-115, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot18.onOpen = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPetListOnClickTab
	slot4 = slot0.curListTabData
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot4 = slot0.listTabData
	slot4 = slot4[1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot18.onShow = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-18, warpins: 2 ---
	slot0.curListTabData = slot1
	slot2 = slot1.tabIndex
	slot0.curListTabIndex = slot2
	slot2 = slot0.view
	slot2 = slot2.listTab3thUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = slot1.index
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = {}
	slot0.petListingRequests = slot2
	slot2 = slot0.petListingCache
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot2 = slot0.petListingCache
	slot3 = slot0.curListTabIndex
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isPetListingCacheFresh
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-32, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshPetListingsFromCache
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-46, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.clearPetListingCache
	slot6 = slot0.curListTabIndex

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.onPetListingsChanged
	slot6 = {}

	slot3(slot5, slot6)

	slot3 = slot0.petInfiniteScrollList
	slot5 = slot3
	slot3 = slot3.reset
	slot6 = 0

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot18.refreshPetListOnClickTab = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-26, warpins: 2 ---
	slot4 = slot0.curListTabIndex
	slot7 = slot0
	slot5 = slot0.getCurrentPetListingStatusList
	slot5 = slot5(slot7)
	slot6 = {}
	slot6.requestToken = slot2
	slot6.owner = slot3
	slot6.tabIndex = slot4
	slot6.statusList = slot5
	slot7 = slot0.petListingRequests
	slot7[slot1] = slot6
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.reqGetTradeListings
	slot10 = slot5
	slot11 = slot0.tradeItemKey
	slot12 = PET_LISTING_PAGE_LIMIT
	slot13 = slot1

	slot14 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petListingRequests
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petListingRequests
		slot2 = offset
		slot1 = slot1[slot2]
		slot2 = requestData

		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-16, warpins: 2 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS

		--- END OF BLOCK #3 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-17, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-28, warpins: 2 ---
		slot1 = self
		slot1 = slot1.petListingRequests
		slot2 = offset
		slot3 = nil
		slot1[slot2] = slot3
		slot1 = owner
		slot3 = slot1
		slot1 = slot1.rejectPage
		slot4 = requestToken

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #2 ---



end

slot18.requestPetListingsPage = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot1.tradeItemKey
	slot3 = slot0.tradeItemKey
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot0.petListingRequests

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot2 = slot1.offset
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-19, warpins: 2 ---
	slot3 = slot0.petListingRequests
	slot3 = slot3[slot2]
	slot4 = slot1.statusList
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot5 = slot3.tabIndex
	slot6 = slot0.curListTabIndex
	--- END OF BLOCK #7 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-30, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isSamePetListingStatusList
	slot8 = slot3.statusList
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 3 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-37, warpins: 2 ---
	slot5 = slot0.petListingRequests
	slot6 = nil
	slot5[slot2] = slot6
	slot5 = slot1.limit
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 1 ---
	slot5 = PET_LISTING_PAGE_LIMIT
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-42, warpins: 2 ---
	slot5 = slot2 + slot5
	slot6 = slot1.total
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-43, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-45, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-47, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 48-48, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 49-58, warpins: 2 ---
	slot7 = slot3.owner
	slot9 = slot7
	slot7 = slot7.appendPage
	slot10 = slot3.requestToken
	slot11 = {}
	slot12 = slot5
	slot13 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-70, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.updatePetListingCache
	slot11 = slot3.tabIndex
	slot12 = slot1.limit
	slot13 = slot2
	slot14 = slot1.listings
	slot15 = slot1.total

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot10 = slot0
	slot8 = slot0.refreshPetListingsFromCache
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot18.onGetTradeListings = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PET_LISTING_STATUS_LIST_MAP
	slot2 = slot0.curListTabIndex
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot18.getCurrentPetListingStatusList = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ipairs
	slot6 = slot0
	slot4 = slot0.getCurrentPetListingStatusList
	MULTRES = slot4(slot6)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot18.isCurrentPetListingStatus = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = #slot1
	slot4 = #slot2
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-25, warpins: 1 ---
	slot9 = true
	slot3[slot8] = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-31, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 32-34, warpins: 1 ---
	slot9 = slot3[slot8]
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 39-40, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #11 ---



end

slot18.isSamePetListingStatusList = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = slot1.refreshTime
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot2 = slot2 - slot3
	slot3 = PET_LISTING_REFRESH_INTERVAL
	--- END OF BLOCK #3 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot18.isPetListingCacheFresh = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petListingCache

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = slot0.petListingCache
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = {}
	slot0.petListingCache = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.clearPetListingCache = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.petListingCache

	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = PET_LISTING_PAGE_LIMIT
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 10-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 11-12, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 13-13, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 14-17, warpins: 2 ---
	slot6 = slot0.petListingCache
	slot6 = slot6[slot1]
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 18-19, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 20-27, warpins: 2 ---
	slot7 = {}
	slot8 = {}
	slot7.items = slot8
	slot8 = {}
	slot7.itemIndexMap = slot8
	slot6 = slot7
	slot7 = slot0.petListingCache
	slot7[slot1] = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-31, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 32-34, warpins: 1 ---
	slot12 = slot11.listingId
	--- END OF BLOCK #12 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-36, warpins: 1 ---
	slot13 = slot6.itemIndexMap
	slot13 = slot13[slot12]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 37-38, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 39-41, warpins: 1 ---
	slot14 = slot6.items
	slot14[slot13] = slot11
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 42-48, warpins: 1 ---
	slot14 = slot6.items
	slot15 = slot6.items
	slot15 = #slot15
	slot15 = slot15 + 1
	slot14[slot15] = slot11
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 49-52, warpins: 1 ---
	slot14 = slot6.itemIndexMap
	slot15 = slot6.items
	slot15 = #slot15
	slot14[slot12] = slot15
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 53-54, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #19


	--- BLOCK #19 55-56, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 57-58, warpins: 1 ---
	slot7 = slot6.items
	slot7 = #slot7
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 59-65, warpins: 2 ---
	slot6.total = slot7
	slot7 = slot3 + slot2
	slot6.nextOffset = slot7
	slot7 = slot6.nextOffset
	slot8 = slot6.total
	--- END OF BLOCK #21 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 66-67, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 68-68, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 69-71, warpins: 2 ---
	slot6.hasMore = slot7
	--- END OF BLOCK #24 ---

	if slot3 == 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 72-74, warpins: 1 ---
	slot7 = Time
	slot7 = slot7.realSecondCache
	slot6.refreshTime = slot7

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot18.updatePetListingCache = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 8-13, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isCurrentPetListingStatus
	slot11 = slot7.status
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-24, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getPetListingFilterInfo
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.isPetListingMatched
	slot12 = slot8
	slot13 = slot0.petListingFilter
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-34, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-38, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = slot8.listingData
	slot3[slot9] = slot10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 41-41, warpins: 1 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot18.filterPetListings = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petListingCache
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.petListingCache
	slot3 = slot0.curListTabIndex
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot0.petInfiniteScrollList

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-31, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.filterPetListings
	slot6 = slot2.items
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.petInfiniteScrollList
	slot6 = slot4
	slot4 = slot4.setData
	slot7 = slot3
	slot8 = slot2.nextOffset
	slot9 = slot2.hasMore
	slot10 = slot1

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot0
	slot4 = slot0.onPetListingsChanged
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot2.hasMore
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot4 = #slot3
	--- END OF BLOCK #6 ---

	if slot4 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot4 = slot0.petInfiniteScrollList
	slot6 = slot4
	slot4 = slot4.requestNextPage

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-43, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.showCurCountOnSale
	slot7 = slot2.total

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot18.refreshPetListingsFromCache = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.tradeItemKey
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = slot0.tradeItemKey
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isTradeItemFollow
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #3 ---



end

slot18.isPetListingFollowed = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.convertTableToPetInfo
	slot4 = slot1.assetSnapshot
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.templateId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = slot0.petTemplateId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot4 = PetData
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-25, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getElementInfo
	slot7 = slot4.elementType
	slot5, slot6 = slot5(slot7)
	slot7 = Utils
	slot7 = slot7.getPetFormIdByTemplateId
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.getPropRatingResult
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-39, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isLabelShiny
	slot11 = slot2.label
	slot9 = slot9(slot11)
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-42, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-48, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.isLabelElite
	slot12 = slot2.label
	slot10 = slot10(slot12)
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-49, warpins: 2 ---
	slot10 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-51, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-57, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.isLabelMagic
	slot13 = slot2.label
	slot11 = slot11(slot13)
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-58, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-60, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 61-66, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.isRainbowTypeByTemplateId
	slot14 = slot3
	slot12 = slot12(slot14)
	--- END OF BLOCK #18 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 67-67, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 68-69, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 70-75, warpins: 1 ---
	slot13 = Utils
	slot13 = slot13.isBlackRainbowTypeByTemplateId
	slot15 = slot3
	slot13 = slot13(slot15)
	--- END OF BLOCK #21 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 76-76, warpins: 2 ---
	slot13 = false
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 77-82, warpins: 2 ---
	slot14 = {}
	slot14.listingData = slot1
	slot14.templateId = slot3
	slot15 = slot1.unitPrice
	--- END OF BLOCK #23 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 83-83, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 84-92, warpins: 2 ---
	slot14.unitPrice = slot15
	slot17 = slot0
	slot15 = slot0.isPetListingFollowed
	slot18 = slot1
	slot15 = slot15(slot17, slot18)
	slot14.isFollow = slot15
	slot14.rating = slot8
	--- END OF BLOCK #25 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 93-94, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 95-96, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 97-98, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 99-100, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 101-102, warpins: 1 ---
	slot15 = not slot13
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 103-104, warpins: 5 ---
	slot15 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 105-105, warpins: 0 ---
	slot15 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 106-110, warpins: 3 ---
	slot14.isNormal = slot15
	slot14.isShiny = slot9
	slot14.isBoss = slot10
	--- END OF BLOCK #33 ---

	slot15 = if not slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 111-111, warpins: 1 ---
	slot15 = slot13
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 112-114, warpins: 2 ---
	slot14.isRainbow = slot15
	--- END OF BLOCK #35 ---

	slot15 = if not slot6 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 115-115, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 116-120, warpins: 2 ---
	slot14.elementNames = slot15
	slot15 = slot4.functionId
	slot14.petType = slot15
	slot14.formTypeId = slot7

	return slot14
	--- END OF BLOCK #37 ---



end

slot18.getPetListingFilterInfo = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2.keyword
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-23, warpins: 1 ---
	slot3 = TradeMarketUtils
	slot3 = slot3.getPetName
	slot5 = slot1.templateId
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.find
	slot6 = slot3
	slot7 = slot2.keyword
	slot8 = 1
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-28, warpins: 3 ---
	slot3 = slot2.isFollow
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot3 = slot2.isNotFollow
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 32-34, warpins: 2 ---
	slot3 = slot2.isFollow
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot3 = slot1.isFollow
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 38-40, warpins: 2 ---
	slot3 = slot2.isNotFollow
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-42, warpins: 1 ---
	slot3 = slot1.isFollow
	slot3 = not slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-46, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-49, warpins: 3 ---
	slot3 = slot2.minPrice
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 50-53, warpins: 1 ---
	slot3 = slot1.unitPrice
	slot4 = slot2.minPrice
	--- END OF BLOCK #14 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-55, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-58, warpins: 3 ---
	slot3 = slot2.maxPrice
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 59-61, warpins: 1 ---
	slot3 = slot2.isPriceOver
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 62-65, warpins: 1 ---
	slot3 = slot1.unitPrice
	slot4 = slot2.maxPrice
	--- END OF BLOCK #18 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 66-67, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 68-70, warpins: 4 ---
	slot3 = slot2.isNormal
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 71-73, warpins: 1 ---
	slot3 = slot2.isShiny
	--- END OF BLOCK #21 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 74-76, warpins: 1 ---
	slot3 = slot2.isBoss
	--- END OF BLOCK #22 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 77-77, warpins: 1 ---
	slot3 = slot2.isRainbow
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 78-79, warpins: 4 ---
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #25 80-82, warpins: 1 ---
	slot4 = slot2.isNormal
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 83-85, warpins: 1 ---
	slot4 = slot1.isNormal
	--- END OF BLOCK #26 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #27 86-88, warpins: 2 ---
	slot4 = slot2.isShiny
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 89-91, warpins: 1 ---
	slot4 = slot1.isShiny
	--- END OF BLOCK #28 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 92-94, warpins: 2 ---
	slot4 = slot2.isBoss
	--- END OF BLOCK #29 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 95-97, warpins: 1 ---
	slot4 = slot1.isBoss
	--- END OF BLOCK #30 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 98-100, warpins: 2 ---
	slot4 = slot2.isRainbow
	--- END OF BLOCK #31 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 101-101, warpins: 1 ---
	slot4 = slot1.isRainbow
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 102-103, warpins: 5 ---
	--- END OF BLOCK #33 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 104-105, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 106-108, warpins: 3 ---
	slot4 = slot2.elements
	--- END OF BLOCK #35 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #36 109-113, warpins: 1 ---
	slot4 = next
	slot6 = slot2.elements
	slot4 = slot4(slot6)
	--- END OF BLOCK #36 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #37 114-118, warpins: 1 ---
	slot4 = false
	slot5 = ipairs
	slot7 = slot1.elementNames
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #38 119-123, warpins: 1 ---
	slot10 = slot2.elements
	slot11 = slot9.element
	slot10 = slot10[slot11]
	--- END OF BLOCK #38 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 124-125, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 126-127, warpins: 2 ---
	--- END OF BLOCK #40 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #38
	GO OUT TO BLOCK #41


	--- BLOCK #41 128-129, warpins: 2 ---
	--- END OF BLOCK #41 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 130-131, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 132-134, warpins: 4 ---
	slot4 = slot2.isRating1
	--- END OF BLOCK #43 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #44 135-137, warpins: 1 ---
	slot4 = slot2.isRating2
	--- END OF BLOCK #44 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 138-140, warpins: 1 ---
	slot4 = slot2.isRating3
	--- END OF BLOCK #45 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 141-141, warpins: 1 ---
	slot4 = slot2.isRating4
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 142-143, warpins: 4 ---
	--- END OF BLOCK #47 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #48 144-146, warpins: 1 ---
	slot5 = slot2.isRating1
	--- END OF BLOCK #48 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 147-149, warpins: 1 ---
	slot5 = slot1.rating
	--- END OF BLOCK #49 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #50 150-152, warpins: 2 ---
	slot5 = slot2.isRating2
	--- END OF BLOCK #50 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 153-155, warpins: 1 ---
	slot5 = slot1.rating
	--- END OF BLOCK #51 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #52 156-158, warpins: 2 ---
	slot5 = slot2.isRating3
	--- END OF BLOCK #52 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 159-161, warpins: 1 ---
	slot5 = slot1.rating
	--- END OF BLOCK #53 ---

	if slot5 ~= 2 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #54 162-164, warpins: 2 ---
	slot5 = slot2.isRating4
	--- END OF BLOCK #54 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #55 165-167, warpins: 1 ---
	slot5 = slot1.rating
	--- END OF BLOCK #55 ---

	if slot5 ~= 3 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 168-169, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #57 170-170, warpins: 4 ---
	slot5 = true
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 171-172, warpins: 3 ---
	--- END OF BLOCK #58 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 173-174, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 175-177, warpins: 3 ---
	slot5 = slot2.isDPS
	--- END OF BLOCK #60 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #61 178-180, warpins: 1 ---
	slot5 = slot2.isSup
	--- END OF BLOCK #61 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #62 181-183, warpins: 1 ---
	slot5 = slot2.isHeal
	--- END OF BLOCK #62 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #63 184-186, warpins: 1 ---
	slot5 = slot2.isBreak
	--- END OF BLOCK #63 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 187-187, warpins: 1 ---
	slot5 = slot2.isEnergy
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 188-189, warpins: 5 ---
	--- END OF BLOCK #65 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #66 190-192, warpins: 1 ---
	slot6 = slot2.isDPS
	--- END OF BLOCK #66 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 193-201, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isMatchPetFuncType
	slot8 = slot1.petType
	slot9 = UIConst
	slot9 = slot9.NEW_PET_BATTLE_TYPE
	slot9 = slot9.DPS
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #67 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #68 202-204, warpins: 2 ---
	slot6 = slot2.isSup
	--- END OF BLOCK #68 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 205-213, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isMatchPetFuncType
	slot8 = slot1.petType
	slot9 = UIConst
	slot9 = slot9.NEW_PET_BATTLE_TYPE
	slot9 = slot9.SUP
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #69 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #70 214-216, warpins: 2 ---
	slot6 = slot2.isHeal
	--- END OF BLOCK #70 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 217-225, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isMatchPetFuncType
	slot8 = slot1.petType
	slot9 = UIConst
	slot9 = slot9.NEW_PET_BATTLE_TYPE
	slot9 = slot9.HEAL
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #71 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #72 226-228, warpins: 2 ---
	slot6 = slot2.isBreak
	--- END OF BLOCK #72 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 229-237, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isMatchPetFuncType
	slot8 = slot1.petType
	slot9 = UIConst
	slot9 = slot9.NEW_PET_BATTLE_TYPE
	slot9 = slot9.BREAK
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #73 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #74 238-240, warpins: 2 ---
	slot6 = slot2.isEnergy
	--- END OF BLOCK #74 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 241-249, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isMatchPetFuncType
	slot8 = slot1.petType
	slot9 = UIConst
	slot9 = slot9.NEW_PET_BATTLE_TYPE
	slot9 = slot9.ENERGY
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #75 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 250-250, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 251-252, warpins: 6 ---
	--- END OF BLOCK #77 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 253-254, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 255-260, warpins: 3 ---
	slot6 = PetManagementDataHelper
	slot6 = slot6.getSelectedFormTypeMap
	slot8 = slot2
	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #79 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #80 261-264, warpins: 1 ---
	slot8 = slot1.formTypeId
	slot8 = slot6[slot8]
	--- END OF BLOCK #80 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 265-266, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 267-268, warpins: 3 ---
	slot8 = true

	return slot8
	--- END OF BLOCK #82 ---



end

slot18.isPetListingMatched = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0.uiScene
	slot5 = slot3
	slot3 = slot3.switchBackground
	slot6 = "T_LVUIBP_BackGroud_03_CA.png"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot1.isEmpty
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-20, warpins: 2 ---
	slot3 = slot0.petDetails
	slot5 = slot3
	slot3 = slot3.refreshPetInfoDetail
	slot6 = {
		isEmpty = true
	}

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot3 = slot2.templateId
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showPetModel
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-31, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.clearPetModel

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-41, warpins: 2 ---
	slot3 = slot0.petDetails
	slot5 = slot3
	slot3 = slot3.refreshPetInfoDetail
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.showPetModel
	--- END OF BLOCK #9 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	slot7 = slot1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-46, warpins: 3 ---
	slot4(slot6, slot7)

	return
	--- END OF BLOCK #12 ---



end

slot18.refreshPetDetail = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.onPetListingsChanged = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.templateId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.uiScene

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot2 = slot0.curPetInfo
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-17, warpins: 1 ---
	slot2 = slot0.curPetInfo
	slot2 = slot2.templateId
	slot3 = slot1.templateId
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.destroyPet
	slot5 = slot0.curPetInfo
	slot5 = slot5.templateId

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-44, warpins: 3 ---
	slot0.curPetInfo = slot1
	slot2 = slot1.id
	slot0.curPetId = slot2
	slot2 = slot0.model
	slot2 = slot2.getPetScaleAndOffset
	slot4 = slot1.templateId
	slot2, slot3 = slot2(slot4)
	slot4 = slot0.uiScene
	slot6 = slot4
	slot4 = slot4.showPetTemplate
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.uiScene
	slot6 = slot4
	slot4 = slot4.getEntity
	slot7 = slot1.templateId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-48, warpins: 1 ---
	slot5 = slot0.petDetails
	slot5 = slot5.applyPetModelAppearance
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-54, warpins: 1 ---
	slot5 = slot0.petDetails
	slot7 = slot5
	slot5 = slot5.applyPetModelAppearance
	slot8 = slot4
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-55, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot18.showPetModel = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curPetInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curPetInfo
	slot1 = slot1.templateId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.uiScene
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.destroyPet
	slot4 = slot0.curPetInfo
	slot4 = slot4.templateId

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 4 ---
	slot1 = nil
	slot0.curPetInfo = slot1
	slot1 = nil
	slot0.curPetId = slot1

	return
	--- END OF BLOCK #4 ---



end

slot18.clearPetModel = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = TradeMarketUtils
	slot1 = slot1.getFreePriceMin
	slot1 = slot1()
	slot2 = TradeMarketUtils
	slot2 = slot2.getFreePriceMax
	slot2 = slot2()
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.petManagementFilter
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {
		disableSessionCache = true,
		noTab = true
	}
	slot7 = UIConst
	slot7 = slot7.PET_SLOT_DISPLAY_TYPE
	slot7 = slot7.TradeMarketPet
	slot6.filterType = slot7
	slot6.minPriceLimit = slot1
	slot6.maxPriceLimit = slot2
	slot7 = slot0.petListingFilter
	slot6.filter = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.filterPets
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.doFilterCallback = slot7

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot18.openPetFilterPanel = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.deepCopyTable
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-22, warpins: 2 ---
	slot2 = slot2(slot4)
	slot0.petListingFilter = slot2
	slot4 = slot0
	slot2 = slot0.clearPetListingCache

	slot2(slot4)

	slot2 = {}
	slot0.petListingRequests = slot2
	slot4 = slot0
	slot2 = slot0.onPetListingsChanged
	slot5 = {}

	slot2(slot4, slot5)

	slot2 = slot0.petInfiniteScrollList
	slot4 = slot2
	slot2 = slot2.reset
	slot5 = 0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot18.filterPets = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTipsUSDFText
	slot5 = string
	slot5 = slot5.format
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PETS_NUM_ON_SALE"
	slot7 = slot7(slot9)
	slot8 = slot1
	slot9 = slot0.petName
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot18.showCurCountOnSale = slot22

return slot18
--- END OF BLOCK #0 ---



