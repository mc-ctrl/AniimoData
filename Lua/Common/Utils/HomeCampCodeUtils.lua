--- BLOCK #0 1-29, warpins: 1 ---
slot0 = bit
slot1 = slot0.band
slot2 = slot0.bor
slot3 = slot0.bnot
slot4 = slot0.rshift
slot5 = math
slot5 = slot5.floor
slot6 = {}

slot7 = function(slot0, slot1)
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

slot8 = "23456789ABCDEFGHJKLMNPQRSTUVWXYZ"
slot9 = 32
slot10 = 8
slot11 = slot10 * 5
slot12 = slot11 / 2
slot13 = 2
slot13 = slot13^slot12
slot14 = slot13 - 1
slot15 = 2
slot15 = slot15^slot11
slot16 = slot5
slot18 = slot15 * 0.9
slot16 = slot16(slot18)
slot6.MAX_DISPLAY_SEQ = slot15
slot6.SOFT_LIMIT_DISPLAY_SEQ = slot16
slot17 = {}
slot18 = 1
slot19 = #slot8
slot20 = 1
--- END OF BLOCK #0 ---

FLOW; TARGET BLOCK #1


--- BLOCK #1 30-37, warpins: 2 ---
slot24 = slot8
slot22 = slot8.sub
slot25 = slot21
slot26 = slot21
slot22 = slot22(slot24, slot25, slot26)
slot23 = slot21 - 1
slot17[slot22] = slot23
--- END OF BLOCK #1 ---

for slot21=slot18, slot19, slot20
LOOP BLOCK #1
GO OUT TO BLOCK #2

--- BLOCK #2 38-77, warpins: 1 ---
slot18 = "-"
slot19 = true
slot20 = {
	3825453,
	8133966,
	6200175,
	2969482
}
slot21 = 2654435761.0
slot22 = {
	"SEX",
	"FUC",
	"FUK",
	"SHT",
	"ASS",
	"DIE",
	"KKK",
	"WTF",
	"NGA"
}

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = KNUTH_CONST
	slot2 = slot0 * slot2
	slot2 = slot2 + slot1
	slot3 = band
	slot5 = rshift
	slot7 = slot2
	slot8 = 5
	slot5 = slot5(slot7, slot8)
	slot6 = HALF_MASK

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot24 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = math_floor
	slot3 = HALF_DOMAIN
	slot3 = slot0 / slot3
	slot1 = slot1(slot3)
	slot2 = HALF_DOMAIN
	slot1 = slot1 % slot2
	slot2 = HALF_DOMAIN
	slot2 = slot0 % slot2
	slot3 = 1
	slot4 = 4
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-26, warpins: 2 ---
	slot7 = band
	slot9 = bxor
	slot11 = slot1
	slot12 = feistelRound
	slot14 = slot2
	slot15 = ROUND_KEYS
	slot15 = slot15[slot6]
	MULTRES = slot12(slot14, slot15)
	slot9 = slot9(slot11, MULTRES)
	slot10 = HALF_MASK
	slot7 = slot7(slot9, slot10)
	slot1 = slot2
	slot2 = slot7
	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 27-30, warpins: 1 ---
	slot3 = HALF_DOMAIN
	slot3 = slot1 * slot3
	slot3 = slot3 + slot2

	return slot3
	--- END OF BLOCK #2 ---



end

slot6.encryptDisplaySeq = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = math_floor
	slot3 = HALF_DOMAIN
	slot3 = slot0 / slot3
	slot1 = slot1(slot3)
	slot2 = HALF_DOMAIN
	slot1 = slot1 % slot2
	slot2 = HALF_DOMAIN
	slot2 = slot0 % slot2
	slot3 = 4
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-26, warpins: 2 ---
	slot7 = band
	slot9 = bxor
	slot11 = slot2
	slot12 = feistelRound
	slot14 = slot1
	slot15 = ROUND_KEYS
	slot15 = slot15[slot6]
	MULTRES = slot12(slot14, slot15)
	slot9 = slot9(slot11, MULTRES)
	slot10 = HALF_MASK
	slot7 = slot7(slot9, slot10)
	slot2 = slot1
	slot1 = slot7
	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 27-30, warpins: 1 ---
	slot3 = HALF_DOMAIN
	slot3 = slot1 * slot3
	slot3 = slot3 + slot2

	return slot3
	--- END OF BLOCK #2 ---



