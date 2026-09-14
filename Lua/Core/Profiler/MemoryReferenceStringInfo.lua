--- BLOCK #0 1-10, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = {}
slot2 = rawget
slot4 = _G
slot5 = "raw_next"
slot2 = slot2(slot4, slot5)
--- END OF BLOCK #0 ---

slot2 = if not slot2 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 11-11, warpins: 1 ---
slot2 = next
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 12-48, warpins: 2 ---
slot3 = {
	["until"] = true,
	["true"] = true,
	["then"] = true,
	["return"] = true,
	["repeat"] = true,
	["or"] = true,
	["not"] = true,
	["nil"] = true,
	["local"] = true,
	["in"] = true,
	["if"] = true,
	["function"] = true,
	["for"] = true,
	["false"] = true,
	["end"] = true,
	["elseif"] = true,
	["else"] = true,
	["do"] = true,
	["break"] = true,
	["and"] = true,
	["while"] = true
}
slot4 = nil

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot0
	slot3 = "\n"
	slot4 = slot1
	slot2 = slot2 .. slot3 .. slot4

	return slot2
	--- END OF BLOCK #2 ---



end

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = string
	slot1 = slot1.match
	slot3 = slot0
	slot4 = "^[_%a][_%w]*$"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot1 = luaKeywords
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot1 = "."
	slot2 = slot0
	slot1 = slot1 .. slot2

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 4 ---
	slot1 = primitiveValueString
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot2 = "["
	slot3 = slot1
	slot4 = "]"
	slot2 = slot2 .. slot3 .. slot4

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #6 ---



end

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = tableLocatorAccessor
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot3 = string
	slot3 = slot3.match
	slot5 = slot0
	slot6 = "[^\n]*$"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = slot0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 2 ---
	slot4 = #slot3
	slot5 = #slot2
	slot4 = slot4 + slot5
	slot5 = 240
	--- END OF BLOCK #6 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot4 = slot0
	slot5 = slot2
	slot4 = slot4 .. slot5

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-35, warpins: 2 ---
	slot4 = appendLocatorStep
	slot6 = slot0
	slot7 = "object = object"
	slot8 = slot2
	slot7 = slot7 .. slot8

	return slot4(slot6, slot7)
	--- END OF BLOCK #8 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= "thread" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= "userdata" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 4 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = debug
	slot1 = slot1.getmetatable
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pcall
	slot3 = debug
	slot3 = slot3.getmetatable
	slot4 = slot0
	slot1, slot2 = slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 3 ---
	slot1 = getmetatable
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #3 ---



end

slot10 = function(slot0)
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


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = false
	slot2 = false

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "__mode"
	slot1 = slot1(slot3, slot4)
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 ~= "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot2 = false
	slot3 = false

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-29, warpins: 2 ---
	slot2 = string
	slot2 = slot2.find
	slot4 = slot1
	slot5 = "k"
	slot6 = 1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-32, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-41, warpins: 2 ---
	slot3 = string
	slot3 = slot3.find
	slot5 = slot1
	slot6 = "v"
	slot7 = 1
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-44, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 2 ---
	return slot2, slot3
	--- END OF BLOCK #10 ---



end

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {
		"__cname",
		"class",
		"_className",
		"className"
	}
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-14, warpins: 1 ---
	slot7 = rawget
	slot9 = slot0
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)

	--- END OF BLOCK #1 ---

	if slot8 == "string" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = getTableClassName
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot4 = "[class:"
	slot5 = slot2
	slot6 = "]"
	slot0 = slot3 .. slot4 .. slot5 .. slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot3 = _G
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot0
	slot4 = "[_G]"
	slot0 = slot3 .. slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot4 = function(slot0)
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


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%q"
	slot5 = slot0

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == "boolean" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 2 ---
	slot2 = tostring
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 == "nil" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot2 = "nil"

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 4 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #7 ---



end

