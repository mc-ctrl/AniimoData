--- BLOCK #0 1-89, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.HomeBookDataUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.HomeLandUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AddressDataConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.item_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_source_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.homeland_formula_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.homeland_formula_data_reverse"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.homeland_facility_data_reverse"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.home_object_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.homeland_formula_random_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.homeland_formula_random_reverse_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientHomelandUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.home_handbook_product_data"
slot16 = slot16(slot18)
slot17 = slot1.LightClass
slot19 = "HomeBookCropDetailModel"
slot20 = slot2
slot17 = slot17(slot19, slot20)

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot17.getLocalizedText = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = HomeBookDataUtils
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.sourceType
	--- END OF BLOCK #1 ---

	if slot3 == "item" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = ItemData
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 3 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot17.isCropEntry = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isHomeHandbookItemCollected
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isHomeHandbookItemCollected
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 2 ---
	slot4 = false

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-34, warpins: 2 ---
	slot5 = HomeBookDataUtils
	slot5 = slot5.compareEntrySort
	slot7 = slot1
	slot8 = slot2

	return slot5(slot7, slot8)
	--- END OF BLOCK #8 ---



end

slot17.sortCropEntryIds = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomelandFormulaData
	slot4 = slot2.fomulaId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = HomelandFormulaData
	slot4 = slot1.formulaId
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = HomelandFormulaData
	slot4 = slot1.id
	slot3 = slot3[slot4]

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot17.getFormulaData = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomelandFormulaData
	slot4 = slot1.id
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = ipairs
	slot5 = HomelandFacilityDataReverse
	slot6 = slot1.id
	slot5 = slot5[slot6]
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-18, warpins: 1 ---
	slot8 = HomeObjectData
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getLocalizedText
	slot12 = slot8.name
	slot9 = slot9(slot11, slot12)
	slot10 = slot8.plotIconId

	return slot9, slot10

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 28-30, warpins: 1 ---
	slot3 = slot2.source
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 31-35, warpins: 1 ---
	slot3 = slot2.source
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #9 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 36-41, warpins: 1 ---
	slot3 = ItemSourceData
	slot4 = slot2.source
	slot4 = slot4[1]
	slot3 = slot3[slot4]
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-47, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getLocalizedText
	slot7 = slot3.buttonTxt
	slot4 = slot4(slot6, slot7)
	slot5 = ""

	return slot4, slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-50, warpins: 5 ---
	slot3 = ""
	slot4 = ""

	return slot3, slot4
	--- END OF BLOCK #12 ---



end

slot17.getSourceInfo = slot18

