--- BLOCK #0 1-60, warpins: 1 ---
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
slot18 = "SelectorLoop"
slot19 = slot15
slot16 = slot16(slot18, slot19)
slot17 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot19 = "SelectorLoop"
slot20 = slot16

slot17(slot19, slot20)

slot17 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot19 = "SelectorLoop"
slot20 = "Composite"

slot17(slot19, slot20)

slot17 = slot16
slot18 = require
slot20 = "Common.AI.Behaviac.Parser.NodeParser"
slot18 = slot18(slot20)

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = false
	slot0.m_bResetChildren = slot1

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

	slot4, slot5 = nil
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 14-17, warpins: 1 ---
	slot4 = slot10[1]
	slot5 = slot10[2]
	--- END OF BLOCK #1 ---

	if slot4 == "ResetChildren" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot5 ~= "true" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	slot0.m_bResetChildren = slot11

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.onLoading = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.isManagingChildrenAsSubTrees = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.isSelectorLoop = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setActiveChildIndex
	slot6 = slot2
	slot7 = constInvalidChildIndex

	slot3(slot5, slot6, slot7)

	slot3 = _M
	slot3 = slot3.super
	slot3 = slot3.onEnter
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot17.onEnter = slot19

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
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = 0
	slot7 = slot0
	slot5 = slot0.getActiveChildIndex
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING
	--- END OF BLOCK #0 ---

	if slot3 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot6 = macros
	slot6 = slot6.BEHAVIAC_ASSERT
	slot8 = constInvalidChildIndex
	--- END OF BLOCK #1 ---

	if slot5 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot9 = "[_M:update()] activeChildIndex ~= constInvalidChildIndex"

	slot6(slot8, slot9)

	slot6 = EBTStatus
	slot6 = slot6.BT_SUCCESS
	--- END OF BLOCK #4 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_SUCCESS

	return slot6

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 28-31, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_FAILURE
	--- END OF BLOCK #6 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot4 = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-37, warpins: 1 ---
	slot6 = macros
	slot6 = slot6.BEHAVIAC_ASSERT
	slot8 = false

	slot6(slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-43, warpins: 4 ---
	slot6 = -1
	slot7 = slot4 + 1
	slot8 = slot0.m_children
	slot8 = #slot8
	slot9 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-64, warpins: 2 ---
	slot11 = slot0.m_children
	slot11 = slot11[slot10]
	slot12 = macros
	slot12 = slot12.BEHAVIAC_ASSERT
	slot16 = slot11
	slot14 = slot11.isWithPrecondition
	slot14 = slot14(slot16)
	slot15 = "[_M:update()] pChild:isWithPrecondition()"

	slot12(slot14, slot15)

	slot14 = slot11
	slot12 = slot11.preconditionNode
	slot12 = slot12(slot14)
	slot15 = slot2
	slot13 = slot2.exec
	slot16 = slot12
	slot17 = slot1
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = EBTStatus
	slot14 = slot14.BT_SUCCESS
	--- END OF BLOCK #10 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-66, warpins: 1 ---
	slot6 = slot10
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 67-67, warpins: 1 ---
	--- END OF BLOCK #12 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #13

	--- BLOCK #13 68-69, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot6 ~= -1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #14 70-72, warpins: 1 ---
	slot7 = constInvalidChildIndex
	--- END OF BLOCK #14 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 73-74, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-76, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 77-77, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-79, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 80-80, warpins: 1 ---
	slot7 = slot0.m_bResetChildren
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 81-82, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 83-95, warpins: 1 ---
	slot8 = slot0.m_children
	slot8 = slot8[slot5]
	slot9 = macros
	slot9 = slot9.BEHAVIAC_ASSERT
	slot13 = slot8
	slot11 = slot8.isWithPrecondition
	slot11 = slot11(slot13)
	slot12 = "[_M:update()] pChild:isWithPrecondition()"

	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.abort
	slot12 = slot1

	slot9(slot11, slot12)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 96-100, warpins: 3 ---
	slot7 = slot6
	slot8 = slot0.m_children
	slot8 = #slot8
	slot9 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 101-111, warpins: 2 ---
	slot11 = slot0.m_children
	slot11 = slot11[slot10]
	slot12 = macros
	slot12 = slot12.BEHAVIAC_ASSERT
	slot16 = slot11
	slot14 = slot11.isWithPrecondition
	slot14 = slot14(slot16)
	slot15 = "[_M:update()] pChild:isWithPrecondition()"

	slot12(slot14, slot15)

	--- END OF BLOCK #23 ---

	if slot6 <= slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #24 112-123, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.preconditionNode
	slot12 = slot12(slot14)
	slot15 = slot2
	slot13 = slot2.exec
	slot16 = slot12
	slot17 = slot1
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = EBTStatus
	slot14 = slot14.BT_SUCCESS
	--- END OF BLOCK #24 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #25 124-135, warpins: 1 ---
	slot16 = slot11
	slot14 = slot11.actionNode
	slot14 = slot14(slot16)
	slot17 = slot2
	slot15 = slot2.exec
	slot18 = slot14
	slot19 = slot1
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = EBTStatus
	slot16 = slot16.BT_RUNNING
	--- END OF BLOCK #25 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 136-149, warpins: 1 ---
	slot5 = slot10
	slot18 = slot0
	slot16 = slot0.setActiveChildIndex
	slot19 = slot2
	slot20 = slot5

	slot16(slot18, slot19, slot20)

	slot18 = slot11
	slot16 = slot11.setStatus
	slot19 = slot2
	slot20 = EBTStatus
	slot20 = slot20.BT_RUNNING

	slot16(slot18, slot19, slot20)

	return slot15

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #27 150-158, warpins: 1 ---
	slot18 = slot11
	slot16 = slot11.setStatus
	slot19 = slot2
	slot20 = slot15

	slot16(slot18, slot19, slot20)

	slot16 = EBTStatus
	slot16 = slot16.BT_FAILURE
	--- END OF BLOCK #27 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #28 159-164, warpins: 1 ---
	slot16 = macros
	slot16 = slot16.BEHAVIAC_ASSERT
	slot18 = EBTStatus
	slot18 = slot18.BT_RUNNING
	--- END OF BLOCK #28 ---

	if slot15 ~= slot18 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 165-168, warpins: 1 ---
	slot18 = EBTStatus
	slot18 = slot18.BT_SUCCESS
	--- END OF BLOCK #29 ---

	if slot15 ~= slot18 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 169-170, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 171-171, warpins: 2 ---
	slot18 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 172-174, warpins: 2 ---
	slot19 = "[_M:update()] s == EBTStatus.BT_RUNNING or s == EBTStatus.BT_SUCCESS"

	slot16(slot18, slot19)

	return slot15

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 175-175, warpins: 5 ---
	--- END OF BLOCK #33 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #23
	GO OUT TO BLOCK #34

	--- BLOCK #34 176-178, warpins: 2 ---
	slot7 = EBTStatus
	slot7 = slot7.BT_FAILURE

	return slot7
	--- END OF BLOCK #34 ---



end

slot17.update = slot19

return slot17
--- END OF BLOCK #0 ---



