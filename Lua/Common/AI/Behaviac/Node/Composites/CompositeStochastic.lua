--- BLOCK #0 1-68, warpins: 1 ---
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
slot18 = "CompositeStochastic"
slot19 = slot15
slot16 = slot16(slot18, slot19)
slot17 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot19 = "CompositeStochastic"
slot20 = slot16

slot17(slot19, slot20)

slot17 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot19 = "CompositeStochastic"
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
	slot0.m_method = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.ctor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.release
	slot3 = slot0

	slot1(slot3)

	slot1 = false
	slot0.m_method = slot1

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

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 14-17, warpins: 1 ---
	slot4 = slot10[1]
	slot5 = slot10[2]
	--- END OF BLOCK #1 ---

	if slot4 == "RandomGenerator" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot11 = NodeParser
	slot11 = slot11.parseMethod
	slot13 = slot5
	slot11 = slot11(slot13)
	slot0.m_method = slot11

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.onLoading = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.isCompositeStochastic = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = _M
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.clearIndexSet
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.init = slot19

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


	--- BLOCK #3 11-24, warpins: 2 ---
	slot6 = "[_M:onEnter()] #self.m_children > 0"

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.randomChild
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

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

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot17.onExit = slot19

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

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = macros
	slot3 = slot3.BEHAVIAC_ASSERT
	slot7 = slot0
	slot5 = slot0.isCompositeStochastic
	slot5 = slot5(slot7)
	slot6 = "[_M:randomChild()] self:isCompositeStochastic"

	slot3(slot5, slot6)

	slot3 = slot0.m_children
	slot3 = #slot3
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 14-20, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.setIndexSet
	slot11 = slot2
	slot12 = slot7
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 21-24, warpins: 1 ---
	slot4 = nil
	slot5 = slot0.m_method
	--- END OF BLOCK #2 ---

	if slot5 ~= false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot4 = slot0.m_method
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-29, warpins: 2 ---
	slot5 = 1
	slot6 = slot3
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-43, warpins: 2 ---
	slot9 = math
	slot9 = slot9.ceil
	slot11 = common
	slot11 = slot11.getRandomValue
	slot13 = slot4
	slot14 = slot1
	slot15 = slot2
	slot11 = slot11(slot13, slot14, slot15)
	slot11 = slot3 * slot11
	slot9 = slot9(slot11)
	slot10 = macros
	slot10 = slot10.BEHAVIAC_ASSERT
	--- END OF BLOCK #5 ---

	if slot9 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-45, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 46-46, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-61, warpins: 2 ---
	slot10(slot12)

	slot10 = math
	slot10 = slot10.ceil
	slot12 = common
	slot12 = slot12.getRandomValue
	slot14 = slot4
	slot15 = slot1
	slot16 = slot2
	slot12 = slot12(slot14, slot15, slot16)
	slot12 = slot3 * slot12
	slot10 = slot10(slot12)
	slot11 = macros
	slot11 = slot11.BEHAVIAC_ASSERT
	--- END OF BLOCK #8 ---

	if slot10 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-63, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 64-64, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-67, warpins: 2 ---
	slot11(slot13)

	--- END OF BLOCK #11 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-75, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getIndexSet
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	slot12 = slot11[slot9]
	slot13 = slot11[slot10]
	slot11[slot9] = slot13
	slot11[slot10] = slot12

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-76, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #14

	--- BLOCK #14 77-77, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot17.randomChild = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setNodeMem
	slot5 = "indexSet"
	slot6 = {}
	slot7 = slot0

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot17.clearIndexSet = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getIndexSet
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot4[slot2] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot17.setIndexSet = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getNodeMem
	slot5 = "indexSet"
	slot6 = slot0
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.setNodeMem
	slot6 = "indexSet"
	slot7 = slot2
	slot8 = slot0

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot17.getIndexSet = slot19

return slot17
--- END OF BLOCK #0 ---



