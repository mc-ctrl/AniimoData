--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomList"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ItemUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.ObjHelper"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_prop_learn_data"
slot8 = slot8(slot10)
slot9 = slot1.LiteClass
slot11 = "BasePropertyList"
slot12 = slot0
slot9 = slot9(slot11, slot12)
slot10 = UNITY_EDITOR
--- END OF BLOCK #0 ---

slot10 = if slot10 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 35-44, warpins: 1 ---
slot10 = {}
slot11 = slot6.TYPE_PET_INFO
slot10[1] = slot11
slot11 = slot6.TYPE_PUPPET
slot10[2] = slot11
slot11 = slot6.TYPE_PET
slot10[3] = slot11

slot11 = function(slot0)
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

slot9.getObj = slot11

--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 45-46, warpins: 1 ---
slot10 = function(slot0)
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

slot9.getObj = slot10

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 47-66, warpins: 2 ---
slot10 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot7 = {}
	slot8 = 1
	slot9 = Const
	slot9 = slot9.BASE_PROPERTY_CNT
	slot10 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot12 = slot3[slot11]
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot12 = #slot7
	slot12 = slot12 + 1
	slot13 = slot3[slot11]
	slot7[slot12] = slot13
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 19-23, warpins: 1 ---
	slot8 = 1
	slot9 = Const
	slot9 = slot9.BASE_PROPERTY_CNT
	slot10 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-36, warpins: 2 ---
	slot12 = Utils
	slot12 = slot12.getPropertyInitDict
	slot14 = slot0
	slot15 = slot1
	slot16 = slot11
	slot17 = nil
	slot18 = slot7
	slot19 = slot4
	slot20 = slot5
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20)
	slot6[slot11] = slot12
	--- END OF BLOCK #7 ---

	slot12 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	slot12 = slot2[slot11]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-51, warpins: 1 ---
	slot13 = slot6[slot11]
	slot13 = slot13.individualLevel
	slot14 = slot6[slot11]
	slot14 = slot14.individualLevelByLearn
	slot13 = slot13 - slot14
	slot14 = {}
	slot14.individualLevelByLearn = slot12
	slot15 = slot6[slot11]
	slot15 = slot15.individualLevelByLearn
	slot15 = slot15 + slot13
	slot14.individualLevel = slot15
	slot6[slot11] = slot14

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-52, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #12

	--- BLOCK #12 53-53, warpins: 1 ---
	return slot6
	--- END OF BLOCK #12 ---



end

slot9.genInitDict = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot2 = 1
	slot3 = Const
	slot3 = slot3.BASE_PROPERTY_CNT
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-10, warpins: 2 ---
	slot6 = slot0[slot5]
	slot6 = slot6.strengthenPoint
	slot1 = slot1 + slot6

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 11-11, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot9.getUsedStrengthenPoint = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot2 = 1
	slot3 = Const
	slot3 = slot3.BASE_PROPERTY_CNT
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-10, warpins: 2 ---
	slot6 = slot0[slot5]
	slot6 = slot6.individualLevelByLearn
	slot1 = slot1 + slot6

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 11-11, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot9.getIndividualLearnLevel = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getObj
	slot1 = slot1(slot3)
	slot2 = ObjHelper
	slot2 = slot2.getObjLevel
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = ObjHelper
	slot3 = slot3.getObjStage
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = PetConfigData
	slot4 = slot4.propLearnCountLevel
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot4 = {
		1,
		0
	}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-20, warpins: 2 ---
	slot5 = PetConfigData
	slot5 = slot5.propLearnCountStage
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot5 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-32, warpins: 1 ---
	slot7 = math
	slot7 = slot7.modf
	slot9 = slot4[1]
	slot9 = slot2 / slot9
	slot7 = slot7(slot9)
	slot8 = slot4[2]
	slot7 = slot7 * slot8
	slot6 = slot6 + slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot7 = slot5[slot3]
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	slot6 = slot6 + slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-45, warpins: 2 ---
	slot7 = 0
	slot8 = 1
	slot9 = Const
	slot9 = slot9.BASE_PROPERTY_CNT
	slot10 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-56, warpins: 2 ---
	slot12 = slot0[slot11]
	slot14 = slot12
	slot12 = slot12.getBaseIndividualLevel
	slot12 = slot12(slot14)
	slot13 = Utils
	slot13 = slot13.getTotalIndividualLevelMax
	slot15 = slot11
	slot13 = slot13(slot15)
	slot13 = slot13 - slot12
	slot7 = slot7 + slot13
	--- END OF BLOCK #11 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #12

	--- BLOCK #12 57-62, warpins: 1 ---
	slot8 = lume
	slot8 = slot8.clamp
	slot10 = slot6
	slot11 = 0
	slot12 = slot7

	return slot8(slot10, slot11, slot12)
	--- END OF BLOCK #12 ---



