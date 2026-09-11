--- BLOCK #0 1-22, warpins: 1 ---
slot0 = {
	_URL = "https://github.com/kikito/md5.lua",
	_VERSION = "md5.lua 1.1.0",
	_DESCRIPTION = "MD5 computation in Lua (5.1-3, LuaJIT)",
	_LICENSE = [[
    MIT LICENSE

    Copyright (c) 2013 Enrique García Cota + Adam Baldwin + hanzao + Equi 4 Software

    Permission is hereby granted, free of charge, to any person obtaining a
    copy of this software and associated documentation files (the
    "Software"), to deal in the Software without restriction, including
    without limitation the rights to use, copy, modify, merge, publish,
    distribute, sublicense, and/or sell copies of the Software, and to
    permit persons to whom the Software is furnished to do so, subject to
    the following conditions:

    The above copyright notice and this permission notice shall be included
    in all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
    OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
    MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
    IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
    CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
    TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
    SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
  ]]
}
slot1 = string
slot1 = slot1.char
slot2 = string
slot2 = slot2.byte
slot3 = string
slot3 = slot3.format
slot4 = string
slot4 = slot4.rep
slot5 = string
slot5 = slot5.sub
slot6, slot7, slot8, slot9, slot10, slot11 = nil
slot12 = pcall
slot14 = require
slot15 = "bit"
slot12, slot13 = slot12(slot14, slot15)
slot14 = pcall
slot16 = require
slot17 = "ffi"
slot14, slot15 = slot14(slot16, slot17)
--- END OF BLOCK #0 ---

slot12 = if slot12 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 23-34, warpins: 1 ---
slot16 = slot13.bor
slot17 = slot13.band
slot18 = slot13.bnot
slot19 = slot13.bxor
slot20 = slot13.rshift
slot11 = slot13.lshift
slot10 = slot20
slot9 = slot19
slot8 = slot18
slot7 = slot17
slot6 = slot16
--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #5


--- BLOCK #2 35-42, warpins: 1 ---
slot16 = pcall
slot18 = require
slot19 = "bit32"
slot16, slot17 = slot16(slot18, slot19)
slot13 = slot17
slot12 = slot16
--- END OF BLOCK #2 ---

slot12 = if slot12 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #4
end


--- BLOCK #3 43-66, warpins: 1 ---
slot8 = slot13.bnot

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 2147483647
	--- END OF BLOCK #0 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = bit_not
	slot3 = slot0
	slot1 = slot1(slot3)
	slot1 = slot1 + 1
	slot1 = -slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = tobit
		slot4 = f
		slot6 = tobit
		slot8 = slot0
		slot6 = slot6(slot8)
		slot7 = tobit
		slot9 = slot1
		MULTRES = slot7(slot9)
		MULTRES = slot4(slot6, MULTRES)

		return slot2(MULTRES)
		--- END OF BLOCK #0 ---



	end

	return slot1
	--- END OF BLOCK #0 ---



end

slot18 = slot17
slot20 = slot13.bor
slot18 = slot18(slot20)
slot19 = slot17
slot21 = slot13.band
slot19 = slot19(slot21)
slot20 = slot17
slot22 = slot13.bxor
slot20 = slot20(slot22)
slot9 = slot20
slot7 = slot19
slot6 = slot18
slot18 = slot17
slot20 = slot13.rshift
slot18 = slot18(slot20)
slot19 = slot17
slot21 = slot13.lshift
slot19 = slot19(slot21)
slot11 = slot19
slot10 = slot18

--- END OF BLOCK #3 ---

UNCONDITIONAL JUMP; TARGET BLOCK #5


--- BLOCK #4 67-77, warpins: 1 ---
slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot2 = 1
	slot3 = 1
	slot4 = #slot0
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-11, warpins: 2 ---
	slot7 = slot0[slot6]
	slot7 = slot7 * slot2
	slot1 = slot1 + slot7
	slot2 = slot2 * 2

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 12-12, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0
	slot3 = slot1
	slot4 = #slot2
	slot5 = #slot3
	--- END OF BLOCK #0 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3
	slot3 = slot2
	slot2 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot8 = 0
	slot3[slot7] = slot8

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot18 = nil

slot8 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = to_bits
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = math
	slot2 = slot2.max
	slot4 = #slot1
	slot5 = 32
	slot2 = slot2(slot4, slot5)
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-15, warpins: 2 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #1 ---

	if slot7 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot7 = 0
	slot1[slot6] = slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-20, warpins: 1 ---
	slot7 = 1
	slot1[slot6] = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 22-24, warpins: 1 ---
	slot3 = tbl2number
	slot5 = slot1

	return slot3(slot5)
	--- END OF BLOCK #5 ---