end

slot6.decryptToDisplaySeq = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = slot1
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-21, warpins: 2 ---
	slot7 = CHARSET_SIZE
	slot7 = slot0 % slot7
	slot7 = slot7 + 1
	slot8 = CHARSET
	slot10 = slot8
	slot8 = slot8.sub
	slot11 = slot7
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot2[slot6] = slot8
	slot8 = math_floor
	slot10 = CHARSET_SIZE
	slot10 = slot0 / slot10
	slot8 = slot8(slot10)
	slot0 = slot8
	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 22-25, warpins: 1 ---
	slot3 = table
	slot3 = slot3.concat
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #2 ---



end

slot6.encodeBase32 = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = 1
	slot3 = #slot0
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-14, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.sub
	slot9 = slot5
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = CHAR_TO_VALUE
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot8 = -1

	return slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 2 ---
	slot8 = CHARSET_SIZE
	slot8 = slot1 * slot8
	slot1 = slot8 + slot7

	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 21-21, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot6.decodeBase32 = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = HomeCampCodeUtils
	slot1 = slot1.encryptDisplaySeq
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = HomeCampCodeUtils
	slot2 = slot2.encodeBase32
	slot4 = slot1
	slot5 = IDSTR_LENGTH
	slot2 = slot2(slot4, slot5)
	slot3 = HomeCampCodeUtils
	slot3 = slot3.isSpecialIdStr
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #0 ---



end

slot6.encodeIdStrByFeistel = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = HomeCampCodeUtils
	slot1 = slot1.decodeBase32
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = -1

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = HomeCampCodeUtils
	slot2 = slot2.decryptToDisplaySeq
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot6.decodeIdStrByFeistel = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = HomeCampCodeUtils
	slot1 = slot1.encodeBase32
	slot3 = slot0
	slot4 = IDSTR_LENGTH
	slot1 = slot1(slot3, slot4)
	slot2 = HomeCampCodeUtils
	slot2 = slot2.isSpecialIdStr
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #0 ---



end

slot6.encodeIdStrByBase32 = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeCampCodeUtils
	slot1 = slot1.decodeBase32
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot6.decodeIdStrByBase32 = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = USE_FEISTEL_ENCODING
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = HomeCampCodeUtils
	slot1 = slot1.encodeIdStrByFeistel
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = HomeCampCodeUtils
	slot1 = slot1.encodeIdStrByBase32
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot6.encodeIdStr = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = SOFT_LIMIT
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot6.isDisplaySeqWithinSoftLimit = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = FULL_DOMAIN
	--- END OF BLOCK #1 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot6.isDisplaySeqEncodable = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = USE_FEISTEL_ENCODING
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = HomeCampCodeUtils
	slot1 = slot1.decodeIdStrByFeistel
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = HomeCampCodeUtils
	slot1 = slot1.decodeIdStrByBase32
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot6.decodeIdStr = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0
	slot3 = DISPLAY_CODE_SEP
	slot4 = slot1
	slot2 = slot2 .. slot3 .. slot4

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.makeDisplayCode = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1, slot2 = nil

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = #slot0
	slot2 = IDSTR_LENGTH
	slot2 = 2 + slot2
	--- END OF BLOCK #2 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1, slot2 = nil

	return slot1, slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-22, warpins: 2 ---
	slot1 = #slot0
	slot2 = IDSTR_LENGTH
	slot1 = slot1 - slot2
	slot4 = slot0
	slot2 = slot0.sub
	slot5 = slot1
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = DISPLAY_CODE_SEP
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-36, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.sub
	slot5 = 1
	slot6 = slot1 - 1
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.sub
	slot6 = slot1 + 1
	slot3 = slot3(slot5, slot6)
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #6 ---



