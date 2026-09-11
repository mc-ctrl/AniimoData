--- BLOCK #0 1-117, warpins: 1 ---
slot0 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot3 = slot2
	slot4 = "  "
	slot2 = slot3 .. slot4
	slot3 = print
	slot5 = "tab"
	slot6 = slot0

	slot3(slot5, slot6)

	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot3 = print
	slot5 = "index"
	slot6 = "value"
	slot7 = "char code"

	slot3(slot5, slot6, slot7)

	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-41, warpins: 2 ---
	slot7 = print
	slot9 = slot6
	slot12 = slot1
	slot10 = slot1.sub
	slot13 = slot6
	slot14 = slot6
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = string
	slot11 = slot11.byte
	slot15 = slot1
	slot13 = slot1.sub
	slot16 = slot6
	slot17 = slot6
	MULTRES = slot13(slot15, slot16, slot17)
	MULTRES = slot11(MULTRES)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 42-42, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 43-47, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 48-56, warpins: 1 ---
	slot3 = print
	slot5 = "index"
	slot6 = "value"
	slot7 = "char code"

	slot3(slot5, slot6, slot7)

	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 57-61, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	if slot8 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-70, warpins: 1 ---
	slot8 = ppp
	slot10 = slot0
	slot11 = " - "
	slot12 = slot6
	slot10 = slot10 .. slot11 .. slot12
	slot11 = slot7
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 71-76, warpins: 1 ---
	slot8 = nil
	slot9 = type
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	if slot9 == "boolean" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 77-78, warpins: 1 ---
	slot8 = "bool"
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 79-83, warpins: 1 ---
	slot9 = string
	slot9 = slot9.byte
	slot11 = slot7
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 84-88, warpins: 2 ---
	slot9 = print
	slot11 = slot6
	slot12 = slot7
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 89-90, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #15


	--- BLOCK #15 91-91, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 92-94, warpins: 1 ---
	slot3 = print
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 95-97, warpins: 3 ---
	slot3 = #slot2
	--- END OF BLOCK #17 ---

	if slot3 == 2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 98-100, warpins: 1 ---
	slot3 = print
	slot5 = ""

	slot3(slot5)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 101-101, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ""
	slot3 = 1
	slot4 = slot0
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-17, warpins: 2 ---
	slot7 = slot2
	slot8 = string
	slot8 = slot8.char
	slot10 = slot1 % 256
	slot8 = slot8(slot10)
	slot2 = slot7 .. slot8
	slot7 = math
	slot7 = slot7.floor
	slot9 = slot1 / 256
	slot7 = slot7(slot9)
	slot1 = slot7

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 18-18, warpins: 1 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _toLSB
	slot3 = 2
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _toLSB
	slot3 = 4
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _toLSB
	slot3 = 8
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.byte
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot1 + 1

	return slot2, slot3
	--- END OF BLOCK #0 ---



end

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.byte
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.byte
	slot6 = slot1 + 1
	slot3 = slot3(slot5, slot6)
	slot3 = slot3 * 256
	slot2 = slot2 + slot3
	slot3 = slot1 + 2

	return slot2, slot3
	--- END OF BLOCK #0 ---



end

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.byte
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.byte
	slot6 = slot1 + 1
	slot3 = slot3(slot5, slot6)
	slot3 = slot3 * 256
	slot2 = slot2 + slot3
	slot5 = slot0
	slot3 = slot0.byte
	slot6 = slot1 + 2
	slot3 = slot3(slot5, slot6)
	slot3 = slot3 * 65536
	slot2 = slot2 + slot3
	slot5 = slot0
	slot3 = slot0.byte
	slot6 = slot1 + 3
	slot3 = slot3(slot5, slot6)
	slot3 = slot3 * 16777216
	slot2 = slot2 + slot3
	slot3 = slot1 + 4

	return slot2, slot3
	--- END OF BLOCK #0 ---



