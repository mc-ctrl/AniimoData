--- BLOCK #0 1-88, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.ItemUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.lume"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.AttributeConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Ability.Attribute.AttributeCalcUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.CommonSwitch"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.DungeonConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.property_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_talent_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.core_carry_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.core_carry_level_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.assist_carry_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.item_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.pet_prop_level_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.primaryproperty_revert_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.attribute_group_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.attribute_id_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.pet_display_attr_names"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.attribute_entry_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.buff_calc_value_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.formula_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.formula_explict_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.pet_resonance_property_data"
slot26 = slot26(slot28)
slot27 = unpack
slot28 = {}
slot29 = {}
slot30 = ipairs
slot32 = slot4.COMMON_BASIC_ATTRIBS
--- END OF BLOCK #0 ---

slot32 = if not slot32 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 89-89, warpins: 1 ---
slot32 = slot0
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 90-91, warpins: 2 ---
slot30, slot31, slot32 = slot30(slot32)
--- END OF BLOCK #2 ---

UNCONDITIONAL JUMP; TARGET BLOCK #4


--- BLOCK #3 92-93, warpins: 1 ---
slot35 = true
slot29[slot34] = slot35
--- END OF BLOCK #3 ---

FLOW; TARGET BLOCK #4


--- BLOCK #4 94-95, warpins: 2 ---
--- END OF BLOCK #4 ---

for slot33, slot34 in slot30, slot31, slot32
LOOP BLOCK #3
GO OUT TO BLOCK #5


--- BLOCK #5 96-203, warpins: 1 ---
slot30 = {}
slot31 = slot4.BASE_PROPERTY_HP_IDX
slot30.pet_individual_point_hp = slot31
slot31 = slot4.BASE_PROPERTY_ATK_IDX
slot30.pet_individual_point_atk = slot31
slot31 = slot4.BASE_PROPERTY_DEF_IDX
slot30.pet_individual_point_def = slot31
slot31 = slot4.BASE_PROPERTY_EP_REGEN_FORCE_IDX
slot30.pet_individual_point_ep_regen_force = slot31
slot31 = slot4.BASE_PROPERTY_DEF_MAG_IDX
slot30.pet_individual_point_def_mag = slot31
slot31 = slot4.BASE_PROPERTY_ATK_MAG_IDX
slot30.pet_individual_point_bp_atk = slot31
slot31 = {}
slot32 = {
	"number"
}
slot31.templateId = slot32
slot32 = {
	"number"
}
slot31.petPrototypeId = slot32
slot32 = {
	"table"
}
slot31.player = slot32
slot32 = {
	"number",
	0
}
slot31.level = slot32
slot32 = {
	"number",
	0
}
slot31.propertyScoreStage = slot32
slot32 = {
	"table"
}
slot31.basePropertyList = slot32
slot32 = {
	"table"
}
slot31.talentList = slot32
slot32 = {
	"table"
}
slot31.coreCarryInfo = slot32
slot32 = {
	"table"
}
slot31.assistCarryInfos = slot32
slot32 = {
	"table"
}
slot31.resonanceInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isTable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot0 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = {}
	slot2 = pairs
	slot4 = petAttributeCalcContextDef
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 13-15, warpins: 1 ---
	slot7 = slot0[slot5]
	--- END OF BLOCK #3 ---

	if slot7 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot7 = slot6[2]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot8 = nil
	slot9 = slot6[1]
	--- END OF BLOCK #6 ---

	if slot9 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-28, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isTable
	slot11 = slot7
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 29-34, warpins: 1 ---
	slot9 = type
	slot11 = slot7
	slot9 = slot9(slot11)
	slot10 = slot6[1]
	--- END OF BLOCK #8 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 37-37, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	slot1[slot5] = slot7
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 42-44, warpins: 1 ---
	slot9 = slot6[2]
	--- END OF BLOCK #13 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-46, warpins: 1 ---
	slot9 = slot6[2]
	slot1[slot5] = slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-48, warpins: 5 ---
	--- END OF BLOCK #15 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #16


	--- BLOCK #16 49-49, warpins: 1 ---
	return slot1
	--- END OF BLOCK #16 ---



end

slot28.formatPetAttributeCalcContext = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot2 = unpack
	slot4 = slot0
	slot2, slot3, slot4, slot5, slot6, slot7 = slot2(slot4)
	slot8 = FormulaData
	slot8 = slot8[slot2]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot9 = 0

	return slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot9 = slot8.formula
	slot11 = slot1.level
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-31, warpins: 2 ---
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7

	return slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #8 ---



end

slot28.getPropertyValue = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = AttributeConst
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot3 = slot3 + slot4
	slot0[slot1] = slot3

	return
	--- END OF BLOCK #6 ---



end

slot28.addAttributeValue = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = pairs
	--- END OF BLOCK #2 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 10-14, warpins: 1 ---
	slot8 = AttributeGroupData
	slot8 = slot8[slot6]
	slot9 = ipairs
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot11 = slot8.attrs
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 2 ---
	slot11 = EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-20, warpins: 2 ---
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 21-26, warpins: 1 ---
	slot14 = PetAttributeCalcUtils
	slot14 = slot14.addAttributeValue
	slot16 = slot0
	slot17 = slot13
	--- END OF BLOCK #9 ---

	slot18 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-27, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-29, warpins: 2 ---
	slot18 = slot18 * slot2

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-31, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 32-33, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #14


	--- BLOCK #14 34-34, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot28.addPropsToAttributeMap = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = AttributeConst
	slot6 = slot6[slot1]
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = AttributeConst
	slot6 = slot6[slot2]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-21, warpins: 1 ---
	slot6 = #slot0
	slot6 = slot6 + 1
	slot7 = {}
	slot7.fromAttrName = slot1
	slot7.toAttrName = slot2
	slot7.rate = slot3
	slot7.srcType = slot4
	slot7.srcId = slot5
	slot0[slot6] = slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot28.addConversionInfo = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = pairs
	--- END OF BLOCK #0 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #3 7-10, warpins: 1 ---
	slot9 = AttributeConst
	slot9 = slot9[slot7]
	--- END OF BLOCK #3 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot10 = AttributeConst
	slot10 = slot10.GROUP_BASE_XP_BIND_PLAYER_BEGIN
	--- END OF BLOCK #4 ---

	if slot10 <= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot10 = AttributeConst
	slot10 = slot10.GROUP_BASE_XP_BIND_PLAYER_END
	--- END OF BLOCK #5 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-22, warpins: 2 ---
	slot10 = AttributeConst
	slot10 = slot10.GROUP_BASE_SINGLE_BIND_PLAYER_BEGIN
	--- END OF BLOCK #6 ---

	if slot10 <= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot10 = AttributeConst
	slot10 = slot10.GROUP_BASE_SINGLE_BIND_PLAYER_END
	--- END OF BLOCK #7 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 2 ---
	slot10 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-29, warpins: 2 ---
	slot10 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-31, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #11 32-33, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #12 34-36, warpins: 1 ---
	slot11 = slot0[slot7]
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-37, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-39, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot12 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 40-40, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 41-44, warpins: 2 ---
	slot11 = slot11 + slot12
	slot0[slot7] = slot11
	--- END OF BLOCK #16 ---

	slot11 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 45-46, warpins: 1 ---
	slot11 = PET_INDIVIDUAL_POINT_ATTR_NAME_TO_PROP_INDEX
	slot11 = slot11[slot7]
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 47-48, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 49-50, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 51-53, warpins: 1 ---
	slot12 = slot1[slot11]
	--- END OF BLOCK #20 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 54-56, warpins: 1 ---
	slot12 = {
		iLvEx = 0
	}
	slot13 = {}
	slot12.extraSrcMap = slot13
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 57-64, warpins: 2 ---
	slot1[slot11] = slot12
	slot12 = slot1[slot11]
	slot13 = slot1[slot11]
	slot13 = slot13.iLvEx
	slot13 = slot13 + slot8
	slot12.iLvEx = slot13
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 65-71, warpins: 1 ---
	slot12 = slot1[slot11]
	slot12 = slot12.extraSrcMap
	slot13 = slot1[slot11]
	slot13 = slot13.extraSrcMap
	slot13 = slot13[slot3]
	--- END OF BLOCK #23 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 72-72, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 73-74, warpins: 2 ---
	slot13 = slot13 + slot8
	slot12[slot3] = slot13

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 75-76, warpins: 7 ---
	--- END OF BLOCK #26 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #27


	--- BLOCK #27 77-77, warpins: 1 ---
	return
	--- END OF BLOCK #27 ---



end

