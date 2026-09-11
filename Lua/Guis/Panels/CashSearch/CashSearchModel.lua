--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientCashShopUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.shopmall_tab_group_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.shopmall_constant_data"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "CashSearchModel"
slot8 = slot1
slot5 = slot5(slot7, slot8)
slot6 = tonumber
slot8 = slot4.search_limit
--- END OF BLOCK #0 ---

slot8 = if slot8 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 24-25, warpins: 1 ---
slot8 = slot4.search_limit
slot8 = slot8.number
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 26-28, warpins: 2 ---
slot6 = slot6(slot8)
--- END OF BLOCK #2 ---

slot6 = if not slot6 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #4
end


--- BLOCK #3 29-29, warpins: 1 ---
slot6 = 10
--- END OF BLOCK #3 ---

FLOW; TARGET BLOCK #4


--- BLOCK #4 30-56, warpins: 2 ---
slot7 = "cashSearch"
slot8 = ","
slot9 = "|"

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._tabId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.setTabId = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._tabId

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getTabId = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._displayGender = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.setDisplayGender = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 101 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = 2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot5.getItemTIndex = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0._keyword = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #3 8-15, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.searchCommodityByName
	slot4 = slot0._tabId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0._displayGender
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 21-27, warpins: 1 ---
	slot9 = ClientCashShopUtils
	slot9 = slot9.isItemMatchGender
	slot11 = slot8.itemId
	slot12 = slot0._displayGender
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-33, warpins: 1 ---
	slot2 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-36, warpins: 2 ---
	slot3 = #slot2
	--- END OF BLOCK #9 ---

	if slot3 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #11 39-44, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 45-48, warpins: 1 ---
	slot10 = slot9.tabGroupId
	slot11 = slot3[slot10]
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-53, warpins: 1 ---
	slot11 = {}
	slot3[slot10] = slot11
	slot11 = #slot4
	slot11 = slot11 + 1
	slot4[slot11] = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-58, warpins: 2 ---
	slot11 = slot3[slot10]
	slot12 = slot3[slot10]
	slot12 = #slot12
	slot12 = slot12 + 1
	slot11[slot12] = slot9
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-60, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 61-72, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = ShopmallTabGroupData
		slot2 = slot2[slot0]
		slot3 = ShopmallTabGroupData
		slot3 = slot3[slot1]
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot4 = slot2.sort
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		slot4 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-12, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-15, warpins: 1 ---
		slot5 = slot3.sort
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-16, warpins: 2 ---
		slot5 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-18, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 19-20, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 21-21, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 22-22, warpins: 2 ---
		return slot4
		--- END OF BLOCK #9 ---



	end

	slot5(slot7, slot8)

	slot5 = ClientCashShopUtils
	slot5 = slot5.COMMODITY_STATE
	slot6 = {}
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #17 73-76, warpins: 1 ---
	slot12 = ShopmallTabGroupData
	slot12 = slot12[slot11]
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-79, warpins: 1 ---
	slot13 = slot12.tabName
	--- END OF BLOCK #18 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 80-80, warpins: 2 ---
	slot13 = ""
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 81-99, warpins: 2 ---
	slot14 = slot3[slot11]
	slot15 = table
	slot15 = slot15.sort
	slot17 = slot14

	slot18 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = ClientCashShopUtils
		slot2 = slot2.getCommodityState
		slot4 = slot0
		slot2 = slot2(slot4)
		slot3 = ClientCashShopUtils
		slot3 = slot3.getCommodityState
		slot5 = slot1
		slot3 = slot3(slot5)
		slot4 = COMMODITY_STATE
		slot4 = slot4.POSSESS
		--- END OF BLOCK #0 ---

		if slot2 ~= slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 13-16, warpins: 1 ---
		slot4 = COMMODITY_STATE
		slot4 = slot4.SOLDOUT
		--- END OF BLOCK #1 ---

		if slot2 ~= slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-18, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 19-19, warpins: 2 ---
		slot4 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-23, warpins: 2 ---
		slot5 = COMMODITY_STATE
		slot5 = slot5.POSSESS
		--- END OF BLOCK #4 ---

		if slot3 ~= slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 24-27, warpins: 1 ---
		slot5 = COMMODITY_STATE
		slot5 = slot5.SOLDOUT
		--- END OF BLOCK #5 ---

		if slot3 ~= slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-29, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 30-30, warpins: 2 ---
		slot5 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 31-32, warpins: 2 ---
		--- END OF BLOCK #8 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 33-34, warpins: 1 ---
		slot6 = not slot4

		return slot6

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 35-37, warpins: 2 ---
		slot6 = slot0.sort
		--- END OF BLOCK #10 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 38-38, warpins: 1 ---
		slot6 = 0
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 39-41, warpins: 2 ---
		slot7 = slot1.sort
		--- END OF BLOCK #12 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 42-42, warpins: 1 ---
		slot7 = 0
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 43-44, warpins: 2 ---
		--- END OF BLOCK #14 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 45-46, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 47-47, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 48-48, warpins: 2 ---
		return slot6
		--- END OF BLOCK #17 ---



	end

	slot15(slot17, slot18)

	slot17 = slot0
	slot15 = slot0.getItemTIndex
	slot18 = slot11
	slot15 = slot15(slot17, slot18)
	slot16 = #slot6
	slot16 = slot16 + 1
	slot17 = {
		tIndex = 0
	}
	slot17.tabName = slot13
	slot6[slot16] = slot17
	slot16 = ipairs
	slot18 = slot14
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 100-103, warpins: 1 ---
	slot20.tIndex = slot15
	slot21 = #slot6
	slot21 = slot21 + 1
	slot6[slot21] = slot20

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 104-105, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #21
	GO OUT TO BLOCK #23


	--- BLOCK #23 106-107, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #17
	GO OUT TO BLOCK #24


	--- BLOCK #24 108-109, warpins: 1 ---
	return slot6
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 110-110, warpins: 2 ---
	return slot2
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 111-111, warpins: 2 ---
	return slot3
	--- END OF BLOCK #26 ---



