--- BLOCK #0 1-45, warpins: 1 ---
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
slot17 = "Common.AI.Behaviac.Attachments.AttachActionConfig"
slot15 = slot15(slot17)
slot16 = slot3.class
slot18 = "PreconditionConfig"
slot19 = slot15
slot16 = slot16(slot18, slot19)
slot17 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot19 = "PreconditionConfig"
slot20 = slot16

slot17(slot19, slot20)

slot17 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot19 = "PreconditionConfig"
slot20 = "AttachActionConfig"

slot17(slot19, slot20)

slot17 = slot16

slot18 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = EPreconditionPhase
	slot1 = slot1.E_ENTER
	slot0.m_phase = slot1
	slot1 = false
	slot0.m_bAnd = slot1
	slot1 = "PreconditionConfig"
	slot0.__name = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.ctor = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = _M
	slot2 = slot2.super
	slot2 = slot2.parse
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3, slot4 = nil
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #1 12-15, warpins: 1 ---
	slot3 = slot9[1]
	slot4 = slot9[2]
	--- END OF BLOCK #1 ---

	if slot3 == "BinaryOperator" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot4 == "Or" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot10 = false
	slot0.m_bAnd = slot10
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 == "And" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot10 = true
	slot0.m_bAnd = slot10
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 26-31, warpins: 1 ---
	slot10 = macros
	slot10 = slot10.BEHAVIAC_ASSERT
	slot12 = false
	slot13 = "[_M:parse()] BinaryOperator"

	slot10(slot12, slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 32-33, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 == "Phase" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 == "Enter" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-39, warpins: 1 ---
	slot10 = EPreconditionPhase
	slot10 = slot10.E_ENTER
	slot0.m_phase = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 40-41, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot4 == "Update" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot10 = EPreconditionPhase
	slot10 = slot10.E_UPDATE
	slot0.m_phase = slot10
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 46-47, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot4 == "Both" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-51, warpins: 1 ---
	slot10 = EPreconditionPhase
	slot10 = slot10.E_BOTH
	slot0.m_phase = slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 52-57, warpins: 1 ---
	slot10 = macros
	slot10 = slot10.BEHAVIAC_ASSERT
	slot12 = false
	slot13 = "[_M:parse()] Phase"

	slot10(slot12, slot13)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 58-59, warpins: 5 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #16


	--- BLOCK #16 60-60, warpins: 5 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot17.parse = slot18

return slot17
--- END OF BLOCK #0 ---



