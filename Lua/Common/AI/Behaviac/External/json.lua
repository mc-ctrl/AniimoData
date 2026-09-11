--- BLOCK #0 1-110, warpins: 1 ---
slot0 = "20170823.25"
slot1 = "-[ JSON.lua package by Jeffrey Friedl (http://regex.info/blog/lua/json) version 20170823.25 ]-"
slot2 = {}
slot2.VERSION = slot0
slot2.AUTHOR_NOTE = slot1
slot3 = "  "
slot4 = {
	pretty = true,
	array_newline = false,
	align_keys = false
}
slot4.indent = slot3
slot5 = {}

slot6 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = "JSON array"

	return slot0
	--- END OF BLOCK #0 ---



end

slot5.__tostring = slot6
slot5.__index = slot5
slot6 = {}

slot7 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = "JSON object"

	return slot0
	--- END OF BLOCK #0 ---



end

slot6.__tostring = slot7
slot6.__index = slot6

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = setmetatable
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot5 = isArray

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot2.newArray = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = setmetatable
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot5 = isObject

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot2.newObject = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = slot0.N

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot8 = {}

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.S

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.__tostring = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = getnum
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot8.__unm = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2 .. slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.__concat = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = getnum
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = getnum
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2 + slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.__add = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = getnum
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = getnum
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2 - slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.__sub = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = getnum
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = getnum
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2 * slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.__mul = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = getnum
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = getnum
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2 / slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.__div = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = getnum
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = getnum
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2 % slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.__mod = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = getnum
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = getnum
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2^slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.__pow = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = getnum
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = getnum
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot8.__lt = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = getnum
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = getnum
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot8.__eq = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = getnum
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = getnum
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot8.__le = slot9
slot8.__index = slot8

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = getmetatable
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = isNumber

	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot2 = type
	slot4 = slot1.S
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot2 = type
	slot4 = slot1.N
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 == "number" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot2 = setmetatable
	slot4 = slot1
	slot5 = isNumber

	return slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-41, warpins: 3 ---
	slot2 = {}
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2.S = slot3
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2.N = slot3
	slot3 = setmetatable
	slot5 = slot2
	slot6 = isNumber

	return slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.asNumber = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1.S
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "string" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot2 = slot1.S

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-16, warpins: 2 ---
	slot2 = tostring
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.forceString = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1.N
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot2 = slot1.N

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-16, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.forceNumber = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = type
	slot4 = slot1.N
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot2 = slot1.N

	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-22, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.isNumber = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = type
	slot4 = slot1.S
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot2 = slot1.S

	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-22, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.isString = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 127
	--- END OF BLOCK #0 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = string
	slot1 = slot1.char
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 9-11, warpins: 1 ---
	slot1 = 2047
	--- END OF BLOCK #2 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-23, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0 / 64
	slot1 = slot1(slot3)
	slot2 = 64 * slot1
	slot2 = slot0 - slot2
	slot3 = string
	slot3 = slot3.char
	slot5 = 192 + slot1
	slot6 = 128 + slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 24-26, warpins: 1 ---
	slot1 = 65535
	--- END OF BLOCK #4 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 27-43, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0 / 4096
	slot1 = slot1(slot3)
	slot2 = 4096 * slot1
	slot2 = slot0 - slot2
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot2 / 64
	slot3 = slot3(slot5)
	slot4 = 64 * slot3
	slot4 = slot2 - slot4
	slot1 = 224 + slot1
	slot3 = 128 + slot3
	slot4 = 128 + slot4
	--- END OF BLOCK #5 ---

	if slot1 == 224 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-46, warpins: 1 ---
	slot5 = 160
	--- END OF BLOCK #6 ---

	if slot3 >= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 47-48, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot1 == 237 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-51, warpins: 1 ---
	slot5 = 159
	--- END OF BLOCK #8 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 52-53, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot1 == 240 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-56, warpins: 1 ---
	slot5 = 144
	--- END OF BLOCK #10 ---

	if slot3 >= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 57-58, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot1 == 244 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 59-61, warpins: 1 ---
	slot5 = 143
	--- END OF BLOCK #12 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-64, warpins: 4 ---
	slot5 = "?"

	return slot5

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 65-71, warpins: 2 ---
	slot5 = string
	slot5 = slot5.char
	slot7 = slot1
	slot8 = slot3
	slot9 = slot4

	return slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 72-96, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0 / 262144
	slot1 = slot1(slot3)
	slot2 = 262144 * slot1
	slot2 = slot0 - slot2
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot2 / 4096
	slot3 = slot3(slot5)
	slot4 = 4096 * slot3
	slot2 = slot2 - slot4
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot2 / 64
	slot4 = slot4(slot6)
	slot5 = 64 * slot4
	slot5 = slot2 - slot5
	slot6 = string
	slot6 = slot6.char
	slot8 = 240 + slot1
	slot9 = 128 + slot3
	slot10 = 128 + slot4
	slot11 = 128 + slot5

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-97, warpins: 5 ---
	return
	--- END OF BLOCK #16 ---



end

slot10 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-13, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s at byte %d of: %s"
	slot8 = slot1
	slot9 = slot3
	slot10 = slot2
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot1 = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-20, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s: %s"
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot1 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 3 ---
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-31, warpins: 1 ---
	slot5 = slot1
	slot6 = " ("
	slot7 = OBJDEF
	slot9 = slot7
	slot7 = slot7.encode
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot8 = ")"
	slot1 = slot5 .. slot6 .. slot7 .. slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 2 ---
	slot5 = slot0.assert
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-39, warpins: 1 ---
	slot5 = slot0.assert
	slot7 = false
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-43, warpins: 1 ---
	slot5 = assert
	slot7 = false
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot2.onDecodeError = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onDecodeError
	slot8 = "trailing garbage"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---



