--- BLOCK #0 1-140, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "CashShopModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UIModel"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.shopmall_tab_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.shopmall_tab_group_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.shopmall_recommendation_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.shopmall_commodity_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.shopmall_gift_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.avatar_preset_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.item_condition_convert_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.appearance_suit_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.CommonSwitch"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.CashShopConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.TimeUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.ActivityUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.ActivityConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.ClientCashShopUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.ServiceUtils"
slot20 = slot20(slot22)
slot21 = slot3.LightClass
slot23 = "CashShopModel"
slot24 = slot4
slot21 = slot21(slot23, slot24)
slot22 = 11
slot23 = 7
slot24 = 6

slot25 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot0._categoryList = slot1
	slot1 = {}
	slot0._itemCache = slot1
	slot1 = nil
	slot0._currentCategoryId = slot1
	slot1 = nil
	slot0._currentTabId = slot1
	slot1 = nil
	slot0._currentGroupId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.ctor = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = ShopmallTabData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.isHide
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot7 = slot6.isHide
	--- END OF BLOCK #2 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 12-16, warpins: 2 ---
	slot7 = {}
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot7[slot11] = slot12
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-23, warpins: 1 ---
	slot7.id = slot5
	slot8 = slot6.commonSwitchKey
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot9 = CommonSwitch
	slot9 = slot9[slot8]
	--- END OF BLOCK #7 ---

	if slot9 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-30, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	slot7.unlock = slot9
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 33-34, warpins: 1 ---
	slot9 = true
	slot7.unlock = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-37, warpins: 2 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-39, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 40-46, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #14 ---



end

slot21.getTabList = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = ShopmallTabData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot3 = slot2.commonSwitchKey
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot4 = CommonSwitch
	slot4 = slot4[slot3]
	--- END OF BLOCK #6 ---

	if slot4 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 22-22, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-23, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot21.isTabOpen = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTabList
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-10, warpins: 1 ---
	slot7 = slot6.defaultSelect
	--- END OF BLOCK #1 ---

	if slot7 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot7 = slot6.id

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot2 = slot1[1]
	slot2 = slot2.id
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot21.getDefaultTabId = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._currentTabId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.setCurrentTabId = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._currentTabId

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getCurrentTabId = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._currentTabId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = ShopmallTabData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.currency
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2.currency
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-24, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = {}
	slot10.itemId = slot8
	slot3[slot9] = slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-27, warpins: 1 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot21.getCurrentTabCurrencyList = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = ShopmallTabGroupData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.tabId
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot8 = slot7.isHide
	--- END OF BLOCK #2 ---

	if slot8 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot8 = {}
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot8[slot12] = slot13
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-23, warpins: 1 ---
	slot8.id = slot6
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-32, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #8 ---



end

