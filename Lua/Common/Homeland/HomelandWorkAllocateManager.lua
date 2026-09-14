--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.HomeLandUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.EventConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.homeland_formula_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.homeland_facility_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.home_object_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.homeland_operate_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "HomelandWorkAllocateManager"
slot10 = slot10(slot12)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.space = slot1
	slot2 = {}
	slot0.tempCalcAllocateResult = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.space = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.destroy = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = 1
	slot3 = pairs
	slot4 = slot0.space
	slot4 = slot4.pets
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot0.space
	slot8 = slot8.pets
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-19, warpins: 1 ---
	slot10 = HomeLandUtils
	slot10 = slot10.isHomePetInProduceArea
	slot12 = slot0.space
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot10 = #slot5
	slot10 = slot10 + 1
	slot5[slot10] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot9 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 25-30, warpins: 1 ---
	slot3 = ipairs
	slot4 = slot5
	slot6 = #slot5
	slot7 = #slot5
	slot6 = slot6 * slot7
	slot2 = slot6 + 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-34, warpins: 2 ---
	slot5 = 1
	slot6 = slot2
	slot7 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-39, warpins: 2 ---
	slot9 = false
	slot10 = slot3
	slot12 = slot4
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #8 40-41, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot15 = if not slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 2 ---
	slot15 = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-51, warpins: 1 ---
	slot16 = slot0.space
	slot16 = slot16.pets
	slot16 = slot16[slot15]
	--- END OF BLOCK #12 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-52, warpins: 2 ---
	slot16 = slot14
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-58, warpins: 2 ---
	slot17 = pg
	slot17 = slot17.getEntity
	slot19 = slot15
	slot17 = slot17(slot19)
	--- END OF BLOCK #14 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #15 59-60, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-67, warpins: 1 ---
	slot18 = HomeLandUtils
	slot18 = slot18.isHomePetInProduceArea
	slot20 = slot0.space
	slot21 = slot15
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #16 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #17 68-69, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #18 70-76, warpins: 1 ---
	slot18 = Utils
	slot18 = slot18.checkHomePetStateValid
	slot20 = slot16
	slot21 = slot0.space
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #18 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #19 77-81, warpins: 1 ---
	slot18 = slot0.space
	slot18 = slot18.allocation
	slot18 = slot18[slot15]
	--- END OF BLOCK #19 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 82-84, warpins: 1 ---
	slot19 = slot18.opId
	--- END OF BLOCK #20 ---

	if slot19 == 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #21 85-91, warpins: 2 ---
	slot21 = slot0
	slot19 = slot0.calcAndGetPetBestFitAllocateWork
	slot22 = slot17
	slot23 = slot15
	slot19, slot20, slot21 = slot19(slot21, slot22, slot23)
	--- END OF BLOCK #21 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #22 92-93, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 94-98, warpins: 1 ---
	slot22 = Const
	slot22 = slot22.HOMELAND_FACILITY_OP_TYPE
	slot22 = slot22.MOVING
	--- END OF BLOCK #23 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 99-103, warpins: 1 ---
	slot23 = Const
	slot23 = slot23.HOMELAND_FACILITY_OP_TYPE
	slot23 = slot23.TRANSPORT
	--- END OF BLOCK #24 ---

	if slot20 ~= slot23 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 104-105, warpins: 1 ---
	slot22 = slot20
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 106-110, warpins: 2 ---
	slot23 = Const
	slot23 = slot23.HOMELAND_FACILITY_OP_TYPE
	slot23 = slot23.TRANSPORT
	--- END OF BLOCK #26 ---

	if slot20 == slot23 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 111-113, warpins: 1 ---
	slot23 = Const
	slot23 = slot23.HOMELAND_FACILITY_OP_TYPE
	slot22 = slot23.GOTO_TRANSPORT
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 114-122, warpins: 3 ---
	slot25 = slot0
	slot23 = slot0.doAllocatePetWork
	slot26 = slot15
	slot27 = slot19
	slot28 = slot22
	slot29 = slot21
	slot23 = slot23(slot25, slot26, slot27, slot28, slot29)
	--- END OF BLOCK #28 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 123-123, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 124-125, warpins: 10 ---
	--- END OF BLOCK #30 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #8
	GO OUT TO BLOCK #31


	--- BLOCK #31 126-127, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 128-129, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 130-130, warpins: 1 ---
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 131-131, warpins: 1 ---
	--- END OF BLOCK #34 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #35

	--- BLOCK #35 132-132, warpins: 3 ---
	return
	--- END OF BLOCK #35 ---



