--- BLOCK #0 1-82, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.appearance_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.appearance_suit_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.appearance_jewelry_pet_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.avatar_hair_suit_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.shopmall_appearance"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.shopmall_commodity_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.item_condition_convert_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.TimeUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.item_source_data"
slot11 = slot11(slot13)
slot12 = {
	JEWELRY = 1,
	MAKEUP = 4,
	HAIR = 3,
	CLOTHING = 2
}
slot13 = 6
slot14 = 7
slot15 = {}
slot16, slot17, slot18, slot19, slot20 = nil

slot21 = function()
	--- BLOCK #0 1-26, warpins: 1 ---
	slot0 = string
	slot0 = slot0.format
	slot2 = "%s_%s_%s_%s_%s_%s_%s"
	slot3 = tostring
	slot5 = AppearanceData
	slot3 = slot3(slot5)
	slot4 = tostring
	slot6 = AppearanceSuitData
	slot4 = slot4(slot6)
	slot5 = tostring
	slot7 = AppearanceJewelryPetData
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = AvatarHairSuitData
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = ShopmallAppearanceData
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = ShopmallCommodityData
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = ItemConditionConvertData
	MULTRES = slot9(slot11)
	slot0 = slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, MULTRES)

	return slot0
	--- END OF BLOCK #0 ---



end

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
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


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot2 = _suitToCommodityCache
	slot2 = slot2[slot0]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot2 = _suitToCommodityCache
	slot2[slot0] = slot1

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-20, warpins: 2 ---
	slot2 = ShopmallCommodityData
	slot3 = _suitToCommodityCache
	slot3 = slot3[slot0]
	slot2 = slot2[slot3]
	slot3 = ShopmallCommodityData
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot4 = slot3.onSale
	--- END OF BLOCK #6 ---

	if slot4 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot4 = slot2.onSale
	--- END OF BLOCK #8 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 2 ---
	slot4 = _suitToCommodityCache
	slot4[slot0] = slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-31, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot23 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = _genderVariantMapCache
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot0 = _genderVariantMapCache
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 6-11, warpins: 1 ---
	slot0 = {}

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = tonumber
		slot4 = slot0
		slot2 = slot2(slot4)
		slot0 = slot2
		slot2 = tonumber
		slot4 = slot1
		slot2 = slot2(slot4)
		slot1 = slot2
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 13-15, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #2 ---

		if slot0 > slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-18, warpins: 1 ---
		slot2 = 0

		--- END OF BLOCK #3 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-19, warpins: 4 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-24, warpins: 2 ---
		slot2 = variantMap
		slot3 = variantMap
		slot3 = slot3[slot0]
		--- END OF BLOCK #5 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 25-27, warpins: 1 ---
		slot3 = {}
		slot4 = true
		slot3[slot0] = slot4
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 28-33, warpins: 2 ---
		slot2[slot0] = slot3
		slot2 = variantMap
		slot3 = variantMap
		slot3 = slot3[slot1]
		--- END OF BLOCK #7 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 34-36, warpins: 1 ---
		slot3 = {}
		slot4 = true
		slot3[slot1] = slot4
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 37-46, warpins: 2 ---
		slot2[slot1] = slot3
		slot2 = variantMap
		slot2 = slot2[slot0]
		slot3 = true
		slot2[slot1] = slot3
		slot2 = variantMap
		slot2 = slot2[slot1]
		slot3 = true
		slot2[slot0] = slot3

		return
		--- END OF BLOCK #9 ---



	end

	slot2 = pairs
	slot4 = ItemConditionConvertData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 12-17, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot5
	slot7 = slot7(slot9)
	slot5 = slot7
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot7 = slot0[slot5]
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot7 = {}
	slot8 = true
	slot7[slot5] = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-30, warpins: 2 ---
	slot0[slot5] = slot7
	slot7 = slot6.targetItem
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 31-34, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.targetItem
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 35-38, warpins: 1 ---
	slot12 = slot11[1]
	slot13 = CONDITION_MALE
	--- END OF BLOCK #9 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-41, warpins: 1 ---
	slot13 = CONDITION_FEMALE
	--- END OF BLOCK #10 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-45, warpins: 2 ---
	slot13 = slot1
	slot15 = slot5
	slot16 = slot11[2]

	slot13(slot15, slot16)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-47, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 48-49, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 50-52, warpins: 1 ---
	_genderVariantMapCache = slot0

	return slot0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-53, warpins: 2 ---
	return slot0
	--- END OF BLOCK #15 ---



