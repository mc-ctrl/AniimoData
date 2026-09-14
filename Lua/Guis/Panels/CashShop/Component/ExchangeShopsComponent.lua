--- BLOCK #0 1-67, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.CashShop.Component.CashShopContainerComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ItemPropUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.CashShopConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.CashShop.Component.RandomShopsComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.shopmall_exchange_shops_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.shop_tag_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.shop_classify_data"
slot12 = slot12(slot14)
slot13 = slot1.LightClass
slot15 = "ExchangeShopsComponent"
slot16 = slot2
slot13 = slot13(slot15, slot16)

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
	slot1 = slot1(slot3)

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


	--- BLOCK #2 7-47, warpins: 2 ---
	slot1 = CashShopContainerComponent
	slot1 = slot1.findObjects
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "shopUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.shopUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "randomUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.randomUComponent = slot2
	slot2 = slot0.shopUComponent
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listUList"
	slot3 = slot3(slot5, slot6)
	slot0.listUList = slot3
	slot3 = slot0.randomUComponent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 48-54, warpins: 1 ---
	slot3 = slot1
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "listPropUList"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 55-61, warpins: 1 ---
	slot4 = slot0.randomUComponent
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 62-62, warpins: 1 ---
	slot3 = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 63-77, warpins: 3 ---
	slot4 = RandomShopsComponent
	slot4 = slot4.new
	slot6 = slot0.ctrl
	slot7 = slot0.refUContainer
	slot8 = slot0.categoryType
	slot4 = slot4(slot6, slot7, slot8)
	slot0.randomShopsComponent = slot4
	slot4 = slot0.randomShopsComponent
	slot6 = slot4
	slot4 = slot4.initializeEmbedded
	slot7 = slot3
	slot8 = slot0.randomUComponent
	slot9 = slot0.imgBG
	slot10 = slot0

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.findObjects = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = CashShopContainerComponent
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderShopItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.isRandomShopAvailable
	slot1 = slot1(slot3)
	slot2 = slot0._randomShopAvailable
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot0._randomShopAvailable
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot0._randomShopAvailable = slot1
	slot4 = slot0
	slot2 = slot0._setupGroupTabs

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #3 17-20, warpins: 2 ---
	slot0._randomShopAvailable = slot1
	slot2 = slot0.listGroupTab
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 21-36, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getGroupListByTabId
	slot5 = CashShopConst
	slot5 = slot5.CategoryType
	slot5 = slot5.EXCHANGE
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.listGroupTab
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = #slot2
	slot7 = 1
	--- END OF BLOCK #4 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 39-39, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-40, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-46, warpins: 2 ---
	slot2 = slot0._currentGroupId
	slot3 = CashShopConst
	slot3 = slot3.ExchangeShopTabType
	slot3 = slot3.Random
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-49, warpins: 1 ---
	slot2 = slot0.randomShopsComponent
	--- END OF BLOCK #9 ---

	if slot2 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-51, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 52-52, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-55, warpins: 2 ---
	slot3 = slot0.rootUComponent
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 56-61, warpins: 1 ---
	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-63, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 64-64, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-65, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-67, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 68-70, warpins: 1 ---
	slot3 = slot0._showingRandomShop
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 71-76, warpins: 1 ---
	slot3 = slot0.randomShopsComponent
	slot5 = slot3
	slot3 = slot3.refreshEmbeddedPage
	slot6 = slot0._currentGroupData

	slot3(slot5, slot6)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 77-83, warpins: 1 ---
	slot3 = true
	slot0._showingRandomShop = slot3
	slot3 = slot0.randomShopsComponent
	slot5 = slot3
	slot3 = slot3.onEnterEmbeddedPage
	slot6 = slot0._currentGroupData

	slot3(slot5, slot6)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 84-84, warpins: 2 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #22 85-92, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.exitRandomShopPage

	slot3(slot5)

	slot3 = {}
	slot4 = pairs
	slot6 = ExchangeShopsData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 93-97, warpins: 1 ---
	slot9 = {}
	slot10 = pairs
	slot12 = slot8
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 98-98, warpins: 1 ---
	slot9[slot13] = slot14
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 99-100, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #24
	GO OUT TO BLOCK #26


	--- BLOCK #26 101-104, warpins: 1 ---
	slot9.id = slot7
	slot10 = #slot3
	slot10 = slot10 + 1
	slot3[slot10] = slot9
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 105-106, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #23
	GO OUT TO BLOCK #28


	--- BLOCK #28 107-117, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.sort
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot3 = slot1.sort
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 14-14, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot4(slot6, slot7)

	slot4 = slot0.listUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 118-118, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 119-119, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot13.refreshPage = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0._currentGroupId
	slot3 = CashShopConst
	slot3 = slot3.ExchangeShopTabType
	slot3 = slot3.Random
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot1.id
	slot3 = CashShopConst
	slot3 = slot3.ExchangeShopTabType
	slot3 = slot3.Random
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.exitRandomShopPage

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-21, warpins: 3 ---
	slot2 = CashShopContainerComponent
	slot2 = slot2._onGroupSelected
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot13._onGroupSelected = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._showingRandomShop
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0._currentGroupId
	slot2 = CashShopConst
	slot2 = slot2.ExchangeShopTabType
	slot2 = slot2.Random
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.curComponent
	--- END OF BLOCK #3 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 3 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot13.isRandomShopPageActive = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.randomShopsComponent
	slot2 = slot0._showingRandomShop
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot1._randomShopPetModelingId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = slot1._dailyRefreshTimerId
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-13, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 5 ---
	slot3 = false
	slot0._showingRandomShop = slot3
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-23, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.onExitEmbeddedPage

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-30, warpins: 3 ---
	slot3 = false
	slot0._showingModel = slot3
	slot3 = false
	slot0._showingPet = slot3
	slot3 = slot0.ctrl
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 31-34, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.refreshConsoleBarState
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-38, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.refreshConsoleBarState

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot13.exitRandomShopPage = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitRandomShopPage

	slot1(slot3)

	slot1 = CashShopContainerComponent
	slot1 = slot1.onBeforeExitPage
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onBeforeExitPage = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitRandomShopPage

	slot1(slot3)

	slot1 = slot0.randomShopsComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.randomShopsComponent
	slot3 = slot1
	slot1 = slot1.onDestroy

	slot1(slot3)

	slot1 = nil
	slot0.randomShopsComponent = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot1 = CashShopContainerComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13.onDestroy = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-52, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "imgBG"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtName"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtDesc"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "btnRedirect"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "btnGeolocation"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "listCurrencyUList"
	slot10 = slot10(slot12, slot13)
	slot11 = slot3.pic
	slot5.url = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot3.name
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot3.des
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Type"
	slot15 = slot3.type
	--- END OF BLOCK #0 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 53-57, warpins: 1 ---
	slot15 = CashShopConst
	slot15 = slot15.ShopShowType
	slot15 = slot15.OPEN
	--- END OF BLOCK #1 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 58-60, warpins: 2 ---
	slot15 = CashShopConst
	slot15 = slot15.ShopShowType
	slot15 = slot15.TRACK

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 61-66, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot11 = ShopClassifyData
	slot12 = slot3.id
	slot11 = slot11[slot12]
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #4 67-72, warpins: 1 ---
	slot12 = {}
	slot13 = {}
	slot14 = ipairs
	slot16 = slot11.classify
	--- END OF BLOCK #4 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 73-73, warpins: 1 ---
	slot16 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 74-75, warpins: 2 ---
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 76-79, warpins: 1 ---
	slot19 = ShopTagData
	slot19 = slot19[slot18]
	--- END OF BLOCK #7 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 80-83, warpins: 1 ---
	slot20 = ipairs
	slot22 = slot19.currency
	--- END OF BLOCK #8 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 84-84, warpins: 1 ---
	slot22 = EMPTY_TABLE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 85-86, warpins: 2 ---
	slot20, slot21, slot22 = slot20(slot22)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 87-89, warpins: 1 ---
	slot25 = slot13[slot24]
	--- END OF BLOCK #11 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 90-101, warpins: 1 ---
	slot25 = true
	slot13[slot24] = slot25
	slot25 = #slot12
	slot25 = slot25 + 1
	slot26 = {}
	slot26[1] = slot24
	slot27 = ClientUtils
	slot27 = slot27.getItemCountById
	slot29 = slot24
	slot27 = slot27(slot29)
	--- END OF BLOCK #12 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 102-102, warpins: 1 ---
	slot27 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 103-104, warpins: 2 ---
	slot26[2] = slot27
	slot12[slot25] = slot26
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 105-106, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot23, slot24 in slot20, slot21, slot22
	LOOP BLOCK #11
	GO OUT TO BLOCK #16


	--- BLOCK #16 107-108, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #7
	GO OUT TO BLOCK #17


	--- BLOCK #17 109-120, warpins: 1 ---
	slot14 = ItemPropUIUtils
	slot14 = slot14.renderConsumeItemList
	slot16 = slot10
	slot17 = slot12
	slot18 = false
	slot19 = false
	slot20 = true

	slot14(slot16, slot17, slot18, slot19, slot20)

	slot14 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SHOP_MAIN
		slot4 = {}
		slot5 = {}
		slot6 = data
		slot6 = slot6.id
		slot5[1] = slot6
		slot4.shopTags = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot14

	slot14 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.type

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-15, warpins: 2 ---
		slot0 = LuaUIUtils
		slot0 = slot0.locateMark
		slot2 = data
		slot2 = slot2.type
		slot2 = slot2[1]
		slot3 = data
		slot3 = slot3.type
		slot3 = slot3[2]

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot9.luaClick = slot14

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 121-122, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot13.renderShopItem = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isRandomShopPageActive
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.randomShopsComponent
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot1 = slot0.randomShopsComponent
	slot3 = slot1
	slot1 = slot1.focusOnUnopenCard

	return slot1(slot3)
	--- END OF BLOCK #3 ---



end

slot13.focusOnUnopenCard = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isRandomShopPageActive
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.randomShopsComponent
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot1 = slot0.randomShopsComponent
	slot3 = slot1
	slot1 = slot1.focusOnCard

	return slot1(slot3)
	--- END OF BLOCK #3 ---



end

slot13.focusOnCard = slot14

return slot13
--- END OF BLOCK #0 ---