end

slot2.onTrailingGarbage = slot10
slot10 = slot2.onDecodeError
slot2.onDecodeOfNilError = slot10
slot10 = slot2.onDecodeError
slot2.onDecodeOfHTMLError = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot3 = slot1
	slot4 = " ("
	slot5 = OBJDEF
	slot7 = slot5
	slot5 = slot5.encode
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = ")"
	slot1 = slot3 .. slot4 .. slot5 .. slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot3 = slot0.assert
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = slot0.assert
	slot5 = false
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-23, warpins: 1 ---
	slot3 = assert
	slot5 = false
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.onEncodeError = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.match
	slot7 = "^-?[1-9]%d*"
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.match
	slot7 = "^-?0"
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onDecodeError
	slot8 = "expected number"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3.etc

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = nil
	slot6 = slot2

	return slot5, slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-35, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.len
	slot5 = slot5(slot7)
	slot5 = slot2 + slot5
	slot8 = slot1
	slot6 = slot1.match
	slot9 = "^%.%d+"
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-47, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.len
	slot7 = slot7(slot9)
	slot5 = slot5 + slot7
	slot9 = slot1
	slot7 = slot1.match
	slot10 = "^[eE][-+]?%d+"
	slot11 = slot5
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-48, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-59, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.len
	slot8 = slot8(slot10)
	slot5 = slot5 + slot8
	slot8 = slot4
	slot9 = slot6
	slot10 = slot7
	slot8 = slot8 .. slot9 .. slot10
	slot9 = slot3.decodeNumbersAsObjects
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #9 60-63, warpins: 1 ---
	slot9 = false
	slot10 = slot3.decodeIntegerObjectificationLength
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 64-66, warpins: 1 ---
	slot10 = slot3.decodeDecimalObjectificationLength
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-68, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #12 69-71, warpins: 2 ---
	slot10 = slot3.decodeIntegerObjectificationLength
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 72-77, warpins: 1 ---
	slot12 = slot4
	slot10 = slot4.len
	slot10 = slot10(slot12)
	slot11 = slot3.decodeIntegerObjectificationLength
	--- END OF BLOCK #13 ---

	if slot11 > slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 78-83, warpins: 1 ---
	slot12 = slot7
	slot10 = slot7.len
	slot10 = slot10(slot12)
	slot11 = 0
	--- END OF BLOCK #14 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 84-86, warpins: 2 ---
	slot10 = slot3.decodeDecimalObjectificationLength
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 87-92, warpins: 1 ---
	slot12 = slot6
	slot10 = slot6.len
	slot10 = slot10(slot12)
	slot11 = slot3.decodeDecimalObjectificationLength
	--- END OF BLOCK #16 ---

	if slot11 > slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 93-98, warpins: 1 ---
	slot12 = slot7
	slot10 = slot7.len
	slot10 = slot10(slot12)
	slot11 = 0
	--- END OF BLOCK #17 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 99-99, warpins: 4 ---
	slot9 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 100-101, warpins: 4 ---
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #20 102-109, warpins: 1 ---
	slot10 = OBJDEF
	slot12 = slot10
	slot10 = slot10.asNumber
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot11 = slot5

	return slot10, slot11

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #21 110-112, warpins: 1 ---
	slot9 = slot3.decodeIntegerStringificationLength
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 113-118, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.len
	slot9 = slot9(slot11)
	slot10 = slot3.decodeIntegerStringificationLength
	--- END OF BLOCK #22 ---

	if slot10 > slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 119-124, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.len
	slot9 = slot9(slot11)
	slot10 = 0
	--- END OF BLOCK #23 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 125-127, warpins: 2 ---
	slot9 = slot3.decodeDecimalStringificationLength
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 128-133, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.len
	slot9 = slot9(slot11)
	slot10 = slot3.decodeDecimalStringificationLength
	--- END OF BLOCK #25 ---

	if slot10 > slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 134-139, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.len
	slot9 = slot9(slot11)
	slot10 = 0
	--- END OF BLOCK #26 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 140-142, warpins: 4 ---
	slot9 = slot8
	slot10 = slot5

	return slot9, slot10

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 143-147, warpins: 5 ---
	slot9 = tonumber
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #28 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 148-157, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.onDecodeError
	slot13 = "bad number"
	slot14 = slot1
	slot15 = slot2
	slot16 = slot3.etc

	slot10(slot12, slot13, slot14, slot15, slot16)

	slot10 = nil
	slot11 = slot2

	return slot10, slot11

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 158-160, warpins: 2 ---
	slot10 = slot9
	slot11 = slot5

	return slot10, slot11
	--- END OF BLOCK #30 ---