end

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = to_bits
	slot3 = bit_not
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot0
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot3 = slot3 + 1

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = {}
	slot2 = 1
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot0 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 1 ---
	slot3 = slot0 % 2
	slot1[slot2] = slot3
	slot4 = slot0 - slot3
	slot0 = slot4 / 2
	slot2 = slot2 + 1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #6 26-26, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = to_bits
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = to_bits
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = expand
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = {}
	slot5 = 1
	slot6 = #slot2
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 16-18, warpins: 2 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #1 ---

	if slot9 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot9 = slot3[slot8]
	--- END OF BLOCK #2 ---

	if slot9 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot9 = 0
	slot4[slot8] = slot9
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-26, warpins: 2 ---
	slot9 = 1
	slot4[slot8] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 28-30, warpins: 1 ---
	slot5 = tbl2number
	slot7 = slot4

	return slot5(slot7)
	--- END OF BLOCK #6 ---



end

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = to_bits
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = to_bits
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = expand
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = {}
	slot5 = 1
	slot6 = #slot2
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 16-18, warpins: 2 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #1 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot9 = slot3[slot8]
	--- END OF BLOCK #2 ---

	if slot9 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-24, warpins: 2 ---
	slot9 = 0
	slot4[slot8] = slot9
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-26, warpins: 1 ---
	slot9 = 1
	slot4[slot8] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 28-30, warpins: 1 ---
	slot5 = tbl2number
	slot7 = slot4

	return slot5(slot7)
	--- END OF BLOCK #6 ---



end

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = to_bits
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = to_bits
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = expand
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = {}
	slot5 = 1
	slot6 = #slot2
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 16-19, warpins: 2 ---
	slot9 = slot2[slot8]
	slot10 = slot3[slot8]
	--- END OF BLOCK #1 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-22, warpins: 1 ---
	slot9 = 1
	slot4[slot8] = slot9
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-24, warpins: 1 ---
	slot9 = 0
	slot4[slot8] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 26-28, warpins: 1 ---
	slot5 = tbl2number
	slot7 = slot4

	return slot5(slot7)
	--- END OF BLOCK #5 ---



end

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 0
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot0 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot3 = bit_not
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot0
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot0 = slot3 + 1
	slot2 = 2147483648.0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot3 = math
	slot3 = slot3.floor
	slot4 = 1
	slot5 = slot1
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-27, warpins: 2 ---
	slot0 = slot0 / 2
	slot8 = bit_or
	slot10 = slot3
	slot12 = slot0
	slot10 = slot10(slot12)
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot0 = slot8
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 28-30, warpins: 1 ---
	slot4 = slot3
	slot6 = slot0

	return slot4(slot6)
	--- END OF BLOCK #4 ---



end

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot0 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = bit_not
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot0
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot0 = slot2 + 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	slot0 = slot0 * 2
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 17-20, warpins: 1 ---
	slot2 = bit_and
	slot4 = slot0
	slot5 = 4294967295.0

	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---



end

--- END OF BLOCK #4 ---

FLOW; TARGET BLOCK #5


--- BLOCK #5 78-80, warpins: 3 ---
slot16 = nil
--- END OF BLOCK #5 ---

slot14 = if slot14 then
JUMP TO BLOCK #6
else
JUMP TO BLOCK #7
end


--- BLOCK #6 81-85, warpins: 1 ---
slot17 = slot15.typeof
slot19 = "int[1]"
slot17 = slot17(slot19)

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ffi
	slot1 = slot1.string
	slot3 = ct_IntType
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = 4

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

--- END OF BLOCK #6 ---

UNCONDITIONAL JUMP; TARGET BLOCK #8


