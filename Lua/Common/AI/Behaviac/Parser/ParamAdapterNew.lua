--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.Behaviac.Functions"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "ParamAdapter"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.AI.Behaviac.Enums"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Container.ListPool"
slot5 = slot5(slot7)
slot6 = slot4.EOperatorType
slot7 = slot4.EOperatorName
slot8 = unpack
--- END OF BLOCK #0 ---

slot8 = if not slot8 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 24-25, warpins: 1 ---
slot8 = table
slot8 = slot8.unpack
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 26-69, warpins: 2 ---
slot9 = slot0.class
slot11 = "ParamAdapterNew"
slot9 = slot9(slot11)
slot10 = slot4.ParamAdapterNewType
slot11 = "__resetState"
slot12 = {}
slot13 = {}
slot12.resetStateFuncNameTable = slot13

slot13 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0[slot2]
	slot5 = slot0
	MULTRES = ...

	return slot3(slot5, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-15, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = slot2
	slot7 = " --> error: method is not implemented yet!!!"
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot9._runMethod = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot3 = ListPool
	slot3 = slot3.getList
	slot5 = 3
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 13-17, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	if slot9 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot9 = slot8.field
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-31, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = ParamAdapterNew
	slot12 = slot12._getProperty
	slot14 = slot0
	slot15 = slot1
	slot16 = slot8.field
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 32-37, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = slot8.const

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 38-44, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.ERROR
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-50, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "@cyj 参数类型错误"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-52, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 53-63, warpins: 1 ---
	slot4 = ListPool
	slot4 = slot4.returnList
	slot6 = slot3
	slot7 = 3
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot4 = unpack
	slot6 = slot3
	slot7 = 1
	slot8 = #slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #10 ---



end

slot9._unpackParams = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getLocalVariable
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 11-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getBlackBoardProperty
	slot7 = slot2
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-24, warpins: 3 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-31, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "@zxc 未设置变量值"
	slot8 = slot1.m_relativeTreePath
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot9._getProperty = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.setLocalVariable
	slot7 = slot2
	slot8 = slot3
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setBlackBoardProperty
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9._setProperty = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-20, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "_compare() failed!!! Left or right operand is nil --"
	slot7 = slot0
	slot8 = EOperatorName
	slot8 = slot8[slot2]
	slot9 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #5 24-27, warpins: 1 ---
	slot3 = EOperatorType
	slot3 = slot3.E_EQUAL
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-32, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	return slot3

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #10 35-38, warpins: 1 ---
	slot3 = EOperatorType
	slot3 = slot3.E_NOTEQUAL
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 39-40, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-42, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 43-43, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-45, warpins: 2 ---
	return slot3

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #15 46-49, warpins: 1 ---
	slot3 = EOperatorType
	slot3 = slot3.E_GREATER
	--- END OF BLOCK #15 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 50-51, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot1 >= slot0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 52-53, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 54-54, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 55-56, warpins: 2 ---
	return slot3

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #20 57-60, warpins: 1 ---
	slot3 = EOperatorType
	slot3 = slot3.E_GREATEREQUAL
	--- END OF BLOCK #20 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 61-62, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot1 > slot0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 63-64, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 65-65, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 66-67, warpins: 2 ---
	return slot3

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #25 68-71, warpins: 1 ---
	slot3 = EOperatorType
	slot3 = slot3.E_LESS
	--- END OF BLOCK #25 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 72-73, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 74-75, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 76-76, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 77-78, warpins: 2 ---
	return slot3

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #30 79-82, warpins: 1 ---
	slot3 = EOperatorType
	slot3 = slot3.E_LESSEQUAL
	--- END OF BLOCK #30 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 83-84, warpins: 1 ---
	--- END OF BLOCK #31 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 85-86, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 87-87, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 88-88, warpins: 2 ---
	return slot3

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 89-95, warpins: 7 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #35 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 96-103, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "_compare() failed!!! Unknown operator type --"
	slot7 = slot0
	slot8 = slot2
	slot9 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 104-105, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 106-106, warpins: 2 ---
	return
	--- END OF BLOCK #38 ---



end

slot9._compare = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-16, warpins: 2 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "_compareStruct() failed!!! Left or right operand is nil --"
	slot7 = slot0
	slot8 = EOperatorName
	slot8 = slot8[slot2]
	slot9 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 17-20, warpins: 1 ---
	slot3 = EOperatorType
	slot3 = slot3.E_EQUAL
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 25-27, warpins: 1 ---
	slot8 = slot1[slot6]
	--- END OF BLOCK #5 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-33, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-40, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-49, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "_compareStruct() failed!!! Unknown operator type --"
	slot7 = slot0
	slot8 = EOperatorName
	slot8 = slot8[slot2]
	slot9 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot9._compareStruct = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = EOperatorType
	slot3 = slot3.E_ADD
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0 + slot1

	return slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = EOperatorType
	slot3 = slot3.E_SUB
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot0 - slot1

	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = EOperatorType
	slot3 = slot3.E_MUL
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot3 = slot0 * slot1

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 22-25, warpins: 1 ---
	slot3 = EOperatorType
	slot3 = slot3.E_DIV
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 28-34, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-43, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "_compute() error!!! Divide right is zero."
	slot7 = slot0
	slot8 = EOperatorName
	slot8 = slot8[slot2]
	slot9 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 2 ---
	return slot0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-47, warpins: 2 ---
	slot3 = slot0 / slot1

	return slot3

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 48-54, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-63, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "_compute() error!!! Unknown operator type --"
	slot7 = slot0
	slot8 = EOperatorName
	slot8 = slot8[slot2]
	slot9 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-64, warpins: 6 ---
	return slot0
	--- END OF BLOCK #14 ---



end

slot9._compute = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot4 = math
	slot4 = slot4.min
	slot6 = #slot0
	slot7 = #slot1
	slot4 = slot4(slot6, slot7)
	slot5 = EOperatorType
	slot5 = slot5.E_ADD
	--- END OF BLOCK #2 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot9 = slot0[slot8]
	slot10 = slot1[slot8]
	slot9 = slot9 + slot10
	slot3[slot8] = slot9
	--- END OF BLOCK #4 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 22-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 23-26, warpins: 1 ---
	slot5 = EOperatorType
	slot5 = slot5.E_SUB
	--- END OF BLOCK #6 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-35, warpins: 2 ---
	slot9 = slot0[slot8]
	slot10 = slot1[slot8]
	slot9 = slot9 - slot10
	slot3[slot8] = slot9
	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 36-36, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 37-43, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-52, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "_compute() error!!! Unknown operator type --"
	slot9 = slot0
	slot10 = EOperatorName
	slot10 = slot10[slot2]
	slot11 = slot1

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-53, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot9._computeTable = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.type = slot1
	slot0.paramProperties = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.paramProperties
	slot3 = slot3.func
	slot4 = slot0.type
	slot5 = ParamAdapterType
	slot5 = slot5.SelfMethod
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-21, warpins: 1 ---
	slot4 = ParamAdapterNew
	slot4 = slot4._runMethod
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3
	slot9 = ParamAdapterNew
	slot9 = slot9._unpackParams
	slot11 = slot1
	slot12 = slot2
	slot13 = slot0.paramProperties
	slot13 = slot13.params
	MULTRES = slot9(slot11, slot12, slot13)

	return slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 22-28, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-34, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "ParamAdapterNew:run() failed!!! Unknown type --"
	slot8 = slot0.type

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.run = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0.paramProperties
	slot4 = slot4.func
	slot5 = slot0.type
	slot6 = ParamAdapterType
	slot6 = slot6.SelfMethod__resetState
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot5 = functionNameTable
	slot5 = slot5.resetStateFuncNameTable
	slot5 = slot5[slot4]
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot5 = functionNameTable
	slot5 = slot5.resetStateFuncNameTable
	slot6 = slot4
	slot7 = __resetState
	slot6 = slot6 .. slot7
	slot5[slot4] = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-24, warpins: 2 ---
	slot5 = functionNameTable
	slot5 = slot5.resetStateFuncNameTable
	slot5 = slot5[slot4]
	slot6 = slot1[slot5]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot6 = slot1[slot5]
	slot8 = slot1
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 30-36, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 37-44, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = slot5
	slot10 = " --> error: method is not implemented yet!!!"
	slot9 = slot9 .. slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 45-51, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-57, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "ParamAdapterNew:runSpecialParam() failed!!! Unknown type --"
	slot9 = slot0.type

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-58, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.runSpecialParam = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0.type
	slot6 = ParamAdapterType
	slot6 = slot6.Field
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-19, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.getValue
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = ParamAdapterNew
	slot6 = slot6._setProperty
	slot8 = slot1
	slot9 = slot2
	slot10 = slot0.paramProperties
	slot10 = slot10.field
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 20-26, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-32, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "ParamAdapterNew:setValueCast() failed!!! Unknown type --"
	slot9 = slot0.type

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.setValueCast = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.paramProperties
	slot3 = slot3.func
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-19, warpins: 1 ---
	slot3 = ParamAdapterNew
	slot3 = slot3._runMethod
	slot5 = slot1
	slot6 = slot2
	slot7 = slot0.paramProperties
	slot7 = slot7.func
	slot8 = ParamAdapterNew
	slot8 = slot8._unpackParams
	slot10 = slot1
	slot11 = slot2
	slot12 = slot0.paramProperties
	slot12 = slot12.params
	MULTRES = slot8(slot10, slot11, slot12)

	return slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 20-23, warpins: 1 ---
	slot3 = slot0.paramProperties
	slot3 = slot3.const
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-27, warpins: 1 ---
	slot3 = slot0.paramProperties
	slot3 = slot3.const

	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 28-31, warpins: 1 ---
	slot3 = slot0.paramProperties
	slot3 = slot3.field
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-39, warpins: 1 ---
	slot3 = ParamAdapterNew
	slot3 = slot3._getProperty
	slot5 = slot1
	slot6 = slot2
	slot7 = slot0.paramProperties
	slot7 = slot7.field

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 40-46, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-52, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "ParamAdapterNew:getValue() failed!!! Unknown field --"
	slot7 = slot0.paramProperties

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-53, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot9.getValue = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0.type
	slot7 = ParamAdapterType
	slot7 = slot7.Field
	--- END OF BLOCK #0 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-23, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.getValue
	slot9 = slot1
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot4
	slot7 = slot4.getValue
	slot10 = slot1
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = type
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = type
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	if slot8 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 24-25, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot9 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-40, warpins: 1 ---
	slot10 = ParamAdapterNew
	slot10 = slot10._compute
	slot12 = slot6
	slot13 = slot7
	slot14 = slot5
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = ParamAdapterNew
	slot11 = slot11._setProperty
	slot13 = slot1
	slot14 = slot2
	slot15 = slot0.paramProperties
	slot15 = slot15.field
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 41-42, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot8 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 43-44, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot9 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-59, warpins: 1 ---
	slot10 = ParamAdapterNew
	slot10 = slot10._getProperty
	slot12 = slot1
	slot13 = slot2
	slot14 = slot0.paramProperties
	slot14 = slot14.field
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = ParamAdapterNew
	slot11 = slot11._computeTable
	slot13 = slot6
	slot14 = slot7
	slot15 = slot5
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 60-66, warpins: 2 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 67-76, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "compute() error!!! left or right is not number or table."
	slot14 = slot6
	slot15 = EOperatorName
	slot15 = slot15[slot5]
	slot16 = slot7

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 77-83, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 84-89, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "ParamAdapterNew:compute() failed!!! Unknown type --"
	slot10 = slot0.type

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 90-90, warpins: 6 ---
	return
	--- END OF BLOCK #11 ---



end

slot9.compute = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0.type
	slot6 = ParamAdapterType
	slot6 = slot6.Field
	--- END OF BLOCK #0 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = slot0.type
	slot6 = ParamAdapterType
	slot6 = slot6.SelfMethod
	--- END OF BLOCK #1 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #2 11-22, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getValue
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot3
	slot6 = slot3.getValue
	slot9 = slot1
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 25-31, warpins: 2 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-40, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "ParamAdapterNew:compare() failed!!! Left or right operand is nil --"
	slot11 = slot5
	slot12 = EOperatorName
	slot12 = slot12[slot4]
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-42, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-47, warpins: 2 ---
	slot7 = type
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	if slot7 == "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 48-52, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	if slot7 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-59, warpins: 1 ---
	slot7 = ParamAdapterNew
	slot7 = slot7._compareStruct
	slot9 = slot5
	slot10 = slot6
	slot11 = slot4

	return slot7(slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 60-67, warpins: 2 ---
	slot7 = type
	slot9 = slot5
	slot7 = slot7(slot9)
	slot8 = type
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-74, warpins: 1 ---
	slot7 = ParamAdapterNew
	slot7 = slot7._compare
	slot9 = slot5
	slot10 = slot6
	slot11 = slot4

	return slot7(slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 75-81, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 82-91, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "ParamAdapterNew:compare() failed!!! Left and right operand type mismatch --"
	slot11 = slot5
	slot12 = EOperatorName
	slot12 = slot12[slot4]
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 92-98, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 99-104, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "ParamAdapterNew:compare() failed!!! Unknown type --"
	slot9 = slot0.type

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 105-105, warpins: 6 ---
	return
	--- END OF BLOCK #16 ---



end

slot9.compare = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ""
	slot4 = slot0.paramProperties
	slot4 = slot4.params
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0.paramProperties
	slot6 = slot6.params
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 11-13, warpins: 1 ---
	slot9 = slot8.const
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot9 = slot3
	slot10 = tostring
	slot12 = slot8.const
	slot10 = slot10(slot12)
	slot11 = ","
	slot3 = slot9 .. slot10 .. slot11
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 21-23, warpins: 1 ---
	slot9 = slot8.field
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-35, warpins: 1 ---
	slot9 = slot3
	slot10 = tostring
	slot12 = ParamAdapterNew
	slot12 = slot12._getProperty
	slot14 = slot1
	slot15 = slot2
	slot16 = slot8.field
	MULTRES = slot12(slot14, slot15, slot16)
	slot10 = slot10(MULTRES)
	slot11 = ","
	slot3 = slot9 .. slot10 .. slot11
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 36-38, warpins: 1 ---
	slot9 = slot8.func
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-55, warpins: 1 ---
	slot9 = slot3
	slot10 = tostring
	slot12 = ParamAdapterNew
	slot12 = slot12._runMethod
	slot14 = slot1
	slot15 = slot2
	slot16 = slot8.func
	slot17 = ParamAdapterNew
	slot17 = slot17._unpackParams
	slot19 = slot1
	slot20 = slot2
	slot21 = slot8.params
	MULTRES = slot17(slot19, slot20, slot21)
	MULTRES = slot12(slot14, slot15, slot16, MULTRES)
	slot10 = slot10(MULTRES)
	slot11 = ","
	slot3 = slot9 .. slot10 .. slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-57, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #9


	--- BLOCK #9 58-58, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot9.getParamPropertiesDebugMsg = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.paramProperties
	slot1 = slot1.func

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.getMethodName = slot13

return slot9
--- END OF BLOCK #2 ---