end

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.sub
	slot7 = slot2
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot4 ~= "\"" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onDecodeError
	slot7 = "expected string's opening quote"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3.etc

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = nil
	slot5 = slot2

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot4 = slot2 + 1
	slot7 = slot1
	slot5 = slot1.len
	slot5 = slot5(slot7)
	slot6 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 9 ---
	--- END OF BLOCK #3 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-32, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.sub
	slot10 = slot4
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #5 ---

	if slot7 == "\"" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot8 = slot6
	slot9 = slot4 + 1

	return slot8, slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot7 ~= "\\" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-42, warpins: 1 ---
	slot8 = slot6
	slot9 = slot7
	slot6 = slot8 .. slot9
	slot4 = slot4 + 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #9 43-49, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.match
	slot11 = "^\\b"
	slot12 = slot4
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-54, warpins: 1 ---
	slot8 = slot6
	slot9 = ""
	slot6 = slot8 .. slot9
	slot4 = slot4 + 2
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #11 55-61, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.match
	slot11 = "^\\f"
	slot12 = slot4
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-66, warpins: 1 ---
	slot8 = slot6
	slot9 = ""
	slot6 = slot8 .. slot9
	slot4 = slot4 + 2
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #13 67-73, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.match
	slot11 = "^\\n"
	slot12 = slot4
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-78, warpins: 1 ---
	slot8 = slot6
	slot9 = "\n"
	slot6 = slot8 .. slot9
	slot4 = slot4 + 2
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #15 79-85, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.match
	slot11 = "^\\r"
	slot12 = slot4
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 86-90, warpins: 1 ---
	slot8 = slot6
	slot9 = "\r"
	slot6 = slot8 .. slot9
	slot4 = slot4 + 2
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #17 91-97, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.match
	slot11 = "^\\t"
	slot12 = slot4
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 98-102, warpins: 1 ---
	slot8 = slot6
	slot9 = "\t"
	slot6 = slot8 .. slot9
	slot4 = slot4 + 2
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #19 103-109, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.match
	slot11 = "^\\u([0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF])"
	slot12 = slot4
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 110-117, warpins: 1 ---
	slot4 = slot4 + 6
	slot9 = tonumber
	slot11 = slot8
	slot12 = 16
	slot9 = slot9(slot11, slot12)
	slot10 = 55296
	--- END OF BLOCK #20 ---

	if slot9 >= slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 118-120, warpins: 1 ---
	slot10 = 56319
	--- END OF BLOCK #21 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 121-127, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.match
	slot13 = "^\\u([dD][cdefCDEF][0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF])"
	slot14 = slot4
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 128-137, warpins: 1 ---
	slot4 = slot4 + 6
	slot11 = slot9 - 55296
	slot11 = slot11 * 1024
	slot11 = 9216 + slot11
	slot12 = tonumber
	slot14 = slot10
	slot15 = 16
	slot12 = slot12(slot14, slot15)
	slot9 = slot11 + slot12
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #24 138-143, warpins: 4 ---
	slot10 = slot6
	slot11 = unicode_codepoint_as_utf8
	slot13 = slot9
	slot11 = slot11(slot13)
	slot6 = slot10 .. slot11
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #25 144-152, warpins: 1 ---
	slot9 = slot6
	slot12 = slot1
	slot10 = slot1.match
	slot13 = "^\\(.)"
	slot14 = slot4
	slot10 = slot10(slot12, slot13, slot14)
	slot6 = slot9 .. slot10
	slot4 = slot4 + 2
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #26 153-162, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.onDecodeError
	slot10 = "unclosed string"
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3.etc

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = nil
	slot8 = slot2

	return slot7, slot8
	--- END OF BLOCK #26 ---



end

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.find
	slot5 = "^[ \n\r\t]+"
	slot6 = slot1
	slot2, slot3 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot3 + 1

	return slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13 = nil

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.sub
	slot7 = slot2
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot4 ~= "{" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onDecodeError
	slot7 = "expected '{'"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3.etc

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = nil
	slot5 = slot2

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-24, warpins: 2 ---
	slot4 = skip_whitespace
	slot6 = slot1
	slot7 = slot2 + 1
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.strictTypes
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-30, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.newObject
	slot8 = {}
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-38, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.sub
	slot9 = slot4
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #5 ---

	if slot6 == "}" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-41, warpins: 1 ---
	slot6 = slot5
	slot7 = slot4 + 1

	return slot6, slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-44, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.len
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-46, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 47-47, warpins: 1 ---
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-65, warpins: 1 ---
	slot7 = grok_string
	slot9 = slot0
	slot10 = slot1
	slot11 = slot4
	slot12 = slot3
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12)
	slot9 = skip_whitespace
	slot11 = slot1
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot4 = slot9
	slot11 = slot1
	slot9 = slot1.sub
	slot12 = slot4
	slot13 = slot4
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #10 ---

	if slot9 ~= ":" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-75, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.onDecodeError
	slot12 = "expected colon"
	slot13 = slot1
	slot14 = slot4
	slot15 = slot3.etc

	slot9(slot11, slot12, slot13, slot14, slot15)

	slot9 = nil
	slot10 = slot4

	return slot9, slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 76-99, warpins: 2 ---
	slot9 = skip_whitespace
	slot11 = slot1
	slot12 = slot4 + 1
	slot9 = slot9(slot11, slot12)
	slot4 = slot9
	slot9 = grok_one
	slot11 = slot0
	slot12 = slot1
	slot13 = slot4
	slot14 = slot3
	slot9, slot10 = slot9(slot11, slot12, slot13, slot14)
	slot5[slot7] = slot9
	slot11 = skip_whitespace
	slot13 = slot1
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot4 = slot11
	slot13 = slot1
	slot11 = slot1.sub
	slot14 = slot4
	slot15 = slot4
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #12 ---

	if slot11 == "}" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 100-102, warpins: 1 ---
	slot12 = slot5
	slot13 = slot4 + 1

	return slot12, slot13

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 103-109, warpins: 2 ---
	slot14 = slot1
	slot12 = slot1.sub
	slot15 = slot4
	slot16 = slot4
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #14 ---

	if slot12 ~= "," then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 110-119, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.onDecodeError
	slot15 = "expected comma or '}'"
	slot16 = slot1
	slot17 = slot4
	slot18 = slot3.etc

	slot12(slot14, slot15, slot16, slot17, slot18)

	slot12 = nil
	slot13 = slot4

	return slot12, slot13

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 120-125, warpins: 2 ---
	slot12 = skip_whitespace
	slot14 = slot1
	slot15 = slot4 + 1
	slot12 = slot12(slot14, slot15)
	slot4 = slot12
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #17 126-135, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.onDecodeError
	slot10 = "unclosed '{'"
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3.etc

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = nil
	slot8 = slot2

	return slot7, slot8
	--- END OF BLOCK #17 ---



