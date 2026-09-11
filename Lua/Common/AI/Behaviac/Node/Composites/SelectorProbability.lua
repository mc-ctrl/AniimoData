--- BLOCK #0 1-78, warpins: 1 ---
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
slot18 = "SelectorProbability"
slot19 = slot15
slot16 = slot16(slot18, slot19)
slot17 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot19 = "SelectorProbability"
slot20 = slot16

slot17(slot19, slot20)

slot17 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot19 = "SelectorProbability"
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
	slot0.m_randomGenerator = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.ctor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.release

	slot1()

	slot1 = false
	slot0.m_randomGenerator = slot1

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

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 14-17, warpins: 1 ---
	slot4 = slot10[1]
	slot5 = slot10[2]
	--- END OF BLOCK #1 ---

	if slot4 == "RandomGenerator" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot11 = slot5[0]
	--- END OF BLOCK #2 ---

	if slot11 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot11 = NodeParser
	slot11 = slot11.parseMethod
	slot13 = slot5
	slot11 = slot11(slot13)
	slot0.m_randomGenerator = slot11
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 27-28, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 == "UntilSuccessOrEnd" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot11 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	slot0.m_bUntilSuccessOrEnd = slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 35-35, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot17.onLoading = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = macros
	slot2 = slot2.BEHAVIAC_ASSERT
	slot6 = slot1
	slot4 = slot1.isDecoratorWeight
	slot4 = slot4(slot6)
	slot5 = "[_M:addChild()] pBehavior:isDecoratorWeight"

	slot2(slot4, slot5)

	slot2 = _M
	slot2 = slot2.super
	slot2 = slot2.addChild
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.addChild = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.isSelectorProbability = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.isManagingChildrenAsSubTrees = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = _M
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setTotalSum
	slot5 = slot1
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.clearWeightingMap
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


	--- BLOCK #3 11-26, warpins: 2 ---
	slot6 = "[_M:onEnter()] #self.m_children > 0"

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setActiveChildIndex
	slot6 = slot2
	slot7 = constInvalidChildIndex

	slot3(slot5, slot6, slot7)

	slot3 = 0
	slot6 = slot0
	slot4 = slot0.clearWeightingMap
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = ipairs
	slot6 = slot0.m_children
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-44, warpins: 1 ---
	slot9 = macros
	slot9 = slot9.BEHAVIAC_ASSERT
	slot13 = slot8
	slot11 = slot8.isDecoratorWeight
	slot11 = slot11(slot13)
	slot12 = "[_M:onEnter()] pChild:isDecoratorWeight"

	slot9(slot11, slot12)

	slot11 = slot8
	slot9 = slot8.getWeightP
	slot12 = slot1
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	slot12 = slot0
	slot10 = slot0.addWeightingMapWeight
	slot13 = slot2
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	slot3 = slot3 + slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-46, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 47-62, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setTotalSum
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.getWeightingMap
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = macros
	slot5 = slot5.BEHAVIAC_ASSERT
	slot7 = #slot4
	slot8 = slot0.m_children
	slot8 = #slot8
	--- END OF BLOCK #6 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 63-64, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 65-65, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-69, warpins: 2 ---
	slot8 = "[_M:onEnter()] #weightingMap == self.m_children"

	slot5(slot7, slot8)

	slot5 = true

	return slot5
	--- END OF BLOCK #9 ---



end

slot17.onEnter = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getActiveChildIndex
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = constInvalidChildIndex
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot5 = slot0.m_children
	slot5 = slot5[slot4]
	slot8 = slot5
	slot6 = slot5.onExit
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-22, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setActiveChildIndex
	slot8 = slot2
	slot9 = constInvalidChildIndex

	slot5(slot7, slot8, slot9)

	slot5 = true

	return slot5
	--- END OF BLOCK #2 ---



end

slot17.onExit = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = macros
	slot4 = slot4.BEHAVIAC_ASSERT
	slot8 = slot0
	slot6 = slot0.isSelectorProbability
	slot6 = slot6(slot8)
	slot7 = "[_M:update()] self:isSelectorProbability"

	slot4(slot6, slot7)

	slot4 = EBTStatus
	slot4 = slot4.BT_RUNNING

	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getActiveChildIndex
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot6 = constInvalidChildIndex
	--- END OF BLOCK #5 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-40, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getSelectorProbabilityIndex
	slot9 = slot2
	slot10 = slot1
	slot6 = slot6(slot8, slot9, slot10)
	slot4 = slot6
	slot8 = slot0
	slot6 = slot0.setActiveChildIndex
	slot9 = slot2
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.setNilAlreadyTriedChildrenIndex
	slot9 = slot2
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot5 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-45, warpins: 2 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING
	slot7 = constInvalidChildIndex
	--- END OF BLOCK #7 ---

	if slot4 ~= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 46-57, warpins: 1 ---
	slot7 = slot0.m_children
	slot7 = slot7[slot4]
	slot10 = slot2
	slot8 = slot2.exec
	slot11 = slot7
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	slot6 = slot8
	slot8 = EBTStatus
	slot8 = slot8.BT_FAILURE

	--- END OF BLOCK #8 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 58-59, warpins: 1 ---
	return slot6

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 60-61, warpins: 1 ---
	slot7 = EBTStatus
	slot6 = slot7.BT_FAILURE
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-64, warpins: 3 ---
	slot7 = slot0.m_bUntilSuccessOrEnd

	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-65, warpins: 1 ---
	return slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-69, warpins: 2 ---
	slot5 = true
	slot7 = constInvalidChildIndex
	--- END OF BLOCK #13 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #14 70-72, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_FAILURE

	return slot6
	--- END OF BLOCK #14 ---



end

slot17.update = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setNodeMem
	slot6 = "totalSum"
	slot7 = slot2
	slot8 = slot0

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot17.setTotalSum = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getNodeMem
	slot5 = "totalSum"
	slot6 = slot0

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot17.getTotalSum = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getWeightingMap
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = table
	slot3 = slot3.clearArray
	slot5 = slot2

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.clearWeightingMap = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getWeightingMap
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot17.addWeightingMapWeight = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getNodeMem
	slot5 = "weightingMap"
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
	slot6 = "weightingMap"
	slot7 = slot2
	slot8 = slot0

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot17.getWeightingMap = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getWeightingMap
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getTotalSum
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = common
	slot5 = slot5.getRandomValue
	slot7 = slot0.m_randomGenerator
	slot8 = slot2
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot4 * slot5
	slot5 = 0
	slot6 = 1
	slot7 = slot0.m_children
	slot7 = #slot7
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 22-25, warpins: 2 ---
	slot10 = slot3[slot9]
	slot11 = 0
	--- END OF BLOCK #1 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 26-28, warpins: 1 ---
	slot5 = slot5 + slot10

	--- END OF BLOCK #2 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	return slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 31-32, warpins: 1 ---
	slot6 = constInvalidChildIndex

	return slot6
	--- END OF BLOCK #5 ---



end

slot17.getSelectorProbabilityIndex = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = constInvalidChildIndex

	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getWeightingMap
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3[slot2]
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setTotalSum
	slot7 = slot1
	slot10 = slot0
	slot8 = slot0.getTotalSum
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = slot3[slot2]
	slot8 = slot8 - slot9

	slot4(slot6, slot7, slot8)

	slot4 = 0
	slot3[slot2] = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.setNilAlreadyTriedChildrenIndex = slot19

return slot17
--- END OF BLOCK #0 ---



