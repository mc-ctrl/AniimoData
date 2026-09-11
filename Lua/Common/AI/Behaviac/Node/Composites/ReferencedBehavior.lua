--- BLOCK #0 1-103, warpins: 1 ---
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
slot13 = require
slot15 = "Common.AI.Behaviac.Parser.ConstValueReader"
slot13 = slot13(slot15)
slot14 = slot1.d_log
slot15 = slot1.StringUtils
slot16 = require
slot18 = "Common.AI.Behaviac.Core.BaseNode"
slot16 = slot16(slot18)
slot17 = slot3.class
slot19 = "ReferencedBehavior"
slot20 = slot16
slot17 = slot17(slot19, slot20)
slot18 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot20 = "ReferencedBehavior"
slot21 = slot17

slot18(slot20, slot21)

slot18 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot20 = "ReferencedBehavior"
slot21 = "BaseNode"

slot18(slot20, slot21)

slot18 = slot17
slot19 = require
slot21 = "Common.AI.Behaviac.Parser.NodeParser"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.AI.Behaviac.Parser.BehaviorTreeFactory"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.AI.Behaviac.Agent.AgentMeta"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.AI.Behaviac.Fsm.State"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.AI.Behaviac.Debugger"
slot23 = slot23(slot25)

slot24 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = false
	slot0.m_referenced_behavior_p = slot1
	slot1 = false
	slot0.m_referencedTreePath = slot1
	slot1 = false
	slot0.m_bHasEvents = slot1
	slot1 = false
	slot0.m_taskPrototype = slot1
	slot1 = false
	slot0.m_transitions = slot1
	slot1 = false
	slot0.m_taskPrototypeNode = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.ctor = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.release
	slot3 = slot0

	slot1(slot3)

	slot1 = false
	slot0.m_referenced_behavior_p = slot1
	slot1 = false
	slot0.m_taskPrototype = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.release = slot24

slot24 = function(slot0, slot1, slot2, slot3)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #14


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

	if slot4 == "ReferenceBehavior" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot13 = nil
	slot14 = type
	slot16 = slot6
	slot14 = slot14(slot16)
	--- END OF BLOCK #5 ---

	if slot14 == "string" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-38, warpins: 1 ---
	slot14 = string
	slot14 = slot14.find
	slot16 = slot6
	slot17 = "%("
	slot14 = slot14(slot16, slot17)
	slot13 = slot14
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot14 = NodeParser
	slot14 = slot14.parseProperty
	slot16 = slot5
	slot14 = slot14(slot16)
	slot0.m_referenced_behavior_p = slot14
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 47-52, warpins: 1 ---
	slot14 = NodeParser
	slot14 = slot14.parseMethod
	slot16 = slot5
	slot14 = slot14(slot16)
	slot0.m_referenced_behavior_p = slot14
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 53-54, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot4 == "Task" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-68, warpins: 1 ---
	slot13 = macros
	slot13 = slot13.BEHAVIAC_ASSERT
	slot15 = StringUtils
	slot15 = slot15.isNullOrEmpty
	slot17 = slot5
	slot15 = slot15(slot17)
	slot15 = not slot15

	slot13(slot15)

	slot13 = NodeParser
	slot13 = slot13.parseTaskPrototype
	slot15 = slot5
	slot13 = slot13(slot15)
	slot0.m_taskPrototype = slot13
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 69-70, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot4 == "subTreeProperties" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-75, warpins: 1 ---
	slot13 = NodeParser
	slot13 = slot13.parseSubTreeProperty
	slot15 = slot5
	slot13 = slot13(slot15)
	slot0.m_subTreeProperties = slot13

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-77, warpins: 6 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #15


	--- BLOCK #15 78-78, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot18.onLoading = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.m_taskPrototype
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = slot0.m_taskPrototype
	slot6 = slot4
	slot4 = slot4.setTaskParams
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.setTaskParams = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = macros
	slot3 = slot3.BEHAVIAC_ASSERT
	slot5 = slot0.m_referenced_behavior_p
	slot6 = "[_M:getReferencedTreeName()] m_referenced_behavior_p"

	slot3(slot5, slot6)

	slot3 = slot0.m_referenced_behavior_p
	slot5 = slot3
	slot3 = slot3.getValue
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot4 = StringUtils
	slot4 = slot4.trimEnclosedDoubleQuotes
	slot6 = slot3

	return slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #2 ---



