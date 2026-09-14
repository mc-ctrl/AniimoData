--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PropSelectComModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.item_effect_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.tribute_valueRange_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.item_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_select_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.leylineflower_tribute_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_select_tab_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.ItemUtils"
slot10 = slot10(slot12)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = ItemUtils
	slot3 = slot3.eachSupportedTypedBag
	slot5 = pg
	slot5 = slot5.me

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.getByFilter

		slot5 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot1 = ItemEffectData
			slot2 = slot0.id
			slot1 = slot1[slot2]
			slot2 = 1
			slot3 = sTypeList
			slot3 = #slot3
			slot4 = 1
			--- END OF BLOCK #0 ---

			FLOW; TARGET BLOCK #1


			--- BLOCK #1 9-10, warpins: 2 ---
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #2 11-15, warpins: 1 ---
			slot6 = slot1.sType
			slot7 = sTypeList
			slot7 = slot7[slot5]
			--- END OF BLOCK #2 ---

			if slot6 == slot7 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 16-17, warpins: 1 ---
			slot6 = true

			return slot6

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 18-18, warpins: 3 ---
			--- END OF BLOCK #4 ---

			for slot5=slot2, slot3, slot4
			LOOP BLOCK #1
			GO OUT TO BLOCK #5

			--- BLOCK #5 19-20, warpins: 1 ---
			slot2 = false

			return slot2
			--- END OF BLOCK #5 ---



		end

		slot2 = slot2(slot4, slot5)
		slot3 = table
		slot3 = slot3.mergeList
		slot5 = itemList
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2.getBagItemBySType = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = ItemUtils
	slot3 = slot3.eachSupportedTypedBag
	slot5 = pg
	slot5 = slot5.me

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.getByFilter

		slot5 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot1 = ItemData
			slot2 = slot0.id
			slot1 = slot1[slot2]
			slot2 = 1
			slot3 = typeList
			slot3 = #slot3
			slot4 = 1
			--- END OF BLOCK #0 ---

			FLOW; TARGET BLOCK #1


			--- BLOCK #1 9-10, warpins: 2 ---
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #2 11-15, warpins: 1 ---
			slot6 = slot1.type
			slot7 = typeList
			slot7 = slot7[slot5]
			--- END OF BLOCK #2 ---

			if slot6 == slot7 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 16-17, warpins: 1 ---
			slot6 = true

			return slot6

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 18-18, warpins: 3 ---
			--- END OF BLOCK #4 ---

			for slot5=slot2, slot3, slot4
			LOOP BLOCK #1
			GO OUT TO BLOCK #5

			--- BLOCK #5 19-20, warpins: 1 ---
			slot2 = false

			return slot2
			--- END OF BLOCK #5 ---



		end

		slot2 = slot2(slot4, slot5)
		slot3 = table
		slot3 = slot3.mergeList
		slot5 = itemList
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2.getBagItemByType = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = ItemSelectData
	slot5 = slot5[slot1]
	slot6 = slot5.group
	slot7 = ItemSelectTabData
	slot7 = slot7[slot6]
	slot8 = slot7[slot2]
	slot9 = {}
	slot10 = {}

	slot11 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = reservedItems
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = reservedItems
		slot2 = slot0.id
		slot1 = slot1[slot2]
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-18, warpins: 1 ---
		slot1 = math
		slot1 = slot1.max
		slot3 = 0
		slot4 = slot0.ownNum
		slot5 = reservedItems
		slot6 = slot0.id
		slot5 = slot5[slot6]
		slot4 = slot4 - slot5
		slot1 = slot1(slot3, slot4)
		slot0.ownNum = slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot12 = 1
	slot13 = 4
	slot14 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 14-19, warpins: 2 ---
	slot16 = "type"
	slot17 = slot15
	slot16 = slot16 .. slot17
	slot16 = slot8[slot16]
	--- END OF BLOCK #1 ---

	if slot16 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #2 20-30, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.getBagItemBySType
	slot19 = "param"
	slot20 = slot15
	slot19 = slot19 .. slot20
	slot19 = slot8[slot19]
	slot16 = slot16(slot18, slot19)
	slot17 = ipairs
	slot19 = slot16
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #3 31-36, warpins: 1 ---
	slot22 = LuaUIUtils
	slot22 = slot22.getItemInfoById
	slot24 = slot21.id
	slot22 = slot22(slot24)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 37-41, warpins: 1 ---
	slot23 = LeylineFlowerTributeData
	slot24 = slot21.id
	slot23 = slot23[slot24]
	--- END OF BLOCK #4 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-42, warpins: 1 ---
	slot22 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-44, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 45-54, warpins: 1 ---
	slot23 = ItemEffectData
	slot24 = slot21.id
	slot23 = slot23[slot24]
	slot24 = ipairs
	slot26 = "param"
	slot27 = slot15
	slot26 = slot26 .. slot27
	slot26 = slot8[slot26]
	slot24, slot25, slot26 = slot24(slot26)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 55-56, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 57-59, warpins: 1 ---
	slot29 = slot23.sType
	--- END OF BLOCK #9 ---

	if slot29 == slot28 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-71, warpins: 1 ---
	slot29 = "numParam"
	slot30 = slot15
	slot29 = slot29 .. slot30
	slot29 = slot8[slot29]
	slot29 = slot29[slot27]
	slot22.numParam = slot29
	slot29 = "numType"
	slot30 = slot15
	slot29 = slot29 .. slot30
	slot29 = slot8[slot29]
	slot22.numType = slot29
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 72-73, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot27, slot28 in slot24, slot25, slot26
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 74-78, warpins: 2 ---
	slot24 = ItemData
	slot25 = slot21.id
	slot24 = slot24[slot25]
	--- END OF BLOCK #12 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 79-82, warpins: 1 ---
	slot25 = slot24.itemName
	slot22.shortName = slot25
	slot25 = slot24.funcRep
	slot22.shortDesc = slot25
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 83-89, warpins: 2 ---
	slot25 = slot11
	slot27 = slot22

	slot25(slot27)

	slot25 = slot22.id
	slot25 = slot10[slot25]
	--- END OF BLOCK #14 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 90-95, warpins: 1 ---
	slot25 = #slot9
	slot25 = slot25 + 1
	slot9[slot25] = slot22
	slot25 = slot22.id
	slot26 = true
	slot10[slot25] = slot26
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 96-97, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #3
	GO OUT TO BLOCK #17


	--- BLOCK #17 98-98, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #18 99-104, warpins: 1 ---
	slot16 = "type"
	slot17 = slot15
	slot16 = slot16 .. slot17
	slot16 = slot8[slot16]
	--- END OF BLOCK #18 ---

	if slot16 == 2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #19 105-111, warpins: 1 ---
	slot16 = ipairs
	slot18 = "param"
	slot19 = slot15
	slot18 = slot18 .. slot19
	slot18 = slot8[slot18]
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #20 112-117, warpins: 1 ---
	slot21 = LuaUIUtils
	slot21 = slot21.getItemInfoById
	slot23 = slot20
	slot21 = slot21(slot23)
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 118-121, warpins: 1 ---
	slot22 = LeylineFlowerTributeData
	slot22 = slot22[slot20]
	--- END OF BLOCK #21 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 122-122, warpins: 1 ---
	slot21 = nil
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 123-124, warpins: 3 ---
	--- END OF BLOCK #23 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 125-139, warpins: 1 ---
	slot22 = "numParam"
	slot23 = slot15
	slot22 = slot22 .. slot23
	slot22 = slot8[slot22]
	slot22 = slot22[slot19]
	slot21.numParam = slot22
	slot22 = "numType"
	slot23 = slot15
	slot22 = slot22 .. slot23
	slot22 = slot8[slot22]
	slot21.numType = slot22
	slot22 = ItemData
	slot22 = slot22[slot20]
	--- END OF BLOCK #24 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 140-143, warpins: 1 ---
	slot23 = slot22.itemName
	slot21.shortName = slot23
	slot23 = slot22.funcRep
	slot21.shortDesc = slot23
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 144-150, warpins: 2 ---
	slot23 = slot11
	slot25 = slot21

	slot23(slot25)

	slot23 = slot21.id
	slot23 = slot10[slot23]
	--- END OF BLOCK #26 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 151-156, warpins: 1 ---
	slot23 = #slot9
	slot23 = slot23 + 1
	slot9[slot23] = slot21
	slot23 = slot21.id
	slot24 = true
	slot10[slot23] = slot24
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 157-158, warpins: 4 ---
	--- END OF BLOCK #28 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #20
	GO OUT TO BLOCK #29


	--- BLOCK #29 159-159, warpins: 1 ---
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #30 160-165, warpins: 1 ---
	slot16 = "type"
	slot17 = slot15
	slot16 = slot16 .. slot17
	slot16 = slot8[slot16]
	--- END OF BLOCK #30 ---

	if slot16 == 3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #31 166-176, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.getBagItemByType
	slot19 = "param"
	slot20 = slot15
	slot19 = slot19 .. slot20
	slot19 = slot8[slot19]
	slot16 = slot16(slot18, slot19)
	slot17 = ipairs
	slot19 = slot16
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #32 177-182, warpins: 1 ---
	slot22 = LuaUIUtils
	slot22 = slot22.getItemInfoById
	slot24 = slot21.id
	slot22 = slot22(slot24)
	--- END OF BLOCK #32 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 183-187, warpins: 1 ---
	slot23 = LeylineFlowerTributeData
	slot24 = slot21.id
	slot23 = slot23[slot24]
	--- END OF BLOCK #33 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 188-188, warpins: 1 ---
	slot22 = nil
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 189-190, warpins: 3 ---
	--- END OF BLOCK #35 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #36 191-200, warpins: 1 ---
	slot23 = ItemData
	slot24 = slot21.id
	slot23 = slot23[slot24]
	slot24 = ipairs
	slot26 = "param"
	slot27 = slot15
	slot26 = slot26 .. slot27
	slot26 = slot8[slot26]
	slot24, slot25, slot26 = slot24(slot26)
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #37 201-202, warpins: 1 ---
	--- END OF BLOCK #37 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 203-205, warpins: 1 ---
	slot29 = slot23.type
	--- END OF BLOCK #38 ---

	if slot29 == slot28 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 206-217, warpins: 1 ---
	slot29 = "numParam"
	slot30 = slot15
	slot29 = slot29 .. slot30
	slot29 = slot8[slot29]
	slot29 = slot29[slot27]
	slot22.numParam = slot29
	slot29 = "numType"
	slot30 = slot15
	slot29 = slot29 .. slot30
	slot29 = slot8[slot29]
	slot22.numType = slot29
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 218-219, warpins: 3 ---
	--- END OF BLOCK #40 ---

	for slot27, slot28 in slot24, slot25, slot26
	LOOP BLOCK #37
	GO OUT TO BLOCK #41


	--- BLOCK #41 220-221, warpins: 2 ---
	--- END OF BLOCK #41 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 222-225, warpins: 1 ---
	slot24 = slot23.itemName
	slot22.shortName = slot24
	slot24 = slot23.funcRep
	slot22.shortDesc = slot24
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 226-232, warpins: 2 ---
	slot24 = slot11
	slot26 = slot22

	slot24(slot26)

	slot24 = slot22.id
	slot24 = slot10[slot24]
	--- END OF BLOCK #43 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 233-238, warpins: 1 ---
	slot24 = #slot9
	slot24 = slot24 + 1
	slot9[slot24] = slot22
	slot24 = slot22.id
	slot25 = true
	slot10[slot24] = slot25

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 239-240, warpins: 4 ---
	--- END OF BLOCK #45 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #32
	GO OUT TO BLOCK #46


	--- BLOCK #46 241-241, warpins: 4 ---
	--- END OF BLOCK #46 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #1
	GO OUT TO BLOCK #47

	--- BLOCK #47 242-243, warpins: 1 ---
	return slot9
	--- END OF BLOCK #47 ---