end

slot5.search = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._keyword
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot5.getKeyword = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._loadHistory
	slot1 = slot1(slot3)
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.timestamp
		slot3 = slot1.timestamp
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

	slot2(slot4, slot5)

	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 14-21, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {
		tIndex = 3
	}
	slot10 = slot7.keyword
	slot9.keyword = slot10
	slot10 = slot7.timestamp
	slot9.timestamp = slot10
	slot2[slot8] = slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 24-25, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot5.getSearchHistoryList = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._loadHistory
	slot2 = slot2(slot4)
	slot3 = #slot2
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot7 = slot2[slot6]
	slot7 = slot7.keyword
	--- END OF BLOCK #4 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot2
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 23-33, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = 1
	slot7 = {}
	slot7.keyword = slot1
	slot8 = os
	slot8 = slot8.time
	slot8 = slot8()
	slot7.timestamp = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-37, warpins: 2 ---
	slot3 = #slot2
	slot4 = SEARCH_LIMIT
	--- END OF BLOCK #8 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-42, warpins: 1 ---
	slot3 = #slot2
	slot4 = nil
	slot2[slot3] = slot4
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #11 43-47, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._saveHistory
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #11 ---



end

slot5.addSearchHistory = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._saveHistory
	slot4 = {}

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.clearSearchHistory = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getString
	slot4 = STORAGE_KEY
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot1 == "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-22, warpins: 2 ---
	slot2 = {}
	slot3 = string
	slot3 = slot3.gmatch
	slot5 = slot1
	slot6 = "[^"
	slot7 = SEPARATOR
	slot8 = "]+"
	slot6 = slot6 .. slot7 .. slot8
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 23-32, warpins: 1 ---
	slot7 = string
	slot7 = slot7.match
	slot9 = slot6
	slot10 = "^(.+)"
	slot11 = FIELD_SEPARATOR
	slot12 = "(%d+)$"
	slot10 = slot10 .. slot11 .. slot12
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 33-34, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-43, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = {}
	slot10.keyword = slot7
	slot11 = tonumber
	slot13 = slot8
	slot11 = slot11(slot13)
	slot10.timestamp = slot11
	slot2[slot9] = slot10

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-45, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 46-46, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot5._loadHistory = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-14, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = slot7.keyword
	slot10 = FIELD_SEPARATOR
	slot11 = tostring
	slot13 = slot7.timestamp
	slot11 = slot11(slot13)
	slot9 = slot9 .. slot10 .. slot11
	slot2[slot8] = slot9
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 17-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.setString
	slot6 = STORAGE_KEY
	slot7 = table
	slot7 = slot7.concat
	slot9 = slot2
	slot10 = SEPARATOR
	MULTRES = slot7(slot9, slot10)

	slot3(slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot5._saveHistory = slot10

return slot5
--- END OF BLOCK #4 ---



