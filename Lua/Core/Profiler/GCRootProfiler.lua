--- BLOCK #0 1-7, warpins: 1 ---
slot0 = {}
slot1 = rawget
slot3 = _G
slot4 = "raw_next"
slot1 = slot1(slot3, slot4)
--- END OF BLOCK #0 ---

slot1 = if not slot1 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 8-8, warpins: 1 ---
slot1 = next
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 9-46, warpins: 2 ---
slot2 = string
slot2 = slot2.char
slot4 = 10
slot2 = slot2(slot4)
slot3 = 64
slot4 = 1000000
slot5 = 1
slot6 = 60
slot7 = {
	table = true,
	userdata = true,
	["function"] = true,
	thread = true
}
slot8 = {}

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	slot3 = slot1
	slot1 = slot1.gsub
	slot4 = "[\r\n\t]"
	slot5 = " "

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pcall
	slot3 = tostring
	slot4 = slot0
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = singleLine
	slot5 = slot2

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot3 = "<"
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = ">"
	slot3 = slot3 .. slot4 .. slot5

	return slot3
	--- END OF BLOCK #2 ---



end

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = debug
	slot1 = slot1.getmetatable
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = getmetatable
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = pcall
	slot4 = slot1
	slot5 = slot0
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #3 ---

	if slot4 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #5 ---



end

slot12 = function(slot0)
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
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "__cname"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "class"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "_className"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "typeName"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-35, warpins: 1 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "className"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-40, warpins: 5 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #7 ---

	if slot2 == "string" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-46, warpins: 2 ---
	slot2 = safeGetMetatable
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-50, warpins: 1 ---
	slot3 = rawget
	slot5 = slot2
	slot6 = "__index"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-55, warpins: 2 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	if slot4 == "table" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 56-61, warpins: 1 ---
	slot4 = rawget
	slot6 = slot3
	slot7 = "__cname"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #12 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 62-67, warpins: 1 ---
	slot4 = rawget
	slot6 = slot3
	slot7 = "class"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #13 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 68-73, warpins: 1 ---
	slot4 = rawget
	slot6 = slot3
	slot7 = "_className"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #14 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 74-79, warpins: 1 ---
	slot4 = rawget
	slot6 = slot3
	slot7 = "typeName"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #15 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-84, warpins: 1 ---
	slot4 = rawget
	slot6 = slot3
	slot7 = "className"
	slot4 = slot4(slot6, slot7)
	slot1 = slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-89, warpins: 5 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #17 ---

	if slot4 == "string" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 90-90, warpins: 1 ---
	return slot1

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-92, warpins: 3 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #19 ---



end

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pcall
	slot3 = debug
	slot3 = slot3.getinfo
	slot4 = slot0
	slot5 = "S"
	slot1, slot2 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot3, slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot3 = slot2.short_src
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot3 = slot2.source
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	slot4 = slot2.linedefined

	return slot3, slot4
	--- END OF BLOCK #5 ---



end

slot14 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = {}
	slot2.type = slot1
	slot3 = safeToString
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2.address = slot3
	slot3 = getClassName
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2.className = slot3
	--- END OF BLOCK #0 ---

	if slot1 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-20, warpins: 1 ---
	slot3 = getFunctionSource
	slot5 = slot0
	slot3, slot4 = slot3(slot5)
	slot2.line = slot4
	slot2.source = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = rawget
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot16 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = describeObject
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = getRawField
	slot4 = slot0
	slot5 = "id"
	slot2 = slot2(slot4, slot5)
	slot1.id = slot2
	slot2 = getRawField
	slot4 = slot0
	slot5 = "destroyed"
	slot2 = slot2(slot4, slot5)
	slot1.destroyed = slot2
	slot2 = getRawField
	slot4 = slot0
	slot5 = "sceneId"
	slot2 = slot2(slot4, slot5)
	slot1.sceneId = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot17 = function(slot0)
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


	--- BLOCK #1 6-15, warpins: 1 ---
	slot2 = "["
	slot3 = string
	slot3 = slot3.format
	slot5 = "%q"
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot4 = "]"
	slot2 = slot2 .. slot3 .. slot4

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 16-17, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == "boolean" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-26, warpins: 2 ---
	slot2 = "["
	slot3 = tostring
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = "]"
	slot2 = slot2 .. slot3 .. slot4

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-35, warpins: 3 ---
	slot2 = "[key:"
	slot3 = slot1
	slot4 = ":"
	slot5 = safeToString
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = "]"
	slot2 = slot2 .. slot3 .. slot4 .. slot5 .. slot6

	return slot2
	--- END OF BLOCK #5 ---



end

slot18 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #5


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


	--- BLOCK #4 16-18, warpins: 2 ---
	slot2 = tostring
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-26, warpins: 3 ---
	slot2 = "key:"
	slot3 = slot1
	slot4 = ":"
	slot5 = safeToString
	slot7 = slot0
	slot5 = slot5(slot7)
	slot2 = slot2 .. slot3 .. slot4 .. slot5

	return slot2
	--- END OF BLOCK #5 ---



end

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = "[upvalue:"
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = "]"
	slot1 = slot1 .. slot2 .. slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.short_src
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = slot0.source
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot3 = slot0.currentline
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-11, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 12-19, warpins: 1 ---
	slot4 = "[stack:"
	slot5 = singleLine
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = ":"
	slot7 = tostring
	--- END OF BLOCK #6 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot9 = -1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-28, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = ":level="
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = "]"
	slot4 = slot4 .. slot5 .. slot6 .. slot7 .. slot8 .. slot9 .. slot10

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-35, warpins: 2 ---
	slot4 = "[stack:level="
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = "]"
	slot4 = slot4 .. slot5 .. slot6

	return slot4
	--- END OF BLOCK #9 ---



