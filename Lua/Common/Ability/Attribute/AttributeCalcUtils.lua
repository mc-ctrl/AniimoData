--- BLOCK #0 1-19, warpins: 1 ---
slot0 = {}
slot1 = math
slot1 = slot1.smallNumber

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = 1 + slot1
	slot4 = slot0 * slot4
	slot4 = slot4 + slot2
	slot4 = slot4 + slot3

	return slot4
	--- END OF BLOCK #0 ---



end

slot0.calcPvcCurValue = slot2

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = 1 + slot1
	slot4 = slot0 * slot4
	slot4 = slot4 + slot2
	slot4 = slot4 + slot3

	return slot4
	--- END OF BLOCK #0 ---



end

slot0.calcMaxPvcCurValue = slot2

slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = SMALL_NUMBER
	--- END OF BLOCK #0 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot6 = 1 + slot4
	slot6 = slot5 * slot6

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot6 = AttributeCalcUtils
	slot6 = slot6.calcPvcCurValue
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = 1 + slot4
	slot6 = slot6 * slot7

	return slot6
	--- END OF BLOCK #2 ---



end

slot0.calcXpMaxCurValue = slot2

slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = SMALL_NUMBER

	--- END OF BLOCK #0 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot6 = AttributeCalcUtils
	slot6 = slot6.calcPvcCurValue
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = 1 + slot4
	slot6 = slot6 * slot7

	return slot6
	--- END OF BLOCK #2 ---



end

slot0.calcXpScaleMaxCurValue = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot0.calcLimitCurValue = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1 * slot2
	slot3 = slot0 - slot3

	return slot3
	--- END OF BLOCK #0 ---



end

slot0.calcConversionBaseValue = slot2

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = AttributeCalcUtils
	slot4 = slot4.calcConversionBaseValue
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot4 = slot4 * slot3

	return slot4
	--- END OF BLOCK #0 ---



end

slot0.calcConversionValue = slot2

return slot0
--- END OF BLOCK #0 ---



