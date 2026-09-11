--- BLOCK #0 1-20, warpins: 1 ---
slot0 = {}

slot1 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = 0
	slot4 = 2
	slot4 = slot4^slot1
	slot5 = 0
	slot6 = slot2 - 1
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-11, warpins: 2 ---
	slot9 = slot4 + slot4
	slot10 = slot0 % slot9
	--- END OF BLOCK #1 ---

	if slot4 <= slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot10 = 2
	slot10 = slot10^slot8
	slot3 = slot3 + slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	slot4 = slot9

	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 17-17, warpins: 1 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = {
		[0] = "A",
		"B",
		"C",
		"D",
		"E",
		"F",
		"G",
		"H",
		"I",
		"J",
		"K",
		"L",
		"M",
		"N",
		"O",
		"P",
		"Q",
		"R",
		"S",
		"T",
		"U",
		"V",
		"W",
		"X",
		"Y",
		"Z",
		"a",
		"b",
		"c",
		"d",
		"e",
		"f",
		"g",
		"h",
		"i",
		"j",
		"k",
		"l",
		"m",
		"n",
		"o",
		"p",
		"q",
		"r",
		"s",
		"t",
		"u",
		"v",
		"w",
		"x",
		"y",
		"z",
		"0",
		"1",
		"2",
		"3",
		"4",
		"5",
		"6",
		"7",
		"8",
		"9"
	}
	--- END OF BLOCK #0 ---

	slot7 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot7 = "+"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot6[62] = slot7
	--- END OF BLOCK #2 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot7 = "/"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot6[63] = slot7
	--- END OF BLOCK #4 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot7 = "="
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot6[64] = slot7
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 18-21, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.byte
	slot9 = slot9(slot11)
	slot3[slot7] = slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 24-24, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot0.makeencoder = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = base64
	slot6 = slot6.makeencoder
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	MULTRES = slot6(slot8, slot9, slot10)
	slot4, slot5, slot6 = slot4(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 11-11, warpins: 1 ---
	slot3[slot8] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-14, warpins: 1 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot0.makedecoder = slot2
slot2 = slot0.makeencoder
slot2 = slot2()
slot3 = slot0.makedecoder
slot3 = slot3()
slot4 = string
slot4 = slot4.char
slot5 = table
slot5 = slot5.concat

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = DEFAULT_ENCODER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot3 = {}
	slot4 = 1
	slot5 = #slot0
	slot6 = slot5 % 3
	slot7 = {}
	slot8 = 1
	slot9 = slot5 - slot6
	slot10 = 3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-24, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.byte
	slot15 = slot11
	slot16 = slot11 + 2
	slot12, slot13, slot14 = slot12(slot14, slot15, slot16)
	slot15 = slot12 * 65536
	slot16 = slot13 * 256
	slot15 = slot15 + slot16
	slot15 = slot15 + slot14
	slot16 = nil
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot16 = slot7[slot15]
	--- END OF BLOCK #4 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-56, warpins: 1 ---
	slot17 = char
	slot19 = extract
	slot21 = slot15
	slot22 = 18
	slot23 = 6
	slot19 = slot19(slot21, slot22, slot23)
	slot19 = slot1[slot19]
	slot20 = extract
	slot22 = slot15
	slot23 = 12
	slot24 = 6
	slot20 = slot20(slot22, slot23, slot24)
	slot20 = slot1[slot20]
	slot21 = extract
	slot23 = slot15
	slot24 = 6
	slot25 = 6
	slot21 = slot21(slot23, slot24, slot25)
	slot21 = slot1[slot21]
	slot22 = extract
	slot24 = slot15
	slot25 = 0
	slot26 = 6
	slot22 = slot22(slot24, slot25, slot26)
	slot22 = slot1[slot22]
	slot17 = slot17(slot19, slot20, slot21, slot22)
	slot16 = slot17
	slot7[slot15] = slot16
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 57-83, warpins: 1 ---
	slot17 = char
	slot19 = extract
	slot21 = slot15
	slot22 = 18
	slot23 = 6
	slot19 = slot19(slot21, slot22, slot23)
	slot19 = slot1[slot19]
	slot20 = extract
	slot22 = slot15
	slot23 = 12
	slot24 = 6
	slot20 = slot20(slot22, slot23, slot24)
	slot20 = slot1[slot20]
	slot21 = extract
	slot23 = slot15
	slot24 = 6
	slot25 = 6
	slot21 = slot21(slot23, slot24, slot25)
	slot21 = slot1[slot21]
	slot22 = extract
	slot24 = slot15
	slot25 = 0
	slot26 = 6
	slot22 = slot22(slot24, slot25, slot26)
	slot22 = slot1[slot22]
	slot17 = slot17(slot19, slot20, slot21, slot22)
	slot16 = slot17
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 84-86, warpins: 3 ---
	slot3[slot4] = slot16
	slot4 = slot4 + 1
	--- END OF BLOCK #7 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #8

	--- BLOCK #8 87-88, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot6 == 2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 89-119, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.byte
	slot11 = slot5 - 1
	slot12 = slot5
	slot8, slot9 = slot8(slot10, slot11, slot12)
	slot10 = slot8 * 65536
	slot11 = slot9 * 256
	slot10 = slot10 + slot11
	slot11 = char
	slot13 = extract
	slot15 = slot10
	slot16 = 18
	slot17 = 6
	slot13 = slot13(slot15, slot16, slot17)
	slot13 = slot1[slot13]
	slot14 = extract
	slot16 = slot10
	slot17 = 12
	slot18 = 6
	slot14 = slot14(slot16, slot17, slot18)
	slot14 = slot1[slot14]
	slot15 = extract
	slot17 = slot10
	slot18 = 6
	slot19 = 6
	slot15 = slot15(slot17, slot18, slot19)
	slot15 = slot1[slot15]
	slot16 = slot1[64]
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot3[slot4] = slot11
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 120-121, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot6 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 122-143, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.byte
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot8 = slot8 * 65536
	slot9 = char
	slot11 = extract
	slot13 = slot8
	slot14 = 18
	slot15 = 6
	slot11 = slot11(slot13, slot14, slot15)
	slot11 = slot1[slot11]
	slot12 = extract
	slot14 = slot8
	slot15 = 12
	slot16 = 6
	slot12 = slot12(slot14, slot15, slot16)
	slot12 = slot1[slot12]
	slot13 = slot1[64]
	slot14 = slot1[64]
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot3[slot4] = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 144-146, warpins: 3 ---
	slot8 = concat
	slot10 = slot3

	return slot8(slot10)
	--- END OF BLOCK #12 ---



end

slot0.encode = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = DEFAULT_DECODER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = "[^%w%+%/%=]"
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot4, slot5 = nil
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot10 == 62 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot4 = slot9
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot10 == 63 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot5 = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-20, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 21-31, warpins: 1 ---
	slot6 = "[^%%w%%%s%%%s%%=]"
	slot8 = slot6
	slot6 = slot6.format
	slot9 = char
	slot11 = slot4
	slot9 = slot9(slot11)
	slot10 = char
	slot12 = slot5
	MULTRES = slot10(slot12)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot3 = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-39, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.gsub
	slot7 = slot3
	slot8 = ""
	slot4 = slot4(slot6, slot7, slot8)
	slot0 = slot4
	--- END OF BLOCK #10 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-49, warpins: 2 ---
	slot5 = {}
	slot6 = 1
	slot7 = #slot0
	slot10 = slot0
	slot8 = slot0.sub
	slot11 = -2
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #12 ---

	if slot8 == "==" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-51, warpins: 1 ---
	slot8 = 2
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 52-57, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.sub
	slot11 = -1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #14 ---

	if slot8 == "=" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-59, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 60-60, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-64, warpins: 3 ---
	slot9 = 1
	slot10 = 0
	--- END OF BLOCK #17 ---

	if slot8 > slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-67, warpins: 1 ---
	slot10 = slot7 - 4
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 68-68, warpins: 2 ---
	slot10 = slot7
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 69-70, warpins: 2 ---
	slot11 = 4
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 71-78, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.byte
	slot16 = slot12
	slot17 = slot12 + 3
	slot13, slot14, slot15, slot16 = slot13(slot15, slot16, slot17)
	slot17 = nil
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 79-87, warpins: 1 ---
	slot18 = slot13 * 16777216
	slot19 = slot14 * 65536
	slot18 = slot18 + slot19
	slot19 = slot15 * 256
	slot18 = slot18 + slot19
	slot18 = slot18 + slot16
	slot17 = slot4[slot18]
	--- END OF BLOCK #22 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 88-117, warpins: 1 ---
	slot19 = slot1[slot13]
	slot19 = slot19 * 262144
	slot20 = slot1[slot14]
	slot20 = slot20 * 4096
	slot19 = slot19 + slot20
	slot20 = slot1[slot15]
	slot20 = slot20 * 64
	slot19 = slot19 + slot20
	slot20 = slot1[slot16]
	slot19 = slot19 + slot20
	slot20 = char
	slot22 = extract
	slot24 = slot19
	slot25 = 16
	slot26 = 8
	slot22 = slot22(slot24, slot25, slot26)
	slot23 = extract
	slot25 = slot19
	slot26 = 8
	slot27 = 8
	slot23 = slot23(slot25, slot26, slot27)
	slot24 = extract
	slot26 = slot19
	slot27 = 0
	slot28 = 8
	MULTRES = slot24(slot26, slot27, slot28)
	slot20 = slot20(slot22, slot23, MULTRES)
	slot17 = slot20
	slot4[slot18] = slot17
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 118-145, warpins: 1 ---
	slot18 = slot1[slot13]
	slot18 = slot18 * 262144
	slot19 = slot1[slot14]
	slot19 = slot19 * 4096
	slot18 = slot18 + slot19
	slot19 = slot1[slot15]
	slot19 = slot19 * 64
	slot18 = slot18 + slot19
	slot19 = slot1[slot16]
	slot18 = slot18 + slot19
	slot19 = char
	slot21 = extract
	slot23 = slot18
	slot24 = 16
	slot25 = 8
	slot21 = slot21(slot23, slot24, slot25)
	slot22 = extract
	slot24 = slot18
	slot25 = 8
	slot26 = 8
	slot22 = slot22(slot24, slot25, slot26)
	slot23 = extract
	slot25 = slot18
	slot26 = 0
	slot27 = 8
	MULTRES = slot23(slot25, slot26, slot27)
	slot19 = slot19(slot21, slot22, MULTRES)
	slot17 = slot19
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 146-148, warpins: 3 ---
	slot5[slot6] = slot17
	slot6 = slot6 + 1
	--- END OF BLOCK #25 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #21
	GO OUT TO BLOCK #26

	--- BLOCK #26 149-150, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot8 == 1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 151-177, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.byte
	slot12 = slot7 - 3
	slot13 = slot7 - 1
	slot9, slot10, slot11 = slot9(slot11, slot12, slot13)
	slot12 = slot1[slot9]
	slot12 = slot12 * 262144
	slot13 = slot1[slot10]
	slot13 = slot13 * 4096
	slot12 = slot12 + slot13
	slot13 = slot1[slot11]
	slot13 = slot13 * 64
	slot12 = slot12 + slot13
	slot13 = char
	slot15 = extract
	slot17 = slot12
	slot18 = 16
	slot19 = 8
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = extract
	slot18 = slot12
	slot19 = 8
	slot20 = 8
	MULTRES = slot16(slot18, slot19, slot20)
	slot13 = slot13(slot15, MULTRES)
	slot5[slot6] = slot13
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 178-179, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot8 == 2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 180-197, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.byte
	slot12 = slot7 - 3
	slot13 = slot7 - 2
	slot9, slot10 = slot9(slot11, slot12, slot13)
	slot11 = slot1[slot9]
	slot11 = slot11 * 262144
	slot12 = slot1[slot10]
	slot12 = slot12 * 4096
	slot11 = slot11 + slot12
	slot12 = char
	slot14 = extract
	slot16 = slot11
	slot17 = 16
	slot18 = 8
	MULTRES = slot14(slot16, slot17, slot18)
	slot12 = slot12(MULTRES)
	slot5[slot6] = slot12
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 198-200, warpins: 3 ---
	slot9 = concat
	slot11 = slot5

	return slot9(slot11)
	--- END OF BLOCK #30 ---



end

slot0.decode = slot6

return slot0
--- END OF BLOCK #0 ---



