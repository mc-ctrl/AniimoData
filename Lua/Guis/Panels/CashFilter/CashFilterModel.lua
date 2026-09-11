--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.shopmall_tab_group_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.shopmall_filter_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.shopmall_constant_data"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "CashFilterModel"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
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
	slot2 = slot0[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot2 = slot0[slot2]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot2 = slot0[slot2]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 5-8, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-13, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {}
	slot9.index = slot7
	slot9.value = slot6
	slot1[slot8] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-28, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.index
		slot3 = slot1.index
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
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0._groupId = slot1
	slot2 = {}
	slot0._filterGroups = slot2
	slot2 = {}
	slot0._filterGroupMap = slot2
	slot2 = {}
	slot0._selections = slot2
	slot2 = nil
	slot0._sortKey = slot2
	slot2 = true
	slot0._sortAscending = slot2
	slot2 = getConfigValue
	slot4 = ShopmallTabGroupData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot3 = slot2.searchListId

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-27, warpins: 2 ---
	slot3 = ipairs
	slot5 = getSequenceEntries
	slot7 = slot2.searchListId
	MULTRES = slot5(slot7)
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 28-34, warpins: 1 ---
	slot8 = slot7.value
	slot9 = getConfigValue
	slot11 = ShopmallFilterData
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-51, warpins: 1 ---
	slot10 = {}
	slot10.filterId = slot8
	slot11 = normalizeFilterType
	slot13 = slot9.type
	slot11 = slot11(slot13)
	slot10.type = slot11
	slot11 = slot9.name
	slot10.name = slot11
	slot11 = slot9.list
	slot10.list = slot11
	slot11 = slot0._filterGroups
	slot12 = slot0._filterGroups
	slot12 = #slot12
	slot12 = slot12 + 1
	slot11[slot12] = slot10
	slot11 = slot0._filterGroupMap
	slot11[slot8] = slot10

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-53, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 54-54, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot5.setGroupId = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0._filterGroups
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #1 6-16, warpins: 1 ---
	slot7 = normalizeFilterType
	slot9 = slot6.type
	slot7 = slot7(slot9)
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {
		tIndex = 0
	}
	slot10 = slot6.name
	slot9.name = slot10
	slot1[slot8] = slot9
	--- END OF BLOCK #1 ---

	if slot7 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot8 = {}
	slot9 = ipairs
	slot11 = getSequenceEntries
	slot13 = slot6.list
	MULTRES = slot11(slot13)
	slot9, slot10, slot11 = slot9(MULTRES)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 24-31, warpins: 1 ---
	slot14 = slot13.value
	slot15 = getConfigValue
	slot17 = ShopConstantData
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot16 = {}
	--- END OF BLOCK #3 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-34, warpins: 1 ---
	slot17 = slot15.number
	--- END OF BLOCK #4 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-35, warpins: 2 ---
	slot17 = slot14
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-38, warpins: 2 ---
	slot16.text = slot17
	slot16.key = slot14
	slot8[slot12] = slot16
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 41-51, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot10 = {
		tIndex = 2
	}
	slot11 = slot6.filterId
	slot10.filterId = slot11
	slot10.filterType = slot7
	slot10.options = slot8
	slot1[slot9] = slot10
	slot9 = slot0._sortKey
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #9 52-55, warpins: 1 ---
	slot9 = #slot8
	slot10 = 0
	--- END OF BLOCK #9 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #10 56-59, warpins: 1 ---
	slot9 = slot8[1]
	slot9 = slot9.key
	slot0._sortKey = slot9
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #11 60-65, warpins: 1 ---
	slot8 = ipairs
	slot10 = getSequenceEntries
	slot12 = slot6.list
	MULTRES = slot10(slot12)
	slot8, slot9, slot10 = slot8(MULTRES)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #12 66-73, warpins: 1 ---
	slot13 = slot12.value
	slot14 = {
		tIndex = 1
	}
	slot15 = slot6.filterId
	slot14.filterId = slot15
	slot14.filterType = slot7
	slot14.itemIndex = slot11
	--- END OF BLOCK #12 ---

	if slot7 == 2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 74-76, warpins: 1 ---
	slot15 = slot13[1]
	--- END OF BLOCK #13 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-77, warpins: 1 ---
	slot15 = slot13["1"]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-81, warpins: 2 ---
	slot14.currencyId = slot15
	slot15 = slot13[2]
	--- END OF BLOCK #15 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-82, warpins: 1 ---
	slot15 = slot13["2"]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-84, warpins: 2 ---
	slot14.amount = slot15
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 85-91, warpins: 1 ---
	slot15 = getConfigValue
	slot17 = ShopConstantData
	slot18 = slot13
	slot15 = slot15(slot17, slot18)
	slot14.key = slot13
	--- END OF BLOCK #18 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 92-94, warpins: 1 ---
	slot16 = slot15.number
	--- END OF BLOCK #19 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 95-97, warpins: 2 ---
	slot16 = tostring
	slot18 = slot13
	slot16 = slot16(slot18)
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 98-98, warpins: 2 ---
	slot14.text = slot16
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 99-101, warpins: 2 ---
	slot15 = #slot1
	slot15 = slot15 + 1
	slot1[slot15] = slot14

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 102-103, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #12
	GO OUT TO BLOCK #24


	--- BLOCK #24 104-105, warpins: 5 ---
	--- END OF BLOCK #24 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #25


	--- BLOCK #25 106-106, warpins: 1 ---
	return slot1
	--- END OF BLOCK #25 ---



end

slot5.buildListData = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._sortKey = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.setSortKey = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0._sortAscending
	slot1 = not slot1
	slot0._sortAscending = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.toggleSortOrder = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._sortAscending = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.setSortAscending = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._sortAscending

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.isSortAscending = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 10-14, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot7 = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	slot8 = true
	slot1[slot7] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-24, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-28, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-18, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = tonumber
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot8 = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	slot1[slot7] = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 23-30, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot2(slot4)

	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #8 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-34, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0._selections
	slot4 = buildSelectionMap
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot5.setFilterSelections = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = getSortedSelectedIndices
	slot4 = slot0._selections
	slot4 = slot4[slot1]

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot5.getFilterSelections = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0._selections
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #1 ---

	if slot4 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot5.isFilterItemSelected = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._filterGroupMap
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0._filterGroupMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot4 = normalizeFilterType
	slot6 = slot3.type
	slot4 = slot4(slot6)

	--- END OF BLOCK #3 ---

	if slot4 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot4 = slot0._selections
	slot4 = slot4[slot1]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-21, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-24, warpins: 1 ---
	slot5 = nil
	slot4[slot2] = slot5
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 25-30, warpins: 1 ---
	slot5 = getSequenceValue
	slot7 = slot3.list
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #9 ---

	if slot5 == "search_all" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-35, warpins: 1 ---
	slot6 = {}
	slot7 = true
	slot6[slot2] = slot7
	slot4 = slot6
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 36-40, warpins: 1 ---
	slot6 = true
	slot4[slot2] = slot6
	slot6 = slot3.list
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 41-46, warpins: 1 ---
	slot6 = ipairs
	slot8 = getSequenceEntries
	slot10 = slot3.list
	MULTRES = slot8(slot10)
	slot6, slot7, slot8 = slot6(MULTRES)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 47-50, warpins: 1 ---
	slot11 = slot10.index
	slot12 = slot10.value
	--- END OF BLOCK #13 ---

	if slot12 == "search_all" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-52, warpins: 1 ---
	slot13 = nil
	slot4[slot11] = slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-54, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 55-60, warpins: 4 ---
	slot5 = slot0._selections
	slot6 = next
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 61-62, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-63, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-65, warpins: 2 ---
	slot5[slot1] = slot6

	return
	--- END OF BLOCK #19 ---



end

slot5.toggleFilterSelection = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.sortKey
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = slot1.sortKey
	slot0._sortKey = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot2 = slot1.sortAscending
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot2 = slot1.sortAscending
	slot0._sortAscending = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot2 = slot1.filters
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 17-20, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1.filters
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 21-23, warpins: 1 ---
	slot7 = slot6.filterId
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 24-26, warpins: 1 ---
	slot7 = slot6.selectedIndices
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-32, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setFilterSelections
	slot10 = slot6.filterId
	slot11 = slot6.selectedIndices

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 33-35, warpins: 1 ---
	slot7 = slot6.selectedIndex
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-43, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setFilterSelections
	slot10 = slot6.filterId
	slot11 = {}
	slot12 = slot6.selectedIndex
	slot11[1] = slot12

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 44-47, warpins: 1 ---
	slot7 = slot0._selections
	slot8 = slot6.filterId
	slot9 = nil
	slot7[slot8] = slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-49, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #15


	--- BLOCK #15 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot5.restoreState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0._filterGroups
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = normalizeFilterType
	slot8 = slot5.type
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	if slot6 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot6 = ipairs
	slot8 = getSequenceEntries
	slot10 = slot5.list
	MULTRES = slot8(slot10)
	slot6, slot7, slot8 = slot6(MULTRES)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 16-19, warpins: 1 ---
	slot11 = slot10.value
	slot12 = slot0._sortKey
	--- END OF BLOCK #3 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot12 = slot9 - 1

	return slot12

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-25, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-27, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #7 ---



end

slot5.getSortKeyIndex = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = true
	slot0._sortAscending = slot1
	slot1 = nil
	slot0._sortKey = slot1
	slot1 = {}
	slot0._selections = slot1
	slot1 = ipairs
	slot3 = slot0._filterGroups
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 11-15, warpins: 1 ---
	slot6 = normalizeFilterType
	slot8 = slot5.type
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	if slot6 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot6 = getSequenceEntries
	slot8 = slot5.list
	slot6 = slot6(slot8)
	slot6 = slot6[1]
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot7 = slot6.value
	slot0._sortKey = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.resetSelections = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0._filterGroups
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = normalizeFilterType
	slot8 = slot5.type
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	if slot6 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot7 = getSequenceEntries
	slot9 = slot5.list
	slot7 = slot7(slot9)
	slot7 = slot7[1]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot8 = slot7.value
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot9 = slot0._sortKey
	--- END OF BLOCK #5 ---

	if slot9 == slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot9 = slot0._sortAscending
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 26-28, warpins: 2 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 29-34, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getFilterSelections
	slot10 = slot5.filterId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	if slot6 == 2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 37-39, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 40-41, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 42-45, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 46-51, warpins: 1 ---
	slot13 = getSequenceValue
	slot15 = slot5.list
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #13 ---

	if slot13 ~= "search_all" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-53, warpins: 1 ---
	slot13 = true

	return slot13

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-55, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 56-57, warpins: 7 ---
	--- END OF BLOCK #16 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #17


	--- BLOCK #17 58-59, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #17 ---



end

slot5.isFiltering = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot2 = slot0._sortKey
	slot1.sortKey = slot2
	slot2 = slot0._sortAscending
	slot1.sortAscending = slot2
	slot2 = {}
	slot1.filters = slot2
	slot2 = ipairs
	slot4 = slot0._filterGroups
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 12-16, warpins: 1 ---
	slot7 = normalizeFilterType
	slot9 = slot6.type
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getFilterSelections
	slot11 = slot6.filterId
	slot8 = slot8(slot10, slot11)
	slot9 = nil
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 24-28, warpins: 1 ---
	slot9 = {}
	slot10 = ipairs
	slot12 = slot8
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-35, warpins: 1 ---
	slot15 = #slot9
	slot15 = slot15 + 1
	slot16 = getSequenceValue
	slot18 = slot6.list
	slot19 = slot14
	slot16 = slot16(slot18, slot19)
	slot9[slot15] = slot16
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-37, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 38-47, warpins: 2 ---
	slot10 = slot1.filters
	slot11 = slot1.filters
	slot11 = #slot11
	slot11 = slot11 + 1
	slot12 = {}
	slot13 = slot6.filterId
	slot12.filterId = slot13
	slot12.type = slot7
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-50, warpins: 1 ---
	slot13 = slot8[1]
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-51, warpins: 2 ---
	slot13 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-54, warpins: 2 ---
	slot12.selectedIndex = slot13
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-57, warpins: 1 ---
	slot13 = slot9[1]
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-58, warpins: 2 ---
	slot13 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-62, warpins: 2 ---
	slot12.selectedItem = slot13
	slot12.selectedIndices = slot8
	slot12.selectedItems = slot9
	slot10[slot11] = slot12

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-64, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 65-65, warpins: 1 ---
	return slot1
	--- END OF BLOCK #14 ---



end

slot5.getFilterState = slot12

return slot5
--- END OF BLOCK #0 ---



