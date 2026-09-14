--- BLOCK #0 1-32, warpins: 1 ---
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
slot9 = "Data.pet_prop_learn_data"
slot7 = slot7(slot9)
slot8 = slot1.LiteClass
slot10 = "BasePropertyList"
slot11 = slot0
slot8 = slot8(slot10, slot11)
slot9 = 2200
slot10 = UNITY_EDITOR
--- END OF BLOCK #0 ---

slot10 = if slot10 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 33-42, warpins: 1 ---
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

slot8.getObj = slot11

--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 43-44, warpins: 1 ---
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

slot8.getObj = slot10

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 45-72, warpins: 2 ---
slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2.speciesPoint
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot2.speciesPoint
	--- END OF BLOCK #3 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = slot2.speciesPoint

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-23, warpins: 3 ---
	slot3 = Utils
	slot3 = slot3.getBasePropertySpeciesPoint
	slot5 = ObjHelper
	slot5 = slot5.getObjConfigData
	slot9 = slot0
	slot7 = slot0.getObj
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #5 ---



end

slot8.getSpeciesPoint = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getObj
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.isPetInfoType
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-17, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot2 = slot1.petInfo
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-29, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.genRefreshTotalParamsByPetInfo
	slot5 = slot2.level
	slot6 = slot2.propertyScoreStage
	slot7 = Utils
	slot7 = slot7.isIndividualFullLearned
	slot9 = slot0
	MULTRES = slot7(slot9)

	return slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-36, warpins: 2 ---
	slot3 = {}
	slot4 = ObjHelper
	slot4 = slot4.getObjLevel
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3.objLevel = slot4

	return slot3
	--- END OF BLOCK #6 ---



end

slot8._getRefreshTotalParams = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = 0
	slot5 = 0

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.PropertyRefreshTotal
	slot6 = slot1
	slot7 = slot3
	--- END OF BLOCK #2 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._getRefreshTotalParams
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.getSpeciesPoint
	slot12 = slot1
	MULTRES = slot9(slot11, slot12)

	return slot4(slot6, slot7, slot8, MULTRES)
	--- END OF BLOCK #4 ---



end

slot8.getTotal = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTotal
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)

	return slot4
	--- END OF BLOCK #0 ---



end

slot8.getTotalByUp = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRawTable
	slot2 = slot2(slot4)
	slot3 = 1
	slot4 = Const
	slot4 = slot4.BASE_PROPERTY_CNT
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-11, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-23, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getSpeciesPoint
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot7.speciesPoint = slot8
	slot10 = slot0
	slot8 = slot0.getTotal
	slot11 = slot6
	slot12 = slot1
	slot8, slot9 = slot8(slot10, slot11, slot12)
	slot7.totalByUp = slot9
	slot7.total = slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 25-25, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot8.getRawTableWithDerived = slot10

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
	slot13 = slot13.indLv
	slot14 = slot6[slot11]
	slot14 = slot14.iLvLn
	slot13 = slot13 - slot14
	slot14 = {}
	slot14.iLvLn = slot12
	slot15 = slot6[slot11]
	slot15 = slot15.iLvLn
	slot15 = slot15 + slot13
	slot14.indLv = slot15
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

slot8.genInitDict = slot10

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
	slot6 = slot6.iLvLn
	slot1 = slot1 + slot6

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 11-11, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot8.getIndividualLearnLevel = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
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
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot4 = slot1.resonanceInfo
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-23, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.formulaSafeCall
	slot7 = 0
	slot8 = PET_INDIVIDUAL_MAX_LEARN_FORMULA_ID
	--- END OF BLOCK #3 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-30, warpins: 2 ---
	slot11 = slot4.resonanceStage
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-38, warpins: 2 ---
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot6 = 0
	slot7 = 1
	slot8 = Const
	slot8 = slot8.BASE_PROPERTY_CNT
	slot9 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-49, warpins: 2 ---
	slot11 = slot0[slot10]
	slot13 = slot11
	slot11 = slot11.getBaseIndividualLevel
	slot11 = slot11(slot13)
	slot12 = Utils
	slot12 = slot12.getTotalIndividualLevelMax
	slot14 = slot10
	slot12 = slot12(slot14)
	slot12 = slot12 - slot11
	slot6 = slot6 + slot12
	--- END OF BLOCK #10 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 50-55, warpins: 1 ---
	slot7 = lume
	slot7 = slot7.clamp
	slot9 = slot5
	slot10 = 0
	slot11 = slot6

	return slot7(slot9, slot10, slot11)
	--- END OF BLOCK #11 ---



end

slot8.getIndividualMaxLearnLevel = slot10

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
	slot4 = slot3.indLv
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
	slot5 = slot3.iLvLn
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

slot8.getIndividualLearnCost = slot10

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

slot8.getIndividualResetPayback = slot10

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
	slot4 = slot3.iLvLn
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
	slot5 = slot3.indLv
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

slot8.getIndividualResetPaybackOne = slot10

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

slot8.getBaseIndividualLevels = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.items
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-23, warpins: 1 ---
	slot7 = tostring
	slot9 = slot5
	slot7 = slot7(slot9)
	slot8 = string
	slot8 = slot8.format
	slot10 = "spePoint=%d, indLevel=%d, indLearn=%d, total=%d"
	slot13 = slot0
	slot11 = slot0.getSpeciesPoint
	slot14 = slot5
	slot11 = slot11(slot13, slot14)
	slot12 = slot6.indLv
	slot13 = slot6.iLvLn
	slot16 = slot0
	slot14 = slot0.getTotal
	slot17 = slot5
	MULTRES = slot14(slot16, slot17)
	slot8 = slot8(slot10, slot11, slot12, slot13, MULTRES)
	slot1[slot7] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 26-26, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot8.dump = slot10

return slot8
--- END OF BLOCK #3 ---