end

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0 = slot2
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = 1

	--- END OF BLOCK #1 ---

	if slot0 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot1 = {}
	slot2 = slot0.collectGarbage
	--- END OF BLOCK #2 ---

	if slot2 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-10, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-14, warpins: 2 ---
	slot1.collectGarbage = slot2
	slot2 = slot0.scanGlobals
	--- END OF BLOCK #5 ---

	if slot2 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 17-17, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-21, warpins: 2 ---
	slot1.scanGlobals = slot2
	slot2 = slot0.scanRegistry
	--- END OF BLOCK #8 ---

	if slot2 == false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-23, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 24-24, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 25-28, warpins: 2 ---
	slot1.scanRegistry = slot2
	slot2 = slot0.scanThreadStacks
	--- END OF BLOCK #11 ---

	if slot2 == false then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 29-30, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 31-31, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 32-35, warpins: 2 ---
	slot1.scanThreadStacks = slot2
	slot2 = slot0.includeMetatables
	--- END OF BLOCK #14 ---

	if slot2 == false then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 36-37, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 38-38, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 39-42, warpins: 2 ---
	slot1.includeMetatables = slot2
	slot2 = slot0.includeEnvironments
	--- END OF BLOCK #17 ---

	if slot2 == false then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 43-44, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 45-45, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 46-66, warpins: 2 ---
	slot1.includeEnvironments = slot2
	slot2 = positiveInteger
	slot4 = slot0.maxDepth
	slot5 = DEFAULT_MAX_DEPTH
	slot2 = slot2(slot4, slot5)
	slot1.maxDepth = slot2
	slot2 = positiveInteger
	slot4 = slot0.maxNodes
	slot5 = DEFAULT_MAX_NODES
	slot2 = slot2(slot4, slot5)
	slot1.maxNodes = slot2
	slot2 = positiveInteger
	slot4 = slot0.maxPaths
	slot5 = DEFAULT_MAX_PATHS
	slot2 = slot2(slot4, slot5)
	slot1.maxPaths = slot2
	slot2 = tonumber
	slot4 = slot0.maxSeconds
	slot2 = slot2(slot4)
	--- END OF BLOCK #20 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 67-67, warpins: 1 ---
	slot2 = DEFAULT_MAX_SECONDS
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 68-71, warpins: 2 ---
	slot1.maxSeconds = slot2
	slot2 = slot0.skipFields
	--- END OF BLOCK #22 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 72-72, warpins: 1 ---
	slot2 = DEFAULT_SKIP_FIELDS
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 73-74, warpins: 2 ---
	slot1.skipFields = slot2

	return slot1
	--- END OF BLOCK #24 ---



end

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = REFERENCE_TYPES
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = describeObject
	slot4 = slot1
	slot2 = slot2(slot4)
	slot2.edge = slot0

	return slot2
	--- END OF BLOCK #0 ---



