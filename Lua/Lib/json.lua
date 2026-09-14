--- BLOCK #0 1-8, warpins: 1 ---
slot0 = {
	_version = "0.1.2"
}
slot1 = nil
slot2 = {
	["\""] = "\\\"",
	["\r"] = "\\r",
	["\\"] = "\\\\",
	["\n"] = "\\n",
	[""] = "\\f",
	[""] = "\\b",
	["\t"] = "\\t"
}
slot3 = {
	["\\/"] = "/"
}
slot4 = pairs
slot6 = slot2
slot4, slot5, slot6 = slot4(slot6)
--- END OF BLOCK #0 ---

UNCONDITIONAL JUMP; TARGET BLOCK #2


--- BLOCK #1 9-9, warpins: 1 ---
slot3[slot8] = slot7

--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 10-11, warpins: 2 ---
--- END OF BLOCK #2 ---

for slot7, slot8 in slot4, slot5, slot6
LOOP BLOCK #1
GO OUT TO BLOCK #3


--- BLOCK #3 12-98, warpins: 1 ---
slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = escape_char_map
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "\\u%04x"
	slot6 = slot0
	slot4 = slot0.byte
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "null"

	return slot1
	--- END OF BLOCK #0 ---



end

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = error
	slot5 = "circular reference"

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-18, warpins: 2 ---
	slot3 = true
	slot1[slot0] = slot3
	slot3 = rawget
	slot5 = slot0
	slot6 = 1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot3 = next
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot3 = #slot0
	slot4 = 1
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 28-32, warpins: 3 ---
	slot3 = 0
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 33-37, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	if slot8 ~= "number" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot8 = error
	slot10 = "invalid table: mixed or invalid key types"

	slot8(slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-41, warpins: 2 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 44-47, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 48-55, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = encode
	slot14 = slot8
	slot15 = slot1
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-57, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 58-69, warpins: 1 ---
	slot4 = nil
	slot1[slot0] = slot4
	slot4 = "["
	slot5 = table
	slot5 = slot5.concat
	slot7 = slot2
	slot8 = ","
	slot5 = slot5(slot7, slot8)
	slot6 = "]"
	slot4 = slot4 .. slot5 .. slot6

	return slot4

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #16 70-73, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 74-78, warpins: 1 ---
	slot8 = type
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #17 ---

	if slot8 ~= "string" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 79-83, warpins: 1 ---
	slot8 = type
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #18 ---

	if slot8 ~= "number" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 84-86, warpins: 1 ---
	slot8 = error
	slot10 = "invalid table: mixed or invalid key types"

	slot8(slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 87-100, warpins: 3 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = encode
	slot13 = slot6
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	slot12 = ":"
	slot13 = encode
	slot15 = slot7
	slot16 = slot1
	slot13 = slot13(slot15, slot16)
	slot11 = slot11 .. slot12 .. slot13

	slot8(slot10, slot11)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 101-102, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #17
	GO OUT TO BLOCK #22


	--- BLOCK #22 103-113, warpins: 1 ---
	slot3 = nil
	slot1[slot0] = slot3
	slot3 = "{"
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot2
	slot7 = ","
	slot4 = slot4(slot6, slot7)
	slot5 = "}"
	slot3 = slot3 .. slot4 .. slot5

	return slot3
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 114-114, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = "\""
	slot4 = slot0
	slot2 = slot0.gsub
	slot5 = "[%z-\\\"]"
	slot6 = escape_char
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = "\""
	slot1 = slot1 .. slot2 .. slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = math
	slot1 = slot1.huge
	slot1 = -slot1
	--- END OF BLOCK #1 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = math
	slot1 = slot1.huge
	--- END OF BLOCK #2 ---

	if slot1 <= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-19, warpins: 3 ---
	slot1 = error
	slot3 = "unexpected number value '"
	slot4 = tostring
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = "'"
	slot3 = slot3 .. slot4 .. slot5

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 2 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%.14g"
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #4 ---



end

slot9 = {}
slot9["nil"] = slot5
slot9.table = slot6
slot9.string = slot7
slot9.number = slot8
slot10 = tostring
slot9.boolean = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot11 = {}
slot11.Vector3 = slot10

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = type_func_map
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = slot3
	slot6 = slot0
	slot7 = slot1

	return slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot4 = error
	slot6 = "unexpected type '"
	slot7 = slot2
	slot8 = "'"
	slot6 = slot6 .. slot7 .. slot8

	slot4(slot6)

	return
	--- END OF BLOCK #2 ---



end

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = encode
	slot3 = slot0
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.encode = slot12
slot12 = nil

slot13 = function(...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = {}
	slot1 = 1
	slot2 = select
	slot4 = "#"
	MULTRES = ...
	slot2 = slot2(slot4, MULTRES)
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-15, warpins: 2 ---
	slot5 = select
	slot7 = slot4
	MULTRES = ...
	slot5 = slot5(slot7, MULTRES)
	slot6 = true
	slot0[slot5] = slot6

	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 16-16, warpins: 1 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot14 = slot13
slot16 = " "
slot17 = "\t"
slot18 = "\r"
slot19 = "\n"
slot14 = slot14(slot16, slot17, slot18, slot19)
slot15 = slot13
slot17 = " "
slot18 = "\t"
slot19 = "\r"
slot20 = "\n"
slot21 = "]"
slot22 = "}"
slot23 = ","
slot24 = ":"
slot15 = slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)
slot16 = slot13
slot18 = "\\"
slot19 = "/"
slot20 = "\""
slot21 = "b"
slot22 = "f"
slot23 = "n"
slot24 = "r"
slot25 = "t"
slot26 = "u"
slot16 = slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26)
slot17 = slot13
slot19 = "true"
slot20 = "false"
slot21 = "null"
slot17 = slot17(slot19, slot20, slot21)
slot18 = {
	["false"] = false,
	["true"] = true
}

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot1
	slot5 = #slot0
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-12, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.sub
	slot11 = slot7
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot8 = slot2[slot8]

	--- END OF BLOCK #1 ---

	if slot8 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = #slot0
	slot4 = slot4 + 1

	return slot4
	--- END OF BLOCK #4 ---



end

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = 1
	slot4 = 1
	slot5 = 1
	slot6 = slot1 - 1
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-14, warpins: 2 ---
	slot4 = slot4 + 1
	slot11 = slot0
	slot9 = slot0.sub
	slot12 = slot8
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #1 ---

	if slot9 == "\n" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot3 = slot3 + 1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 18-27, warpins: 1 ---
	slot5 = error
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s at line %d col %d"
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	MULTRES = slot7(slot9, slot10, slot11, slot12)

	slot5(MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot2 = 127
	--- END OF BLOCK #0 ---

	if slot0 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = string
	slot2 = slot2.char
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 11-13, warpins: 1 ---
	slot2 = 2047
	--- END OF BLOCK #2 ---

	if slot0 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-23, warpins: 1 ---
	slot2 = string
	slot2 = slot2.char
	slot4 = slot1
	slot6 = slot0 / 64
	slot4 = slot4(slot6)
	slot4 = slot4 + 192
	slot5 = slot0 % 64
	slot5 = slot5 + 128

	return slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 24-26, warpins: 1 ---
	slot2 = 65535
	--- END OF BLOCK #4 ---

	if slot0 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-41, warpins: 1 ---
	slot2 = string
	slot2 = slot2.char
	slot4 = slot1
	slot6 = slot0 / 4096
	slot4 = slot4(slot6)
	slot4 = slot4 + 224
	slot5 = slot1
	slot7 = slot0 % 4096
	slot7 = slot7 / 64
	slot5 = slot5(slot7)
	slot5 = slot5 + 128
	slot6 = slot0 % 64
	slot6 = slot6 + 128

	return slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 42-44, warpins: 1 ---
	slot2 = 1114111
	--- END OF BLOCK #6 ---

	if slot0 <= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-63, warpins: 1 ---
	slot2 = string
	slot2 = slot2.char
	slot4 = slot1
	slot6 = slot0 / 262144
	slot4 = slot4(slot6)
	slot4 = slot4 + 240
	slot5 = slot1
	slot7 = slot0 % 262144
	slot7 = slot7 / 4096
	slot5 = slot5(slot7)
	slot5 = slot5 + 128
	slot6 = slot1
	slot8 = slot0 % 4096
	slot8 = slot8 / 64
	slot6 = slot6(slot8)
	slot6 = slot6 + 128
	slot7 = slot0 % 64
	slot7 = slot7 + 128

	return slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-71, warpins: 5 ---
	slot2 = error
	slot4 = string
	slot4 = slot4.format
	slot6 = "invalid unicode codepoint '%x'"
	slot7 = slot0
	MULTRES = slot4(slot6, slot7)

	slot2(MULTRES)

	return
	--- END OF BLOCK #8 ---



end

slot22 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = tonumber
	slot5 = slot0
	slot3 = slot0.sub
	slot6 = 3
	slot7 = 6
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = 16
	slot1 = slot1(slot3, slot4)
	slot2 = tonumber
	slot6 = slot0
	slot4 = slot0.sub
	slot7 = 9
	slot8 = 12
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = 16
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-26, warpins: 1 ---
	slot3 = codepoint_to_utf8
	slot5 = slot1 - 55296
	slot5 = slot5 * 1024
	slot6 = slot2 - 56320
	slot5 = slot5 + slot6
	slot5 = slot5 + 65536

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 27-29, warpins: 1 ---
	slot3 = codepoint_to_utf8
	slot5 = slot1

	return slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = false
	slot3 = false
	slot4 = false
	slot5 = nil
	slot6 = slot1 + 1
	slot7 = #slot0
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-15, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.byte
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = 32
	--- END OF BLOCK #1 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot11 = decode_error
	slot13 = slot0
	slot14 = slot9
	slot15 = "control character in string"

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot5 == 92 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot10 == 117 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 25-35, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.sub
	slot14 = slot9 + 1
	slot15 = slot9 + 5
	slot11 = slot11(slot13, slot14, slot15)
	slot14 = slot11
	slot12 = slot11.find
	slot15 = "%x%x%x%x"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot12 = decode_error
	slot14 = slot0
	slot15 = slot9
	slot16 = "invalid unicode escape in string"

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-46, warpins: 2 ---
	slot14 = slot11
	slot12 = slot11.find
	slot15 = "^[dD][89aAbB]"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-48, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 49-50, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 51-58, warpins: 1 ---
	slot11 = string
	slot11 = slot11.char
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = escape_chars
	slot12 = slot12[slot11]
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-66, warpins: 1 ---
	slot12 = decode_error
	slot14 = slot0
	slot15 = slot9
	slot16 = "invalid escape char '"
	slot17 = slot11
	slot18 = "' in string"
	slot16 = slot16 .. slot17 .. slot18

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-67, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-69, warpins: 3 ---
	slot5 = nil
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #14 70-71, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot10 == 34 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 72-78, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.sub
	slot14 = slot1 + 1
	slot15 = slot9 - 1
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-84, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.gsub
	slot15 = "\\u[dD][89aAbB]..\\u...."
	slot16 = parse_unicode_escape
	slot12 = slot12(slot14, slot15, slot16)
	slot11 = slot12
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-86, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 87-92, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.gsub
	slot15 = "\\u...."
	slot16 = parse_unicode_escape
	slot12 = slot12(slot14, slot15, slot16)
	slot11 = slot12
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-94, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 95-100, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.gsub
	slot15 = "\\."
	slot16 = escape_char_map_inv
	slot12 = slot12(slot14, slot15, slot16)
	slot11 = slot12
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 101-104, warpins: 2 ---
	slot12 = slot11
	slot13 = slot9 + 1

	return slot12, slot13

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 105-105, warpins: 1 ---
	slot5 = slot10
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 106-106, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #24

	--- BLOCK #24 107-112, warpins: 1 ---
	slot6 = decode_error
	slot8 = slot0
	slot9 = slot1
	slot10 = "expected closing quote for string"

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #24 ---



end

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = next_char
	slot4 = slot0
	slot5 = slot1
	slot6 = delim_chars
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.sub
	slot6 = slot1
	slot7 = slot2 - 1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = tonumber
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-23, warpins: 1 ---
	slot5 = decode_error
	slot7 = slot0
	slot8 = slot1
	slot9 = "invalid number '"
	slot10 = slot3
	slot11 = "'"
	slot9 = slot9 .. slot10 .. slot11

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-26, warpins: 2 ---
	slot5 = slot4
	slot6 = slot2

	return slot5, slot6
	--- END OF BLOCK #2 ---



end

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = next_char
	slot4 = slot0
	slot5 = slot1
	slot6 = delim_chars
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.sub
	slot6 = slot1
	slot7 = slot2 - 1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = literals
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-22, warpins: 1 ---
	slot4 = decode_error
	slot6 = slot0
	slot7 = slot1
	slot8 = "invalid literal '"
	slot9 = slot3
	slot10 = "'"
	slot8 = slot8 .. slot9 .. slot10

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-26, warpins: 2 ---
	slot4 = literal_map
	slot4 = slot4[slot3]
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #2 ---



end

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot1 = slot1 + 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 4-4, warpins: 3 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 1 ---
	slot4 = nil
	slot5 = next_char
	slot7 = slot0
	slot8 = slot1
	slot9 = space_chars
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot1 = slot5
	slot7 = slot0
	slot5 = slot0.sub
	slot8 = slot1
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	if slot5 == "]" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 22-44, warpins: 1 ---
	slot5 = parse
	slot7 = slot0
	slot8 = slot1
	slot5, slot6 = slot5(slot7, slot8)
	slot1 = slot6
	slot4 = slot5
	slot2[slot3] = slot4
	slot3 = slot3 + 1
	slot5 = next_char
	slot7 = slot0
	slot8 = slot1
	slot9 = space_chars
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot1 = slot5
	slot7 = slot0
	slot5 = slot0.sub
	slot8 = slot1
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	slot1 = slot1 + 1
	--- END OF BLOCK #4 ---

	if slot5 == "]" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-45, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 46-47, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 ~= "," then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #7 48-53, warpins: 1 ---
	slot6 = decode_error
	slot8 = slot0
	slot9 = slot1
	slot10 = "expected ']' or ','"

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #8 54-56, warpins: 2 ---
	slot4 = slot2
	slot5 = slot1

	return slot4, slot5
	--- END OF BLOCK #8 ---



end

slot27 = nil

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = {}
	slot1 = slot1 + 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 3-3, warpins: 3 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-18, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = next_char
	slot7 = slot0
	slot8 = slot1
	slot9 = space_chars
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot1 = slot5
	slot7 = slot0
	slot5 = slot0.sub
	slot8 = slot1
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	if slot5 == "}" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 21-30, warpins: 1 ---
	slot5 = char_func_map
	slot8 = slot0
	slot6 = slot0.sub
	slot9 = slot1
	slot10 = slot1
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot5[slot6]
	slot6 = parse_string
	--- END OF BLOCK #4 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-40, warpins: 1 ---
	slot5 = char_func_map
	slot8 = slot0
	slot6 = slot0.sub
	slot9 = slot1
	slot10 = slot1
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot5[slot6]
	slot6 = parse_number
	--- END OF BLOCK #5 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-45, warpins: 1 ---
	slot5 = decode_error
	slot7 = slot0
	slot8 = slot1
	slot9 = "expected string for key or number"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-65, warpins: 3 ---
	slot5 = parse
	slot7 = slot0
	slot8 = slot1
	slot5, slot6 = slot5(slot7, slot8)
	slot1 = slot6
	slot3 = slot5
	slot5 = next_char
	slot7 = slot0
	slot8 = slot1
	slot9 = space_chars
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot1 = slot5
	slot7 = slot0
	slot5 = slot0.sub
	slot8 = slot1
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #7 ---

	if slot5 ~= ":" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 66-70, warpins: 1 ---
	slot5 = decode_error
	slot7 = slot0
	slot8 = slot1
	slot9 = "expected ':' after key"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 71-99, warpins: 2 ---
	slot5 = next_char
	slot7 = slot0
	slot8 = slot1 + 1
	slot9 = space_chars
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot1 = slot5
	slot5 = parse
	slot7 = slot0
	slot8 = slot1
	slot5, slot6 = slot5(slot7, slot8)
	slot1 = slot6
	slot4 = slot5
	slot2[slot3] = slot4
	slot5 = next_char
	slot7 = slot0
	slot8 = slot1
	slot9 = space_chars
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot1 = slot5
	slot7 = slot0
	slot5 = slot0.sub
	slot8 = slot1
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	slot1 = slot1 + 1
	--- END OF BLOCK #9 ---

	if slot5 == "}" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 100-100, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 101-102, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot5 ~= "," then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #12 103-108, warpins: 1 ---
	slot6 = decode_error
	slot8 = slot0
	slot9 = slot1
	slot10 = "expected '}' or ','"

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #13 109-111, warpins: 2 ---
	slot3 = slot2
	slot4 = slot1

	return slot3, slot4
	--- END OF BLOCK #13 ---



end

slot29 = {}
slot29["\""] = slot23
slot29["0"] = slot24
slot29["1"] = slot24
slot29["2"] = slot24
slot29["3"] = slot24
slot29["4"] = slot24
slot29["5"] = slot24
slot29["6"] = slot24
slot29["7"] = slot24
slot29["8"] = slot24
slot29["9"] = slot24
slot29["-"] = slot24
slot29.t = slot25
slot29.f = slot25
slot29.n = slot25
slot29["["] = slot26
slot29["{"] = slot28
slot27 = slot29

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sub
	slot5 = slot1
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = char_func_map
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot4 = slot3
	slot6 = slot0
	slot7 = slot1

	return slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-22, warpins: 2 ---
	slot4 = decode_error
	slot6 = slot0
	slot7 = slot1
	slot8 = "unexpected character '"
	slot9 = slot2
	slot10 = "'"
	slot8 = slot8 .. slot9 .. slot10

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = error
	slot3 = "expected argument of type string, got "
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3 = slot3 .. slot4

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-31, warpins: 2 ---
	slot1 = parse
	slot3 = slot0
	slot4 = next_char
	slot6 = slot0
	slot7 = 1
	slot8 = space_chars
	slot9 = true
	MULTRES = slot4(slot6, slot7, slot8, slot9)
	slot1, slot2 = slot1(slot3, MULTRES)
	slot3 = next_char
	slot5 = slot0
	slot6 = slot2
	slot7 = space_chars
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot2 = slot3
	slot3 = #slot0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-36, warpins: 1 ---
	slot3 = decode_error
	slot5 = slot0
	slot6 = slot2
	slot7 = "trailing garbage"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-37, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot0.decode = slot29

return slot0
--- END OF BLOCK #3 ---



