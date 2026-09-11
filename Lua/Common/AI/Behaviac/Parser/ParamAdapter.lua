--- BLOCK #0 1-3, warpins: 1 ---
slot0 = unpack
--- END OF BLOCK #0 ---

slot0 = if not slot0 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 4-5, warpins: 1 ---
slot0 = table
slot0 = slot0.unpack
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 6-78, warpins: 2 ---
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.Behaviac.Common"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.Behaviac.Macros"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.AI.Behaviac.Functions"
slot4 = slot4(slot6)
slot5 = slot1.EOperatorType
slot6 = slot1.EOperatorName
slot7 = slot1.constCharByte
slot8 = slot1.constPropertyValueType
slot9 = slot2.StringUtils
slot10 = slot4.class
slot12 = "ParamAdapter"
slot10 = slot10(slot12)
slot11 = slot3.ADD_BEHAVIAC_DYNAMIC_TYPE
slot13 = "ParamAdapter"
slot14 = slot10

slot11(slot13, slot14)

slot11 = slot10
slot12 = require
slot14 = "Common.AI.Behaviac.Agent.AgentMeta"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.AI.Behaviac.Parser.ConstValueReader"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Log.LoggerManager"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Log.LoggerConst"
slot15 = slot15(slot17)
slot16 = slot14.getLogger
slot18 = "ParamAdapter"
slot16 = slot16(slot18)

slot17 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = false
	slot0.isMethod = slot1
	slot1 = false
	slot0.intanceName = slot1
	slot1 = false
	slot0.className = slot1
	slot1 = false
	slot0.paramName = slot1
	slot1 = constPropertyValueType
	slot1 = slot1.default
	slot0.type = slot1
	slot1 = false
	slot0.value = slot1
	slot1 = false
	slot0.setValue = slot1
	slot1 = false
	slot0.valueIsFunction = slot1
	slot1 = false
	slot0.realTypeIsArray = slot1
	slot1 = false
	slot0.realTypeIsStruct = slot1
	slot1 = false
	slot0.realTypeName = slot1
	slot1 = {}
	slot0.paramProperties = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = unpack
	slot5 = _M
	slot5 = slot5.unpackParamsTable
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	MULTRES = slot5(slot7, slot8, slot9)

	return slot3(MULTRES)
	--- END OF BLOCK #0 ---



end

slot11._unpackParams = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-14, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot14 = slot8
	slot12 = slot8.getValue
	slot15 = slot0
	slot16 = slot1
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 17-17, warpins: 1 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot11.unpackParamsTable = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isMethod
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.valueIsFunction
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-16, warpins: 1 ---
	slot3 = slot0.value
	slot5 = slot1
	slot6 = slot2
	slot7 = _M
	slot7 = slot7._unpackParams
	slot9 = slot1
	slot10 = slot2
	slot11 = slot0.paramProperties
	MULTRES = slot7(slot9, slot10, slot11)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.run = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.isMethod
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0.valueIsFunction
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = slot0.value
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.runSpecialParam = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.getValue
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot0.setValue
	slot8 = slot1
	slot9 = slot2
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot11.setValueCast = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isMethod
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.valueIsFunction
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot3 = slot0.value

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-18, warpins: 3 ---
	slot3 = slot0.value
	slot5 = slot1
	slot6 = slot2
	slot7 = _M
	slot7 = slot7._unpackParams
	slot9 = slot1
	slot10 = slot2
	slot11 = slot0.paramProperties
	MULTRES = slot7(slot9, slot10, slot11)

	return slot3(slot5, slot6, MULTRES)
	--- END OF BLOCK #3 ---



end

