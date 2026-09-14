--- BLOCK #0 1-37, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.PropertySync.CustomDict"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.ark_chest_refresh_data"
slot3 = slot3(slot5)
slot4 = slot0.LiteClass
slot6 = "ArkChestRefreshMap"
slot7 = slot1
slot4 = slot4(slot6, slot7)
slot5 = 1
slot6 = 2
slot7 = 3

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot4.isChestInfoRefreshed = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = slot0[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot4.getChestRefreshInfo = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = slot2.chestNum
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot5 = slot2.canRepeat
	--- END OF BLOCK #3 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 11-11, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-15, warpins: 3 ---
	slot5 = lume
	slot5 = slot5.clone
	--- END OF BLOCK #6 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-31, warpins: 2 ---
	slot5 = slot5(slot7)
	slot6 = lume
	slot6 = slot6.shuffle
	slot8 = slot5

	slot6(slot8)

	slot6 = math
	slot6 = slot6.min
	slot8 = slot4
	slot9 = #slot5
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	slot8 = {}
	slot9 = slot2.pityChestNum
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot9 = slot2.pityChestId
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 35-44, warpins: 1 ---
	slot9 = math
	slot9 = slot9.min
	slot11 = slot6
	slot12 = slot2.pityChestNum
	slot9 = slot9(slot11, slot12)
	slot7 = slot9
	slot9 = 1
	slot10 = slot7
	slot11 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-48, warpins: 2 ---
	slot13 = slot2.pityChestId
	slot13 = slot13[1]
	slot8[slot12] = slot13
	--- END OF BLOCK #11 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #11
	GO OUT TO BLOCK #12

	--- BLOCK #12 49-50, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 51-54, warpins: 1 ---
	slot9 = 1 + slot7
	slot10 = slot6
	slot11 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-61, warpins: 2 ---
	slot13 = lume
	slot13 = slot13.weightRandomChoiceOne
	slot15 = slot2.chestList
	slot16 = slot2.chestRatio
	slot13 = slot13(slot15, slot16)
	slot8[slot12] = slot13
	--- END OF BLOCK #14 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 62-62, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 63-79, warpins: 1 ---
	slot9 = math
	slot9 = slot9.min
	slot11 = slot6 - slot7
	slot12 = slot2.chestList
	slot12 = #slot12
	slot9 = slot9(slot11, slot12)
	slot6 = slot9 + slot7
	slot10 = lume
	slot10 = slot10.appendArray
	slot12 = slot8
	slot13 = lume
	slot13 = slot13.weightRandomChoiceN
	slot15 = slot2.chestList
	slot16 = slot2.chestRatio
	slot17 = slot9
	MULTRES = slot13(slot15, slot16, slot17)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-85, warpins: 2 ---
	slot9 = {}
	slot10 = {}
	slot11 = 1
	slot12 = slot6
	slot13 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-90, warpins: 2 ---
	slot15 = slot5[slot14]
	slot9[slot14] = slot15
	slot15 = slot8[slot14]
	slot10[slot14] = slot15
	--- END OF BLOCK #18 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #18
	GO OUT TO BLOCK #19

	--- BLOCK #19 91-93, warpins: 1 ---
	slot11 = slot9
	slot12 = slot10

	return slot11, slot12
	--- END OF BLOCK #19 ---



end

slot4._genRefreshData = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = {}
	slot5 = {}
	slot6 = slot2.chestGroupList
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-23, warpins: 1 ---
	slot6 = lume
	slot6 = slot6.clone
	slot8 = slot2.chestGroupList
	slot6 = slot6(slot8)
	slot7 = lume
	slot7 = slot7.shuffle
	slot9 = slot6

	slot7(slot9)

	slot7 = math
	slot7 = slot7.min
	slot9 = slot2.chestNum
	slot10 = #slot6
	slot7 = slot7(slot9, slot10)
	slot8, slot9 = nil
	slot10 = 1
	slot11 = slot7
	slot12 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-27, warpins: 2 ---
	slot14 = slot6[slot13]
	slot14 = slot3[slot14]
	--- END OF BLOCK #2 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-46, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0._genRefreshData
	slot18 = slot14
	slot19 = slot2
	slot20 = true
	slot21 = #slot14
	slot15, slot16 = slot15(slot17, slot18, slot19, slot20, slot21)
	slot9 = slot16
	slot8 = slot15
	slot15 = lume
	slot15 = slot15.appendArray
	slot17 = slot4
	slot18 = slot8

	slot15(slot17, slot18)

	slot15 = lume
	slot15 = slot15.appendArray
	slot17 = slot5
	slot18 = slot9

	slot15(slot17, slot18)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-47, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #2
	GO OUT TO BLOCK #5

	--- BLOCK #5 48-48, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 49-55, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._genRefreshData
	slot9 = slot2.chestPosList
	slot10 = slot2
	slot6, slot7 = slot6(slot8, slot9, slot10)
	slot5 = slot7
	slot4 = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-61, warpins: 2 ---
	slot6 = {}
	slot6.configId = slot1
	slot6.posIds = slot4
	slot6.chestIds = slot5
	slot0[slot1] = slot6

	return
	--- END OF BLOCK #7 ---



end

slot4.genAndSaveRefreshData = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearDataByType
	slot4 = REFRESH_TYPE_DAILY

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot4.dailyReset = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearDataByType
	slot4 = REFRESH_TYPE_WEEKLY

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot4.weeklyReset = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearDataByType
	slot4 = REFRESH_TYPE_MONTHLY

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot4.monthlyReset = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-9, warpins: 1 ---
	slot8 = ArkChestRefreshData
	slot8 = slot8[slot6]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot9 = slot8.type
	--- END OF BLOCK #2 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot6

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-23, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-25, warpins: 1 ---
	slot8 = nil
	slot0[slot7] = slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 28-28, warpins: 1 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot4._clearDataByType = slot8

return slot4
--- END OF BLOCK #0 ---