slot13 = function(slot0)
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


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%q"
	slot5 = slot0

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == "boolean" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 2 ---
	slot2 = tostring
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot2 = "<"
	slot3 = slot1
	slot4 = ">"
	slot2 = slot2 .. slot3 .. slot4

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-32, warpins: 4 ---
	slot2 = {
		"<table"
	}
	slot3 = getTableClassName
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot4 = #slot2
	slot4 = slot4 + 1
	slot5 = " class="
	slot6 = slot3
	slot5 = slot5 .. slot6
	slot2[slot4] = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-47, warpins: 2 ---
	slot4 = rawget
	slot6 = slot0
	slot7 = "id"
	slot4 = slot4(slot6, slot7)
	slot5 = primitiveValueString
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-53, warpins: 1 ---
	slot6 = #slot2
	slot6 = slot6 + 1
	slot7 = " id="
	slot8 = slot5
	slot7 = slot7 .. slot8
	slot2[slot6] = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-61, warpins: 2 ---
	slot6 = #slot2
	slot6 = slot6 + 1
	slot7 = ">"
	slot2[slot6] = slot7
	slot6 = table
	slot6 = slot6.concat
	slot8 = slot2

	return slot6(slot8)
	--- END OF BLOCK #11 ---



end

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = primitiveValueString
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-23, warpins: 1 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = slot0
	slot6 = ".[table:key "
	slot7 = slot4
	slot8 = ":"
	slot9 = slot3
	slot10 = "]"
	slot5 = slot5 .. slot6 .. slot7 .. slot8 .. slot9 .. slot10
	slot6 = slot0
	slot7 = "["
	slot8 = slot4
	slot9 = ":"
	slot10 = slot3
	slot11 = "]"
	slot6 = slot6 .. slot7 .. slot8 .. slot9 .. slot10 .. slot11

	return slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-41, warpins: 2 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = slot0
	slot6 = ".[table:key#"
	slot7 = slot2
	slot8 = ":"
	slot9 = slot4
	slot10 = "]"
	slot5 = slot5 .. slot6 .. slot7 .. slot8 .. slot9 .. slot10
	slot6 = slot0
	slot7 = ".[table:value#"
	slot8 = slot2
	slot9 = " keyType="
	slot10 = slot4
	slot11 = "]"
	slot6 = slot6 .. slot7 .. slot8 .. slot9 .. slot10 .. slot11

	return slot5, slot6
	--- END OF BLOCK #2 ---



end

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot0 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot0 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 ~= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = -1

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #4 ---



end

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = {}
	slot4 = normalizeMaxRecords
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3.maxRecords = slot4
	slot4 = {}
	slot3.targetByObject = slot4
	slot4 = {}
	slot3.targetInfos = slot4
	slot4 = {}
	slot3.visited = slot4
	slot4 = {}
	slot3.stack = slot4
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot4 = slot2.short_src
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 2 ---
	slot4 = "None"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-22, warpins: 2 ---
	slot3.shortSrc = slot4
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot4 = slot2.currentline
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 2 ---
	slot4 = -1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-30, warpins: 2 ---
	slot3.currentLine = slot4
	slot4 = ipairs
	--- END OF BLOCK #6 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #9 34-37, warpins: 1 ---
	slot9 = slot8.object
	slot10 = assert
	--- END OF BLOCK #9 ---

	if slot9 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 40-40, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-46, warpins: 2 ---
	slot13 = "MemoryReferenceStringInfo target object can not be nil"

	slot10(slot12, slot13)

	slot10 = slot3.targetByObject
	slot10 = slot10[slot9]
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 47-52, warpins: 1 ---
	slot11 = slot8.objectName
	slot12 = type
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #13 ---

	if slot12 == "string" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-54, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot11 == "" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-58, warpins: 2 ---
	slot12 = objectDescription
	slot14 = slot9
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-75, warpins: 2 ---
	slot12 = {
		totalEdges = 0
	}
	slot12.object = slot9
	slot12.objectName = slot11
	slot13 = objectDescription
	slot15 = slot9
	slot13 = slot13(slot15)
	slot12.description = slot13
	slot13 = {}
	slot12.edges = slot13
	slot10 = slot12
	slot12 = slot3.targetByObject
	slot12[slot9] = slot10
	slot12 = isExpandable
	slot14 = slot9
	slot12 = slot12(slot14)
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-78, warpins: 1 ---
	slot12 = slot3.visited
	slot13 = true
	slot12[slot9] = slot13
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-80, warpins: 3 ---
	slot11 = slot3.targetInfos
	slot11[slot7] = slot10

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 81-82, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #20


	--- BLOCK #20 83-83, warpins: 1 ---
	return slot3
	--- END OF BLOCK #20 ---



