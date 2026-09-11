--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.CashShop.Component.CashShopContainerComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.CashShopConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientCashShopUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.shopmall_constant_data"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "AppearanceComponent"
slot9 = slot1
slot6 = slot6(slot8, slot9)

slot7 = function(slot0)
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


	--- BLOCK #2 7-42, warpins: 2 ---
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
	slot2 = {}
	slot3 = CashShopConst
	slot3 = slot3.ShopAvatarType
	slot3 = slot3.PROMINENT
	slot4 = {}
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "fashionUContainer"
	slot5 = slot5(slot7, slot8)
	slot4.ref = slot5
	slot2[slot3] = slot4
	slot3 = CashShopConst
	slot3 = slot3.ShopAvatarType
	slot3 = slot3.NORMAL
	slot4 = {}
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "accessoriesUContainer"
	slot5 = slot5(slot7, slot8)
	slot4.ref = slot5
	slot2[slot3] = slot4
	slot0._subContainers = slot2

	return
	--- END OF BLOCK #2 ---



end

slot6.findObjects = slot7

slot7 = function(slot0)
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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = CashShopContainerComponent
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot6.addListener = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = true
	slot0._pendingFocusFashionList = slot2
	slot2 = CashShopContainerComponent
	slot2 = slot2.onEnterPage
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.checkContentLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._hideGroupTab

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onEnterPage = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = CashShopContainerComponent
	slot1 = slot1._onContentLoaded
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._hideGroupTab

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6._onContentLoaded = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.listGroupTab
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.listGroupTab
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6._hideGroupTab = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearFilterState

	slot1(slot3)

	slot1 = CashShopContainerComponent
	slot1 = slot1.onBeforeExitPage
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onBeforeExitPage = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearFilterState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._clearPreviewBeforeDisplaySwitch

	slot2(slot4)

	slot2 = CashShopContainerComponent
	slot2 = slot2._onGroupSelected
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6._onGroupSelected = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0._filterState = slot1
	slot1 = nil
	slot0._filterStates = slot1
	slot1 = slot0._subContainers
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._subContainers
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-14, warpins: 1 ---
	slot6 = slot5._btnFilter
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot6 = slot5._btnFilter
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "filter"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6._clearFilterState = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.getCommodityListByGroupId
	slot3 = slot0.categoryId
	slot1 = slot1(slot3)
	slot2 = slot0._filterState
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.filterAndSortCommodityList
	slot4 = slot1
	slot5 = slot0._filterState
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._filterListByGender
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot4 = slot0
	slot2 = slot0._sortSoldOutToEnd
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot6._getDisplayCommodityList = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._currentGroupData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0._currentGroupData
	slot1 = slot1.shopType
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = CashShopConst
	slot1 = slot1.ShopAvatarType
	slot1 = slot1.PROMINENT
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._switchSubContainer
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = CashShopContainerComponent
		slot0 = slot0.refreshPage
		slot2 = self

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot6.refreshPage = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._filterState
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._clearFilterState

	slot2(slot4)

	slot2 = slot0.ctrl
	slot3 = {}
	slot3.commodityId = slot1
	slot2._pendingNav = slot3
	slot4 = slot0
	slot2 = slot0.refreshPage

	slot2(slot4)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot6._onSelectCommodityNotFound = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = CashShopContainerComponent
	slot2 = slot2.refreshCommodInfo
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.productInformation
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot0._currentGroupData
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot2 = slot0._currentGroupData
	slot2 = slot2.shopType
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 2 ---
	slot2 = CashShopConst
	slot2 = slot2.ShopAvatarType
	slot2 = slot2.PROMINENT
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-31, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._resolveCommodityItemId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0._getAppearanceInfoByGender
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = CashShopConst
	slot5 = slot5.ShopAvatarType
	slot5 = slot5.NORMAL
	--- END OF BLOCK #4 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 34-36, warpins: 1 ---
	slot5 = slot4[1]
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	slot5 = slot4[2]
	--- END OF BLOCK #7 ---

	if slot5 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 3 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 42-42, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-47, warpins: 3 ---
	slot6 = slot0.productInformation
	slot8 = slot6
	slot6 = slot6.setTabWidgetVisible
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.refreshCommodInfo = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = CashShopContainerComponent
	slot3 = slot3._switchSubContainer
	slot5 = slot0
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._subContainers
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0._subContainers
		slot1 = showType
		slot0 = slot0[slot1]
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-10, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot1 = slot0.objectReference
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-18, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._setupSubContainerButtons
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-23, warpins: 3 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.avatarComponent
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #6 24-27, warpins: 1 ---
		slot2 = self
		slot2 = slot2._currentGroupData
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 28-32, warpins: 1 ---
		slot2 = self
		slot2 = slot2._currentGroupData
		slot2 = slot2.shopType
		--- END OF BLOCK #7 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 33-35, warpins: 2 ---
		slot2 = CashShopConst
		slot2 = slot2.ShopAvatarType
		slot2 = slot2.PROMINENT
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 36-40, warpins: 2 ---
		slot3 = CashShopConst
		slot3 = slot3.ShopAvatarType
		slot3 = slot3.NORMAL
		--- END OF BLOCK #9 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 41-44, warpins: 1 ---
		slot3 = ShopConstantData
		slot3 = slot3.jewelry_background
		--- END OF BLOCK #10 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 45-46, warpins: 2 ---
		slot3 = ShopConstantData
		slot3 = slot3.avatar_background
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 47-48, warpins: 2 ---
		--- END OF BLOCK #12 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 49-52, warpins: 1 ---
		slot6 = slot1
		slot4 = slot1.setBackgroundByPrefab
		slot7 = slot3.number

		slot4(slot6, slot7)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 53-55, warpins: 3 ---
		slot2 = callback
		--- END OF BLOCK #14 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 56-57, warpins: 1 ---
		slot2 = callback

		slot2()

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 58-58, warpins: 2 ---
		return
		--- END OF BLOCK #16 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6._switchSubContainer = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1._btnBound
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 5-13, warpins: 1 ---
	slot2 = true
	slot1._btnBound = slot2
	slot2 = slot1.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnFilterUButton"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1._btnFilter = slot2

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._currentGroupId
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.categoryId
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot1 = self
		slot1 = slot1._filterStates
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot1 = self
		slot2 = {}
		slot1._filterStates = slot2
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-33, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_CASH_FILTER
		slot5 = {}
		slot5.groupId = slot0
		slot6 = self
		slot6 = slot6._filterStates
		slot6 = slot6[slot0]
		slot5.previousState = slot6

		slot6 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = slot0.isFiltering
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-20, warpins: 1 ---
			slot1 = self
			slot1._filterState = slot0
			slot1 = self
			slot1 = slot1._filterStates
			slot2 = groupId
			slot1[slot2] = slot0
			slot1 = btnFilter
			slot3 = slot1
			slot1 = slot1.TryChangePage
			slot4 = "filter"
			slot5 = 1

			slot1(slot3, slot4, slot5)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshPage

			slot1(slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #2 21-24, warpins: 1 ---
			slot1 = self
			slot1 = slot1._filterState
			--- END OF BLOCK #2 ---

			if slot1 == nil then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 25-26, warpins: 1 ---
			slot1 = false
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 27-27, warpins: 1 ---
			slot1 = true
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 28-43, warpins: 2 ---
			slot2 = self
			slot3 = nil
			slot2._filterState = slot3
			slot2 = self
			slot2 = slot2._filterStates
			slot3 = groupId
			slot4 = nil
			slot2[slot3] = slot4
			slot2 = btnFilter
			slot4 = slot2
			slot2 = slot2.TryChangePage
			slot5 = "filter"
			slot6 = 0

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #5 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 44-47, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.refreshPage

			slot2(slot4)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 48-48, warpins: 3 ---
			return
			--- END OF BLOCK #7 ---



		end

		slot5.onConfirm = slot6

		slot6 = function()
			--- BLOCK #0 1-19, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0._filterState = slot1
			slot0 = self
			slot0 = slot0._filterStates
			slot1 = groupId
			slot2 = nil
			slot0[slot1] = slot2
			slot0 = btnFilter
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "filter"
			slot4 = 0

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshPage

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.onReset = slot6

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot3 = slot1.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "btnEllipsesUButton"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._setupEllipsesTooltip
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot6._setupSubContainerButtons = slot7

return slot6
--- END OF BLOCK #0 ---