end

slot10.checkAndAllocateFreePetWork = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0.space
	slot7 = slot5
	slot5 = slot5.allocatePetWork
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---



end

slot10.doAllocatePetWork = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = table
	slot4 = slot4.clear
	slot6 = slot0.tempCalcAllocateResult

	slot4(slot6)

	slot4 = HomeLandUtils
	slot4 = slot4.isHomePetInProduceArea
	slot6 = slot0.space
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4, slot5, slot6 = nil

	return slot4, slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot4 = slot0.space
	slot4 = slot4.facility
	slot5 = slot0.space
	slot5 = slot5.allocation
	slot5 = slot5[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot6 = slot5.opId
	--- END OF BLOCK #4 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot6 = slot5.ornamentId
	slot7 = slot5.opId
	slot8 = slot5.posIndex

	return slot6, slot7, slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot6, slot7, slot8 = nil

	return slot6, slot7, slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot6 = slot5.ornamentId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-43, warpins: 2 ---
	slot7 = slot0.space
	slot7 = slot7.pets
	slot7 = slot7[slot2]
	slot8 = pairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 44-54, warpins: 1 ---
	slot13 = HomeLandUtils
	slot13 = slot13.getHomePetOperIdAtFacilityPlus
	slot15 = slot0.space
	slot16 = slot11
	slot17 = slot2
	slot13, slot14, slot15, slot16 = slot13(slot15, slot16, slot17)
	slot17 = Const
	slot17 = slot17.HOMELAND_FACILITY_OP_TYPE
	slot17 = slot17.NONE
	--- END OF BLOCK #11 ---

	if slot13 ~= slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 55-67, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.tryUpdateTargetAllocation
	slot20 = slot1
	slot21 = slot7
	slot22 = slot0.tempCalcAllocateResult
	slot23 = slot11
	slot24 = slot13
	slot25 = slot15
	slot26 = slot16
	slot27 = slot6
	slot17 = slot17(slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27)
	--- END OF BLOCK #12 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-73, warpins: 1 ---
	slot17 = slot0.tempCalcAllocateResult
	slot17.posIndex = slot14
	slot17 = slot0.tempCalcAllocateResult
	slot17.ornamentId = slot11
	slot17 = slot0.tempCalcAllocateResult
	slot17.opId = slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 74-75, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 76-82, warpins: 1 ---
	slot8 = slot0.tempCalcAllocateResult
	slot8 = slot8.ornamentId
	slot9 = slot0.tempCalcAllocateResult
	slot9 = slot9.opId
	slot10 = slot0.tempCalcAllocateResult
	slot10 = slot10.posIndex

	return slot8, slot9, slot10
	--- END OF BLOCK #15 ---



end

slot10.calcAndGetPetBestFitAllocateWork = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot9 = false
	slot10 = slot3.priority
	--- END OF BLOCK #0 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot10 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot11 = slot3.facilityPriority
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot11 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-18, warpins: 2 ---
	slot13 = Const
	slot13 = slot13.HOMELAND_FACILITY_OP_TYPE
	slot13 = slot13.TRANSPORT
	--- END OF BLOCK #6 ---

	if slot5 == slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot12 = 100000
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 21-25, warpins: 1 ---
	slot13 = Const
	slot13 = slot13.HOMELAND_FACILITY_OP_TYPE
	slot13 = slot13.CLEAN
	--- END OF BLOCK #8 ---

	if slot5 == slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-27, warpins: 1 ---
	slot12 = 200000
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 28-29, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-30, warpins: 1 ---
	slot12 = slot12 + 10000
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-32, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot7 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 33-33, warpins: 1 ---
	slot12 = slot12 + 1000
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 34-35, warpins: 4 ---
	--- END OF BLOCK #14 ---

	if slot10 > slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 36-38, warpins: 1 ---
	slot13 = false

	return slot13

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 39-40, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot10 < slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 41-41, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 42-55, warpins: 3 ---
	slot13 = slot0.space
	slot13 = slot13.ornament
	slot13 = slot13[slot4]
	slot14 = Utils
	slot14 = slot14.getHomeObjectFacilityId
	slot16 = slot13.homeId
	slot14 = slot14(slot16)
	slot17 = slot0
	slot15 = slot0.getOperWeightPriority
	slot18 = slot5
	slot15 = slot15(slot17, slot18)
	slot16 = slot3.operWeight
	--- END OF BLOCK #18 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 56-56, warpins: 1 ---
	slot16 = -1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 57-58, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 59-60, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot15 < slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 61-63, warpins: 1 ---
	slot17 = false

	return slot17

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 64-65, warpins: 2 ---
	--- END OF BLOCK #23 ---

	if slot16 < slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 66-66, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 67-75, warpins: 3 ---
	slot19 = slot0
	slot17 = slot0.getOperPriority
	slot20 = slot2
	slot21 = slot5
	slot22 = slot14
	slot17 = slot17(slot19, slot20, slot21, slot22)
	slot18 = slot3.operPriority
	--- END OF BLOCK #25 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 76-76, warpins: 1 ---
	slot18 = -1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 77-78, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 79-80, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot17 < slot18 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 81-83, warpins: 1 ---
	slot19 = false

	return slot19

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 84-85, warpins: 2 ---
	--- END OF BLOCK #30 ---

	if slot18 < slot17 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 86-86, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 87-91, warpins: 3 ---
	slot19 = HomelandFacilityData
	slot19 = slot19[slot14]
	slot20 = slot19.priority
	--- END OF BLOCK #32 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 92-92, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 93-94, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 95-96, warpins: 1 ---
	--- END OF BLOCK #35 ---

	if slot20 < slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 97-99, warpins: 1 ---
	slot21 = false

	return slot21

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #37 100-101, warpins: 2 ---
	--- END OF BLOCK #37 ---

	if slot11 < slot20 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 102-102, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 103-104, warpins: 3 ---
	--- END OF BLOCK #39 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #40 105-106, warpins: 1 ---
	--- END OF BLOCK #40 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #41 107-108, warpins: 1 ---
	--- END OF BLOCK #41 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #42 109-110, warpins: 1 ---
	--- END OF BLOCK #42 ---

	if slot4 == slot8 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 111-113, warpins: 1 ---
	slot21 = slot3.ornamentId
	--- END OF BLOCK #43 ---

	if slot21 ~= slot8 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 114-115, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #45 116-117, warpins: 2 ---
	--- END OF BLOCK #45 ---

	if slot4 ~= slot8 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 118-120, warpins: 1 ---
	slot21 = slot3.ornamentId
	--- END OF BLOCK #46 ---

	if slot21 == slot8 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 121-122, warpins: 1 ---
	slot21 = false

	return slot21

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 123-125, warpins: 7 ---
	slot21 = nil
	--- END OF BLOCK #48 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #49 126-134, warpins: 1 ---
	slot22 = HomeLandUtils
	slot22 = slot22.getSqrDistanceByOrnamentId
	slot24 = slot1
	slot25 = slot4
	slot22 = slot22(slot24, slot25)
	slot21 = slot22
	slot22 = slot3.distSqr
	--- END OF BLOCK #49 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 135-141, warpins: 1 ---
	slot23 = HomeLandUtils
	slot23 = slot23.getSqrDistanceByOrnamentId
	slot25 = slot1
	slot26 = slot3.ornamentId
	slot23 = slot23(slot25, slot26)
	slot22 = slot23
	slot3.distSqr = slot22
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 142-143, warpins: 2 ---
	--- END OF BLOCK #51 ---

	if slot21 < slot22 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 144-144, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 145-146, warpins: 3 ---
	--- END OF BLOCK #53 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 147-153, warpins: 1 ---
	slot3.priority = slot12
	slot3.facilityPriority = slot20
	slot3.operWeight = slot15
	slot3.operPriority = slot17
	slot3.ornamentId = slot4
	slot3.opId = slot5
	slot3.distSqr = slot21

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 154-154, warpins: 2 ---
	return slot9
	--- END OF BLOCK #55 ---



end

slot10.tryUpdateTargetAllocation = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomelandOperateData
	slot2 = slot2[slot1]
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


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2.priority
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


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot10.getOperWeightPriority = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.HOMELAND_FACILITY_OP_TYPE
	slot4 = slot4.CLEAN
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = 10000

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.HOMELAND_FACILITY_OP_TYPE
	slot4 = slot4.TRANSPORT
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = 5000

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot4 = PetData
	slot5 = slot1.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot5 = slot4.homeAbility
	slot5 = slot5[slot2]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-31, warpins: 2 ---
	slot6 = HomelandOperateData
	slot6 = slot6[slot2]
	slot7 = 0
	slot8 = slot6.homeAbility
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 32-35, warpins: 1 ---
	slot8 = slot6.homeAbility
	slot8 = slot8[2]
	--- END OF BLOCK #9 ---

	slot7 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-39, warpins: 3 ---
	slot8 = slot5 * 10
	slot8 = slot8 + slot7

	return slot8
	--- END OF BLOCK #11 ---



end

slot10.getOperPriority = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.allocation
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot3.ornamentId
	--- END OF BLOCK #1 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot3.ornamentId
	--- END OF BLOCK #3 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 14-19, warpins: 2 ---
	slot4 = slot3.opId
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_OP_TYPE
	slot5 = slot5.TRANSPORT_TO_STORE
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.deAllocatePetWork
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 27-32, warpins: 1 ---
	slot4 = slot3.opId
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_OP_TYPE
	slot5 = slot5.GOTO_TRANSPORT
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-42, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.doAllocatePetWork
	slot7 = slot1
	slot8 = slot3.ornamentId
	slot9 = Const
	slot9 = slot9.HOMELAND_FACILITY_OP_TYPE
	slot9 = slot9.TRANSPORT
	slot10 = 1

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 43-48, warpins: 1 ---
	slot4 = slot3.opId
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_OP_TYPE
	slot5 = slot5.MOVING
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 49-59, warpins: 1 ---
	slot4 = HomeLandUtils
	slot4 = slot4.getHomePetOperIdAtFacilityPlus
	slot6 = slot0.space
	slot7 = slot3.ornamentId
	slot8 = slot1
	slot4, slot5, slot6, slot7 = slot4(slot6, slot7, slot8)
	slot8 = Const
	slot8 = slot8.HOMELAND_FACILITY_OP_TYPE
	slot8 = slot8.NONE
	--- END OF BLOCK #9 ---

	if slot4 ~= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-67, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.doAllocatePetWork
	slot11 = slot1
	slot12 = slot3.ornamentId
	slot13 = slot4
	slot14 = slot5

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 68-73, warpins: 1 ---
	slot8 = slot0.space
	slot10 = slot8
	slot8 = slot8.deAllocatePetWork
	slot11 = slot1
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-74, warpins: 8 ---
	return
	--- END OF BLOCK #12 ---



end

slot10.onHomeOperationFinished = slot11

return slot10
--- END OF BLOCK #0 ---



