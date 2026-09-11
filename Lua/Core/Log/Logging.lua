--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "phonestcore"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Switch"
slot1 = slot1(slot3)
slot2 = type
slot3 = table
slot4 = string
slot5 = tostring
slot6 = tonumber
slot7 = error
slot8 = slot4.format
slot9 = pairs
slot10 = ipairs
slot11 = require
slot13 = "Core.Log.LoggerConst"
slot11 = slot11(slot13)
slot12 = nil
slot13 = UNITY_EDITOR
--- END OF BLOCK #0 ---

slot13 = if slot13 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 23-27, warpins: 1 ---
slot13 = CS
slot13 = slot13.FunPlus
slot13 = slot13.WorldX
slot13 = slot13.Utils
slot12 = slot13.LuaUtils
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 28-56, warpins: 2 ---
slot13 = {}

slot14 = function(slot0, slot1, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = LoggerConst
	slot2 = slot2.ENABLE
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = LoggerConst
	slot2 = slot2.CURRENT_LEVEL

	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot2 = nil
	slot3 = Switch
	slot3 = slot3.OpenErrorTraceback
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot3 = os
	slot3 = slot3.getenv
	slot5 = "DEPLOY"
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 ~= "kube" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-39, warpins: 1 ---
	slot3 = debug
	slot3 = slot3.traceback
	slot5 = LoggerConst
	slot5 = slot5.TRACEBACK_PREFIX
	slot6 = slot0.stackLen
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot3 = "\nlog_error_stack"
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot2
	slot7 = 18
	slot4 = slot4(slot6, slot7)
	slot2 = slot3 .. slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 40-45, warpins: 3 ---
	slot3 = debug
	slot3 = slot3.getinfo
	slot5 = slot0.stackLen
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-48, warpins: 1 ---
	slot4 = slot3.name
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-49, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-57, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "[%s]     %s:%s"
	slot8 = slot4
	slot9 = slot3.short_src
	slot10 = slot3.currentline
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot2 = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-63, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.append
	slot6 = slot1
	slot7 = slot2
	MULTRES = ...

	return slot3(slot5, slot6, slot7, MULTRES)
	--- END OF BLOCK #11 ---



end

slot15 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16 = function(slot0, ...)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0
	MULTRES = ...

	return slot1, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot1 = error
	slot3 = format
	MULTRES = ...
	slot3 = slot3(MULTRES)
	slot4 = 2

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot17 = {}

slot18 = function(slot0, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = LOG_MSG
	slot3 = slot0
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	MULTRES = ...

	return slot1(slot3, slot4, MULTRES)
	--- END OF BLOCK #0 ---



end

slot17.debug = slot18

slot18 = function(slot0, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = LOG_MSG
	slot3 = slot0
	slot4 = LoggerConst
	slot4 = slot4.INFO
	MULTRES = ...

	return slot1(slot3, slot4, MULTRES)
	--- END OF BLOCK #0 ---



end

slot17.info = slot18

slot18 = function(slot0, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = LOG_MSG
	slot3 = slot0
	slot4 = LoggerConst
	slot4 = slot4.WARN
	MULTRES = ...

	return slot1(slot3, slot4, MULTRES)
	--- END OF BLOCK #0 ---



end

slot17.warn = slot18

slot18 = function(slot0, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = LOG_MSG
	slot3 = slot0
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	MULTRES = ...

	return slot1(slot3, slot4, MULTRES)
	--- END OF BLOCK #0 ---



end

slot17.error = slot18

slot18 = function(slot0, slot1, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = LoggerConst
	slot2 = slot2.CURRENT_LEVEL

	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = LOG_MSG
	slot4 = slot0
	slot5 = slot1
	MULTRES = ...

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #2 ---



end

slot17.log = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = luaUtil
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = luaUtil
	slot2 = slot2.AllowTag
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot17.allow = slot18

slot18 = function(slot0, slot1, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = luaUtil
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = luaUtil
	slot2 = slot2.AllowTag
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.debug
	MULTRES = ...

	slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.log2Tag = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = nil
	slot2 = "Appender must be a function."

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = 3
	slot2 = jit
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-43, warpins: 2 ---
	slot3 = {}
	slot3.append = slot0
	slot4 = slot1 - slot2
	slot3.stackLen = slot4
	slot4 = setmetatable
	slot6 = slot3
	slot7 = {}
	slot8 = logger_mt
	slot7.__index = slot8

	slot4(slot6, slot7)

	slot4 = {}
	slot3.concat = slot4
	slot4 = slot3.concat
	slot5 = "["
	slot4[1] = slot5
	slot4 = slot3.concat
	slot5 = "]\t"
	slot4[3] = slot5
	slot4 = slot3.concat
	slot5 = "\t"
	slot4[5] = slot5
	slot4 = slot3.concat
	slot5 = "["
	slot4[6] = slot5
	slot4 = slot3.concat
	slot5 = "]"
	slot4[8] = slot5

	return slot3
	--- END OF BLOCK #5 ---



end

slot13.new = slot18

slot18 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.concat
	slot3[2] = slot1
	slot4 = phonestcore
	slot4 = slot4.logFormat
	MULTRES = ...
	slot4 = slot4(MULTRES)
	slot3[4] = slot4
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3[7] = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-22, warpins: 2 ---
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot3
	slot7 = ""
	slot4 = slot4(slot6, slot7)
	slot5 = nil
	slot3[2] = slot5
	slot5 = nil
	slot3[4] = slot5
	slot5 = nil
	slot3[7] = slot5

	return slot4
	--- END OF BLOCK #2 ---



end

slot13.prepareLogMsgForHook = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ""
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "string" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%q"
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 19-23, warpins: 1 ---
	slot2 = _tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 24-28, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 29-33, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-39, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot2
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 40-46, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot2
	slot10 = tostring
	slot12 = slot6
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-48, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 49-61, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot3(slot5)

	slot3 = slot1
	slot4 = "{"
	slot1 = slot3 .. slot4
	slot3 = ""
	slot4 = ""
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 62-66, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 67-72, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = 0
	--- END OF BLOCK #11 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-80, warpins: 1 ---
	slot10 = tostring
	slot12 = tonumber
	slot14 = slot9
	slot12 = slot12(slot14)
	slot12 = slot0[slot12]
	slot10 = slot10(slot12)
	slot4 = slot10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 81-86, warpins: 2 ---
	slot10 = slot9
	slot11 = " = "
	slot12 = tostring
	slot14 = slot0[slot9]
	slot12 = slot12(slot14)
	slot4 = slot10 .. slot11 .. slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 87-91, warpins: 2 ---
	slot10 = slot1
	slot11 = slot3
	slot12 = slot4
	slot1 = slot10 .. slot11 .. slot12
	slot3 = ", "
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 92-93, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #16


	--- BLOCK #16 94-96, warpins: 1 ---
	slot5 = slot1
	slot6 = "}"
	slot1 = slot5 .. slot6

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 97-97, warpins: 3 ---
	return slot1
	--- END OF BLOCK #17 ---



end

slot13.tostring = slot18

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.console = slot19

return slot13
--- END OF BLOCK #2 ---