end

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.sub
	slot7 = slot2
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot4 ~= "[" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onDecodeError
	slot7 = "expected '['"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3.etc

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = nil
	slot5 = slot2

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-24, warpins: 2 ---
	slot4 = skip_whitespace
	slot6 = slot1
	slot7 = slot2 + 1
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.strictTypes
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-30, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.newArray
	slot8 = {}
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-38, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.sub
	slot9 = slot4
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #5 ---

	if slot6 == "]" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-41, warpins: 1 ---
	slot6 = slot5
	slot7 = slot4 + 1

	return slot6, slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-45, warpins: 2 ---
	slot6 = 1
	slot9 = slot1
	slot7 = slot1.len
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-47, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot4 <= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 48-48, warpins: 1 ---
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-68, warpins: 1 ---
	slot8 = grok_one
	slot10 = slot0
	slot11 = slot1
	slot12 = slot4
	slot13 = slot3
	slot8, slot9 = slot8(slot10, slot11, slot12, slot13)
	slot5[slot6] = slot8
	slot6 = slot6 + 1
	slot10 = skip_whitespace
	slot12 = slot1
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot4 = slot10
	slot12 = slot1
	slot10 = slot1.sub
	slot13 = slot4
	slot14 = slot4
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #10 ---

	if slot10 == "]" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-71, warpins: 1 ---
	slot11 = slot5
	slot12 = slot4 + 1

	return slot11, slot12

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-78, warpins: 2 ---
	slot13 = slot1
	slot11 = slot1.sub
	slot14 = slot4
	slot15 = slot4
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #12 ---

	if slot11 ~= "," then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 79-88, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.onDecodeError
	slot14 = "expected comma or ']'"
	slot15 = slot1
	slot16 = slot4
	slot17 = slot3.etc

	slot11(slot13, slot14, slot15, slot16, slot17)

	slot11 = nil
	slot12 = slot4

	return slot11, slot12

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 89-94, warpins: 2 ---
	slot11 = skip_whitespace
	slot13 = slot1
	slot14 = slot4 + 1
	slot11 = slot11(slot13, slot14)
	slot4 = slot11
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #15 95-104, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.onDecodeError
	slot11 = "unclosed '['"
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3.etc

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot8 = nil
	slot9 = slot4

	return slot8, slot9
	--- END OF BLOCK #15 ---



end

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = skip_whitespace
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	slot6 = slot1
	slot4 = slot1.len
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-20, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onDecodeError
	slot7 = "unexpected end of string"
	slot8 = slot1
	slot9 = nil
	slot10 = slot3.etc

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = nil
	slot5 = slot2

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-27, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.find
	slot7 = "^\""
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-34, warpins: 1 ---
	slot4 = grok_string
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3.etc

	return slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 35-41, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.find
	slot7 = "^[-0123456789 ]"
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-48, warpins: 1 ---
	slot4 = grok_number
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 49-55, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.find
	slot7 = "^%{"
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-62, warpins: 1 ---
	slot4 = grok_object
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 63-69, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.find
	slot7 = "^%["
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 70-76, warpins: 1 ---
	slot4 = grok_array
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 77-83, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.find
	slot7 = "^true"
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 84-87, warpins: 1 ---
	slot4 = true
	slot5 = slot2 + 4

	return slot4, slot5

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 88-94, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.find
	slot7 = "^false"
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 95-98, warpins: 1 ---
	slot4 = false
	slot5 = slot2 + 5

	return slot4, slot5

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 99-105, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.find
	slot7 = "^null"
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 106-109, warpins: 1 ---
	slot4 = nil
	slot5 = slot2 + 4

	return slot4, slot5

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 110-119, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onDecodeError
	slot7 = "can't parse JSON"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3.etc

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = nil
	slot5 = 1

	return slot4, slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 120-120, warpins: 8 ---
	return
	--- END OF BLOCK #17 ---