end

slot6.parseDisplayCode = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HomeCampCodeUtils
	slot1 = slot1.parseDisplayCode
	slot3 = slot0
	slot1, slot2 = slot1(slot3)

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.extractIdStr = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = #slot0
	slot2 = IDSTR_LENGTH
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.sub
	slot4 = 1
	slot5 = 1
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = string
	slot2 = slot2.rep
	slot4 = slot1
	slot5 = IDSTR_LENGTH
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot2 = {}
	slot3 = 1
	slot4 = IDSTR_LENGTH
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-36, warpins: 2 ---
	slot7 = CHAR_TO_VALUE
	slot10 = slot0
	slot8 = slot0.sub
	slot11 = slot6
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot7[slot8]
	slot2[slot6] = slot7
	slot7 = slot2[slot6]
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 40-45, warpins: 1 ---
	slot3 = true
	slot4 = true
	slot5 = 2
	slot6 = IDSTR_LENGTH
	slot7 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-51, warpins: 2 ---
	slot9 = slot2[slot8]
	slot10 = slot8 - 1
	slot10 = slot2[slot10]
	slot9 = slot9 - slot10
	--- END OF BLOCK #9 ---

	if slot9 ~= 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-52, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-58, warpins: 2 ---
	slot9 = slot2[slot8]
	slot10 = slot8 - 1
	slot10 = slot2[slot10]
	slot9 = slot9 - slot10
	--- END OF BLOCK #11 ---

	if slot9 ~= -1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-59, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-60, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #14

	--- BLOCK #14 61-62, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-64, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-66, warpins: 2 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-74, warpins: 2 ---
	slot5 = true
	slot6 = 1
	slot7 = math_floor
	slot9 = IDSTR_LENGTH
	slot9 = slot9 / 2
	slot7 = slot7(slot9)
	slot8 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-90, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.sub
	slot13 = slot9
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	slot13 = slot0
	slot11 = slot0.sub
	slot14 = IDSTR_LENGTH
	slot14 = slot14 - slot9
	slot14 = slot14 + 1
	slot15 = IDSTR_LENGTH
	slot15 = slot15 - slot9
	slot15 = slot15 + 1
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #18 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 91-92, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 93-93, warpins: 1 ---
	--- END OF BLOCK #20 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #18
	GO OUT TO BLOCK #21

	--- BLOCK #21 94-95, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 96-97, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 98-109, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.sub
	slot9 = 1
	slot10 = 2
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.sub
	slot10 = 3
	slot11 = 4
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #23 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 110-121, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.sub
	slot9 = 3
	slot10 = 4
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.sub
	slot10 = 5
	slot11 = 6
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #24 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 122-133, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.sub
	slot9 = 5
	slot10 = 6
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.sub
	slot10 = 7
	slot11 = 8
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #25 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 134-135, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 136-147, warpins: 4 ---
	slot8 = slot0
	slot6 = slot0.sub
	slot9 = 1
	slot10 = 4
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.sub
	slot10 = 5
	slot11 = 8
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #27 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 148-149, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 150-153, warpins: 2 ---
	slot6 = ipairs
	slot8 = BLOCKED_SUBSTRINGS
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 154-161, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.find
	slot14 = slot10
	slot15 = 1
	slot16 = true
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #30 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 162-163, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 164-165, warpins: 3 ---
	--- END OF BLOCK #32 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #30
	GO OUT TO BLOCK #33


	--- BLOCK #33 166-167, warpins: 1 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #33 ---



end

slot6.isSpecialIdStr = slot24

return slot6
--- END OF BLOCK #2 ---