slot11.getValue = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-17, warpins: 2 ---
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


	--- BLOCK #3 18-26, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "_compute() error!!! left or right is not number."
	slot7 = slot0
	slot8 = EOperatorName
	slot8 = slot8[slot2]
	slot9 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot3 = macros
	slot3 = slot3.BEHAVIAC_ASSERT
	slot5 = false

	slot3(slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 32-35, warpins: 1 ---
	slot3 = EOperatorType
	slot3 = slot3.E_ADD
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot3 = slot0 + slot1

	return slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 39-42, warpins: 1 ---
	slot3 = EOperatorType
	slot3 = slot3.E_SUB
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-45, warpins: 1 ---
	slot3 = slot0 - slot1

	return slot3

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 46-49, warpins: 1 ---
	slot3 = EOperatorType
	slot3 = slot3.E_MUL
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-52, warpins: 1 ---
	slot3 = slot0 * slot1

	return slot3

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 53-56, warpins: 1 ---
	slot3 = EOperatorType
	slot3 = slot3.E_DIV
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 57-58, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot1 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 59-65, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-74, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "_compute() error!!! Divide right is zero."
	slot7 = slot0
	slot8 = EOperatorName
	slot8 = slot8[slot2]
	slot9 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-75, warpins: 2 ---
	return slot0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 76-77, warpins: 2 ---
	slot3 = slot0 / slot1

	return slot3

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-82, warpins: 6 ---
	slot3 = macros
	slot3 = slot3.BEHAVIAC_ASSERT
	slot5 = false

	slot3(slot5)

	return slot0
	--- END OF BLOCK #17 ---



end

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-13, warpins: 1 ---
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
	slot8 = slot3.realTypeIsStruct
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot8 = slot4.realTypeIsStruct
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 17-23, warpins: 2 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-32, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "[_M:compute()] struct compute is not supported yet!!!"
	slot12 = slot6
	slot13 = EOperatorName
	slot13 = slot13[slot5]
	slot14 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-44, warpins: 2 ---
	slot8 = _compute
	slot10 = slot6
	slot11 = slot7
	slot12 = slot5
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot0.setValue
	slot11 = slot1
	slot12 = slot2
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #5 ---



end

slot11.compute = slot18

slot18 = function(slot0, slot1, slot2)
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

slot19 = function(slot0, slot1, slot2)
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

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-14, warpins: 1 ---
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
	slot7 = slot0.realTypeName
	slot8 = slot3.realTypeName
	--- END OF BLOCK #0 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot7 = slot0.realTypeIsStruct
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot7 = slot3.realTypeIsStruct
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 2 ---
	slot7 = _compareStruct
	slot9 = slot5
	slot10 = slot6
	slot11 = slot4

	return slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-31, warpins: 2 ---
	slot7 = _compare
	slot9 = slot5
	slot10 = slot6
	slot11 = slot4

	return slot7(slot9, slot10, slot11)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.compare = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = true
	slot0.isMethod = slot5
	slot0.intanceName = slot1
	slot0.paramName = slot3
	slot5 = _M
	slot5 = slot5.s_createParamProperties
	slot7 = slot4
	slot5 = slot5(slot7)
	slot0.paramProperties = slot5

	slot5 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.error
		slot3 = intanceName
		slot4 = "."
		slot5 = className
		slot6 = "::"
		slot7 = methodName
		slot8 = " --> error: method is not implemented yet!!!"
		slot3 = slot3 .. slot4 .. slot5 .. slot6 .. slot7 .. slot8

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = function(slot0, slot1, ...)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = methodName
		slot3 = methodName
		slot3 = slot0[slot3]
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot3 = methodIsNotImplementedYetError
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-12, warpins: 2 ---
		slot0[slot2] = slot3
		slot2 = methodName
		slot2 = slot0[slot2]
		slot4 = slot0
		MULTRES = ...

		return slot2(slot4, MULTRES)
		--- END OF BLOCK #2 ---



	end

	slot0.value = slot6
	slot6 = true
	slot0.valueIsFunction = slot6

	return
	--- END OF BLOCK #0 ---



end

slot11.buildMethod = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.paramName

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getMethodName = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = false
	slot0.isMethod = slot2
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "boolean" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot3 = constPropertyValueType
	slot3 = slot3.const
	slot0.type = slot3
	slot0.value = slot1
	slot3 = false
	slot0.valueIsFunction = slot3
	slot3 = false
	slot0.realTypeIsArray = slot3
	slot3 = false
	slot0.realTypeIsStruct = slot3
	slot0.realTypeName = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #2 20-21, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-33, warpins: 1 ---
	slot3 = constPropertyValueType
	slot3 = slot3.const
	slot0.type = slot3
	slot0.value = slot1
	slot3 = false
	slot0.valueIsFunction = slot3
	slot3 = false
	slot0.realTypeIsArray = slot3
	slot3 = false
	slot0.realTypeIsStruct = slot3
	slot0.realTypeName = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #4 34-35, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #5 36-43, warpins: 1 ---
	slot3 = StringUtils
	slot3 = slot3.splitTokens
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = #slot3
	slot5 = 1
	--- END OF BLOCK #5 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 44-51, warpins: 1 ---
	slot4 = "string"
	slot5 = nil
	slot6 = StringUtils
	slot6 = slot6.trimEnclosedDoubleQuotes
	slot8 = slot1
	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 52-57, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot6
	slot8 = slot8(slot10)
	slot5 = slot8
	--- END OF BLOCK #7 ---

	slot4 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-58, warpins: 1 ---
	slot4 = "number"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-63, warpins: 3 ---
	slot8 = constPropertyValueType
	slot8 = slot8.const
	slot0.type = slot8
	--- END OF BLOCK #9 ---

	if slot4 == "number" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-65, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-66, warpins: 2 ---
	slot8 = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-75, warpins: 2 ---
	slot0.value = slot8
	slot8 = false
	slot0.valueIsFunction = slot8
	slot8 = false
	slot0.realTypeIsArray = slot8
	slot8 = false
	slot0.realTypeIsStruct = slot8
	slot0.realTypeName = slot4
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #13 76-78, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #13 ---

	if slot4 == "const" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 79-83, warpins: 1 ---
	slot4 = macros
	slot4 = slot4.BEHAVIAC_ASSERT
	slot6 = #slot3
	--- END OF BLOCK #14 ---

	if slot6 ~= 3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 84-85, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 86-86, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 87-109, warpins: 2 ---
	slot7 = "_M.parseProperty #tokens == 3"

	slot4(slot6, slot7)

	slot4 = slot3[2]
	slot5 = slot3[3]
	slot6 = false
	slot7 = false
	slot8 = constPropertyValueType
	slot8 = slot8.const
	slot0.type = slot8
	slot8 = ConstValueReader
	slot8 = slot8.readAnyType
	slot10 = slot4
	slot11 = slot5
	slot8, slot9, slot10 = slot8(slot10, slot11)
	slot7 = slot10
	slot6 = slot9
	slot0.value = slot8
	slot8 = false
	slot0.valueIsFunction = slot8
	slot0.realTypeIsArray = slot6
	slot0.realTypeIsStruct = slot7
	slot0.realTypeName = slot4
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #18 110-117, warpins: 1 ---
	slot4 = ""
	slot5 = ""
	slot6 = ""
	slot7 = macros
	slot7 = slot7.BEHAVIAC_ASSERT
	slot9 = #slot3
	--- END OF BLOCK #18 ---

	if slot9 ~= 2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 118-120, warpins: 1 ---
	slot9 = #slot3
	--- END OF BLOCK #19 ---

	if slot9 ~= 3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 121-122, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 123-123, warpins: 2 ---
	slot9 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 124-134, warpins: 2 ---
	slot10 = "_M.parseProperty non-static #tokens ~= 2, 3"

	slot7(slot9, slot10)

	slot5 = slot3[1]
	slot4 = slot3[2]
	slot7 = constPropertyValueType
	slot7 = slot7.default
	slot0.type = slot7
	slot7 = #slot3
	slot8 = 3
	--- END OF BLOCK #22 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 135-135, warpins: 1 ---
	slot6 = slot3[3]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 136-140, warpins: 2 ---
	slot7 = 0
	slot8 = #slot6
	slot9 = 0
	--- END OF BLOCK #24 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 141-144, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot6
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 145-168, warpins: 2 ---
	slot8 = string
	slot8 = slot8.gmatch
	slot10 = slot4
	slot11 = "(.+)%.(.+)::(.+)"
	slot8 = slot8(slot10, slot11)
	slot8, slot9, slot10 = slot8()
	slot11 = macros
	slot11 = slot11.BEHAVIAC_ASSERT
	slot13 = slot10
	slot14 = "_M.parseProperty() property name can't be nil"

	slot11(slot13, slot14)

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.getLocalVariable
		slot5 = propertyName
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #1 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-13, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.getLocalVariable
		slot5 = propertyName

		return slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 14-19, warpins: 2 ---
		slot4 = slot0
		slot2 = slot0.getBlackBoardProperty
		slot5 = propertyName
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-23, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.getBlackBoardProperty
		slot5 = propertyName

		return slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-31, warpins: 3 ---
		slot2 = slot0.ent
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.error
		slot5 = "@cyj 未设置该黑板变量值"
		slot6 = propertyName

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #5 ---



	end

	slot0.value = slot11

	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot5 = slot1
		slot3 = slot1.getLocalVariable
		slot6 = propertyName
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #1 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-15, warpins: 1 ---
		slot5 = slot1
		slot3 = slot1.setLocalVariable
		slot6 = propertyName
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 16-21, warpins: 2 ---
		slot5 = slot0
		slot3 = slot0.getBlackBoardProperty
		slot6 = propertyName
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #3 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-28, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.setBlackBoardProperty
		slot6 = propertyName
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 29-34, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.setBlackBoardProperty
		slot6 = propertyName
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 35-35, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot0.setValue = slot11
	slot11 = true
	slot0.valueIsFunction = slot11
	slot11 = false
	slot0.realTypeIsArray = slot11
	slot11 = false
	slot0.realTypeIsStruct = slot11
	slot0.realTypeName = slot5
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #27 169-170, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot2 == "table" then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #28 171-174, warpins: 1 ---
	slot3 = slot1.type
	slot4 = slot1.value
	--- END OF BLOCK #28 ---

	if slot3 == "const" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 175-179, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #29 ---

	if slot5 ~= "string" then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 180-194, warpins: 1 ---
	slot5 = constPropertyValueType
	slot5 = slot5.const
	slot0.type = slot5
	slot0.value = slot4
	slot5 = false
	slot0.valueIsFunction = slot5
	slot5 = false
	slot0.realTypeIsArray = slot5
	slot5 = false
	slot0.realTypeIsStruct = slot5
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	slot0.realTypeName = slot5
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #31 195-217, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = slot4
	slot7 = false
	slot8 = false
	slot9 = constPropertyValueType
	slot9 = slot9.const
	slot0.type = slot9
	slot9 = ConstValueReader
	slot9 = slot9.readAnyType
	slot11 = slot5
	slot12 = slot6
	slot9, slot10, slot11 = slot9(slot11, slot12)
	slot8 = slot11
	slot7 = slot10
	slot0.value = slot9
	slot9 = false
	slot0.valueIsFunction = slot9
	slot0.realTypeIsArray = slot7
	slot0.realTypeIsStruct = slot8
	slot0.realTypeName = slot5
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #32 218-229, warpins: 1 ---
	slot5 = ""
	slot6 = ""
	slot7 = ""
	slot8 = StringUtils
	slot8 = slot8.splitTokens
	slot10 = slot4
	slot8 = slot8(slot10)
	slot9 = macros
	slot9 = slot9.BEHAVIAC_ASSERT
	slot11 = #slot8
	--- END OF BLOCK #32 ---

	if slot11 ~= 2 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 230-232, warpins: 1 ---
	slot11 = #slot8
	--- END OF BLOCK #33 ---

	if slot11 ~= 3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 233-234, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 235-235, warpins: 2 ---
	slot11 = true
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 236-249, warpins: 2 ---
	slot12 = "_M.parseProperty non-static #tokens ~= 2, 3"

	slot9(slot11, slot12)

	slot6 = slot3
	slot9 = type
	slot11 = slot4
	slot9 = slot9(slot11)
	slot5 = slot9
	slot9 = constPropertyValueType
	slot9 = slot9.default
	slot0.type = slot9
	slot9 = #slot8
	slot10 = 1
	--- END OF BLOCK #36 ---

	if slot9 >= slot10 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 250-250, warpins: 1 ---
	slot7 = slot8[1]
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 251-255, warpins: 2 ---
	slot9 = 0
	slot10 = #slot7
	slot11 = 0
	--- END OF BLOCK #38 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 256-259, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot7
	slot10 = slot10(slot12)
	slot9 = slot10
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 260-282, warpins: 2 ---
	slot10 = string
	slot10 = slot10.gmatch
	slot12 = slot5
	slot13 = "(.+)%.(.+)::(.+)"
	slot10 = slot10(slot12, slot13)
	slot10, slot11, slot12 = slot10()
	slot13 = macros
	slot13 = slot13.BEHAVIAC_ASSERT
	slot15 = slot12
	slot16 = "_M.parseProperty() property name can't be nil"

	slot13(slot15, slot16)

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.getLocalVariable
		slot5 = propertyName
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #1 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-13, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.getLocalVariable
		slot5 = propertyName

		return slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 14-19, warpins: 2 ---
		slot4 = slot0
		slot2 = slot0.getBlackBoardProperty
		slot5 = propertyName
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-23, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.getBlackBoardProperty
		slot5 = propertyName

		return slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-31, warpins: 3 ---
		slot2 = slot0.ent
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.error
		slot5 = "@cyj 未设置该黑板变量值"
		slot6 = propertyName

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #5 ---



	end

	slot0.value = slot13

	slot13 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot5 = slot1
		slot3 = slot1.getLocalVariable
		slot6 = propertyName
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #1 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-15, warpins: 1 ---
		slot5 = slot1
		slot3 = slot1.setLocalVariable
		slot6 = propertyName
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 16-21, warpins: 2 ---
		slot5 = slot0
		slot3 = slot0.getBlackBoardProperty
		slot6 = propertyName
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #3 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-28, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.setBlackBoardProperty
		slot6 = propertyName
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 29-34, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.setBlackBoardProperty
		slot6 = propertyName
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 35-35, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot0.setValue = slot13
	slot13 = true
	slot0.valueIsFunction = slot13
	slot13 = false
	slot0.realTypeIsArray = slot13
	slot13 = false
	slot0.realTypeIsStruct = slot13
	slot0.realTypeName = slot6

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 283-283, warpins: 9 ---
	return
	--- END OF BLOCK #41 ---



end

slot11.buildProperty = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ""
	slot4 = ipairs
	slot6 = slot0.paramProperties
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-10, warpins: 1 ---
	slot9 = type
	slot11 = slot8.value
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	if slot9 == "string" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot9 = slot3
	slot10 = slot8.value
	slot11 = ","
	slot3 = slot9 .. slot10 .. slot11
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 16-20, warpins: 1 ---
	slot9 = type
	slot11 = slot8.value
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	if slot9 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-30, warpins: 1 ---
	slot9 = slot3
	slot10 = tostring
	slot12 = slot8.value
	slot14 = slot1
	slot15 = slot2
	MULTRES = slot12(slot14, slot15)
	slot10 = slot10(MULTRES)
	slot11 = ","
	slot3 = slot9 .. slot10 .. slot11
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-36, warpins: 1 ---
	slot9 = slot3
	slot10 = tostring
	slot12 = slot8.value
	slot10 = slot10(slot12)
	slot11 = ","
	slot3 = slot9 .. slot10 .. slot11

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-39, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot11.getParamPropertiesDebugMsg = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = #slot0
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-23, warpins: 1 ---
	slot7 = _M
	slot7 = slot7.new
	slot7 = slot7()
	slot10 = slot7
	slot8 = slot7.buildProperty
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-26, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot11.s_createParamProperties = slot20

return slot11
--- END OF BLOCK #2 ---



