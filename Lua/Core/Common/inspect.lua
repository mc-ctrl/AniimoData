--- BLOCK #0 1-79, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "inpsect"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.AccessControl"
slot3 = slot3(slot5)
slot4 = {}
slot5 = setmetatable
slot7 = {}
slot8 = {}

slot9 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = "inspect.KEY"

	return slot0
	--- END OF BLOCK #0 ---



end

slot8.__tostring = slot9
slot5 = slot5(slot7, slot8)
slot4.KEY = slot5
slot5 = setmetatable
slot7 = {}
slot8 = {}

slot9 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = "inspect.METATABLE"

	return slot0
	--- END OF BLOCK #0 ---



end

slot8.__tostring = slot9
slot5 = slot5(slot7, slot8)
slot4.METATABLE = slot5
slot5 = "[^-]"
slot4.nonAscIIReg = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = #slot0

	return slot1
	--- END OF BLOCK #0 ---



end

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.match
	slot4 = "\""
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.match
	slot4 = "'"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot1 = "'"
	slot2 = slot0
	slot3 = "'"
	slot1 = slot1 .. slot2 .. slot3

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-26, warpins: 3 ---
	slot1 = "\""
	slot4 = slot0
	slot2 = slot0.gsub
	slot5 = "\""
	slot6 = "\\\""
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = "\""
	slot1 = slot1 .. slot2 .. slot3

	return slot1
	--- END OF BLOCK #3 ---



end

slot7 = {
	[""] = "\\v",
	[""] = "\\f",
	["\n"] = "\\n",
	[""] = "\\b",
	["\t"] = "\\t",
	[""] = "\\a",
	["\r"] = "\\r"
}

