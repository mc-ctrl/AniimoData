--- BLOCK #0 1-59, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetBatchStrengthPointModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PetBatchStrengthPointModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.PetManagementUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.NoticeDef"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.petId = slot1
	slot3 = PetManagementUtils
	slot3 = slot3.getPetNewSixPropInfos
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot3.potentialPointSum
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot0.potentialPointSum = slot4
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = slot3.usedPotentialPointSum
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot0.usedPotentialPointSum = slot4
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot4 = slot3.remainPotentialPointSum
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-28, warpins: 2 ---
	slot0.remainCanAddPointNum = slot4
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-31, warpins: 1 ---
	slot4 = slot3.detailPropInfos
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-32, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-35, warpins: 2 ---
	slot5 = slot0.batchAddPointData
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 36-36, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 37-42, warpins: 2 ---
	slot0.batchAddPointData = slot5
	slot5 = pairs
	slot7 = Const
	slot7 = slot7.NEW_BASE_PROP_IDX2ATTR_MAP
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #15 43-47, warpins: 1 ---
	slot10 = slot0.batchAddPointData
	slot11 = {}
	slot11.propId = slot8
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 48-50, warpins: 1 ---
	slot12 = slot4[slot8]
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 51-54, warpins: 1 ---
	slot12 = slot4[slot8]
	slot12 = slot12.propertyStrengPoint
	--- END OF BLOCK #17 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 55-55, warpins: 3 ---
	slot12 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 56-58, warpins: 2 ---
	slot11.curStrengthLv = slot12
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 59-61, warpins: 1 ---
	slot12 = slot4[slot8]
	--- END OF BLOCK #20 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 62-65, warpins: 1 ---
	slot12 = slot4[slot8]
	slot12 = slot12.propertyStrengMax
	--- END OF BLOCK #21 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 66-66, warpins: 3 ---
	slot12 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 67-69, warpins: 2 ---
	slot11.maxStrengthLv = slot12
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 70-72, warpins: 1 ---
	slot12 = slot4[slot8]
	--- END OF BLOCK #24 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 73-76, warpins: 1 ---
	slot12 = slot4[slot8]
	slot12 = slot12.extraStrengthLv
	--- END OF BLOCK #25 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 77-77, warpins: 3 ---
	slot12 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 78-80, warpins: 2 ---
	slot11.extraStrengthLv = slot12
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 81-83, warpins: 1 ---
	slot12 = slot4[slot8]
	--- END OF BLOCK #28 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 84-87, warpins: 1 ---
	slot12 = slot4[slot8]
	slot12 = slot12.propExtraStrengMax
	--- END OF BLOCK #29 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 88-90, warpins: 3 ---
	slot12 = PetManagementUtils
	slot12 = slot12.getNewPropExtraMaxLv
	slot12 = slot12()
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 91-94, warpins: 2 ---
	slot11.extraStrengthMax = slot12
	slot10[slot8] = slot11
	--- END OF BLOCK #31 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 95-101, warpins: 1 ---
	slot10 = slot0.batchAddPointData
	slot10 = slot10[slot8]
	slot11 = slot0.batchAddPointData
	slot11 = slot11[slot8]
	slot11 = slot11.curStrengthLv
	slot10.curSelectedSLv = slot11
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #33 102-106, warpins: 1 ---
	slot10 = slot0.batchAddPointData
	slot10 = slot10[slot8]
	slot10 = slot10.curSelectedSLv
	--- END OF BLOCK #33 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 107-113, warpins: 1 ---
	slot10 = slot0.batchAddPointData
	slot10 = slot10[slot8]
	slot11 = slot0.batchAddPointData
	slot11 = slot11[slot8]
	slot11 = slot11.curSelectedSLv
	slot10.curSelectedSLv = slot11
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 114-119, warpins: 1 ---
	slot10 = slot0.batchAddPointData
	slot10 = slot10[slot8]
	slot11 = slot0.batchAddPointData
	slot11 = slot11[slot8]
	slot11 = slot11.curStrengthLv
	slot10.curSelectedSLv = slot11
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 120-121, warpins: 4 ---
	--- END OF BLOCK #36 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #15
	GO OUT TO BLOCK #37


	--- BLOCK #37 122-125, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.syncUpateAllPropCanReachedMaxLv

	slot5(slot7)

	return
	--- END OF BLOCK #37 ---



end

slot3.syncModelInfo = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sysnModelInfo
	slot5 = slot1.petId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.init = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.batchAddPointData

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getDisplayPointDatas = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.usedPotentialPointSum

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getDisplayUsedPPointSum = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.batchAddPointData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.batchAddPointData
	slot2 = slot2[slot1]
	slot2 = slot2.curSelectedSLv
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot3.getDisplayStrengthLv = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.batchAddPointData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.batchAddPointData
	slot2 = slot2[slot1]
	slot2 = slot2.maxStrengthLv
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot3.getManualMaxSLv = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.batchAddPointData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.batchAddPointData
	slot2 = slot2[slot1]
	slot2 = slot2.extraStrengthMax
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot3.getExtraMaxSLv = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0.batchAddPointData
	slot3 = slot3[slot1]
	slot3 = slot3.maxStrengthLv
	slot6 = slot0
	slot4 = slot0.getDisplayStrengthLv
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot4 + slot2
	--- END OF BLOCK #0 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot6 = NoticeDef
	slot6 = slot6.PET_NEW_PROP_HAS_REACH_MAX

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-23, warpins: 2 ---
	slot6 = PetManagementUtils
	slot6 = slot6.getNewPropRangeLvChangePotentialPoint
	slot8 = slot0.petId
	slot9 = slot1
	slot10 = slot4
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = slot0.remainCanAddPointNum
	--- END OF BLOCK #2 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot7 = NoticeDef
	slot7 = slot7.PET_NEW_PROP_NOT_CAN_ADD

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.setSelectedStrenghLv
	slot10 = slot1
	slot11 = slot5

	return slot7(slot9, slot10, slot11)
	--- END OF BLOCK #4 ---