end

slot2.buildPropInfos = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = TributeValueRangeData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = slot6.valueStage
	slot7 = slot7[1]
	--- END OF BLOCK #1 ---

	if slot7 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot7 = slot6.valueStage
	slot7 = slot7[2]
	--- END OF BLOCK #2 ---

	if slot1 <= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.findValueRange = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = LeylineFlowerTributeData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot4 = slot3.value
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot4 = slot4 * slot2
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 3 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-21, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.findValueRange
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot7 = TributeValueRangeData
	slot6 = slot7[1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-29, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot6.valueName
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-40, warpins: 2 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "LEYLINEFLOWER_PROP_TIP"
	slot10 = slot10(slot12)
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = slot8
	slot10 = slot4

	return slot9, slot10
	--- END OF BLOCK #10 ---



end

slot2.countItemRMBValue = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.findValueRange
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot2.checkNumValuePageState = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ItemSelectData
	slot2 = slot2[slot1]
	slot3 = slot2.group
	slot4 = ItemSelectTabData
	slot4 = slot4[slot3]
	slot5 = {}
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 11-16, warpins: 1 ---
	slot11 = {}
	slot12 = slot10.icon
	slot11.icon = slot12
	slot11.index = slot9
	slot11.configId = slot1
	slot5[slot9] = slot11

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-19, warpins: 1 ---
	return slot5
	--- END OF BLOCK #3 ---



end

slot2.getTabInfo = slot11

return slot2
--- END OF BLOCK #0 ---