end

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 1
	slot2 = #slot0
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 3-4, warpins: 2 ---
	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-5, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-12, warpins: 1 ---
	slot3 = slot0[slot2]
	slot4 = slot0[slot1]
	slot0[slot2] = slot4
	slot0[slot1] = slot3
	slot1 = slot1 + 1
	slot2 = slot2 - 1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #4 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = assert
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot5 = "GCRootProfiler.Find target can not be nil"

	slot2(slot4, slot5)

	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = assert
	--- END OF BLOCK #3 ---

	if slot2 ~= "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == "boolean" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-27, warpins: 2 ---
	slot6 = "GCRootProfiler.Find target must be a collectable Lua object"

	slot3(slot5, slot6)

	slot3 = normalizeOptions
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot3.collectGarbage
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot4 = collectgarbage
	slot6 = "collect"

	slot4(slot6)

	slot4 = collectgarbage
	slot6 = "collect"

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-55, warpins: 2 ---
	slot4 = os
	slot4 = slot4.clock
	slot4 = slot4()
	slot5 = {}
	slot6 = {}
	slot7 = {}
	slot8 = {}
	slot9 = {}
	slot10 = {}
	slot11 = {}
	slot12 = 1
	slot13 = 0
	slot14 = 0
	slot15 = false
	slot16 = false
	slot17 = nil

	slot18 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot2 = {}
		slot3 = slot0
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 3-4, warpins: 2 ---
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 5-5, warpins: 1 ---
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 6-11, warpins: 1 ---
		slot4 = #slot2
		slot4 = slot4 + 1
		slot2[slot4] = slot3
		slot4 = queueParents
		slot3 = slot4[slot3]
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #1


		--- BLOCK #4 12-20, warpins: 1 ---
		slot4 = reverseArray
		slot6 = slot2

		slot4(slot6)

		slot4 = {}
		slot5 = {}
		slot6 = ipairs
		slot8 = slot2
		slot6, slot7, slot8 = slot6(slot8)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 21-33, warpins: 1 ---
		slot11 = queueEdges
		slot11 = slot11[slot10]
		slot12 = #slot4
		slot12 = slot12 + 1
		slot13 = buildStep
		slot15 = slot11
		slot16 = queueObjects
		slot16 = slot16[slot10]
		slot13 = slot13(slot15, slot16)
		slot4[slot12] = slot13
		slot12 = #slot5
		slot12 = slot12 + 1
		slot5[slot12] = slot11
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-35, warpins: 2 ---
		--- END OF BLOCK #6 ---

		for slot9, slot10 in slot6, slot7, slot8
		LOOP BLOCK #5
		GO OUT TO BLOCK #7


		--- BLOCK #7 36-53, warpins: 1 ---
		slot6 = #slot4
		slot6 = slot6 + 1
		slot7 = buildStep
		slot9 = slot1
		slot10 = target
		slot7 = slot7(slot9, slot10)
		slot4[slot6] = slot7
		slot6 = #slot5
		slot6 = slot6 + 1
		slot5[slot6] = slot1
		slot6 = table
		slot6 = slot6.concat
		slot8 = slot5
		slot6 = slot6(slot8)
		slot7 = pathSet
		slot7 = slot7[slot6]
		--- END OF BLOCK #7 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 54-64, warpins: 1 ---
		slot7 = pathSet
		slot8 = true
		slot7[slot6] = slot8
		slot7 = paths
		slot8 = paths
		slot8 = #slot8
		slot8 = slot8 + 1
		slot9 = {}
		slot9.path = slot6
		slot9.chain = slot4
		slot7[slot8] = slot9

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 65-65, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot19 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot4 = target
		--- END OF BLOCK #0 ---

		if slot0 == slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-13, warpins: 1 ---
		slot4 = createPath
		slot6 = slot1
		slot7 = slot2

		slot4(slot6, slot7)

		slot4 = paths
		slot4 = #slot4
		slot5 = config
		slot5 = slot5.maxPaths
		--- END OF BLOCK #1 ---

		if slot5 > slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-15, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 16-16, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-17, warpins: 2 ---
		return slot4

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-23, warpins: 2 ---
		slot4 = isTraversable
		slot6 = slot0
		slot7 = targetType
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #5 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-27, warpins: 1 ---
		slot4 = visited
		slot4 = slot4[slot0]
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 28-29, warpins: 2 ---
		slot4 = false

		return slot4

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 30-34, warpins: 2 ---
		slot4 = queueTail
		slot5 = config
		slot5 = slot5.maxNodes
		--- END OF BLOCK #8 ---

		if slot5 <= slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 35-37, warpins: 1 ---
		nodeLimited = true
		slot4 = false

		return slot4

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 38-57, warpins: 2 ---
		slot4 = queueTail
		slot4 = slot4 + 1
		queueTail = slot4
		slot4 = queueObjects
		slot5 = queueTail
		slot4[slot5] = slot0
		slot4 = queueParents
		slot5 = queueTail
		slot4[slot5] = slot1
		slot4 = queueEdges
		slot5 = queueTail
		slot4[slot5] = slot2
		slot4 = queueDepths
		slot5 = queueTail
		slot4[slot5] = slot3
		slot4 = visited
		slot5 = true
		slot4[slot0] = slot5
		slot4 = false

		return slot4
		--- END OF BLOCK #10 ---



	end

	slot20 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = target
		--- END OF BLOCK #0 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-13, warpins: 1 ---
		slot2 = createPath
		slot4 = nil
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = paths
		slot2 = #slot2
		slot3 = config
		slot3 = slot3.maxPaths
		--- END OF BLOCK #1 ---

		if slot3 > slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-15, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 16-16, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-17, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-23, warpins: 2 ---
		slot2 = enqueue
		slot4 = slot0
		slot5 = nil
		slot6 = slot1
		slot7 = 0

		return slot2(slot4, slot5, slot6, slot7)
		--- END OF BLOCK #5 ---



	end

	slot21 = slot3.scanGlobals
	--- END OF BLOCK #9 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 56-61, warpins: 1 ---
	slot21 = slot20
	slot23 = _G
	slot24 = "_G"
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #10 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-62, warpins: 1 ---
	slot17 = "maxPaths"
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-64, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #13 65-67, warpins: 1 ---
	slot21 = slot3.scanRegistry
	--- END OF BLOCK #13 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #14 68-74, warpins: 1 ---
	slot21 = debug
	slot21 = slot21.getregistry
	slot21 = slot21()
	slot22 = rawNext
	slot24 = slot21
	slot25 = nil
	slot22, slot23 = slot22(slot24, slot25)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-76, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot22 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #16 77-77, warpins: 1 ---
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-86, warpins: 1 ---
	slot24 = formatRegistrySlot
	slot26 = slot22
	slot24 = slot24(slot26)
	slot25 = "registry["
	slot26 = slot24
	slot27 = "]"
	slot25 = slot25 .. slot26 .. slot27
	--- END OF BLOCK #17 ---

	if slot22 == "_LOADED" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 87-89, warpins: 1 ---
	slot26 = package
	--- END OF BLOCK #18 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 90-93, warpins: 1 ---
	slot26 = package
	slot26 = slot26.loaded
	--- END OF BLOCK #19 ---

	if slot23 == slot26 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 94-95, warpins: 1 ---
	slot25 = "package.loaded"
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 96-97, warpins: 3 ---
	--- END OF BLOCK #21 ---

	if slot22 == "_PRELOAD" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 98-100, warpins: 1 ---
	slot26 = package
	--- END OF BLOCK #22 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 101-104, warpins: 1 ---
	slot26 = package
	slot26 = slot26.preload
	--- END OF BLOCK #23 ---

	if slot23 == slot26 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 105-105, warpins: 1 ---
	slot25 = "package.preload"
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 106-111, warpins: 5 ---
	slot26 = slot20
	slot28 = slot23
	slot29 = slot25
	slot26 = slot26(slot28, slot29)
	--- END OF BLOCK #25 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 112-113, warpins: 1 ---
	slot17 = "maxPaths"
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #27 114-122, warpins: 1 ---
	slot26 = slot20
	slot28 = slot22
	slot29 = "registry["
	slot30 = slot24
	slot31 = "]<key>"
	slot29 = slot29 .. slot30 .. slot31
	slot26 = slot26(slot28, slot29)
	--- END OF BLOCK #27 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 123-124, warpins: 1 ---
	slot17 = "maxPaths"
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 125-131, warpins: 1 ---
	slot26 = rawNext
	slot28 = slot21
	slot29 = slot22
	slot26, slot27 = slot26(slot28, slot29)
	slot23 = slot27
	slot22 = slot26
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #30 132-133, warpins: 30 ---
	--- END OF BLOCK #30 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #148
	end


	--- BLOCK #31 134-135, warpins: 1 ---
	--- END OF BLOCK #31 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #148
	end


	--- BLOCK #32 136-136, warpins: 1 ---
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 137-140, warpins: 1 ---
	slot21 = slot3.maxSeconds
	slot22 = 0
	--- END OF BLOCK #33 ---

	if slot21 > slot22 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 141-143, warpins: 1 ---
	slot21 = slot14 % 1024
	--- END OF BLOCK #34 ---

	if slot21 == 0 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 144-150, warpins: 1 ---
	slot21 = os
	slot21 = slot21.clock
	slot21 = slot21()
	slot21 = slot21 - slot4
	slot22 = slot3.maxSeconds
	--- END OF BLOCK #35 ---

	if slot22 <= slot21 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 151-152, warpins: 1 ---
	slot17 = "maxSeconds"
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #148


	--- BLOCK #37 153-163, warpins: 3 ---
	slot21 = slot12
	slot12 = slot12 + 1
	slot22 = slot5[slot21]
	slot23 = type
	slot25 = slot22
	slot23 = slot23(slot25)
	slot24 = slot8[slot21]
	slot14 = slot14 + 1
	slot25 = slot3.maxDepth
	--- END OF BLOCK #37 ---

	if slot25 <= slot24 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 164-165, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #39 166-167, warpins: 1 ---
	--- END OF BLOCK #39 ---

	if slot23 == "table" then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #40 168-172, warpins: 1 ---
	slot25 = safeGetMetatable
	slot27 = slot22
	slot25 = slot25(slot27)
	--- END OF BLOCK #40 ---

	slot26 = if slot25 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 173-176, warpins: 1 ---
	slot26 = rawget
	slot28 = slot25
	slot29 = "__mode"
	slot26 = slot26(slot28, slot29)
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 177-181, warpins: 2 ---
	slot27 = type
	slot29 = slot26
	slot27 = slot27(slot29)
	--- END OF BLOCK #42 ---

	if slot27 == "string" then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 182-190, warpins: 1 ---
	slot27 = string
	slot27 = slot27.find
	slot29 = slot26
	slot30 = "k"
	slot31 = 1
	slot32 = true
	slot27 = slot27(slot29, slot30, slot31, slot32)
	--- END OF BLOCK #43 ---

	if slot27 == nil then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 191-192, warpins: 2 ---
	slot27 = false
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 193-193, warpins: 1 ---
	slot27 = true
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 194-198, warpins: 2 ---
	slot28 = type
	slot30 = slot26
	slot28 = slot28(slot30)
	--- END OF BLOCK #46 ---

	if slot28 == "string" then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 199-207, warpins: 1 ---
	slot28 = string
	slot28 = slot28.find
	slot30 = slot26
	slot31 = "v"
	slot32 = 1
	slot33 = true
	slot28 = slot28(slot30, slot31, slot32, slot33)
	--- END OF BLOCK #47 ---

	if slot28 == nil then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 208-209, warpins: 2 ---
	slot28 = false
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 210-210, warpins: 1 ---
	slot28 = true
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 211-214, warpins: 2 ---
	slot29 = rawNext
	slot31 = slot22
	slot32 = nil
	slot29, slot30 = slot29(slot31, slot32)
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 215-216, warpins: 2 ---
	--- END OF BLOCK #51 ---

	if slot29 ~= nil then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #52 217-217, warpins: 1 ---
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 218-222, warpins: 1 ---
	slot31 = formatKey
	slot33 = slot29
	slot31 = slot31(slot33)
	--- END OF BLOCK #53 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #54 223-232, warpins: 1 ---
	slot32 = slot19
	slot34 = slot29
	slot35 = slot21
	slot36 = slot31
	slot37 = "<key>"
	slot36 = slot36 .. slot37
	slot37 = slot24 + 1
	slot32 = slot32(slot34, slot35, slot36, slot37)
	--- END OF BLOCK #54 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 233-234, warpins: 1 ---
	slot17 = "maxPaths"
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #56 235-239, warpins: 2 ---
	slot32 = type
	slot34 = slot29
	slot32 = slot32(slot34)
	--- END OF BLOCK #56 ---

	if slot32 == "string" then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 240-242, warpins: 1 ---
	slot32 = slot3.skipFields
	slot32 = slot32[slot29]
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #58 243-244, warpins: 1 ---
	slot32 = false
	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 245-245, warpins: 0 ---
	slot32 = true
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 246-247, warpins: 3 ---
	--- END OF BLOCK #60 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #61 248-249, warpins: 1 ---
	--- END OF BLOCK #61 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #62 250-251, warpins: 1 ---
	--- END OF BLOCK #62 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #63 252-259, warpins: 1 ---
	slot33 = slot19
	slot35 = slot30
	slot36 = slot21
	slot37 = slot31
	slot38 = slot24 + 1
	slot33 = slot33(slot35, slot36, slot37, slot38)
	--- END OF BLOCK #63 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 260-261, warpins: 1 ---
	slot17 = "maxPaths"
	--- END OF BLOCK #64 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #65 262-268, warpins: 4 ---
	slot33 = rawNext
	slot35 = slot22
	slot36 = slot29
	slot33, slot34 = slot33(slot35, slot36)
	slot30 = slot34
	slot29 = slot33
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #66 269-270, warpins: 3 ---
	--- END OF BLOCK #66 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #67 271-273, warpins: 1 ---
	slot31 = slot3.includeMetatables
	--- END OF BLOCK #67 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #68 274-275, warpins: 1 ---
	--- END OF BLOCK #68 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #69 276-283, warpins: 1 ---
	slot31 = slot19
	slot33 = slot25
	slot34 = slot21
	slot35 = "[metatable]"
	slot36 = slot24 + 1
	slot31 = slot31(slot33, slot34, slot35, slot36)
	--- END OF BLOCK #69 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #70 284-285, warpins: 1 ---
	slot17 = "maxPaths"
	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #71 286-287, warpins: 1 ---
	--- END OF BLOCK #71 ---

	if slot23 == "function" then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #72 288-295, warpins: 1 ---
	slot25 = pcall
	slot27 = debug
	slot27 = slot27.getinfo
	slot28 = slot22
	slot29 = "u"
	slot25, slot26 = slot25(slot27, slot28, slot29)
	--- END OF BLOCK #72 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #73 296-297, warpins: 1 ---
	--- END OF BLOCK #73 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #74 298-300, warpins: 1 ---
	slot27 = slot26.nups
	--- END OF BLOCK #74 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 301-301, warpins: 3 ---
	slot27 = 0
	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 302-305, warpins: 2 ---
	slot28 = 1
	slot29 = slot27
	slot30 = 1
	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 306-316, warpins: 2 ---
	slot32 = debug
	slot32 = slot32.getupvalue
	slot34 = slot22
	slot35 = slot31
	slot32, slot33 = slot32(slot34, slot35)
	slot34 = slot19
	slot36 = slot33
	slot37 = slot21
	slot38 = formatFunctionEdge
	--- END OF BLOCK #77 ---

	slot40 = if not slot32 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 317-317, warpins: 1 ---
	slot40 = slot31
	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 318-322, warpins: 2 ---
	slot38 = slot38(slot40)
	slot39 = slot24 + 1
	slot34 = slot34(slot36, slot37, slot38, slot39)
	--- END OF BLOCK #79 ---

	slot34 = if slot34 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 323-324, warpins: 1 ---
	slot17 = "maxPaths"
	--- END OF BLOCK #80 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #82


	--- BLOCK #81 325-325, warpins: 1 ---
	--- END OF BLOCK #81 ---

	for slot31=slot28, slot29, slot30
	LOOP BLOCK #77
	GO OUT TO BLOCK #82

	--- BLOCK #82 326-327, warpins: 2 ---
	--- END OF BLOCK #82 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #83 328-330, warpins: 1 ---
	slot28 = slot3.includeEnvironments
	--- END OF BLOCK #83 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #84 331-334, warpins: 1 ---
	slot28 = debug
	slot28 = slot28.getfenv
	--- END OF BLOCK #84 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #85 335-341, warpins: 1 ---
	slot28 = pcall
	slot30 = debug
	slot30 = slot30.getfenv
	slot31 = slot22
	slot28, slot29 = slot28(slot30, slot31)
	--- END OF BLOCK #85 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #86 342-343, warpins: 1 ---
	--- END OF BLOCK #86 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #87 344-346, warpins: 1 ---
	slot30 = _G
	--- END OF BLOCK #87 ---

	if slot29 ~= slot30 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #88 347-354, warpins: 1 ---
	slot30 = slot19
	slot32 = slot29
	slot33 = slot21
	slot34 = "[function:environment]"
	slot35 = slot24 + 1
	slot30 = slot30(slot32, slot33, slot34, slot35)
	--- END OF BLOCK #88 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #89 355-356, warpins: 1 ---
	slot17 = "maxPaths"
	--- END OF BLOCK #89 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #90 357-358, warpins: 1 ---
	--- END OF BLOCK #90 ---

	if slot23 == "thread" then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #135
	end


	--- BLOCK #91 359-366, warpins: 1 ---
	slot25 = pcall
	slot27 = coroutine
	slot27 = slot27.status
	slot28 = slot22
	slot25, slot26 = slot25(slot27, slot28)
	slot27 = slot3.scanThreadStacks
	--- END OF BLOCK #91 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #122
	end


	--- BLOCK #92 367-368, warpins: 1 ---
	--- END OF BLOCK #92 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #122
	end


	--- BLOCK #93 369-370, warpins: 1 ---
	--- END OF BLOCK #93 ---

	if slot26 ~= "running" then
	JUMP TO BLOCK #94
	else
	JUMP TO BLOCK #122
	end


	--- BLOCK #94 371-371, warpins: 1 ---
	slot27 = 0
	--- END OF BLOCK #94 ---

	FLOW; TARGET BLOCK #95


	--- BLOCK #95 372-373, warpins: 2 ---
	--- END OF BLOCK #95 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #122
	end


	--- BLOCK #96 374-374, warpins: 1 ---
	--- END OF BLOCK #96 ---

	FLOW; TARGET BLOCK #97


	--- BLOCK #97 375-383, warpins: 1 ---
	slot28 = pcall
	slot30 = debug
	slot30 = slot30.getinfo
	slot31 = slot22
	slot32 = slot27
	slot33 = "Sfl"
	slot28, slot29 = slot28(slot30, slot31, slot32, slot33)
	--- END OF BLOCK #97 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #98
	else
	JUMP TO BLOCK #122
	end


	--- BLOCK #98 384-385, warpins: 1 ---
	--- END OF BLOCK #98 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #99
	else
	JUMP TO BLOCK #100
	end


	--- BLOCK #99 386-386, warpins: 1 ---
	--- END OF BLOCK #99 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #122


	--- BLOCK #100 387-393, warpins: 1 ---
	slot30 = formatThreadFrame
	slot32 = slot29
	slot33 = slot27
	slot30 = slot30(slot32, slot33)
	slot31 = slot29.func
	--- END OF BLOCK #100 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #101
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #101 394-403, warpins: 1 ---
	slot31 = slot19
	slot33 = slot29.func
	slot34 = slot21
	slot35 = slot30
	slot36 = "[function]"
	slot35 = slot35 .. slot36
	slot36 = slot24 + 1
	slot31 = slot31(slot33, slot34, slot35, slot36)
	--- END OF BLOCK #101 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #102
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #102 404-405, warpins: 1 ---
	slot17 = "maxPaths"
	--- END OF BLOCK #102 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #122


	--- BLOCK #103 406-406, warpins: 2 ---
	slot31 = 1
	--- END OF BLOCK #103 ---

	FLOW; TARGET BLOCK #104


	--- BLOCK #104 407-408, warpins: 2 ---
	--- END OF BLOCK #104 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #105
	else
	JUMP TO BLOCK #112
	end


	--- BLOCK #105 409-409, warpins: 1 ---
	--- END OF BLOCK #105 ---

	FLOW; TARGET BLOCK #106


	--- BLOCK #106 410-418, warpins: 1 ---
	slot32 = pcall
	slot34 = debug
	slot34 = slot34.getlocal
	slot35 = slot22
	slot36 = slot27
	slot37 = slot31
	slot32, slot33, slot34 = slot32(slot34, slot35, slot36, slot37)
	--- END OF BLOCK #106 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #107
	else
	JUMP TO BLOCK #112
	end


	--- BLOCK #107 419-420, warpins: 1 ---
	--- END OF BLOCK #107 ---

	if slot33 == nil then
	JUMP TO BLOCK #108
	else
	JUMP TO BLOCK #109
	end


	--- BLOCK #108 421-421, warpins: 1 ---
	--- END OF BLOCK #108 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #112


	--- BLOCK #109 422-439, warpins: 1 ---
	slot35 = slot19
	slot37 = slot34
	slot38 = slot21
	slot39 = slot30
	slot40 = "[local:"
	slot41 = tostring
	slot43 = slot33
	slot41 = slot41(slot43)
	slot42 = "#"
	slot43 = tostring
	slot45 = slot31
	slot43 = slot43(slot45)
	slot44 = "]"
	slot39 = slot39 .. slot40 .. slot41 .. slot42 .. slot43 .. slot44
	slot40 = slot24 + 1
	slot35 = slot35(slot37, slot38, slot39, slot40)
	--- END OF BLOCK #109 ---

	slot35 = if slot35 then
	JUMP TO BLOCK #110
	else
	JUMP TO BLOCK #111
	end


	--- BLOCK #110 440-441, warpins: 1 ---
	slot17 = "maxPaths"
	--- END OF BLOCK #110 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #112


	--- BLOCK #111 442-443, warpins: 1 ---
	slot31 = slot31 + 1
	--- END OF BLOCK #111 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #104


	--- BLOCK #112 444-444, warpins: 4 ---
	slot32 = -1
	--- END OF BLOCK #112 ---

	FLOW; TARGET BLOCK #113


	--- BLOCK #113 445-446, warpins: 2 ---
	--- END OF BLOCK #113 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #114
	else
	JUMP TO BLOCK #121
	end


	--- BLOCK #114 447-447, warpins: 1 ---
	--- END OF BLOCK #114 ---

	FLOW; TARGET BLOCK #115


	--- BLOCK #115 448-456, warpins: 1 ---
	slot33 = pcall
	slot35 = debug
	slot35 = slot35.getlocal
	slot36 = slot22
	slot37 = slot27
	slot38 = slot32
	slot33, slot34, slot35 = slot33(slot35, slot36, slot37, slot38)
	--- END OF BLOCK #115 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #116
	else
	JUMP TO BLOCK #121
	end


	--- BLOCK #116 457-458, warpins: 1 ---
	--- END OF BLOCK #116 ---

	if slot34 == nil then
	JUMP TO BLOCK #117
	else
	JUMP TO BLOCK #118
	end


	--- BLOCK #117 459-459, warpins: 1 ---
	--- END OF BLOCK #117 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #121


	--- BLOCK #118 460-473, warpins: 1 ---
	slot36 = slot19
	slot38 = slot35
	slot39 = slot21
	slot40 = slot30
	slot41 = "[vararg:"
	slot42 = tostring
	slot44 = -slot32
	slot42 = slot42(slot44)
	slot43 = "]"
	slot40 = slot40 .. slot41 .. slot42 .. slot43
	slot41 = slot24 + 1
	slot36 = slot36(slot38, slot39, slot40, slot41)
	--- END OF BLOCK #118 ---

	slot36 = if slot36 then
	JUMP TO BLOCK #119
	else
	JUMP TO BLOCK #120
	end


	--- BLOCK #119 474-475, warpins: 1 ---
	slot17 = "maxPaths"
	--- END OF BLOCK #119 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #121


	--- BLOCK #120 476-477, warpins: 1 ---
	slot32 = slot32 - 1
	--- END OF BLOCK #120 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #113


	--- BLOCK #121 478-479, warpins: 4 ---
	slot27 = slot27 + 1
	--- END OF BLOCK #121 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #122 480-481, warpins: 7 ---
	--- END OF BLOCK #122 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #123
	else
	JUMP TO BLOCK #130
	end


	--- BLOCK #123 482-484, warpins: 1 ---
	slot27 = slot3.includeEnvironments
	--- END OF BLOCK #123 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #124
	else
	JUMP TO BLOCK #130
	end


	--- BLOCK #124 485-488, warpins: 1 ---
	slot27 = debug
	slot27 = slot27.getfenv
	--- END OF BLOCK #124 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #125
	else
	JUMP TO BLOCK #130
	end


	--- BLOCK #125 489-495, warpins: 1 ---
	slot27 = pcall
	slot29 = debug
	slot29 = slot29.getfenv
	slot30 = slot22
	slot27, slot28 = slot27(slot29, slot30)
	--- END OF BLOCK #125 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #126
	else
	JUMP TO BLOCK #130
	end


	--- BLOCK #126 496-497, warpins: 1 ---
	--- END OF BLOCK #126 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #127
	else
	JUMP TO BLOCK #130
	end


	--- BLOCK #127 498-500, warpins: 1 ---
	slot29 = _G
	--- END OF BLOCK #127 ---

	if slot28 ~= slot29 then
	JUMP TO BLOCK #128
	else
	JUMP TO BLOCK #130
	end


	--- BLOCK #128 501-508, warpins: 1 ---
	slot29 = slot19
	slot31 = slot28
	slot32 = slot21
	slot33 = "[thread:environment]"
	slot34 = slot24 + 1
	slot29 = slot29(slot31, slot32, slot33, slot34)
	--- END OF BLOCK #128 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #129
	else
	JUMP TO BLOCK #130
	end


	--- BLOCK #129 509-509, warpins: 1 ---
	slot17 = "maxPaths"
	--- END OF BLOCK #129 ---

	FLOW; TARGET BLOCK #130


	--- BLOCK #130 510-511, warpins: 8 ---
	--- END OF BLOCK #130 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #131
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #131 512-514, warpins: 1 ---
	slot27 = slot3.includeMetatables
	--- END OF BLOCK #131 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #132
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #132 515-519, warpins: 1 ---
	slot27 = safeGetMetatable
	slot29 = slot22
	slot27 = slot27(slot29)
	--- END OF BLOCK #132 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #133
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #133 520-527, warpins: 1 ---
	slot28 = slot19
	slot30 = slot27
	slot31 = slot21
	slot32 = "[thread:metatable]"
	slot33 = slot24 + 1
	slot28 = slot28(slot30, slot31, slot32, slot33)
	--- END OF BLOCK #133 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #134
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #134 528-529, warpins: 1 ---
	slot17 = "maxPaths"
	--- END OF BLOCK #134 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #135 530-531, warpins: 1 ---
	--- END OF BLOCK #135 ---

	if slot23 == "userdata" then
	JUMP TO BLOCK #136
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #136 532-534, warpins: 1 ---
	slot25 = slot3.includeEnvironments
	--- END OF BLOCK #136 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #137
	else
	JUMP TO BLOCK #143
	end


	--- BLOCK #137 535-538, warpins: 1 ---
	slot25 = debug
	slot25 = slot25.getfenv
	--- END OF BLOCK #137 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #138
	else
	JUMP TO BLOCK #143
	end


	--- BLOCK #138 539-545, warpins: 1 ---
	slot25 = pcall
	slot27 = debug
	slot27 = slot27.getfenv
	slot28 = slot22
	slot25, slot26 = slot25(slot27, slot28)
	--- END OF BLOCK #138 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #139
	else
	JUMP TO BLOCK #143
	end


	--- BLOCK #139 546-547, warpins: 1 ---
	--- END OF BLOCK #139 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #140
	else
	JUMP TO BLOCK #143
	end


	--- BLOCK #140 548-550, warpins: 1 ---
	slot27 = _G
	--- END OF BLOCK #140 ---

	if slot26 ~= slot27 then
	JUMP TO BLOCK #141
	else
	JUMP TO BLOCK #143
	end


	--- BLOCK #141 551-561, warpins: 1 ---
	slot27 = slot19
	slot29 = slot26
	slot30 = slot21
	slot31 = "["
	slot32 = slot23
	slot33 = ":environment]"
	slot31 = slot31 .. slot32 .. slot33
	slot32 = slot24 + 1
	slot27 = slot27(slot29, slot30, slot31, slot32)
	--- END OF BLOCK #141 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #142
	else
	JUMP TO BLOCK #143
	end


	--- BLOCK #142 562-562, warpins: 1 ---
	slot17 = "maxPaths"
	--- END OF BLOCK #142 ---

	FLOW; TARGET BLOCK #143


	--- BLOCK #143 563-564, warpins: 7 ---
	--- END OF BLOCK #143 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #144
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #144 565-567, warpins: 1 ---
	slot25 = slot3.includeMetatables
	--- END OF BLOCK #144 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #145
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #145 568-572, warpins: 1 ---
	slot25 = safeGetMetatable
	slot27 = slot22
	slot25 = slot25(slot27)
	--- END OF BLOCK #145 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #146
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #146 573-583, warpins: 1 ---
	slot26 = slot19
	slot28 = slot25
	slot29 = slot21
	slot30 = "["
	slot31 = slot23
	slot32 = ":metatable]"
	slot30 = slot30 .. slot31 .. slot32
	slot31 = slot24 + 1
	slot26 = slot26(slot28, slot29, slot30, slot31)
	--- END OF BLOCK #146 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #147
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #147 584-585, warpins: 1 ---
	slot17 = "maxPaths"
	--- END OF BLOCK #147 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #148 586-587, warpins: 3 ---
	--- END OF BLOCK #148 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #149
	else
	JUMP TO BLOCK #156
	end


	--- BLOCK #149 588-591, warpins: 1 ---
	slot21 = #slot10
	slot22 = slot3.maxPaths
	--- END OF BLOCK #149 ---

	if slot22 <= slot21 then
	JUMP TO BLOCK #150
	else
	JUMP TO BLOCK #151
	end


	--- BLOCK #150 592-593, warpins: 1 ---
	slot17 = "maxPaths"
	--- END OF BLOCK #150 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #156


	--- BLOCK #151 594-595, warpins: 1 ---
	--- END OF BLOCK #151 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #152
	else
	JUMP TO BLOCK #153
	end


	--- BLOCK #152 596-597, warpins: 1 ---
	slot17 = "maxNodes"
	--- END OF BLOCK #152 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #156


	--- BLOCK #153 598-599, warpins: 1 ---
	--- END OF BLOCK #153 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #154
	else
	JUMP TO BLOCK #155
	end


	--- BLOCK #154 600-601, warpins: 1 ---
	slot17 = "maxDepth"
	--- END OF BLOCK #154 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #156


	--- BLOCK #155 602-602, warpins: 1 ---
	slot17 = "exhausted"
	--- END OF BLOCK #155 ---

	FLOW; TARGET BLOCK #156


	--- BLOCK #156 603-607, warpins: 5 ---
	slot21 = {}
	slot22 = #slot10
	slot23 = 0
	--- END OF BLOCK #156 ---

	if slot22 <= slot23 then
	JUMP TO BLOCK #157
	else
	JUMP TO BLOCK #158
	end


	--- BLOCK #157 608-609, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #157 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #159


	--- BLOCK #158 610-610, warpins: 1 ---
	slot22 = true
	--- END OF BLOCK #158 ---

	FLOW; TARGET BLOCK #159


	--- BLOCK #159 611-619, warpins: 2 ---
	slot21.found = slot22
	slot21.paths = slot10
	slot22 = describeTarget
	slot24 = slot0
	slot22 = slot22(slot24)
	slot21.target = slot22
	slot22 = slot3.collectGarbage
	--- END OF BLOCK #159 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #160
	else
	JUMP TO BLOCK #161
	end


	--- BLOCK #160 620-621, warpins: 1 ---
	slot22 = 2
	--- END OF BLOCK #160 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #162


	--- BLOCK #161 622-622, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #161 ---

	FLOW; TARGET BLOCK #162


	--- BLOCK #162 623-651, warpins: 2 ---
	slot21.gcPasses = slot22
	slot21.expandedNodes = slot14
	slot21.queuedNodes = slot13
	slot22 = os
	slot22 = slot22.clock
	slot22 = slot22()
	slot22 = slot22 - slot4
	slot21.elapsedSeconds = slot22
	slot21.stopReason = slot17
	slot22 = {}
	slot23 = slot3.maxDepth
	slot22.maxDepth = slot23
	slot23 = slot3.maxNodes
	slot22.maxNodes = slot23
	slot23 = slot3.maxPaths
	slot22.maxPaths = slot23
	slot23 = slot3.maxSeconds
	slot22.maxSeconds = slot23
	slot21.limits = slot22
	slot22 = {}
	slot23 = slot3.scanThreadStacks
	slot22.threadStacks = slot23
	slot23 = slot3.includeMetatables
	slot22.metatables = slot23
	slot23 = slot3.includeEnvironments
	slot22.environments = slot23
	slot21.traversal = slot22

	return slot21
	--- END OF BLOCK #162 ---



