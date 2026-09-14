--- BLOCK #0 1-7, warpins: 1 ---
slot0 = nil
slot1 = {
	[""] = "\\b",
	["\t"] = "\\t",
	["\""] = "\\\"",
	["\r"] = "\\r",
	["\\"] = "\\\\",
	[""] = "\\f",
	["\n"] = "\\n"
}
slot2 = {
	["\\/"] = "/"
}
slot3 = pairs
slot5 = slot1
slot3, slot4, slot5 = slot3(slot5)
--- END OF BLOCK #0 ---

UNCONDITIONAL JUMP; TARGET BLOCK #2


--- BLOCK #1 8-8, warpins: 1 ---
slot2[slot7] = slot6

--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 9-10, warpins: 2 ---
--- END OF BLOCK #2 ---

for slot6, slot7 in slot3, slot4, slot5
LOOP BLOCK #1
GO OUT TO BLOCK #3


--- BLOCK #3 11-27, warpins: 1 ---
slot3 = function(slot0)
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

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "null"

	return slot1
	--- END OF BLOCK #0 ---



end

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 13-17, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	if slot6 == "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot6 = slot5 % 1
	--- END OF BLOCK #4 ---

	if slot6 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #5 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 3 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-31, warpins: 2 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = slot1
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot1 = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 34-36, warpins: 1 ---
	slot2 = #slot0
	--- END OF BLOCK #9 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 39-39, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-40, warpins: 2 ---
	return slot2
	--- END OF BLOCK #12 ---



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


	--- BLOCK #4 11-17, warpins: 2 ---
	slot3 = true
	slot1[slot0] = slot3
	slot3 = is_array
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-29, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = encode
	slot13 = slot7
	slot14 = slot1
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-43, warpins: 1 ---
	slot3 = nil
	slot1[slot0] = slot3
	slot3 = "["
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot2
	slot7 = ","
	slot4 = slot4(slot6, slot7)
	slot5 = "]"
	slot3 = slot3 .. slot4 .. slot5

	return slot3

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 44-47, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 48-52, warpins: 1 ---
	slot8 = type
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	if slot8 ~= "number" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-57, warpins: 1 ---
	slot8 = type
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	if slot8 == "boolean" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-62, warpins: 2 ---
	slot8 = tostring
	slot10 = slot6
	slot8 = slot8(slot10)
	slot6 = slot8
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 63-67, warpins: 1 ---
	slot8 = type
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	if slot8 ~= "string" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-70, warpins: 1 ---
	slot8 = error
	slot10 = "invalid table: mixed or invalid key types"

	slot8(slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-84, warpins: 3 ---
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

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-86, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #17


	--- BLOCK #17 87-97, warpins: 1 ---
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
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



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

	if slot0 ~= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot1 = error
	slot3 = "unexpected number value '"
	slot4 = tostring
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = "'"
	slot3 = slot3 .. slot4 .. slot5

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot1 = math
	slot1 = slot1.huge
	--- END OF BLOCK #2 ---

	if slot1 <= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1 = "1e308"

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot1 = math
	slot1 = slot1.huge
	slot1 = -slot1
	--- END OF BLOCK #4 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot1 = "-1e308"

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 2 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%.14g"
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #6 ---



end

slot9 = {}
slot9["nil"] = slot4
slot9.table = slot6
slot9.string = slot7
slot9.number = slot8
slot10 = tostring
slot9.boolean = slot10

slot0 = function(slot0, slot1)
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

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-11, warpins: 1 ---
	slot2 = xpcall

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = encode
		slot2 = tb
		slot0 = slot0(slot2)
		res = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = debug
	slot5 = slot5.traceback

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

return slot10
--- END OF BLOCK #3 ---