slot21.getGroupListByTabId = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getGroupListByTabId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2[1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = slot2[1]
	slot3 = slot3.id
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot21.getDefaultGroupId = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._currentGroupId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.setCurrentGroupId = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._currentGroupId

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getCurrentGroupId = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	slot0._categoryList = slot2

	return
	--- END OF BLOCK #2 ---



end

slot21.setCategoryList = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._categoryList

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getCategoryList = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._categoryList
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0._categoryList
	slot1 = slot1[1]
	slot1 = slot1.id

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #2 ---



end

slot21.getDefaultCategoryId = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._currentCategoryId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.setCurrentCategoryId = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._currentCategoryId

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getCurrentCategoryId = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._itemCache
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #2 ---



end

slot21.setItemList = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._itemCache
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot21.getItemList = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._itemCache
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot21.hasItemCache = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0._itemCache = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.clearItemCache = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getItemList
	slot5 = slot0._currentCategoryId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-15, warpins: 1 ---
	slot8 = slot7.id

	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-20, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #6 ---



end

slot21.getItemById = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getItemById
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot2.stock
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = slot2.stock
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot21.isItemSoldOut = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getItemById
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot2.limitNum
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = slot2.limitNum
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot3 = slot2.boughtNum
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot4 = slot2.limitNum
	--- END OF BLOCK #7 ---

	if slot4 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 27-27, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-28, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot21.isItemReachLimit = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = ShopmallCommodityData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot6 = slot5.tabGroupId
	slot7 = CashShopConst
	slot7 = slot7.GiftPackTabType
	slot7 = slot7.Optional
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot6 = slot5.onSale
	--- END OF BLOCK #3 ---

	if slot6 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 16-27, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.getConfigTimeOfArea
	slot8 = slot5
	slot9 = "startTime"
	slot6 = slot6(slot8, slot9)
	slot7 = Utils
	slot7 = slot7.getConfigTimeOfArea
	slot9 = slot5
	slot10 = "endTime"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot8 = TimeUtils
	slot8 = slot8.isInRangeTimestamp
	slot10 = slot6
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-43, warpins: 1 ---
	slot9 = ClientCashShopUtils
	slot9 = slot9.getCommodityLeftLimit
	slot11 = slot4
	slot9 = slot9(slot11)
	slot10 = 0
	--- END OF BLOCK #8 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 7 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 48-49, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #11 ---



end

slot21.isOptionalGiftPackAvailable = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.isOptionalGiftPackAvailable
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = ShopmallTabGroupData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 9-11, warpins: 1 ---
	slot8 = slot7.tabId
	--- END OF BLOCK #1 ---

	if slot8 == 3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot8 = CashShopConst
	slot8 = slot8.GiftPackTabType
	slot8 = slot8.Optional
	--- END OF BLOCK #2 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-30, warpins: 2 ---
	slot8 = {}
	slot8.id = slot6
	slot9 = slot7.tabName
	slot8.name = slot9
	slot9 = slot7.sort
	slot8.sort = slot9
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-39, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	return slot1
	--- END OF BLOCK #7 ---



end

slot21.getGiftPackTabData = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = ShopmallCommodityData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 6-17, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getConfigTimeOfArea
	slot10 = slot7
	slot11 = "startTime"
	slot8 = slot8(slot10, slot11)
	slot9 = Utils
	slot9 = slot9.getConfigTimeOfArea
	slot11 = slot7
	slot12 = "endTime"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	slot10 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot10 = TimeUtils
	slot10 = slot10.isInRangeTimestamp
	slot12 = slot8
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot11 = slot7.tabGroupId
	--- END OF BLOCK #5 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot11 = slot7.onSale
	--- END OF BLOCK #7 ---

	if slot11 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot11 = ShopmallGiftData
	slot12 = slot7.itemId
	slot11 = slot11[slot12]
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 40-60, warpins: 1 ---
	slot12 = {}
	slot12.id = slot6
	slot13 = slot11.giftPackType
	slot12.giftPackType = slot13
	slot13 = slot11.giftPackName
	slot12.giftPackName = slot13
	slot13 = slot11.giftPackIocn
	slot12.giftPackIocn = slot13
	slot13 = slot11.FixItems
	slot12.FixItems = slot13
	slot13 = slot11.selectItems
	slot12.selectItems = slot13
	slot13 = slot7.sort
	slot12.sort = slot13
	slot13 = ClientCashShopUtils
	slot13 = slot13.getCommodityLeftLimit
	slot15 = slot6
	slot13 = slot13(slot15)
	slot14 = 0
	--- END OF BLOCK #9 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-62, warpins: 1 ---
	slot14 = 0
	slot12.sort = slot14
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-65, warpins: 2 ---
	slot14 = #slot2
	slot14 = slot14 + 1
	slot2[slot14] = slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-67, warpins: 7 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 68-74, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #13 ---



end

slot21.getGiftPackData = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ShopmallCommodityData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = ShopmallGiftData
	slot4 = slot2.itemId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot4 = slot3.giftPackType
	--- END OF BLOCK #4 ---

	if slot4 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot4 = ClientCashShopUtils
	slot4 = slot4.canAffordCommodity
	slot6 = slot1
	slot7 = 1

	return slot4(slot6, slot7)
	--- END OF BLOCK #6 ---



end

slot21.costItemEnough = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.avatar
	slot3 = slot1
	slot1 = slot1.getPresetKey
	slot4 = pg
	slot4 = slot4.me
	slot1 = slot1(slot3, slot4)
	slot2 = AvatarPresetData
	slot2 = slot2[slot1]
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


	--- BLOCK #2 14-16, warpins: 2 ---
	slot3 = slot2.body
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot3 = BODY_FEMALE

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot21._getPlayerGender = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot3 = ItemConditionConvertData
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot4 = slot3.targetItem
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot4 = BODY_FEMALE
	--- END OF BLOCK #5 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot4 = CONDITION_FEMALE
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 2 ---
	slot4 = CONDITION_MALE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-23, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot3.targetItem
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 24-26, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #9 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-28, warpins: 1 ---
	slot10 = slot9[2]

	return slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-30, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 31-31, warpins: 3 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot21._getGenderConvertedItemId = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = ItemConditionConvertData
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot4 = slot3.targetItem
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot4 = BODY_FEMALE
	--- END OF BLOCK #5 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot4 = CONDITION_FEMALE
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 2 ---
	slot4 = CONDITION_MALE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-24, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot3.targetItem
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 25-27, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #9 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-29, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-31, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 32-33, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 34-37, warpins: 3 ---
	slot4 = AppearanceSuitData
	slot4 = slot4[slot1]
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 38-40, warpins: 1 ---
	slot5 = slot4.body
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 41-44, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4.body
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 45-46, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 47-48, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 49-50, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 51-52, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 53-54, warpins: 3 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #20 ---



end

slot21._itemSupportsGender = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.commodityId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = ShopmallCommodityData
	slot3 = slot1.commodityId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot3 = slot2.itemId

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	slot2 = slot1.itemId

	return slot2
	--- END OF BLOCK #6 ---



end

slot21._getItemIdFromRecommendEntry = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1.showModle
	slot6 = CashShopConst
	slot6 = slot6.ShowModle
	slot6 = slot6.MonthCard
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 3 ---
	slot5 = slot1.showModle
	slot6 = CashShopConst
	slot6 = slot6.ShowModle
	slot6 = slot6.BattlePass
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-29, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0._getItemIdFromRecommendEntry
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0._itemSupportsGender
	slot9 = slot5
	slot10 = slot2

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #6 ---



end

slot21._isRecommendationEntryVisible = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot5 = slot0
	slot3 = slot0._getPlayerGender
	slot3 = slot3(slot5)
	slot4 = CommonSwitch
	slot4 = slot4.ShopMall_MonthlyCard
	--- END OF BLOCK #0 ---

	if slot4 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-22, warpins: 2 ---
	slot5 = ActivityUtils
	slot5 = slot5.getActivityData
	slot7 = pg
	slot7 = slot7.me
	slot8 = ActivityConst
	slot8 = slot8.EventType
	slot8 = slot8.BattlePass
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot6 = slot5.activityBase
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot6 = slot5.activityBase
	slot6 = slot6.activityPhase
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 3 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot6 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-35, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-39, warpins: 2 ---
	slot8 = pairs
	slot10 = RecommendationData
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 40-44, warpins: 1 ---
	slot13 = {}
	slot14 = pairs
	slot16 = slot12
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 45-45, warpins: 1 ---
	slot13[slot17] = slot18
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-47, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 48-57, warpins: 1 ---
	slot13.id = slot11
	slot16 = slot0
	slot14 = slot0._isRecommendationEntryVisible
	slot17 = slot13
	slot18 = slot3
	slot19 = slot4
	slot20 = slot7
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20)
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 58-60, warpins: 1 ---
	slot14 = slot12.showType
	--- END OF BLOCK #15 ---

	if slot14 == 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-64, warpins: 1 ---
	slot14 = #slot1
	slot14 = slot14 + 1
	slot1[slot14] = slot13
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 65-67, warpins: 1 ---
	slot14 = #slot2
	slot14 = slot14 + 1
	slot2[slot14] = slot13
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 68-69, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #19


	--- BLOCK #19 70-81, warpins: 1 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot1

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot8(slot10, slot11)

	slot8 = table
	slot8 = slot8.sort
	slot10 = slot2

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot8(slot10, slot11)

	slot8 = {}
	slot9 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 82-84, warpins: 3 ---
	slot10 = #slot2
	--- END OF BLOCK #20 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 85-85, warpins: 1 ---
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 86-89, warpins: 1 ---
	slot10 = slot2[slot9]
	slot11 = slot10.showType
	--- END OF BLOCK #22 ---

	if slot11 == 3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 90-93, warpins: 1 ---
	slot11 = slot9 + 1
	slot11 = slot2[slot11]
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 94-98, warpins: 1 ---
	slot11 = slot9 + 1
	slot11 = slot2[slot11]
	slot11 = slot11.showType
	--- END OF BLOCK #24 ---

	if slot11 == 3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 99-114, warpins: 1 ---
	slot11 = 1
	slot10.tIndex = slot11
	slot11 = #slot8
	slot11 = slot11 + 1
	slot8[slot11] = slot10
	slot11 = slot9 + 1
	slot11 = slot2[slot11]
	slot12 = 1
	slot11.tIndex = slot12
	slot11 = #slot8
	slot11 = slot11 + 1
	slot12 = slot9 + 1
	slot12 = slot2[slot12]
	slot8[slot11] = slot12
	slot9 = slot9 + 2
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #26 115-121, warpins: 3 ---
	slot11 = 2
	slot10.tIndex = slot11
	slot11 = #slot8
	slot11 = slot11 + 1
	slot8[slot11] = slot10
	slot9 = slot9 + 1
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #27 122-123, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 124-127, warpins: 1 ---
	slot10 = #slot1
	slot11 = 0
	--- END OF BLOCK #28 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 128-134, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot8
	slot13 = 1
	slot14 = {
		tIndex = 0
	}
	slot14.bannerList = slot1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 135-136, warpins: 3 ---
	return slot8
	--- END OF BLOCK #30 ---



