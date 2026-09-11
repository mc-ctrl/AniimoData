--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LightClass
slot3 = "CarryStrengthChecker"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.ItemUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.ItemConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.core_carry_level_data"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.maxExp
	slot2 = slot0.curExp
	slot1 = slot1 - slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.checkCanAddMaxExp = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.totalCanAddExp
	slot3 = slot0.addExp
	slot2 = slot2 - slot3
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 8-13, warpins: 1 ---
	slot8 = slot7.type
	slot9 = ItemConst
	slot9 = slot9.ITEM_TYPE
	slot9 = slot9.CoreCarryCost
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 14-26, warpins: 1 ---
	slot8 = true
	slot7.selectedAsExp = slot8
	slot8 = ItemUtils
	slot8 = slot8.getCoreCarryConvertExpByItemId
	slot10 = slot7.itemId
	slot8 = slot8(slot10)
	slot9 = math
	slot9 = slot9.ceil
	slot11 = slot2 / slot8
	slot9 = slot9(slot11)
	slot10 = slot7.ownNum
	--- END OF BLOCK #2 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-28, warpins: 1 ---
	slot7.selectedNum = slot9
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-30, warpins: 1 ---
	slot10 = slot7.ownNum
	slot7.selectedNum = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-36, warpins: 2 ---
	slot10 = slot7.selectedNum
	slot10 = slot8 * slot10
	slot2 = slot2 - slot10
	slot10 = 0
	--- END OF BLOCK #5 ---

	if slot2 <= slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 37-37, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 38-38, warpins: 0 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 39-45, warpins: 1 ---
	slot8 = ItemUtils
	slot8 = slot8.getCoreCarryConvertExp
	slot10 = slot7.sourceItem
	slot8 = slot8(slot10)
	slot9 = 0
	--- END OF BLOCK #8 ---

	if slot2 > slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 46-49, warpins: 1 ---
	slot2 = slot2 - slot8
	slot9 = true
	slot7.selectedAsExp = slot9

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 50-50, warpins: 0 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 51-52, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 53-53, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot1.autoAddCarries = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = 0
	slot3 = 0
	slot4 = slot0.isMaxLv

	return slot2, slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.isMaxLv
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = 0
	slot3 = 0
	slot4 = true

	return slot2, slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot2 = 0
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 20-25, warpins: 1 ---
	slot8 = slot7.type
	slot9 = ItemConst
	slot9 = slot9.ITEM_TYPE
	slot9 = slot9.CoreCarryCost
	--- END OF BLOCK #5 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-33, warpins: 1 ---
	slot8 = ItemUtils
	slot8 = slot8.getCoreCarryConvertExpByItemId
	slot10 = slot7.itemId
	slot8 = slot8(slot10)
	slot9 = slot7.selectedNum
	slot9 = slot8 * slot9
	slot2 = slot2 + slot9
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-38, warpins: 1 ---
	slot8 = ItemUtils
	slot8 = slot8.getCoreCarryConvertExp
	slot10 = slot7.sourceItem
	slot8 = slot8(slot10)
	slot2 = slot2 + slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 41-49, warpins: 1 ---
	slot3 = slot2
	slot4 = slot0.mLevel
	slot5 = slot0.cLevel
	slot5 = slot5 + 1
	slot6 = CoreCarryLevelData
	slot6 = slot6[slot5]
	slot6 = slot6.needExp
	slot7 = slot0.curExp
	slot6 = slot6 - slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-52, warpins: 3 ---
	slot7 = 0
	--- END OF BLOCK #10 ---

	if slot3 > slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 53-54, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 55-55, warpins: 1 ---
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-59, warpins: 1 ---
	slot3 = slot3 - slot6
	slot7 = 0
	--- END OF BLOCK #13 ---

	if slot3 >= slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #14 60-64, warpins: 1 ---
	slot5 = slot5 + 1
	slot7 = CoreCarryLevelData
	slot7 = slot7[slot5]
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-69, warpins: 1 ---
	slot7 = CoreCarryLevelData
	slot7 = slot7[slot5]
	slot7 = slot7.needExp
	--- END OF BLOCK #15 ---

	slot6 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-70, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-71, warpins: 2 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #18 72-77, warpins: 2 ---
	slot5 = slot5 - 1
	slot7 = slot2
	slot8 = slot5
	slot9 = slot0.mLevel
	--- END OF BLOCK #18 ---

	if slot9 > slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 78-79, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 80-80, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 81-81, warpins: 2 ---
	return slot7, slot8, slot9
	--- END OF BLOCK #21 ---



end

slot1.checkAddExpAndLv = slot5

return slot1
--- END OF BLOCK #0 ---



