--- BLOCK #0 1-56, warpins: 1 ---
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
slot17 = "Common.AI.Behaviac.Core.Composite"
slot15 = slot15(slot17)
slot16 = slot3.class
slot18 = "IfElse"
slot19 = slot15
slot16 = slot16(slot18, slot19)
slot17 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot19 = "IfElse"
slot20 = slot16

slot17(slot19, slot20)

slot17 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot19 = "IfElse"
slot20 = "Composite"

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
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.isIfElse = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setActiveChildIndex
	slot6 = slot2
	slot7 = constInvalidChildIndex

	slot3(slot5, slot6, slot7)

	slot3 = slot0.m_children
	slot3 = #slot3
	--- END OF BLOCK #0 ---

	if slot3 == 3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot3 = macros
	slot3 = slot3.BEHAVIAC_ASSERT
	slot5 = false
	slot6 = "IfElse has to have three children: condition, if, else"

	slot3(slot5, slot6)

	slot3 = false

	return slot3
	--- END OF BLOCK #2 ---



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
	slot6 = slot6.BT_INVALID
	--- END OF BLOCK #0 ---

	if slot3 == slot6 then
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


	--- BLOCK #3 10-17, warpins: 2 ---
	slot7 = "[_M:update()] childStatus ~= EBTStatus.BT_INVALID"

	slot4(slot6, slot7)

	slot4 = macros
	slot4 = slot4.BEHAVIAC_ASSERT
	slot6 = slot0.m_children
	slot6 = #slot6
	--- END OF BLOCK #3 ---

	if slot6 ~= 3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-28, warpins: 2 ---
	slot7 = "[_M:update()] #self.m_children == 3"

	slot4(slot6, slot7)

	slot4 = EBTStatus
	slot4 = slot4.BT_INVALID
	slot5 = EBTStatus
	slot5 = slot5.BT_SUCCESS
	--- END OF BLOCK #6 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_FAILURE
	--- END OF BLOCK #7 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 2 ---
	slot4 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-40, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getActiveChildIndex
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = constInvalidChildIndex
	--- END OF BLOCK #9 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 41-46, warpins: 1 ---
	slot6 = slot0.m_children
	slot6 = slot6[1]
	slot7 = EBTStatus
	slot7 = slot7.BT_INVALID
	--- END OF BLOCK #10 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-52, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.exec
	slot10 = slot6
	slot11 = slot1
	slot7 = slot7(slot9, slot10, slot11)
	slot4 = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-56, warpins: 2 ---
	slot7 = EBTStatus
	slot7 = slot7.BT_SUCCESS
	--- END OF BLOCK #12 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-63, warpins: 1 ---
	slot5 = 2
	slot9 = slot0
	slot7 = slot0.setActiveChildIndex
	slot10 = slot2
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 64-67, warpins: 1 ---
	slot7 = EBTStatus
	slot7 = slot7.BT_FAILURE
	--- END OF BLOCK #14 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 68-74, warpins: 1 ---
	slot5 = 3
	slot9 = slot0
	slot7 = slot0.setActiveChildIndex
	slot10 = slot2
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 75-75, warpins: 1 ---
	return slot3

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-78, warpins: 4 ---
	slot6 = constInvalidChildIndex
	--- END OF BLOCK #17 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 79-86, warpins: 1 ---
	slot6 = slot0.m_children
	slot6 = slot6[slot5]
	slot9 = slot2
	slot7 = slot2.exec
	slot10 = slot6
	slot11 = slot1
	slot7 = slot7(slot9, slot10, slot11)

	return slot7

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-89, warpins: 2 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING

	return slot6
	--- END OF BLOCK #19 ---



end

slot17.update = slot19

return slot17
--- END OF BLOCK #0 ---