end

slot3.tryAddStrengthLv = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getDisplayStrengthLv
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3 - slot2
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.PET_NEW_PROP_HAS_REACH_MIN

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setSelectedStrenghLv
	slot8 = slot1
	slot9 = slot4

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot3.tryDecStrengthLv = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getDisplayStrengthLv
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = PetManagementUtils
	slot4 = slot4.getNewPropRangeLvChangePotentialPoint
	slot6 = slot0.petId
	slot7 = slot1
	slot8 = slot3
	slot9 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = slot0.remainCanAddPointNum
	--- END OF BLOCK #0 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.PET_NEW_PROP_NOT_CAN_ADD

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-26, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setSelectedStrenghLv
	slot8 = slot1
	slot9 = math
	slot9 = slot9.max
	slot11 = 0
	slot12 = slot2
	MULTRES = slot9(slot11, slot12)

	return slot5(slot7, slot8, MULTRES)
	--- END OF BLOCK #2 ---



end

slot3.trySliderStrengthLv = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.batchAddPointData
	slot3 = slot3[slot1]
	slot3 = slot3.maxStrengthLv
	--- END OF BLOCK #0 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.PET_NEW_PROP_HAS_REACH_MAX

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getDisplayStrengthLv
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot2 - slot4
	--- END OF BLOCK #2 ---

	if slot5 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot6 = NoticeDef
	slot6 = slot6.PET_NEW_PROP_WITHOUT_CHANGE

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot6 = slot0.batchAddPointData
	slot6 = slot6[slot1]
	slot6.curSelectedSLv = slot2
	slot8 = slot0
	slot6 = slot0.syncUpdatePotentialPoint

	slot6(slot8)

	return
	--- END OF BLOCK #4 ---



end

slot3.setSelectedStrenghLv = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot2 = ipairs
	slot4 = Const
	slot4 = slot4.NEW_BASE_PROP_IDX2ATTR_MAP
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-18, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getDisplayStrengthLv
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot8 = PetManagementUtils
	slot8 = slot8.getNewPropRangeLvChangePotentialPoint
	slot10 = slot0.petId
	slot11 = slot5
	slot12 = 0
	slot13 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot1 = slot1 + slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 21-40, warpins: 1 ---
	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot1
	slot5 = 0
	slot6 = slot0.potentialPointSum
	slot2 = slot2(slot4, slot5, slot6)
	slot0.usedPotentialPointSum = slot2
	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot0.potentialPointSum
	slot5 = slot0.usedPotentialPointSum
	slot4 = slot4 - slot5
	slot5 = 0
	slot6 = slot0.potentialPointSum
	slot2 = slot2(slot4, slot5, slot6)
	slot0.remainCanAddPointNum = slot2
	slot4 = slot0
	slot2 = slot0.syncUpateAllPropCanReachedMaxLv

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot3.syncUpdatePotentialPoint = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = Const
	slot3 = slot3.NEW_BASE_PROP_IDX2ATTR_MAP
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-24, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getDisplayStrengthLv
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = PetManagementUtils
	slot7 = slot7.getNewPropCostPPointCanReachedLv
	slot9 = slot0.petId
	slot10 = slot4
	slot11 = slot6
	slot12 = slot0.remainCanAddPointNum
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = slot0.batchAddPointData
	slot8 = slot8[slot4]
	slot9 = math
	slot9 = slot9.max
	slot11 = slot7
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	slot8.canReachedLv = slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-26, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.syncUpateAllPropCanReachedMaxLv = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.batchAddPointData
	slot2 = slot2[slot1]
	slot2 = slot2.canReachedLv

	return slot2
	--- END OF BLOCK #0 ---



end

slot3.getCanReachedMaxStrengthLv = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = {}
	slot4 = pairs
	slot6 = slot0.batchAddPointData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 8-15, warpins: 1 ---
	slot9 = PetManagementUtils
	slot9 = slot9.getPetNewPropUpLvConvertGains
	slot11 = slot7
	slot12 = slot8.curSelectedSLv
	slot13 = slot8.extraStrengthLv
	slot12 = slot12 + slot13
	--- END OF BLOCK #1 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 2 ---
	slot9 = slot9(slot11, slot12)
	slot10 = pairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 22-24, warpins: 1 ---
	slot15 = slot3[slot13]
	--- END OF BLOCK #4 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-38, warpins: 1 ---
	slot16 = #slot2
	slot15 = slot16 + 1
	slot3[slot13] = slot15
	slot2[slot15] = slot13
	slot16 = {}
	slot16.attrId = slot13
	slot17 = slot14.value
	slot16.value = slot17
	slot17 = slot14.valueType
	slot16.valueType = slot17
	slot17 = slot14.propl10nName
	slot16.propl10nName = slot17
	slot1[slot15] = slot16
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 39-44, warpins: 1 ---
	slot16 = slot1[slot15]
	slot17 = slot1[slot15]
	slot17 = slot17.value
	slot18 = slot14.value
	slot17 = slot17 + slot18
	slot16.value = slot17
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-46, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 47-48, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 49-55, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot1

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.attrId
		slot3 = slot1.attrId
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

	slot4(slot6, slot7)

	return slot1
	--- END OF BLOCK #9 ---



end

slot3.getBatchAddPreviewAttrs = slot7

return slot3
--- END OF BLOCK #0 ---