end

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot2 = _fromLSB32
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.byte
	slot6 = slot1 + 4
	slot3 = slot3(slot5, slot6)
	slot3 = slot3 * 4294967296.0
	slot2 = slot2 + slot3
	slot5 = slot0
	slot3 = slot0.byte
	slot6 = slot1 + 5
	slot3 = slot3(slot5, slot6)
	slot3 = slot3 * 1099511627776.0
	slot2 = slot2 + slot3
	slot5 = slot0
	slot3 = slot0.byte
	slot6 = slot1 + 6
	slot3 = slot3(slot5, slot6)
	slot3 = slot3 * 281474976710660.0
	slot2 = slot2 + slot3
	slot5 = slot0
	slot3 = slot0.byte
	slot6 = slot1 + 7
	slot3 = slot3(slot5, slot6)
	slot3 = slot3 * 7.2057594037928e+16
	slot2 = slot2 + slot3
	slot3 = slot1 + 8

	return slot2, slot3
	--- END OF BLOCK #0 ---



end

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = ""
	slot2 = {}
	slot3 = 1023
	slot4 = 2047
	slot5 = nil
	slot6 = 11
	slot7 = 0
	slot8 = 52
	slot9 = 0
	--- END OF BLOCK #0 ---

	if slot0 < slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-40, warpins: 2 ---
	slot9 = math
	slot9 = slot9.abs
	slot11 = slot0
	slot9 = slot9(slot11)
	slot0 = slot9
	slot9 = math
	slot9 = slot9.floor
	slot11 = math
	slot11 = slot11.log
	slot13 = slot0
	slot11 = slot11(slot13)
	slot12 = math
	slot12 = slot12.log
	slot14 = 2
	slot12 = slot12(slot14)
	slot11 = slot11 / slot12
	slot9 = slot9(slot11)
	slot10 = math
	slot10 = slot10.pow
	slot12 = 2
	slot13 = -slot9
	slot10 = slot10(slot12, slot13)
	slot11 = slot0 * slot10
	slot12 = 1
	--- END OF BLOCK #3 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 41-42, warpins: 1 ---
	slot9 = slot9 - 1
	slot10 = slot10 * 2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-46, warpins: 2 ---
	slot11 = slot0 * slot10
	slot12 = 2
	--- END OF BLOCK #5 ---

	if slot11 >= slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-48, warpins: 1 ---
	slot9 = slot9 + 1
	slot10 = slot10 / 2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-51, warpins: 2 ---
	slot11 = slot9 + slot3
	--- END OF BLOCK #7 ---

	if slot4 <= slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-53, warpins: 1 ---
	slot9 = slot4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 54-57, warpins: 1 ---
	slot11 = slot9 + slot3
	slot12 = 1
	--- END OF BLOCK #9 ---

	if slot11 >= slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-67, warpins: 1 ---
	slot11 = slot0 * slot10
	slot11 = slot11 - 1
	slot12 = math
	slot12 = slot12.pow
	slot14 = 2
	slot15 = slot8
	slot12 = slot12(slot14, slot15)
	slot7 = slot11 * slot12
	slot9 = slot9 + slot3
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 68-80, warpins: 1 ---
	slot11 = math
	slot11 = slot11.pow
	slot13 = 2
	slot14 = slot3 - 1
	slot11 = slot11(slot13, slot14)
	slot11 = slot0 * slot11
	slot12 = math
	slot12 = slot12.pow
	slot14 = 2
	slot15 = slot8
	slot12 = slot12(slot14, slot15)
	slot7 = slot11 * slot12
	slot9 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 81-83, warpins: 4 ---
	slot11 = 8
	--- END OF BLOCK #12 ---

	if slot8 >= slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 84-84, warpins: 1 ---
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 85-95, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = math
	slot14 = slot14.floor
	slot16 = slot7 % 256
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot7 = slot7 / 256
	slot8 = slot8 - 8
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #15 96-107, warpins: 1 ---
	slot11 = math
	slot11 = slot11.floor
	slot13 = math
	slot13 = slot13.pow
	slot15 = 2
	slot16 = slot8
	slot13 = slot13(slot15, slot16)
	slot13 = slot9 * slot13
	slot13 = slot13 + slot7
	slot11 = slot11(slot13)
	slot9 = slot11
	slot6 = slot6 + slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 108-110, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #16 ---

	if slot6 > slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 111-111, warpins: 1 ---
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 112-122, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = math
	slot14 = slot14.floor
	slot16 = slot9 % 256
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot9 = slot9 / 256
	slot6 = slot6 - 8
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #19 123-130, warpins: 1 ---
	slot11 = slot2[8]
	slot12 = slot5 * 128
	slot11 = slot11 + slot12
	slot2[8] = slot11
	slot11 = pairs
	slot13 = slot2
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 131-136, warpins: 1 ---
	slot16 = slot1
	slot17 = string
	slot17 = slot17.char
	slot19 = slot15
	slot17 = slot17(slot19)
	slot1 = slot16 .. slot17

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 137-138, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 139-139, warpins: 1 ---
	return slot1
	--- END OF BLOCK #22 ---



