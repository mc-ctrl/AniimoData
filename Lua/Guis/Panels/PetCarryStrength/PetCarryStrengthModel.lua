--- BLOCK #0 1-93, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetCarryStrengthModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PetCarryStrengthModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ItemConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.ItemUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.lume"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.PetCarryStrength.Helper.CarryStrengthChecker"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.core_carry_level_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.core_carry_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_config_data"
slot14 = slot14(slot16)
slot15 = {
	"EPIC_FOLLOWING_MATERIAL",
	"LEGEND_FOLLOWING_MATERIAL",
	"RARE_FOLLOWING_MATERIAL"
}
slot3.CARRY_STRENGTH_FILTER = slot15
slot15 = {
	5,
	4,
	3
}
slot3.CARRY_STRENGTH_FILTER_QUALITY = slot15
slot15 = {
	5,
	4,
	3
}
slot3.FILTER_QUALITY_MAP = slot15
slot15 = {
	"DEFAULT_SORT",
	"QUALITY",
	"STRENGTH_LEVEL"
}
slot3.CARRY_STRENGTH_SORT = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0.expItems = slot1
	slot1 = PetConfigData
	slot1 = slot1.coreCarryExpItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = next
	slot3 = PetConfigData
	slot3 = slot3.coreCarryExpItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot1 = ipairs
	slot3 = PetConfigData
	slot3 = slot3.coreCarryExpItem
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-20, warpins: 1 ---
	slot6 = slot0.expItems
	slot7 = 1
	slot6[slot5] = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.ctor = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.strengthCarry = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setStrengthCarry = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.CARRY_STRENGTH_SORT
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-13, warpins: 1 ---
	slot7 = {}
	slot7.sortId = slot5
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot6
	slot8 = slot8(slot10)
	slot7.label = slot8
	slot1[slot5] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot3.getCarrySortOptions = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.sortOptionIdx = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setSortOption = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sortOptionIdx
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot3.getSortOption = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.sortAscending
	slot1 = not slot1
	slot0.sortAscending = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.switchSortAscending = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.sortAscending

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getSortAscending = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.CARRY_STRENGTH_FILTER
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-16, warpins: 1 ---
	slot7 = {}
	slot7.sortId = slot5
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot6
	slot8 = slot8(slot10)
	slot7.label = slot8
	slot8 = slot0.CARRY_STRENGTH_FILTER_QUALITY
	slot8 = slot8[slot5]
	slot7.quality = slot8
	slot1[slot5] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-19, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot3.getCarryFilterOptions = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.filterOptionIdx = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setFilterOption = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.filterOptionIdx
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot3.getFilterOption = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.strengthCarry
	slot1 = slot1.familyId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot0.strengthCarry
	slot2 = slot2.genID
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getSortOption
	slot3 = slot3(slot5)
	slot3 = slot3 + 1
	slot4 = {}
	slot5 = slot0.carryDataList
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot0.carryDataList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 23-25, warpins: 1 ---
	slot10 = slot9.selectedAsExp
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 26-31, warpins: 1 ---
	slot10 = slot9.type
	slot11 = ItemConst
	slot11 = slot11.ITEM_TYPE
	slot11 = slot11.CoreCarryCost
	--- END OF BLOCK #7 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot10 = slot9.itemId
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 2 ---
	slot10 = slot9.genID
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-41, warpins: 2 ---
	slot11 = slot9.type
	slot12 = ItemConst
	slot12 = slot12.ITEM_TYPE
	slot12 = slot12.CoreCarryCost
	--- END OF BLOCK #10 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-44, warpins: 1 ---
	slot11 = slot9.selectedNum
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-45, warpins: 2 ---
	slot11 = slot9.invId
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-46, warpins: 2 ---
	slot4[slot10] = slot11
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #15


	--- BLOCK #15 49-54, warpins: 2 ---
	slot5 = {}
	slot0.carryDataList = slot5
	slot5 = PetConfigData
	slot5 = slot5.coreCarryExpItem
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #16 55-59, warpins: 1 ---
	slot6 = next
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #17 60-64, warpins: 1 ---
	slot6 = ItemData
	slot7 = slot5[1]
	slot6 = slot6[slot7]
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #18 65-72, warpins: 1 ---
	slot7 = ItemUtils
	slot7 = slot7.getTypedBag
	slot9 = pg
	slot9 = slot9.me
	slot10 = slot6.invId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 73-73, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 74-77, warpins: 2 ---
	slot8 = slot7.count
	slot9 = 0
	--- END OF BLOCK #20 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #21 78-81, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.items
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #22 82-86, warpins: 1 ---
	slot13 = slot0.expItems
	slot14 = slot12.id
	slot13 = slot13[slot14]
	--- END OF BLOCK #22 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #23 87-101, warpins: 1 ---
	slot13 = {}
	slot14 = slot12.id
	slot13.itemId = slot14
	slot14 = slot12.invId
	slot13.invId = slot14
	slot14 = slot12.genID
	slot13.genID = slot14
	slot14 = LuaUIUtils
	slot14 = slot14.parseItemCfgData
	slot16 = slot13

	slot14(slot16)

	slot14 = slot12.id
	slot14 = slot4[slot14]
	--- END OF BLOCK #23 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 102-102, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 103-107, warpins: 2 ---
	slot13.selectedNum = slot14
	slot14 = slot12.id
	slot14 = slot4[slot14]
	--- END OF BLOCK #25 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 108-109, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 110-110, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 111-116, warpins: 2 ---
	slot13.selectedAsExp = slot14
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot0.carryDataList
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 117-118, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #22
	GO OUT TO BLOCK #30


	--- BLOCK #30 119-131, warpins: 5 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.petTrainingNew
	slot6 = slot6.model
	slot8 = slot6
	slot6 = slot6.getCarryPropList

	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = ItemData
		slot2 = slot0.id
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot2 = slot1.type
		slot3 = ItemConst
		slot3 = slot3.ITEM_TYPE_CARRY_CORE
		--- END OF BLOCK #1 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-12, warpins: 2 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-17, warpins: 2 ---
		slot2 = CoreCarryData
		slot3 = slot0.id
		slot2 = slot2[slot3]
		--- END OF BLOCK #3 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-24, warpins: 1 ---
		slot2 = CoreCarryData
		slot3 = slot0.id
		slot2 = slot2[slot3]
		slot2 = slot2.familyId
		slot3 = familyId
		--- END OF BLOCK #4 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-26, warpins: 2 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-30, warpins: 2 ---
		slot2 = curGenID
		slot3 = slot0.genID
		--- END OF BLOCK #6 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 31-32, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 33-34, warpins: 2 ---
		slot2 = true

		return slot2
		--- END OF BLOCK #8 ---



	end

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = sortType
		--- END OF BLOCK #0 ---

		if slot2 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = self
		slot2 = slot2.sortAscending
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 8-11, warpins: 1 ---
		slot2 = slot0.index
		slot3 = slot1.index
		--- END OF BLOCK #2 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 14-14, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-16, warpins: 2 ---
		return slot2

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #6 17-20, warpins: 1 ---
		slot2 = slot0.index
		slot3 = slot1.index
		--- END OF BLOCK #6 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 21-22, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 23-23, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 24-25, warpins: 2 ---
		return slot2

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #10 26-28, warpins: 1 ---
		slot2 = sortType
		--- END OF BLOCK #10 ---

		if slot2 == 2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #11 29-32, warpins: 1 ---
		slot2 = self
		slot2 = slot2.sortAscending
		--- END OF BLOCK #11 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #12 33-36, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #12 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 37-38, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 39-39, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 40-41, warpins: 2 ---
		return slot2

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #16 42-45, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #16 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 46-47, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 48-48, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 49-50, warpins: 2 ---
		return slot2

		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #20 51-53, warpins: 1 ---
		slot2 = sortType
		--- END OF BLOCK #20 ---

		if slot2 == 3 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #21 54-57, warpins: 1 ---
		slot2 = self
		slot2 = slot2.sortAscending
		--- END OF BLOCK #21 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #22 58-61, warpins: 1 ---
		slot2 = slot0.cLevel
		slot3 = slot1.cLevel
		--- END OF BLOCK #22 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 62-63, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #24 64-64, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 65-66, warpins: 2 ---
		return slot2

		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #26 67-70, warpins: 1 ---
		slot2 = slot0.cLevel
		slot3 = slot1.cLevel
		--- END OF BLOCK #26 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 71-72, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #28 73-73, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 74-75, warpins: 2 ---
		return slot2

		--- END OF BLOCK #29 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #30 76-77, warpins: 1 ---
		slot2 = false

		return slot2
		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 78-78, warpins: 7 ---
		return
		--- END OF BLOCK #31 ---



	end

	slot11 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.isEquipped
		slot1 = not slot1
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot2 = selected
		slot3 = slot0.genID
		slot2 = slot2[slot3]
		--- END OF BLOCK #1 ---

		if slot2 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 12-12, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-13, warpins: 2 ---
		slot0.selectedAsExp = slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 14-14, warpins: 2 ---
		return slot1
		--- END OF BLOCK #5 ---



	end

	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #30 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 132-136, warpins: 1 ---
	slot7 = next
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #31 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 137-140, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 141-145, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot0.carryDataList
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 146-147, warpins: 2 ---
	--- END OF BLOCK #34 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #33
	GO OUT TO BLOCK #35


	--- BLOCK #35 148-150, warpins: 3 ---
	slot7 = slot0.carryDataList

	return slot7
	--- END OF BLOCK #35 ---



