--- BLOCK #0 1-68, warpins: 1 ---
slot0 = require
slot2 = "Data.element_prop_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.puppet_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.item_source_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.formula_explict_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.gamestring_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.AttributeConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.PetAttributeCalcUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.formula_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.ability_calc_value_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.timeline_calc_value_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.buff_calc_value_data"
slot15 = slot15(slot17)

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-31, warpins: 2 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%.2f"
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.gsub
	slot5 = "0+$"
	slot6 = ""
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot4 = slot1
	slot2 = slot1.gsub
	slot5 = "%.$"
	slot6 = ""
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #4 ---



end

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot0 = slot0 * 100
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot4 = tostring
	slot6 = trimDecimal
	slot8 = slot0
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 2 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = slot2
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot5 = slot4
	slot6 = "%"
	slot4 = slot5 .. slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.formulaByPetCacheProp
	slot3 = 0
	slot4 = 2
	slot5 = 6
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-11, warpins: 2 ---
	slot8 = type
	slot10 = slot2[slot7]
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	if slot8 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot3 = slot2[slot7]
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 15-62, warpins: 2 ---
	slot4 = formatValue
	slot6 = math
	slot6 = slot6.abs
	slot8 = slot1.minNum
	slot8 = slot8 * slot3
	slot6 = slot6(slot8)
	slot7 = slot1.isPercent
	slot8 = slot1.formatStr
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = tostring
	slot7 = trimDecimal
	slot9 = math
	slot9 = slot9.abs
	slot11 = slot1.rate
	MULTRES = slot9(slot11)
	MULTRES = slot7(MULTRES)
	slot5 = slot5(MULTRES)
	slot6 = ClientTextUtils
	slot6 = slot6.getLocalizationText
	slot8 = slot1.name
	slot6 = slot6(slot8)
	slot7 = formatValue
	slot9 = math
	slot9 = slot9.abs
	slot11 = slot1.upRate
	slot12 = slot1.rate
	slot11 = slot11 * slot12
	slot11 = slot11 * slot3
	slot9 = slot9(slot11)
	slot10 = slot1.isPercent2
	slot11 = slot1.formatStr2
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = formatValue
	slot10 = math
	slot10 = slot10.abs
	slot12 = slot1.maxNum
	slot12 = slot12 * slot3
	slot10 = slot10(slot12)
	slot11 = slot1.isPercent3
	slot12 = slot1.formatStr3
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot1.icon
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 63-64, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 65-65, warpins: 1 ---
	slot10 = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 66-72, warpins: 2 ---
	slot11 = slot4
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot16 = slot10

	return slot11, slot12, slot13, slot14, slot15, slot16
	--- END OF BLOCK #7 ---



end

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == "ability" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = AbilityCalcValData
	slot4 = slot4[slot1]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = AbilityCalcValData
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot4 = AbilityCalcValData
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot4 = AbilityCalcValData
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	slot4 = slot4[slot3]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 4 ---
	return slot4

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 24-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == "buff" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot4 = BuffCalcValueData
	slot4 = slot4[slot1]
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot4 = BuffCalcValueData
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-40, warpins: 1 ---
	slot4 = BuffCalcValueData
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	slot4 = slot4[slot3]
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-44, warpins: 1 ---
	slot4 = BuffCalcValueData
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	slot4 = slot4[slot3]

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 4 ---
	return slot4

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 47-48, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot0 == "timeline" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 49-52, warpins: 1 ---
	slot4 = TimelineCalcValData
	slot4 = slot4[slot1]
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 53-57, warpins: 1 ---
	slot4 = TimelineCalcValData
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-60, warpins: 1 ---
	slot4 = TimelineCalcValData
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-61, warpins: 3 ---
	return slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-62, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---



end

slot20 = IsNil
slot21 = ToBool
slot22 = 8
slot23 = 36

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.tips
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-17, warpins: 2 ---
	slot3 = slot0.customRichTextData
	slot3 = slot3.petInfo
	slot4 = slot0.customRichTextData
	slot4.petInfo = slot2
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot1.tips
	slot4 = slot4(slot6)
	slot5 = slot0.customRichTextData
	slot5.petInfo = slot3
	--- END OF BLOCK #2 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return slot5
	--- END OF BLOCK #4 ---



end

slot25 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = string
	slot1 = slot1.trim
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.sub
	slot4 = slot1
	slot5 = 1
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot1
	slot6 = -1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot2 == "\"" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= "\"" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == "'" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == "'" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-30, warpins: 2 ---
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot1
	slot7 = 2
	slot8 = -2
	slot4 = slot4(slot6, slot7, slot8)
	slot1 = slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0[2]
	slot2 = 3
	slot3 = #slot0
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-13, warpins: 2 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s_%s"
	slot9 = slot1
	slot10 = slot0[slot5]
	slot6 = slot6(slot8, slot9, slot10)
	slot1 = slot6

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 14-14, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = string
	slot2 = slot2.split
	slot4 = getHyperlinkSuffix
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = ","
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.customRichTextData
	slot4 = slot2[4]
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot2[4]
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-25, warpins: 2 ---
	slot4 = getCalcDataByArgs
	slot6 = slot2[1]
	slot7 = tonumber
	slot9 = slot2[2]
	slot7 = slot7(slot9)
	slot8 = slot2[3]
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-27, warpins: 1 ---
	slot5 = ""

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-32, warpins: 2 ---
	slot5 = FormulaExplictData
	slot6 = slot4.formulaExplictId
	slot5 = slot5[slot6]
	--- END OF BLOCK #4 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-35, warpins: 1 ---
	slot6 = GameStringConfig
	slot7 = slot5.hyperlinkDes
	slot6 = slot6[slot7]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 2 ---
	slot7 = ""

	return slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-60, warpins: 2 ---
	slot7 = ClientTextUtils
	slot7 = slot7.getLocalizationText
	slot9 = slot6.desc
	slot7 = slot7(slot9)
	slot8 = buildFormulaExplictFormatArgs
	slot10 = slot4
	slot11 = slot5
	slot8, slot9, slot10, slot11, slot12, slot13 = slot8(slot10, slot11)
	slot14 = pg
	slot14 = slot14.getFormatText
	slot16 = slot7
	slot17 = 0
	slot18 = slot8
	slot19 = slot9
	slot20 = slot10
	slot21 = slot11
	slot22 = slot12
	slot23 = slot13

	return slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)
	--- END OF BLOCK #9 ---