end

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ""
	slot3 = slot0
	slot4 = " "
	slot2 = slot2 .. slot3 .. slot4
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot2
	slot4 = ""
	slot3 = slot3 .. slot4

	return slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-15, warpins: 1 ---
	slot3 = slot2
	slot4 = " "
	slot3 = slot3 .. slot4

	return slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.to_bool = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ""
	slot3 = slot0
	slot4 = " "
	slot5 = _toLSB32
	slot7 = #slot1
	slot7 = slot7 + 1
	slot5 = slot5(slot7)
	slot6 = slot1
	slot7 = " "
	slot2 = slot2 .. slot3 .. slot4 .. slot5 .. slot6 .. slot7

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.to_str = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ""
	slot3 = slot0
	slot4 = " "
	slot5 = _toLSB32
	slot7 = slot1
	slot5 = slot5(slot7)
	slot2 = slot2 .. slot3 .. slot4 .. slot5

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.to_int32 = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ""
	slot3 = slot0
	slot4 = " "
	slot5 = _toLSB64
	slot7 = slot1
	slot5 = slot5(slot7)
	slot2 = slot2 .. slot3 .. slot4 .. slot5

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.to_int64 = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ""
	slot3 = slot0
	slot4 = " "
	slot5 = _to_double
	slot7 = slot1
	slot5 = slot5(slot7)
	slot2 = slot2 .. slot3 .. slot4 .. slot5

	return slot2
	--- END OF BLOCK #0 ---



end

slot1._to_double = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot1.to_x = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = os
	slot1 = slot1.time
	slot1 = slot1()
	slot1 = slot1 * 1000

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = "\t"
		slot2 = slot0
		slot3 = " "
		slot4 = _toLSB64
		slot6 = t
		slot4 = slot4(slot6)
		slot1 = slot1 .. slot2 .. slot3 .. slot4

		return slot1
		--- END OF BLOCK #0 ---



	end

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.utc_datetime = slot11
slot11 = " "
slot1.B_GENERIC = slot11
slot11 = ""
slot1.B_FUNCTION = slot11
slot11 = ""
slot1.B_UUID = slot11
slot11 = ""
slot1.B_MD5 = slot11
slot11 = "\\x80"
slot1.B_USER_DEFINED = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = bson
	slot2 = slot2.B_GENERIC

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = ""
		slot2 = slot0
		slot3 = " "
		slot4 = _toLSB32
		slot6 = v
		slot6 = #slot6
		slot4 = slot4(slot6)
		slot5 = subtype
		slot6 = v
		slot1 = slot1 .. slot2 .. slot3 .. slot4 .. slot5 .. slot6

		return slot1
		--- END OF BLOCK #0 ---



	end

	return slot3
	--- END OF BLOCK #2 ---



end