end

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3.etc = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot4 = slot0.__index
	slot5 = OBJDEF
	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-29, warpins: 2 ---
	slot4 = "JSON:decode must be called in method format"
	slot5 = OBJDEF
	slot7 = slot5
	slot5 = slot5.onDecodeError
	slot8 = slot4
	slot9, slot10 = nil
	slot11 = slot3.etc

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = nil
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot1 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-42, warpins: 1 ---
	slot4 = "nil passed to JSON:decode()"
	slot7 = slot0
	slot5 = slot0.onDecodeOfNilError
	slot8 = slot4
	slot9, slot10 = nil
	slot11 = slot3.etc

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = nil
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 43-47, warpins: 1 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	if slot4 ~= "string" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-64, warpins: 1 ---
	slot4 = "expected string argument to JSON:decode()"
	slot7 = slot0
	slot5 = slot0.onDecodeError
	slot8 = string
	slot8 = slot8.format
	slot10 = "%s, got %s"
	slot11 = slot4
	slot12 = type
	slot14 = slot1
	MULTRES = slot12(slot14)
	slot8 = slot8(slot10, slot11, MULTRES)
	slot9, slot10 = nil
	slot11 = slot3.etc

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = nil
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-70, warpins: 3 ---
	slot6 = slot1
	slot4 = slot1.match
	slot7 = "^%s*$"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-72, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-78, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.match
	slot7 = "^%s*<"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 79-89, warpins: 1 ---
	slot4 = "HTML passed to JSON:decode()"
	slot7 = slot0
	slot5 = slot0.onDecodeOfHTMLError
	slot8 = slot4
	slot9 = slot1
	slot10 = nil
	slot11 = slot3.etc

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = nil
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 90-99, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.sub
	slot7 = 1
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot6 = slot4
	slot4 = slot4.byte
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 100-105, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.len
	slot4 = slot4(slot6)
	slot5 = 2
	--- END OF BLOCK #16 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 106-115, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.sub
	slot7 = 2
	slot8 = 2
	slot4 = slot4(slot6, slot7, slot8)
	slot6 = slot4
	slot4 = slot4.byte
	slot4 = slot4(slot6)
	--- END OF BLOCK #17 ---

	if slot4 == 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 116-126, warpins: 2 ---
	slot4 = "JSON package groks only UTF-8, sorry"
	slot7 = slot0
	slot5 = slot0.onDecodeError
	slot8 = slot4
	slot9 = slot1
	slot10 = nil
	slot11 = slot3.etc

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = nil
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 127-129, warpins: 3 ---
	slot4 = slot3.decodeNumbersAsObjects
	--- END OF BLOCK #19 ---

	if slot4 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 130-131, warpins: 1 ---
	slot4 = slot0.decodeNumbersAsObjects
	slot3.decodeNumbersAsObjects = slot4
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 132-134, warpins: 2 ---
	slot4 = slot3.decodeIntegerObjectificationLength
	--- END OF BLOCK #21 ---

	if slot4 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 135-136, warpins: 1 ---
	slot4 = slot0.decodeIntegerObjectificationLength
	slot3.decodeIntegerObjectificationLength = slot4
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 137-139, warpins: 2 ---
	slot4 = slot3.decodeDecimalObjectificationLength
	--- END OF BLOCK #23 ---

	if slot4 == nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 140-141, warpins: 1 ---
	slot4 = slot0.decodeDecimalObjectificationLength
	slot3.decodeDecimalObjectificationLength = slot4
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 142-144, warpins: 2 ---
	slot4 = slot3.decodeIntegerStringificationLength
	--- END OF BLOCK #25 ---

	if slot4 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 145-146, warpins: 1 ---
	slot4 = slot0.decodeIntegerStringificationLength
	slot3.decodeIntegerStringificationLength = slot4
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 147-149, warpins: 2 ---
	slot4 = slot3.decodeDecimalStringificationLength
	--- END OF BLOCK #27 ---

	if slot4 == nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 150-151, warpins: 1 ---
	slot4 = slot0.decodeDecimalStringificationLength
	slot3.decodeDecimalStringificationLength = slot4
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 152-160, warpins: 2 ---
	slot4 = pcall
	slot6 = grok_one
	slot7 = slot0
	slot8 = slot1
	slot9 = 1
	slot10 = slot3
	slot4, slot5, slot6 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #29 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 161-165, warpins: 1 ---
	slot7 = nil
	slot8 = #slot1
	slot8 = slot8 + 1
	--- END OF BLOCK #30 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 166-174, warpins: 1 ---
	slot8 = skip_whitespace
	slot10 = slot1
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot6 = slot8
	slot8 = #slot1
	slot8 = slot8 + 1
	--- END OF BLOCK #31 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 175-183, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.onTrailingGarbage
	slot11 = slot1
	slot12 = slot6
	slot13 = slot5
	slot14 = slot3.etc
	slot8, slot9 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot7 = slot9
	slot5 = slot8
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 184-187, warpins: 3 ---
	slot8 = slot5
	slot9 = slot7

	return slot8, slot9

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #34 188-191, warpins: 1 ---
	slot7 = slot5
	slot8 = slot0.assert
	--- END OF BLOCK #34 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 192-196, warpins: 1 ---
	slot8 = slot0.assert
	slot10 = false
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 197-200, warpins: 1 ---
	slot8 = assert
	slot10 = false
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 201-203, warpins: 2 ---
	slot8 = nil
	slot9 = slot7

	return slot8, slot9
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 204-204, warpins: 2 ---
	return
	--- END OF BLOCK #38 ---



end

slot2.decode = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == "\n" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = "\\n"

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == "\r" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = "\\r"

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == "\t" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot1 = "\\t"

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot1 = "\\b"

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 21-22, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot0 == "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-25, warpins: 1 ---
	slot1 = "\\f"

	return slot1

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 26-27, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot0 == "\"" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 28-30, warpins: 1 ---
	slot1 = "\\\""

	return slot1

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 31-32, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot0 == "\\" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 33-35, warpins: 1 ---
	slot1 = "\\\\"

	return slot1

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 36-42, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "\\u%04x"
	slot6 = slot0
	slot4 = slot0.byte
	MULTRES = slot4(slot6)

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-43, warpins: 8 ---
	return
	--- END OF BLOCK #15 ---



end

slot17 = "["
slot18 = "\""
slot19 = "%\\"
slot20 = "%z"
slot21 = ""
slot22 = "-"
slot23 = ""
slot24 = "]"
slot17 = slot17 .. slot18 .. slot19 .. slot20 .. slot21 .. slot22 .. slot23 .. slot24
slot18 = slot9
slot20 = 8232
slot18 = slot18(slot20)
slot19 = slot9
slot21 = 8233
slot19 = slot19(slot21)

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.gsub
	slot5 = chars_to_be_escaped_in_JSON_string
	slot6 = backslash_replacement_function
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot1.stringsAreUtf8
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-19, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.gsub
	slot6 = LINE_SEPARATOR_as_utf8
	slot7 = "\\u2028"
	slot3 = slot3(slot5, slot6, slot7)
	slot5 = slot3
	slot3 = slot3.gsub
	slot6 = PARAGRAPH_SEPARATOR_as_utf8
	slot7 = "\\u2029"
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-24, warpins: 2 ---
	slot3 = "\""
	slot4 = slot2
	slot5 = "\""
	slot3 = slot3 .. slot4 .. slot5

	return slot3
	--- END OF BLOCK #2 ---



