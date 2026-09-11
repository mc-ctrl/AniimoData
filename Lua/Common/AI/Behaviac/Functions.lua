--- BLOCK #0 1-217, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "AIBehaviac"
slot2 = slot2(slot4)
slot3 = {}
slot4 = {}
slot3.string = slot4
slot4 = {}
slot3.io = slot4
slot4 = {}
slot3.math = slot4
slot4 = {}
slot3.table = slot4

slot4 = function(slot0, slot1, ...)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = {
		"[",
		nil,
		"] "
	}
	slot3 = string
	slot3 = slot3.upper
	slot5 = tostring
	slot7 = slot0
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot2[2] = slot3
	slot3 = string
	slot3 = slot3.format
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	MULTRES = ...
	MULTRES = slot3(slot5, MULTRES)
	slot2[MULTRES] = MULTRES
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-31, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = table
	slot6 = slot6.concat
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.printLog = slot4

slot4 = function(slot0, ...)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = functions
	slot1 = slot1.printLog
	slot3 = "ERR"
	slot4 = slot0
	MULTRES = ...

	slot1(slot3, slot4, MULTRES)

	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-22, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = debug
	slot4 = slot4.traceback
	slot6 = ""
	slot7 = 2
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.printError = slot4

slot4 = function(slot0, ...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = DEBUG
	slot2 = 2

	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot1 = functions
	slot1 = slot1.printLog
	slot3 = "INFO"
	slot4 = slot0
	MULTRES = ...

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot3.printInfo = slot4

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


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = "\""
	slot2 = slot0
	slot3 = "\""
	slot0 = slot1 .. slot2 .. slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = 3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-24, warpins: 2 ---
	slot3 = {}
	slot4 = {}
	slot5 = string
	slot5 = slot5.split
	slot7 = debug
	slot7 = slot7.traceback
	slot9 = ""
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot8 = "\n"
	slot5 = slot5(slot7, slot8)
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.DEBUG
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-35, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "dump from: "
	slot10 = functions
	slot10 = slot10.string
	slot10 = slot10.trim
	slot12 = slot5[3]
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-46, warpins: 2 ---
	slot6 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		slot1 = "<var>"
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-9, warpins: 2 ---
		slot5 = ""
		slot6 = type
		slot8 = slot4
		slot6 = slot6(slot8)
		--- END OF BLOCK #2 ---

		if slot6 == "number" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-21, warpins: 1 ---
		slot6 = string
		slot6 = slot6.rep
		slot8 = " "
		slot9 = string
		slot9 = slot9.len
		slot11 = dump_value_
		slot13 = slot1
		MULTRES = slot11(slot13)
		slot9 = slot9(MULTRES)
		slot9 = slot4 - slot9
		slot6 = slot6(slot8, slot9)
		slot5 = slot6
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-26, warpins: 2 ---
		slot6 = type
		slot8 = slot0
		slot6 = slot6(slot8)
		--- END OF BLOCK #4 ---

		if slot6 ~= "table" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-44, warpins: 1 ---
		slot6 = result
		slot7 = result
		slot7 = #slot7
		slot7 = slot7 + 1
		slot8 = string
		slot8 = slot8.format
		slot10 = "%s%s%s = %s"
		slot11 = slot2
		slot12 = dump_value_
		slot14 = slot1
		slot12 = slot12(slot14)
		slot13 = slot5
		slot14 = dump_value_
		slot16 = slot0
		MULTRES = slot14(slot16)
		slot8 = slot8(slot10, slot11, slot12, slot13, MULTRES)
		slot6[slot7] = slot8
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #6 45-51, warpins: 1 ---
		slot6 = lookupTable
		slot7 = tostring
		slot9 = slot0
		slot7 = slot7(slot9)
		slot6 = slot6[slot7]
		--- END OF BLOCK #6 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 52-66, warpins: 1 ---
		slot6 = result
		slot7 = result
		slot7 = #slot7
		slot7 = slot7 + 1
		slot8 = string
		slot8 = slot8.format
		slot10 = "%s%s%s = *REF*"
		slot11 = slot2
		slot12 = dump_value_
		slot14 = slot1
		slot12 = slot12(slot14)
		slot13 = slot5
		slot8 = slot8(slot10, slot11, slot12, slot13)
		slot6[slot7] = slot8
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #8 67-75, warpins: 1 ---
		slot6 = lookupTable
		slot7 = tostring
		slot9 = slot0
		slot7 = slot7(slot9)
		slot8 = true
		slot6[slot7] = slot8
		slot6 = nesting
		--- END OF BLOCK #8 ---

		if slot6 < slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 76-89, warpins: 1 ---
		slot6 = result
		slot7 = result
		slot7 = #slot7
		slot7 = slot7 + 1
		slot8 = string
		slot8 = slot8.format
		slot10 = "%s%s = *MAX NESTING*"
		slot11 = slot2
		slot12 = dump_value_
		slot14 = slot1
		MULTRES = slot12(slot14)
		slot8 = slot8(slot10, slot11, MULTRES)
		slot6[slot7] = slot8
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #10 90-112, warpins: 1 ---
		slot6 = result
		slot7 = result
		slot7 = #slot7
		slot7 = slot7 + 1
		slot8 = string
		slot8 = slot8.format
		slot10 = "%s%s = {"
		slot11 = slot2
		slot12 = dump_value_
		slot14 = slot1
		MULTRES = slot12(slot14)
		slot8 = slot8(slot10, slot11, MULTRES)
		slot6[slot7] = slot8
		slot6 = slot2
		slot7 = "    "
		slot6 = slot6 .. slot7
		slot7 = {}
		slot8 = 0
		slot9 = {}
		slot10 = pairs
		slot12 = slot0
		slot10, slot11, slot12 = slot10(slot12)
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #11 113-124, warpins: 1 ---
		slot15 = #slot7
		slot15 = slot15 + 1
		slot7[slot15] = slot13
		slot15 = dump_value_
		slot17 = slot13
		slot15 = slot15(slot17)
		slot16 = string
		slot16 = slot16.len
		slot18 = slot15
		slot16 = slot16(slot18)
		--- END OF BLOCK #11 ---

		if slot8 < slot16 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 125-125, warpins: 1 ---
		slot8 = slot16
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 126-126, warpins: 2 ---
		slot9[slot13] = slot14
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 127-128, warpins: 2 ---
		--- END OF BLOCK #14 ---

		for slot13, slot14 in slot10, slot11, slot12
		LOOP BLOCK #11
		GO OUT TO BLOCK #15


		--- BLOCK #15 129-137, warpins: 1 ---
		slot10 = table
		slot10 = slot10.sort
		slot12 = slot7

		slot13 = function(slot0, slot1)
			--- BLOCK #0 1-5, warpins: 1 ---
			slot2 = type
			slot4 = slot0
			slot2 = slot2(slot4)
			--- END OF BLOCK #0 ---

			if slot2 == "number" then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #1 6-10, warpins: 1 ---
			slot2 = type
			slot4 = slot1
			slot2 = slot2(slot4)
			--- END OF BLOCK #1 ---

			if slot2 == "number" then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #2 11-12, warpins: 1 ---
			--- END OF BLOCK #2 ---

			if slot0 >= slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 13-14, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 15-15, warpins: 1 ---
			slot2 = true

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 16-17, warpins: 2 ---
			return slot2

			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #6 18-25, warpins: 2 ---
			slot2 = tostring
			slot4 = slot0
			slot2 = slot2(slot4)
			slot3 = tostring
			slot5 = slot1
			slot3 = slot3(slot5)
			--- END OF BLOCK #6 ---

			if slot2 >= slot3 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 26-27, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #7 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #9


			--- BLOCK #8 28-28, warpins: 1 ---
			slot2 = true

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 29-29, warpins: 2 ---
			return slot2
			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 30-30, warpins: 2 ---
			return
			--- END OF BLOCK #10 ---



		end

		slot10(slot12, slot13)

		slot10 = ipairs
		slot12 = slot7
		slot10, slot11, slot12 = slot10(slot12)
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 138-144, warpins: 1 ---
		slot15 = dump_
		slot17 = slot9[slot14]
		slot18 = slot14
		slot19 = slot6
		slot20 = slot3 + 1
		slot21 = slot8

		slot15(slot17, slot18, slot19, slot20, slot21)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 145-146, warpins: 2 ---
		--- END OF BLOCK #17 ---

		for slot13, slot14 in slot10, slot11, slot12
		LOOP BLOCK #16
		GO OUT TO BLOCK #18


		--- BLOCK #18 147-156, warpins: 1 ---
		slot10 = result
		slot11 = result
		slot11 = #slot11
		slot11 = slot11 + 1
		slot12 = string
		slot12 = slot12.format
		slot14 = "%s}"
		slot15 = slot2
		slot12 = slot12(slot14, slot15)
		slot10[slot11] = slot12

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 157-157, warpins: 4 ---
		return
		--- END OF BLOCK #19 ---



	end

	slot7 = slot6
	slot9 = slot0
	slot10 = slot1
	slot11 = "- "
	slot12 = 1

	slot7(slot9, slot10, slot11, slot12)

	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 47-53, warpins: 1 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.DEBUG
	slot12 = slot12(slot14)
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-58, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.debug
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-60, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 61-62, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot6 = function(slot0, ...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = string
	slot4 = slot4.format
	slot6 = tostring
	slot8 = slot0
	slot6 = slot6(slot8)
	MULTRES = ...
	MULTRES = slot4(slot6, MULTRES)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.printf = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot3.checknumber = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = math
	slot1 = slot1.round
	slot3 = checknumber
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot3.checkint = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot3.checkbool = slot6

slot6 = function(slot0)
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


	--- BLOCK #1 6-6, warpins: 1 ---
	slot0 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot3.checktable = slot6

slot6 = function(slot0, slot1)
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
	--- END OF BLOCK #1 ---

	if slot2 == "userdata" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot3.isset = slot6
slot6 = nil

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "userdata" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = tolua
	slot2 = slot2.getpeer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot2 = {}
	slot3 = tolua
	slot3 = slot3.setpeer
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-22, warpins: 2 ---
	slot3 = setmetatableindex_
	slot5 = slot2
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 23-27, warpins: 1 ---
	slot2 = getmetatable
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 2 ---
	slot3 = slot2.__index
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-37, warpins: 1 ---
	slot2.__index = slot1
	slot3 = setmetatable
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 38-40, warpins: 1 ---
	slot3 = slot2.__index
	--- END OF BLOCK #8 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-44, warpins: 1 ---
	slot3 = setmetatableindex_
	slot5 = slot2
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot3.setmetatableindex = slot6

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}

	slot2 = function(slot0)
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
		return slot0

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 8-11, warpins: 1 ---
		slot1 = lookup_table
		slot1 = slot1[slot0]
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-14, warpins: 1 ---
		slot1 = lookup_table
		slot1 = slot1[slot0]

		return slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-21, warpins: 3 ---
		slot1 = {}
		slot2 = lookup_table
		slot2[slot0] = slot1
		slot2 = pairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 22-28, warpins: 1 ---
		slot7 = _copy
		slot9 = slot5
		slot7 = slot7(slot9)
		slot8 = _copy
		slot10 = slot6
		slot8 = slot8(slot10)
		slot1[slot7] = slot8
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-30, warpins: 2 ---
		--- END OF BLOCK #6 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #5
		GO OUT TO BLOCK #7


		--- BLOCK #7 31-36, warpins: 1 ---
		slot2 = setmetatable
		slot4 = slot1
		slot5 = getmetatable
		slot7 = slot0
		MULTRES = slot5(slot7)

		return slot2(slot4, MULTRES)
		--- END OF BLOCK #7 ---



	end

	slot3 = slot2
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot3.clone = slot7

slot7 = function(slot0, ...)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot1.__cname = slot0
	slot2 = select
	slot4 = "#"
	MULTRES = ...
	slot2 = slot2(slot4, MULTRES)
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-20, warpins: 2 ---
	slot7 = select
	slot9 = slot6
	MULTRES = ...
	slot7 = slot7(slot9, MULTRES)
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = assert
	--- END OF BLOCK #1 ---

	if slot8 ~= "nil" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot8 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-27, warpins: 3 ---
	slot11 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-36, warpins: 2 ---
	slot12 = string
	slot12 = slot12.format
	slot14 = "class() - create class \"%s\" with invalid super class type \"%s\""
	slot15 = slot0
	slot16 = slot8
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #6 ---

	if slot8 == "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 37-40, warpins: 1 ---
	slot9 = assert
	slot11 = slot1.__create
	--- END OF BLOCK #7 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 43-43, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-51, warpins: 2 ---
	slot12 = string
	slot12 = slot12.format
	slot14 = "class() - create class \"%s\" with more than one creating function"
	slot15 = slot0
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot1.__create = slot7
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #11 52-53, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot8 == "table" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 54-56, warpins: 1 ---
	slot9 = slot7[".isclass"]
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 57-60, warpins: 1 ---
	slot9 = assert
	slot11 = slot1.__create
	--- END OF BLOCK #13 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-62, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 63-63, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-72, warpins: 2 ---
	slot12 = string
	slot12 = slot12.format
	slot14 = "class() - create class \"%s\" with more than one creating function or native class"
	slot15 = slot0
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = super
		slot2 = slot0
		slot0 = slot0.create

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1.__create = slot9
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #17 73-75, warpins: 1 ---
	slot9 = slot1.__supers
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-76, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 77-85, warpins: 2 ---
	slot1.__supers = slot9
	slot9 = slot1.__supers
	slot10 = slot1.__supers
	slot10 = #slot10
	slot10 = slot10 + 1
	slot9[slot10] = slot7
	slot9 = slot1.super
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 86-87, warpins: 1 ---
	slot1.super = slot7
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 88-94, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.ERROR
	slot9 = slot9(slot11)
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 95-104, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = string
	slot12 = slot12.format
	slot14 = "class() - create class \"%s\" with invalid super type"
	slot15 = slot0
	slot12 = slot12(slot14, slot15)
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 105-106, warpins: 6 ---
	--- END OF BLOCK #23 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #24

	--- BLOCK #24 107-110, warpins: 1 ---
	slot1.__index = slot1
	slot3 = slot1.__supers
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 111-114, warpins: 1 ---
	slot3 = slot1.__supers
	slot3 = #slot3
	--- END OF BLOCK #25 ---

	if slot3 == 1 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 115-121, warpins: 2 ---
	slot3 = setmetatable
	slot5 = slot1
	slot6 = {}
	slot7 = slot1.super
	slot6.__index = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 122-127, warpins: 1 ---
	slot3 = setmetatable
	slot5 = slot1
	slot6 = {}

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = cls
		slot2 = slot2.__supers
		slot3 = 1
		slot4 = #slot2
		slot5 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 7-10, warpins: 2 ---
		slot7 = slot2[slot6]
		slot8 = slot7[slot1]
		--- END OF BLOCK #1 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-12, warpins: 1 ---
		slot8 = slot7[slot1]

		return slot8
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 2 ---
		--- END OF BLOCK #3 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #4

		--- BLOCK #4 14-14, warpins: 1 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot6.__index = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 128-130, warpins: 2 ---
	slot3 = slot1.ctor

	--- END OF BLOCK #28 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 131-132, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.ctor = slot3

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 133-138, warpins: 2 ---
	slot3 = function(...)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = nil
		slot1 = cls
		slot1 = slot1.__create
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot1 = cls
		slot1 = slot1.__create
		MULTRES = ...
		slot1 = slot1(MULTRES)
		slot0 = slot1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-12, warpins: 1 ---
		slot0 = {}
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-24, warpins: 2 ---
		slot1 = functions
		slot1 = slot1.setmetatableindex
		slot3 = slot0
		slot4 = cls

		slot1(slot3, slot4)

		slot1 = cls
		slot0.class = slot1
		slot3 = slot0
		slot1 = slot0.ctor
		MULTRES = ...

		slot1(slot3, MULTRES)

		return slot0
		--- END OF BLOCK #3 ---



	end

	slot1.new = slot3

	slot3 = function(slot0, ...)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = cls
		slot1 = slot1.new
		MULTRES = ...

		return slot1(MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot1.create = slot3

	return slot1
	--- END OF BLOCK #30 ---



end

slot3.class = slot7
slot7 = nil

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = rawget
	slot4 = slot0
	slot5 = "__index"
	slot2 = slot2(slot4, slot5)
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot3 = rawget
	slot5 = slot2
	slot6 = "__cname"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-23, warpins: 3 ---
	slot3 = rawget
	slot5 = slot0
	slot6 = "__cname"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-31, warpins: 2 ---
	slot3 = rawget
	slot5 = slot0
	slot6 = "__supers"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-37, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 38-43, warpins: 1 ---
	slot9 = iskindof_
	slot11 = slot8
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 48-49, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #11 ---



end

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= "userdata" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #3 ---

	if slot2 == "userdata" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-19, warpins: 1 ---
	slot4 = tolua
	slot4 = slot4.iskindof
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-27, warpins: 2 ---
	slot4 = tolua
	slot4 = slot4.getpeer
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-31, warpins: 1 ---
	slot4 = getmetatable
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-37, warpins: 1 ---
	slot4 = iskindof_
	slot6 = slot3
	slot7 = slot1

	return slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #10 ---



end

slot3.iskindof = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	slot3 = slot0
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 4-4, warpins: 2 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 1 ---
	slot5 = string
	slot5 = slot5.byte
	slot7 = slot0
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	if slot5 ~= 46 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot0
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot5 = #slot2
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 24-32, warpins: 1 ---
	slot5 = table
	slot5 = slot5.concat
	slot7 = slot2
	slot8 = "."
	slot5 = slot5(slot7, slot8)
	slot6 = "."
	slot7 = slot3
	slot3 = slot5 .. slot6 .. slot7
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 33-35, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 36-37, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-43, warpins: 1 ---
	slot5 = debug
	slot5 = slot5.getlocal
	slot7 = 3
	slot8 = 1
	slot5, slot6 = slot5(slot7, slot8)
	slot1 = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-49, warpins: 2 ---
	slot5 = string
	slot5 = slot5.split
	slot7 = slot1
	slot8 = "."
	slot5 = slot5(slot7, slot8)
	slot2 = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-55, warpins: 2 ---
	slot5 = table
	slot5 = slot5.remove
	slot7 = slot2
	slot8 = #slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #11 56-59, warpins: 3 ---
	slot5 = functions
	slot5 = slot5.ModuleRequire
	slot7 = slot3

	return slot5(slot7)
	--- END OF BLOCK #11 ---



end

slot3.import = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = function(...)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = method
		slot2 = obj
		MULTRES = ...

		return slot0(slot2, MULTRES)
		--- END OF BLOCK #0 ---



	end

	return slot2
	--- END OF BLOCK #0 ---



end

slot3.handler = slot8
slot8 = slot3.math

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = functions
	slot1 = slot1.checknumber
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0 + 0.5

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot8.round = slot9
slot8 = math
slot8 = slot8.pi
slot8 = slot8 / 180
slot9 = slot3.math

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pi_div_180
	slot1 = slot0 * slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.angle2radian = slot10
slot9 = math
slot9 = slot9.pi
slot9 = slot9 * 180
slot10 = slot3.math

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pi_mul_180
	slot1 = slot0 / slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.radian2angle = slot11
slot10 = slot3.io

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = io
	slot1 = slot1.open
	slot3 = slot0
	slot4 = "r"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = functions
	slot2 = slot2.io
	slot2 = slot2.close
	slot4 = slot1

	slot2(slot4)

	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot10.exists = slot11
slot10 = slot3.io

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = functions
	slot1 = slot1.io
	slot1 = slot1.open
	slot3 = slot0
	slot4 = "r"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.read
	slot5 = "*a"
	slot2 = slot2(slot4, slot5)
	slot3 = functions
	slot3 = slot3.io
	slot3 = slot3.close
	slot5 = slot1

	slot3(slot5)

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #2 ---



end

slot10.readfile = slot11
slot10 = slot3.io

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = "w+b"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot3 = functions
	slot3 = slot3.io
	slot3 = slot3.open
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.write
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 2 ---
	slot4 = io
	slot4 = slot4.close
	slot6 = slot3

	slot4(slot6)

	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-28, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.writefile = slot11
slot10 = slot3.io

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = string
	slot1 = slot1.len
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1 + 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-8, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 1 ---
	slot3 = string
	slot3 = slot3.byte
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot3 == 46 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 == 47 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-23, warpins: 2 ---
	slot1 = slot1 - 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #8 24-52, warpins: 2 ---
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot0
	slot6 = 1
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot0
	slot7 = slot1 + 1
	slot4 = slot4(slot6, slot7)
	slot2 = slot2 - slot1
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot4
	slot8 = 1
	slot9 = slot2 - 1
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = string
	slot6 = slot6.sub
	slot8 = slot4
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = {}
	slot7.dirname = slot3
	slot7.filename = slot4
	slot7.basename = slot5
	slot7.extname = slot6

	return slot7
	--- END OF BLOCK #8 ---



end

slot10.pathinfo = slot11
slot10 = slot3.io

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = false
	slot2 = functions
	slot2 = slot2.io
	slot2 = slot2.open
	slot4 = slot0
	slot5 = "r"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-27, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.seek
	slot3 = slot3(slot5)
	slot6 = slot2
	slot4 = slot2.seek
	slot7 = "end"
	slot4 = slot4(slot6, slot7)
	slot1 = slot4
	slot6 = slot2
	slot4 = slot2.seek
	slot7 = "set"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = functions
	slot4 = slot4.io
	slot4 = slot4.close
	slot6 = slot2

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-28, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot10.filesize = slot11
slot10 = slot3.table

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-9, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.nums = slot11
slot10 = slot3.table

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.keys = slot11
slot10 = slot3.table

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.values = slot11
slot10 = slot3.table

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0[slot5] = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 8-8, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.merge = slot11
slot10 = slot3.table

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = functions
	slot3 = slot3.checkint
	slot5 = slot2
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = #slot0
	slot2 = slot3 + 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot3 = #slot1
	slot4 = 0
	slot5 = slot3 - 1
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot8 = slot7 + slot2
	slot9 = slot7 + 1
	slot9 = slot1[slot9]
	slot0[slot8] = slot9

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.insertto = slot11
slot10 = slot3.table

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = #slot0
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot7 = slot0[slot6]

	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-11, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 12-13, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #6 ---



end

slot10.indexof = slot11
slot10 = slot3.table

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)

	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 10-11, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot10.keyof = slot11
slot10 = slot3.table

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	slot4 = 1
	slot5 = #slot0
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 4-5, warpins: 2 ---
	--- END OF BLOCK #1 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 1 ---
	slot6 = slot0[slot4]
	--- END OF BLOCK #3 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-19, warpins: 1 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0
	slot9 = slot4

	slot6(slot8, slot9)

	slot3 = slot3 + 1
	slot4 = slot4 - 1
	slot5 = slot5 - 1
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-22, warpins: 2 ---
	slot4 = slot4 + 1

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot10.removebyvalue = slot11
slot10 = slot3.table

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = slot1
	slot9 = slot6
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot0[slot5] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.map = slot11
slot10 = slot3.table

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = slot1
	slot9 = slot6
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.walk = slot11
slot10 = slot3.table

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = slot1
	slot9 = slot6
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.foreach = slot11
slot10 = slot3.table

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot7 = slot1
	slot9 = slot6
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.find = slot11
slot10 = slot3.table

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot7 = slot1
	slot9 = slot6
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.ifind = slot11
slot10 = slot3.table

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-11, warpins: 1 ---
	slot8 = slot1
	slot10 = slot7
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-19, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot10.findarray = slot11
slot10 = slot3.table

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-11, warpins: 1 ---
	slot8 = slot1
	slot10 = slot7
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot2[slot6] = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot10.findhash = slot11
slot10 = slot3.table

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-11, warpins: 1 ---
	slot8 = slot1
	slot10 = slot7
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-19, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot10.ifindarray = slot11
slot10 = slot3.table

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-14, warpins: 1 ---
	slot8 = slot1
	slot10 = slot7
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 17-17, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot10.maparray = slot11
slot10 = slot3.table

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-10, warpins: 1 ---
	slot8 = slot1
	slot10 = slot7
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot2[slot6] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-13, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot10.maphash = slot11
slot10 = slot3.table

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot7 = slot1
	slot9 = slot6
	slot10 = slot5
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.mapfind = slot11
slot10 = slot3.table

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot7 = slot1
	slot9 = slot6
	slot10 = slot5
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.imapfind = slot11
slot10 = slot3.table

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-15, warpins: 1 ---
	slot8 = slot1
	slot10 = slot7
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot9 = functions
	slot9 = slot9.table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-18, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot10.imaparray = slot11
slot10 = slot3.table

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot7 = slot1
	slot9 = slot6
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot7 = nil
	slot0[slot5] = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.filter = slot11
slot10 = slot3.table

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = 1
	slot5 = pairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 8-10, warpins: 1 ---
	slot10 = slot2[slot9]
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3[slot4] = slot9
	slot4 = slot4 + 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot3[slot8] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	slot10 = true
	slot2[slot9] = slot10

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 21-21, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot10.unique = slot11
slot10 = slot3.string
slot11 = {}
slot10._htmlspecialchars_set = slot11
slot10 = slot3.string
slot10 = slot10._htmlspecialchars_set
slot11 = "&amp;"
slot10["&"] = slot11
slot10 = slot3.string
slot10 = slot10._htmlspecialchars_set
slot11 = "&quot;"
slot10["\""] = slot11
slot10 = slot3.string
slot10 = slot10._htmlspecialchars_set
slot11 = "&#039;"
slot10["'"] = slot11
slot10 = slot3.string
slot10 = slot10._htmlspecialchars_set
slot11 = "&lt;"
slot10["<"] = slot11
slot10 = slot3.string
slot10 = slot10._htmlspecialchars_set
slot11 = "&gt;"
slot10[">"] = slot11
slot10 = slot3.string

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = string
	slot3 = slot3._htmlspecialchars_set
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-12, warpins: 1 ---
	slot6 = string
	slot6 = slot6.gsub
	slot8 = slot0
	slot9 = slot4
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot0 = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-15, warpins: 1 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot10.htmlspecialchars = slot11
slot10 = slot3.string

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = string
	slot3 = slot3._htmlspecialchars_set
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-12, warpins: 1 ---
	slot6 = string
	slot6 = slot6.gsub
	slot8 = slot0
	slot9 = slot5
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot0 = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-15, warpins: 1 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot10.restorehtmlspecialchars = slot11
slot10 = slot3.string

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "\n"
	slot5 = "<br />"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot10.nl2br = slot11
slot10 = slot3.string

slot11 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "\t"
	slot5 = "    "
	slot1 = slot1(slot3, slot4, slot5)
	slot0 = slot1
	slot1 = functions
	slot1 = slot1.string
	slot1 = slot1.htmlspecialchars
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = " "
	slot5 = "&nbsp;"
	slot1 = slot1(slot3, slot4, slot5)
	slot0 = slot1
	slot1 = functions
	slot1 = slot1.string
	slot1 = slot1.nl2br
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot10.text2html = slot11
slot10 = slot3.string

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0 = slot2
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #0 ---

	if slot1 == "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = 0
	slot3 = {}

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = string
		slot0 = slot0.find
		slot2 = input
		slot3 = delimiter
		slot4 = pos
		slot5 = true

		return slot0(slot2, slot3, slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot5, slot6 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-28, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = string
	slot12 = slot12.sub
	slot14 = slot0
	slot15 = slot2
	slot16 = slot7 - 1
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	slot2 = slot8 + 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-30, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 31-41, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = string
	slot7 = slot7.sub
	slot9 = slot0
	slot10 = slot2
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot10.split = slot11
slot10 = slot3.string

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "^[ \t\n\r]+"
	slot5 = ""

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot10.ltrim = slot11
slot10 = slot3.string

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "[ \t\n\r]+$"
	slot5 = ""

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot10.rtrim = slot11
slot10 = slot3.string

slot11 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "^[ \t\n\r]+"
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	slot0 = slot1
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "[ \t\n\r]+$"
	slot5 = ""

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot10.trim = slot11
slot10 = slot3.string

slot11 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = string
	slot1 = slot1.upper
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot0
	slot6 = 1
	slot7 = 1
	MULTRES = slot3(slot5, slot6, slot7)
	slot1 = slot1(MULTRES)
	slot2 = string
	slot2 = slot2.sub
	slot4 = slot0
	slot5 = 2
	slot2 = slot2(slot4, slot5)
	slot1 = slot1 .. slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.ucfirst = slot11

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = "%"
	slot2 = string
	slot2 = slot2.format
	slot4 = "%02X"
	slot5 = string
	slot5 = slot5.byte
	slot7 = slot0
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot1 = slot1 .. slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot11 = slot3.string

slot12 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = tostring
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = "\n"
	slot5 = "\r\n"
	slot1 = slot1(slot3, slot4, slot5)
	slot0 = slot1
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "([^%w%.%- ])"
	slot5 = urlencodechar
	slot1 = slot1(slot3, slot4, slot5)
	slot0 = slot1
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = " "
	slot5 = "+"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot11.urlencode = slot12
slot11 = slot3.string

slot12 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "+"
	slot5 = " "
	slot1 = slot1(slot3, slot4, slot5)
	slot0 = slot1
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "%%(%x%x)"

	slot5 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = string
		slot1 = slot1.char
		slot3 = functions
		slot3 = slot3.checknumber
		slot5 = slot0
		slot6 = 16
		MULTRES = slot3(slot5, slot6)

		return slot1(MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0 = slot1
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "\r\n"
	slot5 = "\n"
	slot1 = slot1(slot3, slot4, slot5)
	slot0 = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot11.urldecode = slot12
slot11 = slot3.string

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.len
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1
	slot3 = 0
	slot4 = {
		0,
		192,
		224,
		240,
		248,
		252
	}
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-9, warpins: 2 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 1 ---
	slot5 = string
	slot5 = slot5.byte
	slot7 = slot0
	slot8 = -slot2
	slot5 = slot5(slot7, slot8)
	slot6 = #slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot7 = slot4[slot6]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 1 ---
	slot7 = slot4[slot6]
	--- END OF BLOCK #6 ---

	if slot7 <= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot2 = slot2 - slot6
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-27, warpins: 1 ---
	slot6 = slot6 - 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #9 28-29, warpins: 2 ---
	slot3 = slot3 + 1

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #10 30-30, warpins: 1 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot11.utf8len = slot12
slot11 = slot3.string

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = tostring
	slot3 = functions
	slot3 = slot3.checknumber
	slot5 = slot0
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot2 = nil
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-8, warpins: 3 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 1 ---
	slot3 = string
	slot3 = slot3.gsub
	slot5 = slot1
	slot6 = "^(-?%d+)(%d%d%d)"
	slot7 = "%1,%2"
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot2 = slot4
	slot1 = slot3

	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 0 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #5 21-21, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot11.formatnumberthousands = slot12

return slot3
--- END OF BLOCK #0 ---