end

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = _getGenderVariantMap
	slot1 = slot1()
	slot1 = slot1[slot0]

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot2 = {}
	slot3 = true
	slot2[slot0] = slot3

	return slot2
	--- END OF BLOCK #4 ---



end

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pairs
	slot4 = _getGenderVariantIds
	slot6 = slot0
	MULTRES = slot4(slot6)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-14, warpins: 1 ---
	slot6 = _setSuitCommodityMapping
	slot8 = slot5
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = AppearanceSuitData
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot7 = slot6.hair
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot7 = _setSuitCommodityMapping
	slot9 = slot6.hair
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot26 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = _getCurrentDataVersion
	slot0 = slot0()
	slot1 = _cachedDataVersion
	--- END OF BLOCK #0 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	_appearanceToSuitCache = nil
	_jewelryToSuitsCache = nil
	_suitToCommodityCache = nil
	_genderVariantMapCache = nil
	_cachedDataVersion = slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = _checkAndClearCacheIfNeeded

	slot0()

	slot0 = _appearanceToSuitCache

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot0 = {}
	_appearanceToSuitCache = slot0
	slot0 = pairs
	slot2 = AppearanceData
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 13-17, warpins: 1 ---
	slot5 = slot4.type
	slot6 = APPEARANCE_TYPE
	slot6 = slot6.CLOTHING
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot5 = slot4.suit
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot5 = _appearanceToSuitCache
	slot6 = slot4.suit
	slot5[slot3] = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 25-29, warpins: 2 ---
	slot5 = slot4.type
	slot6 = APPEARANCE_TYPE
	slot6 = slot6.HAIR
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot5 = slot4.hairId
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot5 = _appearanceToSuitCache
	slot6 = slot4.hairId
	slot5[slot3] = slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 38-38, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot28 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = _checkAndClearCacheIfNeeded

	slot0()

	slot0 = _jewelryToSuitsCache

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot0 = {}
	_jewelryToSuitsCache = slot0
	slot0 = pairs
	slot2 = AppearanceSuitData
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 13-15, warpins: 1 ---
	slot5 = slot4.jewelryList
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4.jewelryList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 20-23, warpins: 1 ---
	slot10 = _jewelryToSuitsCache
	slot10 = slot10[slot9]
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot10 = _jewelryToSuitsCache
	slot11 = {}
	slot10[slot9] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-32, warpins: 2 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = _jewelryToSuitsCache
	slot12 = slot12[slot9]
	slot13 = slot3

	slot10(slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 35-36, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 37-37, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot29 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = _checkAndClearCacheIfNeeded

	slot0()

	slot0 = _suitToCommodityCache

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot0 = {}
	_suitToCommodityCache = slot0
	slot0 = pairs
	slot2 = ShopmallAppearanceData
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 13-17, warpins: 1 ---
	slot5 = nil
	slot6 = pairs
	slot8 = ShopmallCommodityData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-20, warpins: 1 ---
	slot11 = slot10.itemId
	--- END OF BLOCK #4 ---

	if slot11 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot5 = slot9
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-30, warpins: 1 ---
	slot6 = _mapSuitAndGenderVariantsToCommodity
	slot8 = slot3
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 33-33, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _initAppearanceToSuitCache

	slot1()

	slot1 = _appearanceToSuitCache
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _initJewelryToSuitsCache

	slot1()

	slot1 = _jewelryToSuitsCache
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _initSuitToCommodityCache

	slot1()

	slot1 = _suitToCommodityCache
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AppearanceSuitData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = AvatarHairSuitData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AvatarHairSuitData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AppearanceData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = AppearanceData
	slot1 = slot1[slot0]
	slot1 = slot1.type

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = AppearanceJewelryPetData
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot1 = APPEARANCE_TYPE
	slot1 = slot1.JEWELRY

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot1 = AvatarHairSuitData
	slot1 = slot1[slot0]
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot1 = APPEARANCE_TYPE
	slot1 = slot1.HAIR

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot1 = AppearanceSuitData
	slot1 = slot1[slot0]
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot1 = APPEARANCE_TYPE
	slot1 = slot1.CLOTHING

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #8 ---



end

slot36 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.onSale
	--- END OF BLOCK #2 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-21, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.getConfigTimeOfArea
	slot3 = slot0
	slot4 = "startTime"
	slot1 = slot1(slot3, slot4)
	slot2 = Utils
	slot2 = slot2.getConfigTimeOfArea
	slot4 = slot0
	slot5 = "endTime"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot3 = TimeUtils
	slot3 = slot3.isInRangeTimestamp
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #7 ---



end

slot37 = function(slot0)
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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = nil
	slot2 = _getAppearanceType
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _isSuitId
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot1 = slot0
	slot3 = _isHairSuitId
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot3 = APPEARANCE_TYPE
	slot2 = slot3.HAIR
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot3 = AppearanceSuitData
	slot3 = slot3[slot0]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot4 = slot3.appearanceList
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot4 = slot3.appearanceList
	slot4 = #slot4
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #9 37-42, warpins: 1 ---
	slot4 = _getAppearanceType
	slot6 = slot3.appearanceList
	slot6 = slot6[1]
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #10 43-46, warpins: 1 ---
	slot3 = APPEARANCE_TYPE
	slot3 = slot3.CLOTHING
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-51, warpins: 1 ---
	slot3 = _getSuitIdByAppearanceId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #12 52-55, warpins: 1 ---
	slot3 = APPEARANCE_TYPE
	slot3 = slot3.JEWELRY
	--- END OF BLOCK #12 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 56-62, warpins: 1 ---
	slot3 = _getSuitIdsByJewelryId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #13 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #14 63-66, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 67-71, warpins: 1 ---
	slot9 = _getCommodityIdBySuitId
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-73, warpins: 1 ---
	slot1 = slot8
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 74-75, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 76-77, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 78-79, warpins: 1 ---
	slot1 = slot3[1]
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #20 80-83, warpins: 1 ---
	slot3 = APPEARANCE_TYPE
	slot3 = slot3.HAIR
	--- END OF BLOCK #20 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 84-88, warpins: 1 ---
	slot3 = _getSuitIdByAppearanceId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 89-92, warpins: 1 ---
	slot3 = APPEARANCE_TYPE
	slot3 = slot3.MAKEUP
	--- END OF BLOCK #22 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 93-95, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 96-97, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 98-99, warpins: 13 ---
	--- END OF BLOCK #25 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 100-101, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 102-106, warpins: 2 ---
	slot3 = _getCommodityIdBySuitId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #27 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 107-108, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 109-112, warpins: 2 ---
	slot4 = ShopmallCommodityData
	slot4 = slot4[slot3]
	--- END OF BLOCK #29 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 113-114, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 115-127, warpins: 2 ---
	slot5 = _isCommodityOnSale
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = {}
	slot6.canPurchase = slot5
	slot6.commodityId = slot3
	slot6.suitId = slot1
	slot7 = slot4.itemId
	slot6.itemId = slot7
	slot6.appearanceType = slot2
	slot7 = slot4.cost
	--- END OF BLOCK #31 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 128-128, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 129-133, warpins: 2 ---
	slot6.cost = slot7
	slot6.isOnSale = slot5
	slot7 = slot4.limitNum
	--- END OF BLOCK #33 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 134-137, warpins: 1 ---
	slot7 = slot4.limitNum
	slot8 = 0
	--- END OF BLOCK #34 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 138-139, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 140-140, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 141-148, warpins: 3 ---
	slot6.isLimited = slot7
	slot7 = slot4.limitNum
	slot6.limitNum = slot7
	slot7 = slot4.limitType
	slot6.limitType = slot7
	slot7 = slot4.specialCost
	--- END OF BLOCK #37 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #38 149-153, warpins: 1 ---
	slot7 = slot4.specialCost
	slot7 = #slot7
	slot8 = 0
	--- END OF BLOCK #38 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #39 154-165, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.getConfigTimeOfArea
	slot9 = slot4
	slot10 = "specialStartTime"
	slot7 = slot7(slot9, slot10)
	slot8 = Utils
	slot8 = slot8.getConfigTimeOfArea
	slot10 = slot4
	slot11 = "specialEndTime"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #39 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #40 166-167, warpins: 1 ---
	--- END OF BLOCK #40 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 168-174, warpins: 1 ---
	slot9 = TimeUtils
	slot9 = slot9.isInRangeTimestamp
	slot11 = slot7
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #41 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 175-181, warpins: 1 ---
	slot9 = true
	slot6.isDiscount = slot9
	slot9 = slot4.cost
	slot6.originalCost = slot9
	slot9 = slot4.specialCost
	slot6.cost = slot9
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #43 182-184, warpins: 3 ---
	slot9 = false
	slot6.isDiscount = slot9
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 185-186, warpins: 2 ---
	slot7 = false
	slot6.isDiscount = slot7

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 187-187, warpins: 3 ---
	return slot6
	--- END OF BLOCK #45 ---



end

slot15.GetPurchaseInfo = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-13, warpins: 1 ---
	slot7 = AppearancePurchaseUtils
	slot7 = slot7.GetPurchaseInfo
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1[slot6] = slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-17, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot15.GetPurchaseInfoBatch = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AppearancePurchaseUtils
	slot1 = slot1.GetPurchaseInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.canPurchase
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot15.CanPurchase = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AppearancePurchaseUtils
	slot1 = slot1.GetPurchaseInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.cost
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = slot1.cost
	slot2 = #slot2
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot2 = slot1.cost
	slot2 = slot2[1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot3 = #slot2
	slot4 = 2
	--- END OF BLOCK #5 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-34, warpins: 2 ---
	slot3 = slot2[1]
	slot4 = slot2[2]
	slot5 = require
	slot7 = "Data.item_data"
	slot5 = slot5(slot7)
	slot6 = ""
	slot7 = slot5[slot3]
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-38, warpins: 1 ---
	slot7 = slot5[slot3]
	slot7 = slot7.name
	--- END OF BLOCK #8 ---

	slot6 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-45, warpins: 3 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "%d %s"
	slot10 = slot4
	slot11 = slot6

	return slot7(slot9, slot10, slot11)
	--- END OF BLOCK #10 ---



end

slot15.GetPriceText = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AppearancePurchaseUtils
	slot1 = slot1.GetPurchaseInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.cost
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = slot1.cost
	slot2 = #slot2
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1.cost
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot8 = #slot7
	slot9 = 2
	--- END OF BLOCK #6 ---

	if slot8 >= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-35, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {}
	slot12 = slot7[1]
	slot11.itemId = slot12
	slot12 = slot7[2]
	slot11.count = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 38-41, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #9 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-45, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot15.GetRequiredItems = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AppearancePurchaseUtils
	slot1 = slot1.GetPurchaseInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.suitId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot2 = slot1.suitId
	slot3 = {}
	slot4 = slot2
	slot5 = AvatarHairSuitData
	slot5 = slot5[slot2]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot5 = pairs
	slot7 = AppearanceSuitData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 23-25, warpins: 1 ---
	slot10 = slot9.hair
	--- END OF BLOCK #5 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot4 = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-33, warpins: 3 ---
	slot5 = AppearanceSuitData
	slot5 = slot5[slot4]
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #9 34-38, warpins: 1 ---
	slot5 = AppearanceSuitData
	slot5 = slot5[slot4]
	slot6 = slot5.appearanceList
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 39-42, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5.appearanceList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 43-48, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = {
		nil,
		1,
		hideOwnNum = true
	}
	slot14[1] = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-50, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 51-53, warpins: 2 ---
	slot6 = slot5.jewelryList
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 54-57, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5.jewelryList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 58-63, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = {
		nil,
		1,
		hideOwnNum = true
	}
	slot14[1] = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-65, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 66-68, warpins: 2 ---
	slot6 = slot5.hair
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 69-73, warpins: 1 ---
	slot6 = slot5.hair
	slot7 = AvatarHairSuitData
	slot7 = slot7[slot6]
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 74-78, warpins: 1 ---
	slot7 = AvatarHairSuitData
	slot7 = slot7[slot6]
	slot8 = slot7.appearanceList
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 79-82, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7.appearanceList
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 83-88, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot3
	slot16 = {
		nil,
		1,
		hideOwnNum = true
	}
	slot16[1] = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 89-90, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #21
	GO OUT TO BLOCK #23


	--- BLOCK #23 91-92, warpins: 5 ---
	--- END OF BLOCK #23 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 93-96, warpins: 1 ---
	slot5 = AvatarHairSuitData
	slot5 = slot5[slot2]
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 97-101, warpins: 1 ---
	slot5 = AvatarHairSuitData
	slot5 = slot5[slot2]
	slot6 = slot5.appearanceList
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 102-105, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5.appearanceList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 106-111, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = {
		nil,
		1,
		hideOwnNum = true
	}
	slot14[1] = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 112-113, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #27
	GO OUT TO BLOCK #29


	--- BLOCK #29 114-117, warpins: 4 ---
	slot5 = #slot3
	slot6 = 0
	--- END OF BLOCK #29 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 118-119, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 120-120, warpins: 2 ---
	slot5 = nil

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 121-121, warpins: 2 ---
	return slot5
	--- END OF BLOCK #32 ---



end

slot15.GetPurchaseRewardItems = slot37

slot37 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	_appearanceToSuitCache = nil
	_jewelryToSuitsCache = nil
	_suitToCommodityCache = nil
	_genderVariantMapCache = nil
	_cachedDataVersion = nil

	return
	--- END OF BLOCK #0 ---



end

slot15.ClearCache = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ItemData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.source
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-23, warpins: 2 ---
	slot3 = {}
	slot4 = require
	slot6 = "Utils.LuaUIUtils"
	slot4 = slot4(slot6)
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 24-27, warpins: 1 ---
	slot10 = ItemSourceData
	slot10 = slot10[slot9]
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot11 = slot4.checkItemSourceCondition
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot12 = slot10.showForce
	--- END OF BLOCK #8 ---

	if slot12 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-48, warpins: 2 ---
	slot12 = {}
	slot12.clueSeekID = slot9
	slot13 = table
	slot13 = slot13.merge
	slot15 = slot12
	slot16 = slot10

	slot13(slot15, slot16)

	slot12.conditionPass = slot11
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot3
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 51-51, warpins: 1 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot15.getItemSourceData = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-21, warpins: 1 ---
	slot2 = require
	slot4 = "Utils.ClientTextUtils"
	slot2 = slot2(slot4)
	slot3 = require
	slot5 = "Utils.LuaUIUtils"
	slot3 = slot3(slot5)

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-30, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "arrowUImage"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = pg
		slot9 = slot9.getLocalizationText
		slot11 = slot2.buttonTxt
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		slot6 = LuaUIUtils
		slot6 = slot6.itemSourceTrigger
		slot8 = slot0
		slot9 = slot2

		slot6(slot8, slot9)

		slot6 = slot2.type
		slot7 = LuaUIUtils
		slot7 = slot7.ITEM_SOURCE_TYPE_TIPS
		--- END OF BLOCK #0 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 31-36, warpins: 1 ---
		slot6 = slot5.gameObject
		slot8 = slot6
		slot6 = slot6.SetActiveEx
		slot9 = false

		slot6(slot8, slot9)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 37-41, warpins: 1 ---
		slot6 = slot5.gameObject
		slot8 = slot6
		slot6 = slot6.SetActiveEx
		slot9 = true

		slot6(slot8, slot9)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 42-42, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaRenderItem = slot4
	slot6 = slot0
	slot4 = slot0.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.renderAppearanceItemSourceList = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AppearanceSuitData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot15.isItemClothesSuit = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AvatarHairSuitData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot15.isItemHairSuit = slot37
slot15.APPEARANCE_TYPE = slot12

return slot15
--- END OF BLOCK #0 ---