end

slot0.Find = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = tostring
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = "object"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = slot1(slot3)
	slot0 = slot1
	slot3 = slot0
	slot1 = slot0.gsub
	slot4 = "[^%w_%-]"
	slot5 = "_"
	slot1 = slot1(slot3, slot4, slot5)
	slot0 = slot1
	--- END OF BLOCK #2 ---

	if slot0 == "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1 = "object"

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot27 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = rawget
	slot2 = _G
	slot3 = "UNITY_EDITOR"
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot0 = "./Logs/"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 9-14, warpins: 1 ---
	slot0 = rawget
	slot2 = _G
	slot3 = "Application"
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = application
		slot0 = slot0.persistentDataPath

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot3 = slot2
	slot4 = "/"
	slot3 = slot3 .. slot4

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-34, warpins: 5 ---
	slot1 = "./"

	return slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	return slot0
	--- END OF BLOCK #8 ---



end

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.className
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = slot0.type
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-20, warpins: 2 ---
	slot3 = "GC_ROOT_PROFILE_"
	slot4 = sanitizeFilePart
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = "_"
	slot6 = os
	slot6 = slot6.date
	slot8 = "%Y%m%d-%H%M%S"
	slot6 = slot6(slot8)
	slot7 = ".txt"
	slot1 = slot3 .. slot4 .. slot5 .. slot6 .. slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 21-30, warpins: 1 ---
	slot2 = string
	slot2 = slot2.find
	slot4 = string
	slot4 = slot4.lower
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = "%.txt$"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot2 = slot1
	slot3 = ".txt"
	slot1 = slot2 .. slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-42, warpins: 3 ---
	slot2 = string
	slot2 = slot2.find
	slot4 = slot1
	slot5 = "/"
	slot6 = 1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 43-51, warpins: 1 ---
	slot2 = string
	slot2 = slot2.find
	slot4 = slot1
	slot5 = "\\"
	slot6 = 1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-56, warpins: 1 ---
	slot2 = string
	slot2 = slot2.match
	slot4 = slot1
	slot5 = "^%a:"
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-58, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-59, warpins: 1 ---
	return slot1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-64, warpins: 2 ---
	slot3 = getDefaultOutputDirectory
	slot3 = slot3()
	slot4 = slot1
	slot3 = slot3 .. slot4

	return slot3
	--- END OF BLOCK #12 ---