end

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = false
	slot6 = nil
	slot7 = pairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 9-13, warpins: 1 ---
	slot11 = type
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #1 ---

	if slot11 == "string" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 20-24, warpins: 1 ---
	slot11 = type
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #3 ---

	if slot11 == "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 25-32, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = 0
	--- END OF BLOCK #4 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-36, warpins: 1 ---
	slot11 = math
	slot11 = slot11.huge
	--- END OF BLOCK #5 ---

	if slot11 <= slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-38, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 39-40, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot6 < slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 43-44, warpins: 2 ---
	slot6 = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 45-49, warpins: 1 ---
	slot11 = type
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #10 ---

	if slot11 == "boolean" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-57, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = tostring
	slot16 = slot10
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 58-66, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.onEncodeError
	slot14 = "can't encode table with a key of type "
	slot15 = type
	slot17 = slot10
	slot15 = slot15(slot17)
	slot14 = slot14 .. slot15
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-68, warpins: 7 ---
	--- END OF BLOCK #13 ---

	for slot10 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 69-71, warpins: 1 ---
	slot7 = #slot3
	--- END OF BLOCK #14 ---

	if slot7 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #15 72-73, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 74-77, warpins: 1 ---
	slot7 = #slot4
	slot8 = 0
	--- END OF BLOCK #16 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 78-81, warpins: 1 ---
	slot7 = nil
	slot8 = slot6

	return slot7, slot8

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 82-86, warpins: 1 ---
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #18 ---

	if slot7 == "JSON array" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 87-89, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 90-94, warpins: 1 ---
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #20 ---

	if slot7 == "JSON object" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 95-97, warpins: 1 ---
	slot7 = {}

	return slot7

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 98-99, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 100-108, warpins: 6 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot3

	slot7(slot9)

	slot7 = nil
	slot8 = #slot4
	slot9 = 0
	--- END OF BLOCK #23 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #24 109-111, warpins: 1 ---
	slot8 = slot0.noKeyConversion
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 112-116, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.onEncodeError
	slot11 = "a table with both numeric and string keys could be an object or array; aborting"
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 117-121, warpins: 2 ---
	slot7 = {}
	slot8 = pairs
	slot10 = slot1
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 122-122, warpins: 1 ---
	slot7[slot11] = slot12
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 123-124, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #27
	GO OUT TO BLOCK #29


	--- BLOCK #29 125-132, warpins: 1 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot4

	slot8(slot10)

	slot8 = ipairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #30 133-138, warpins: 1 ---
	slot13 = tostring
	slot15 = slot12
	slot13 = slot13(slot15)
	slot14 = slot7[slot13]
	--- END OF BLOCK #30 ---

	if slot14 == nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 139-146, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot3
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = slot1[slot12]
	slot7[slot13] = slot14
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 147-154, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.onEncodeError
	slot17 = "conflict converting table with mixed-type keys into a JSON object: key "
	slot18 = slot12
	slot19 = " exists both as a string and a number."
	slot17 = slot17 .. slot18 .. slot19
	slot18 = slot2

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 155-156, warpins: 3 ---
	--- END OF BLOCK #33 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #30
	GO OUT TO BLOCK #34


	--- BLOCK #34 157-160, warpins: 2 ---
	slot8 = slot3
	slot9 = nil
	slot10 = slot7

	return slot8, slot9, slot10
	--- END OF BLOCK #34 ---



