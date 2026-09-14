--- BLOCK #0 1-81, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.CashShop.Component.TradeMarket.TradeMarketSubPageComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Utils.TradeMarketUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.PetManagementDataHelper"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = slot1.LightClass
slot13 = "TradeMarketPetListComponent"
slot14 = slot2
slot11 = slot11(slot13, slot14)
slot12 = {}
slot13 = slot4.ON_GET_TRADE_OVERVIEW
slot14 = {
	"onGetTradeOverview",
	true
}
slot12[slot13] = slot14
slot13 = slot4.ON_TRADE_FOLLOW_CHANGED
slot14 = {
	"onTradeFollowChanged",
	true
}
slot12[slot13] = slot14
slot11.messages = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = TradeMarketSubPageComponent
	slot1 = slot1.enterPage
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.reqGetTradeOverview
	slot4 = TradeMarketUtils
	slot4 = slot4.SubPageType
	slot4 = slot4.Pet
	slot5 = 0

	slot6 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot11.enterPage = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._entered
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._contentLoaded
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0._currentSubTabData
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPetData
	slot4 = slot0._currentSubTabData

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.onTradeFollowChanged = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = slot1.displayType
	slot3 = TradeMarketUtils
	slot3 = slot3.SubPageType
	slot3 = slot3.Pet
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot1.displaySubType
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot2 = slot1.items
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-23, warpins: 2 ---
	slot0.tradeOverviewData = slot2
	slot2 = slot0._entered
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 24-26, warpins: 1 ---
	slot2 = slot0._contentLoaded
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPage

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot11.onGetTradeOverview = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot1 = slot1.content
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-48, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSellUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSellUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSortUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSortUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listTab3thUList"
	slot2 = slot2(slot4, slot5)
	slot0.listTab3thUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listPetUList"
	slot2 = slot2(slot4, slot5)
	slot0.listPetUList = slot2
	slot2 = slot0.btnSellUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "DECOMPOSE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot11._findObjectRef = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = slot0.btnSellUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openSellPetUI

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnSortUButton

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
	slot1 = slot0.listTab3thUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderSubTabItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listTab3thUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.switchSubTab
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listPetUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listPetUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = TradeMarketUtils
		slot2 = slot2.openBuyPetDetailUI
		slot4 = slot1.id

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = TradeMarketUtils
	slot1 = slot1.getInnerTabDat
	slot3 = TradeMarketUtils
	slot3 = slot3.SubPageType
	slot3 = slot3.Pet
	slot1 = slot1(slot3)
	slot0.subTabData = slot1
	slot1 = slot0.listTab3thUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.subTabData

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11._addObjectListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = TradeMarketUtils
	slot1 = slot1.getPetData
	slot1 = slot1()
	slot0.petsData = slot1
	slot1 = slot0._currentSubTabIndex
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.switchSubTab
	slot5 = slot0.subTabData
	slot5 = slot5[slot1]

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot11.refreshPage = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "imgPetUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "imgBg2UImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "imgBg1UImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "btnAttentionUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "progressAttentionUProgress"
	slot9 = slot9(slot11, slot12)
	slot10 = PetData
	slot11 = slot3.id
	slot10 = slot10[slot11]

	--- END OF BLOCK #0 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-40, warpins: 2 ---
	slot11 = LuaUIUtils
	slot11 = slot11.getPetIcon
	slot13 = slot10.iconName
	slot14 = LuaUIUtils
	slot14 = slot14.PET_ICON
	slot11 = slot11(slot13, slot14)
	slot5.url = slot11
	slot11 = slot3.isFollow
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 41-45, warpins: 1 ---
	slot13 = slot8
	slot11 = slot8.SetActiveFastest
	slot14 = true

	slot11(slot13, slot14)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 46-49, warpins: 1 ---
	slot13 = slot8
	slot11 = slot8.SetActiveFastest
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.renderItem = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "imgAddUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot3.name
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot9 = slot1
	slot7 = slot1.SetSelected
	slot10 = slot3.subIndex
	slot11 = slot0._currentSubTabIndex
	--- END OF BLOCK #0 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-28, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-29, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-31, warpins: 2 ---
	slot7(slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot11.onRenderSubTabItem = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0._currentSubTabData = slot1
	slot2 = slot0._currentSubTabIndex
	slot3 = slot1.subIndex
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPetData
	slot5 = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-21, warpins: 2 ---
	slot2 = slot1.subIndex
	slot0._currentSubTabIndex = slot2
	slot4 = slot0
	slot2 = slot0._selectSubTab
	slot5 = slot1.subIndex

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshPetData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot11.switchSubTab = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = nil
	slot3 = slot1.isFollow
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getFollowPetData
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-15, warpins: 1 ---
	slot3 = TradeMarketUtils
	slot3 = slot3.getPetData
	slot5 = slot1.subIndex
	slot6 = slot1.isFollow
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-24, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.filterPetData
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0.curPetsData = slot3
	slot3 = ipairs
	slot5 = slot0.curPetsData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 25-35, warpins: 1 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "%d:%d"
	slot11 = TradeMarketUtils
	slot11 = slot11.SubPageType
	slot11 = slot11.Pet
	slot12 = slot7.id
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot0.tradeOverviewData
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-37, warpins: 1 ---
	slot9 = slot0.tradeOverviewData
	slot9 = slot9[slot8]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-42, warpins: 1 ---
	slot10 = slot9.count
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-43, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-46, warpins: 2 ---
	slot7.count = slot10
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-49, warpins: 1 ---
	slot10 = slot9.minPrice
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-50, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-53, warpins: 2 ---
	slot7.minPrice = slot10
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-56, warpins: 1 ---
	slot10 = slot9.maxPrice
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-57, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-65, warpins: 2 ---
	slot7.maxPrice = slot10
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.isTradeItemFollow
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot7.isFollow = slot10
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-67, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #17


	--- BLOCK #17 68-71, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshPetsList

	slot3(slot5)

	return
	--- END OF BLOCK #17 ---



end

slot11.refreshPetData = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petOverviewFilter
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	slot3 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot3 = slot2.elements
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 11-15, warpins: 1 ---
	slot3 = next
	slot5 = slot2.elements
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 18-18, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-21, warpins: 3 ---
	slot4 = slot2.isDPS
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 22-24, warpins: 1 ---
	slot4 = slot2.isSup
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 25-27, warpins: 1 ---
	slot4 = slot2.isHeal
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 28-30, warpins: 1 ---
	slot4 = slot2.isBreak
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 31-31, warpins: 1 ---
	slot4 = slot2.isEnergy
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 32-39, warpins: 5 ---
	slot5 = PetManagementDataHelper
	slot5 = slot5.getSelectedFormTypeMap
	slot7 = slot2
	slot5, slot6 = slot5(slot7)
	slot7 = {}
	slot8 = ipairs
	--- END OF BLOCK #13 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-40, warpins: 1 ---
	slot10 = EMPTY_TABLE
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-42, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #16 43-47, warpins: 1 ---
	slot13 = PetData
	slot14 = slot12.id
	slot13 = slot13[slot14]
	--- END OF BLOCK #16 ---

	if slot13 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 48-49, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 50-50, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 51-52, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 53-58, warpins: 1 ---
	slot15 = string
	slot15 = slot15.isNilOrEmpty
	slot17 = slot2.keyword
	slot15 = slot15(slot17)
	--- END OF BLOCK #20 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 59-71, warpins: 1 ---
	slot15 = TradeMarketUtils
	slot15 = slot15.getPetName
	slot17 = slot12.id
	slot15 = slot15(slot17)
	slot16 = string
	slot16 = slot16.find
	slot18 = slot15
	slot19 = slot2.keyword
	slot20 = 1
	slot21 = true
	slot16 = slot16(slot18, slot19, slot20, slot21)
	--- END OF BLOCK #21 ---

	if slot16 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 72-73, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 74-74, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 75-76, warpins: 4 ---
	--- END OF BLOCK #24 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #25 77-78, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #26 79-86, warpins: 1 ---
	slot15 = false
	slot16 = LuaUIUtils
	slot16 = slot16.getElementInfo
	slot18 = slot13.elementType
	slot16, slot17 = slot16(slot18)
	slot18 = ipairs
	--- END OF BLOCK #26 ---

	slot20 = if not slot17 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 87-87, warpins: 1 ---
	slot20 = EMPTY_TABLE
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 88-89, warpins: 2 ---
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 90-94, warpins: 1 ---
	slot23 = slot2.elements
	slot24 = slot22.element
	slot23 = slot23[slot24]
	--- END OF BLOCK #29 ---

	if slot23 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 95-96, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 97-98, warpins: 2 ---
	--- END OF BLOCK #31 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #29
	GO OUT TO BLOCK #32


	--- BLOCK #32 99-99, warpins: 2 ---
	slot14 = slot15
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 100-101, warpins: 3 ---
	--- END OF BLOCK #33 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #34 102-103, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #35 104-107, warpins: 1 ---
	slot15 = slot13.functionId
	slot16 = slot2.isDPS
	--- END OF BLOCK #35 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 108-116, warpins: 1 ---
	slot16 = Utils
	slot16 = slot16.isMatchPetFuncType
	slot18 = slot15
	slot19 = UIConst
	slot19 = slot19.NEW_PET_BATTLE_TYPE
	slot19 = slot19.DPS
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #36 ---

	slot14 = if not slot16 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #37 117-119, warpins: 2 ---
	slot16 = slot2.isSup
	--- END OF BLOCK #37 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 120-128, warpins: 1 ---
	slot16 = Utils
	slot16 = slot16.isMatchPetFuncType
	slot18 = slot15
	slot19 = UIConst
	slot19 = slot19.NEW_PET_BATTLE_TYPE
	slot19 = slot19.SUP
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #38 ---

	slot14 = if not slot16 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #39 129-131, warpins: 2 ---
	slot16 = slot2.isHeal
	--- END OF BLOCK #39 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 132-140, warpins: 1 ---
	slot16 = Utils
	slot16 = slot16.isMatchPetFuncType
	slot18 = slot15
	slot19 = UIConst
	slot19 = slot19.NEW_PET_BATTLE_TYPE
	slot19 = slot19.HEAL
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #40 ---

	slot14 = if not slot16 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #41 141-143, warpins: 2 ---
	slot16 = slot2.isBreak
	--- END OF BLOCK #41 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 144-152, warpins: 1 ---
	slot16 = Utils
	slot16 = slot16.isMatchPetFuncType
	slot18 = slot15
	slot19 = UIConst
	slot19 = slot19.NEW_PET_BATTLE_TYPE
	slot19 = slot19.BREAK
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #42 ---

	slot14 = if not slot16 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #43 153-155, warpins: 2 ---
	slot16 = slot2.isEnergy
	--- END OF BLOCK #43 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 156-164, warpins: 1 ---
	slot16 = Utils
	slot16 = slot16.isMatchPetFuncType
	slot18 = slot15
	slot19 = UIConst
	slot19 = slot19.NEW_PET_BATTLE_TYPE
	slot19 = slot19.ENERGY
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #44 ---

	slot14 = if not slot16 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 165-165, warpins: 2 ---
	slot14 = false
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 166-167, warpins: 8 ---
	--- END OF BLOCK #46 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #47 168-169, warpins: 1 ---
	--- END OF BLOCK #47 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #48 170-176, warpins: 1 ---
	slot15 = Utils
	slot15 = slot15.getPetFormIdByTemplateId
	slot17 = slot12.id
	slot15 = slot15(slot17)
	slot16 = slot5[slot15]
	--- END OF BLOCK #48 ---

	if slot16 ~= true then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 177-178, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #50 179-179, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 180-181, warpins: 4 ---
	--- END OF BLOCK #51 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 182-184, warpins: 1 ---
	slot15 = #slot7
	slot15 = slot15 + 1
	slot7[slot15] = slot12

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 185-186, warpins: 3 ---
	--- END OF BLOCK #53 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #16
	GO OUT TO BLOCK #54


	--- BLOCK #54 187-187, warpins: 1 ---
	return slot7
	--- END OF BLOCK #54 ---



end

slot11.filterPetData = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_MANAGEMENT_FILTER
	slot5 = {
		noTab = true,
		disableSessionCache = true
	}
	slot6 = UIConst
	slot6 = slot6.PET_SLOT_DISPLAY_TYPE
	slot6 = slot6.TradeMarketPetOverview
	slot5.filterType = slot6
	slot6 = slot0.petOverviewFilter
	slot5.filter = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot2 = Utils
		slot2 = slot2.deepCopyTable
		slot4 = slot0
		slot2 = slot2(slot4)
		slot1.petOverviewFilter = slot2
		slot1 = self
		slot1 = slot1._entered
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 11-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1._currentSubTabData
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-20, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPetData
		slot4 = self
		slot4 = slot4._currentSubTabData

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5.doFilterCallback = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.openPetFilterPanel = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.subTabData
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 9-11, warpins: 1 ---
	slot7 = slot6.isFollow
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 12-18, warpins: 1 ---
	slot7 = ipairs
	slot9 = TradeMarketUtils
	slot9 = slot9.getPetData
	slot11 = slot6.subIndex
	MULTRES = slot9(slot11)
	slot7, slot8, slot9 = slot7(MULTRES)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 19-34, warpins: 1 ---
	slot12 = string
	slot12 = slot12.format
	slot14 = "%d:%d"
	slot15 = TradeMarketUtils
	slot15 = slot15.SubPageType
	slot15 = slot15.Pet
	slot16 = slot11.id
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.isTradeItemFollow
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-39, warpins: 1 ---
	slot13 = true
	slot11.isFollow = slot13
	slot13 = #slot1
	slot13 = slot13 + 1
	slot1[slot13] = slot11

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 42-43, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 44-44, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot11.getFollowPetData = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.listPetUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.curPetsData

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.refreshPetsList = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.subTabData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.subIndex
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot7 = slot0.listTab3thUList
	slot9 = slot7
	slot7 = slot7.SelectItem
	slot10 = slot5 - 1
	slot11 = false

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot11._selectSubTab = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._contentLoaded
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot1 = slot0.btnSellUButton
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.btnSortUButton
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.listTab3thUList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = slot0.listTab3thUList
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.listPetUList
	slot2 = nil
	slot1.luaRenderItem = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-25, warpins: 2 ---
	slot1 = nil
	slot0.petOverviewFilter = slot1
	slot1 = TradeMarketSubPageComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot11.onDestroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_TRADE_MARKET_SELL_PET

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.openSellPetUI = slot12

return slot11
--- END OF BLOCK #0 ---



