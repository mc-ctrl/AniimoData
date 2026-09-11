--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.Behaviac.Enums"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Common"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.Behaviac.Macros"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.Behaviac.Functions"
slot3 = slot3(slot5)
slot4 = slot0.EBTStatus
slot5 = slot0.ENodePhase
slot6 = slot0.EPreconditionPhase
slot7 = slot0.TriggerMode
slot8 = slot0.EOperatorType
slot9 = slot0.constSupportedVersion
slot10 = slot0.constInvalidChildIndex
slot11 = slot0.constBaseKeyStrDef
slot12 = slot0.constPropertyValueType
slot13 = slot1.d_log
slot14 = slot1.StringUtils
slot15 = slot3.class
slot17 = "AttachActionConfig"
slot15 = slot15(slot17)
slot16 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot18 = "AttachActionConfig"
slot19 = slot15

slot16(slot18, slot19)

slot16 = slot15
slot17 = require
slot19 = "Common.AI.Behaviac.Parser.NodeParser"
slot17 = slot17(slot19)

slot18 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = false
	slot0.m_opl = slot1
	slot1 = false
	slot0.m_opr1 = slot1
	slot1 = EOperatorType
	slot1 = slot1.E_INVALID
	slot0.m_operator = slot1
	slot1 = false
	slot0.m_opr2 = slot1
	slot1 = "AttachActionConfig"
	slot0.__name = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.ctor = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot8[1]
	slot3 = slot8[2]
	slot9 = slot3.func
	--- END OF BLOCK #1 ---

	if slot2 == "Opl" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot10 = NodeParser
	slot10 = slot10.parseProperty
	slot12 = slot3
	slot10 = slot10(slot12)
	slot0.m_opl = slot10
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 19-24, warpins: 1 ---
	slot10 = NodeParser
	slot10 = slot10.parseMethod
	slot12 = slot3
	slot10 = slot10(slot12)
	slot0.m_opl = slot10
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 25-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 == "Opr1" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot10 = NodeParser
	slot10 = slot10.parseProperty
	slot12 = slot3
	slot10 = slot10(slot12)
	slot0.m_opr1 = slot10
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 35-40, warpins: 1 ---
	slot10 = NodeParser
	slot10 = slot10.parseMethod
	slot12 = slot3
	slot10 = slot10(slot12)
	slot0.m_opr1 = slot10
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 41-42, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 == "Operator" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-48, warpins: 1 ---
	slot10 = NodeParser
	slot10 = slot10.parseOperatorType
	slot12 = slot3
	slot10 = slot10(slot12)
	slot0.m_operator = slot10
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 49-50, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 == "Opr2" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 51-52, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-58, warpins: 1 ---
	slot10 = NodeParser
	slot10 = slot10.parseProperty
	slot12 = slot3
	slot10 = slot10(slot12)
	slot0.m_opr2 = slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 59-64, warpins: 1 ---
	slot10 = NodeParser
	slot10 = slot10.parseMethod
	slot12 = slot3
	slot10 = slot10(slot12)
	slot0.m_opr2 = slot10
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #15 65-66, warpins: 9 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #16


	--- BLOCK #16 67-69, warpins: 1 ---
	slot4 = slot0.m_opl
	--- END OF BLOCK #16 ---

	if slot4 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-71, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 72-72, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 73-73, warpins: 2 ---
	return slot4
	--- END OF BLOCK #19 ---



end

slot16.parse = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = false
	slot4 = slot0.m_opl
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = slot0.m_operator
	slot5 = EOperatorType
	slot5 = slot5.E_INVALID
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot3 = true
	slot4 = slot0.m_opl
	slot6 = slot4
	slot4 = slot4.run
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 18-22, warpins: 2 ---
	slot4 = slot0.m_operator
	slot5 = EOperatorType
	slot5 = slot5.E_ASSIGN
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot4 = slot0.m_opl
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 26-35, warpins: 1 ---
	slot4 = slot0.m_opl
	slot6 = slot4
	slot4 = slot4.setValueCast
	slot7 = slot1
	slot8 = slot2
	slot9 = slot0.m_opr2
	slot10 = false

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot3 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 36-40, warpins: 1 ---
	slot4 = slot0.m_operator
	slot5 = EOperatorType
	slot5 = slot5.E_ADD
	--- END OF BLOCK #6 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot4 = slot0.m_operator
	slot5 = EOperatorType
	slot5 = slot5.E_DIV
	--- END OF BLOCK #7 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 46-48, warpins: 1 ---
	slot4 = slot0.m_opl
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 49-59, warpins: 1 ---
	slot4 = slot0.m_opl
	slot6 = slot4
	slot4 = slot4.compute
	slot7 = slot1
	slot8 = slot2
	slot9 = slot0.m_opr1
	slot10 = slot0.m_opr2
	slot11 = slot0.m_operator

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 60-64, warpins: 2 ---
	slot4 = slot0.m_operator
	slot5 = EOperatorType
	slot5 = slot5.E_EQUAL
	--- END OF BLOCK #10 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 65-69, warpins: 1 ---
	slot4 = slot0.m_operator
	slot5 = EOperatorType
	slot5 = slot5.E_LESSEQUAL
	--- END OF BLOCK #11 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 70-72, warpins: 1 ---
	slot4 = slot0.m_opl
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-81, warpins: 1 ---
	slot4 = slot0.m_opl
	slot6 = slot4
	slot4 = slot4.compare
	slot7 = slot1
	slot8 = slot2
	slot9 = slot0.m_opr2
	slot10 = slot0.m_operator
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	slot3 = slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 82-82, warpins: 9 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot16.execute = slot18

return slot16
--- END OF BLOCK #0 ---



