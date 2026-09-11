--- BLOCK #0 1-57, warpins: 1 ---
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
slot17 = "Common.AI.Behaviac.Core.BaseNode"
slot15 = slot15(slot17)
slot16 = slot3.class
slot18 = "AttachAction"
slot19 = slot15
slot16 = slot16(slot18, slot19)
slot17 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot19 = "AttachAction"
slot20 = slot16

slot17(slot19, slot20)

slot17 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot19 = "AttachAction"
slot20 = "BaseNode"

slot17(slot19, slot20)

slot17 = slot16
slot18 = require
slot20 = "Common.AI.Behaviac.Attachments.AttachActionConfig"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.AI.Behaviac.Parser.NodeParser"
slot19 = slot19(slot21)

slot20 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = AttachActionConfig
	slot1 = slot1.new
	slot1 = slot1()
	slot0.m_ActionConfig = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.ctor = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.release
	slot3 = slot0

	slot1(slot3)

	slot1 = AttachActionConfig
	slot1 = slot1.new
	slot1 = slot1()
	slot0.m_ActionConfig = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.release = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = _M
	slot4 = slot4.super
	slot4 = slot4.onLoading
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.m_ActionConfig
	slot6 = slot4
	slot4 = slot4.parse
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot17.onLoading = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.m_ActionConfig
	slot5 = slot3
	slot3 = slot3.execute
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-20, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_INVALID
	slot5 = EBTStatus
	slot5 = slot5.BT_SUCCESS
	slot8 = slot0
	slot6 = slot0.evaluateImpl
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #1 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-23, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 3 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot17.evaluate = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.m_ActionConfig
	slot6 = slot4
	slot4 = slot4.execute
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-20, warpins: 1 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_INVALID
	slot6 = EBTStatus
	slot6 = slot6.BT_SUCCESS
	slot9 = slot0
	slot7 = slot0.evaluateImpl
	slot10 = slot1
	slot11 = slot2
	slot12 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #1 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-23, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 3 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot17.evaluateWithStatus = slot20

return slot17
--- END OF BLOCK #0 ---



