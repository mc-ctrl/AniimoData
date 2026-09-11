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
slot17 = "Common.AI.Behaviac.Core.Composite"
slot15 = slot15(slot17)
slot16 = slot3.class
slot18 = "Selector"
slot19 = slot15
slot16 = slot16(slot18, slot19)
slot17 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot19 = "Selector"
slot20 = slot16

slot17(slot19, slot20)

slot17 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot19 = "Selector"
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

slot19 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot3
	slot7 = #slot5
	slot8 = macros
	slot8 = slot8.BEHAVIAC_ASSERT
	slot10 = 1
	--- END OF BLOCK #0 ---

	if slot4 >= slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 > slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot10 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	slot8(slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 1 ---
	slot8 = macros
	slot8 = slot8.BEHAVIAC_ASSERT
	--- END OF BLOCK #6 ---

	if slot4 > slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-21, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-29, warpins: 2 ---
	slot11 = "[_M:SelectorUpdate()] activeChildIndex %d < childSize %d"
	slot12 = slot4
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = EBTStatus
	slot8 = slot8.BT_RUNNING
	--- END OF BLOCK #9 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 30-37, warpins: 1 ---
	slot8 = slot5[slot4]
	slot11 = slot0
	slot9 = slot0.checkIfInterrupted
	slot12 = slot1
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-41, warpins: 1 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_FAILURE
	slot10 = slot4

	return slot9, slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-47, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.exec
	slot12 = slot8
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)
	slot6 = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-51, warpins: 2 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_FAILURE
	--- END OF BLOCK #13 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-54, warpins: 1 ---
	slot8 = slot6
	slot9 = slot4

	return slot8, slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-57, warpins: 2 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #15 ---

	if slot7 < slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-61, warpins: 1 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_FAILURE
	slot9 = slot4

	return slot8, slot9

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-64, warpins: 2 ---
	slot8 = EBTStatus
	slot6 = slot8.BT_RUNNING

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #18 65-65, warpins: 0 ---
	return
	--- END OF BLOCK #18 ---



end

slot17.selectorUpdate = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = true
	slot4 = ipairs
	slot6 = slot0.m_children
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-13, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.evaluate
	slot12 = slot1
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	slot3 = slot9

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot17.evaluate = slot19

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

slot17.isSelector = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = macros
	slot3 = slot3.BEHAVIAC_ASSERT
	slot5 = slot0.m_children
	slot5 = #slot5
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 2 ---
	slot6 = "[_M:onEnter()] #self.m_children > 0"

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setActiveChildIndex
	slot6 = slot2
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3
	--- END OF BLOCK #3 ---



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
	--- BLOCK #0 1-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getActiveChildIndex
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = macros
	slot5 = slot5.BEHAVIAC_ASSERT
	slot7 = slot0.m_children
	slot7 = #slot7
	--- END OF BLOCK #0 ---

	if slot4 > slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-29, warpins: 2 ---
	slot8 = "[_M:update()] activeChildIndex <= #self.m_children"

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.selectorUpdate
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot12 = slot0.m_children
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	slot9 = slot0
	slot7 = slot0.setActiveChildIndex
	slot10 = slot2
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return slot5
	--- END OF BLOCK #3 ---



end

slot17.update = slot19

return slot17
--- END OF BLOCK #0 ---