end

slot18.getReferencedTreeName = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = false
	slot0.m_referencedTreePath = slot3
	slot3 = slot0.m_referenced_behavior_p
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot3 = _M
	slot3 = slot3.getReferencedTreeName
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot5 = slot0.m_referencedTreePath

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-27, warpins: 2 ---
	slot5 = AgentMeta
	slot5 = slot5.getBehaviorTreePath
	slot7 = slot3
	slot5 = slot5(slot7)
	slot0.m_referencedTreePath = slot5
	slot5 = true
	slot6 = StringUtils
	slot6 = slot6.isNullOrEmpty
	slot8 = slot0.m_referencedTreePath
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 28-33, warpins: 1 ---
	slot6 = BehaviorTreeFactory
	slot6 = slot6.preloadBehaviorTree
	slot8 = slot0.m_referencedTreePath
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-37, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.hasEvents
	slot7 = slot7(slot9)
	slot5 = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-40, warpins: 2 ---
	slot7 = slot0.m_bHasEvents
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-41, warpins: 1 ---
	slot7 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 2 ---
	slot0.m_bHasEvents = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 3 ---
	slot3 = slot0.m_referencedTreePath

	return slot3
	--- END OF BLOCK #9 ---



end

slot18.getReferencedTreePath = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = macros
	slot5 = slot5.BEHAVIAC_ASSERT
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot7 = not slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-10, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 0 ---
	slot7 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-16, warpins: 3 ---
	slot8 = "[_M:attach()] not isEffector and not isPrecondition"

	slot5(slot7, slot8)

	slot5 = slot0.m_transitions
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot5 = {}
	slot0.m_transitions = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-24, warpins: 2 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.m_transitions
	slot8 = slot1

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-39, warpins: 2 ---
	slot5 = macros
	slot5 = slot5.BEHAVIAC_ASSERT
	slot7 = not slot4
	slot8 = "[_M:attach()] isTransition"

	slot5(slot7, slot8)

	slot5 = _M
	slot5 = slot5.super
	slot5 = slot5.attach
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #8 ---



end

slot18.attach = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.isReferencedBehavior = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.isEndState = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = _M
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setNextStateId
	slot5 = slot1
	slot6 = -1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setSubTreeTick
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot18.init = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getStatus
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.hasEvents
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 14-30, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getSubTreeTick
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = macros
	slot7 = slot7.BEHAVIAC_ASSERT
	slot9 = slot6
	slot10 = "[_M:onEvent()] subTreeTick"

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.getBt
	slot7 = slot7(slot9)
	slot10 = slot7
	slot8 = slot7.isFSM
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 31-40, warpins: 1 ---
	slot8 = slot7.m_root
	slot10 = slot8
	slot8 = slot8.onEvent
	slot11 = slot1
	slot12 = slot6
	slot13 = slot3
	slot14 = slot4
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 41-43, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 44-52, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.onEvent
	slot11 = slot1
	slot12 = slot6
	slot13 = slot3
	slot14 = slot4
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-54, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-56, warpins: 6 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #7 ---



end

slot18.onEvent = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = macros
	slot5 = slot5.BEHAVIAC_ASSERT
	slot9 = slot0
	slot7 = slot0.isReferencedBehavior
	slot7 = slot7(slot9)
	slot8 = "[_M:onEnter()] self:isReferencedBehavior"

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.setNextStateId
	slot8 = slot2
	slot9 = -1

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.getReferencedTreePath
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-29, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getSubTreeTick
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-33, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.getBt
	slot6 = slot6(slot8)
	slot4 = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-35, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 36-37, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-42, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getRelativePath
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 43-49, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.getCurTreeTick
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-55, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setSubTreeTick
	slot9 = slot2
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 56-58, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 59-60, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-65, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.reset
	slot9 = slot4
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-82, warpins: 4 ---
	slot8 = slot0
	slot6 = slot0.setTaskParams
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.initReferenceBehaviorLocalParams
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.addCurrentRunningTreeTick
	slot9 = slot3

	slot6(slot8, slot9)

	slot6 = true

	return slot6
	--- END OF BLOCK #12 ---



