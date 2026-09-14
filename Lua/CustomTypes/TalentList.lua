--- BLOCK #0 1-74, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.PropertySync.CustomList"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)
slot6 = slot1.getLogger
slot8 = "TalentList"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.AbilityConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_prototype_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_talent_group_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_talent_pool_to_ids"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_talent_data"
slot13 = slot13(slot15)
slot14 = slot4.LiteClass
slot16 = "TalentList"
slot17 = slot3
slot14 = slot14(slot16, slot17)

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = lume
	slot1 = slot1.values
	slot3 = slot0
	slot4 = "templateId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot14.getTalentIds = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.PET_TALENT
	slot4 = PetTalentGroupData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot4.propNumId
	--- END OF BLOCK #1 ---

	if slot5 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-16, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "pet_talent_group_data config nil"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #5 24-41, warpins: 1 ---
	slot5 = lume
	slot5 = slot5.mapToList
	slot7 = slot4.propNumId
	slot5 = slot5(slot7)
	slot6 = Utils
	slot6 = slot6.getProportionList
	slot8 = Const
	slot8 = slot8.EXTRACT_MODE_PROPORTION_OVERFLOW
	slot9 = slot5

	slot10 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = slot0[2]

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot6 = slot6(slot8, slot9, slot10)
	slot7 = lume
	slot7 = slot7.weightedchoice
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = slot5[slot7]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-45, warpins: 1 ---
	slot8 = slot5[slot7]
	slot8 = slot8[1]
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-46, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-59, warpins: 2 ---
	slot9 = Utils
	slot9 = slot9.getProportionList
	slot11 = Const
	slot11 = slot11.EXTRACT_MODE_PROPORTION
	slot12 = slot4.pool

	slot13 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = PET_TALENT
		slot1 = slot1.GROUP_IDX_WEIGHT
		slot1 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot1 = 0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return slot1
		--- END OF BLOCK #2 ---



	end

	slot9 = slot9(slot11, slot12, slot13)
	slot10 = {}
	slot11 = {}
	slot12 = 1
	slot13 = slot8
	slot14 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-64, warpins: 2 ---
	slot16 = next
	slot18 = slot9
	slot16 = slot16(slot18)
	--- END OF BLOCK #9 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-68, warpins: 1 ---
	slot16 = lume
	slot16 = slot16.weightedchoice
	slot18 = slot9
	slot16 = slot16(slot18)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-72, warpins: 2 ---
	slot17 = slot4.pool
	slot17 = slot17[slot16]
	--- END OF BLOCK #11 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 73-80, warpins: 1 ---
	slot18 = unpack
	slot20 = slot17
	slot21 = 1
	slot22 = slot3.GROUP_IDX_MAX
	slot18, slot19, slot20, slot21 = slot18(slot20, slot21, slot22)
	slot22 = slot10[slot18]
	--- END OF BLOCK #12 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-81, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 82-85, warpins: 2 ---
	slot22 = slot22 + 1
	slot10[slot18] = slot22
	--- END OF BLOCK #14 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 86-88, warpins: 1 ---
	slot22 = slot10[slot18]
	--- END OF BLOCK #15 ---

	if slot21 <= slot22 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 89-90, warpins: 1 ---
	slot22 = nil
	slot9[slot16] = slot22
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 91-92, warpins: 3 ---
	slot11[slot18] = slot17
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 93-99, warpins: 1 ---
	slot18 = LoggerManager
	slot18 = slot18.checkLogger
	slot20 = LoggerConst
	slot20 = slot20.ERROR
	slot18 = slot18(slot20)
	--- END OF BLOCK #18 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 100-109, warpins: 1 ---
	slot18 = logger
	slot20 = slot18
	slot18 = slot18.error
	slot21 = "random group error, i=%d, talentCount=%d, groupWeightTable=%s"
	slot22 = slot15
	slot23 = slot8
	slot24 = inspect
	slot26 = slot9
	MULTRES = slot24(slot26)

	slot18(slot20, slot21, slot22, slot23, MULTRES)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 110-110, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #9
	GO OUT TO BLOCK #21

	--- BLOCK #21 111-116, warpins: 1 ---
	slot12 = {}
	slot13 = {}
	slot14 = pairs
	slot16 = slot10
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #22 117-122, warpins: 1 ---
	slot19 = PetTalentPoolToIds
	slot19 = slot19[slot17]
	slot20 = 1
	slot21 = slot18
	slot22 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 123-134, warpins: 2 ---
	slot24 = Utils
	slot24 = slot24.getProportionList
	slot26 = Const
	slot26 = slot26.EXTRACT_MODE_PROPORTION
	slot27 = slot19

	slot28 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = PetTalentData
		slot1 = slot1[slot0]
		slot2 = innerGroupSelected
		slot3 = slot1.group
		slot2 = slot2[slot3]
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot2 = 0

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-11, warpins: 2 ---
		slot2 = slot1.weight

		return slot2
		--- END OF BLOCK #2 ---



	end

	slot24 = slot24(slot26, slot27, slot28)
	slot25 = next
	slot27 = slot24
	slot25 = slot25(slot27)
	--- END OF BLOCK #23 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 135-138, warpins: 1 ---
	slot25 = lume
	slot25 = slot25.weightedchoice
	slot27 = slot24
	slot25 = slot25(slot27)
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 139-141, warpins: 2 ---
	slot26 = slot19[slot25]
	--- END OF BLOCK #25 ---

	if slot26 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 142-150, warpins: 1 ---
	slot27 = #slot12
	slot27 = slot27 + 1
	slot12[slot27] = slot26
	slot27 = PetTalentData
	slot27 = slot27[slot26]
	slot27 = slot27.group
	slot28 = true
	slot13[slot27] = slot28
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 151-157, warpins: 1 ---
	slot27 = LoggerManager
	slot27 = slot27.checkLogger
	slot29 = LoggerConst
	slot29 = slot29.ERROR
	slot27 = slot27(slot29)
	--- END OF BLOCK #27 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 158-168, warpins: 1 ---
	slot27 = logger
	slot29 = slot27
	slot27 = slot27.error
	slot30 = "random talent error, groupId=%d, i=%d, count=%d, talentWeightTable=%s"
	slot31 = groupId
	slot32 = slot23
	slot33 = slot18
	slot34 = inspect
	slot36 = slot24
	MULTRES = slot34(slot36)

	slot27(slot29, slot30, slot31, slot32, slot33, MULTRES)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 169-169, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot23=slot20, slot21, slot22
	LOOP BLOCK #23
	GO OUT TO BLOCK #30

	--- BLOCK #30 170-171, warpins: 2 ---
	--- END OF BLOCK #30 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #22
	GO OUT TO BLOCK #31


	--- BLOCK #31 172-179, warpins: 1 ---
	slot14 = slot0.genInitDict
	slot16 = slot12
	slot17 = slot2
	slot14 = slot14(slot16, slot17)
	slot15 = ipairs
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 180-184, warpins: 1 ---
	slot22 = slot0
	slot20 = slot0.insert
	slot23 = slot18
	slot24 = slot19

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 185-186, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #32
	GO OUT TO BLOCK #34


	--- BLOCK #34 187-193, warpins: 1 ---
	slot15 = LoggerManager
	slot15 = slot15.checkLogger
	slot17 = LoggerConst
	slot17 = slot17.DEBUG
	slot15 = slot15(slot17)
	--- END OF BLOCK #34 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 194-203, warpins: 1 ---
	slot15 = logger
	slot17 = slot15
	slot15 = slot15.debug
	slot18 = "init talent finish, talentCount=%d dict=%s"
	slot19 = slot8
	slot20 = inspect
	slot22 = slot14
	slot20 = slot20(slot22)
	slot21 = slot2.sourceRepr

	slot15(slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 204-205, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 206-206, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---



end

slot14.initByTemplate = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = require
	slot4 = "GameServer.ContextHelper"
	slot2 = slot2(slot4)
	slot2 = slot2.formatTalentInitParams
	slot4 = {}
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-22, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = TalentList
	slot9 = slot9.genSingleTalentInitDict
	slot11 = slot7
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot2[slot8] = slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 25-25, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot14.genInitDict = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetTalentData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "pet_talent_data config nil"
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot3 = {}
	slot4 = {}
	slot5 = 0
	slot6 = ipairs
	slot8 = slot2.props
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-40, warpins: 1 ---
	slot11 = TalentList
	slot11 = slot11.getSingleTalentPropValue
	slot13 = slot10
	slot14 = slot1
	slot11, slot12, slot13 = slot11(slot13, slot14)
	slot14 = #slot3
	slot14 = slot14 + 1
	slot3[slot14] = slot11
	slot14 = #slot4
	slot14 = slot14 + 1
	slot4[slot14] = slot13
	slot5 = slot5 + slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 43-48, warpins: 1 ---
	slot6 = {}
	slot6.templateId = slot0
	slot6.propValues = slot3
	slot6.cp = slot5
	slot6.scaleFixs = slot4

	return slot6
	--- END OF BLOCK #9 ---



end

slot14.genSingleTalentInitDict = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = unpack
	slot4 = slot0
	slot5 = 1
	slot6 = Const
	slot6 = slot6.TALENT_PROP_IDX_MAX
	slot2, slot3, slot4, slot5, slot6 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot7 = 0

	return slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.formulaSafeCall
	slot10 = 0
	slot11 = slot3
	slot12 = slot4
	slot13 = slot1.petLevel
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot7 = slot8
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-23, warpins: 1 ---
	slot7 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot7 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-32, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-40, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "propValue init nil, propId=%d"
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-44, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 45-48, warpins: 1 ---
	slot9 = slot5[1]
	slot10 = slot5[2]
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 49-50, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-63, warpins: 1 ---
	slot11 = lume
	slot11 = slot11.random
	slot13 = slot9
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot8 = slot11
	slot11 = lume
	slot11 = slot11.round
	slot13 = slot7 * slot8
	slot14 = 0.0001
	slot11 = slot11(slot13, slot14)
	slot7 = slot11
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 64-70, warpins: 2 ---
	slot11 = LoggerManager
	slot11 = slot11.checkLogger
	slot13 = LoggerConst
	slot13 = slot13.ERROR
	slot11 = slot11(slot13)
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 71-78, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.error
	slot14 = "propRange config error, propId=%d"
	slot15 = slot2
	slot16 = slot9
	slot17 = slot10

	slot11(slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-81, warpins: 4 ---
	slot9 = 0
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 82-84, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #16 ---

	if slot6 > slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-90, warpins: 1 ---
	slot10 = math
	slot10 = slot10.floor
	slot12 = slot7 / slot4
	slot12 = slot12 * slot6
	slot10 = slot10(slot12)
	slot9 = slot10
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 91-94, warpins: 3 ---
	slot10 = slot7
	slot11 = slot9
	slot12 = slot8

	return slot10, slot11, slot12
	--- END OF BLOCK #18 ---



end

slot14.getSingleTalentPropValue = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot14.refreshTotal = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.items
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = PetTalentData
	slot8 = slot6.templateId
	slot7 = slot7[slot8]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7.props
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot10 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 18-22, warpins: 1 ---
	slot13 = Const
	slot13 = slot13.TALENT_PROP_IDX_PROPID
	slot13 = slot12[slot13]
	--- END OF BLOCK #5 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot14 = slot6.propValues
	slot14 = slot14[slot11]
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 2 ---
	slot15 = slot1[slot13]
	--- END OF BLOCK #8 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	slot15 = slot15 + slot14
	slot1[slot13] = slot15

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-35, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 36-37, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 38-38, warpins: 1 ---
	return slot1
	--- END OF BLOCK #13 ---



end

slot14.getPropInfo = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 5-11, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "applyProperty error, ownerEntity=%s, src=%s"
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.repr
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 2 ---
	slot8 = "nil"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-33, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.items
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #11 34-38, warpins: 1 ---
	slot9 = PetTalentData
	slot10 = slot8.templateId
	slot9 = slot9[slot10]
	--- END OF BLOCK #11 ---

	if slot9 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 39-45, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.WARN
	slot10 = slot10(slot12)
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 46-52, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.warn
	slot13 = "config nil"
	slot14 = slot8.templateId

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #14 53-56, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9.props
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-57, warpins: 1 ---
	slot12 = EMPTY_TABLE
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-59, warpins: 2 ---
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 60-64, warpins: 1 ---
	slot15 = Const
	slot15 = slot15.TALENT_PROP_IDX_PROPID
	slot15 = slot14[slot15]
	--- END OF BLOCK #17 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 65-68, warpins: 1 ---
	slot16 = slot8.propValues
	slot16 = slot16[slot13]
	--- END OF BLOCK #18 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-69, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 70-80, warpins: 2 ---
	slot17 = 1 + slot3
	slot16 = slot16 * slot17
	slot17 = slot1.actorAttributeApplicator
	slot19 = slot17
	slot17 = slot17.changeAttribGroup
	slot20 = slot2
	slot21 = slot7
	slot22 = slot15
	slot23 = slot16
	slot24 = {}

	slot17(slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 81-82, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #17
	GO OUT TO BLOCK #22


	--- BLOCK #22 83-84, warpins: 4 ---
	--- END OF BLOCK #22 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #23


	--- BLOCK #23 85-85, warpins: 1 ---
	return
	--- END OF BLOCK #23 ---



end

slot14.applyProperty = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "unapplyProperty error, ownerEntity=%s, src=%s"
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.repr
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 2 ---
	slot7 = "nil"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-30, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 31-47, warpins: 1 ---
	slot8 = slot1.actorAttributeApplicator
	slot10 = slot8
	slot8 = slot8.removeAllAttribBySrc
	slot11 = slot2
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	slot8 = logger
	slot10 = slot8
	slot8 = slot8.debug
	slot11 = "talent unapplyProperty, index=%d, talentId=%d, src=%d"
	slot12 = slot6
	slot13 = slot7.templateId
	slot14 = slot2
	slot17 = slot1
	slot15 = slot1.repr
	MULTRES = slot15(slot17)

	slot8(slot10, slot11, slot12, slot13, slot14, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 50-50, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot14.unapplyProperty = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = #slot0
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "reinit"
	slot6 = #slot0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot2 = slot1.petPrototypeId
	slot3 = PetPrototypeData
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-35, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "pet_prototype_data config nil"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-58, warpins: 2 ---
	slot4 = require
	slot6 = "GameServer.ContextHelper"
	slot4 = slot4(slot6)
	slot4 = slot4.formatTalentInitParams
	slot6 = {}
	slot9 = slot1
	slot7 = slot1.repr
	slot7 = slot7(slot9)
	slot6.sourceRepr = slot7
	slot7 = slot1.level
	slot6.petLevel = slot7
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.initByTemplate
	slot8 = slot3.randomPropId
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.petInfoOnModifyTalent
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot14.petInfoInitByTemplate = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTotal

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.getEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.petInfoApplyProperty
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "petInfoOnModifyTalent, entity=%s"
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.repr
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 2 ---
	slot7 = "nil"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-29, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.repr
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot14.petInfoOnModifyTalent = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyProperty
	slot5 = slot1
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_SRC_TYPE_PET_TALENT
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot14.petInfoApplyProperty = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot4 = slot0
	slot2 = slot0.items
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.cp
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	slot1 = slot1 + slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 13-13, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot14.getCpValue = slot15

return slot14
--- END OF BLOCK #0 ---