slot28.mergeAttributeMap = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = PetData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot2.propId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot3 = PropertyData
	slot4 = slot2.propId
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-23, warpins: 2 ---
	slot4 = PetAttributeCalcUtils
	slot4 = slot4.addAttributeValue
	slot6 = slot1
	slot7 = "level"
	slot8 = slot0.level
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-34, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = PetAttributeCalcUtils
	slot4 = slot4.addAttributeValue
	slot6 = slot1
	slot7 = "hp_max_v"
	slot8 = PetAttributeCalcUtils
	slot8 = slot8.getPropertyValue
	slot10 = slot3.hp_max_v
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-41, warpins: 2 ---
	slot11 = slot0
	MULTRES = slot8(slot10, slot11)

	slot4(slot6, slot7, MULTRES)

	slot4 = pairs
	--- END OF BLOCK #9 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-42, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 45-48, warpins: 1 ---
	slot9 = AttributeConst
	slot9 = slot9[slot7]
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 49-52, warpins: 1 ---
	slot9 = COMMON_BASIC_ATTR_NAME_MAP
	slot9 = slot9[slot7]
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-63, warpins: 1 ---
	slot9 = PetAttributeCalcUtils
	slot9 = slot9.getPropertyValue
	slot11 = slot8
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	slot10 = PetAttributeCalcUtils
	slot10 = slot10.addAttributeValue
	slot12 = slot1
	slot13 = slot7
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-65, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 66-66, warpins: 1 ---
	return slot1
	--- END OF BLOCK #16 ---



end

slot28.getTemplateAttributeMap = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 16-21, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isTable
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot8 = PetTalentData
	slot9 = slot7.templateId
	slot8 = slot8[slot9]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot9 = ipairs
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot11 = slot8.props
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 2 ---
	slot11 = EMPTY_TABLE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 34-39, warpins: 1 ---
	slot14 = Const
	slot14 = slot14.TALENT_PROP_IDX_PROPID
	slot14 = slot13[slot14]
	slot15 = slot7.propValues
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-43, warpins: 1 ---
	slot15 = slot7.propValues
	slot15 = slot15[slot12]
	--- END OF BLOCK #12 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-44, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-46, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-53, warpins: 1 ---
	slot16 = PetAttributeCalcUtils
	slot16 = slot16.addPropsToAttributeMap
	slot18 = slot2
	slot19 = {}
	slot19[slot14] = slot15
	slot20 = 1 + slot1

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-55, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #11
	GO OUT TO BLOCK #17


	--- BLOCK #17 56-57, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #18


	--- BLOCK #18 58-58, warpins: 1 ---
	return slot2
	--- END OF BLOCK #18 ---



end

slot28.getTalentAttributeMap = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.itemId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = ItemData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot2 = ItemData
	slot2 = slot2[slot1]
	slot2 = slot2.quality
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot3 = slot0.totalExp
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-28, warpins: 2 ---
	slot4 = 0
	slot5 = 1
	slot6 = Const
	slot6 = slot6.FOR_LOOP_MAX_1000
	slot7 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-32, warpins: 2 ---
	slot9 = CoreCarryLevelData
	slot9 = slot9[slot8]
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #12 34-36, warpins: 1 ---
	slot10 = slot9.needExp
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-37, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-39, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot3 >= slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #15 40-44, warpins: 1 ---
	slot10 = lume
	slot10 = slot10.find
	slot12 = slot9.needQuality
	--- END OF BLOCK #15 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 45-45, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 46-49, warpins: 2 ---
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 50-53, warpins: 1 ---
	slot4 = slot8
	slot10 = slot9.needExp
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 54-54, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 55-56, warpins: 2 ---
	slot3 = slot3 - slot10
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 57-57, warpins: 0 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 58-58, warpins: 1 ---
	--- END OF BLOCK #22 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #23

	--- BLOCK #23 59-61, warpins: 5 ---
	slot5 = slot4
	slot6 = slot3

	return slot5, slot6
	--- END OF BLOCK #23 ---



end