end

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.targetByObject
	slot4 = slot4[slot1]

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot5 = slot4.totalEdges
	slot5 = slot5 + 1
	slot4.totalEdges = slot5
	slot5 = slot0.maxRecords
	slot6 = 0
	--- END OF BLOCK #2 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot5 = slot4.edges
	slot5 = #slot5
	slot6 = slot0.maxRecords
	--- END OF BLOCK #3 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-25, warpins: 2 ---
	slot5 = slot4.edges
	slot6 = slot4.edges
	slot6 = #slot6
	slot6 = slot6 + 1
	slot7 = {}
	slot7.path = slot2
	slot7.locator = slot3
	slot5[slot6] = slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = isExpandable
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0.visited
	slot4 = slot4[slot1]

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-23, warpins: 2 ---
	slot4 = slot0.visited
	slot5 = true
	slot4[slot1] = slot5
	slot4 = slot0.stack
	slot5 = slot0.stack
	slot5 = #slot5
	slot5 = slot5 + 1
	slot6 = {}
	slot6.object = slot1
	slot6.path = slot2
	slot6.locator = slot3
	slot4[slot5] = slot6

	return
	--- END OF BLOCK #3 ---



end

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = recordEdge
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = enqueue
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = decorateTablePath
	slot6 = slot2
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	slot4 = _G
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = "local object = _G"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot4 = getRealMetatable
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = getWeakMode
	slot7 = slot4
	slot5, slot6 = slot5(slot7)
	slot7 = 0
	slot8 = rawNext
	slot9 = slot1
	slot10 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 21-28, warpins: 1 ---
	slot7 = slot7 + 1
	slot13 = tableEdgePaths
	slot15 = slot2
	slot16 = slot11
	slot17 = slot7
	slot13, slot14 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-34, warpins: 1 ---
	slot15 = recordAndEnqueue
	slot17 = slot0
	slot18 = slot11
	slot19 = slot13
	slot20 = nil

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-36, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-46, warpins: 1 ---
	slot15 = appendTableLocatorAccess
	slot17 = slot3
	slot18 = slot11
	slot15 = slot15(slot17, slot18)
	slot16 = recordAndEnqueue
	slot18 = slot0
	slot19 = slot12
	slot20 = slot14
	slot21 = slot15

	slot16(slot18, slot19, slot20, slot21)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-48, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 49-50, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-61, warpins: 1 ---
	slot8 = recordAndEnqueue
	slot10 = slot0
	slot11 = slot4
	slot12 = slot2
	slot13 = ".[metatable]"
	slot12 = slot12 .. slot13
	slot13 = appendLocatorStep
	slot15 = slot3
	slot16 = "object = __entityLeakGetMetatable(object)"
	MULTRES = slot13(slot15, slot16)

	slot8(slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = debug
	slot1 = slot1.getfenv
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = pcall
	slot4 = slot1
	slot5 = slot0
	slot2, slot3 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #4 ---



end

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = debug
	slot4 = slot4.getinfo
	slot6 = slot1
	slot7 = "Su"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-22, warpins: 1 ---
	slot5 = slot2
	slot6 = "[line:"
	slot7 = tostring
	slot9 = slot4.linedefined
	slot7 = slot7(slot9)
	slot8 = "@file:"
	slot9 = tostring
	slot11 = slot4.short_src
	slot9 = slot9(slot11)
	slot10 = "]"
	slot2 = slot5 .. slot6 .. slot7 .. slot8 .. slot9 .. slot10
	slot5 = 1
	slot6 = slot4.nups
	slot7 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-32, warpins: 2 ---
	slot9 = debug
	slot9 = slot9.getupvalue
	slot11 = slot1
	slot12 = slot8
	slot9, slot10 = slot9(slot11, slot12)
	slot11 = type
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #2 ---

	if slot11 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-34, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot9 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-38, warpins: 2 ---
	slot11 = tostring
	slot13 = slot8
	slot11 = slot11(slot13)
	slot9 = slot11
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-59, warpins: 2 ---
	slot11 = recordAndEnqueue
	slot13 = slot0
	slot14 = slot10
	slot15 = slot2
	slot16 = ".[upvalue:"
	slot17 = slot9
	slot18 = "]"
	slot15 = slot15 .. slot16 .. slot17 .. slot18
	slot16 = appendLocatorStep
	slot18 = slot3
	slot19 = "object = __entityLeakGetUpvalue(object, "
	slot20 = string
	slot20 = slot20.format
	slot22 = "%q"
	slot23 = slot9
	slot20 = slot20(slot22, slot23)
	slot21 = ")"
	slot19 = slot19 .. slot20 .. slot21
	MULTRES = slot16(slot18, slot19)

	slot11(slot13, slot14, slot15, MULTRES)

	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #6

	--- BLOCK #6 60-64, warpins: 2 ---
	slot5 = safeGetEnvironment
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 65-75, warpins: 1 ---
	slot6 = recordAndEnqueue
	slot8 = slot0
	slot9 = slot5
	slot10 = slot2
	slot11 = ".[function:environment]"
	slot10 = slot10 .. slot11
	slot11 = appendLocatorStep
	slot13 = slot3
	slot14 = "object = __entityLeakGetEnvironment(object)"
	MULTRES = slot11(slot13, slot14)

	slot6(slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = safeGetEnvironment
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot5 = recordAndEnqueue
	slot7 = slot0
	slot8 = slot4
	slot9 = slot2
	slot10 = ".[thread:environment]"
	slot9 = slot9 .. slot10
	slot10 = appendLocatorStep
	slot12 = slot3
	slot13 = "object = __entityLeakGetEnvironment(object)"
	MULTRES = slot10(slot12, slot13)

	slot5(slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-21, warpins: 2 ---
	slot5 = getRealMetatable
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-32, warpins: 1 ---
	slot6 = recordAndEnqueue
	slot8 = slot0
	slot9 = slot5
	slot10 = slot2
	slot11 = ".[thread:metatable]"
	slot10 = slot10 .. slot11
	slot11 = appendLocatorStep
	slot13 = slot3
	slot14 = "object = __entityLeakGetMetatable(object)"
	MULTRES = slot11(slot13, slot14)

	slot6(slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = safeGetEnvironment
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot5 = recordAndEnqueue
	slot7 = slot0
	slot8 = slot4
	slot9 = slot2
	slot10 = ".[userdata:environment]"
	slot9 = slot9 .. slot10
	slot10 = appendLocatorStep
	slot12 = slot3
	slot13 = "object = __entityLeakGetEnvironment(object)"
	MULTRES = slot10(slot12, slot13)

	slot5(slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-21, warpins: 2 ---
	slot5 = getRealMetatable
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-32, warpins: 1 ---
	slot6 = recordAndEnqueue
	slot8 = slot0
	slot9 = slot5
	slot10 = slot2
	slot11 = ".[userdata:metatable]"
	slot10 = slot10 .. slot11
	slot11 = appendLocatorStep
	slot13 = slot3
	slot14 = "object = __entityLeakGetMetatable(object)"
	MULTRES = slot11(slot13, slot14)

	slot6(slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-10, warpins: 1 ---
	slot7 = enqueue
	slot9 = slot0
	slot10 = slot6.object
	slot11 = slot6.name
	slot12 = slot6.locator

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-17, warpins: 6 ---
	slot2 = slot0.stack
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-30, warpins: 1 ---
	slot2 = slot0.stack
	slot2 = #slot2
	slot3 = slot0.stack
	slot3 = slot3[slot2]
	slot4 = slot0.stack
	slot5 = nil
	slot4[slot2] = slot5
	slot4 = type
	slot6 = slot3.object
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-37, warpins: 1 ---
	slot5 = processTable
	slot7 = slot0
	slot8 = slot3.object
	slot9 = slot3.path
	slot10 = slot3.locator

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #7 38-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 == "function" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-46, warpins: 1 ---
	slot5 = processFunction
	slot7 = slot0
	slot8 = slot3.object
	slot9 = slot3.path
	slot10 = slot3.locator

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #9 47-48, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot4 == "thread" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-55, warpins: 1 ---
	slot5 = processThread
	slot7 = slot0
	slot8 = slot3.object
	slot9 = slot3.path
	slot10 = slot3.locator

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #11 56-57, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 == "userdata" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #12 58-64, warpins: 1 ---
	slot5 = processUserdata
	slot7 = slot0
	slot8 = slot3.object
	slot9 = slot3.path
	slot10 = slot3.locator

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #13 65-65, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = #slot0
	slot2 = slot2 + 1
	slot0[slot2] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot2 = appendLine
	slot4 = slot0
	slot5 = "--------------------------------------------------------"

	slot2(slot4, slot5)

	slot2 = appendLine
	slot4 = slot0
	slot5 = "-- Telnet locator (execute all lines in order):"

	slot2(slot4, slot5)

	slot2 = appendLine
	slot4 = slot0
	slot5 = "-- BEGIN ENTITY_LEAK_TELNET_LOCATOR"

	slot2(slot4, slot5)

	slot2 = appendLine
	slot4 = slot0
	slot5 = "local function __entityLeakGetUpvalue(f, n) if type(f) ~= \"function\" then return end; for i = 1, 255 do local k, v = debug.getupvalue(f, i); if k == n then return v end; if not k then return end end end"

	slot2(slot4, slot5)

	slot2 = appendLine
	slot4 = slot0
	slot5 = "local function __entityLeakGetEnvironment(v) local ok, env = pcall(debug.getfenv, v); if ok then return env end end"

	slot2(slot4, slot5)

	slot2 = appendLine
	slot4 = slot0
	slot5 = "local function __entityLeakGetMetatable(v) local f = debug.getmetatable or getmetatable; local ok, mt = pcall(f, v); if ok then return mt end end"

	slot2(slot4, slot5)

	slot2 = appendLine
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = appendLine
	slot4 = slot0
	slot5 = "local entityLeakId = type(object) == \"table\" and object.id or nil"

	slot2(slot4, slot5)

	slot2 = appendLine
	slot4 = slot0
	slot5 = "local entityLeakDestroyed = type(object) == \"table\" and object.destroyed or nil"

	slot2(slot4, slot5)

	slot2 = appendLine
	slot4 = slot0
	slot5 = "print(string.format(\"ENTITY_LEAK_LOCATOR object=%s entityId=%s destroyed=%s\", tostring(object), tostring(entityLeakId), tostring(entityLeakDestroyed)))"

	slot2(slot4, slot5)

	slot2 = appendLine
	slot4 = slot0
	slot5 = "-- END ENTITY_LEAK_TELNET_LOCATOR"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1.edges
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2[slot6] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-60, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.path
		slot3 = slot1.path
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	slot3 = {}
	slot4 = appendLine
	slot6 = slot3
	slot7 = "--------------------------------------------------------"

	slot4(slot6, slot7)

	slot4 = appendLine
	slot6 = slot3
	slot7 = "-- Collect external direct strong references at line:"
	slot8 = tostring
	slot10 = slot0.currentLine
	slot8 = slot8(slot10)
	slot9 = "@file:"
	slot10 = tostring
	slot12 = slot0.shortSrc
	slot10 = slot10(slot12)
	slot7 = slot7 .. slot8 .. slot9 .. slot10

	slot4(slot6, slot7)

	slot4 = appendLine
	slot6 = slot3
	slot7 = "--------------------------------------------------------"

	slot4(slot6, slot7)

	slot4 = appendLine
	slot6 = slot3
	slot7 = "-- For Object: "
	slot8 = slot1.description
	slot9 = " ("
	slot10 = slot1.objectName
	slot11 = "), found "
	slot12 = tostring
	slot14 = slot1.totalEdges
	slot12 = slot12(slot14)
	slot13 = " external direct strong reference edge(s), showing "
	slot14 = tostring
	slot16 = #slot2
	slot14 = slot14(slot16)
	slot15 = "."
	slot7 = slot7 .. slot8 .. slot9 .. slot10 .. slot11 .. slot12 .. slot13 .. slot14 .. slot15

	slot4(slot6, slot7)

	slot4 = appendLine
	slot6 = slot3
	slot7 = "--------------------------------------------------------"

	slot4(slot6, slot7)

	slot4 = nil
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 61-66, warpins: 1 ---
	slot10 = appendLine
	slot12 = slot3
	slot13 = slot9.path

	slot10(slot12, slot13)

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 67-67, warpins: 1 ---
	slot4 = slot9.locator
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 68-69, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 70-71, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 72-75, warpins: 1 ---
	slot5 = appendTelnetLocator
	slot7 = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 76-81, warpins: 2 ---
	slot5 = table
	slot5 = slot5.concat
	slot7 = slot3
	slot8 = "\n"

	return slot5(slot7, slot8)
	--- END OF BLOCK #9 ---



end

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = createContext
	slot6 = slot0
	slot7 = slot1
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = collectReferenceEdges
	slot7 = slot4
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = {}
	slot6 = {}
	slot7 = ipairs
	slot9 = slot4.targetInfos
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 16-27, warpins: 1 ---
	slot12 = buildReferenceString
	slot14 = slot4
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot5[slot10] = slot12
	slot12 = {}
	slot13 = slot11.totalEdges
	slot12.totalEdges = slot13
	slot13 = slot11.edges
	slot13 = #slot13
	slot12.shownEdges = slot13
	slot6[slot10] = slot12
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-29, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 30-32, warpins: 1 ---
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #3 ---



end

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = assert
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-15, warpins: 2 ---
	slot9 = "MemoryReferenceStringInfo root object can not be nil"

	slot6(slot8, slot9)

	slot6 = dumpFromRoots
	slot8 = slot0
	slot9 = slot1
	slot10 = {}
	slot11 = {}
	--- END OF BLOCK #3 ---

	slot12 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot12 = "root"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 2 ---
	slot11.name = slot12
	slot11.object = slot3
	slot11.locator = slot5
	slot10[1] = slot11
	slot11 = slot4

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #5 ---



end

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = {}
	slot3 = {
		name = "registry"
	}
	slot4 = debug
	slot4 = slot4.getregistry
	slot4 = slot4()
	slot3.object = slot4
	slot2[1] = slot3
	slot3 = {
		name = "_G",
		locator = "local object = _G"
	}
	slot4 = _G
	slot3.object = slot4
	slot2[2] = slot3
	slot3 = rawget
	slot5 = _G
	slot6 = "pg"
	slot3 = slot3(slot5, slot6)
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 21-34, warpins: 1 ---
	slot4 = #slot2
	slot4 = slot4 + 1
	slot5 = {
		name = "_G[string:\"pg\"]",
		locator = "local object = _G.pg"
	}
	slot5.object = slot3
	slot2[slot4] = slot5
	slot4 = rawget
	slot6 = slot3
	slot7 = "global"
	slot4 = slot4(slot6, slot7)
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot5 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 35-39, warpins: 1 ---
	slot5 = #slot2
	slot5 = slot5 + 1
	slot6 = {
		name = "_G[string:\"pg\"][string:\"global\"]",
		locator = "local object = _G.pg.global"
	}
	slot6.object = slot4
	slot2[slot5] = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-49, warpins: 3 ---
	slot4 = dumpFromRoots
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = debug
	slot9 = slot9.getinfo
	slot11 = 2
	slot12 = "Sl"
	MULTRES = slot9(slot11, slot12)

	return slot4(slot6, slot7, slot8, MULTRES)
	--- END OF BLOCK #3 ---



end

slot1.DumpMemorySnapshotObjects = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = dumpFromRoot
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = debug
	slot11 = slot11.getinfo
	slot13 = 2
	slot14 = "Sl"
	slot11 = slot11(slot13, slot14)
	slot12 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #0 ---



end

slot1.DumpMemorySnapshotObjectsFromRoot = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3, slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot3 = MemoryReferenceStringInfo
	slot3 = slot3.DumpMemorySnapshotObjects
	slot5 = slot0
	slot6 = {}
	slot7 = {}
	slot7.objectName = slot1
	slot7.object = slot2
	slot6[1] = slot7
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = slot3[1]
	slot6 = slot4[1]

	return slot5, slot6
	--- END OF BLOCK #2 ---



end

slot1.DumpMemorySnapshotSingleObject = slot31

return slot1
--- END OF BLOCK #2 ---



