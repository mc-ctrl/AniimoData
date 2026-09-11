--- BLOCK #0 1-46, warpins: 1 ---
slot0 = bit
slot1 = 5
slot2 = 2
slot2 = slot2^slot1
slot3 = {}
slot4 = slot0.band
slot3.band = slot4
slot4 = slot0.bnot
slot3.bnot = slot4
slot4 = slot0.bor
slot3.bor = slot4
slot4 = slot0.lshift
slot3.lshift = slot4
slot4 = slot0.rshift
slot3.rshift = slot4
slot4 = slot0.band
slot5 = slot0.bnot
slot6 = slot0.bor
slot7 = slot0.lshift
slot8 = slot0.rshift

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = band
	slot4 = bor
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = bor
	slot7 = bnot
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = bnot
	slot10 = slot1
	MULTRES = slot8(slot10)
	MULTRES = slot5(slot7, MULTRES)

	return slot2(slot4, MULTRES)
	--- END OF BLOCK #0 ---



end

slot3.bxor = slot9
slot3.MAGIC_DIGIT = slot1
slot3.MAGIC_NUM = slot2

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot3 = bor
	slot5 = slot0
	slot6 = lshift
	slot8 = 1
	slot9 = slot2 - 1
	MULTRES = slot6(slot8, slot9)

	return slot3(slot5, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-19, warpins: 1 ---
	slot3 = band
	slot5 = slot0
	slot6 = bnot
	slot8 = lshift
	slot10 = 1
	slot11 = slot2 - 1
	MULTRES = slot8(slot10, slot11)
	MULTRES = slot6(MULTRES)

	return slot3(slot5, MULTRES)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.updateBit = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = lshift
	slot4 = 1
	slot5 = slot1 - 1
	slot2 = slot2(slot4, slot5)
	slot3 = band
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot3.getBitBool = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-22, warpins: 2 ---
	slot2 = rshift
	slot4 = slot1
	slot5 = MAGIC_DIGIT
	slot2 = slot2(slot4, slot5)
	slot2 = slot2 + 1
	slot3 = band
	slot5 = slot1
	slot6 = MAGIC_NUM
	slot6 = slot6 - 1
	slot3 = slot3(slot5, slot6)
	slot4 = lshift
	slot6 = 1
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = bor
	slot7 = slot0[slot2]
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-28, warpins: 2 ---
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = slot0[slot2]
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot0[slot2] = slot5
	slot6 = true

	return slot6
	--- END OF BLOCK #6 ---



end

slot3.setBit = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = rshift
	slot4 = slot1
	slot5 = MAGIC_DIGIT
	slot2 = slot2(slot4, slot5)
	slot2 = slot2 + 1
	slot3 = slot0[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 13-26, warpins: 1 ---
	slot3 = band
	slot5 = slot1
	slot6 = MAGIC_NUM
	slot6 = slot6 - 1
	slot3 = slot3(slot5, slot6)
	slot4 = bnot
	slot6 = lshift
	slot8 = 1
	slot9 = slot3
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	slot5 = slot0[slot2]
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-33, warpins: 2 ---
	slot6 = band
	slot8 = slot5
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-39, warpins: 2 ---
	slot7 = band
	slot9 = slot0[slot2]
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-40, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-46, warpins: 2 ---
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot0[slot2] = slot7
	slot7 = slot0[slot2]
	--- END OF BLOCK #9 ---

	if slot7 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-48, warpins: 1 ---
	slot7 = nil
	slot0[slot2] = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 2 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-52, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #12 ---



end

slot3.clrBit = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-22, warpins: 2 ---
	slot2 = rshift
	slot4 = slot1
	slot5 = MAGIC_DIGIT
	slot2 = slot2(slot4, slot5)
	slot2 = slot2 + 1
	slot3 = band
	slot5 = slot1
	slot6 = MAGIC_NUM
	slot6 = slot6 - 1
	slot3 = slot3(slot5, slot6)
	slot4 = lshift
	slot6 = 1
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = band
	slot7 = slot0[slot2]
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-27, warpins: 2 ---
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	if slot5 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-30, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot3.getBit = slot10

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 10-14, warpins: 1 ---
	slot7 = 0
	slot8 = MAGIC_NUM
	slot8 = slot8 - 1
	slot9 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-23, warpins: 2 ---
	slot11 = band
	slot13 = slot6
	slot14 = lshift
	slot16 = 1
	slot17 = slot10
	MULTRES = slot14(slot16, slot17)
	slot11 = slot11(slot13, MULTRES)
	--- END OF BLOCK #4 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot11 = #slot1
	slot11 = slot11 + 1
	slot12 = MAGIC_NUM
	slot13 = slot5 - 1
	slot12 = slot12 * slot13
	slot12 = slot12 + slot10
	slot1[slot11] = slot12

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 32-33, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-34, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot3.getList = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = -1
	slot3 = -1
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-19, warpins: 1 ---
	slot4 = rshift
	slot6 = slot1
	slot7 = MAGIC_DIGIT
	slot4 = slot4(slot6, slot7)
	slot2 = slot4 + 1
	slot4 = band
	slot6 = slot1
	slot7 = MAGIC_NUM
	slot7 = slot7 - 1
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 2 ---
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 24-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-36, warpins: 1 ---
	slot9 = bnot
	slot11 = lshift
	slot13 = 1
	slot14 = slot3
	MULTRES = slot11(slot13, slot14)
	slot9 = slot9(MULTRES)
	slot10 = bor
	slot12 = slot8
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot8 = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 43-44, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #10 ---



end

slot3.any = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot2[slot7] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 15-19, warpins: 2 ---
	slot3 = ""
	slot4 = 0
	slot5 = 64
	slot6 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-25, warpins: 2 ---
	slot8 = getBit
	slot10 = slot0
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-33, warpins: 1 ---
	slot8 = slot3
	slot9 = slot2[slot7]
	slot10 = ","
	slot3 = slot8 .. slot9 .. slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 34-37, warpins: 1 ---
	slot8 = slot3
	slot9 = slot7
	slot10 = ","
	slot3 = slot8 .. slot9 .. slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-38, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #12

	--- BLOCK #12 39-39, warpins: 1 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot3.dump = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = bxor
	slot7 = slot1
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = nil
	slot7 = 0
	slot8 = MAGIC_NUM
	slot8 = slot8 - 1
	slot9 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-22, warpins: 2 ---
	slot11 = lshift
	slot13 = 1
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot6 = slot11
	slot11 = band
	slot13 = slot5
	slot14 = slot6
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #1 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 23-33, warpins: 1 ---
	slot11 = MAGIC_NUM
	slot12 = slot0 - 1
	slot11 = slot11 * slot12
	slot3 = slot11 + slot10
	slot11 = band
	slot13 = slot2
	slot14 = slot6
	slot11 = slot11(slot13, slot14)
	slot12 = 0
	--- END OF BLOCK #2 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-35, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-36, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 38-38, warpins: 1 ---
	--- END OF BLOCK #6 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 39-41, warpins: 2 ---
	slot7 = slot3
	slot8 = slot4

	return slot7, slot8
	--- END OF BLOCK #7 ---



end

slot3.getChangedIndex = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = nil
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 < slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 2 ---
	slot1 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-20, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 21-22, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 23-24, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 25-27, warpins: 2 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 28-29, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 30-34, warpins: 2 ---
	slot3 = 0
	slot4 = MAGIC_NUM
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 35-44, warpins: 2 ---
	slot7 = lshift
	slot9 = 1
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = band
	slot10 = slot2
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #14 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-49, warpins: 1 ---
	slot8 = MAGIC_NUM
	slot9 = slot1 - 1
	slot8 = slot8 * slot9
	slot8 = slot8 + slot6

	return slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-50, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #14
	GO OUT TO BLOCK #17

	--- BLOCK #17 51-52, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #17 ---



end

slot3.getMinBit = slot11

return slot3
--- END OF BLOCK #0 ---