slot8 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.gsub
	slot4 = "\\"
	slot5 = "\\\\"
	slot1 = slot1(slot3, slot4, slot5)
	slot3 = slot1
	slot1 = slot1.gsub
	slot4 = "(%c)"
	slot5 = controlCharsTranslation
	slot1 = slot1(slot3, slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.gsub
	slot4 = "\\"
	slot5 = "\\\\"
	slot1 = slot1(slot3, slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.match
	slot4 = "^[_%a][_%a%d]*$"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 ~= slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 4 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot12 = {
	boolean = 2,
	userdata = 6,
	["function"] = 5,
	thread = 7,
	string = 3,
	number = 1,
	table = 4
}

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= "string" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-24, warpins: 3 ---
	slot4 = defaultTypeOrders
	slot4 = slot4[slot2]
	slot5 = defaultTypeOrders
	slot5 = slot5[slot3]
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 27-32, warpins: 1 ---
	slot6 = defaultTypeOrders
	slot6 = slot6[slot2]
	slot7 = defaultTypeOrders
	slot7 = slot7[slot3]
	--- END OF BLOCK #9 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 35-35, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-37, warpins: 2 ---
	return slot6

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 38-39, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-42, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 43-44, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 45-46, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 47-48, warpins: 4 ---
	--- END OF BLOCK #17 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 49-50, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 51-51, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 52-52, warpins: 2 ---
	return slot6
	--- END OF BLOCK #20 ---



end

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = rawlen
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-14, warpins: 1 ---
	slot8 = isSequenceKey
	slot10 = slot6
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 22-27, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1
	slot6 = sortKeys

	slot3(slot5, slot6)

	return slot1
	--- END OF BLOCK #4 ---



end

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = rawget
	slot4 = slot1
	slot5 = "__tostring"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 3 ---
	slot3, slot4 = nil
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-27, warpins: 1 ---
	slot5 = pcall
	slot7 = slot2
	slot8 = slot0
	slot5, slot6 = slot5(slot7, slot8)
	slot3 = slot6
	slot4 = slot5
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-34, warpins: 2 ---
	slot5 = "error: "
	slot6 = tostring
	slot8 = slot3
	slot6 = slot6(slot8)
	slot3 = slot5 .. slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-39, warpins: 3 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	if slot5 == "string" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 40-43, warpins: 1 ---
	slot5 = #slot3
	slot6 = 0

	--- END OF BLOCK #9 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	return slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot16 = {}

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = rawset
	slot4 = slot0
	slot5 = slot1
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = 0

	return slot2
	--- END OF BLOCK #0 ---



end

slot16.__index = slot17
slot17 = {}

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = rawset
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return slot2
	--- END OF BLOCK #0 ---



end

slot17.__index = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0.__index
	slot5 = _G

	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-21, warpins: 2 ---
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	if slot4 == "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 22-24, warpins: 1 ---
	slot4 = slot1[slot0]
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 25-30, warpins: 1 ---
	slot4 = 1
	slot1[slot0] = slot4
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-42, warpins: 1 ---
	slot9 = countTableAppearances
	slot11 = slot7
	slot12 = slot1
	slot13 = slot2 + 1
	slot14 = slot3

	slot9(slot11, slot12, slot13, slot14)

	slot9 = countTableAppearances
	slot11 = slot8
	slot12 = slot1
	slot13 = slot2 + 1
	slot14 = slot3

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 45-53, warpins: 1 ---
	slot4 = countTableAppearances
	slot6 = getmetatable
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = slot1
	slot8 = slot2 + 1
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 54-56, warpins: 1 ---
	slot4 = slot1[slot0]
	slot4 = slot4 + 1
	slot1[slot0] = slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-57, warpins: 3 ---
	return slot1
	--- END OF BLOCK #14 ---



end

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = #slot0
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-9, warpins: 2 ---
	slot7 = slot0[slot6]
	slot1[slot6] = slot7
	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #2 ---



end

slot20 = function(slot0, ...)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = copySequence
	slot3 = slot0
	slot1, slot2 = slot1(slot3)
	slot3 = select
	slot5 = "#"
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-18, warpins: 2 ---
	slot8 = slot2 + slot7
	slot9 = select
	slot11 = slot7
	MULTRES = ...
	slot9 = slot9(slot11, MULTRES)
	slot1[slot8] = slot9

	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 19-19, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot3 = slot0
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot4 = {}
	slot5 = nil
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-32, warpins: 1 ---
	slot11 = processRecursive
	slot13 = slot0
	slot14 = slot9
	slot15 = makePath
	slot17 = slot2
	slot18 = slot9
	slot19 = inspect
	slot19 = slot19.KEY
	MULTRES = slot15(slot17, slot18, slot19)
	slot11 = slot11(slot13, slot14, MULTRES)
	slot5 = slot11
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-41, warpins: 1 ---
	slot11 = processRecursive
	slot13 = slot0
	slot14 = slot10
	slot15 = makePath
	slot17 = slot2
	slot18 = slot5
	MULTRES = slot15(slot17, slot18)
	slot11 = slot11(slot13, slot14, MULTRES)
	slot4[slot5] = slot11
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-43, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 44-59, warpins: 1 ---
	slot6 = processRecursive
	slot8 = slot0
	slot9 = getmetatable
	slot11 = slot3
	slot9 = slot9(slot11)
	slot10 = makePath
	slot12 = slot2
	slot13 = inspect
	slot13 = slot13.METATABLE
	MULTRES = slot10(slot12, slot13)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot7 = setmetatable
	slot9 = slot4
	slot10 = slot6

	slot7(slot9, slot10)

	slot3 = slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-60, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot22 = {}
slot23 = {}
slot23.__index = slot22

slot24 = function(slot0, ...)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.buffer
	slot2 = #slot1
	slot3 = select
	slot5 = "#"
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-19, warpins: 2 ---
	slot2 = slot2 + 1
	slot8 = tostring
	slot10 = select
	slot12 = slot7
	MULTRES = ...
	MULTRES = slot10(slot12, MULTRES)
	slot8 = slot8(MULTRES)
	slot1[slot2] = slot8

	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot22.puts = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0.level
	slot6 = slot6 + 1
	slot0.level = slot6
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.puts
	slot9 = " -- "
	slot10 = escape
	slot12 = slot1
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	slot6 = 1
	--- END OF BLOCK #1 ---

	if slot2 >= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.tabify

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-23, warpins: 3 ---
	slot6 = 0
	slot7 = 1
	slot8 = slot2
	slot9 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #4 ---

	if slot6 > slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.puts
	slot14 = ","

	slot11(slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-40, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.puts
	slot14 = " "

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.putValue
	slot14 = slot4[slot10]

	slot11(slot13, slot14)

	slot6 = slot6 + 1
	--- END OF BLOCK #6 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 41-44, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 45-47, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #8 ---

	if slot6 > slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-51, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.puts
	slot15 = ","

	slot12(slot14, slot15)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-67, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.tabify

	slot12(slot14)

	slot14 = slot0
	slot12 = slot0.putKey
	slot15 = slot11

	slot12(slot14, slot15)

	slot14 = slot0
	slot12 = slot0.puts
	slot15 = " = "

	slot12(slot14, slot15)

	slot14 = slot0
	slot12 = slot0.putValue
	slot15 = slot4[slot11]

	slot12(slot14, slot15)

	slot6 = slot6 + 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-69, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 70-71, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 72-75, warpins: 1 ---
	slot7 = slot5.__index
	slot8 = _G
	--- END OF BLOCK #13 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 76-78, warpins: 1 ---
	slot7 = slot5.banInspect
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 79-81, warpins: 1 ---
	slot7 = slot0.nometa
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 82-84, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #16 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-88, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.puts
	slot10 = ","

	slot7(slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-99, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.tabify

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.puts
	slot10 = "<metatable> = "

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.putValue
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 100-103, warpins: 5 ---
	slot7 = slot0.level
	slot7 = slot7 - 1
	slot0.level = slot7

	return
	--- END OF BLOCK #19 ---



end

slot22.down = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.puts
	slot4 = slot0.newline
	slot5 = string
	slot5 = slot5.rep
	slot7 = slot0.indent
	slot8 = slot0.level
	MULTRES = slot5(slot7, slot8)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot22.tabify = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.ids
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
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

slot22.alreadyVisited = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.ids
	slot3 = slot3[slot2]
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot4 = slot0.maxIds
	slot4 = slot4[slot2]
	slot3 = slot4 + 1
	slot4 = slot0.maxIds
	slot4[slot2] = slot3
	slot4 = slot0.ids
	slot4 = slot4[slot2]
	slot4[slot1] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot22.getId = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = isIdentifier
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.puts
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.puts
	slot5 = "["

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.putValue
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.puts
	slot5 = "]"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot22.putKey = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = inspect
	slot2 = slot2.KEY
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = inspect
	slot2 = slot2.METATABLE
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.puts
	slot5 = tostring
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 16-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.alreadyVisited
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.puts
	slot5 = "<table "
	slot8 = slot0
	slot6 = slot0.getId
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = ">"

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 32-35, warpins: 1 ---
	slot2 = slot0.level
	slot3 = slot0.depth
	--- END OF BLOCK #5 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.puts
	slot5 = "{...}"

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 41-44, warpins: 1 ---
	slot2 = slot0.tableAppearances
	slot2 = slot2[slot1]
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-45, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-48, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #9 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-57, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.puts
	slot5 = "<"
	slot8 = slot0
	slot6 = slot0.getId
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = ">"

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-86, warpins: 2 ---
	slot2 = getNonSequentialKeys
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = rawlen
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = getmetatable
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = getToStringResultSafely
	slot7 = slot1
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.puts
	slot9 = "{"

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.down
	slot9 = slot5
	slot10 = slot3
	slot11 = slot2
	slot12 = slot1
	slot13 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot6 = #slot2
	slot7 = 0
	--- END OF BLOCK #11 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 87-88, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 89-92, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.tabify

	slot6(slot8)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 93-95, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 96-99, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.puts
	slot9 = " "

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 100-103, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.puts
	slot9 = "}"

	slot6(slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 104-104, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---



end

slot22.putTable = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = inspect
	slot4 = slot4.nonAscIIReg
	slot5 = "*"
	slot1 = slot1(slot3, slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.replace
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.puts
	slot6 = replaceNoAscII
	slot8 = smartQuote
	slot10 = escape
	slot12 = slot1
	MULTRES = slot10(slot12)
	MULTRES = slot8(MULTRES)
	MULTRES = slot6(MULTRES)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 20-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.puts
	slot6 = smartQuote
	slot8 = escape
	slot10 = slot1
	MULTRES = slot8(slot10)
	MULTRES = slot6(MULTRES)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 29-30, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= "boolean" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 == "nil" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-39, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.puts
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 40-41, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 == "number" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-50, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.puts
	slot6 = string
	slot6 = slot6.format
	slot8 = "%.16g"
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 51-52, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 == "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-57, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.putTable
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 58-59, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 == "userdata" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-73, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.puts
	slot6 = "<"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = " "
	slot11 = slot0
	slot9 = slot0.getId
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot10 = ">"

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 74-84, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.puts
	slot6 = "<"
	slot7 = slot2
	slot8 = " "
	slot11 = slot0
	slot9 = slot0.getId
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot10 = ">"

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 85-85, warpins: 7 ---
	return
	--- END OF BLOCK #14 ---



end

slot22.putValue = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = getmetatable
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot4 = slot0._AccessControl_
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-18, warpins: 1 ---
	slot4 = AccessControl
	slot6 = slot4
	slot4 = slot4.getRawTable
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot0 = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot4 = slot0._BddData_
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot4 = bdd2DeepTable
	slot6 = slot0
	slot4 = slot4(slot6)
	slot0 = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 4 ---
	slot4 = slot1.depth
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot4 = 3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-34, warpins: 2 ---
	slot5 = slot1.newline
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 35-40, warpins: 1 ---
	slot5 = os
	slot5 = slot5.getenv
	slot7 = "OS"
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	if slot5 == "Windows_NT" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-42, warpins: 1 ---
	slot5 = "\n"
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 43-43, warpins: 1 ---
	slot5 = " "
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-46, warpins: 3 ---
	slot6 = slot1.indent
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-47, warpins: 1 ---
	slot6 = "  "
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 48-50, warpins: 2 ---
	slot7 = slot1.maxlen
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 51-51, warpins: 1 ---
	slot7 = 1000
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 52-57, warpins: 2 ---
	slot8 = slot1.nometa
	slot9 = slot1.process
	slot10 = slot1.noReplace
	slot10 = not slot10
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 58-63, warpins: 1 ---
	slot11 = processRecursive
	slot13 = slot9
	slot14 = slot0
	slot15 = {}
	slot11 = slot11(slot13, slot14, slot15)
	slot0 = slot11
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 64-99, warpins: 2 ---
	slot11 = setmetatable
	slot13 = {
		level = 0
	}
	slot13.depth = slot4
	slot14 = {}
	slot13.buffer = slot14
	slot14 = setmetatable
	slot16 = {}
	slot17 = idsMetaTable
	slot14 = slot14(slot16, slot17)
	slot13.ids = slot14
	slot14 = setmetatable
	slot16 = {}
	slot17 = maxIdsMetaTable
	slot14 = slot14(slot16, slot17)
	slot13.maxIds = slot14
	slot13.newline = slot5
	slot13.indent = slot6
	slot13.replace = slot10
	slot13.maxlen = slot7
	slot13.nometa = slot8
	slot14 = countTableAppearances
	slot16 = slot0
	slot17 = {}
	slot18 = 1
	slot19 = slot4
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot13.tableAppearances = slot14
	slot14 = Inspector_mt
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.putValue
	slot15 = slot0

	slot12(slot14, slot15)

	slot12 = _G_IsDebugMode
	--- END OF BLOCK #20 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #21 100-110, warpins: 1 ---
	slot12 = table
	slot12 = slot12.concat
	slot14 = slot11.buffer
	slot12 = slot12(slot14)
	slot13 = string
	slot13 = slot13.len
	slot15 = slot12
	slot13 = slot13(slot15)
	slot14 = slot11.maxlen
	--- END OF BLOCK #21 ---

	if slot14 < slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #22 111-116, warpins: 1 ---
	slot13 = debug
	slot13 = slot13.getinfo
	slot15 = 3
	slot13 = slot13(slot15)
	--- END OF BLOCK #22 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 117-117, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 118-123, warpins: 2 ---
	slot14 = debug
	slot14 = slot14.getinfo
	slot16 = 2
	slot14 = slot14(slot16)
	--- END OF BLOCK #24 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 124-124, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 125-131, warpins: 2 ---
	slot15 = LoggerManager
	slot15 = slot15.checkLogger
	slot17 = LoggerConst
	slot17 = slot17.ERROR
	slot15 = slot15(slot17)
	--- END OF BLOCK #26 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 132-144, warpins: 1 ---
	slot15 = logger
	slot17 = slot15
	slot15 = slot15.error
	slot18 = "inspect table to string too long, len=%s, %s:%s, %s:%s"
	slot19 = string
	slot19 = slot19.len
	slot21 = slot12
	slot19 = slot19(slot21)
	slot20 = slot13.short_src
	slot21 = slot13.currentline
	slot22 = slot14.short_src
	slot23 = slot14.currentline

	slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 145-146, warpins: 3 ---
	return slot12

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 147-150, warpins: 1 ---
	slot12 = table
	slot12 = slot12.concat
	slot14 = slot11.buffer

	return slot12(slot14)
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 151-151, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot26 = setmetatable
slot28 = slot4
slot29 = {}

slot30 = function(slot0, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _inspect
	MULTRES = ...

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot29.__call = slot30

slot26(slot28, slot29)

return slot4
--- END OF BLOCK #0 ---