slot1.binary = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = math
	slot2 = slot2.huge
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = ""
	slot3 = slot0
	slot4 = "       \\xf0"
	slot2 = slot2 .. slot3 .. slot4

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = math
	slot2 = slot2.huge
	slot2 = -slot2
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot2 = ""
	slot3 = slot0
	slot4 = "       \\xf0\\xff"
	slot2 = slot2 .. slot3 .. slot4

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot2 = ""
	slot3 = slot0
	slot4 = "      \\xf0"
	slot2 = slot2 .. slot3 .. slot4

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-34, warpins: 4 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot2 = bson
	slot2 = slot2._to_double
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 41-43, warpins: 1 ---
	slot2 = 2147483647
	--- END OF BLOCK #8 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-46, warpins: 1 ---
	slot2 = -2147483648
	--- END OF BLOCK #9 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-52, warpins: 2 ---
	slot2 = bson
	slot2 = slot2.to_int64
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 53-57, warpins: 1 ---
	slot2 = bson
	slot2 = slot2.to_int32
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-58, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot1.to_num = slot11
slot11 = {}
slot12 = slot1.to_bool
slot11.boolean = slot12
slot12 = slot1.to_str
slot11.string = slot12
slot12 = slot1.to_num
slot11.number = slot12
slot12 = slot1.to_doc
slot11.table = slot12
slot12 = slot1.to_x
slot11["function"] = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = bson
	slot2 = slot2.start
	slot2 = slot2()
	slot3 = ""
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-22, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = lua_to_bson_tbl
	slot10 = slot10[slot9]
	slot12 = tostring
	slot14 = slot7 - 1
	slot12 = slot12(slot14)
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot11 = slot2
	slot12 = slot10
	slot2 = slot11 .. slot12
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-24, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 25-26, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-41, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = lua_to_bson_tbl
	slot10 = slot10[slot9]
	slot12 = slot7
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot11 = slot2
	slot12 = slot10
	slot2 = slot11 .. slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-43, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 44-52, warpins: 2 ---
	slot4 = slot3
	slot5 = slot0
	slot6 = " "
	slot7 = bson
	slot7 = slot7.finish
	slot9 = slot2
	slot7 = slot7(slot9)
	slot4 = slot4 .. slot5 .. slot6 .. slot7

	return slot4
	--- END OF BLOCK #7 ---



end

slot1.to_doc = slot12

slot12 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = ""

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.start = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0
	slot2 = " "
	slot0 = slot1 .. slot2
	slot1 = _toLSB32
	slot3 = #slot0
	slot3 = slot3 + 4
	slot1 = slot1(slot3)
	slot2 = slot0
	slot1 = slot1 .. slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.finish = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = bson
	slot1 = slot1.start
	slot1 = slot1()
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-18, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = lua_to_bson_tbl
	slot8 = slot8[slot7]
	slot10 = slot5
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot9 = slot1
	slot10 = slot8
	slot1 = slot9 .. slot10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 21-24, warpins: 1 ---
	slot2 = bson
	slot2 = slot2.finish
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot1.encode = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.byte
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	slot3 = slot1 + 1

	return slot2, slot3
	--- END OF BLOCK #3 ---



end