end

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot7 = slot4.null
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot7 = slot4.null
	--- END OF BLOCK #4 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 2 ---
	slot7 = "null"

	return slot7

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #6 16-20, warpins: 4 ---
	slot7 = type
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	if slot7 == "string" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-25, warpins: 1 ---
	slot7 = json_string_literal
	slot9 = slot1
	slot10 = slot4

	return slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #8 26-30, warpins: 1 ---
	slot7 = type
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	if slot7 == "number" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot1 ~= slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-35, warpins: 1 ---
	slot7 = "null"

	return slot7

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #11 36-39, warpins: 1 ---
	slot7 = math
	slot7 = slot7.huge
	--- END OF BLOCK #11 ---

	if slot7 <= slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-42, warpins: 1 ---
	slot7 = "1e+9999"

	return slot7

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #13 43-47, warpins: 1 ---
	slot7 = math
	slot7 = slot7.huge
	slot7 = -slot7
	--- END OF BLOCK #13 ---

	if slot1 <= slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-50, warpins: 1 ---
	slot7 = "-1e+9999"

	return slot7

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #15 51-54, warpins: 1 ---
	slot7 = tostring
	slot9 = slot1

	return slot7(slot9)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #16 55-59, warpins: 1 ---
	slot7 = type
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #16 ---

	if slot7 == "boolean" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-63, warpins: 1 ---
	slot7 = tostring
	slot9 = slot1

	return slot7(slot9)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #18 64-68, warpins: 1 ---
	slot7 = type
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #18 ---

	if slot7 ~= "table" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #19 69-71, warpins: 1 ---
	slot7 = slot0.unsupportedTypeEncoder
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 72-85, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.unsupportedTypeEncoder
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	slot9 = type
	slot11 = slot7
	slot9 = slot9(slot11)

	--- END OF BLOCK #20 ---

	if slot9 == "string" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 86-87, warpins: 1 ---
	return slot7

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 88-89, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 90-99, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.onEncodeError
	slot12 = "unsupportedTypeEncoder method returned a "
	slot13 = type
	slot15 = slot7
	slot13 = slot13(slot15)
	slot12 = slot12 .. slot13
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 100-101, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 102-108, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.onEncodeError
	slot12 = tostring
	slot14 = slot8
	slot12 = slot12(slot14)
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 109-119, warpins: 5 ---
	slot9 = slot0
	slot7 = slot0.onEncodeError
	slot10 = "can't convert "
	slot11 = type
	slot13 = slot1
	slot11 = slot11(slot13)
	slot12 = " to JSON"
	slot10 = slot10 .. slot11 .. slot12
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #27 120-125, warpins: 1 ---
	slot7 = getmetatable
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = isNumber
	--- END OF BLOCK #27 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 126-129, warpins: 1 ---
	slot7 = tostring
	slot9 = slot1

	return slot7(slot9)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #29 130-135, warpins: 1 ---
	slot7 = slot1
	slot8 = type
	slot10 = slot4
	slot8 = slot8(slot10)
	--- END OF BLOCK #29 ---

	if slot8 ~= "table" then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 136-136, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 137-141, warpins: 2 ---
	slot8 = type
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #31 ---

	if slot8 ~= "string" then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 142-142, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 143-145, warpins: 2 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #33 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 146-156, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.onEncodeError
	slot11 = "table "
	slot12 = tostring
	slot14 = slot7
	slot12 = slot12(slot14)
	slot13 = " is a child of itself"
	slot11 = slot11 .. slot12 .. slot13
	slot12 = slot3

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 157-158, warpins: 1 ---
	slot8 = true
	slot2[slot7] = slot8
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 159-166, warpins: 2 ---
	slot8 = nil
	slot9 = object_or_array
	slot11 = slot0
	slot12 = slot7
	slot13 = slot3
	slot9, slot10, slot11 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #36 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #37 167-170, warpins: 1 ---
	slot12 = nil
	slot13 = slot4.array_newline
	--- END OF BLOCK #37 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #38 171-175, warpins: 1 ---
	slot13 = slot5
	slot14 = tostring
	slot16 = slot4.indent
	--- END OF BLOCK #38 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 176-176, warpins: 1 ---
	slot16 = ""
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 177-179, warpins: 2 ---
	slot14 = slot14(slot16)
	slot12 = slot13 .. slot14
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 180-180, warpins: 1 ---
	slot12 = slot5
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 181-185, warpins: 2 ---
	slot13 = {}
	slot14 = 1
	slot15 = slot10
	slot16 = 1
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 186-198, warpins: 2 ---
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot13
	slot21 = encode_value
	slot23 = slot0
	slot24 = slot7[slot17]
	slot25 = slot2
	slot26 = slot3
	slot27 = slot4
	slot28 = slot12
	MULTRES = slot21(slot23, slot24, slot25, slot26, slot27, slot28)

	slot18(slot20, MULTRES)

	--- END OF BLOCK #43 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #43
	GO OUT TO BLOCK #44

	--- BLOCK #44 199-201, warpins: 1 ---
	slot14 = slot4.array_newline
	--- END OF BLOCK #44 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 202-215, warpins: 1 ---
	slot14 = "[\n"
	slot15 = slot12
	slot16 = table
	slot16 = slot16.concat
	slot18 = slot13
	slot19 = ",\n"
	slot20 = slot12
	slot19 = slot19 .. slot20
	slot16 = slot16(slot18, slot19)
	slot17 = "\n"
	slot18 = slot5
	slot19 = "]"
	slot8 = slot14 .. slot15 .. slot16 .. slot17 .. slot18 .. slot19
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #46 216-218, warpins: 1 ---
	slot14 = slot4.pretty
	--- END OF BLOCK #46 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 219-227, warpins: 1 ---
	slot14 = "[ "
	slot15 = table
	slot15 = slot15.concat
	slot17 = slot13
	slot18 = ", "
	slot15 = slot15(slot17, slot18)
	slot16 = " ]"
	slot8 = slot14 .. slot15 .. slot16
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #48 228-236, warpins: 1 ---
	slot14 = "["
	slot15 = table
	slot15 = slot15.concat
	slot17 = slot13
	slot18 = ","
	slot15 = slot15(slot17, slot18)
	slot16 = "]"
	slot8 = slot14 .. slot15 .. slot16
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #49 237-238, warpins: 1 ---
	--- END OF BLOCK #49 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #50 239-240, warpins: 1 ---
	--- END OF BLOCK #50 ---

	slot12 = if not slot11 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 241-241, warpins: 1 ---
	slot12 = slot7
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 242-244, warpins: 2 ---
	slot13 = slot4.pretty
	--- END OF BLOCK #52 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #53 245-250, warpins: 1 ---
	slot13 = {}
	slot14 = 0
	slot15 = ipairs
	slot17 = slot9
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #54 251-264, warpins: 1 ---
	slot20 = encode_value
	slot22 = slot0
	slot23 = tostring
	slot25 = slot19
	slot23 = slot23(slot25)
	slot24 = slot2
	slot25 = slot3
	slot26 = slot4
	slot27 = slot5
	slot28 = true
	slot20 = slot20(slot22, slot23, slot24, slot25, slot26, slot27, slot28)
	slot21 = slot4.align_keys
	--- END OF BLOCK #54 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 265-270, warpins: 1 ---
	slot21 = math
	slot21 = slot21.max
	slot23 = slot14
	slot24 = #slot20
	slot21 = slot21(slot23, slot24)
	slot14 = slot21
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 271-275, warpins: 2 ---
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot13
	slot24 = slot20

	slot21(slot23, slot24)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 276-277, warpins: 2 ---
	--- END OF BLOCK #57 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #54
	GO OUT TO BLOCK #58


	--- BLOCK #58 278-282, warpins: 1 ---
	slot15 = slot5
	slot16 = tostring
	slot18 = slot4.indent
	--- END OF BLOCK #58 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 283-283, warpins: 1 ---
	slot18 = ""
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 284-294, warpins: 2 ---
	slot16 = slot16(slot18)
	slot15 = slot15 .. slot16
	slot16 = slot15
	slot17 = string
	slot17 = slot17.rep
	slot19 = " "
	slot20 = slot14
	slot17 = slot17(slot19, slot20)
	slot18 = slot4.align_keys
	--- END OF BLOCK #60 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 295-296, warpins: 1 ---
	slot18 = "  "
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #62 297-297, warpins: 1 ---
	slot18 = ""
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 298-311, warpins: 2 ---
	slot16 = slot16 .. slot17 .. slot18
	slot17 = "%s%"
	slot18 = string
	slot18 = slot18.format
	slot20 = "%d"
	slot21 = slot14
	slot18 = slot18(slot20, slot21)
	slot19 = "s: %s"
	slot17 = slot17 .. slot18 .. slot19
	slot18 = {}
	slot19 = ipairs
	slot21 = slot9
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #64 312-330, warpins: 1 ---
	slot24 = encode_value
	slot26 = slot0
	slot27 = slot12[slot23]
	slot28 = slot2
	slot29 = slot3
	slot30 = slot4
	slot31 = slot16
	slot24 = slot24(slot26, slot27, slot28, slot29, slot30, slot31)
	slot25 = table
	slot25 = slot25.insert
	slot27 = slot18
	slot28 = string
	slot28 = slot28.format
	slot30 = slot17
	slot31 = slot15
	slot32 = slot13[slot22]
	slot33 = slot24
	MULTRES = slot28(slot30, slot31, slot32, slot33)

	slot25(slot27, MULTRES)

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 331-332, warpins: 2 ---
	--- END OF BLOCK #65 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #64
	GO OUT TO BLOCK #66


	--- BLOCK #66 333-343, warpins: 1 ---
	slot19 = "{\n"
	slot20 = table
	slot20 = slot20.concat
	slot22 = slot18
	slot23 = ",\n"
	slot20 = slot20(slot22, slot23)
	slot21 = "\n"
	slot22 = slot5
	slot23 = "}"
	slot8 = slot19 .. slot20 .. slot21 .. slot22 .. slot23
	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #67 344-348, warpins: 1 ---
	slot13 = {}
	slot14 = ipairs
	slot16 = slot9
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #67 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #69


	--- BLOCK #68 349-377, warpins: 1 ---
	slot19 = encode_value
	slot21 = slot0
	slot22 = slot12[slot18]
	slot23 = slot2
	slot24 = slot3
	slot25 = slot4
	slot26 = slot5
	slot19 = slot19(slot21, slot22, slot23, slot24, slot25, slot26)
	slot20 = encode_value
	slot22 = slot0
	slot23 = tostring
	slot25 = slot18
	slot23 = slot23(slot25)
	slot24 = slot2
	slot25 = slot3
	slot26 = slot4
	slot27 = slot5
	slot28 = true
	slot20 = slot20(slot22, slot23, slot24, slot25, slot26, slot27, slot28)
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot13
	slot24 = string
	slot24 = slot24.format
	slot26 = "%s:%s"
	slot27 = slot20
	slot28 = slot19
	MULTRES = slot24(slot26, slot27, slot28)

	slot21(slot23, MULTRES)

	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 378-379, warpins: 2 ---
	--- END OF BLOCK #69 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #68
	GO OUT TO BLOCK #70


	--- BLOCK #70 380-388, warpins: 1 ---
	slot14 = "{"
	slot15 = table
	slot15 = slot15.concat
	slot17 = slot13
	slot18 = ","
	slot15 = slot15(slot17, slot18)
	slot16 = "}"
	slot8 = slot14 .. slot15 .. slot16
	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #71 389-389, warpins: 1 ---
	slot8 = "[]"
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 390-392, warpins: 6 ---
	slot12 = false
	slot2[slot7] = slot12

	return slot8
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 393-393, warpins: 10 ---
	return
	--- END OF BLOCK #73 ---