slot28.getCoreCarryLevel = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot0[1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot4 = slot0[3]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-13, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 <= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 14-15, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 > slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 16-17, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 18-18, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 19-19, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot28.isEnergyEffectActive = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PetAttributeCalcUtils
	slot1 = slot1.getCoreCarryLevel
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = CoreCarryLevelData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = CoreCarryLevelData
	slot2 = slot2[slot1]
	slot2 = slot2.enhanceRatio
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot28.getCoreCarryEnhanceRatio = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = {}
	slot4 = CommonSwitch
	slot4 = slot4.PETEQUIPMENT
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = slot1
	slot5 = slot2
	slot6 = slot3

	return slot4, slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot4 = slot0.coreCarryInfo
	--- END OF BLOCK #2 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = CoreCarryData
	slot6 = slot4.itemId
	slot5 = slot5[slot6]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	return slot6, slot7, slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-31, warpins: 2 ---
	slot6 = PetAttributeCalcUtils
	slot6 = slot6.getCoreCarryLevel
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = CoreCarryLevelData
	slot7 = slot7[slot6]
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot7 = CoreCarryLevelData
	slot7 = slot7[slot6]
	slot7 = slot7.enhanceRatio
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-70, warpins: 2 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = AbilityConst
	slot10 = slot10.ATTRIBUTE_SRC_TYPE_CORE_CARRY
	slot9.srcType = slot10
	slot10 = PetAttributeCalcUtils
	slot10 = slot10.getTalentAttributeMap
	slot12 = slot4.talentList
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot9.attributeMap = slot10
	slot1[slot8] = slot9
	slot8 = {}
	slot9 = PetAttributeCalcUtils
	slot9 = slot9.addPropsToAttributeMap
	slot11 = slot8
	slot12 = slot5.prop
	slot13 = 1 + slot7

	slot9(slot11, slot12, slot13)

	slot9 = #slot1
	slot9 = slot9 + 1
	slot10 = {}
	slot11 = AbilityConst
	slot11 = slot11.ATTRIBUTE_SRC_TYPE_CORE_CARRY_EX
	slot10.srcType = slot11
	slot10.attributeMap = slot8
	slot1[slot9] = slot10
	slot9 = 0
	slot10 = pairs
	slot12 = slot0.assistCarryInfos
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 71-71, warpins: 1 ---
	slot12 = EMPTY_TABLE
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-73, warpins: 2 ---
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 74-75, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot15 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-78, warpins: 1 ---
	slot15 = AssistCarryData
	slot16 = slot14.itemId
	slot15 = slot15[slot16]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 79-80, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 81-83, warpins: 1 ---
	slot16 = slot15.energy
	--- END OF BLOCK #15 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 84-84, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-116, warpins: 2 ---
	slot9 = slot9 + slot16
	slot16 = #slot1
	slot16 = slot16 + 1
	slot17 = {}
	slot18 = AbilityConst
	slot19 = "ATTRIBUTE_SRC_TYPE_ASSIST_CARRY_"
	slot20 = slot13
	slot19 = slot19 .. slot20
	slot18 = slot18[slot19]
	slot17.srcType = slot18
	slot18 = PetAttributeCalcUtils
	slot18 = slot18.getTalentAttributeMap
	slot20 = slot14.talentList
	slot21 = 0
	slot18 = slot18(slot20, slot21)
	slot17.attributeMap = slot18
	slot1[slot16] = slot17
	slot16 = {}
	slot17 = PetAttributeCalcUtils
	slot17 = slot17.addPropsToAttributeMap
	slot19 = slot16
	slot20 = slot15.baseprop
	slot21 = 1

	slot17(slot19, slot20, slot21)

	slot17 = #slot1
	slot17 = slot17 + 1
	slot18 = {}
	slot19 = AbilityConst
	slot19 = slot19.ATTRIBUTE_SRC_TYPE_ASSIST_CARRY_EX
	slot18.srcType = slot19
	slot18.attributeMap = slot16
	slot1[slot17] = slot18
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 117-118, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #12
	GO OUT TO BLOCK #19


	--- BLOCK #19 119-122, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot5.buffId
	--- END OF BLOCK #19 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 123-123, warpins: 1 ---
	slot12 = EMPTY_TABLE
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 124-125, warpins: 2 ---
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 126-128, warpins: 1 ---
	slot15 = #slot2
	slot15 = slot15 + 1
	slot2[slot15] = slot14
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 129-130, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #22
	GO OUT TO BLOCK #24


	--- BLOCK #24 131-134, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot5.energyEffects
	--- END OF BLOCK #24 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 135-135, warpins: 1 ---
	slot12 = EMPTY_TABLE
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 136-137, warpins: 2 ---
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #27 138-145, warpins: 1 ---
	slot15 = PetAttributeCalcUtils
	slot15 = slot15.isEnergyEffectActive
	slot17 = slot14
	slot18 = slot9
	slot19 = slot6
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #27 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #28 146-149, warpins: 1 ---
	slot15 = ipairs
	slot17 = slot14[2]
	--- END OF BLOCK #28 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 150-150, warpins: 1 ---
	slot17 = EMPTY_TABLE
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 151-152, warpins: 2 ---
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 153-155, warpins: 1 ---
	slot20 = #slot2
	slot20 = slot20 + 1
	slot2[slot20] = slot19
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 156-157, warpins: 2 ---
	--- END OF BLOCK #32 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #31
	GO OUT TO BLOCK #33


	--- BLOCK #33 158-159, warpins: 3 ---
	--- END OF BLOCK #33 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #27
	GO OUT TO BLOCK #34


	--- BLOCK #34 160-163, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot5.propConversions
	--- END OF BLOCK #34 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 164-164, warpins: 1 ---
	slot12 = EMPTY_TABLE
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 165-166, warpins: 2 ---
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 167-192, warpins: 1 ---
	slot15 = unpack
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	slot18 = string
	slot18 = slot18.format
	slot20 = "%s_%s->%s"
	slot21 = tostring
	slot23 = slot4.itemId
	slot21 = slot21(slot23)
	slot22 = tostring
	slot24 = slot15
	slot22 = slot22(slot24)
	slot23 = tostring
	slot25 = slot16
	MULTRES = slot23(slot25)
	slot18 = slot18(slot20, slot21, slot22, MULTRES)
	slot19 = PetAttributeCalcUtils
	slot19 = slot19.addConversionInfo
	slot21 = slot3
	slot22 = slot15
	slot23 = slot16
	slot24 = slot17
	slot25 = AbilityConst
	slot25 = slot25.ATTRIBUTE_SRC_TYPE_CORE_CARRY_CONVERSION
	slot26 = slot18

	slot19(slot21, slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 193-194, warpins: 2 ---
	--- END OF BLOCK #38 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #37
	GO OUT TO BLOCK #39


	--- BLOCK #39 195-198, warpins: 1 ---
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3

	return slot10, slot11, slot12
	--- END OF BLOCK #39 ---



end

slot28.getCoreCarryAttributeMaps = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot1 = slot1.getBuffTemplate
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getBuffTemplate
	slot4 = slot0

	return slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-35, warpins: 5 ---
	slot1 = pcall
	slot3 = require
	slot4 = "Common.Data.SkillBPData.BuffBP.Buff_"
	slot5 = tostring
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot1, slot2 = slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 1 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #7 ---



end

slot28.getBuffTemplate = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.formulaValue
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot0.formulaByPetCacheProp
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #4 11-13, warpins: 2 ---
	slot2 = slot0.formulaValue
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = slot0.formulaByPetCacheProp
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-20, warpins: 2 ---
	slot3 = FormulaData
	slot4 = slot2[1]
	slot3 = slot3[slot4]
	slot4 = {}
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-25, warpins: 2 ---
	slot5 = slot0.formulaValue
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 26-29, warpins: 1 ---
	slot5 = 2
	slot6 = 6
	slot7 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-32, warpins: 2 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #12 34-37, warpins: 1 ---
	slot10 = AttributeConst
	slot10 = slot10[slot9]
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 38-44, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = PetAttributeCalcUtils
	slot11 = slot11.calcAttrNameValue
	slot13 = slot9
	--- END OF BLOCK #13 ---

	slot14 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-45, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-48, warpins: 2 ---
	slot11 = slot11(slot13, slot14)
	slot4[slot10] = slot11
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 49-51, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot4[slot10] = slot9
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-52, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #18

	--- BLOCK #18 53-53, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 54-57, warpins: 1 ---
	slot5 = 2
	slot6 = 6
	slot7 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 58-62, warpins: 2 ---
	slot9 = #slot4
	slot9 = slot9 + 1
	slot10 = 0
	slot4[slot9] = slot10
	--- END OF BLOCK #20 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #20
	GO OUT TO BLOCK #21

	--- BLOCK #21 63-65, warpins: 3 ---
	slot5 = slot0.formulaExplictId
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 66-70, warpins: 1 ---
	slot5 = FormulaExplictData
	slot6 = slot0.formulaExplictId
	slot5 = slot5[slot6]
	--- END OF BLOCK #22 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 71-72, warpins: 1 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 73-88, warpins: 2 ---
	slot6 = #slot4
	slot6 = slot6 + 1
	slot7 = slot5.minNum
	slot4[slot6] = slot7
	slot6 = #slot4
	slot6 = slot6 + 1
	slot7 = slot5.rate
	slot4[slot6] = slot7
	slot6 = #slot4
	slot6 = slot6 + 1
	slot7 = slot5.upRate
	slot4[slot6] = slot7
	slot6 = #slot4
	slot6 = slot6 + 1
	slot7 = slot5.maxNum
	slot4[slot6] = slot7
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 89-95, warpins: 2 ---
	slot5 = slot3.formula
	slot7 = unpack
	slot9 = slot4
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #25 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 96-96, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 97-97, warpins: 2 ---
	return slot5

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 98-100, warpins: 2 ---
	slot2 = slot0.calcValue
	--- END OF BLOCK #28 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 101-101, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 102-102, warpins: 2 ---
	return slot2
	--- END OF BLOCK #30 ---



end

slot28.getBuffCalcValue = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot2 = slot0.name
	--- END OF BLOCK #4 ---

	if slot2 == "constNumber" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot2 = slot0.number
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-25, warpins: 2 ---
	slot2 = slot0.name
	--- END OF BLOCK #8 ---

	if slot2 == "getParamByLuaConfig" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 26-30, warpins: 1 ---
	slot2 = BuffCalcValueData
	slot3 = slot0.calcId
	slot2 = slot2[slot3]
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 1 ---
	slot2 = EMPTY_TABLE
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-35, warpins: 2 ---
	slot3 = slot0.paramName
	slot2 = slot2[slot3]
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 1 ---
	slot2 = EMPTY_TABLE
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-42, warpins: 2 ---
	slot2 = slot2[1]
	slot3 = PetAttributeCalcUtils
	slot3 = slot3.getBuffCalcValue
	slot5 = slot2
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-45, warpins: 2 ---
	slot2 = slot0.name
	--- END OF BLOCK #14 ---

	if slot2 == "div" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 46-60, warpins: 1 ---
	slot2 = PetAttributeCalcUtils
	slot2 = slot2.getBuffConversionRate
	slot4 = slot0.lValue
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = PetAttributeCalcUtils
	slot3 = slot3.getBuffConversionRate
	slot5 = slot0.rValue
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-62, warpins: 1 ---
	slot4 = slot2 / slot3

	return slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-64, warpins: 2 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-67, warpins: 2 ---
	slot2 = slot0.name
	--- END OF BLOCK #18 ---

	if slot2 == "mul" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 68-79, warpins: 1 ---
	slot2 = PetAttributeCalcUtils
	slot2 = slot2.getBuffConversionRate
	slot4 = slot0.lValue
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = PetAttributeCalcUtils
	slot3 = slot3.getBuffConversionRate
	slot5 = slot0.rValue
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 * slot3

	return slot2

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-82, warpins: 2 ---
	slot2 = slot0.name
	--- END OF BLOCK #20 ---

	if slot2 == "add" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 83-94, warpins: 1 ---
	slot2 = PetAttributeCalcUtils
	slot2 = slot2.getBuffConversionRate
	slot4 = slot0.lValue
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = PetAttributeCalcUtils
	slot3 = slot3.getBuffConversionRate
	slot5 = slot0.rValue
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 + slot3

	return slot2

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 95-97, warpins: 2 ---
	slot2 = slot0.name
	--- END OF BLOCK #22 ---

	if slot2 == "sub" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 98-109, warpins: 1 ---
	slot2 = PetAttributeCalcUtils
	slot2 = slot2.getBuffConversionRate
	slot4 = slot0.lValue
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = PetAttributeCalcUtils
	slot3 = slot3.getBuffConversionRate
	slot5 = slot0.rValue
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 - slot3

	return slot2

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 110-111, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #24 ---



end

slot28.getBuffConversionRate = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = ipairs
	--- END OF BLOCK #0 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #3 9-14, warpins: 1 ---
	slot9 = PetAttributeCalcUtils
	slot9 = slot9.getBuffTemplate
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot10 = pairs
	slot12 = slot9.calcInfo
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot12 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 22-25, warpins: 1 ---
	slot15 = AttributeConst
	slot15 = slot15[slot13]
	--- END OF BLOCK #7 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 26-32, warpins: 1 ---
	slot15 = slot14
	slot16 = Utils
	slot16 = slot16.isTable
	slot18 = slot14
	slot16 = slot16(slot18)
	--- END OF BLOCK #8 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 33-36, warpins: 1 ---
	slot15 = nil
	slot16 = slot14.name
	--- END OF BLOCK #9 ---

	if slot16 == "getParamByLuaConfig" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 37-41, warpins: 1 ---
	slot16 = BuffCalcValueData
	slot17 = slot14.calcId
	slot16 = slot16[slot17]
	--- END OF BLOCK #10 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot16 = EMPTY_TABLE
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-46, warpins: 2 ---
	slot17 = slot14.paramName
	slot16 = slot16[slot17]
	--- END OF BLOCK #12 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-47, warpins: 1 ---
	slot16 = EMPTY_TABLE
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-50, warpins: 2 ---
	slot16 = slot16[1]
	--- END OF BLOCK #14 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-56, warpins: 1 ---
	slot17 = PetAttributeCalcUtils
	slot17 = slot17.getBuffCalcValue
	slot19 = slot16
	slot20 = slot1
	slot17 = slot17(slot19, slot20)
	slot15 = slot17
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-58, warpins: 4 ---
	--- END OF BLOCK #16 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-64, warpins: 1 ---
	slot16 = PetAttributeCalcUtils
	slot16 = slot16.addAttributeValue
	slot18 = slot2
	slot19 = slot13
	slot20 = slot15

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-66, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #7
	GO OUT TO BLOCK #19


	--- BLOCK #19 67-69, warpins: 1 ---
	slot10 = slot9.calcInfoByLuaConfig
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #20 70-73, warpins: 1 ---
	slot11 = pairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #21 74-75, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot14 ~= "id" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #22 76-77, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot14 ~= "type" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 78-81, warpins: 1 ---
	slot16 = AttributeConst
	slot16 = slot16[slot14]
	--- END OF BLOCK #23 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #24 82-86, warpins: 1 ---
	slot16 = BuffCalcValueData
	slot17 = slot10.id
	slot16 = slot16[slot17]
	--- END OF BLOCK #24 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 87-87, warpins: 1 ---
	slot16 = EMPTY_TABLE
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 88-90, warpins: 2 ---
	slot16 = slot16[slot15]
	--- END OF BLOCK #26 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 91-91, warpins: 1 ---
	slot16 = EMPTY_TABLE
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 92-94, warpins: 2 ---
	slot16 = slot16[1]
	--- END OF BLOCK #28 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 95-104, warpins: 1 ---
	slot17 = PetAttributeCalcUtils
	slot17 = slot17.addAttributeValue
	slot19 = slot2
	slot20 = slot14
	slot21 = PetAttributeCalcUtils
	slot21 = slot21.getBuffCalcValue
	slot23 = slot16
	slot24 = slot1
	MULTRES = slot21(slot23, slot24)

	slot17(slot19, slot20, MULTRES)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 105-106, warpins: 6 ---
	--- END OF BLOCK #30 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #21
	GO OUT TO BLOCK #31


	--- BLOCK #31 107-110, warpins: 2 ---
	slot11 = ipairs
	slot13 = slot9.onBuffStartIds
	--- END OF BLOCK #31 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 111-111, warpins: 1 ---
	slot13 = EMPTY_TABLE
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 112-113, warpins: 2 ---
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #34 114-116, warpins: 1 ---
	slot16 = slot9.nodeMap
	--- END OF BLOCK #34 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 117-118, warpins: 1 ---
	slot16 = slot9.nodeMap
	slot16 = slot16[slot15]
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 119-120, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #37 121-123, warpins: 1 ---
	slot17 = slot16.name
	--- END OF BLOCK #37 ---

	if slot17 == "attributeConversion" then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #38 124-127, warpins: 1 ---
	slot17 = pairs
	slot19 = slot16.conversionByCurValueMap
	--- END OF BLOCK #38 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 128-128, warpins: 1 ---
	slot19 = EMPTY_TABLE
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 129-130, warpins: 2 ---
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #41 131-133, warpins: 1 ---
	slot22 = ipairs
	--- END OF BLOCK #41 ---

	slot24 = if not slot21 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 134-134, warpins: 1 ---
	slot24 = EMPTY_TABLE
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 135-136, warpins: 2 ---
	slot22, slot23, slot24 = slot22(slot24)
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #44 137-147, warpins: 1 ---
	slot27 = PetAttributeCalcUtils
	slot27 = slot27.getBuffConversionRate
	slot29 = slot26.rate
	slot30 = slot1
	slot27 = slot27(slot29, slot30)
	slot28 = PetAttributeCalcUtils
	slot28 = slot28.addConversionInfo
	slot30 = slot3
	slot31 = slot26.fromAttributeName
	--- END OF BLOCK #44 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 148-148, warpins: 1 ---
	slot31 = slot20
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 149-154, warpins: 2 ---
	slot32 = slot26.toAttributeName
	slot33 = slot27
	slot34 = AbilityConst
	slot34 = slot34.ATTRIBUTE_SRC_TYPE_BUFF_CONVERSION
	slot35 = slot8

	slot28(slot30, slot31, slot32, slot33, slot34, slot35)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 155-156, warpins: 2 ---
	--- END OF BLOCK #47 ---

	for slot25, slot26 in slot22, slot23, slot24
	LOOP BLOCK #44
	GO OUT TO BLOCK #48


	--- BLOCK #48 157-158, warpins: 2 ---
	--- END OF BLOCK #48 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #41
	GO OUT TO BLOCK #49


	--- BLOCK #49 159-160, warpins: 4 ---
	--- END OF BLOCK #49 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #34
	GO OUT TO BLOCK #50


	--- BLOCK #50 161-162, warpins: 3 ---
	--- END OF BLOCK #50 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #51


	--- BLOCK #51 163-165, warpins: 1 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #51 ---



end

slot28.getBuffAttributeMap = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.resonanceInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.resonanceInfo
	slot2 = slot2.resonanceStage
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot3 = slot0.resonanceInfo
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot3 = slot0.resonanceInfo
	slot3 = slot3.resonanceLevel
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot4 = ResonancePropertyData
	slot4 = slot4[slot2]
	--- END OF BLOCK #6 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot5 = slot4[slot3]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-25, warpins: 2 ---
	slot6 = pairs
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-28, warpins: 1 ---
	slot8 = slot5.props
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 2 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-31, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 32-40, warpins: 1 ---
	slot11 = PetAttributeCalcUtils
	slot11 = slot11.addPropsToAttributeMap
	slot13 = slot1
	slot14 = {}
	slot15 = slot10[1]
	slot16 = slot10[2]
	slot14[slot15] = slot16
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-42, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 43-43, warpins: 1 ---
	return slot1
	--- END OF BLOCK #14 ---



end

slot28.getResonanceAttributeMap = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = slot0.player
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0.player
	slot4 = slot4.petHandbookMap
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = slot0.petPrototypeId
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getDesiredPetFormAbilityMap
	slot6 = slot0.player
	slot6 = slot6.petHandbookMap
	slot7 = slot0.petPrototypeId
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 4 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 25-28, warpins: 1 ---
	slot9 = AttributeEntryData
	slot9 = slot9[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot10 = slot9.attrType
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot10 = slot9.attrValue
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot10 = AttributeConst
	slot11 = slot9.attrType
	slot10 = slot10[slot11]
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot10 = PetAttributeCalcUtils
	slot10 = slot10.addAttributeValue
	slot12 = slot2
	slot13 = slot9.attrType
	slot14 = slot9.attrValue

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 6 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 48-50, warpins: 1 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #11 ---



end

slot28.getFormCollectEntryAttributeMap = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.deepCopyTable
	slot4 = slot0.basePropertyList
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-19, warpins: 2 ---
	slot3 = PetData
	slot4 = slot0.templateId
	slot3 = slot3[slot4]
	slot4 = pairs
	--- END OF BLOCK #6 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #9 23-28, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isTable
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-30, warpins: 1 ---
	slot8 = {}
	slot2[slot7] = slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-33, warpins: 2 ---
	slot9 = slot8.speciesPoint
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-36, warpins: 1 ---
	slot9 = slot8.speciesPoint
	--- END OF BLOCK #12 ---

	if slot9 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-42, warpins: 2 ---
	slot9 = Utils
	slot9 = slot9.getBasePropertySpeciesPoint
	slot11 = slot3
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot8.speciesPoint = slot9
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-45, warpins: 2 ---
	slot9 = slot8.indLv
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-46, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-50, warpins: 2 ---
	slot8.indLv = slot9
	slot9 = slot1[slot7]
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 51-53, warpins: 1 ---
	slot10 = slot9.iLvEx
	--- END OF BLOCK #17 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 54-54, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 55-55, warpins: 2 ---
	slot8.iLvEx = slot10
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 56-57, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #21


	--- BLOCK #21 58-69, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.genRefreshTotalParamsByPetInfo
	slot6 = slot0.level
	slot7 = slot0.propertyScoreStage
	slot8 = Utils
	slot8 = slot8.isIndividualFullLearned
	slot10 = slot2
	MULTRES = slot8(slot10)
	slot4 = slot4(slot6, slot7, MULTRES)
	slot5 = pairs
	--- END OF BLOCK #21 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 70-70, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 71-72, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 73-80, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.PropertyRefreshTotal
	slot12 = slot8
	slot13 = slot9
	slot14 = slot4
	slot10, slot11 = slot10(slot12, slot13, slot14)
	slot9.totalByUp = slot11
	slot9.total = slot10

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 81-82, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #24
	GO OUT TO BLOCK #26


	--- BLOCK #26 83-83, warpins: 1 ---
	return slot2
	--- END OF BLOCK #26 ---



end

slot28.getBasePropertyList = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = PetData
	slot4 = slot0.templateId
	slot3 = slot3[slot4]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot3.propId
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot4 = PropertyData
	slot5 = slot3.propId
	slot4 = slot4[slot5]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot5 = pairs
	--- END OF BLOCK #5 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #8 23-28, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.getPropFinalAttrName
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 29-36, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.BASE_ATTRS_FIXED_RATE_MAP
	slot11 = slot11[slot10]
	slot12 = PetAttributeCalcUtils
	slot12 = slot12.getPropertyValue
	slot14 = slot4[slot11]
	--- END OF BLOCK #9 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-37, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-46, warpins: 2 ---
	slot15 = slot0
	slot12 = slot12(slot14, slot15)
	slot13 = PetAttributeCalcUtils
	slot13 = slot13.addAttributeValue
	slot15 = slot2
	slot16 = slot10
	slot17 = slot9.total
	--- END OF BLOCK #11 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-47, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-49, warpins: 2 ---
	slot17 = slot17 * slot12

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-53, warpins: 2 ---
	slot11 = PrimaryPropertyRevertData
	slot11 = slot11[slot8]
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 54-60, warpins: 1 ---
	slot12 = PetAttributeCalcUtils
	slot12 = slot12.addAttributeValue
	slot14 = slot2
	slot15 = slot11
	slot16 = slot9.indLv
	--- END OF BLOCK #15 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-61, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-62, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-65, warpins: 2 ---
	slot12 = slot9.indLv
	--- END OF BLOCK #18 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 66-66, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 67-69, warpins: 2 ---
	slot13 = slot9.iLvEx
	--- END OF BLOCK #20 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 70-70, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 71-75, warpins: 2 ---
	slot12 = slot12 + slot13
	slot13 = PetPropLevelData
	slot13 = slot13[slot8]
	--- END OF BLOCK #22 ---

	slot14 = if slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 76-76, warpins: 1 ---
	slot14 = slot13[slot12]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 77-78, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 79-81, warpins: 1 ---
	slot15 = slot14.extraPropId
	--- END OF BLOCK #25 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 82-84, warpins: 1 ---
	slot15 = slot14.extraPropNum
	--- END OF BLOCK #26 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 85-93, warpins: 1 ---
	slot15 = PetAttributeCalcUtils
	slot15 = slot15.addPropsToAttributeMap
	slot17 = slot2
	slot18 = {}
	slot19 = slot14.extraPropId
	slot20 = slot14.extraPropNum
	slot18[slot19] = slot20
	slot19 = 1

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 94-103, warpins: 4 ---
	slot15 = PetAttributeCalcUtils
	slot15 = slot15.mergeAttributeMap
	slot17 = slot2
	slot18 = nil
	slot19 = Utils
	slot19 = slot19.calcPetIndividualConvertAttrMap
	slot21 = slot8
	slot22 = slot12
	MULTRES = slot19(slot21, slot22)

	slot15(slot17, slot18, MULTRES)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 104-105, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #30


	--- BLOCK #30 106-106, warpins: 1 ---
	return slot2
	--- END OF BLOCK #30 ---



end

slot28.getBasePropertyAttributeMap = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	--- END OF BLOCK #0 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot8 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot8 = slot1[slot6]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-14, warpins: 2 ---
	slot9 = {}
	slot10 = slot7.iLvEx
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-20, warpins: 2 ---
	slot9.iLvEx = slot10
	slot10 = Utils
	slot10 = slot10.deepCopyTable
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-23, warpins: 1 ---
	slot12 = slot8.extraSrcMap
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-24, warpins: 2 ---
	slot12 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-29, warpins: 2 ---
	slot10 = slot10(slot12)
	slot9.extraSrcMap = slot10
	slot10 = slot7.indLv
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-30, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-33, warpins: 2 ---
	slot11 = slot7.iLvEx
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 34-34, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 35-39, warpins: 2 ---
	slot10 = slot10 + slot11
	slot9.allIndividualLevel = slot10
	slot10 = slot7.total
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 40-40, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 41-44, warpins: 2 ---
	slot9.total = slot10
	slot10 = slot7.totalByUp
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 45-45, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 46-47, warpins: 2 ---
	slot9.totalByUp = slot10
	slot2[slot6] = slot9

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 48-49, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #20


	--- BLOCK #20 50-50, warpins: 1 ---
	return slot2
	--- END OF BLOCK #20 ---



end

slot28.getBasePropertyExtraSrcMap = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = AttributeIdData
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot2.min
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = slot2.min
	--- END OF BLOCK #4 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot3 = slot2.min

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot3 = slot2.max
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot3 = slot2.max
	--- END OF BLOCK #8 ---

	if slot3 < slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	slot3 = slot2.max

	return slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-29, warpins: 4 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot28.clampAttrNameValue = slot32

slot32 = function(slot0, slot1)
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


	--- BLOCK #2 4-14, warpins: 2 ---
	slot2 = AttributeCalcUtils
	slot2 = slot2.calcXpMaxCurValue
	slot4 = AttributeConst
	slot4 = slot4.ID2NAME
	slot5 = AbilityConst
	slot5 = slot5.ATTRIBUTE_ID_OFFSET_V
	slot5 = slot0 + slot5
	slot4 = slot4[slot5]
	slot4 = slot1[slot4]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-24, warpins: 2 ---
	slot5 = AttributeConst
	slot5 = slot5.ID2NAME
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_P
	slot6 = slot0 + slot6
	slot5 = slot5[slot6]
	slot5 = slot1[slot5]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-34, warpins: 2 ---
	slot6 = AttributeConst
	slot6 = slot6.ID2NAME
	slot7 = AbilityConst
	slot7 = slot7.ATTRIBUTE_ID_OFFSET_FIX
	slot7 = slot0 + slot7
	slot6 = slot6[slot7]
	slot6 = slot1[slot6]
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-44, warpins: 2 ---
	slot7 = AttributeConst
	slot7 = slot7.ID2NAME
	slot8 = AbilityConst
	slot8 = slot8.ATTRIBUTE_ID_OFFSET_CONV
	slot8 = slot0 + slot8
	slot7 = slot7[slot8]
	slot7 = slot1[slot7]
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-54, warpins: 2 ---
	slot8 = AttributeConst
	slot8 = slot8.ID2NAME
	slot9 = AbilityConst
	slot9 = slot9.ATTRIBUTE_ID_OFFSET_XP_SCALE
	slot9 = slot0 + slot9
	slot8 = slot8[slot9]
	slot8 = slot1[slot8]
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-55, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-64, warpins: 2 ---
	slot9 = AttributeConst
	slot9 = slot9.ID2NAME
	slot10 = AbilityConst
	slot10 = slot10.ATTRIBUTE_ID_OFFSET_XP_FORCE_SET
	slot10 = slot0 + slot10
	slot9 = slot9[slot10]
	slot9 = slot1[slot9]
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-65, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-66, warpins: 2 ---
	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #14 ---



end

slot28.calcXpMaxCurValue = slot32

slot32 = function(slot0, slot1)
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


	--- BLOCK #2 4-14, warpins: 2 ---
	slot2 = AttributeCalcUtils
	slot2 = slot2.calcPvcCurValue
	slot4 = AttributeConst
	slot4 = slot4.ID2NAME
	slot5 = AbilityConst
	slot5 = slot5.ATTRIBUTE_ID_OFFSET_V
	slot5 = slot0 + slot5
	slot4 = slot4[slot5]
	slot4 = slot1[slot4]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-24, warpins: 2 ---
	slot5 = AttributeConst
	slot5 = slot5.ID2NAME
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_P
	slot6 = slot0 + slot6
	slot5 = slot5[slot6]
	slot5 = slot1[slot5]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-34, warpins: 2 ---
	slot6 = AttributeConst
	slot6 = slot6.ID2NAME
	slot7 = AbilityConst
	slot7 = slot7.ATTRIBUTE_ID_OFFSET_FIX
	slot7 = slot0 + slot7
	slot6 = slot6[slot7]
	slot6 = slot1[slot6]
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-44, warpins: 2 ---
	slot7 = AttributeConst
	slot7 = slot7.ID2NAME
	slot8 = AbilityConst
	slot8 = slot8.ATTRIBUTE_ID_OFFSET_CONV
	slot8 = slot0 + slot8
	slot7 = slot7[slot8]
	slot7 = slot1[slot7]
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 2 ---
	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #10 ---



end

slot28.calcPvcCurValue = slot32

slot32 = function(slot0, slot1)
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


	--- BLOCK #2 4-14, warpins: 2 ---
	slot2 = AttributeCalcUtils
	slot2 = slot2.calcMaxPvcCurValue
	slot4 = AttributeConst
	slot4 = slot4.ID2NAME
	slot5 = AbilityConst
	slot5 = slot5.ATTRIBUTE_ID_OFFSET_V
	slot5 = slot0 + slot5
	slot4 = slot4[slot5]
	slot4 = slot1[slot4]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-24, warpins: 2 ---
	slot5 = AttributeConst
	slot5 = slot5.ID2NAME
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_P
	slot6 = slot0 + slot6
	slot5 = slot5[slot6]
	slot5 = slot1[slot5]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-34, warpins: 2 ---
	slot6 = AttributeConst
	slot6 = slot6.ID2NAME
	slot7 = AbilityConst
	slot7 = slot7.ATTRIBUTE_ID_OFFSET_FIX
	slot7 = slot0 + slot7
	slot6 = slot6[slot7]
	slot6 = slot1[slot6]
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-44, warpins: 2 ---
	slot7 = AttributeConst
	slot7 = slot7.ID2NAME
	slot8 = AbilityConst
	slot8 = slot8.ATTRIBUTE_ID_OFFSET_CONV
	slot8 = slot0 + slot8
	slot7 = slot7[slot8]
	slot7 = slot1[slot7]
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 2 ---
	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #10 ---



end

slot28.calcMaxPvcCurValue = slot32

slot32 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = AttributeConst
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = AttributeConst
	slot3 = slot3.ID_INFO
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot4 = slot1[slot0]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 17-20, warpins: 1 ---
	slot5 = AttributeConst
	slot5 = slot5.GROUP_BASE_XP_BEGIN
	--- END OF BLOCK #7 ---

	if slot5 <= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 21-24, warpins: 1 ---
	slot5 = AttributeConst
	slot5 = slot5.GROUP_BASE_XP_END
	--- END OF BLOCK #8 ---

	if slot2 <= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 25-29, warpins: 1 ---
	slot5 = slot3.offset
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_CUR
	--- END OF BLOCK #9 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-36, warpins: 1 ---
	slot5 = PetAttributeCalcUtils
	slot5 = slot5.calcXpMaxCurValue
	slot7 = slot3.beginId
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #11 37-41, warpins: 1 ---
	slot5 = slot3.offset
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_XP_CUR
	--- END OF BLOCK #11 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #12 42-52, warpins: 1 ---
	slot5 = AttributeCalcUtils
	slot5 = slot5.calcLimitCurValue
	slot7 = slot4
	slot8 = PetAttributeCalcUtils
	slot8 = slot8.calcXpMaxCurValue
	slot10 = slot3.beginId
	slot11 = slot1
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot4 = slot5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #13 53-54, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 55-58, warpins: 1 ---
	slot5 = AttributeConst
	slot5 = slot5.GROUP_BASE_PVC_BEGIN
	--- END OF BLOCK #14 ---

	if slot5 <= slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 59-62, warpins: 1 ---
	slot5 = AttributeConst
	slot5 = slot5.GROUP_BASE_PVC_END
	--- END OF BLOCK #15 ---

	if slot2 <= slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 63-67, warpins: 1 ---
	slot5 = slot3.offset
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_CUR
	--- END OF BLOCK #16 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #17 68-74, warpins: 1 ---
	slot5 = PetAttributeCalcUtils
	slot5 = slot5.calcPvcCurValue
	slot7 = slot3.beginId
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #18 75-76, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 77-80, warpins: 1 ---
	slot5 = AttributeConst
	slot5 = slot5.GROUP_BASE_MAX_PVC_CUR_BEGIN
	--- END OF BLOCK #19 ---

	if slot5 <= slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 81-84, warpins: 1 ---
	slot5 = AttributeConst
	slot5 = slot5.GROUP_BASE_MAX_PVC_CUR_END
	--- END OF BLOCK #20 ---

	if slot2 <= slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 85-89, warpins: 1 ---
	slot5 = slot3.offset
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_CUR
	--- END OF BLOCK #21 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 90-96, warpins: 1 ---
	slot5 = PetAttributeCalcUtils
	slot5 = slot5.calcMaxPvcCurValue
	slot7 = slot3.beginId
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #23 97-101, warpins: 1 ---
	slot5 = slot3.offset
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_MAX_PVC_CUR
	--- END OF BLOCK #23 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #24 102-112, warpins: 1 ---
	slot5 = AttributeCalcUtils
	slot5 = slot5.calcLimitCurValue
	slot7 = slot4
	slot8 = PetAttributeCalcUtils
	slot8 = slot8.calcMaxPvcCurValue
	slot10 = slot3.beginId
	slot11 = slot1
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot4 = slot5
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #25 113-114, warpins: 3 ---
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #26 115-118, warpins: 1 ---
	slot5 = AttributeConst
	slot5 = slot5.GROUP_BASE_CUR_MAX_BEGIN
	--- END OF BLOCK #26 ---

	if slot5 <= slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #27 119-122, warpins: 1 ---
	slot5 = AttributeConst
	slot5 = slot5.GROUP_BASE_CUR_MAX_END
	--- END OF BLOCK #27 ---

	if slot2 <= slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 123-127, warpins: 1 ---
	slot5 = slot3.offset
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_CUR
	--- END OF BLOCK #28 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 128-140, warpins: 1 ---
	slot5 = AttributeConst
	slot5 = slot5.ID2NAME
	slot6 = slot3.beginId
	slot7 = AbilityConst
	slot7 = slot7.ATTRIBUTE_ID_OFFSET_CUR_MAX
	slot6 = slot6 + slot7
	slot5 = slot5[slot6]
	slot6 = AttributeCalcUtils
	slot6 = slot6.calcLimitCurValue
	slot8 = slot4
	slot9 = slot1[slot5]
	--- END OF BLOCK #29 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 141-141, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 142-143, warpins: 2 ---
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 144-148, warpins: 13 ---
	slot5 = PetAttributeCalcUtils
	slot5 = slot5.clampAttrNameValue
	slot7 = slot0
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #32 ---



end

slot28.calcAttrNameValue = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-13, warpins: 1 ---
	slot8 = PetAttributeCalcUtils
	slot8 = slot8.calcAttrNameValue
	slot10 = slot6
	slot11 = slot0
	slot8 = slot8(slot10, slot11)
	slot2[slot6] = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 17-19, warpins: 1 ---
	slot3 = pairs
	--- END OF BLOCK #5 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 23-28, warpins: 1 ---
	slot8 = PetAttributeCalcUtils
	slot8 = slot8.calcAttrNameValue
	slot10 = slot6
	slot11 = slot0
	slot8 = slot8(slot10, slot11)
	slot2[slot6] = slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 31-31, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot28.calculateAttrNameMap = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
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


	--- BLOCK #3 8-11, warpins: 1 ---
	slot7 = AttributeConst
	slot7 = slot7[slot5]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot1[slot7] = slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 15-15, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot28.convertAttrNameMapToIdMap = slot32

slot32 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = AttributeConst
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = AttributeConst
	slot3 = slot3.ID_INFO
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot4 = PetAttributeCalcUtils
	slot4 = slot4.calcAttrNameValue
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot5 = AttributeConst
	slot5 = slot5.GROUP_BASE_XP_BEGIN
	--- END OF BLOCK #7 ---

	if slot5 <= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-28, warpins: 1 ---
	slot5 = AttributeConst
	slot5 = slot5.GROUP_BASE_XP_END
	--- END OF BLOCK #8 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 29-32, warpins: 2 ---
	slot5 = AttributeConst
	slot5 = slot5.GROUP_BASE_PVC_BEGIN
	--- END OF BLOCK #9 ---

	if slot5 <= slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-36, warpins: 1 ---
	slot5 = AttributeConst
	slot5 = slot5.GROUP_BASE_PVC_END
	--- END OF BLOCK #10 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 37-40, warpins: 2 ---
	slot5 = AttributeConst
	slot5 = slot5.GROUP_BASE_MAX_PVC_CUR_BEGIN
	--- END OF BLOCK #11 ---

	if slot5 <= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-44, warpins: 1 ---
	slot5 = AttributeConst
	slot5 = slot5.GROUP_BASE_MAX_PVC_CUR_END
	--- END OF BLOCK #12 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-46, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 47-47, warpins: 3 ---
	slot5 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-49, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-50, warpins: 1 ---
	return slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-59, warpins: 2 ---
	slot6 = AttributeConst
	slot6 = slot6.ID2NAME
	slot7 = slot3.beginId
	slot8 = AbilityConst
	slot8 = slot8.ATTRIBUTE_ID_OFFSET_CONV
	slot7 = slot7 + slot8
	slot6 = slot6[slot7]
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-62, warpins: 1 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 63-63, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 64-68, warpins: 2 ---
	slot8 = slot3.beginId
	slot9 = AttributeConst
	slot9 = slot9.hp_max_cur
	--- END OF BLOCK #20 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 69-71, warpins: 1 ---
	slot8 = slot1.hp_scale
	--- END OF BLOCK #21 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 72-73, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 74-74, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 75-81, warpins: 3 ---
	slot8 = 1 + slot8
	slot9 = AttributeCalcUtils
	slot9 = slot9.calcConversionBaseValue
	slot11 = slot4
	slot12 = slot7
	slot13 = slot8

	return slot9(slot11, slot12, slot13)
	--- END OF BLOCK #24 ---



end

slot28.getConversionBaseValue = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.deepCopyTable
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	--- END OF BLOCK #4 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #7 17-19, warpins: 1 ---
	slot9 = slot8.fromAttrName
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 20-22, warpins: 1 ---
	slot9 = slot8.fromAttributeName
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-23, warpins: 1 ---
	slot9 = slot8[1]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-26, warpins: 3 ---
	slot10 = slot8.toAttrName
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 27-29, warpins: 1 ---
	slot10 = slot8.toAttributeName
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 30-30, warpins: 1 ---
	slot10 = slot8[2]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 31-33, warpins: 3 ---
	slot11 = slot8.rate
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 34-36, warpins: 1 ---
	slot11 = slot8[3]
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 37-37, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 38-41, warpins: 3 ---
	slot12 = AttributeConst
	slot12 = slot12[slot10]
	--- END OF BLOCK #16 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 42-44, warpins: 1 ---
	slot13 = AttributeConst
	slot13 = slot13.ID_INFO
	slot13 = slot13[slot12]
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 45-48, warpins: 2 ---
	slot14 = AttributeConst
	slot14 = slot14[slot9]
	--- END OF BLOCK #18 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 49-50, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 51-55, warpins: 1 ---
	slot14 = slot13.offset
	slot15 = AbilityConst
	slot15 = slot15.ATTRIBUTE_ID_OFFSET_CONV
	--- END OF BLOCK #20 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 56-57, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 58-75, warpins: 1 ---
	slot14 = PetAttributeCalcUtils
	slot14 = slot14.getConversionBaseValue
	slot16 = slot9
	slot17 = slot0
	slot14 = slot14(slot16, slot17)
	slot14 = slot14 * slot11
	slot15 = PetAttributeCalcUtils
	slot15 = slot15.addAttributeValue
	slot17 = slot2
	slot18 = slot10
	slot19 = slot14

	slot15(slot17, slot18, slot19)

	slot15 = PetAttributeCalcUtils
	slot15 = slot15.addAttributeValue
	slot17 = slot3
	slot18 = slot10
	slot19 = slot14

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 76-77, warpins: 6 ---
	--- END OF BLOCK #23 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #24


	--- BLOCK #24 78-80, warpins: 1 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #24 ---



end

slot28.applyConversionList = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 5-8, warpins: 1 ---
	slot2 = slot1.id
	slot3 = nil
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot4 = slot0.tempPets
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot4 = slot0.tempPets
	slot4 = slot4[slot2]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot3 = slot0.tempPetCoreCarryPosMap
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 18-19, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot4 = slot0.pets
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 23-26, warpins: 1 ---
	slot4 = slot0.pets
	slot4 = slot4[slot2]
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot3 = slot0.petCoreCarryPosMap
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 5 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 30-32, warpins: 1 ---
	slot4 = slot3.getItemInfo
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-36, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getItemInfo
	slot7 = slot2

	return slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-38, warpins: 5 ---
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-41, warpins: 1 ---
	slot2 = slot1.coreCarryInfo
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 42-42, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 43-43, warpins: 2 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot28.getPetCoreCarryInfo = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot2 = slot1.isRobEgg
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 9-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isRobEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-19, warpins: 1 ---
	slot2 = slot1.mode
	slot3 = DungeonConst
	slot3 = slot3.RobEggMode
	slot3 = slot3.MultiTeam
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 5 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---



end

slot28.isAssistCarryEnabled = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = PetAttributeCalcUtils
	slot3 = slot3.isAssistCarryEnabled
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = slot2.assistCarryInfos
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot3 = slot2.assistCarryInfos

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot3 = slot1.assistCarryInfos
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot3 = slot1.assistCarryInfos

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-27, warpins: 3 ---
	slot3 = {}
	--- END OF BLOCK #9 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-28, warpins: 1 ---
	slot4 = slot1.assistCarryPosList
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-30, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 31-36, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-37, warpins: 2 ---
	return slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-41, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #15 42-46, warpins: 1 ---
	slot10 = 0
	slot11 = 0
	slot12 = false
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 47-49, warpins: 1 ---
	slot13 = slot9.isValid
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 50-55, warpins: 1 ---
	slot15 = slot9
	slot13 = slot9.isValid
	slot13 = slot13(slot15)
	slot12 = slot13
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #18 56-61, warpins: 1 ---
	slot15 = slot9
	slot13 = slot9.unpack
	slot13, slot14 = slot13(slot15)
	slot11 = slot14
	slot10 = slot13
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #19 62-67, warpins: 2 ---
	slot13 = Utils
	slot13 = slot13.isTable
	slot15 = slot9
	slot13 = slot13(slot15)
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #20 68-70, warpins: 1 ---
	slot13 = slot9[1]
	--- END OF BLOCK #20 ---

	slot10 = if not slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 71-73, warpins: 1 ---
	slot13 = slot9.invId
	--- END OF BLOCK #21 ---

	slot10 = if not slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 74-74, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 75-77, warpins: 3 ---
	slot13 = slot9[2]
	--- END OF BLOCK #23 ---

	slot11 = if not slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 78-80, warpins: 1 ---
	slot13 = slot9.genId
	--- END OF BLOCK #24 ---

	slot11 = if not slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 81-81, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 82-83, warpins: 3 ---
	--- END OF BLOCK #26 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 84-85, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot11 == 0 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 86-87, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 88-88, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 89-90, warpins: 5 ---
	--- END OF BLOCK #30 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #31 91-93, warpins: 1 ---
	slot13 = slot0.getItem
	--- END OF BLOCK #31 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 94-100, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.getItem
	slot16 = slot10
	slot17 = slot11
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #32 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 101-106, warpins: 2 ---
	slot13 = ItemUtils
	slot13 = slot13.getItem
	slot15 = slot0
	slot16 = slot10
	slot17 = slot11
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 107-108, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot14 = if slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 109-112, warpins: 1 ---
	slot14 = ItemUtils
	slot14 = slot14.getPropertyWithType
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 113-114, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 115-115, warpins: 1 ---
	slot3[slot8] = slot14

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 116-117, warpins: 4 ---
	--- END OF BLOCK #38 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #15
	GO OUT TO BLOCK #39


	--- BLOCK #39 118-118, warpins: 1 ---
	return slot3
	--- END OF BLOCK #39 ---



end

slot28.getAssistCarryInfos = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot1 = PetAttributeCalcUtils
	slot1 = slot1.formatPetAttributeCalcContext
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = {}
	slot2 = {}
	slot3 = {}
	slot4 = PetAttributeCalcUtils
	slot4 = slot4.mergeAttributeMap
	slot6 = slot1
	slot7 = slot2
	slot8 = PetAttributeCalcUtils
	slot8 = slot8.getTemplateAttributeMap
	slot10 = slot0
	slot8 = slot8(slot10)
	slot9 = AbilityConst
	slot9 = slot9.ATTRIBUTE_SRC_TYPE_LEVEL

	slot4(slot6, slot7, slot8, slot9)

	slot4 = PetAttributeCalcUtils
	slot4 = slot4.mergeAttributeMap
	slot6 = slot1
	slot7 = slot2
	slot8 = PetAttributeCalcUtils
	slot8 = slot8.getTalentAttributeMap
	slot10 = slot0.talentList
	slot11 = 0
	slot8 = slot8(slot10, slot11)
	slot9 = AbilityConst
	slot9 = slot9.ATTRIBUTE_SRC_TYPE_PET_TALENT

	slot4(slot6, slot7, slot8, slot9)

	slot4 = PetAttributeCalcUtils
	slot4 = slot4.getCoreCarryAttributeMaps
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 40-46, warpins: 1 ---
	slot12 = PetAttributeCalcUtils
	slot12 = slot12.mergeAttributeMap
	slot14 = slot1
	slot15 = slot2
	slot16 = slot11.attributeMap
	slot17 = slot11.srcType

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 47-48, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 49-51, warpins: 1 ---
	slot7 = ipairs
	--- END OF BLOCK #3 ---

	slot9 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 52-52, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 53-54, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 55-57, warpins: 1 ---
	slot12 = #slot3
	slot12 = slot12 + 1
	slot3[slot12] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-59, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 60-75, warpins: 1 ---
	slot7 = PetAttributeCalcUtils
	slot7 = slot7.getBuffAttributeMap
	slot9 = slot5
	slot10 = slot1
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = PetAttributeCalcUtils
	slot9 = slot9.mergeAttributeMap
	slot11 = slot1
	slot12 = slot2
	slot13 = slot7
	slot14 = AbilityConst
	slot14 = slot14.ATTRIBUTE_SRC_TYPE_BUFF

	slot9(slot11, slot12, slot13, slot14)

	slot9 = ipairs
	--- END OF BLOCK #8 ---

	slot11 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 76-76, warpins: 1 ---
	slot11 = EMPTY_TABLE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 77-78, warpins: 2 ---
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 79-81, warpins: 1 ---
	slot14 = #slot3
	slot14 = slot14 + 1
	slot3[slot14] = slot13
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 82-83, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 84-136, warpins: 1 ---
	slot9 = PetAttributeCalcUtils
	slot9 = slot9.mergeAttributeMap
	slot11 = slot1
	slot12 = slot2
	slot13 = PetAttributeCalcUtils
	slot13 = slot13.getResonanceAttributeMap
	slot15 = slot0
	slot13 = slot13(slot15)
	slot14 = AbilityConst
	slot14 = slot14.ATTRIBUTE_SRC_TYPE_PET_RESONANCE

	slot9(slot11, slot12, slot13, slot14)

	slot9 = PetAttributeCalcUtils
	slot9 = slot9.getFormCollectEntryAttributeMap
	slot11 = slot0
	slot9, slot10 = slot9(slot11)
	slot11 = PetAttributeCalcUtils
	slot11 = slot11.mergeAttributeMap
	slot13 = slot1
	slot14 = slot2
	slot15 = slot9
	slot16 = AbilityConst
	slot16 = slot16.ATTRIBUTE_SRC_TYPE_ENTRY

	slot11(slot13, slot14, slot15, slot16)

	slot11 = PetAttributeCalcUtils
	slot11 = slot11.getBasePropertyList
	slot13 = slot0
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	slot12 = PetAttributeCalcUtils
	slot12 = slot12.mergeAttributeMap
	slot14 = slot1
	slot15 = nil
	slot16 = PetAttributeCalcUtils
	slot16 = slot16.getBasePropertyAttributeMap
	slot18 = slot0
	slot19 = slot11
	MULTRES = slot16(slot18, slot19)

	slot12(slot14, slot15, MULTRES)

	slot12 = PetAttributeCalcUtils
	slot12 = slot12.getBasePropertyExtraSrcMap
	slot14 = slot11
	slot15 = slot2
	slot12 = slot12(slot14, slot15)
	slot13 = slot1
	slot14 = {}
	slot14.context = slot0
	slot14.attrNameMap = slot1
	slot14.extraMap = slot2
	slot14.extraSrcMap = slot12
	slot14.basePropertyList = slot11
	slot14.conversionList = slot3
	slot14.formAbilityMap = slot10

	return slot13, slot14
	--- END OF BLOCK #13 ---



end

slot28.collectPetAttrNameMapByContext = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = slot1.id
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-30, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = PetAttributeCalcUtils
	slot3 = slot3.collectPetAttrNameMapByContext
	slot5 = slot0
	slot3, slot4 = slot3(slot5)
	slot5 = PetAttributeCalcUtils
	slot5 = slot5.calculateAttrNameMap
	slot7 = slot3
	slot5 = slot5(slot7)
	slot4.firstAttrNameMap = slot5
	slot5 = PetAttributeCalcUtils
	slot5 = slot5.applyConversionList
	slot7 = slot3
	slot8 = slot4.conversionList
	slot5, slot6 = slot5(slot7, slot8)
	slot4.conversionAttrNameMap = slot6
	slot4.convertedAttrNameMap = slot5
	slot5 = PetAttributeCalcUtils
	slot5 = slot5.calculateAttrNameMap
	slot7 = slot4.convertedAttrNameMap
	slot8 = PetDisplayAttrNames
	slot5 = slot5(slot7, slot8)
	slot4.displayAttrNameMap = slot5
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-33, warpins: 1 ---
	slot5 = slot2.baseAttr
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-37, warpins: 2 ---
	slot5 = PetAttributeCalcUtils
	slot5 = slot5.convertAttrNameMapToIdMap
	slot7 = slot4.displayAttrNameMap
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-48, warpins: 2 ---
	slot4.displayAttrMap = slot5
	slot5 = slot4.attrNameMap
	slot4.rawAttrNameMap = slot5
	slot5 = slot4.displayAttrNameMap
	slot4.attrNameMap = slot5
	slot5 = slot4.displayAttrMap
	slot4.attrMap = slot5
	slot5 = slot4.attrMap
	slot6 = slot4.extraSrcMap
	slot7 = slot4

	return slot5, slot6, slot7
	--- END OF BLOCK #5 ---



end

slot28.getAttributeMapByCaculate = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.calculatedAttributeMap
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot2
	slot4 = slot1.extraSrcMap
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot4 = {}

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot3, slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot3 = slot1.templateId
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 1 ---
	slot3 = slot1.petPrototypeId
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-23, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-25, warpins: 1 ---
	slot4 = PetData
	slot4 = slot4[slot3]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-27, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 28-30, warpins: 1 ---
	slot5 = slot1.petPrototypeId
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 31-33, warpins: 1 ---
	slot5 = slot1.basePetPrototypeId
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 34-34, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 35-36, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 37-38, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 39-41, warpins: 1 ---
	slot6 = slot4.petPrototypeId
	--- END OF BLOCK #17 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 42-42, warpins: 2 ---
	slot5 = slot3
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 43-44, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 45-49, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.getBasePetPrototypeId
	slot8 = slot5
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 50-60, warpins: 2 ---
	slot6 = PetAttributeCalcUtils
	slot6 = slot6.getPetCoreCarryInfo
	slot8 = slot0
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = {}
	slot7.templateId = slot3
	slot7.petPrototypeId = slot5
	slot7.player = slot0
	--- END OF BLOCK #21 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 61-63, warpins: 1 ---
	slot8 = slot1.level
	--- END OF BLOCK #22 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 64-64, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 65-67, warpins: 2 ---
	slot7.level = slot8
	--- END OF BLOCK #24 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 68-70, warpins: 1 ---
	slot8 = slot1.propertyScoreStage
	--- END OF BLOCK #25 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 71-71, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 72-74, warpins: 2 ---
	slot7.propertyScoreStage = slot8
	--- END OF BLOCK #27 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 75-77, warpins: 1 ---
	slot8 = slot1.basePropertyList
	--- END OF BLOCK #28 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 78-78, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 79-81, warpins: 2 ---
	slot7.basePropertyList = slot8
	--- END OF BLOCK #30 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 82-84, warpins: 1 ---
	slot8 = slot1.talentList
	--- END OF BLOCK #31 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 85-85, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 86-96, warpins: 2 ---
	slot7.talentList = slot8
	slot7.coreCarryInfo = slot6
	slot8 = PetAttributeCalcUtils
	slot8 = slot8.getAssistCarryInfos
	slot10 = slot0
	slot11 = slot6
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	slot7.assistCarryInfos = slot8
	--- END OF BLOCK #33 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 97-99, warpins: 1 ---
	slot8 = slot1.resonanceInfo
	--- END OF BLOCK #34 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 100-100, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 101-106, warpins: 2 ---
	slot7.resonanceInfo = slot8
	slot8 = PetAttributeCalcUtils
	slot8 = slot8.getAttributeMapByCaculate
	slot10 = slot7
	slot11 = slot1

	return slot8(slot10, slot11)
	--- END OF BLOCK #36 ---



end

slot28.getAttributeMapByPetInfo = slot32

return slot28
--- END OF BLOCK #5 ---