end

slot3.getCarryDataList = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.carryDataList
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCarryDataList

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = false
	slot3 = ipairs
	slot5 = slot0.carryDataList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-14, warpins: 1 ---
	slot8 = slot7.selectedAsExp
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	slot8 = false
	slot7.selectedAsExp = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 23-45, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getFilterOption
	slot3 = slot3(slot5)
	slot3 = slot3 + 1
	slot4 = slot0.FILTER_QUALITY_MAP
	slot4 = slot4[slot3]
	slot5 = Lume
	slot5 = slot5.ifilter
	slot7 = slot0.carryDataList

	slot8 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.isLocked
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = slot0.quality
		slot2 = quality
		--- END OF BLOCK #1 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-9, warpins: 2 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 10-10, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-11, warpins: 2 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot5 = slot5(slot7, slot8)
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.expItems
		slot3 = slot0.itemId
		slot2 = slot2[slot3]
		--- END OF BLOCK #0 ---

		if slot2 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-15, warpins: 2 ---
		slot3 = self
		slot3 = slot3.expItems
		slot4 = slot1.itemId
		slot3 = slot3[slot4]
		--- END OF BLOCK #3 ---

		if slot3 == nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-17, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 18-18, warpins: 1 ---
		slot3 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 19-20, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 21-21, warpins: 1 ---
		return slot2

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 22-23, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #9 24-27, warpins: 1 ---
		slot4 = slot0.itemId
		slot5 = slot1.itemId
		--- END OF BLOCK #9 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #10 28-31, warpins: 1 ---
		slot4 = slot0.itemId
		slot5 = slot1.itemId
		--- END OF BLOCK #10 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 32-33, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 34-34, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 35-35, warpins: 2 ---
		return slot4

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 36-38, warpins: 2 ---
		slot4 = slot0.genID
		--- END OF BLOCK #14 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 39-39, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 40-42, warpins: 2 ---
		slot5 = slot1.genID
		--- END OF BLOCK #16 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 43-43, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 44-45, warpins: 2 ---
		--- END OF BLOCK #18 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 46-47, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 48-48, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 49-49, warpins: 2 ---
		return slot4

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 50-52, warpins: 2 ---
		slot4 = slot0.quality
		--- END OF BLOCK #22 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 53-53, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 54-56, warpins: 2 ---
		slot5 = slot1.quality
		--- END OF BLOCK #24 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 57-57, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 58-59, warpins: 2 ---
		--- END OF BLOCK #26 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #27 60-61, warpins: 1 ---
		--- END OF BLOCK #27 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 62-63, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #29 64-64, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 65-65, warpins: 2 ---
		return slot6

		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 66-68, warpins: 2 ---
		slot6 = slot0.cLevel
		--- END OF BLOCK #31 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 69-69, warpins: 1 ---
		slot6 = 0
		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 70-72, warpins: 2 ---
		slot7 = slot1.cLevel
		--- END OF BLOCK #33 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 73-73, warpins: 1 ---
		slot7 = 0
		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 74-75, warpins: 2 ---
		--- END OF BLOCK #35 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #36 76-77, warpins: 1 ---
		--- END OF BLOCK #36 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #37 78-79, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #37 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #39


		--- BLOCK #38 80-80, warpins: 1 ---
		slot8 = true

		--- END OF BLOCK #38 ---

		FLOW; TARGET BLOCK #39


		--- BLOCK #39 81-81, warpins: 2 ---
		return slot8

		--- END OF BLOCK #39 ---

		FLOW; TARGET BLOCK #40


		--- BLOCK #40 82-84, warpins: 2 ---
		slot8 = slot0.genID
		--- END OF BLOCK #40 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #41 85-85, warpins: 1 ---
		slot8 = 0
		--- END OF BLOCK #41 ---

		FLOW; TARGET BLOCK #42


		--- BLOCK #42 86-88, warpins: 2 ---
		slot9 = slot1.genID
		--- END OF BLOCK #42 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #43 89-89, warpins: 1 ---
		slot9 = 0
		--- END OF BLOCK #43 ---

		FLOW; TARGET BLOCK #44


		--- BLOCK #44 90-91, warpins: 2 ---
		--- END OF BLOCK #44 ---

		if slot8 >= slot9 then
		JUMP TO BLOCK #45
		else
		JUMP TO BLOCK #46
		end


		--- BLOCK #45 92-93, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #45 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #47


		--- BLOCK #46 94-94, warpins: 1 ---
		slot8 = true

		--- END OF BLOCK #46 ---

		FLOW; TARGET BLOCK #47


		--- BLOCK #47 95-95, warpins: 2 ---
		return slot8
		--- END OF BLOCK #47 ---



	end

	slot6(slot8, slot9)

	slot6 = CarryStrengthChecker
	slot6 = slot6.autoAddCarries
	slot8 = slot1
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot3.autoSelectedCarries = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.carryDataList
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-12, warpins: 1 ---
	slot8 = slot7.selectedAsExp
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot7
	slot8 = 0
	slot7.tIndex = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-23, warpins: 1 ---
	slot3 = #slot1
	slot4 = 6
	--- END OF BLOCK #6 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot4 = 1
	slot5 = 6 - slot3
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-32, warpins: 2 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {
		isEmpty = true,
		tIndex = 1
	}
	slot1[slot8] = slot9

	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 33-33, warpins: 2 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot3.getSelectedCarries = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carryDataList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = false
	slot3 = {}
	slot4 = {}
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 12-14, warpins: 1 ---
	slot10 = slot9.selectedAsExp
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot10 = slot9.selectedNum
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot10 = slot9.selectedNum
	--- END OF BLOCK #5 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot10 = slot9.itemId
	slot11 = slot9.selectedNum
	slot4[slot10] = slot11
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 25-35, warpins: 2 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = slot9.invId
	slot11[1] = slot12
	slot12 = slot9.genID
	slot11[2] = slot12
	slot3[slot10] = slot11
	slot10 = slot9.cLevel
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot10 = slot9.cLevel
	slot11 = 0
	--- END OF BLOCK #8 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 6 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 43-46, warpins: 1 ---
	slot5 = slot3
	slot6 = slot4
	slot7 = slot2

	return slot5, slot6, slot7
	--- END OF BLOCK #11 ---



