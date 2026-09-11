--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = {
	separator = "."
}
slot2 = slot0.getLogger
slot4 = "MemHelper"
slot2 = slot2(slot4)
slot1.logger = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = rawget
	slot4 = slot1
	slot5 = "__IsClass"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot2 = rawget
	slot4 = slot1
	slot5 = "__IsComponent"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot1.isClass = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = rawget
	slot4 = slot1
	slot5 = "__IsInstance"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot1.isInstance = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.len
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == 12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-21, warpins: 2 ---
	slot6 = string
	slot6 = slot6.byte
	slot10 = slot1
	slot8 = slot1.sub
	slot11 = slot5
	slot12 = slot5
	MULTRES = slot8(slot10, slot11, slot12)
	slot6 = slot6(MULTRES)
	slot7 = 32
	--- END OF BLOCK #2 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot7 = 126
	--- END OF BLOCK #3 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #6

	--- BLOCK #6 28-29, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot1.isReadable = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = require
	slot4 = "Core.Framework.Class"
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot3 = require
	slot5 = "Core.Profiler.MemoryProfiler.MemoryProfiler"
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot4 = require
	slot6 = "Core.Profiler.MemoryProfiler.MemoryUsage"
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-31, warpins: 2 ---
	slot5 = require
	slot7 = "Core.Server.GameServerRepo"
	slot5 = slot5(slot7)
	slot6 = slot5.globalMsProxy
	--- END OF BLOCK #8 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-39, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.isInstance
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 40-44, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.getClassType
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	if slot6 ~= "GateProxy" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-49, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.getClassType
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	if slot6 == "ClientProxy" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-51, warpins: 2 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-53, warpins: 3 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #14 ---



end

slot1.isSpecificModule = slot2

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot4 = debug
	slot4 = slot4.getinfo
	slot6 = slot3
	slot7 = "S"
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.short_src
	slot6 = string
	slot6 = slot6.gmatch
	slot8 = slot4.short_src
	slot9 = "(%a*).lua"
	slot6, slot7, slot8 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot5 = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot9 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 21-30, warpins: 1 ---
	slot6 = slot1
	slot7 = slot0.separator
	slot8 = string
	slot8 = slot8.format
	slot10 = "%s(line:%s)"
	slot11 = slot5
	slot12 = slot4.linedefined
	slot8 = slot8(slot10, slot11, slot12)
	slot6 = slot6 .. slot7 .. slot8

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-35, warpins: 2 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 == "string" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 36-41, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isReadable
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-47, warpins: 1 ---
	slot4 = slot1
	slot5 = slot0.separator
	slot6 = slot2
	slot4 = slot4 .. slot5 .. slot6

	return slot4

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 48-53, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isInstance
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-61, warpins: 1 ---
	slot4 = slot1
	slot5 = slot0.separator
	slot8 = slot3
	slot6 = slot3.getClassType
	slot6 = slot6(slot8)
	slot4 = slot4 .. slot5 .. slot6

	return slot4

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 62-66, warpins: 1 ---
	slot4 = slot1
	slot5 = slot0.separator
	slot6 = slot2
	slot4 = slot4 .. slot5 .. slot6

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-72, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.isInstance
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-79, warpins: 1 ---
	slot4 = slot1
	slot5 = slot0.separator
	slot8 = slot2
	slot6 = slot2.getClassType
	slot6 = slot6(slot8)
	slot4 = slot4 .. slot5 .. slot6

	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 80-85, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isClass
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 86-90, warpins: 1 ---
	slot4 = slot1
	slot5 = slot0.separator
	slot6 = slot2.typeName
	slot4 = slot4 .. slot5 .. slot6

	return slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-97, warpins: 2 ---
	slot4 = slot1
	slot5 = slot0.separator
	slot6 = tostring
	slot8 = slot2
	slot6 = slot6(slot8)
	slot4 = slot4 .. slot5 .. slot6

	return slot4
	--- END OF BLOCK #15 ---



end

slot1.getNextValuePath = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInstance
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot3 = slot1
	slot4 = slot0.separator
	slot7 = slot2
	slot5 = slot2.getClassType
	slot5 = slot5(slot7)
	slot3 = slot3 .. slot4 .. slot5

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-23, warpins: 3 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isClass
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-34, warpins: 1 ---
	slot3 = slot1
	slot4 = slot0.separator
	slot5 = slot2.typeName
	slot3 = slot3 .. slot4 .. slot5

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-41, warpins: 3 ---
	slot3 = slot1
	slot4 = slot0.separator
	slot5 = tostring
	slot7 = slot2
	slot5 = slot5(slot7)
	slot3 = slot3 .. slot4 .. slot5

	return slot3
	--- END OF BLOCK #6 ---



end

slot1.getNextPath = slot2

slot2 = function(slot0, slot1)
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


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInstance
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getClassType

	return slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 3 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 ~= "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot2 = type
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot1.getKeyType = slot2

slot2 = function(slot0, slot1)
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


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInstance
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getClassType

	return slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 3 ---
	slot2 = type
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot1.getValueType = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isClass
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isSpecificModule
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot1.needVisitObj = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = "\t"
	slot4 = 1
	slot5 = slot1 - 1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-9, warpins: 2 ---
	slot8 = slot3
	slot9 = "\t"
	slot3 = slot8 .. slot9
	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 10-15, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "%s %s"
	slot7 = slot3
	slot8 = slot2

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot1.preSpaceStr = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = io
	slot3 = slot3.open
	slot5 = string
	slot5 = slot5.format
	slot7 = "info-%s.log"
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = "w"
	slot3 = slot3(slot5, slot6)
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 14-18, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.getClassType
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	if slot9 == "Avatar" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-27, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getInstanceInfo
	slot12 = slot7
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot12 = slot3
	slot10 = slot3.write
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-29, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 30-33, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.close

	slot4(slot6)

	return
	--- END OF BLOCK #4 ---



end

slot1.outputRefInfo = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot3 = require
	slot5 = "Core.Profiler.MemoryProfiler.MemoryUsage"
	slot3 = slot3(slot5)
	slot4 = "{\n"
	slot5 = slot4
	slot6 = string
	slot6 = slot6.format
	slot8 = "\t instance:\t %s\n"
	slot11 = slot1
	slot9 = slot1.getClassType
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot4 = slot5 .. slot6
	slot5 = slot4
	slot6 = string
	slot6 = slot6.format
	slot8 = "\t identifer:\t %s\n"
	slot9 = tostring
	slot11 = slot1
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot4 = slot5 .. slot6
	slot5 = slot4
	slot8 = slot3
	slot6 = slot3.instanceMemUsage
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot4 = slot5 .. slot6
	slot5 = slot4
	slot6 = "\t path: [\n"
	slot4 = slot5 .. slot6
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 36-42, warpins: 1 ---
	slot10 = slot4
	slot11 = string
	slot11 = slot11.format
	slot13 = "\t\t %s \n"
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot4 = slot10 .. slot11
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 43-44, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 45-51, warpins: 1 ---
	slot5 = slot4
	slot6 = "\t ]\n"
	slot4 = slot5 .. slot6
	slot5 = slot4
	slot6 = "}\n\n"
	slot4 = slot5 .. slot6

	return slot4
	--- END OF BLOCK #3 ---



end

slot1.getInstanceInfo = slot2

return slot1
--- END OF BLOCK #0 ---



