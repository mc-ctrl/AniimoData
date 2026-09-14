--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.friendship_level_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.sys_config_data"
slot4 = slot4(slot6)
slot5 = {}
slot6 = bit

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = {
		isVariant = false
	}
	slot5 = {}
	slot4.individualLevelUpMap = slot5
	slot5 = FriendshipLevelData
	slot5 = slot5[slot2]
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot6 = slot4
	slot7 = false

	return slot6, slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot6 = math
	slot3 = slot6.random
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot6 = slot3
	slot6 = slot6()
	slot7 = slot5.changeRate
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 27-27, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-30, warpins: 3 ---
	slot7, slot8 = nil
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 31-35, warpins: 1 ---
	slot9 = true
	slot4.isVariant = slot9
	slot9 = slot5.changeAdd
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-39, warpins: 2 ---
	slot10 = slot5.changeAddIv
	--- END OF BLOCK #13 ---

	slot8 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-40, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-42, warpins: 2 ---
	slot7 = slot9
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #16 43-45, warpins: 1 ---
	slot9 = slot5.notChangeAdd
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 46-46, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 47-49, warpins: 2 ---
	slot10 = slot5.notChangeAddIv
	--- END OF BLOCK #18 ---

	slot8 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 50-50, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 51-51, warpins: 2 ---
	slot7 = slot9
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 52-59, warpins: 2 ---
	slot9 = slot4.individualLevelUpMap
	slot10 = lume
	slot10 = slot10.weightedchoice
	slot12 = slot7
	slot10 = slot10(slot12)
	slot11 = 1
	--- END OF BLOCK #21 ---

	slot12 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 60-60, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 61-62, warpins: 2 ---
	slot13 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 63-67, warpins: 2 ---
	slot15 = {}
	slot16 = pairs
	slot18 = slot8
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #25 68-70, warpins: 1 ---
	slot21 = slot0.basePropertyList
	--- END OF BLOCK #25 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 71-72, warpins: 1 ---
	slot21 = slot0.basePropertyList
	slot21 = slot21[slot19]
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 73-75, warpins: 2 ---
	slot22 = true
	--- END OF BLOCK #27 ---

	if slot21 == nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 76-77, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #29 78-80, warpins: 1 ---
	slot23 = slot21.indLv
	--- END OF BLOCK #29 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 81-81, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 82-84, warpins: 2 ---
	slot24 = slot21.iLvLn
	--- END OF BLOCK #31 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 85-85, warpins: 1 ---
	slot24 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 86-90, warpins: 2 ---
	slot23 = slot23 - slot24
	slot24 = SysConfigData
	slot24 = slot24.CHANGE_PET_IV_MAX
	--- END OF BLOCK #33 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 91-91, warpins: 1 ---
	slot24 = 0
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 92-93, warpins: 2 ---
	--- END OF BLOCK #35 ---

	if slot23 >= slot24 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 94-94, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 95-96, warpins: 3 ---
	--- END OF BLOCK #37 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 97-97, warpins: 1 ---
	slot15[slot19] = slot20
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 98-99, warpins: 3 ---
	--- END OF BLOCK #39 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #25
	GO OUT TO BLOCK #40


	--- BLOCK #40 100-105, warpins: 1 ---
	slot16 = lume
	slot16 = slot16.weightedchoice
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #40 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #41 106-108, warpins: 1 ---
	slot17 = slot9[slot16]
	--- END OF BLOCK #41 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 109-109, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 110-111, warpins: 2 ---
	slot17 = slot17 + 1
	slot9[slot16] = slot17
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 112-112, warpins: 2 ---
	--- END OF BLOCK #44 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #24
	GO OUT TO BLOCK #45

	--- BLOCK #45 113-115, warpins: 1 ---
	slot11 = slot4
	slot12 = true

	return slot11, slot12
	--- END OF BLOCK #45 ---



end

slot5.genVariantInfo = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = pairs
	slot5 = slot1.individualLevelUpMap
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 14-18, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot8 = slot0.basePropertyList
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 1 ---
	slot8 = slot0.basePropertyList
	slot8 = slot8[slot7]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-25, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 26-28, warpins: 1 ---
	slot9 = slot8.indLv
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-29, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-30, warpins: 2 ---
	slot2[slot7] = slot9

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 31-32, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #14


	--- BLOCK #14 33-33, warpins: 1 ---
	return slot2
	--- END OF BLOCK #14 ---



end

slot5.captureIndividualLevelMap = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot3 = slot1.isVariant
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 9-13, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.bor
	slot5 = slot0.label
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-19, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.PET_LABEL_MASK
	slot6 = slot6.VARIANT
	slot3 = slot3(slot5, slot6)
	slot0.label = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-24, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot1.individualLevelUpMap
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #10 28-35, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot7
	slot9 = slot9(slot11)
	slot10 = tonumber
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-38, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #13 39-40, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #14 41-43, warpins: 1 ---
	slot11 = slot3[slot9]
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 44-44, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 45-49, warpins: 2 ---
	slot11 = slot11 + slot10
	slot3[slot9] = slot11
	slot11 = slot0.basePropertyList
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 50-51, warpins: 1 ---
	slot11 = slot0.basePropertyList
	slot11 = slot11[slot9]
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 52-53, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 54-55, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot12 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 56-56, warpins: 1 ---
	slot12 = slot2[slot9]
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 57-58, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 59-61, warpins: 1 ---
	slot13 = slot12 + slot10
	slot11.indLv = slot13
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 62-64, warpins: 1 ---
	slot13 = slot11.indLv
	--- END OF BLOCK #23 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 65-65, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 66-67, warpins: 2 ---
	slot13 = slot13 + slot10
	slot11.indLv = slot13
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 68-69, warpins: 6 ---
	--- END OF BLOCK #26 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #27


	--- BLOCK #27 70-71, warpins: 1 ---
	slot1.individualLevelUpMap = slot3

	return
	--- END OF BLOCK #27 ---



end

slot5.applyVariantInfo = slot7

return slot5
--- END OF BLOCK #0 ---