--- BLOCK #7 86-86, warpins: 1 ---
slot16 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = char
		slot3 = bit_and
		slot5 = bit_rshift
		slot7 = i
		slot8 = slot0
		slot5 = slot5(slot7, slot8)
		slot6 = 255
		MULTRES = slot3(slot5, slot6)

		return slot1(MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot2 = slot1
	slot4 = 0
	slot2 = slot2(slot4)
	slot3 = slot1
	slot5 = 8
	slot3 = slot3(slot5)
	slot4 = slot1
	slot6 = 16
	slot4 = slot4(slot6)
	slot5 = slot1
	slot7 = 24
	slot5 = slot5(slot7)
	slot2 = slot2 .. slot3 .. slot4 .. slot5

	return slot2
	--- END OF BLOCK #0 ---



end

--- END OF BLOCK #7 ---

FLOW; TARGET BLOCK #8


--- BLOCK #8 87-90, warpins: 2 ---
slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = 1
	slot3 = #slot0
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-12, warpins: 2 ---
	slot6 = slot1 * 256
	slot7 = byte
	slot9 = slot0
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot1 = slot6 + slot7

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 13-13, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot18 = nil
--- END OF BLOCK #8 ---

slot14 = if slot14 then
JUMP TO BLOCK #9
else
JUMP TO BLOCK #10
end


--- BLOCK #9 91-98, warpins: 1 ---
slot19 = slot15.typeof
slot21 = "const char*"
slot19 = slot19(slot21)
slot20 = slot15.typeof
slot22 = "const int*"
slot20 = slot20(slot22)

slot18 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ct_constcharptr
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = ffi
	slot2 = slot2.cast
	slot4 = ct_constintptr
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot2 = slot2[0]

	return slot2
	--- END OF BLOCK #0 ---



end

--- END OF BLOCK #9 ---

UNCONDITIONAL JUMP; TARGET BLOCK #11


--- BLOCK #10 99-99, warpins: 1 ---
slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = #slot0
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-12, warpins: 2 ---
	slot6 = slot1 * 256
	slot7 = byte
	slot9 = slot0
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot1 = slot6 + slot7

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 13-13, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

--- END OF BLOCK #10 ---

FLOW; TARGET BLOCK #11


--- BLOCK #11 100-122, warpins: 2 ---
slot19 = function(slot0)
	--- BLOCK #0 1-130, warpins: 1 ---
	slot1 = {}
	slot2 = str2lei
	slot4 = sub
	slot6 = slot0
	slot7 = 1
	slot8 = 4
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot1[1] = slot2
	slot2 = str2lei
	slot4 = sub
	slot6 = slot0
	slot7 = 5
	slot8 = 8
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot1[2] = slot2
	slot2 = str2lei
	slot4 = sub
	slot6 = slot0
	slot7 = 9
	slot8 = 12
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot1[3] = slot2
	slot2 = str2lei
	slot4 = sub
	slot6 = slot0
	slot7 = 13
	slot8 = 16
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot1[4] = slot2
	slot2 = str2lei
	slot4 = sub
	slot6 = slot0
	slot7 = 17
	slot8 = 20
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot1[5] = slot2
	slot2 = str2lei
	slot4 = sub
	slot6 = slot0
	slot7 = 21
	slot8 = 24
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot1[6] = slot2
	slot2 = str2lei
	slot4 = sub
	slot6 = slot0
	slot7 = 25
	slot8 = 28
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot1[7] = slot2
	slot2 = str2lei
	slot4 = sub
	slot6 = slot0
	slot7 = 29
	slot8 = 32
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot1[8] = slot2
	slot2 = str2lei
	slot4 = sub
	slot6 = slot0
	slot7 = 33
	slot8 = 36
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot1[9] = slot2
	slot2 = str2lei
	slot4 = sub
	slot6 = slot0
	slot7 = 37
	slot8 = 40
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot1[10] = slot2
	slot2 = str2lei
	slot4 = sub
	slot6 = slot0
	slot7 = 41
	slot8 = 44
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot1[11] = slot2
	slot2 = str2lei
	slot4 = sub
	slot6 = slot0
	slot7 = 45
	slot8 = 48
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot1[12] = slot2
	slot2 = str2lei
	slot4 = sub
	slot6 = slot0
	slot7 = 49
	slot8 = 52
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot1[13] = slot2
	slot2 = str2lei
	slot4 = sub
	slot6 = slot0
	slot7 = 53
	slot8 = 56
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot1[14] = slot2
	slot2 = str2lei
	slot4 = sub
	slot6 = slot0
	slot7 = 57
	slot8 = 60
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot1[15] = slot2
	slot2 = str2lei
	slot4 = sub
	slot6 = slot0
	slot7 = 61
	slot8 = 64
	MULTRES = slot4(slot6, slot7, slot8)
	MULTRES = slot2(MULTRES)
	slot1[MULTRES] = MULTRES

	return slot1
	--- END OF BLOCK #0 ---



end

slot20 = {
	3614090360.0,
	3905402710.0,
	606105819,
	3250441966.0,
	4118548399.0,
	1200080426,
	2821735955.0,
	4249261313.0,
	1770035416,
	2336552879.0,
	4294925233.0,
	2304563134.0,
	1804603682,
	4254626195.0,
	2792965006.0,
	1236535329,
	4129170786.0,
	3225465664.0,
	643717713,
	3921069994.0,
	3593408605.0,
	38016083,
	3634488961.0,
	3889429448.0,
	568446438,
	3275163606.0,
	4107603335.0,
	1163531501,
	2850285829.0,
	4243563512.0,
	1735328473,
	2368359562.0,
	4294588738.0,
	2272392833.0,
	1839030562,
	4259657740.0,
	2763975236.0,
	1272893353,
	4139469664.0,
	3200236656.0,
	681279174,
	3936430074.0,
	3572445317.0,
	76029189,
	3654602809.0,
	3873151461.0,
	530742520,
	3299628645.0,
	4096336452.0,
	1126891415,
	2878612391.0,
	4237533241.0,
	1700485571,
	2399980690.0,
	4293915773.0,
	2240044497.0,
	1873313359,
	4264355552.0,
	2734768916.0,
	1309151649,
	4149444226.0,
	3174756917.0,
	718787259,
	3951481745.0,
	1732584193,
	4023233417.0,
	2562383102.0,
	271733878
}

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = bit_or
	slot5 = bit_and
	slot7 = slot0
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = bit_and
	slot8 = -slot0
	slot8 = slot8 - 1
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	return slot3(slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = bit_or
	slot5 = bit_and
	slot7 = slot0
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = bit_and
	slot8 = slot1
	slot9 = -slot2
	slot9 = slot9 - 1
	MULTRES = slot6(slot8, slot9)

	return slot3(slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = bit_xor
	slot5 = slot0
	slot6 = bit_xor
	slot8 = slot1
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	return slot3(slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = bit_xor
	slot5 = slot1
	slot6 = bit_or
	slot8 = slot0
	slot9 = -slot2
	slot9 = slot9 - 1
	MULTRES = slot6(slot8, slot9)

	return slot3(slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot8 = bit_and
	slot10 = slot0
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot10 = slot10(slot12, slot13, slot14)
	slot10 = slot1 + slot10
	slot10 = slot10 + slot5
	slot10 = slot10 + slot7
	slot11 = 4294967295.0
	slot8 = slot8(slot10, slot11)
	slot1 = slot8
	slot8 = bit_or
	slot10 = bit_lshift
	slot12 = bit_and
	slot14 = slot1
	slot15 = bit_rshift
	slot17 = 4294967295.0
	slot18 = slot6
	MULTRES = slot15(slot17, slot18)
	slot12 = slot12(slot14, MULTRES)
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	slot11 = bit_rshift
	slot13 = slot1
	slot14 = 32 - slot6
	MULTRES = slot11(slot13, slot14)
	slot8 = slot8(slot10, MULTRES)
	slot8 = slot8 + slot2

	return slot8
	--- END OF BLOCK #0 ---



end

slot26 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-726, warpins: 1 ---
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3
	slot9 = CONSTS
	slot10 = z
	slot12 = f
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	slot17 = slot4[0]
	slot18 = 7
	slot19 = slot9[1]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot5 = slot10
	slot10 = z
	slot12 = f
	slot13 = slot8
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot4[1]
	slot18 = 12
	slot19 = slot9[2]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot8 = slot10
	slot10 = z
	slot12 = f
	slot13 = slot7
	slot14 = slot8
	slot15 = slot5
	slot16 = slot6
	slot17 = slot4[2]
	slot18 = 17
	slot19 = slot9[3]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot7 = slot10
	slot10 = z
	slot12 = f
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot16 = slot5
	slot17 = slot4[3]
	slot18 = 22
	slot19 = slot9[4]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot6 = slot10
	slot10 = z
	slot12 = f
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	slot17 = slot4[4]
	slot18 = 7
	slot19 = slot9[5]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot5 = slot10
	slot10 = z
	slot12 = f
	slot13 = slot8
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot4[5]
	slot18 = 12
	slot19 = slot9[6]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot8 = slot10
	slot10 = z
	slot12 = f
	slot13 = slot7
	slot14 = slot8
	slot15 = slot5
	slot16 = slot6
	slot17 = slot4[6]
	slot18 = 17
	slot19 = slot9[7]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot7 = slot10
	slot10 = z
	slot12 = f
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot16 = slot5
	slot17 = slot4[7]
	slot18 = 22
	slot19 = slot9[8]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot6 = slot10
	slot10 = z
	slot12 = f
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	slot17 = slot4[8]
	slot18 = 7
	slot19 = slot9[9]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot5 = slot10
	slot10 = z
	slot12 = f
	slot13 = slot8
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot4[9]
	slot18 = 12
	slot19 = slot9[10]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot8 = slot10
	slot10 = z
	slot12 = f
	slot13 = slot7
	slot14 = slot8
	slot15 = slot5
	slot16 = slot6
	slot17 = slot4[10]
	slot18 = 17
	slot19 = slot9[11]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot7 = slot10
	slot10 = z
	slot12 = f
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot16 = slot5
	slot17 = slot4[11]
	slot18 = 22
	slot19 = slot9[12]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot6 = slot10
	slot10 = z
	slot12 = f
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	slot17 = slot4[12]
	slot18 = 7
	slot19 = slot9[13]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot5 = slot10
	slot10 = z
	slot12 = f
	slot13 = slot8
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot4[13]
	slot18 = 12
	slot19 = slot9[14]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot8 = slot10
	slot10 = z
	slot12 = f
	slot13 = slot7
	slot14 = slot8
	slot15 = slot5
	slot16 = slot6
	slot17 = slot4[14]
	slot18 = 17
	slot19 = slot9[15]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot7 = slot10
	slot10 = z
	slot12 = f
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot16 = slot5
	slot17 = slot4[15]
	slot18 = 22
	slot19 = slot9[16]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot6 = slot10
	slot10 = z
	slot12 = g
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	slot17 = slot4[1]
	slot18 = 5
	slot19 = slot9[17]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot5 = slot10
	slot10 = z
	slot12 = g
	slot13 = slot8
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot4[6]
	slot18 = 9
	slot19 = slot9[18]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot8 = slot10
	slot10 = z
	slot12 = g
	slot13 = slot7
	slot14 = slot8
	slot15 = slot5
	slot16 = slot6
	slot17 = slot4[11]
	slot18 = 14
	slot19 = slot9[19]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot7 = slot10
	slot10 = z
	slot12 = g
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot16 = slot5
	slot17 = slot4[0]
	slot18 = 20
	slot19 = slot9[20]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot6 = slot10
	slot10 = z
	slot12 = g
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	slot17 = slot4[5]
	slot18 = 5
	slot19 = slot9[21]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot5 = slot10
	slot10 = z
	slot12 = g
	slot13 = slot8
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot4[10]
	slot18 = 9
	slot19 = slot9[22]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot8 = slot10
	slot10 = z
	slot12 = g
	slot13 = slot7
	slot14 = slot8
	slot15 = slot5
	slot16 = slot6
	slot17 = slot4[15]
	slot18 = 14
	slot19 = slot9[23]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot7 = slot10
	slot10 = z
	slot12 = g
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot16 = slot5
	slot17 = slot4[4]
	slot18 = 20
	slot19 = slot9[24]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot6 = slot10
	slot10 = z
	slot12 = g
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	slot17 = slot4[9]
	slot18 = 5
	slot19 = slot9[25]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot5 = slot10
	slot10 = z
	slot12 = g
	slot13 = slot8
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot4[14]
	slot18 = 9
	slot19 = slot9[26]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot8 = slot10
	slot10 = z
	slot12 = g
	slot13 = slot7
	slot14 = slot8
	slot15 = slot5
	slot16 = slot6
	slot17 = slot4[3]
	slot18 = 14
	slot19 = slot9[27]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot7 = slot10
	slot10 = z
	slot12 = g
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot16 = slot5
	slot17 = slot4[8]
	slot18 = 20
	slot19 = slot9[28]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot6 = slot10
	slot10 = z
	slot12 = g
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	slot17 = slot4[13]
	slot18 = 5
	slot19 = slot9[29]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot5 = slot10
	slot10 = z
	slot12 = g
	slot13 = slot8
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot4[2]
	slot18 = 9
	slot19 = slot9[30]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot8 = slot10
	slot10 = z
	slot12 = g
	slot13 = slot7
	slot14 = slot8
	slot15 = slot5
	slot16 = slot6
	slot17 = slot4[7]
	slot18 = 14
	slot19 = slot9[31]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot7 = slot10
	slot10 = z
	slot12 = g
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot16 = slot5
	slot17 = slot4[12]
	slot18 = 20
	slot19 = slot9[32]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot6 = slot10
	slot10 = z
	slot12 = h
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	slot17 = slot4[5]
	slot18 = 4
	slot19 = slot9[33]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot5 = slot10
	slot10 = z
	slot12 = h
	slot13 = slot8
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot4[8]
	slot18 = 11
	slot19 = slot9[34]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot8 = slot10
	slot10 = z
	slot12 = h
	slot13 = slot7
	slot14 = slot8
	slot15 = slot5
	slot16 = slot6
	slot17 = slot4[11]
	slot18 = 16
	slot19 = slot9[35]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot7 = slot10
	slot10 = z
	slot12 = h
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot16 = slot5
	slot17 = slot4[14]
	slot18 = 23
	slot19 = slot9[36]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot6 = slot10
	slot10 = z
	slot12 = h
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	slot17 = slot4[1]
	slot18 = 4
	slot19 = slot9[37]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot5 = slot10
	slot10 = z
	slot12 = h
	slot13 = slot8
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot4[4]
	slot18 = 11
	slot19 = slot9[38]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot8 = slot10
	slot10 = z
	slot12 = h
	slot13 = slot7
	slot14 = slot8
	slot15 = slot5
	slot16 = slot6
	slot17 = slot4[7]
	slot18 = 16
	slot19 = slot9[39]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot7 = slot10
	slot10 = z
	slot12 = h
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot16 = slot5
	slot17 = slot4[10]
	slot18 = 23
	slot19 = slot9[40]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot6 = slot10
	slot10 = z
	slot12 = h
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	slot17 = slot4[13]
	slot18 = 4
	slot19 = slot9[41]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot5 = slot10
	slot10 = z
	slot12 = h
	slot13 = slot8
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot4[0]
	slot18 = 11
	slot19 = slot9[42]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot8 = slot10
	slot10 = z
	slot12 = h
	slot13 = slot7
	slot14 = slot8
	slot15 = slot5
	slot16 = slot6
	slot17 = slot4[3]
	slot18 = 16
	slot19 = slot9[43]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot7 = slot10
	slot10 = z
	slot12 = h
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot16 = slot5
	slot17 = slot4[6]
	slot18 = 23
	slot19 = slot9[44]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot6 = slot10
	slot10 = z
	slot12 = h
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	slot17 = slot4[9]
	slot18 = 4
	slot19 = slot9[45]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot5 = slot10
	slot10 = z
	slot12 = h
	slot13 = slot8
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot4[12]
	slot18 = 11
	slot19 = slot9[46]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot8 = slot10
	slot10 = z
	slot12 = h
	slot13 = slot7
	slot14 = slot8
	slot15 = slot5
	slot16 = slot6
	slot17 = slot4[15]
	slot18 = 16
	slot19 = slot9[47]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot7 = slot10
	slot10 = z
	slot12 = h
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot16 = slot5
	slot17 = slot4[2]
	slot18 = 23
	slot19 = slot9[48]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot6 = slot10
	slot10 = z
	slot12 = i
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	slot17 = slot4[0]
	slot18 = 6
	slot19 = slot9[49]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot5 = slot10
	slot10 = z
	slot12 = i
	slot13 = slot8
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot4[7]
	slot18 = 10
	slot19 = slot9[50]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot8 = slot10
	slot10 = z
	slot12 = i
	slot13 = slot7
	slot14 = slot8
	slot15 = slot5
	slot16 = slot6
	slot17 = slot4[14]
	slot18 = 15
	slot19 = slot9[51]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot7 = slot10
	slot10 = z
	slot12 = i
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot16 = slot5
	slot17 = slot4[5]
	slot18 = 21
	slot19 = slot9[52]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot6 = slot10
	slot10 = z
	slot12 = i
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	slot17 = slot4[12]
	slot18 = 6
	slot19 = slot9[53]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot5 = slot10
	slot10 = z
	slot12 = i
	slot13 = slot8
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot4[3]
	slot18 = 10
	slot19 = slot9[54]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot8 = slot10
	slot10 = z
	slot12 = i
	slot13 = slot7
	slot14 = slot8
	slot15 = slot5
	slot16 = slot6
	slot17 = slot4[10]
	slot18 = 15
	slot19 = slot9[55]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot7 = slot10
	slot10 = z
	slot12 = i
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot16 = slot5
	slot17 = slot4[1]
	slot18 = 21
	slot19 = slot9[56]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot6 = slot10
	slot10 = z
	slot12 = i
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	slot17 = slot4[8]
	slot18 = 6
	slot19 = slot9[57]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot5 = slot10
	slot10 = z
	slot12 = i
	slot13 = slot8
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot4[15]
	slot18 = 10
	slot19 = slot9[58]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot8 = slot10
	slot10 = z
	slot12 = i
	slot13 = slot7
	slot14 = slot8
	slot15 = slot5
	slot16 = slot6
	slot17 = slot4[6]
	slot18 = 15
	slot19 = slot9[59]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot7 = slot10
	slot10 = z
	slot12 = i
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot16 = slot5
	slot17 = slot4[13]
	slot18 = 21
	slot19 = slot9[60]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot6 = slot10
	slot10 = z
	slot12 = i
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	slot17 = slot4[4]
	slot18 = 6
	slot19 = slot9[61]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot5 = slot10
	slot10 = z
	slot12 = i
	slot13 = slot8
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot4[11]
	slot18 = 10
	slot19 = slot9[62]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot8 = slot10
	slot10 = z
	slot12 = i
	slot13 = slot7
	slot14 = slot8
	slot15 = slot5
	slot16 = slot6
	slot17 = slot4[2]
	slot18 = 15
	slot19 = slot9[63]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot7 = slot10
	slot10 = z
	slot12 = i
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot16 = slot5
	slot17 = slot4[9]
	slot18 = 21
	slot19 = slot9[64]
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot6 = slot10
	slot10 = bit_and
	slot12 = slot0 + slot5
	slot13 = 4294967295.0
	slot10 = slot10(slot12, slot13)
	slot11 = bit_and
	slot13 = slot1 + slot6
	slot14 = 4294967295.0
	slot11 = slot11(slot13, slot14)
	slot12 = bit_and
	slot14 = slot2 + slot7
	slot15 = 4294967295.0
	slot12 = slot12(slot14, slot15)
	slot13 = bit_and
	slot15 = slot3 + slot8
	slot16 = 4294967295.0
	MULTRES = slot13(slot15, slot16)

	return slot10, slot11, slot12, MULTRES
	--- END OF BLOCK #0 ---



end

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.pos
	slot3 = #slot1
	slot2 = slot2 + slot3
	slot0.pos = slot2
	slot2 = slot0.buf
	slot3 = slot1
	slot1 = slot2 .. slot3
	slot2 = 1
	slot3 = #slot1
	slot3 = slot3 - 63
	slot4 = 64
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-23, warpins: 2 ---
	slot6 = cut_le_str
	slot8 = sub
	slot10 = slot1
	slot11 = slot5
	slot12 = slot5 + 63
	MULTRES = slot8(slot10, slot11, slot12)
	slot6 = slot6(MULTRES)
	slot7 = assert
	slot9 = #slot6
	--- END OF BLOCK #1 ---

	if slot9 ~= 16 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-25, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-26, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-45, warpins: 2 ---
	slot7(slot9)

	slot7 = table
	slot7 = slot7.remove
	slot9 = slot6
	slot10 = 1
	slot7 = slot7(slot9, slot10)
	slot6[0] = slot7
	slot7 = transform
	slot9 = slot0.a
	slot10 = slot0.b
	slot11 = slot0.c
	slot12 = slot0.d
	slot13 = slot6
	slot7, slot8, slot9, slot10 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot0.d = slot10
	slot0.c = slot9
	slot0.b = slot8
	slot0.a = slot7
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 46-58, warpins: 1 ---
	slot2 = sub
	slot4 = slot1
	slot5 = math
	slot5 = slot5.floor
	slot7 = #slot1
	slot7 = slot7 / 64
	slot5 = slot5(slot7)
	slot5 = slot5 * 64
	slot5 = slot5 + 1
	slot6 = #slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.buf = slot2

	return slot0
	--- END OF BLOCK #5 ---



end

slot28 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.pos
	slot2 = slot1 % 64
	slot2 = 56 - slot2
	slot3 = slot1 % 64
	slot4 = 56
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot2 + 64
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 64
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-42, warpins: 2 ---
	slot3 = char
	slot5 = 128
	slot3 = slot3(slot5)
	slot4 = rep
	slot6 = char
	slot8 = 0
	slot6 = slot6(slot8)
	slot7 = slot2 - 1
	slot4 = slot4(slot6, slot7)
	slot5 = lei2str
	slot7 = bit_and
	slot9 = 8 * slot1
	slot10 = 4294967295.0
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	slot6 = lei2str
	slot8 = math
	slot8 = slot8.floor
	slot10 = slot1 / 536870912
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot3 = slot3 .. slot4 .. slot5 .. slot6
	slot4 = md5_update
	slot6 = slot0
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = assert
	slot6 = slot0.pos
	slot6 = slot6 % 64
	--- END OF BLOCK #4 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-44, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 45-45, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-60, warpins: 2 ---
	slot4(slot6)

	slot4 = lei2str
	slot6 = slot0.a
	slot4 = slot4(slot6)
	slot5 = lei2str
	slot7 = slot0.b
	slot5 = slot5(slot7)
	slot6 = lei2str
	slot8 = slot0.c
	slot6 = slot6(slot8)
	slot7 = lei2str
	slot9 = slot0.d
	slot7 = slot7(slot9)
	slot4 = slot4 .. slot5 .. slot6 .. slot7

	return slot4
	--- END OF BLOCK #7 ---



end

slot29 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.pos
	slot2 = slot1 % 64
	slot2 = 56 - slot2
	slot3 = slot1 % 64
	slot4 = 56
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot2 + 64
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 64
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-50, warpins: 2 ---
	slot3 = char
	slot5 = 128
	slot3 = slot3(slot5)
	slot4 = rep
	slot6 = char
	slot8 = 0
	slot6 = slot6(slot8)
	slot7 = slot2 - 1
	slot4 = slot4(slot6, slot7)
	slot5 = lei2str
	slot7 = bit_and
	slot9 = 8 * slot1
	slot10 = 4294967295.0
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	slot6 = lei2str
	slot8 = math
	slot8 = slot8.floor
	slot10 = slot1 / 536870912
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot3 = slot3 .. slot4 .. slot5 .. slot6
	slot4 = md5_update
	slot6 = slot0
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = lei2str
	slot6 = slot0.a
	slot4 = slot4(slot6)
	slot5 = lei2str
	slot7 = slot0.b
	slot5 = slot5(slot7)
	slot6 = lei2str
	slot8 = slot0.c
	slot6 = slot6(slot8)
	slot7 = lei2str
	slot9 = slot0.d
	MULTRES = slot7(slot9)

	return slot4, slot5, slot6, MULTRES
	--- END OF BLOCK #4 ---



end

slot30 = function()
	--- BLOCK #0 1-20, warpins: 1 ---
	slot0 = {
		buf = "",
		pos = 0
	}
	slot1 = CONSTS
	slot1 = slot1[65]
	slot0.a = slot1
	slot1 = CONSTS
	slot1 = slot1[66]
	slot0.b = slot1
	slot1 = CONSTS
	slot1 = slot1[67]
	slot0.c = slot1
	slot1 = CONSTS
	slot1 = slot1[68]
	slot0.d = slot1
	slot1 = md5_update
	slot0.update = slot1
	slot1 = md5_finish
	slot0.finish = slot1
	slot1 = md5_digest
	slot0.digest = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot0.new = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = format
	slot3 = "%08x%08x%08x%08x"
	slot4 = str2bei
	slot6 = sub
	slot8 = slot0
	slot9 = 1
	slot10 = 4
	MULTRES = slot6(slot8, slot9, slot10)
	slot4 = slot4(MULTRES)
	slot5 = str2bei
	slot7 = sub
	slot9 = slot0
	slot10 = 5
	slot11 = 8
	MULTRES = slot7(slot9, slot10, slot11)
	slot5 = slot5(MULTRES)
	slot6 = str2bei
	slot8 = sub
	slot10 = slot0
	slot11 = 9
	slot12 = 12
	MULTRES = slot8(slot10, slot11, slot12)
	slot6 = slot6(MULTRES)
	slot7 = str2bei
	slot9 = sub
	slot11 = slot0
	slot12 = 13
	slot13 = 16
	MULTRES = slot9(slot11, slot12, slot13)
	MULTRES = slot7(MULTRES)

	return slot1(slot3, slot4, slot5, slot6, MULTRES)
	--- END OF BLOCK #0 ---



end

slot0.tohex = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = md5
	slot1 = slot1.new
	slot1 = slot1()
	slot3 = slot1
	slot1 = slot1.update
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.finish

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot0.sum = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = md5
	slot1 = slot1.new
	slot1 = slot1()
	slot3 = slot1
	slot1 = slot1.update
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.digest

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot0.digest = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = md5
	slot1 = slot1.tohex
	slot3 = md5
	slot3 = slot3.sum
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot0.sumhexa = slot30

return slot0
--- END OF BLOCK #11 ---



