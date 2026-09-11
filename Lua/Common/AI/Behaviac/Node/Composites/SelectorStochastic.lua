--- BLOCK #0 1-54, warpins: 1 ---
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
slot17 = "Common.AI.Behaviac.Node.Composites.CompositeStochastic"
slot15 = slot15(slot17)
slot16 = slot3.class
slot18 = "SelectorStochastic"
slot19 = slot15
slot16 = slot16(slot18, slot19)
slot17 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot19 = "SelectorStochastic"
slot20 = slot16

slot17(slot19, slot20)

slot17 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot19 = "SelectorStochastic"
slot20 = "CompositeStochastic"

slot17(slot19, slot20)

slot17 = slot16
slot18 = require
slot20 = "Common.AI.Behaviac.Parser.NodeParser"
slot18 = slot18(slot20)

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.ctor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.release
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.release = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.evaluteCustomCondition
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot17.checkIfInterrupted = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.isSelectorStochastic = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = true
	slot7 = slot0
	slot5 = slot0.getActiveChildIndex
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = macros
	slot6 = slot6.BEHAVIAC_ASSERT
	slot8 = constInvalidChildIndex
	--- END OF BLOCK #0 ---

	if slot5 == slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	slot9 = "[_M:update()] activeChildIndex ~= constInvalidChildIndex"

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 3 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 1 ---
	slot6 = slot3
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot7 = EBTStatus
	slot7 = slot7.BT_RUNNING
	--- END OF BLOCK #6 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-36, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getIndexSet
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot8 = slot7[slot5]
	slot9 = slot0.m_children
	slot9 = slot9[slot8]
	slot12 = slot2
	slot10 = slot2.exec
	slot13 = slot9
	slot14 = slot1
	slot10 = slot10(slot12, slot13, slot14)
	slot6 = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-41, warpins: 2 ---
	slot4 = false
	slot7 = EBTStatus
	slot7 = slot7.BT_FAILURE

	--- END OF BLOCK #8 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-42, warpins: 1 ---
	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-52, warpins: 2 ---
	slot5 = slot5 + 1
	slot9 = slot0
	slot7 = slot0.setActiveChildIndex
	slot10 = slot2
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot7 = slot0.m_children
	slot7 = #slot7
	--- END OF BLOCK #10 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #11 53-56, warpins: 1 ---
	slot7 = EBTStatus
	slot7 = slot7.BT_FAILURE

	return slot7
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #12 57-57, warpins: 0 ---
	return
	--- END OF BLOCK #12 ---



end

slot17.update = slot19

return slot17
--- END OF BLOCK #0 ---