end

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.write
	slot6 = slot1
	slot7 = "type="
	slot8 = tostring
	slot10 = slot2.type
	slot8 = slot8(slot10)
	slot9 = " address="
	slot10 = tostring
	slot12 = slot2.address
	MULTRES = slot10(slot12)

	slot3(slot5, slot6, slot7, slot8, slot9, MULTRES)

	slot3 = slot2.className
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.write
	slot6 = " class="
	slot7 = tostring
	slot9 = slot2.className
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-25, warpins: 2 ---
	slot3 = slot2.source
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.write
	slot6 = " source="
	slot7 = tostring
	slot9 = slot2.source
	slot7 = slot7(slot9)
	slot8 = ":"
	slot9 = tostring
	slot11 = slot2.line
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-41, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.write
	slot6 = NEW_LINE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = GCRootProfiler
	slot3 = slot3.Find
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = resolveOutputPath
	slot6 = slot3.target
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = io
	slot5 = slot5.open
	slot7 = slot4
	slot8 = "w"
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-19, warpins: 1 ---
	slot7 = nil
	slot8 = slot6

	return slot7, slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-50, warpins: 2 ---
	slot9 = slot5
	slot7 = slot5.write
	slot10 = "Lua GC root profile"
	slot11 = NEW_LINE

	slot7(slot9, slot10, slot11)

	slot9 = slot5
	slot7 = slot5.write
	slot10 = "time="
	slot11 = os
	slot11 = slot11.date
	slot13 = "%Y-%m-%d %H:%M:%S"
	slot11 = slot11(slot13)
	slot12 = NEW_LINE

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot5
	slot7 = slot5.write
	slot10 = "gc_passes="
	slot11 = tostring
	slot13 = slot3.gcPasses
	slot11 = slot11(slot13)
	slot12 = NEW_LINE

	slot7(slot9, slot10, slot11, slot12)

	slot7 = writeObjectDescription
	slot9 = slot5
	slot10 = "target "
	slot11 = slot3.target

	slot7(slot9, slot10, slot11)

	slot7 = slot3.target
	slot7 = slot7.id
	--- END OF BLOCK #2 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-59, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.write
	slot10 = "target_id="
	slot11 = safeToString
	slot13 = slot3.target
	slot13 = slot13.id
	slot11 = slot11(slot13)
	slot12 = NEW_LINE

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 60-63, warpins: 2 ---
	slot7 = slot3.target
	slot7 = slot7.destroyed
	--- END OF BLOCK #4 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 64-72, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.write
	slot10 = "target_destroyed="
	slot11 = safeToString
	slot13 = slot3.target
	slot13 = slot13.destroyed
	slot11 = slot11(slot13)
	slot12 = NEW_LINE

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 73-76, warpins: 2 ---
	slot7 = slot3.target
	slot7 = slot7.sceneId
	--- END OF BLOCK #6 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 77-85, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.write
	slot10 = "target_sceneId="
	slot11 = safeToString
	slot13 = slot3.target
	slot13 = slot13.sceneId
	slot11 = slot11(slot13)
	slot12 = NEW_LINE

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 86-183, warpins: 2 ---
	slot9 = slot5
	slot7 = slot5.write
	slot10 = "found="
	slot11 = tostring
	slot13 = slot3.found
	slot11 = slot11(slot13)
	slot12 = NEW_LINE

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot5
	slot7 = slot5.write
	slot10 = "paths_found="
	slot11 = tostring
	slot13 = slot3.paths
	slot13 = #slot13
	slot11 = slot11(slot13)
	slot12 = NEW_LINE

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot5
	slot7 = slot5.write
	slot10 = "expanded_nodes="
	slot11 = tostring
	slot13 = slot3.expandedNodes
	slot11 = slot11(slot13)
	slot12 = NEW_LINE

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot5
	slot7 = slot5.write
	slot10 = "queued_nodes="
	slot11 = tostring
	slot13 = slot3.queuedNodes
	slot11 = slot11(slot13)
	slot12 = NEW_LINE

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot5
	slot7 = slot5.write
	slot10 = "elapsed_seconds="
	slot11 = string
	slot11 = slot11.format
	slot13 = "%.6f"
	slot14 = slot3.elapsedSeconds
	slot11 = slot11(slot13, slot14)
	slot12 = NEW_LINE

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot5
	slot7 = slot5.write
	slot10 = "stop_reason="
	slot11 = tostring
	slot13 = slot3.stopReason
	slot11 = slot11(slot13)
	slot12 = NEW_LINE

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot5
	slot7 = slot5.write
	slot10 = "limits maxPaths="
	slot11 = tostring
	slot13 = slot3.limits
	slot13 = slot13.maxPaths
	slot11 = slot11(slot13)
	slot12 = " maxDepth="
	slot13 = tostring
	slot15 = slot3.limits
	slot15 = slot15.maxDepth
	slot13 = slot13(slot15)
	slot14 = " maxNodes="
	slot15 = tostring
	slot17 = slot3.limits
	slot17 = slot17.maxNodes
	slot15 = slot15(slot17)
	slot16 = " maxSeconds="
	slot17 = tostring
	slot19 = slot3.limits
	slot19 = slot19.maxSeconds
	slot17 = slot17(slot19)
	slot18 = NEW_LINE

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	slot9 = slot5
	slot7 = slot5.write
	slot10 = "traversal threadStacks="
	slot11 = tostring
	slot13 = slot3.traversal
	slot13 = slot13.threadStacks
	slot11 = slot11(slot13)
	slot12 = " metatables="
	slot13 = tostring
	slot15 = slot3.traversal
	slot15 = slot15.metatables
	slot13 = slot13(slot15)
	slot14 = " environments="
	slot15 = tostring
	slot17 = slot3.traversal
	slot17 = slot17.environments
	slot15 = slot15(slot17)
	slot16 = NEW_LINE

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot7 = ipairs
	slot9 = slot3.paths
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 184-212, warpins: 1 ---
	slot14 = slot5
	slot12 = slot5.write
	slot15 = NEW_LINE
	slot16 = "[ROOT PATH "
	slot17 = tostring
	slot19 = slot10
	slot17 = slot17(slot19)
	slot18 = "]"
	slot19 = NEW_LINE

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	slot14 = slot5
	slot12 = slot5.write
	slot15 = "path="
	slot16 = slot11.path
	slot17 = NEW_LINE

	slot12(slot14, slot15, slot16, slot17)

	slot14 = slot5
	slot12 = slot5.write
	slot15 = "step_count="
	slot16 = tostring
	slot18 = slot11.chain
	slot18 = #slot18
	slot16 = slot16(slot18)
	slot17 = NEW_LINE

	slot12(slot14, slot15, slot16, slot17)

	slot12 = ipairs
	slot14 = slot11.chain
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 213-214, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot15 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 215-216, warpins: 1 ---
	slot17 = "ROOT"
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 217-217, warpins: 1 ---
	slot17 = "EDGE"
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 218-233, warpins: 2 ---
	slot20 = slot5
	slot18 = slot5.write
	slot21 = string
	slot21 = slot21.format
	slot23 = "%02d %s %s"
	slot24 = slot15
	slot25 = slot17
	slot26 = slot16.edge
	slot21 = slot21(slot23, slot24, slot25, slot26)
	slot22 = NEW_LINE

	slot18(slot20, slot21, slot22)

	slot18 = writeObjectDescription
	slot20 = slot5
	slot21 = "   object "
	slot22 = slot16

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 234-235, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #10
	GO OUT TO BLOCK #15


	--- BLOCK #15 236-237, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #16


	--- BLOCK #16 238-240, warpins: 1 ---
	slot7 = slot3.found
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 241-246, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.write
	slot10 = NEW_LINE
	slot11 = "No strong path was found within the configured limits."
	slot12 = NEW_LINE

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 247-255, warpins: 2 ---
	slot9 = slot5
	slot7 = slot5.write
	slot10 = NEW_LINE
	slot11 = "Notes: weak keys/values and the current profiler call stack are excluded; "

	slot7(slot9, slot10, slot11)

	slot7 = slot3.traversal
	slot7 = slot7.threadStacks
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 256-260, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.write
	slot10 = "suspended thread stacks are traversed; "

	slot7(slot9, slot10)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 261-264, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.write
	slot10 = "thread stack traversal is disabled; "

	slot7(slot9, slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 265-287, warpins: 2 ---
	slot9 = slot5
	slot7 = slot5.write
	slot10 = "native-only fields are not traversed."
	slot11 = NEW_LINE

	slot7(slot9, slot10, slot11)

	slot9 = slot5
	slot7 = slot5.close

	slot7(slot9)

	slot7 = print
	slot9 = string
	slot9 = slot9.format
	slot11 = "GC root profile written: %s, found=%s, paths=%d"
	slot12 = slot4
	slot13 = tostring
	slot15 = slot3.found
	slot13 = slot13(slot15)
	slot14 = slot3.paths
	slot14 = #slot14
	MULTRES = slot9(slot11, slot12, slot13, slot14)

	slot7(MULTRES)

	slot7 = slot4
	slot8 = slot3

	return slot7, slot8
	--- END OF BLOCK #21 ---



end

slot0.Dump = slot30
slot30 = jit
--- END OF BLOCK #2 ---

slot30 = if slot30 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #5
end


--- BLOCK #3 47-50, warpins: 1 ---
slot30 = jit
slot30 = slot30.off
--- END OF BLOCK #3 ---

slot30 = if slot30 then
JUMP TO BLOCK #4
else
JUMP TO BLOCK #5
end


--- BLOCK #4 51-60, warpins: 1 ---
slot30 = jit
slot30 = slot30.off
slot32 = slot0.Find
slot33 = true

slot30(slot32, slot33)

slot30 = jit
slot30 = slot30.off
slot32 = slot0.Dump
slot33 = true

slot30(slot32, slot33)

--- END OF BLOCK #4 ---

FLOW; TARGET BLOCK #5


--- BLOCK #5 61-62, warpins: 3 ---
return slot0
--- END OF BLOCK #5 ---



