--- BLOCK #0 1-58, warpins: 1 ---
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
slot15 = require
slot17 = "Common.AI.Behaviac.Core.Leaf"
slot15 = slot15(slot17)
slot16 = slot3.class
slot18 = "Compute"
slot19 = slot15
slot16 = slot16(slot18, slot19)
slot17 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot19 = "Compute"
slot20 = slot16

slot17(slot19, slot20)

slot17 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot19 = "Compute"
slot20 = "Leaf"

slot17(slot19, slot20)

slot17 = slot16
slot18 = require
slot20 = "Common.AI.Behaviac.Parser.NodeParser"
slot18 = slot18(slot20)

slot19 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = false
	slot0.m_opl = slot1
	slot1 = false
	slot0.m_opr1 = slot1
	slot1 = false
	slot0.m_opr2 = slot1
	slot1 = EOperatorType
	slot1 = slot1.E_INVALID
	slot0.m_operator = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.ctor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.release
	slot3 = slot0

	slot1(slot3)

	slot1 = false
	slot0.m_opl = slot1
	slot1 = false
	slot0.m_opr1 = slot1
	slot1 = false
	slot0.m_opr2 = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.release = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = _M
	slot4 = slot4.super
	slot4 = slot4.onLoading
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4, slot5, slot6 = nil
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #1 14-20, warpins: 1 ---
	slot4 = slot11[1]
	slot5 = slot11[2]
	slot12 = {}
	slot6 = slot5
	slot13 = slot5.func
	--- END OF BLOCK #1 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	slot6 = slot5.func
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-24, warpins: 1 ---
	slot12 = slot5.type
	slot6 = slot5.value
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 == "Opl" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot13 = NodeParser
	slot13 = slot13.parseProperty
	slot15 = slot5
	slot13 = slot13(slot15)
	slot0.m_opl = slot13
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #6 33-34, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 == "Operator" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot13 = NodeParser
	slot13 = slot13.parseOperatorType
	slot15 = slot5
	slot13 = slot13(slot15)
	slot0.m_operator = slot13
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 41-42, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 == "Opr1" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 43-48, warpins: 1 ---
	slot13 = nil
	slot14 = type
	slot16 = slot6
	slot14 = slot14(slot16)
	--- END OF BLOCK #9 ---

	if slot14 == "string" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-54, warpins: 1 ---
	slot14 = string
	slot14 = slot14.find
	slot16 = slot6
	slot17 = "%("
	slot14 = slot14(slot16, slot17)
	slot13 = slot14
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-56, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-62, warpins: 1 ---
	slot14 = NodeParser
	slot14 = slot14.parseProperty
	slot16 = slot5
	slot14 = slot14(slot16)
	slot0.m_opr1 = slot14
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 63-68, warpins: 1 ---
	slot14 = NodeParser
	slot14 = slot14.parseMethod
	slot16 = slot5
	slot14 = slot14(slot16)
	slot0.m_opr1 = slot14
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 69-70, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot4 == "Opr2" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 71-76, warpins: 1 ---
	slot13 = nil
	slot14 = type
	slot16 = slot6
	slot14 = slot14(slot16)
	--- END OF BLOCK #15 ---

	if slot14 == "string" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 77-82, warpins: 1 ---
	slot14 = string
	slot14 = slot14.find
	slot16 = slot6
	slot17 = "%("
	slot14 = slot14(slot16, slot17)
	slot13 = slot14
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-84, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 85-90, warpins: 1 ---
	slot14 = NodeParser
	slot14 = slot14.parseProperty
	slot16 = slot5
	slot14 = slot14(slot16)
	slot0.m_opr2 = slot14
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 91-96, warpins: 1 ---
	slot14 = NodeParser
	slot14 = slot14.parseMethod
	slot16 = slot5
	slot14 = slot14(slot16)
	slot0.m_opr2 = slot14

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #20 97-98, warpins: 8 ---
	--- END OF BLOCK #20 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #21


	--- BLOCK #21 99-99, warpins: 1 ---
	return
	--- END OF BLOCK #21 ---



end

slot17.onLoading = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.isCompute = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot17.onEnter = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #0 ---



end

slot17.onExit = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = macros
	slot4 = slot4.BEHAVIAC_ASSERT
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING
	--- END OF BLOCK #0 ---

	if slot3 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-23, warpins: 2 ---
	slot7 = "[_M:update()] childStatus == EBTStatus.BT_RUNNING"

	slot4(slot6, slot7)

	slot4 = macros
	slot4 = slot4.BEHAVIAC_ASSERT
	slot8 = slot0
	slot6 = slot0.isCompute
	slot6 = slot6(slot8)
	slot7 = "[_M:update()] self:isCompute()"

	slot4(slot6, slot7)

	slot4 = EBTStatus
	slot4 = slot4.BT_SUCCESS
	slot5 = slot0.m_opl
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-33, warpins: 1 ---
	slot5 = slot0.m_opl
	slot7 = slot5
	slot5 = slot5.compute
	slot8 = slot1
	slot9 = slot2
	slot10 = slot0.m_opr1
	slot11 = slot0.m_opr2
	slot12 = slot0.m_operator

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-40, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.evaluateImpl
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot4 = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot17.update = slot19

return slot17
--- END OF BLOCK #0 ---