end

slot3.getConsumeDataList = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.cLevel
	--- END OF BLOCK #0 ---

	if slot4 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot5 = CoreCarryLevelData
	slot5 = slot5[slot2]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot6 = slot5.enhanceRatio
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot7 = {}
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-25, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot7
	slot11 = {
		tIndex = 1
	}
	slot11.assistAdd = slot3

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-30, warpins: 3 ---
	slot8 = slot1.mainProperties
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 31-43, warpins: 1 ---
	slot14 = {
		tIndex = 0
	}
	slot15 = table
	slot15 = slot15.merge
	slot17 = slot14
	slot18 = slot13

	slot15(slot17, slot18)

	slot15 = table
	slot15 = slot15.insert
	slot17 = slot7
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 44-47, warpins: 1 ---
	slot15 = slot14.value
	slot16 = 0
	--- END OF BLOCK #11 ---

	if slot15 < slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-52, warpins: 1 ---
	slot15 = 1 - slot6
	slot16 = slot14.value
	slot15 = slot15 * slot16
	slot14.nValue = slot15
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 53-56, warpins: 1 ---
	slot15 = 1 + slot6
	slot16 = slot14.value
	slot15 = slot15 * slot16
	slot14.nValue = slot15
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-64, warpins: 2 ---
	slot15 = Utils
	slot15 = slot15.formatAttrDesc
	slot17 = slot14.nValue
	slot18 = 1
	slot19 = true
	slot15 = slot15(slot17, slot18, slot19)
	slot14.nDesc = slot15
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 65-66, warpins: 1 ---
	slot15 = ""
	slot14.nDesc = slot15

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-68, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #17


	--- BLOCK #17 69-69, warpins: 1 ---
	return slot7
	--- END OF BLOCK #17 ---



end

slot3.getPropertyUpInfo = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petTrainingNew
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.overrideCarryFullInfo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.overrideCarryData = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.carryDataList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.clearData = slot15

return slot3
--- END OF BLOCK #0 ---