end

slot18.onEnter = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.abortSubtreeTick
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot18.onReset = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.abortSubtreeTick
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4
	--- END OF BLOCK #0 ---



end

slot18.onExit = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getSubTreeTick
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getBt
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING
	slot9 = slot2
	slot7 = slot2.getBt
	slot7 = slot7(slot9)
	slot9 = slot7
	slot7 = slot7.isFSM
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 20-29, warpins: 1 ---
	slot7 = State
	slot7 = slot7.s_updateGlobalTransitions
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot0.m_transitions
	slot13 = slot6
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-45, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.exec
	slot12 = slot5
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)
	slot6 = slot9
	slot9 = State
	slot9 = slot9.s_updateAlwaysTransitions
	slot11 = slot0
	slot12 = slot1
	slot13 = slot2
	slot14 = slot0.m_transitions
	slot15 = slot6
	slot9, slot10 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot8 = slot10
	slot7 = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-47, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-54, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.abortSubtreeTick
	slot12 = slot1
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	slot9 = EBTStatus
	slot6 = slot9.BT_SUCCESS
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-60, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.setNextStateId
	slot12 = slot2
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 61-64, warpins: 1 ---
	slot7 = EBTStatus
	slot7 = slot7.BT_RUNNING
	--- END OF BLOCK #8 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-72, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.execWithChildStatus
	slot10 = slot5
	slot11 = slot1
	slot12 = slot3
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot6 = slot7
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 73-78, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.abortSubtreeTick
	slot10 = slot1
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot6 = slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-79, warpins: 3 ---
	return slot6
	--- END OF BLOCK #11 ---



end

slot18.update = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getSubTreeTick
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getBt
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-21, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.traverse
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot6
	slot15 = slot5

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-28, warpins: 2 ---
	slot8 = slot2
	slot10 = slot0
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 29-35, warpins: 1 ---
	slot6 = slot2
	slot8 = slot0
	slot9 = slot3
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getSubTreeTick
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getBt
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-54, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.traverse
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot6
	slot15 = slot5

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot18.traverse = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSubTreeTick
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getBt
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-34, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.abort
	slot8 = slot4
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot7 = slot1
	slot5 = slot1.removeCurrentRunningTreeTick
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.setNextStateId
	slot8 = slot2
	slot9 = -1

	slot5(slot7, slot8, slot9)

	slot7 = slot1
	slot5 = slot1.releaseTreeTick
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.setSubTreeTick
	slot8 = slot2
	slot9 = false

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot18.abortSubtreeTick = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setNodeMem
	slot6 = "nextStateId"
	slot7 = slot2
	slot8 = slot0

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot18.setNextStateId = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getNodeMem
	slot5 = "nextStateId"
	slot6 = slot0

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot18.getNextStateId = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setNodeMem
	slot6 = "subTreeTick"
	slot7 = slot2
	slot8 = slot0

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot18.setSubTreeTick = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getNodeMem
	slot5 = "subTreeTick"
	slot6 = slot0

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot18.getSubTreeTick = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getSubTreeLocalParams
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getSubTreeTick
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-18, warpins: 1 ---
	slot12 = slot4
	slot10 = slot4.setLocalVariable
	slot13 = slot8
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot5 = slot0.m_subTreeProperties
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot0.m_subTreeProperties
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-37, warpins: 1 ---
	slot12 = slot4
	slot10 = slot4.setLocalVariable
	slot13 = slot9.Name
	slot14 = slot9.Value
	slot16 = slot14
	slot14 = slot14.getValue
	slot17 = slot1
	slot18 = slot2
	MULTRES = slot14(slot16, slot17, slot18)

	slot10(slot12, slot13, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot18.initReferenceBehaviorLocalParams = slot24

return slot18
--- END OF BLOCK #0 ---



