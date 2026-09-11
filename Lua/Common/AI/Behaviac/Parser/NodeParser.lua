--- BLOCK #0 1-62, warpins: 1 ---
slot0 = {}
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
slot6 = "Common.AI.Behaviac.Parser.ParamAdapter"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AI.Behaviac.Parser.ParamAdapterNew"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.AI.Behaviac.Parser.PrototypeAdapter"
slot6 = slot6(slot8)
slot7 = slot1.EOperatorType
slot8 = slot2.StringUtils

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ParamAdapterNew
	slot1 = slot1.new
	slot3 = enums
	slot3 = slot3.ParamAdapterNewType
	slot3 = slot3.SelfMethod
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.func

	return slot1, slot2
	--- END OF BLOCK #0 ---



end

slot0.parseMethod = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ParamAdapterNew
	slot1 = slot1.new
	slot3 = enums
	slot3 = slot3.ParamAdapterNewType
	slot3 = slot3.SelfMethod__resetState
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.func

	return slot1, slot2
	--- END OF BLOCK #0 ---



end

slot0.parseResetStateMethod = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = StringUtils
	slot1 = slot1.isNullOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = nil
	slot2 = false

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-33, warpins: 2 ---
	slot1 = string
	slot1 = slot1.gmatch
	slot3 = slot0
	slot4 = "(.+%..+::.+)%((.*)%)"
	slot1 = slot1(slot3, slot4)
	slot1, slot2 = slot1()
	slot3 = macros
	slot3 = slot3.BEHAVIAC_ASSERT
	slot5 = slot1
	slot6 = "[_M.parseTaskPrototype()] "
	slot7 = slot0
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	slot3 = PrototypeAdapter
	slot3 = slot3.new
	slot3 = slot3()
	slot6 = slot3
	slot4 = slot3.buildTaskPrototype
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot3
	slot5 = slot1

	return slot4, slot5
	--- END OF BLOCK #2 ---



end

slot0.parseTaskPrototype = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ParamAdapterNew
	slot1 = slot1.new
	slot3 = enums
	slot3 = slot3.ParamAdapterNewType
	slot3 = slot3.Field
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot0.parseProperty = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = #slot0
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-25, warpins: 1 ---
	slot7 = {}
	slot8 = ParamAdapterNew
	slot8 = slot8.new
	slot10 = enums
	slot10 = slot10.ParamAdapterNewType
	slot10 = slot10.Field
	slot11 = slot6.Value
	slot8 = slot8(slot10, slot11)
	slot9 = slot6.Name
	slot7.Name = slot9
	slot7.Value = slot8
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 28-28, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot0.parseSubTreeProperty = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.parseMethod
	slot3 = slot0
	slot4 = true

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot0.parseMethodOutMethodName = slot9
slot9 = {}
slot10 = slot7.E_INVALID
slot9.Invalid = slot10
slot10 = slot7.E_ASSIGN
slot9.Assign = slot10
slot10 = slot7.E_ADD
slot9.Add = slot10
slot10 = slot7.E_SUB
slot9.Sub = slot10
slot10 = slot7.E_MUL
slot9.Mul = slot10
slot10 = slot7.E_DIV
slot9.Div = slot10
slot10 = slot7.E_EQUAL
slot9.Equal = slot10
slot10 = slot7.E_NOTEQUAL
slot9.NotEqual = slot10
slot10 = slot7.E_GREATER
slot9.Greater = slot10
slot10 = slot7.E_LESS
slot9.Less = slot10
slot10 = slot7.E_GREATEREQUAL
slot9.GreaterEqual = slot10
slot10 = slot7.E_LESSEQUAL
slot9.LessEqual = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = operator_type_parser_
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.parseOperatorType = slot10

return slot0
--- END OF BLOCK #0 ---



