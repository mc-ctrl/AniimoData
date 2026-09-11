--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.Utils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.ObjHelper"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.PropertySync.CustomDict"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_attr_convert_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.formula_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_prototype_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.primaryproperty_revert_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_resonance_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_strength_recommend_data"
slot10 = slot10(slot12)
slot11 = slot3.LiteClass
slot13 = "BasePrimaryPropertys"
slot14 = slot2
slot11 = slot11(slot13, slot14)
slot12 = math
slot12 = slot12.floor
slot13 = UNITY_EDITOR
--- END OF BLOCK #0 ---

slot13 = if slot13 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 43-52, warpins: 1 ---
slot13 = {}
slot14 = slot1.TYPE_PET_INFO
slot13[1] = slot14
slot14 = slot1.TYPE_PUPPET
slot13[2] = slot14
slot14 = slot1.TYPE_PET
slot13[3] = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPetInfoType
	slot3 = slot0._parent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0._parent
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getRootOwner
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-20, warpins: 2 ---
	slot2 = assert
	slot4 = ObjHelper
	slot4 = slot4.matchOneOf
	slot6 = slot1
	slot7 = types
	MULTRES = slot4(slot6, slot7)

	slot2(MULTRES)

	return slot1
	--- END OF BLOCK #3 ---



end

slot11.getObj = slot14

--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 53-54, warpins: 1 ---
slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPetInfoType
	slot3 = slot0._parent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0._parent
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getRootOwner
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot11.getObj = slot13

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 55-68, warpins: 2 ---
slot13 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = 0
	slot0.potentialPointSum = slot2
	slot2 = 0
	slot0.usedPotentialPointSum = slot2
	slot2 = {}
	slot0.propertyStrengMax = slot2
	slot2 = {}
	slot0.propertyStrengPoint = slot2
	slot2 = 1
	slot3 = Const
	slot3 = slot3.BASE_PROPERTY_CNT
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 14-20, warpins: 2 ---
	slot6 = slot0.propertyStrengMax
	slot7 = 0
	slot6[slot5] = slot7
	slot6 = slot0.propertyStrengPoint
	slot7 = 0
	slot6[slot5] = slot7
	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 21-30, warpins: 1 ---
	slot2 = true
	slot0.isAutoAddStrengPoint = slot2
	slot2 = 0
	slot0.potentialPointSum = slot2
	slot2 = 0
	slot0.usedPotentialPointSum = slot2
	slot4 = slot0
	slot2 = slot0.updatePrimaryProperty

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot11.genInitDict = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0.propertyStrengPoint
	slot5 = slot5[slot1]
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 3 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot6 = false
	slot7 = 0
	slot8 = slot5

	return slot6, slot7, slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot6 = PriProRevertData
	slot6 = slot6[slot1]
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 2 ---
	slot6 = false
	slot7 = 0
	slot8 = slot5

	return slot6, slot7, slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot6 = slot0.usedPotentialPointSum
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-35, warpins: 3 ---
	slot7 = slot5 + slot2
	slot8 = slot0.propertyStrengMax
	slot8 = slot8[slot1]
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-38, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-42, warpins: 1 ---
	slot7 = false
	slot8 = 0
	slot9 = slot5

	return slot7, slot8, slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-47, warpins: 2 ---
	slot7 = 0
	slot8 = slot5 + 1
	slot9 = slot5 + slot2
	slot10 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 48-56, warpins: 2 ---
	slot12 = FormulaData
	slot13 = 3020
	slot12 = slot12[slot13]
	slot12 = slot12.formula
	slot14 = slot11
	slot15 = math_floor
	slot12 = slot12(slot14, slot15)
	slot7 = slot7 + slot12
	--- END OF BLOCK #16 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #16
	GO OUT TO BLOCK #17

	--- BLOCK #17 57-60, warpins: 1 ---
	slot8 = slot7 + slot6
	slot9 = slot0.potentialPointSum
	--- END OF BLOCK #17 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 61-64, warpins: 1 ---
	slot8 = false
	slot9 = 0
	slot10 = slot5

	return slot8, slot9, slot10

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-69, warpins: 2 ---
	slot5 = slot5 + slot2
	slot8 = true
	slot9 = slot7
	slot10 = slot5

	return slot8, slot9, slot10
	--- END OF BLOCK #19 ---



end

slot11.checkAddStrengPointSum = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0.propertyStrengPoint
	slot5 = slot5[slot1]
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 3 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot6 = false
	slot7 = 0
	slot8 = slot5

	return slot6, slot7, slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot6 = PriProRevertData
	slot6 = slot6[slot1]
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 2 ---
	slot6 = false
	slot7 = 0
	slot8 = slot5

	return slot6, slot7, slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot6 = slot0.usedPotentialPointSum
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-32, warpins: 3 ---
	--- END OF BLOCK #11 ---

	if slot5 < slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-36, warpins: 1 ---
	slot7 = false
	slot8 = 0
	slot9 = slot5

	return slot7, slot8, slot9

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-42, warpins: 2 ---
	slot7 = 0
	slot8 = slot5 - slot2
	slot8 = slot8 + 1
	slot9 = slot5
	slot10 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-51, warpins: 2 ---
	slot12 = FormulaData
	slot13 = 3020
	slot12 = slot12[slot13]
	slot12 = slot12.formula
	slot14 = slot11
	slot15 = math_floor
	slot12 = slot12(slot14, slot15)
	slot7 = slot7 + slot12
	--- END OF BLOCK #14 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 52-53, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-57, warpins: 1 ---
	slot8 = false
	slot9 = 0
	slot10 = slot5

	return slot8, slot9, slot10

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-62, warpins: 2 ---
	slot5 = slot5 - slot2
	slot8 = true
	slot9 = slot7
	slot10 = slot5

	return slot8, slot9, slot10
	--- END OF BLOCK #17 ---