slot18 = function(slot0, slot1)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = {}
	slot3 = nil
	slot4 = slot1.temperatureRequire
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-22, warpins: 1 ---
	slot4 = #slot2
	slot4 = slot4 + 1
	slot5 = HomeLandUtils
	slot5 = slot5.getTempLevelText
	slot7 = slot1.temperatureRequire
	slot5 = slot5(slot7)
	slot2[slot4] = slot5
	slot4 = ClientConst
	slot4 = slot4.TemperatureBuffIcon
	slot5 = slot1.temperatureRequire
	slot4 = slot4[slot5]
	--- END OF BLOCK #3 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot4 = AddressDataConst
	slot3 = slot4.HOME_TOPLOGO_ICON_TEMPERATURE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-27, warpins: 3 ---
	slot4 = slot1.lightRequire
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 28-36, warpins: 1 ---
	slot4 = #slot2
	slot4 = slot4 + 1
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SUFFICIENT"
	slot5 = slot5(slot7)
	slot2[slot4] = slot5
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 37-42, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.LightBuffIcon
	slot5 = slot1.lightRequire
	slot4 = slot4[slot5]
	--- END OF BLOCK #7 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-44, warpins: 1 ---
	slot4 = AddressDataConst
	slot3 = slot4.HOME_TOPLOGO_ICON_LIGHT
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-47, warpins: 4 ---
	slot4 = #slot2
	--- END OF BLOCK #9 ---

	if slot4 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-49, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-52, warpins: 2 ---
	slot4 = slot1.forceEnvRequire
	--- END OF BLOCK #11 ---

	if slot4 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-58, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_TIPS_ENV_REQUIRE"
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-62, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_TIPS_ENV_RECOMMEND"
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-81, warpins: 2 ---
	slot5 = {
		tIndex = 0
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOME_BOOK_ENVIRONMENT"
	slot6 = slot6(slot8)
	slot5.title = slot6
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s：%s"
	slot9 = slot4
	slot10 = table
	slot10 = slot10.concat
	slot12 = slot2
	slot13 = " / "
	MULTRES = slot10(slot12, slot13)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot5.text = slot6
	slot5.icon = slot3

	return slot5
	--- END OF BLOCK #14 ---



end

slot17.buildEnvironmentInfo = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = 1
	slot5 = 3
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-7, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot8 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot8 = "consumable"
	slot9 = slot7
	slot8 = slot8 .. slot9
	slot8 = slot2[slot8]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot9 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot9 = "consumableNum"
	slot10 = slot7
	slot9 = slot9 .. slot10
	slot9 = slot2[slot9]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot10 = ItemData
	slot10 = slot10[slot8]
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot10 = slot1.id
	--- END OF BLOCK #7 ---

	if slot8 ~= slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 27-32, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = {}
	slot11.id = slot8
	--- END OF BLOCK #8 ---

	slot12 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 2 ---
	slot11.num = slot12
	slot3[slot10] = slot11

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #12

	--- BLOCK #12 37-37, warpins: 1 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot17.getConsumables = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot2.outputs
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot4 = slot2.outputs
	slot4 = slot4[1]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot2.outputs
	slot4 = slot4[1]
	slot3 = slot4[1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 4 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = HomelandFormulaDataReverse
	slot7 = slot7[slot3]
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #7 23-26, warpins: 1 ---
	slot10 = HomelandFormulaData
	slot10 = slot10[slot9]
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #8 27-32, warpins: 1 ---
	slot11 = HomeLandUtils
	slot11 = slot11.isElectricFormula
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 33-38, warpins: 1 ---
	slot11 = HomeLandUtils
	slot11 = slot11.isHomelandFormulaTimeValid
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 39-47, warpins: 1 ---
	slot11 = HomeLandUtils
	slot11 = slot11.getFormulaOutputMap
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = next
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 48-51, warpins: 1 ---
	slot12 = pairs
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 52-55, warpins: 1 ---
	slot16 = ItemData
	slot16 = slot16[slot15]
	--- END OF BLOCK #12 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-57, warpins: 1 ---
	slot16 = true
	slot4[slot15] = slot16
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-59, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot15 in slot12, slot13, slot14
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 60-60, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 61-63, warpins: 1 ---
	slot12 = slot10.previewItemId
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 64-68, warpins: 1 ---
	slot12 = ItemData
	slot13 = slot10.previewItemId
	slot12 = slot12[slot13]
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-71, warpins: 1 ---
	slot12 = slot10.previewItemId
	slot13 = true
	slot4[slot12] = slot13
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 72-73, warpins: 8 ---
	--- END OF BLOCK #19 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #20


	--- BLOCK #20 74-78, warpins: 1 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 79-83, warpins: 1 ---
	slot10 = #slot5
	slot10 = slot10 + 1
	slot11 = {
		num = 1
	}
	slot11.id = slot9
	slot5[slot10] = slot11
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 84-85, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot9 in slot6, slot7, slot8
	LOOP BLOCK #21
	GO OUT TO BLOCK #23


	--- BLOCK #23 86-92, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
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

	slot6(slot8, slot9)

	return slot5
	--- END OF BLOCK #23 ---



end

slot17.getMachinableItems = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getSourceInfo
	slot7 = slot1
	slot8 = slot2
	slot4, slot5 = slot4(slot6, slot7, slot8)
	slot6 = {}
	slot7 = {
		tIndex = 0
	}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "ITEM_SOURCE"
	slot8 = slot8(slot10)
	slot7.title = slot8
	slot7.text = slot4
	slot7.icon = slot5
	slot6[1] = slot7
	slot9 = slot0
	slot7 = slot0.buildEnvironmentInfo
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-24, warpins: 1 ---
	slot8 = #slot6
	slot8 = slot8 + 1
	slot6[slot8] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-33, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getConsumables
	slot11 = slot1
	slot12 = slot3
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = #slot8
	slot10 = 0
	--- END OF BLOCK #2 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-43, warpins: 1 ---
	slot9 = #slot6
	slot9 = slot9 + 1
	slot10 = {
		tIndex = 1
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOMELAND_RAW_MATERIALS"
	slot11 = slot11(slot13)
	slot10.title = slot11
	slot10.items = slot8
	slot6[slot9] = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-49, warpins: 2 ---
	slot9 = HomeLandUtils
	slot9 = slot9.isMutationItem
	slot11 = slot1.id
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 50-58, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getMachinableItems
	slot12 = slot1.id
	slot13 = slot3
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = #slot9
	slot11 = 0
	--- END OF BLOCK #5 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 59-68, warpins: 1 ---
	slot10 = #slot6
	slot10 = slot10 + 1
	slot11 = {
		tIndex = 1
	}
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOMELAND_TIPS_WORKABLE"
	slot12 = slot12(slot14)
	slot11.title = slot12
	slot11.items = slot9
	slot6[slot10] = slot11

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 69-69, warpins: 3 ---
	return slot6
	--- END OF BLOCK #7 ---



end

slot17.buildInfoList = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isCropEntry
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #3 11-17, warpins: 1 ---
	slot3 = HomeBookDataUtils
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = {}
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 22-27, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isCropEntry
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot4[slot10] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-33, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 34-40, warpins: 1 ---
	slot5 = ipairs
	slot7 = HomeBookDataUtils
	slot7 = slot7.getEntriesByThirdType
	slot9 = slot3.thirdType
	MULTRES = slot7(slot9)
	slot5, slot6, slot7 = slot5(MULTRES)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 41-46, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isCropEntry
	slot13 = slot9.id
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-50, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = slot9.id
	slot4[slot10] = slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-52, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 53-57, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.sortCropEntryIds
		slot5 = slot0
		slot6 = slot1

		return slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-62, warpins: 2 ---
	slot5 = 1
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 63-64, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-66, warpins: 1 ---
	slot5 = slot9
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 67-68, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 69-74, warpins: 2 ---
	slot0.entryIds = slot4
	slot0.currentIndex = slot5
	slot6 = #slot4
	slot7 = 0
	--- END OF BLOCK #18 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 75-76, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 77-77, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 78-79, warpins: 2 ---
	return slot6
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 80-80, warpins: 2 ---
	return slot3
	--- END OF BLOCK #22 ---



end

slot17.selectEntry = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot2 = {}
	slot0.entryIds = slot2
	slot2 = 1
	slot0.currentIndex = slot2
	slot4 = slot0
	slot2 = slot0.selectEntry
	slot5 = slot1.entryId
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = slot1.id
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot6 = slot1.entryIds

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot17.setDetailInfo = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.entryIds
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-18, warpins: 2 ---
	slot3 = slot0.currentIndex
	slot3 = slot3 - 1
	slot3 = slot3 + slot1
	slot3 = slot3 % slot2
	slot3 = slot3 + 1
	slot0.currentIndex = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot17.move = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entryIds
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.entryIds
	slot2 = slot0.currentIndex
	slot1 = slot1[slot2]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot17.getCurrentEntryId = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomelandFormulaReverseData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.rType
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot3 = FormulaRandomData
	slot4 = slot2.formulaId
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot3 = FormulaRandomData
	slot4 = slot2.formulaId
	slot3 = slot3[slot4]
	slot4 = slot2.rType
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot4 = slot3.modelPrefab
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot4 = slot3.modelPrefab
	--- END OF BLOCK #7 ---

	if slot4 == "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 3 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-36, warpins: 2 ---
	slot4 = ProductItemData
	slot4 = slot4[slot1]
	slot5 = ClientHomelandUtils
	slot5 = slot5.getPreviewDataByConfig
	slot7 = slot4
	slot8 = slot3.modelPrefab

	return slot5(slot7, slot8)
	--- END OF BLOCK #9 ---



end

slot17.getMutationPreviewData = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentEntryId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = HomeBookDataUtils
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = ItemData
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-28, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getFormulaData
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-36, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isHomeHandbookItemCollected
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-47, warpins: 2 ---
	slot6 = HomeBookDataUtils
	slot6 = slot6.getThirdType
	slot8 = slot2.thirdType
	slot6 = slot6(slot8)
	slot7 = {}
	slot7.id = slot1
	slot10 = slot0
	slot8 = slot0.getLocalizedText
	--- END OF BLOCK #10 ---

	slot11 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-48, warpins: 1 ---
	slot11 = slot6.name
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-59, warpins: 2 ---
	slot8 = slot8(slot10, slot11)
	slot7.title = slot8
	slot10 = slot0
	slot8 = slot0.getLocalizedText
	slot11 = slot3.itemName
	slot8 = slot8(slot10, slot11)
	slot7.name = slot8
	slot8 = slot2.config
	slot8 = slot8.icon
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-60, warpins: 1 ---
	slot8 = slot3.icon
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-63, warpins: 2 ---
	slot7.icon = slot8
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-69, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_PLOT_UNLOCKED"
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-73, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_ITEM_LOCKED"
	slot8 = slot8(slot10)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-82, warpins: 2 ---
	slot7.tag = slot8
	slot10 = slot0
	slot8 = slot0.getLocalizedText
	slot11 = slot3.itemDes
	slot8 = slot8(slot10, slot11)
	slot7.desc = slot8
	slot8 = slot2.addGrade
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 83-83, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-102, warpins: 2 ---
	slot7.addGrade = slot8
	slot7.isCollected = slot5
	slot10 = slot0
	slot8 = slot0.buildInfoList
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot7.infoList = slot8
	slot10 = slot0
	slot8 = slot0.getMutationPreviewData
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot7.modelData = slot8
	slot8 = slot0.entryIds
	slot8 = #slot8
	slot9 = 1
	--- END OF BLOCK #19 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 103-104, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 105-105, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 106-107, warpins: 2 ---
	slot7.canCycle = slot8

	return slot7
	--- END OF BLOCK #22 ---



end

slot17.getDetailData = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isHomeHandbookItemCollected
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot3 = HomeLandUtils
	slot3 = slot3.isMutationItem
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot4 = slot3.plantAutoCollectSwitch
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 1 ---
	slot5 = slot4[slot1]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-35, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot5 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 36-37, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-42, warpins: 1 ---
	slot6 = HomeLandUtils
	slot6 = slot6.getMutationCollectType
	slot8 = slot1
	slot6 = slot6(slot8)
	slot5 = slot4[slot6]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-60, warpins: 3 ---
	slot6 = {}
	slot6.itemId = slot1
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HOMELAND_VARIATION_PLANT_AUTO"
	slot9 = slot9(slot11)
	slot12 = slot0
	slot10 = slot0.getLocalizedText
	slot13 = ItemData
	slot13 = slot13[slot1]
	slot13 = slot13.itemName
	MULTRES = slot10(slot12, slot13)
	slot7 = slot7(slot9, MULTRES)
	slot6.text = slot7
	--- END OF BLOCK #14 ---

	if slot5 == false then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-62, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 63-63, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 64-65, warpins: 2 ---
	slot6.isOn = slot7

	return slot6
	--- END OF BLOCK #17 ---



end

slot17.getAutoCollectData = slot18

return slot17
--- END OF BLOCK #0 ---



