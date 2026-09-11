--- BLOCK #0 1-76, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.Behaviac.External.CRC32"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = slot1.constCharByte
slot5 = {}
slot0.d_log = slot5
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerConst"
slot6 = slot6(slot8)
slot7 = slot5.getLogger
slot9 = "Behaviac"
slot7 = slot7(slot9)
slot8 = slot0.d_log

slot9 = function(slot0, ...)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = logger
	slot1 = slot1.info
	slot3 = string
	slot3 = slot3.format
	slot5 = slot0
	MULTRES = ...
	MULTRES = slot3(slot5, MULTRES)

	slot1(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot8.must = slot9
slot8 = slot0.d_log

slot9 = function(slot0, ...)
	--- BLOCK #0 1-7, warpins: 1 ---
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


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = slot0
	MULTRES = ...

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.error = slot9
slot8 = slot0.d_log
slot9 = {}
slot0.StringUtils = slot9
slot9 = slot0.StringUtils

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot9.isNullOrEmpty = slot10
slot9 = slot0.StringUtils

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot9.isValidString = slot10
slot9 = slot0.StringUtils

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 6-15, warpins: 1 ---
	slot3 = string
	slot3 = slot3.lower
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.lower
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	return slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 25-25, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-26, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot9.compare = slot10
slot9 = slot0.StringUtils

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = string
	slot1 = slot1.byte
	slot3 = slot0
	slot4 = 1
	slot5 = 1
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = constCharByte
	slot2 = slot2.DoubleQuote
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-20, warpins: 1 ---
	slot1 = string
	slot1 = slot1.byte
	slot3 = slot0
	slot4 = -1
	slot5 = -1
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = constCharByte
	slot2 = slot2.DoubleQuote
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-29, warpins: 1 ---
	slot1 = string
	slot1 = slot1.sub
	slot3 = slot0
	slot4 = 2
	slot5 = -2
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = true

	return slot1, slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 30-32, warpins: 2 ---
	slot1 = slot0
	slot2 = false

	return slot1, slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.trimEnclosedDoubleQuotes = slot10
slot9 = slot0.StringUtils

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = string
	slot1 = slot1.byte
	slot3 = slot0
	slot4 = 1
	slot5 = 1
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = constCharByte
	slot2 = slot2.LeftBraces
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-20, warpins: 1 ---
	slot1 = string
	slot1 = slot1.byte
	slot3 = slot0
	slot4 = -1
	slot5 = -1
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = constCharByte
	slot2 = slot2.RightBraces
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-29, warpins: 1 ---
	slot1 = string
	slot1 = slot1.sub
	slot3 = slot0
	slot4 = 2
	slot5 = -2
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = true

	return slot1, slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 30-32, warpins: 2 ---
	slot1 = slot0
	slot2 = false

	return slot1, slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.trimEnclosedBrackets = slot10
slot9 = slot0.StringUtils

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = string
	slot2 = slot2.byte
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = constCharByte
	slot3 = slot3.LeftBraces
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot2 = 0
	slot3 = slot1
	slot4 = string
	slot4 = slot4.len
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-27, warpins: 1 ---
	slot5 = string
	slot5 = slot5.byte
	slot7 = slot0
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = constCharByte
	slot6 = slot6.LeftBraces
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 30-38, warpins: 1 ---
	slot5 = string
	slot5 = slot5.byte
	slot7 = slot0
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = constCharByte
	slot6 = slot6.RightBraces
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot2 = slot2 - 1

	--- END OF BLOCK #7 ---

	if slot2 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 1 ---
	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 4 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #10 45-46, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #10 ---



end

slot9.skipPairedBrackets = slot10
slot9 = slot0.StringUtils

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = string
	slot4 = slot4.find
	slot6 = slot0
	slot7 = slot1
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-10, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-30, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot2
	slot8 = string
	slot8 = slot8.sub
	slot10 = slot0
	slot11 = slot3
	slot12 = slot4 - 1
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	slot3 = slot4 + 1
	slot5 = string
	slot5 = slot5.find
	slot7 = slot0
	slot8 = slot1
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #4 31-41, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot2
	slot8 = string
	slot8 = slot8.sub
	slot10 = slot0
	slot11 = slot3
	slot12 = -1
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	return slot2
	--- END OF BLOCK #4 ---



end

slot9.split = slot10
slot9 = slot0.StringUtils

slot10 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = require
	slot3 = "Common.AI.Behaviac.Macros"
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = string
	slot3 = slot3.byte
	slot5 = slot0
	slot6 = 1
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = constCharByte
	slot4 = slot4.DoubleQuote
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 15-25, warpins: 1 ---
	slot3 = slot1.BEHAVIAC_ASSERT
	slot5 = string
	slot5 = slot5.byte
	slot7 = slot0
	slot8 = -1
	slot9 = -1
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = constCharByte
	slot6 = slot6.DoubleQuote
	--- END OF BLOCK #1 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-27, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 28-28, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-36, warpins: 2 ---
	slot6 = "splitTokens string.byte(str, -1, -1) == constCharByte.DoubleQuote"

	slot3(slot5, slot6)

	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = slot0

	slot3(slot5, slot6)

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-43, warpins: 2 ---
	slot3 = 1
	slot4 = 1
	slot5 = false
	slot6 = string
	slot6 = slot6.len
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-45, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot4 < slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #7 46-46, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-56, warpins: 1 ---
	slot7 = false
	slot8 = string
	slot8 = slot8.byte
	slot10 = slot0
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot9 = constCharByte
	slot9 = slot9.WhiteSpace
	--- END OF BLOCK #8 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 57-58, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-60, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 61-64, warpins: 2 ---
	slot9 = constCharByte
	slot9 = slot9.LeftBracket
	--- END OF BLOCK #11 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-67, warpins: 1 ---
	slot5 = true
	slot7 = true
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 68-71, warpins: 1 ---
	slot9 = constCharByte
	slot9 = slot9.RightBracket
	--- END OF BLOCK #13 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-73, warpins: 1 ---
	slot5 = false
	slot7 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-75, warpins: 4 ---
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 76-89, warpins: 1 ---
	slot9 = string
	slot9 = slot9.sub
	slot11 = slot0
	slot12 = slot3
	slot13 = slot4 - 1
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot1.BEHAVIAC_ASSERT
	slot12 = string
	slot12 = slot12.len
	slot14 = slot9
	slot12 = slot12(slot14)
	slot13 = 0
	--- END OF BLOCK #16 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 90-91, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 92-92, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-99, warpins: 2 ---
	slot10(slot12)

	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = slot9

	slot10(slot12, slot13)

	slot3 = slot4 + 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 100-101, warpins: 2 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #21 102-114, warpins: 1 ---
	slot7 = string
	slot7 = slot7.sub
	slot9 = slot0
	slot10 = slot3
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = string
	slot8 = slot8.len
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = 0
	--- END OF BLOCK #21 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 115-119, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 120-120, warpins: 2 ---
	return slot2
	--- END OF BLOCK #23 ---



end

slot9.splitTokens = slot10
slot9 = slot0.StringUtils

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = require
	slot5 = "Common.AI.Behaviac.Macros"
	slot3 = slot3(slot5)
	slot4 = 0
	slot5 = {}
	slot6 = nil
	slot7 = string
	slot7 = slot7.len
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = string
	slot8 = slot8.find
	slot10 = slot0
	slot11 = "(%d+):"
	slot12 = slot1
	slot8, slot9, slot10 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #0 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #1 19-27, warpins: 1 ---
	slot11 = tonumber
	slot13 = slot10
	slot11 = slot11(slot13)
	slot4 = slot11
	slot11 = 0
	slot12 = slot9 + 1
	slot13 = slot7
	slot14 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-36, warpins: 2 ---
	slot16 = string
	slot16 = slot16.byte
	slot18 = slot0
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	slot17 = constCharByte
	slot17 = slot17.Semicolon
	--- END OF BLOCK #2 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 37-38, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot11 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 39-40, warpins: 1 ---
	slot2 = slot15
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 41-41, warpins: 0 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 42-45, warpins: 2 ---
	slot17 = constCharByte
	slot17 = slot17.LeftBraces
	--- END OF BLOCK #6 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 46-49, warpins: 1 ---
	slot17 = slot3.BEHAVIAC_ASSERT
	slot19 = 10
	--- END OF BLOCK #7 ---

	if slot11 >= slot19 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-51, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 52-52, warpins: 1 ---
	slot19 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-56, warpins: 2 ---
	slot17(slot19)

	slot11 = slot11 + 1
	slot6 = slot15
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 57-60, warpins: 1 ---
	slot17 = constCharByte
	slot17 = slot17.RightBraces
	--- END OF BLOCK #11 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 61-64, warpins: 1 ---
	slot17 = slot3.BEHAVIAC_ASSERT
	slot19 = 0
	--- END OF BLOCK #12 ---

	if slot11 <= slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-66, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 67-67, warpins: 1 ---
	slot19 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-80, warpins: 2 ---
	slot17(slot19)

	slot11 = slot11 - 1
	slot17 = string
	slot17 = slot17.sub
	slot19 = slot0
	slot20 = slot6
	slot21 = slot15
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot5
	slot21 = slot17

	slot18(slot20, slot21)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-81, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #2
	GO OUT TO BLOCK #17

	--- BLOCK #17 82-86, warpins: 2 ---
	slot12 = true
	slot13 = slot2
	slot14 = 0
	--- END OF BLOCK #17 ---

	if slot4 > slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 87-88, warpins: 1 ---
	slot14 = slot5
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 89-90, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 91-91, warpins: 0 ---
	slot14 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 92-92, warpins: 3 ---
	return slot12, slot13, slot14

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 93-97, warpins: 2 ---
	slot11 = false
	slot12 = slot2
	slot13 = 0
	--- END OF BLOCK #22 ---

	if slot4 > slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 98-99, warpins: 1 ---
	slot13 = slot5
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 100-101, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 102-102, warpins: 0 ---
	slot13 = true

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 103-103, warpins: 3 ---
	return slot11, slot12, slot13
	--- END OF BLOCK #26 ---



end

slot9.checkArrayString = slot10
slot9 = slot0.StringUtils

slot10 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = require
	slot3 = "Common.AI.Behaviac.Macros"
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = _M
	slot3 = slot3.StringUtils
	slot3 = slot3.skipPairedBrackets
	slot5 = slot0
	slot6 = 1
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.BEHAVIAC_ASSERT
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot3 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-26, warpins: 2 ---
	slot4(slot6)

	slot4 = 2
	slot5 = string
	slot5 = slot5.find
	slot7 = slot0
	slot8 = ";"
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-39, warpins: 1 ---
	slot7 = slot1.BEHAVIAC_ASSERT
	slot9 = string
	slot9 = slot9.byte
	slot11 = slot0
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	slot10 = constCharByte
	slot10 = slot10.Semicolon
	--- END OF BLOCK #6 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-42, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-45, warpins: 2 ---
	slot7(slot9)

	--- END OF BLOCK #9 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 46-54, warpins: 1 ---
	slot7 = string
	slot7 = slot7.find
	slot9 = slot0
	slot10 = "="
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot1.BEHAVIAC_ASSERT
	--- END OF BLOCK #10 ---

	if slot4 >= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-56, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 57-57, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-74, warpins: 2 ---
	slot8(slot10)

	slot8 = string
	slot8 = slot8.sub
	slot10 = slot0
	slot11 = slot4
	slot12 = slot7 - 1
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = nil
	slot10 = string
	slot10 = slot10.byte
	slot12 = slot0
	slot13 = slot7 + 1
	slot10 = slot10(slot12, slot13)
	slot11 = constCharByte
	slot11 = slot11.LeftBraces
	--- END OF BLOCK #13 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 75-91, warpins: 1 ---
	slot11 = _M
	slot11 = slot11.StringUtils
	slot11 = slot11.checkArrayString
	slot13 = slot0
	slot14 = slot7 + 1
	slot15 = slot5
	slot11, slot12 = slot11(slot13, slot14, slot15)
	slot5 = slot12
	slot6 = slot11
	slot11 = string
	slot11 = slot11.sub
	slot13 = slot0
	slot14 = slot7 + 1
	slot15 = slot5 - 1
	slot11 = slot11(slot13, slot14, slot15)
	slot9 = slot11
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 92-105, warpins: 1 ---
	slot11 = _M
	slot11 = slot11.StringUtils
	slot11 = slot11.skipPairedBrackets
	slot13 = slot0
	slot14 = slot7 + 1
	slot11 = slot11(slot13, slot14)
	slot12 = string
	slot12 = slot12.sub
	slot14 = slot0
	slot15 = slot7 + 1
	slot16 = slot11
	slot12 = slot12(slot14, slot15, slot16)
	slot9 = slot12
	slot5 = slot11 + 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 106-112, warpins: 2 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = {}
	slot14[1] = slot8
	slot14[2] = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 113-122, warpins: 2 ---
	slot4 = slot5 + 1
	slot7 = string
	slot7 = slot7.find
	slot9 = slot0
	slot10 = ";"
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	slot5 = slot7

	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 123-124, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #19 125-125, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 126-126, warpins: 0 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #21 127-127, warpins: 3 ---
	return slot2
	--- END OF BLOCK #21 ---



end

slot9.splitTokensForStruct = slot10
slot9 = {}
slot0.CRC = slot9
slot9 = slot0.CRC

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = lib_crc32
	slot1 = slot1.Hash
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot9.CalcCRC = slot10

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.CRC
	slot1 = slot1.CalcCRC
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot0.makeVariableId = slot9

slot9 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = Time
	slot0 = slot0.getMillisecond

	return slot0()
	--- END OF BLOCK #0 ---



end

slot0.getClock = slot9

slot9 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = Time
	slot0 = slot0.getCurrentFrameCount

	return slot0()
	--- END OF BLOCK #0 ---



end

slot0.getFrames = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getValue
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = math
	slot3 = slot3.random
	slot5 = 10000
	slot3 = slot3(slot5)
	slot3 = slot3 / 10000

	return slot3
	--- END OF BLOCK #2 ---



end

slot0.getRandomValue = slot9

return slot0
--- END OF BLOCK #0 ---



