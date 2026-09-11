--- BLOCK #0 1-106, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.Behaviac.Common"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.Behaviac.Agent.AgentMeta"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot4 = slot4(slot6)
slot5 = slot1.constCharByte
slot6 = slot1.EBTStatus
slot7 = slot2.d_log
slot8 = slot2.StringUtils
slot9 = slot4.EBTBehaviorAction
slot10 = {}

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-7, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.bool = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-7, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.Boolean = slot11
slot11 = tonumber
slot10.byte = slot11
slot11 = tonumber
slot10.ubyte = slot11
slot11 = tonumber
slot10.Byte = slot11
slot11 = tonumber
slot10.char = slot11
slot11 = tonumber
slot10.Char = slot11
slot11 = tonumber
slot10.SByte = slot11
slot11 = tonumber
slot10.decimal = slot11
slot11 = tonumber
slot10.Decimal = slot11
slot11 = tonumber
slot10.double = slot11
slot11 = tonumber
slot10.Double = slot11
slot11 = tonumber
slot10.float = slot11
slot11 = tonumber
slot10.int = slot11
slot11 = tonumber
slot10.Int16 = slot11
slot11 = tonumber
slot10.Int32 = slot11
slot11 = tonumber
slot10.Int64 = slot11
slot11 = tonumber
slot10.long = slot11
slot11 = tonumber
slot10.llong = slot11
slot11 = tonumber
slot10.sbyte = slot11
slot11 = tonumber
slot10.short = slot11
slot11 = tonumber
slot10.ushort = slot11
slot11 = tonumber
slot10.uint = slot11
slot11 = tonumber
slot10.UInt16 = slot11
slot11 = tonumber
slot10.UInt32 = slot11
slot11 = tonumber
slot10.UInt64 = slot11
slot11 = tonumber
slot10.ulong = slot11
slot11 = tonumber
slot10.ullong = slot11
slot11 = tonumber
slot10.Single = slot11
slot11 = tonumber
slot10.number = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = load
	slot3 = "return "
	slot4 = slot0
	slot3 = slot3 .. slot4
	slot1 = slot1(slot3)

	return slot1()
	--- END OF BLOCK #0 ---



end

slot10.table = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = StringUtils
	slot1 = slot1.trimEnclosedDoubleQuotes
	slot3 = slot0
	slot1, slot2 = slot1(slot3)

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.string = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = StringUtils
	slot1 = slot1.trimEnclosedDoubleQuotes
	slot3 = slot0
	slot1, slot2 = slot1(slot3)

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.String = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = StringUtils
	slot1 = slot1.trimEnclosedDoubleQuotes
	slot3 = slot0
	slot1, slot2 = slot1(slot3)

	return slot1
	--- END OF BLOCK #0 ---



end

slot10["std::string"] = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = StringUtils
	slot1 = slot1.trimEnclosedDoubleQuotes
	slot3 = slot0
	slot1, slot2 = slot1(slot3)

	return slot1
	--- END OF BLOCK #0 ---



end

slot10["char*"] = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = StringUtils
	slot1 = slot1.trimEnclosedDoubleQuotes
	slot3 = slot0
	slot1, slot2 = slot1(slot3)

	return slot1
	--- END OF BLOCK #0 ---



end

slot10["const char*"] = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = EBTStatus
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot10["behaviac::EBTStatus"] = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = EnumBehaviorAction
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.EBTBehaviorAction = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = string
	slot1 = slot1.byte
	slot3 = slot0
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot2 = constCharByte
	slot2 = slot2.LeftBraces
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = false
	slot3 = false
	slot4 = string
	slot4 = slot4.find
	slot6 = slot0
	slot7 = "vector<"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot2 = true
	slot4 = string
	slot4 = slot4.gmatch
	slot6 = slot0
	slot7 = "vector<(.+)>"
	slot4 = slot4(slot6, slot7)
	slot4 = slot4()
	slot0 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot4 = _M
	slot4 = slot4.readArray
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot2
	slot6 = slot3

	return slot4, slot5, slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-31, warpins: 2 ---
	slot4 = basic_type_value_read_func_
	slot4 = slot4[slot0]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-38, warpins: 1 ---
	slot5 = slot4
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = slot2
	slot7 = slot3

	return slot5, slot6, slot7

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 39-44, warpins: 1 ---
	slot5 = _testIsStruct
	slot7 = slot1
	slot5 = slot5(slot7)
	slot3 = slot5
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-53, warpins: 1 ---
	slot5 = _M
	slot5 = slot5.readStruct
	slot7 = slot0
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot2
	slot7 = slot3

	return slot5, slot6, slot7

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 54-61, warpins: 1 ---
	slot5 = _M
	slot5 = slot5.readEnum
	slot7 = slot0
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot2
	slot7 = slot3

	return slot5, slot6, slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-62, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot0.readAnyType = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = StringUtils
	slot3 = slot3.splitTokensForStruct
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 10-18, warpins: 1 ---
	slot9 = slot8[1]
	slot10 = slot8[2]
	slot11 = string
	slot11 = slot11.len
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = 0
	--- END OF BLOCK #1 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot12 = _testIsStruct
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-30, warpins: 1 ---
	slot12 = _M
	slot12 = slot12.readStruct
	slot14 = slot0
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot2[slot9] = slot12
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 31-38, warpins: 1 ---
	slot12 = StringUtils
	slot12 = slot12.checkArrayString
	slot14 = slot10
	slot15 = 1
	slot16 = slot11
	slot12, slot13, slot14 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 39-43, warpins: 1 ---
	slot15 = {}
	slot16 = ipairs
	slot18 = slot14
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 44-52, warpins: 1 ---
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot15
	slot24 = _M
	slot24 = slot24.readStruct
	slot26 = slot0
	slot27 = slot20
	MULTRES = slot24(slot26, slot27)

	slot21(slot23, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-54, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 55-56, warpins: 1 ---
	slot2[slot9] = slot15
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 57-57, warpins: 1 ---
	slot2[slot9] = slot10

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-59, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 60-60, warpins: 1 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot0.readStruct = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AgentMeta
	slot2 = slot2.getEnum
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot0.readEnum = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = {}
	slot3 = StringUtils
	slot3 = slot3.split
	slot5 = slot1
	slot6 = ":"
	slot3 = slot3(slot5, slot6)
	slot4 = #slot3
	slot5 = 1
	--- END OF BLOCK #0 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-19, warpins: 1 ---
	slot4 = StringUtils
	slot4 = slot4.split
	slot6 = slot3[2]
	slot7 = "|"
	slot4 = slot4(slot6, slot7)
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-29, warpins: 1 ---
	slot10 = _M
	slot10 = slot10.readAnyType
	slot12 = slot0
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-31, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 32-32, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot0.readArray = slot12

return slot0
--- END OF BLOCK #0 ---