end

slot11.checkSubStrengPointSum = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PetPrototypeData
	slot3 = slot1.templateId
	slot2 = slot2[slot3]
	slot3 = {}

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = RecommendData
	slot5 = slot2.default_addprop
	slot4 = slot4[slot5]

	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-21, warpins: 2 ---
	slot5 = 0
	slot6 = false
	slot7 = 0
	slot8 = 0
	slot9 = true
	slot10 = slot4.recommendPropWeight
	--- END OF BLOCK #4 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-29, warpins: 1 ---
	slot9 = false
	slot11 = ipairs
	slot13 = slot2.recommend_attr
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 33-35, warpins: 1 ---
	slot16 = slot10[slot14]
	--- END OF BLOCK #10 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 36-39, warpins: 1 ---
	slot16 = slot10[slot14]
	slot17 = 0
	--- END OF BLOCK #11 ---

	if slot16 >= slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 40-47, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.checkAddStrengPointSum
	slot19 = slot15
	slot20 = slot10[slot14]
	slot21 = slot5
	slot22 = slot3[slot15]
	--- END OF BLOCK #12 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-48, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-54, warpins: 2 ---
	slot16, slot17, slot18 = slot16(slot18, slot19, slot20, slot21, slot22)
	slot8 = slot18
	slot7 = slot17
	slot6 = slot16
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-56, warpins: 1 ---
	slot5 = slot5 + slot7
	slot3[slot15] = slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-58, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot9 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #17 59-60, warpins: 5 ---
	--- END OF BLOCK #17 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #10
	GO OUT TO BLOCK #18


	--- BLOCK #18 61-61, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #19 62-64, warpins: 2 ---
	slot11 = slot4.weight
	--- END OF BLOCK #19 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #20 65-65, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 66-67, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #22 68-68, warpins: 1 ---
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 69-73, warpins: 1 ---
	slot9 = false
	slot11 = ipairs
	slot13 = slot4.weight
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #24 74-76, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #24 ---

	if slot15 >= slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 77-84, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.checkAddStrengPointSum
	slot19 = slot14
	slot20 = slot15
	slot21 = slot5
	slot22 = slot3[slot14]
	--- END OF BLOCK #25 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 85-85, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 86-91, warpins: 2 ---
	slot16, slot17, slot18 = slot16(slot18, slot19, slot20, slot21, slot22)
	slot8 = slot18
	slot7 = slot17
	slot6 = slot16
	--- END OF BLOCK #27 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 92-93, warpins: 1 ---
	slot5 = slot5 + slot7
	slot3[slot14] = slot8
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 94-95, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot9 = if not slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #30 96-97, warpins: 4 ---
	--- END OF BLOCK #30 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #24
	GO OUT TO BLOCK #31


	--- BLOCK #31 98-98, warpins: 1 ---
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #32 99-99, warpins: 2 ---
	slot9 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 100-101, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #34 102-102, warpins: 1 ---
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 103-107, warpins: 1 ---
	slot9 = false
	slot11 = pairs
	slot13 = PriProRevertData
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #36 108-115, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.checkAddStrengPointSum
	slot19 = slot14
	slot20 = 1
	slot21 = slot5
	slot22 = slot3[slot14]
	--- END OF BLOCK #36 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 116-116, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 117-122, warpins: 2 ---
	slot16, slot17, slot18 = slot16(slot18, slot19, slot20, slot21, slot22)
	slot8 = slot18
	slot7 = slot17
	slot6 = slot16
	--- END OF BLOCK #38 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 123-124, warpins: 1 ---
	slot5 = slot5 + slot7
	slot3[slot14] = slot8

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 125-126, warpins: 2 ---
	--- END OF BLOCK #40 ---

	slot9 = if not slot6 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #41 127-128, warpins: 3 ---
	--- END OF BLOCK #41 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #36
	GO OUT TO BLOCK #42


	--- BLOCK #42 129-129, warpins: 1 ---
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #43 130-130, warpins: 1 ---
	return slot3
	--- END OF BLOCK #43 ---



end

slot11.getPreAllocateList = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = 0
	slot3 = 1
	slot4 = slot1.resonanceInfo
	slot4 = slot4.resonanceStage
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-10, warpins: 2 ---
	slot7 = ResonanceData
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	if slot7 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 12-15, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 16-19, warpins: 1 ---
	slot13 = slot1.resonanceInfo
	slot13 = slot13.resonanceLevel
	--- END OF BLOCK #4 ---

	if slot13 < slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot13 = slot12.addPoint
	--- END OF BLOCK #7 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot13 = slot12.addPoint
	slot2 = slot2 + slot13

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 30-30, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #11

	--- BLOCK #11 31-31, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot11.getSupportGroupPotentialPoint = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetAttrConvertData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.id
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot11.getPropertyIdByName = slot13

return slot11
--- END OF BLOCK #3 ---