end

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = normalizeHyperlinkAction
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-22, warpins: 2 ---
	slot4 = string
	slot4 = slot4.split
	slot6 = slot3
	slot7 = "_"
	slot4 = slot4(slot6, slot7)
	slot5 = slot4[1]
	slot6 = UIConst
	slot6 = slot6.RICH_TEXT_LINK_TYPE
	slot6 = slot6.SOURCE
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 23-27, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot4[2]
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 1 ---
	slot7 = ItemSourceData
	slot7 = slot7[slot6]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot8 = slot3
	slot9 = ""

	return slot8, slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-42, warpins: 2 ---
	slot8 = slot3
	slot9 = getPetItemSourceTips
	slot11 = slot0
	slot12 = slot7
	slot13 = slot2
	MULTRES = slot9(slot11, slot12, slot13)

	return slot8, MULTRES

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 43-44, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot5 == "calcDataLink" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-50, warpins: 1 ---
	slot6 = slot3
	slot7 = getCalcDataLinkContent
	slot9 = slot0
	slot10 = slot4
	MULTRES = slot7(slot9, slot10)

	return slot6, MULTRES

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-52, warpins: 3 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #10 ---



end

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-23, warpins: 2 ---
	slot3 = string
	slot3 = slot3.gsub
	slot5 = slot2
	slot6 = "<u[^>]*>"
	slot7 = ""
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot3 = string
	slot3 = slot3.gsub
	slot5 = slot2
	slot6 = "</u>"
	slot7 = ""
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot3 = slot1.buttonTxt
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot1.buttonTxt
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 3 ---
	slot3 = ""

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = MAX_PET_ITEM_SOURCE_LINK_DEPTH
	--- END OF BLOCK #1 ---

	if slot6 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot6 = string
	slot6 = slot6.find
	slot8 = slot1
	slot9 = "<link"
	slot10 = 1
	slot11 = true
	slot6 = slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot6 = string
	slot6 = slot6.gmatch
	slot8 = slot1
	slot9 = "<link%s*=%s*([^>]+)>(.-)</link>"
	slot6, slot7, slot8 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 26-32, warpins: 1 ---
	slot11 = resolveEmbeddedHyperlink
	slot13 = slot0
	slot14 = slot9
	slot15 = slot2
	slot11, slot12 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot13 = slot3[slot11]
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 36-43, warpins: 1 ---
	slot13 = true
	slot3[slot11] = slot13
	slot13 = string
	slot13 = slot13.isNilOrEmpty
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 44-54, warpins: 1 ---
	slot13 = string
	slot13 = slot13.split
	slot15 = slot11
	slot16 = "_"
	slot13 = slot13(slot15, slot16)
	slot14 = slot13[1]
	slot15 = UIConst
	slot15 = slot15.RICH_TEXT_LINK_TYPE
	slot15 = slot15.SOURCE
	--- END OF BLOCK #8 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-61, warpins: 1 ---
	slot14 = ItemSourceData
	slot15 = tonumber
	slot17 = slot13[2]
	slot15 = slot15(slot17)
	slot14 = slot14[slot15]
	--- END OF BLOCK #9 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-62, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-88, warpins: 2 ---
	slot15 = getEmbeddedHyperlinkText
	slot17 = slot10
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot16 = #slot4
	slot16 = slot16 + 1
	slot17 = {}
	slot18 = pg
	slot18 = slot18.getFormatText
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "PET_INFO_LINE_TIP"
	slot20 = slot20(slot22)
	slot21 = slot15
	slot22 = slot12
	slot18 = slot18(slot20, slot21, slot22)
	slot17.text = slot18
	slot4[slot16] = slot17
	slot16 = collectPetItemSourceLinkDetails
	slot18 = slot0
	slot19 = slot12
	slot20 = slot2
	slot21 = slot3
	slot22 = slot4
	slot23 = slot5 + 1

	slot16(slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 89-90, warpins: 5 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 91-91, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = ItemSourceData
	slot6 = slot6[slot1]
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot7 = getPetItemSourceTips
	slot9 = slot0
	slot10 = slot6
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = {}
	slot9 = string
	slot9 = slot9.format
	slot11 = "source_%s"
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot10 = slot4.id
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot10 = string
	slot10 = slot10.format
	slot12 = "%s_%s"
	slot13 = slot9
	slot14 = slot4.id
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-42, warpins: 3 ---
	slot10 = collectPetItemSourceLinkDetails
	slot12 = slot0
	slot13 = slot7
	slot14 = slot4
	slot15 = {}
	slot16 = true
	slot15[slot9] = slot16
	slot16 = slot8
	slot17 = 0

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	slot10 = slot6.buttonTxt
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-48, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot6.buttonTxt
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-49, warpins: 2 ---
	slot10 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-55, warpins: 2 ---
	slot11 = string
	slot11 = slot11.isNilOrEmpty
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-60, warpins: 1 ---
	slot11 = getEmbeddedHyperlinkText
	slot13 = slot2
	slot14 = slot6
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-73, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.ui
	slot13 = slot11
	slot11 = slot11.open
	slot14 = UIConst
	slot14 = slot14.UI_ID_TOOLTIP_SKILL_INFO_WITH_TITLE
	slot15 = {}
	slot15.title = slot10
	slot15.infoText = slot7
	slot15.detailsList = slot8
	--- END OF BLOCK #10 ---

	slot16 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 74-74, warpins: 1 ---
	slot16 = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-79, warpins: 2 ---
	slot15.targetRect = slot16
	slot15.tooltipAnchor = slot5

	slot11(slot13, slot14, slot15)

	slot11 = true

	return slot11
	--- END OF BLOCK #12 ---



end

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-4, warpins: 2 ---
	slot1 = slot0.transform
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 5-6, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 7-7, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 8-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "UWidget"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-15, warpins: 1 ---
	slot3 = slot2.sortingOrder

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-17, warpins: 2 ---
	slot1 = slot1.parent

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #8 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot33 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-26, warpins: 1 ---
		slot2 = slot1.rectTransform
		slot3 = slot2.rect
		slot6 = slot2
		slot4 = slot2.TransformPoint
		slot7 = slot3.xMin
		slot8 = PET_ITEM_SOURCE_TOOLTIP_HORIZONTAL_GAP
		slot7 = slot7 - slot8
		slot8 = slot3.yMax
		slot9 = 0
		slot4 = slot4(slot6, slot7, slot8, slot9)
		slot5 = slot0.rectTransform
		slot7 = slot5
		slot5 = slot5.SetPivotEx
		slot8 = 1
		slot9 = 1

		slot5(slot7, slot8, slot9)

		slot5 = slot0.position
		slot6 = true
		slot0.enabledConstrainToScreen = slot6
		slot8 = slot0
		slot6 = slot0.SetPositionEx
		slot9 = slot4.x
		slot10 = slot4.y
		slot11 = slot5.z

		slot6(slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.alignTooltipToAnchorLeftTop = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = ElementPropData
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot2 = slot1.colourValue
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-9, warpins: 1 ---
		slot2 = "#FFFFFF"

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 10-10, warpins: 2 ---
		return slot2
		--- END OF BLOCK #4 ---



	end

	slot0.getElementColorHex = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = 10
		--- END OF BLOCK #0 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot1 = string
		slot1 = slot1.format
		slot3 = "00%s"
		slot4 = slot0

		return slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 10-12, warpins: 1 ---
		slot1 = 100
		--- END OF BLOCK #2 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-18, warpins: 1 ---
		slot1 = string
		slot1 = slot1.format
		slot3 = "0%s"
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 19-19, warpins: 1 ---
		return slot0
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-20, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot0.getFormatNumber = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = string
		slot1 = slot1.split
		slot3 = slot0
		slot4 = "."
		slot1 = slot1(slot3, slot4)
		slot2 = #slot1
		slot3 = 2
		--- END OF BLOCK #0 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot2 = nil

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-13, warpins: 2 ---
		slot2 = slot1[1]

		return slot2
		--- END OF BLOCK #2 ---



	end

	slot0.getResNameWithoutFormat = slot1

	slot1 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 4-13, warpins: 1 ---
		slot0.enabledHyperlink = slot2

		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-5, warpins: 1 ---
			slot3 = NotNil
			slot5 = slot0
			slot3 = slot3(slot5)
			--- END OF BLOCK #0 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 6-15, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.clickHyperText
			slot5 = slot0
			slot6 = slot1
			slot7 = slot2
			slot8 = tooltipAnchor

			slot3(slot5, slot6, slot7, slot8)

			slot3 = extraLinkFunc
			--- END OF BLOCK #1 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 16-20, warpins: 1 ---
			slot3 = extraLinkFunc
			slot5 = slot0
			slot6 = slot1
			slot7 = slot2

			slot3(slot5, slot6, slot7)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 21-21, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0.luaOnHyperlinkClick = slot5
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot0
		slot8 = slot1

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.customSetText = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 ~= "string" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot1 = nil

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-16, warpins: 2 ---
		slot1 = string
		slot1 = slot1.find
		slot3 = slot0
		slot4 = "_"
		slot5 = 1
		slot6 = true
		slot1 = slot1(slot3, slot4, slot5, slot6)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 17-18, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot1 ~= 1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-21, warpins: 1 ---
		slot2 = #slot0
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-23, warpins: 3 ---
		slot2 = nil

		return slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-34, warpins: 2 ---
		slot2 = string
		slot2 = slot2.sub
		slot4 = slot0
		slot5 = 1
		slot6 = slot1 - 1
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = UIConst
		slot3 = slot3.RICH_TEXT_LINK_TYPE
		slot3 = slot3.ITEM
		--- END OF BLOCK #6 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 35-39, warpins: 1 ---
		slot3 = UIConst
		slot3 = slot3.RICH_TEXT_LINK_TYPE
		slot3 = slot3.SOURCE
		--- END OF BLOCK #7 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 40-41, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot2 == "calcDataLink" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 42-46, warpins: 3 ---
		slot3 = LuaUIUtils
		slot3 = slot3.HYPERLINK_EFFECT
		slot3 = slot3.TOOLTIP

		return slot3

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #10 47-51, warpins: 1 ---
		slot3 = UIConst
		slot3 = slot3.RICH_TEXT_LINK_TYPE
		slot3 = slot3.HELP
		--- END OF BLOCK #10 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #11 52-56, warpins: 1 ---
		slot3 = UIConst
		slot3 = slot3.RICH_TEXT_LINK_TYPE
		slot3 = slot3.APPEAR_HELP
		--- END OF BLOCK #11 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #12 57-61, warpins: 1 ---
		slot3 = UIConst
		slot3 = slot3.RICH_TEXT_LINK_TYPE
		slot3 = slot3.WEB
		--- END OF BLOCK #12 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 62-66, warpins: 1 ---
		slot3 = UIConst
		slot3 = slot3.RICH_TEXT_LINK_TYPE
		slot3 = slot3.SURVEY
		--- END OF BLOCK #13 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 67-70, warpins: 4 ---
		slot3 = LuaUIUtils
		slot3 = slot3.HYPERLINK_EFFECT
		slot3 = slot3.OTHER

		return slot3

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 71-72, warpins: 3 ---
		slot3 = nil

		return slot3
		--- END OF BLOCK #15 ---



	end

	slot0.resolveHyperTextEffect = slot1

	slot1 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 == "" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-5, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 6-8, warpins: 2 ---
		slot4 = slot2
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #4 9-10, warpins: 1 ---
		slot5 = slot2.transform
		slot5 = slot5.parent
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 11-12, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 13-13, warpins: 1 ---
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 14-19, warpins: 1 ---
		slot8 = slot5
		slot6 = slot5.GetComponent
		slot9 = "UPopupForm"
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #7 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 20-21, warpins: 1 ---
		slot4 = slot6
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 22-23, warpins: 1 ---
		slot5 = slot5.parent
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #10 24-37, warpins: 3 ---
		slot5 = string
		slot5 = slot5.split
		slot7 = slot0
		slot8 = "_"
		slot5 = slot5(slot7, slot8)
		slot0 = slot5
		slot5 = slot0[1]
		slot6 = slot0[2]
		slot7 = string
		slot7 = slot7.isNilOrEmpty
		slot9 = slot5
		slot7 = slot7(slot9)
		--- END OF BLOCK #10 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 38-43, warpins: 1 ---
		slot7 = string
		slot7 = slot7.isNilOrEmpty
		slot9 = slot6
		slot7 = slot7(slot9)

		--- END OF BLOCK #11 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 44-44, warpins: 2 ---
		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 45-49, warpins: 2 ---
		slot7 = UIConst
		slot7 = slot7.RICH_TEXT_LINK_TYPE
		slot7 = slot7.ITEM
		--- END OF BLOCK #13 ---

		if slot5 == slot7 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #14 50-62, warpins: 1 ---
		slot7 = tonumber
		slot9 = slot6
		slot7 = slot7(slot9)
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.ui
		slot10 = slot8
		slot8 = slot8.tryGetCtrlByUid
		slot11 = UIConst
		slot11 = slot11.UI_ID_COMMON_ITEM_TIP
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #14 ---

		slot9 = if slot8 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #15 63-67, warpins: 1 ---
		slot11 = slot8
		slot9 = slot8.checkUIShow
		slot9 = slot9(slot11)
		--- END OF BLOCK #15 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #16 68-70, warpins: 1 ---
		slot9 = slot8.iData
		--- END OF BLOCK #16 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #17 71-74, warpins: 1 ---
		slot9 = slot8.iData
		slot9 = slot9.id
		--- END OF BLOCK #17 ---

		if slot9 ~= slot7 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 75-76, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 77-77, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 78-79, warpins: 5 ---
		--- END OF BLOCK #20 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 80-88, warpins: 1 ---
		slot10 = pg
		slot10 = slot10.global
		slot10 = slot10.ui
		slot12 = slot10
		slot10 = slot10.close
		slot13 = UIConst
		slot13 = slot13.UI_ID_COMMON_ITEM_TIP

		slot10(slot12, slot13)

		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #89


		--- BLOCK #22 89-90, warpins: 1 ---
		--- END OF BLOCK #22 ---

		slot10 = if not slot3 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 91-91, warpins: 1 ---
		slot10 = slot4
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 92-106, warpins: 2 ---
		slot11 = getTargetSortingOrder
		slot13 = slot10
		slot11 = slot11(slot13)
		slot12 = pg
		slot12 = slot12.global
		slot12 = slot12.ui
		slot14 = slot12
		slot12 = slot12.open
		slot15 = UIConst
		slot15 = slot15.UI_ID_COMMON_ITEM_TIP
		slot16 = {
			num = 1
		}
		slot16.id = slot7
		slot16.targetRect = slot10
		--- END OF BLOCK #24 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 107-108, warpins: 1 ---
		slot17 = true
		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #26 109-109, warpins: 1 ---
		slot17 = nil
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 110-112, warpins: 2 ---
		slot16.autoHor = slot17
		--- END OF BLOCK #27 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 113-114, warpins: 1 ---
		slot17 = 8
		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #29 115-115, warpins: 1 ---
		slot17 = nil
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 116-118, warpins: 2 ---
		slot16.padding = slot17
		--- END OF BLOCK #30 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 119-120, warpins: 1 ---
		slot17 = 0
		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #32 121-121, warpins: 1 ---
		slot17 = nil
		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 122-124, warpins: 2 ---
		slot16.hierarchyMode = slot17
		--- END OF BLOCK #33 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 125-127, warpins: 1 ---
		slot17 = slot11 + 1
		--- END OF BLOCK #34 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #35 128-128, warpins: 2 ---
		slot17 = nil
		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 129-131, warpins: 2 ---
		slot16.sortingOrder = slot17

		slot12(slot14, slot15, slot16)

		--- END OF BLOCK #36 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #89


		--- BLOCK #37 132-136, warpins: 1 ---
		slot7 = UIConst
		slot7 = slot7.RICH_TEXT_LINK_TYPE
		slot7 = slot7.HELP
		--- END OF BLOCK #37 ---

		if slot5 == slot7 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #38 137-146, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.ui
		slot9 = slot7
		slot7 = slot7.checkUIShow
		slot10 = UIConst
		slot10 = slot10.UI_ID_HELP
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #38 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #39 147-155, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.ui
		slot9 = slot7
		slot7 = slot7.close
		slot10 = UIConst
		slot10 = slot10.UI_ID_HELP

		slot7(slot9, slot10)

		--- END OF BLOCK #39 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #89


		--- BLOCK #40 156-169, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.ui
		slot9 = slot7
		slot7 = slot7.open
		slot10 = UIConst
		slot10 = slot10.UI_ID_HELP
		slot11 = {}
		slot12 = tonumber
		slot14 = slot6
		slot12 = slot12(slot14)
		slot11.helpGroupId = slot12

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #40 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #89


		--- BLOCK #41 170-174, warpins: 1 ---
		slot7 = UIConst
		slot7 = slot7.RICH_TEXT_LINK_TYPE
		slot7 = slot7.APPEAR_HELP
		--- END OF BLOCK #41 ---

		if slot5 == slot7 then
		JUMP TO BLOCK #42
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #42 175-186, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.ui
		slot7 = slot7.help
		slot7 = slot7.model
		slot7 = slot7.getHelpIdByGroupId
		slot9 = tonumber
		slot11 = slot6
		MULTRES = slot9(slot11)
		slot7, slot8 = slot7(MULTRES)
		--- END OF BLOCK #42 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #89
		end


		--- BLOCK #43 187-196, warpins: 1 ---
		slot9 = pg
		slot9 = slot9.me
		slot11 = slot9
		slot9 = slot9.doEventByData
		slot12 = {
			"appearHelp"
		}
		slot13 = {}
		slot13[1] = slot8
		slot12[2] = slot13

		slot9(slot11, slot12)

		--- END OF BLOCK #43 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #89


		--- BLOCK #44 197-201, warpins: 1 ---
		slot7 = UIConst
		slot7 = slot7.RICH_TEXT_LINK_TYPE
		slot7 = slot7.SOURCE
		--- END OF BLOCK #44 ---

		if slot5 == slot7 then
		JUMP TO BLOCK #45
		else
		JUMP TO BLOCK #64
		end


		--- BLOCK #45 202-216, warpins: 1 ---
		slot7 = ItemSourceData
		slot8 = tonumber
		slot10 = slot6
		slot8 = slot8(slot10)
		slot7 = slot7[slot8]
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.ui
		slot10 = slot8
		slot8 = slot8.checkUIShow
		slot11 = UIConst
		slot11 = slot11.UI_ID_CLUE_SEEK_TIP
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #45 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #46
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #46 217-225, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.ui
		slot10 = slot8
		slot8 = slot8.close
		slot11 = UIConst
		slot11 = slot11.UI_ID_CLUE_SEEK_TIP

		slot8(slot10, slot11)

		--- END OF BLOCK #46 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #89


		--- BLOCK #47 226-231, warpins: 1 ---
		slot8 = LuaUIUtils
		slot8 = slot8.checkItemSourceCondition
		slot10 = slot7
		slot8 = slot8(slot10)
		--- END OF BLOCK #47 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #48
		else
		JUMP TO BLOCK #51
		end


		--- BLOCK #48 232-233, warpins: 1 ---
		--- END OF BLOCK #48 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #49
		else
		JUMP TO BLOCK #89
		end


		--- BLOCK #49 234-236, warpins: 1 ---
		slot8 = slot7.conditionToast
		--- END OF BLOCK #49 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #50
		else
		JUMP TO BLOCK #89
		end


		--- BLOCK #50 237-241, warpins: 1 ---
		slot8 = ClientUtils
		slot8 = slot8.showBubbleMessage
		slot10 = slot7.conditionToast

		slot8(slot10)

		--- END OF BLOCK #50 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #89


		--- BLOCK #51 242-245, warpins: 1 ---
		slot8 = nil
		slot9 = slot0[3]
		--- END OF BLOCK #51 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #52
		else
		JUMP TO BLOCK #55
		end


		--- BLOCK #52 246-249, warpins: 1 ---
		slot10 = 4
		slot11 = #slot0
		slot12 = 1
		--- END OF BLOCK #52 ---

		FLOW; TARGET BLOCK #53


		--- BLOCK #53 250-257, warpins: 2 ---
		slot14 = string
		slot14 = slot14.format
		slot16 = "%s_%s"
		slot17 = slot9
		slot18 = slot0[slot13]
		slot14 = slot14(slot16, slot17, slot18)
		slot9 = slot14
		--- END OF BLOCK #53 ---

		for slot13=slot10, slot11, slot12
		LOOP BLOCK #53
		GO OUT TO BLOCK #54

		--- BLOCK #54 258-264, warpins: 1 ---
		slot10 = pg
		slot10 = slot10.me
		slot12 = slot10
		slot10 = slot10.getPetInfo
		slot13 = slot9
		slot10 = slot10(slot12, slot13)
		slot8 = slot10
		--- END OF BLOCK #54 ---

		FLOW; TARGET BLOCK #55


		--- BLOCK #55 265-266, warpins: 2 ---
		--- END OF BLOCK #55 ---

		if slot9 == nil then
		JUMP TO BLOCK #56
		else
		JUMP TO BLOCK #57
		end


		--- BLOCK #56 267-268, warpins: 1 ---
		slot10 = false
		--- END OF BLOCK #56 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #58


		--- BLOCK #57 269-269, warpins: 1 ---
		slot10 = true
		--- END OF BLOCK #57 ---

		FLOW; TARGET BLOCK #58


		--- BLOCK #58 270-271, warpins: 2 ---
		--- END OF BLOCK #58 ---

		slot11 = if slot10 then
		JUMP TO BLOCK #59
		else
		JUMP TO BLOCK #60
		end


		--- BLOCK #59 272-281, warpins: 1 ---
		slot11 = openPetItemSourceTooltip
		slot13 = LuaUIUtils
		slot14 = tonumber
		slot16 = slot6
		slot14 = slot14(slot16)
		slot15 = slot1
		slot16 = slot2
		slot17 = slot8
		slot18 = slot3
		slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18)
		--- END OF BLOCK #59 ---

		FLOW; TARGET BLOCK #60


		--- BLOCK #60 282-283, warpins: 2 ---
		--- END OF BLOCK #60 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #61
		else
		JUMP TO BLOCK #89
		end


		--- BLOCK #61 284-297, warpins: 1 ---
		slot12 = pg
		slot12 = slot12.global
		slot12 = slot12.ui
		slot14 = slot12
		slot12 = slot12.open
		slot15 = UIConst
		slot15 = slot15.UI_ID_CLUE_SEEK_TIP
		slot16 = {
			autoHor = false,
			autoVer = true,
			useCustomLayout = true
		}
		slot17 = tonumber
		slot19 = slot6
		slot17 = slot17(slot19)
		slot16.clueSeekID = slot17
		--- END OF BLOCK #61 ---

		slot17 = if not slot3 then
		JUMP TO BLOCK #62
		else
		JUMP TO BLOCK #63
		end


		--- BLOCK #62 298-298, warpins: 1 ---
		slot17 = slot4
		--- END OF BLOCK #62 ---

		FLOW; TARGET BLOCK #63


		--- BLOCK #63 299-313, warpins: 2 ---
		slot16.targetRect = slot17
		slot16.tooltipAnchor = slot3
		slot17 = CS
		slot17 = slot17.XGUI
		slot17 = slot17.EHorizontalAlignment
		slot17 = slot17.Center
		slot16.horAlign = slot17
		slot17 = CS
		slot17 = slot17.XGUI
		slot17 = slot17.EVerticalAlignment
		slot17 = slot17.Bottom
		slot16.verAlign = slot17
		slot16.petInfo = slot8

		slot12(slot14, slot15, slot16)

		--- END OF BLOCK #63 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #89


		--- BLOCK #64 314-315, warpins: 1 ---
		--- END OF BLOCK #64 ---

		if slot5 == "calcDataLink" then
		JUMP TO BLOCK #65
		else
		JUMP TO BLOCK #69
		end


		--- BLOCK #65 316-325, warpins: 1 ---
		slot7 = getCalcDataLinkContent
		slot9 = LuaUIUtils
		slot10 = slot0
		slot7 = slot7(slot9, slot10)
		slot8 = string
		slot8 = slot8.isNilOrEmpty
		slot10 = slot7
		slot8 = slot8(slot10)
		--- END OF BLOCK #65 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #66
		else
		JUMP TO BLOCK #89
		end


		--- BLOCK #66 326-341, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.ui
		slot10 = slot8
		slot8 = slot8.open
		slot11 = UIConst
		slot11 = slot11.UI_ID_TOOLTIP_SKILL_INFO_WITH_TITLE
		slot12 = {}
		slot13 = pg
		slot13 = slot13.getGameString
		slot15 = "CALC_DATA_TITLE"
		slot13 = slot13(slot15)
		slot12.title = slot13
		slot12.infoText = slot7
		--- END OF BLOCK #66 ---

		slot13 = if not slot3 then
		JUMP TO BLOCK #67
		else
		JUMP TO BLOCK #68
		end


		--- BLOCK #67 342-342, warpins: 1 ---
		slot13 = slot4
		--- END OF BLOCK #67 ---

		FLOW; TARGET BLOCK #68


		--- BLOCK #68 343-346, warpins: 2 ---
		slot12.targetRect = slot13
		slot12.tooltipAnchor = slot3

		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #68 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #89


		--- BLOCK #69 347-351, warpins: 1 ---
		slot7 = UIConst
		slot7 = slot7.RICH_TEXT_LINK_TYPE
		slot7 = slot7.SURVEY
		--- END OF BLOCK #69 ---

		if slot5 == slot7 then
		JUMP TO BLOCK #70
		else
		JUMP TO BLOCK #85
		end


		--- BLOCK #70 352-356, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.me
		slot7 = slot7.uid
		--- END OF BLOCK #70 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #71
		else
		JUMP TO BLOCK #72
		end


		--- BLOCK #71 357-362, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.sdkManager
		slot9 = slot7
		slot7 = slot7.getAccountId
		slot7 = slot7(slot9)
		--- END OF BLOCK #71 ---

		FLOW; TARGET BLOCK #72


		--- BLOCK #72 363-373, warpins: 2 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = "%s?uid=%s"
		slot11 = slot6
		slot12 = slot7
		slot8 = slot8(slot10, slot11, slot12)
		slot9 = pg
		slot9 = slot9.global
		slot9 = slot9.platform
		--- END OF BLOCK #72 ---

		if slot9 ~= nil then
		JUMP TO BLOCK #73
		else
		JUMP TO BLOCK #74
		end


		--- BLOCK #73 374-380, warpins: 1 ---
		slot9 = pg
		slot9 = slot9.global
		slot9 = slot9.platform
		slot11 = slot9
		slot9 = slot9.isConsole
		slot9 = slot9(slot11)
		--- END OF BLOCK #73 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #76


		--- BLOCK #74 381-382, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #74 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #76


		--- BLOCK #75 383-383, warpins: 0 ---
		slot9 = true
		--- END OF BLOCK #75 ---

		FLOW; TARGET BLOCK #76


		--- BLOCK #76 384-385, warpins: 3 ---
		--- END OF BLOCK #76 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #77
		else
		JUMP TO BLOCK #84
		end


		--- BLOCK #77 386-388, warpins: 1 ---
		slot10 = ClientConfigAppCountry
		--- END OF BLOCK #77 ---

		if slot10 ~= "cn" then
		JUMP TO BLOCK #78
		else
		JUMP TO BLOCK #79
		end


		--- BLOCK #78 389-390, warpins: 1 ---
		slot10 = false
		--- END OF BLOCK #78 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #80


		--- BLOCK #79 391-391, warpins: 1 ---
		slot10 = true
		--- END OF BLOCK #79 ---

		FLOW; TARGET BLOCK #80


		--- BLOCK #80 392-393, warpins: 2 ---
		--- END OF BLOCK #80 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #81
		else
		JUMP TO BLOCK #82
		end


		--- BLOCK #81 394-395, warpins: 1 ---
		slot11 = "https://www.yimo.com/survey"
		--- END OF BLOCK #81 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #83


		--- BLOCK #82 396-396, warpins: 1 ---
		slot11 = "https://www.aniimo.com/survey"
		--- END OF BLOCK #82 ---

		FLOW; TARGET BLOCK #83


		--- BLOCK #83 397-403, warpins: 2 ---
		slot12 = string
		slot12 = slot12.format
		slot14 = "%s?uid=%s"
		slot15 = slot11
		slot16 = slot7
		slot12 = slot12(slot14, slot15, slot16)
		slot8 = slot12
		--- END OF BLOCK #83 ---

		FLOW; TARGET BLOCK #84


		--- BLOCK #84 404-413, warpins: 2 ---
		slot10 = pg
		slot10 = slot10.global
		slot10 = slot10.sdkManager
		slot12 = slot10
		slot10 = slot10.openUrl
		slot13 = "LuaUIUtils"
		slot14 = "UIConst.RICH_TEXT_LINK_TYPE.SURVEY"
		slot15 = slot8

		slot10(slot12, slot13, slot14, slot15)

		--- END OF BLOCK #84 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #89


		--- BLOCK #85 414-418, warpins: 1 ---
		slot7 = UIConst
		slot7 = slot7.RICH_TEXT_LINK_TYPE
		slot7 = slot7.WEB
		--- END OF BLOCK #85 ---

		if slot5 == slot7 then
		JUMP TO BLOCK #86
		else
		JUMP TO BLOCK #89
		end


		--- BLOCK #86 419-426, warpins: 1 ---
		slot7 = tonumber
		slot9 = slot6
		slot7 = slot7(slot9)
		slot8 = UIConst
		slot8 = slot8.RICH_TEXT_LINK_TYPE_EX
		slot8 = slot8.BANSHU
		--- END OF BLOCK #86 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #87
		else
		JUMP TO BLOCK #88
		end


		--- BLOCK #87 427-437, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.sdkManager
		slot9 = slot7
		slot7 = slot7.openUrl
		slot10 = "LuaUIUtils"
		slot11 = "UIConst.RICH_TEXT_LINK_TYPE_EX.BANSHU"
		slot12 = Const
		slot12 = slot12.Legal_App_Tip

		slot7(slot9, slot10, slot11, slot12)

		--- END OF BLOCK #87 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #89


		--- BLOCK #88 438-450, warpins: 1 ---
		slot7 = LuaUIUtils
		slot7 = slot7.suffixNumb
		slot9 = slot0
		slot7 = slot7(slot9)
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.sdkManager
		slot10 = slot8
		slot8 = slot8.openUrl
		slot11 = "LuaUIUtils"
		slot12 = "UIConst.RICH_TEXT_LINK_TYPE.WEB"
		slot13 = slot7

		slot8(slot10, slot11, slot12, slot13)

		--- END OF BLOCK #88 ---

		FLOW; TARGET BLOCK #89


		--- BLOCK #89 451-451, warpins: 18 ---
		return
		--- END OF BLOCK #89 ---



	end

	slot0.clickHyperText = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = getHyperlinkSuffix
		slot3 = slot0

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot0.suffixNumb = slot1

	slot1 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.playerName
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		slot0 = nil

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-11, warpins: 2 ---
		return slot0
		--- END OF BLOCK #3 ---



	end

	slot0.parsePlayerName = slot1

	slot1 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot0 = nil

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.twinPetChoiceIndex
		--- END OF BLOCK #2 ---

		if slot0 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot0 = nil

		return slot0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-23, warpins: 2 ---
		slot0 = Utils
		slot0 = slot0.getTwinPuppetTemplateId
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.twinPetChoiceIndex
		slot0 = slot0(slot2)
		slot1 = PuppetData
		slot1 = slot1[slot0]
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-28, warpins: 1 ---
		slot1 = PuppetData
		slot1 = slot1[slot0]
		slot1 = slot1.name
		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-29, warpins: 2 ---
		slot1 = nil

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-30, warpins: 2 ---
		return slot1
		--- END OF BLOCK #7 ---



	end

	slot0.parseChosenTwinPuppetName = slot1

	slot1 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot0 = nil

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-16, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getConfigData
		slot0 = slot0(slot2)
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.gender
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-17, warpins: 1 ---
		slot1 = slot0.gender
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-19, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot1 == 1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-24, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "HIM"

		return slot2(slot4)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 25-26, warpins: 1 ---
		--- END OF BLOCK #6 ---

		if slot1 == 2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 27-30, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "HER"

		return slot2(slot4)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 31-32, warpins: 3 ---
		slot2 = nil

		return slot2
		--- END OF BLOCK #8 ---



	end

	slot0.parsePlayerGender = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = LuaUIUtils
		slot2 = UIConst
		slot2 = slot2.PARSE_REPLACE_TEXT_MAP
		slot2 = slot2[slot0]
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot2 = slot1

		return slot2()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-11, warpins: 2 ---
		slot2 = nil

		return slot2
		--- END OF BLOCK #2 ---



	end

	slot0.parseReplaceText = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.getLocalizationText
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = pairs
		slot4 = UIConst
		slot4 = slot4.CUSTOM_TEXT_REPLACE_PATTERN
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 10-15, warpins: 1 ---
		slot7 = LuaUIUtils
		slot7 = slot7.parseReplaceText
		slot9 = slot5
		slot7 = slot7(slot9)
		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-22, warpins: 1 ---
		slot8 = string
		slot8 = slot8.gsub
		slot10 = slot1
		slot11 = slot6
		slot12 = slot7
		slot8 = slot8(slot10, slot11, slot12)
		slot1 = slot8

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-24, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 25-25, warpins: 1 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot0.getReplacedDialogueText = slot1

	slot1 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot4 = slot0.calcValue
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot4 = math
		slot4 = slot4.abs
		slot6 = slot0.calcValue
		slot4 = slot4(slot6)
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-15, warpins: 2 ---
		slot5 = type
		slot7 = slot4
		slot5 = slot5(slot7)
		--- END OF BLOCK #3 ---

		if slot5 == "number" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 16-17, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 18-19, warpins: 1 ---
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 20-26, warpins: 1 ---
		slot5 = string
		slot5 = slot5.format
		slot7 = slot1
		slot8 = slot4
		slot5 = slot5(slot7, slot8)
		slot4 = slot5
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #7 27-33, warpins: 1 ---
		slot5 = string
		slot5 = slot5.format
		slot7 = slot1
		slot8 = slot4 * 100
		slot5 = slot5(slot7, slot8)
		slot4 = slot5
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #8 34-35, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 36-39, warpins: 1 ---
		slot5 = trimDecimal
		slot7 = slot4
		slot5 = slot5(slot7)
		slot4 = slot5

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 40-41, warpins: 4 ---
		return slot4

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #47


		--- BLOCK #11 42-44, warpins: 1 ---
		slot4 = slot0.formulaByPetCacheProp
		--- END OF BLOCK #11 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #12 45-47, warpins: 1 ---
		slot4 = slot0.formulaExplictId
		--- END OF BLOCK #12 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #13 48-56, warpins: 1 ---
		slot4 = LuaUIUtils
		slot4 = slot4.customRichTextData
		slot4 = slot4.petInfo
		slot5 = FormulaExplictData
		slot6 = slot0.formulaExplictId
		slot5 = slot5[slot6]
		slot6 = 0
		--- END OF BLOCK #13 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 57-64, warpins: 1 ---
		slot7 = PetAttributeCalcUtils
		slot7 = slot7.getAttributeMapByPetInfo
		slot9 = pg
		slot9 = slot9.me
		slot10 = slot4
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #14 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 65-65, warpins: 2 ---
		slot7 = nil
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 66-67, warpins: 2 ---
		--- END OF BLOCK #16 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 68-69, warpins: 1 ---
		--- END OF BLOCK #17 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #18 70-73, warpins: 2 ---
		slot8 = 2
		slot9 = 6
		slot10 = 1
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 74-80, warpins: 2 ---
		slot12 = slot0.formulaByPetCacheProp
		slot12 = slot12[slot11]
		slot13 = type
		slot15 = slot12
		slot13 = slot13(slot15)
		--- END OF BLOCK #19 ---

		if slot13 == "number" then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 81-87, warpins: 1 ---
		slot13 = slot5.minNum
		slot14 = math
		slot14 = slot14.abs
		slot16 = slot12 * slot13
		slot14 = slot14(slot16)
		slot6 = slot14
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #39


		--- BLOCK #21 88-88, warpins: 1 ---
		--- END OF BLOCK #21 ---

		for slot11=slot8, slot9, slot10
		LOOP BLOCK #19
		GO OUT TO BLOCK #22

		--- BLOCK #22 89-89, warpins: 1 ---
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #39


		--- BLOCK #23 90-95, warpins: 1 ---
		slot8 = slot0.formulaByPetCacheProp
		slot8 = slot8[1]
		slot9 = FormulaData
		slot9 = slot9[slot8]
		--- END OF BLOCK #23 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 96-97, warpins: 1 ---
		slot10 = "0"

		return slot10

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 98-102, warpins: 2 ---
		slot10 = {}
		slot11 = 2
		slot12 = 6
		slot13 = 1
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 103-107, warpins: 2 ---
		slot15 = 0
		slot16 = slot0.formulaByPetCacheProp
		slot16 = slot16[slot14]
		--- END OF BLOCK #26 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #27 108-112, warpins: 1 ---
		slot17 = type
		slot19 = slot16
		slot17 = slot17(slot19)
		--- END OF BLOCK #27 ---

		if slot17 == "number" then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 113-114, warpins: 1 ---
		slot15 = slot16
		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #29 115-118, warpins: 1 ---
		slot17 = AttributeConst
		slot17 = slot17[slot16]
		--- END OF BLOCK #29 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 119-119, warpins: 1 ---
		--- END OF BLOCK #30 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #36


		--- BLOCK #31 120-122, warpins: 1 ---
		slot18 = slot7[slot17]
		--- END OF BLOCK #31 ---

		slot15 = if not slot18 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 123-123, warpins: 1 ---
		slot15 = 0
		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 124-124, warpins: 2 ---
		--- END OF BLOCK #33 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #34 125-125, warpins: 0 ---
		--- END OF BLOCK #34 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #36


		--- BLOCK #35 126-131, warpins: 2 ---
		slot17 = table
		slot17 = slot17.insert
		slot19 = slot10
		slot20 = slot15

		slot17(slot19, slot20)

		--- END OF BLOCK #35 ---

		for slot14=slot11, slot12, slot13
		LOOP BLOCK #26
		GO OUT TO BLOCK #36

		--- BLOCK #36 132-140, warpins: 4 ---
		slot11 = math
		slot11 = slot11.abs
		slot13 = slot9.formula
		slot15 = unpack
		slot17 = slot10
		MULTRES = slot15(slot17)
		slot13 = slot13(MULTRES)
		--- END OF BLOCK #36 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #37 141-141, warpins: 1 ---
		slot13 = 0
		--- END OF BLOCK #37 ---

		FLOW; TARGET BLOCK #38


		--- BLOCK #38 142-143, warpins: 2 ---
		slot11 = slot11(slot13)
		slot6 = slot11
		--- END OF BLOCK #38 ---

		FLOW; TARGET BLOCK #39


		--- BLOCK #39 144-148, warpins: 3 ---
		slot8 = type
		slot10 = slot6
		slot8 = slot8(slot10)
		--- END OF BLOCK #39 ---

		if slot8 == "number" then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #40 149-150, warpins: 1 ---
		--- END OF BLOCK #40 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #41 151-157, warpins: 1 ---
		slot8 = formatValue
		slot10 = slot6
		slot11 = not slot2
		slot12 = slot1
		slot8 = slot8(slot10, slot11, slot12)
		slot6 = slot8
		--- END OF BLOCK #41 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #44


		--- BLOCK #42 158-159, warpins: 2 ---
		--- END OF BLOCK #42 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #43 160-163, warpins: 1 ---
		slot8 = trimDecimal
		slot10 = slot6
		slot8 = slot8(slot10)
		slot6 = slot8
		--- END OF BLOCK #43 ---

		FLOW; TARGET BLOCK #44


		--- BLOCK #44 164-190, warpins: 3 ---
		slot8 = ClientTextUtils
		slot8 = slot8.getLocalizationText
		slot10 = GameStringConfig
		slot10 = slot10.formulaExplictDesc
		slot10 = slot10.desc
		slot8 = slot8(slot10)
		slot9 = buildFormulaExplictFormatArgs
		slot11 = slot0
		slot12 = slot5
		slot9, slot10, slot11, slot12, slot13, slot14 = slot9(slot11, slot12)
		slot15 = pg
		slot15 = slot15.getFormatText
		slot17 = slot8
		slot18 = slot6
		slot19 = slot9
		slot20 = slot10
		slot21 = slot11
		slot22 = slot12
		slot23 = slot13
		slot24 = slot14
		slot15 = slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)
		slot16 = string
		slot16 = slot16.isNilOrEmpty
		slot18 = slot3
		slot16 = slot16(slot18)

		--- END OF BLOCK #44 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #45
		else
		JUMP TO BLOCK #46
		end


		--- BLOCK #45 191-191, warpins: 1 ---
		return slot15

		--- END OF BLOCK #45 ---

		FLOW; TARGET BLOCK #46


		--- BLOCK #46 192-197, warpins: 2 ---
		slot16 = string
		slot16 = slot16.format
		slot18 = "<link=\"%s\"><u>%s</u></link>"
		slot19 = slot3
		slot20 = slot15

		return slot16(slot18, slot19, slot20)

		--- END OF BLOCK #46 ---

		FLOW; TARGET BLOCK #47


		--- BLOCK #47 198-199, warpins: 4 ---
		slot4 = "0"

		return slot4
		--- END OF BLOCK #47 ---



	end

	slot0._getCalcDesc = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = slot0[1]
		slot2 = tonumber
		slot4 = slot0[2]
		slot2 = slot2(slot4)
		slot3 = slot0[3]
		slot4 = LuaUIUtils
		slot4 = slot4.customRichTextData
		slot5 = slot0[4]
		slot4 = slot4[slot5]
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-14, warpins: 1 ---
		slot4 = tonumber
		slot6 = slot0[4]
		slot4 = slot4(slot6)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-18, warpins: 2 ---
		slot5 = slot0.Length
		slot6 = 6
		--- END OF BLOCK #2 ---

		if slot5 >= slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-20, warpins: 1 ---
		slot5 = slot0[5]
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 21-22, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 23-23, warpins: 0 ---
		slot5 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-27, warpins: 3 ---
		slot6 = slot0.Length
		slot7 = 7
		--- END OF BLOCK #6 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 28-30, warpins: 1 ---
		slot6 = slot0[6]
		--- END OF BLOCK #7 ---

		if slot6 ~= "1" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 31-32, warpins: 2 ---
		slot6 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 33-33, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 34-49, warpins: 2 ---
		slot7 = getCalcDataByArgs
		slot9 = slot1
		slot10 = slot2
		slot11 = slot3
		slot12 = slot4
		slot7 = slot7(slot9, slot10, slot11, slot12)
		slot8 = string
		slot8 = slot8.format
		slot10 = "calcDataLink_%s,%s,%s,%s"
		slot11 = slot1
		slot12 = slot2
		slot13 = slot3
		slot14 = slot0[4]
		slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
		--- END OF BLOCK #10 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 50-56, warpins: 1 ---
		slot9 = string
		slot9 = slot9.format
		slot11 = "%s,%s"
		slot12 = slot8
		slot13 = slot5
		slot9 = slot9(slot11, slot12, slot13)
		slot8 = slot9
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 57-58, warpins: 2 ---
		--- END OF BLOCK #12 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 59-60, warpins: 1 ---
		slot9 = 0

		return slot9

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 61-67, warpins: 2 ---
		slot9 = LuaUIUtils
		slot9 = slot9._getCalcDesc
		slot11 = slot7
		slot12 = slot5
		slot13 = slot6
		slot14 = slot8

		return slot9(slot11, slot12, slot13, slot14)
		--- END OF BLOCK #14 ---



	end

	slot0.getCalcData = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = slot0[1]
		slot2 = xpcall
		slot4 = require
		slot5 = debug
		slot5 = slot5.traceback
		slot6 = "Data."
		slot7 = slot1
		slot6 = slot6 .. slot7
		slot2, slot3 = slot2(slot4, slot5, slot6)

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-19, warpins: 2 ---
		slot4 = slot0.Length
		slot4 = slot4 - 2
		slot5 = slot3
		slot6 = 1
		slot7 = slot4
		slot8 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-24, warpins: 2 ---
		slot10 = slot9 + 1
		slot10 = slot0[slot10]
		slot11 = slot5[slot10]
		--- END OF BLOCK #3 ---

		slot5 = if not slot11 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-28, warpins: 1 ---
		slot11 = tonumber
		slot13 = slot10
		slot11 = slot11(slot13)
		slot5 = slot5[slot11]

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 29-30, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 31-31, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 32-32, warpins: 2 ---
		--- END OF BLOCK #7 ---

		for slot9=slot6, slot7, slot8
		LOOP BLOCK #3
		GO OUT TO BLOCK #8

		--- BLOCK #8 33-37, warpins: 1 ---
		slot6 = type
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #8 ---

		if slot6 ~= "number" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 38-42, warpins: 1 ---
		slot6 = type
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #9 ---

		if slot6 == "string" then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 43-45, warpins: 2 ---
		slot6 = tostring
		slot8 = slot5

		return slot6(slot8)
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 46-46, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot0.getConfigData = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = slot0[1]
		slot2 = LuaUIUtils
		slot2 = slot2.customRichTextData
		slot2 = slot2.petInfo
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-15, warpins: 1 ---
		slot2 = string
		slot2 = slot2.format
		slot4 = "source_%d_%s"
		slot5 = slot1
		slot6 = LuaUIUtils
		slot6 = slot6.customRichTextData
		slot6 = slot6.petInfo
		slot6 = slot6.id

		return slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-20, warpins: 2 ---
		slot2 = string
		slot2 = slot2.format
		slot4 = "source_%d"
		slot5 = slot1

		return slot2(slot4, slot5)
		--- END OF BLOCK #2 ---



	end

	slot0.petItemSource = slot1
	slot1 = {}

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = require
		slot3 = "Utils.BuffUIUtils"
		slot1 = slot1(slot3)
		slot1 = slot1.getBuffConfigData
		slot3 = slot0

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot1.buffConfigData = slot2
	slot2 = slot0.getCalcData
	slot1.calcData = slot2
	slot2 = slot0.getConfigData
	slot1.getConfigData = slot2
	slot2 = slot0.petItemSource
	slot1.petItemSource = slot2
	slot2 = {}
	slot0.customRichTextData = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot1 = slot0.Length
		slot2 = 2
		--- END OF BLOCK #1 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 2 ---
		slot1 = ""

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-16, warpins: 2 ---
		slot1 = slot0[0]
		slot2 = customRichTextMap
		slot2 = slot2[slot1]
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-21, warpins: 1 ---
		slot3 = slot2
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-22, warpins: 2 ---
		slot3 = ""

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 23-23, warpins: 2 ---
		return slot3
		--- END OF BLOCK #6 ---



	end

	slot0.getCustomRichTextData = slot2

	return
	--- END OF BLOCK #0 ---



end

return slot33
--- END OF BLOCK #0 ---



