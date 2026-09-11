--- BLOCK #0 1-62, warpins: 1 ---
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
slot17 = "Common.AI.Behaviac.Node.Composites.Sequence"
slot15 = slot15(slot17)
slot16 = slot3.class
slot18 = "WithPrecondition"
slot19 = slot15
slot16 = slot16(slot18, slot19)
slot17 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot19 = "WithPrecondition"
slot20 = slot16

slot17(slot19, slot20)

slot17 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot19 = "WithPrecondition"
slot20 = "Sequence"

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

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = macros
	slot1 = slot1.BEHAVIAC_ASSERT
	slot3 = slot0.m_children
	slot3 = #slot3
	--- END OF BLOCK #0 ---

	if slot3 ~= 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot4 = "[_M:preconditionNode()] #self.m_children == 2"

	slot1(slot3, slot4)

	slot1 = slot0.m_children
	slot1 = slot1[1]

	return slot1
	--- END OF BLOCK #3 ---



end

slot17.preconditionNode = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = macros
	slot1 = slot1.BEHAVIAC_ASSERT
	slot3 = slot0.m_children
	slot3 = #slot3
	--- END OF BLOCK #0 ---

	if slot3 ~= 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot4 = "[_M:actionNode()] #self.m_children == 2"

	slot1(slot3, slot4)

	slot1 = slot0.m_children
	slot1 = slot1[2]

	return slot1
	--- END OF BLOCK #3 ---



end

slot17.actionNode = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.isWithPrecondition = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getParent
	slot3 = slot3(slot5)
	slot4 = macros
	slot4 = slot4.BEHAVIAC_ASSERT
	--- END OF BLOCK #0 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.isSelectorLoop
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot7 = "[_M:onEnter()] pParent:isSelectorLoop"

	slot4(slot6, slot7)

	slot4 = true

	return slot4
	--- END OF BLOCK #2 ---



end

slot17.onEnter = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getParent
	slot4 = slot4(slot6)
	slot5 = macros
	slot5 = slot5.BEHAVIAC_ASSERT
	--- END OF BLOCK #0 ---

	slot7 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.isSelectorLoop
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot8 = "[_M:onExit()] pParent:isSelectorLoop"

	slot5(slot7, slot8)

	slot5 = true

	return slot5
	--- END OF BLOCK #2 ---



end

slot17.onExit = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.update
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot17.updateCurrent = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0.getParent
	slot4 = slot4()
	slot5 = macros
	slot5 = slot5.BEHAVIAC_ASSERT
	--- END OF BLOCK #0 ---

	slot7 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.isSelectorLoop
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot8 = "[_M:update()] pParent:isSelectorLoop"

	slot5(slot7, slot8)

	slot5 = macros
	slot5 = slot5.BEHAVIAC_ASSERT
	slot7 = slot0.m_children
	slot7 = #slot7
	--- END OF BLOCK #2 ---

	if slot7 ~= 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-29, warpins: 2 ---
	slot8 = "[_M:update()] #self.m_children == 2"

	slot5(slot7, slot8)

	slot5 = macros
	slot5 = slot5.BEHAVIAC_ASSERT
	slot7 = false

	slot5(slot7)

	slot5 = EBTStatus
	slot5 = slot5.BT_RUNNING

	return slot5
	--- END OF BLOCK #5 ---



end

slot17.update = slot19

return slot17
--- END OF BLOCK #0 ---



