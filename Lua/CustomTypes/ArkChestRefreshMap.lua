--- BLOCK #0 1-35, warpins: 1 ---
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

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = lume
	slot3 = slot3.clone
	slot5 = slot2.chestPosList
	slot3 = slot3(slot5)
	slot4 = lume
	slot4 = slot4.shuffle
	slot6 = slot3

	slot4(slot6)

	slot4 = math
	slot4 = slot4.min
	slot6 = slot2.chestNum
	slot7 = #slot3
	slot4 = slot4(slot6, slot7)
	slot5 = nil
	slot6 = slot2.canRepeat
	--- END OF BLOCK #0 ---

	if slot6 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 18-22, warpins: 1 ---
	slot5 = {}
	slot6 = 1
	slot7 = slot4
	slot8 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-29, warpins: 2 ---
	slot10 = lume
	slot10 = slot10.weightRandomChoiceOne
	slot12 = slot2.chestList
	slot13 = slot2.chestRatio
	slot10 = slot10(slot12, slot13)
	slot5[slot9] = slot10
	--- END OF BLOCK #2 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 30-30, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-44, warpins: 1 ---
	slot6 = math
	slot6 = slot6.min
	slot8 = slot4
	slot9 = slot2.chestList
	slot9 = #slot9
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	slot6 = lume
	slot6 = slot6.weightRandomChoiceN
	slot8 = slot2.chestList
	slot9 = slot2.chestRatio
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-50, warpins: 2 ---
	slot6 = {}
	slot7 = {}
	slot8 = 1
	slot9 = slot4
	slot10 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-55, warpins: 2 ---
	slot12 = slot3[slot11]
	slot6[slot11] = slot12
	slot12 = slot5[slot11]
	slot7[slot11] = slot12
	--- END OF BLOCK #6 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 56-61, warpins: 1 ---
	slot8 = {}
	slot8.configId = slot1
	slot8.posIds = slot6
	slot8.chestIds = slot7
	slot0[slot1] = slot8

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