end

slot9.getIndividualMaxLearnLevel = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4 = slot3.individualLevel
	--- END OF BLOCK #2 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-22, warpins: 2 ---
	slot5 = slot3.individualLevelByLearn
	slot6 = slot2 - slot4
	slot6 = slot5 + slot6
	slot9 = slot0
	slot7 = slot0.getObj
	slot7 = slot7(slot9)
	slot8 = ObjHelper
	slot8 = slot8.getObjConfigData
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot9 = slot8.ethnicGroup
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-32, warpins: 2 ---
	slot10 = Utils
	slot10 = slot10.calcPetLearnCost
	slot12 = slot9
	slot13 = slot5
	slot14 = slot6

	return slot10(slot12, slot13, slot14)
	--- END OF BLOCK #7 ---



end

slot9.getIndividualLearnCost = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.items
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-13, warpins: 1 ---
	slot7 = ItemUtils
	slot7 = slot7.mergeItemInfoResult
	slot9 = slot1
	slot12 = slot0
	slot10 = slot0.getIndividualResetPaybackOne
	slot13 = slot5
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

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

slot9.getIndividualResetPayback = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getBaseIndividualLevel
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot4 = slot3.individualLevelByLearn
	--- END OF BLOCK #4 ---

	if slot4 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 2 ---
	slot5 = slot3.individualLevel
	slot5 = slot5 - slot2
	slot5 = slot4 - slot5
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot6 = {}

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-33, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getObj
	slot6 = slot6(slot8)
	slot7 = ObjHelper
	slot7 = slot7.getObjConfigData
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot8 = slot7.ethnicGroup
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-37, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-46, warpins: 2 ---
	slot9 = ItemUtils
	slot9 = slot9.formatIdNumBoundDict
	slot11 = Utils
	slot11 = slot11.calcPetLearnCost
	slot13 = slot8
	slot14 = slot5
	slot15 = slot4
	MULTRES = slot11(slot13, slot14, slot15)

	return slot9(MULTRES)
	--- END OF BLOCK #11 ---



end

slot9.getIndividualResetPaybackOne = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = require
	slot5 = "CustomTypes.BaseProperty"
	slot3 = slot3(slot5)
	slot3 = slot3.getBaseIndividualLevel
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 10-14, warpins: 1 ---
	slot9 = slot3
	slot11 = slot8
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot2[slot7] = slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 17-17, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot9.getBaseIndividualLevels = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.items
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-17, warpins: 1 ---
	slot7 = tostring
	slot9 = slot5
	slot7 = slot7(slot9)
	slot8 = string
	slot8 = slot8.format
	slot10 = "spePoint=%d, indLevel=%d, indLearn=%d, total=%d"
	slot11 = slot6.speciesPoint
	slot12 = slot6.individualLevel
	slot13 = slot6.individualLevelByLearn
	slot14 = slot6.total
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot1[slot7] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 20-20, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot9.dump = slot10

return slot9
--- END OF BLOCK #3 ---