end

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = encode_value
	slot6 = slot0
	slot7 = slot1
	slot8 = {}
	slot9 = slot2
	slot10 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	return slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0.__index
	slot5 = OBJDEF
	--- END OF BLOCK #1 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 2 ---
	slot4 = OBJDEF
	slot6 = slot4
	slot4 = slot4.onEncodeError
	slot7 = "JSON:encode must be called in method format"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-27, warpins: 2 ---
	slot4 = top_level_encode
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #5 ---



end

slot2.encode = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0.__index
	slot5 = OBJDEF
	--- END OF BLOCK #1 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 2 ---
	slot4 = OBJDEF
	slot6 = slot4
	slot4 = slot4.onEncodeError
	slot7 = "JSON:encode_pretty must be called in method format"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot3 = default_pretty_options
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-27, warpins: 2 ---
	slot4 = top_level_encode
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #5 ---



end

slot2.encode_pretty = slot24

slot24 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = "JSON encode/decode package"

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.__tostring = slot24
slot2.__index = slot2

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2[slot6] = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot3 = setmetatable
	slot5 = slot2
	slot6 = OBJDEF

	return slot3(slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot2.new = slot24
slot26 = slot2
slot24 = slot2.new

return slot24(slot26)
--- END OF BLOCK #0 ---