end

slot21.getRecommendationLists = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = #slot1
	--- END OF BLOCK #1 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 3 ---
	slot4 = slot3
	slot6 = {}

	slot4(slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-22, warpins: 1 ---
	slot4 = ServiceUtils
	slot4 = slot4.userDataBatchGetAttribute
	slot6 = slot1
	slot7 = {
		"commodityDic"
	}

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot3 = slot0.status
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-21, warpins: 2 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.error
		slot6 = "CashShopModel:requestFriendShopStatus failed, result=%s, resp=%s"
		slot7 = inspect
		slot9 = slot0
		slot7 = slot7(slot9)
		slot8 = inspect
		slot10 = slot1
		MULTRES = slot8(slot10)

		slot3(slot5, slot6, slot7, MULTRES)

		slot3 = callback
		slot5 = slot2

		slot3(slot5)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-23, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot3 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-24, warpins: 1 ---
		slot3 = slot1.Results
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-26, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #6 27-30, warpins: 1 ---
		slot4 = ipairs
		slot6 = slot3
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #7 31-33, warpins: 1 ---
		slot9 = slot8.AttributesMap
		--- END OF BLOCK #7 ---

		slot10 = if slot9 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 34-34, warpins: 1 ---
		slot10 = slot9.commodityDic
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 35-40, warpins: 2 ---
		slot11 = Utils
		slot11 = slot11.isTable
		slot13 = slot10
		slot11 = slot11(slot13)
		--- END OF BLOCK #9 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 41-44, warpins: 1 ---
		slot11 = commodityId
		slot11 = slot10[slot11]
		--- END OF BLOCK #10 ---

		if slot11 == nil then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 45-50, warpins: 1 ---
		slot11 = tostring
		slot13 = commodityId
		slot11 = slot11(slot13)
		slot11 = slot10[slot11]
		--- END OF BLOCK #11 ---

		if slot11 ~= nil then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 51-55, warpins: 2 ---
		slot11 = tostring
		slot13 = slot8.Uid
		slot11 = slot11(slot13)
		slot12 = true
		slot2[slot11] = slot12
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 56-57, warpins: 4 ---
		--- END OF BLOCK #13 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #7
		GO OUT TO BLOCK #14


		--- BLOCK #14 58-61, warpins: 2 ---
		slot4 = callback
		slot6 = slot2

		slot4(slot6)

		return
		--- END OF BLOCK #14 ---



	end

	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot21.requestFriendShopStatus = slot25

return slot21
--- END OF BLOCK #0 ---