slot1.from_bool = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = _fromLSB16
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1.from_int16 = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = _fromLSB32
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1.from_int32 = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = _fromLSB64
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1.from_int64 = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot3 = 1023
	slot4 = 0
	slot5 = 1
	slot6 = 1
	slot7 = 8
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-22, warpins: 2 ---
	slot10 = slot9 - 1
	slot4 = 8 - slot10
	slot10 = string
	slot10 = slot10.byte
	slot14 = slot0
	slot12 = slot0.sub
	slot15 = slot1 + slot4
	slot15 = slot15 - 1
	slot16 = slot1 + slot4
	slot16 = slot16 - 1
	MULTRES = slot12(slot14, slot15, slot16)
	slot10 = slot10(MULTRES)
	slot2[slot9] = slot10
	--- END OF BLOCK #1 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 23-35, warpins: 1 ---
	slot6 = math
	slot6 = slot6.floor
	slot8 = slot2[1]
	slot9 = math
	slot9 = slot9.pow
	slot11 = 2
	slot12 = 7
	slot9 = slot9(slot11, slot12)
	slot8 = slot8 / slot9
	slot6 = slot6(slot8)
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-36, warpins: 1 ---
	slot5 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-62, warpins: 2 ---
	slot6 = math
	slot6 = slot6.floor
	slot8 = slot2[1]
	slot8 = slot8 % 128
	slot6 = slot6(slot8)
	slot7 = slot6 * 256
	slot8 = slot2[2]
	slot6 = slot7 + slot8
	slot7 = math
	slot7 = slot7.floor
	slot9 = slot6 % 16
	slot7 = slot7(slot9)
	slot8 = math
	slot8 = slot8.floor
	slot10 = math
	slot10 = slot10.pow
	slot12 = 2
	slot13 = 4
	slot10 = slot10(slot12, slot13)
	slot10 = slot6 / slot10
	slot8 = slot8(slot10)
	slot6 = slot8
	slot8 = 3
	slot9 = 8
	slot10 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 63-66, warpins: 2 ---
	slot12 = slot7 * 256
	slot13 = slot2[slot11]
	slot7 = slot12 + slot13
	--- END OF BLOCK #5 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 67-68, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot6 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 69-70, warpins: 1 ---
	slot6 = 1 - slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 71-72, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot6 == 2047 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 73-75, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #9 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 76-79, warpins: 1 ---
	slot8 = 0
	slot8 = slot8 / 0

	return slot8

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 80-82, warpins: 1 ---
	slot8 = slot5 * inf

	return slot8

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 83-84, warpins: 1 ---
	slot7 = slot7 + 4503599627370496.0
	slot6 = slot6 - slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 85-93, warpins: 4 ---
	slot8 = slot5 * slot7
	slot9 = math
	slot9 = slot9.pow
	slot11 = 2
	slot12 = slot6 - 52
	slot9 = slot9(slot11, slot12)
	slot8 = slot8 * slot9
	slot9 = slot1 + 8

	return slot8, slot9
	--- END OF BLOCK #13 ---



end

slot1.from_double = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = _fromLSB64
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1.from_utc_date_time = slot12
slot12 = {}
slot13 = slot1.from_double
slot12[1] = slot13
slot13 = slot1.from_str
slot12[2] = slot13
slot13 = slot1.from_int32
slot12[16] = slot13
slot13 = slot1.from_int64
slot12[18] = slot13
slot13 = slot1.from_bool
slot12[8] = slot13
slot13 = slot1.decode_doc
slot12[3] = slot13
slot13 = slot1.decode_doc
slot12[4] = slot13
slot13 = slot1.from_binary
slot12[5] = slot13
slot13 = slot1.from_utc_date_time
slot12[9] = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = _fromLSB32
	slot4 = slot0
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	slot6 = slot0
	slot4 = slot0.sub
	slot7 = slot3 + 1
	slot8 = slot3 + 1
	slot8 = slot8 + slot2
	slot8 = slot8 - 1
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot4
	slot6 = slot3 + 1
	slot6 = slot6 + slot2

	return slot5, slot6
	--- END OF BLOCK #0 ---



end

slot1.from_binary = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = _fromLSB32
	slot4 = slot0
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	slot6 = slot0
	slot4 = slot0.sub
	slot7 = slot3
	slot8 = slot3 + slot2
	slot8 = slot8 - 2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot4
	slot6 = slot3 + slot2

	return slot5, slot6
	--- END OF BLOCK #0 ---



end

