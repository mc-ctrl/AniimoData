--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot0.getLogger
slot5 = "Item"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ItemUtils"
slot4 = slot4(slot6)
slot5 = slot2.LightClass
slot7 = "ItemSummary"
slot5 = slot5(slot7)
slot6 = pairs

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.items = slot1
	slot1 = {}
	slot0.stackcount = slot1
	slot1 = {
		[true] = 0,
		[false] = 0
	}
	slot0.totalCount = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.items
	slot3 = ItemUtils
	slot3 = slot3.genItemCountBindInfo
	slot4 = ItemUtils
	slot4 = slot4.modifyItemCountToRet
	slot5 = ItemUtils
	slot5 = slot5.getItemCountFromCountPairWithBind
	slot8 = slot1
	slot6 = slot1.items
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 12-16, warpins: 1 ---
	slot11 = slot10.id
	slot12 = slot10.isBind
	slot13 = slot2[slot11]
	--- END OF BLOCK #1 ---

	if slot13 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-24, warpins: 1 ---
	slot13 = slot3
	slot13 = slot13()
	slot2[slot11] = slot13
	slot13 = slot0.stackcount
	slot16 = slot10
	slot14 = slot10.maxCount
	slot14 = slot14(slot16)
	slot13[slot11] = slot14
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-30, warpins: 2 ---
	slot13 = slot5
	slot15 = slot2[slot11]
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #3 ---

	if slot13 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-35, warpins: 1 ---
	slot13 = slot0.totalCount
	slot14 = slot0.totalCount
	slot14 = slot14[slot12]
	slot14 = slot14 + 1
	slot13[slot12] = slot14
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-44, warpins: 2 ---
	slot13 = slot4
	slot15 = slot2
	slot16 = slot11
	slot17 = slot10.count
	slot18 = slot12
	slot21 = slot10
	slot19 = slot10.isStatusLocked
	MULTRES = slot19(slot21)

	slot13(slot15, slot16, slot17, slot18, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-46, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 47-47, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot5.collectFromDict = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.items
	slot3 = ItemUtils
	slot3 = slot3.genItemCountBindInfo
	slot4 = ItemUtils
	slot4 = slot4.modifyItemCountToRet
	slot5 = ItemUtils
	slot5 = slot5.getItemCountFromCountPairWithBind
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 12-16, warpins: 1 ---
	slot11 = slot10.id
	slot12 = slot10.isBind
	slot13 = slot2[slot11]
	--- END OF BLOCK #1 ---

	if slot13 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-24, warpins: 1 ---
	slot13 = slot3
	slot13 = slot13()
	slot2[slot11] = slot13
	slot13 = slot0.stackcount
	slot16 = slot10
	slot14 = slot10.maxCount
	slot14 = slot14(slot16)
	slot13[slot11] = slot14
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-30, warpins: 2 ---
	slot13 = slot5
	slot15 = slot2[slot11]
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #3 ---

	if slot13 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-35, warpins: 1 ---
	slot13 = slot0.totalCount
	slot14 = slot0.totalCount
	slot14 = slot14[slot12]
	slot14 = slot14 + 1
	slot13[slot12] = slot14
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-44, warpins: 2 ---
	slot13 = slot4
	slot15 = slot2
	slot16 = slot11
	slot17 = slot10.count
	slot18 = slot12
	slot21 = slot10
	slot19 = slot10.isStatusLocked
	MULTRES = slot19(slot21)

	slot13(slot15, slot16, slot17, slot18, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-46, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 47-47, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot5.collectFrom = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot2 = ItemUtils
	slot2 = slot2.getItemCountFromCountPairWithBind
	slot3 = pairs
	slot5 = slot0.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 8-12, warpins: 1 ---
	slot8 = slot0.stackcount
	slot8 = slot8[slot6]
	slot9 = 0
	--- END OF BLOCK #1 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.ERROR
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-28, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "item in bag maxCount invalid, force use 1, itemId=%d, curCount=%s"
	slot13 = slot6
	slot14 = inspect
	slot16 = slot7
	MULTRES = slot14(slot16)

	slot9(slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	slot8 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-33, warpins: 2 ---
	slot9 = pairs
	slot11 = {
		true,
		false
	}
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 34-47, warpins: 1 ---
	slot14 = slot2
	slot16 = slot7
	slot17 = slot13
	slot18 = true
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = math
	slot15 = slot15.modf
	slot17 = slot14 / slot8
	slot15 = slot15(slot17)
	slot1 = slot1 + slot15
	slot16 = slot14 % slot8
	slot17 = 0
	--- END OF BLOCK #6 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-48, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-50, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 51-52, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 53-53, warpins: 1 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot5.getTotalPiles = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.totalCount
	slot2 = true
	slot1 = slot1[slot2]
	slot2 = slot0.totalCount
	slot3 = false
	slot2 = slot2[slot3]
	slot1 = slot1 + slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getCountById = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.items
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-11, warpins: 1 ---
	slot12 = slot1[slot5]
	--- END OF BLOCK #2 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot12 = slot12 + slot11
	slot1[slot5] = slot12

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot5.calcIdNumMap = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.items
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot1[slot5]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot1[slot5] = slot7
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 14-18, warpins: 1 ---
	slot12 = slot1[slot5]
	slot13 = slot1[slot5]
	slot13 = slot13[slot10]
	--- END OF BLOCK #4 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot12[slot10] = slot13
	slot12 = pairs
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 25-31, warpins: 1 ---
	slot17 = slot1[slot5]
	slot17 = slot17[slot10]
	slot18 = slot1[slot5]
	slot18 = slot18[slot10]
	slot18 = slot18[slot15]
	--- END OF BLOCK #7 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	slot18 = slot18 + slot16
	slot17[slot15] = slot18

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 37-38, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #12


	--- BLOCK #12 39-40, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 41-41, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot5.calcIdNumWithBindMap = slot7

return slot5
--- END OF BLOCK #0 ---