slot1.from_str = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = bson
	slot3 = slot3.from_int32
	slot5 = slot0
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = bson
	slot5 = slot5.decode_doc_
	slot7 = slot3
	slot8 = slot0
	slot9 = slot4
	slot10 = slot2

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot1.decode_doc = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = {}
	slot5 = slot2
	slot6, slot7, slot8 = nil
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 4-4, warpins: 2 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 1 ---
	slot9 = _fromLSB8
	slot11 = slot1
	slot12 = slot5
	slot9, slot10 = slot9(slot11, slot12)
	slot5 = slot10
	slot8 = slot9
	--- END OF BLOCK #2 ---

	if slot8 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 14-14, warpins: 0 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 15-18, warpins: 1 ---
	slot9 = bson_to_lua_tbl
	slot9 = slot9[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-27, warpins: 1 ---
	slot9 = bson
	slot9 = slot9.readUnknownElement
	slot11 = slot1
	slot12 = slot5
	slot13 = slot8
	slot9, slot10 = slot9(slot11, slot12, slot13)
	slot5 = slot10
	slot6 = slot9
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-44, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.match
	slot12 = "(%Z+) "
	slot13 = slot5
	slot9 = slot9(slot11, slot12, slot13)
	slot7 = slot9
	slot9 = #slot7
	slot9 = slot5 + slot9
	slot5 = slot9 + 1
	slot9 = bson_to_lua_tbl
	slot9 = slot9[slot8]
	slot11 = slot1
	slot12 = slot5
	slot13 = slot8
	slot9, slot10 = slot9(slot11, slot12, slot13)
	slot5 = slot10
	slot6 = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-46, warpins: 3 ---
	--- END OF BLOCK #8 ---

	if slot3 ~= 4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-48, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-54, warpins: 2 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot4
	slot12 = slot6

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 55-55, warpins: 1 ---
	slot4[slot7] = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-57, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #13 58-60, warpins: 2 ---
	slot9 = slot4
	slot10 = slot5

	return slot9, slot10
	--- END OF BLOCK #13 ---



end

slot1.decode_doc_ = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = bson
	slot2 = slot2.decode_doc_
	slot4 = slot0
	slot5 = slot1
	slot6 = 1
	slot7 = nil

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1.decode = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.read
	slot4 = 4
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-23, warpins: 2 ---
	slot2 = _fromLSB32
	slot4 = slot1
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	slot2 = slot2 - 4
	slot3 = nil
	slot6 = slot0
	slot4 = slot0.read
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = bson
	slot5 = slot5.decode
	slot7 = slot2
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot1.decode_next_io = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = bson
	slot3 = slot3.from_int32
	slot5 = slot0
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = {
		is_undefined = true
	}
	slot5.etype = slot2
	slot8 = slot0
	slot6 = slot0.sub
	slot9 = slot4
	slot10 = slot4 + slot3
	slot10 = slot10 - 4
	slot10 = slot10 - 2
	slot6 = slot6(slot8, slot9, slot10)
	slot5.data = slot6
	slot6 = slot5
	slot7 = slot4 + slot3
	slot7 = slot7 - 4

	return slot6, slot7
	--- END OF BLOCK #0 ---



end

slot1.readUnknownElement = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.read
	slot4 = 4
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-21, warpins: 2 ---
	slot2 = _fromLSB32
	slot4 = slot1
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	slot2 = slot2 - 4
	slot3 = nil
	slot6 = slot0
	slot4 = slot0.read
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot4
	slot6 = slot2

	return slot5, slot6
	--- END OF BLOCK #2 ---



end

slot1.readDocument = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = _fromLSB8
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1.readByte = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = bson
	slot2 = slot2.from_bool
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1.readBool = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = _fromLSB16
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1.readInt16 = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = _fromLSB32
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1.readInt32 = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = _fromLSB16
	slot4 = slot0
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	slot6 = slot0
	slot4 = slot0.sub
	slot7 = slot3
	slot8 = slot3 + slot2
	slot8 = slot8 - 2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot4
	slot6 = slot3 + slot2

	return slot5, slot6
	--- END OF BLOCK #0 ---



end

slot1.readString = slot13

return slot1
--- END OF BLOCK #0 ---



