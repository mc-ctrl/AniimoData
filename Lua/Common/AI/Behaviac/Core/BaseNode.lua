--- BLOCK #0 1-139, warpins: 1 ---
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
slot15 = slot3.class
slot17 = "BaseNode"
slot15 = slot15(slot17)
slot16 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot18 = "BaseNode"
slot19 = slot15

slot16(slot18, slot19)

slot16 = slot15

slot17 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = ""
	slot0.m_nodeClassName = slot1
	slot1 = 0
	slot0.m_id = slot1
	slot1 = ""
	slot0.m_agentType = slot1
	slot1 = false
	slot0.m_bHasEvents = slot1
	slot1 = false
	slot0.m_children = slot1
	slot1 = {}
	slot0.m_preconditions = slot1
	slot1 = {}
	slot0.m_effectors = slot1
	slot1 = {}
	slot0.m_events = slot1
	slot1 = false
	slot0.m_customCondition = slot1
	slot1 = false
	slot0.m_parent = slot1
	slot1 = false
	slot0.m_loadAttachment = slot1
	slot1 = 0
	slot0.m_enterPrecond = slot1
	slot1 = 0
	slot0.m_updatePrecond = slot1
	slot1 = 0
	slot0.m_bothPrecond = slot1
	slot1 = 0
	slot0.m_successEffectors = slot1
	slot1 = 0
	slot0.m_failureEffectors = slot1
	slot1 = 0
	slot0.m_bothEffectors = slot1

	slot1 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot0.m_loaderCallback = slot1
	slot1 = require
	slot3 = "Common.AI.Behaviac.Parser.NodeFactory"
	slot1 = slot1(slot3)
	slot0.m_nodeFactory = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.ctor = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.release = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_children
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.m_children
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-10, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.release

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-14, warpins: 1 ---
	slot1 = false
	slot0.m_children = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot1 = slot0.m_customCondition
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot1 = slot0.m_customCondition
	slot3 = slot1
	slot1 = slot1.release

	slot1(slot3)

	slot1 = false
	slot0.m_customCondition = slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.clear = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_loaderCallback
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot16.onLoading = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = macros
	slot5 = slot5.BEHAVIAC_ASSERT
	--- END OF BLOCK #0 ---

	if slot4 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot8 = "isTransition must be false"

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 12-31, warpins: 1 ---
	slot5 = macros
	slot5 = slot5.BEHAVIAC_ASSERT
	slot7 = not slot3

	slot5(slot7)

	slot5 = macros
	slot5 = slot5.BEHAVIAC_ASSERT
	slot7 = slot1

	slot5(slot7)

	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.m_preconditions
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot1
	slot5 = slot1.getPhase
	slot5 = slot5(slot7)
	slot6 = EPreconditionPhase
	slot6 = slot6.E_ENTER
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot6 = slot0.m_enterPrecond
	slot6 = slot6 + 1
	slot0.m_enterPrecond = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #6 36-39, warpins: 1 ---
	slot6 = EPreconditionPhase
	slot6 = slot6.E_UPDATE
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-43, warpins: 1 ---
	slot6 = slot0.m_updatePrecond
	slot6 = slot6 + 1
	slot0.m_updatePrecond = slot6
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 44-47, warpins: 1 ---
	slot6 = EPreconditionPhase
	slot6 = slot6.E_BOTH
	--- END OF BLOCK #8 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-51, warpins: 1 ---
	slot6 = slot0.m_bothPrecond
	slot6 = slot6 + 1
	slot0.m_bothPrecond = slot6
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #10 52-58, warpins: 1 ---
	slot6 = macros
	slot6 = slot6.BEHAVIAC_ASSERT
	slot8 = false
	slot9 = "[_M:attach()] isPrecondition error EPreconditionPhase = %d"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #11 59-60, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 61-80, warpins: 1 ---
	slot5 = macros
	slot5 = slot5.BEHAVIAC_ASSERT
	slot7 = not slot2

	slot5(slot7)

	slot5 = macros
	slot5 = slot5.BEHAVIAC_ASSERT
	slot7 = slot1

	slot5(slot7)

	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.m_effectors
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot1
	slot5 = slot1.getPhase
	slot5 = slot5(slot7)
	slot6 = ENodePhase
	slot6 = slot6.E_SUCCESS
	--- END OF BLOCK #12 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-84, warpins: 1 ---
	slot6 = slot0.m_successEffectors
	slot6 = slot6 + 1
	slot0.m_successEffectors = slot6
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 85-88, warpins: 1 ---
	slot6 = ENodePhase
	slot6 = slot6.E_FAILURE
	--- END OF BLOCK #14 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 89-92, warpins: 1 ---
	slot6 = slot0.m_failureEffectors
	slot6 = slot6 + 1
	slot0.m_failureEffectors = slot6
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 93-96, warpins: 1 ---
	slot6 = ENodePhase
	slot6 = slot6.E_BOTH
	--- END OF BLOCK #16 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 97-100, warpins: 1 ---
	slot6 = slot0.m_bothEffectors
	slot6 = slot6 + 1
	slot0.m_bothEffectors = slot6
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 101-107, warpins: 1 ---
	slot6 = macros
	slot6 = slot6.BEHAVIAC_ASSERT
	slot8 = false
	slot9 = "[_M:attach()] isEffector error ENodePhase = %d"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 108-112, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.m_events
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 113-113, warpins: 9 ---
	return
	--- END OF BLOCK #20 ---



end

slot16.attach = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = false
	slot2 = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 6-10, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.isAnd
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 15-16, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	slot2 = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-20, warpins: 4 ---
	slot5 = slot1
	slot6 = slot2

	return slot5, slot6
	--- END OF BLOCK #8 ---



end

slot16.combineResults = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_bHasEvents

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.hasEvents = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.m_bHasEvents = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.setEvents = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.m_nodeClassName = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.setClassNameString = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_nodeClassName

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getClassNameString = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.m_id = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.setId = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_id

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getId = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.m_agentType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.setAgentType = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_agentType

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getAgentType = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.m_parent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.setParent = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_parent

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getParent = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	slot1 = slot0
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 2-4, warpins: 2 ---
	slot2 = slot1.m_parent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-5, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-7, warpins: 1 ---
	slot1 = slot1.m_parent
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #4 8-14, warpins: 1 ---
	slot2 = macros
	slot2 = slot2.BEHAVIAC_ASSERT
	slot4 = slot1.isBehaviorTree
	slot4 = slot4()
	slot5 = "[_M:getParent()] root must be BehaviorTree!!!"

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #4 ---



end

slot16.getRoot = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_children
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.m_children
	slot1 = #slot1

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.getChildrenCount = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1.m_parent = slot0
	slot2 = slot0.m_children
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = {}
	slot0.m_children = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.m_children
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot16.addChild = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_children
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.m_children
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.getChild = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_children
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.m_children
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-14, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getId
	slot7 = slot7(slot9)

	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot16.getChildById = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.m_customCondition = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.setCustomCondition = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.loadLocal = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.isManagingChildrenAsSubTrees = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.isBehaviorTree = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.isBranch = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.isEvent = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.isAnd = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.isReferencedBehavior = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.isState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.isFSM = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.isDecorator = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setStatus
	slot5 = slot1
	slot6 = EBTStatus
	slot6 = slot6.BT_INVALID

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setHasManagingParent
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot16.init = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot16.onReset = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot16.onEnter = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #0 ---



end

slot16.onExit = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.hasEvents
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-22, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkEvents
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 4 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #4 ---



end

slot16.onEvent = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.m_effectors
	slot4 = #slot4

	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4 = slot0.m_bothEffectors
	--- END OF BLOCK #2 ---

	if slot4 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot4 = ENodePhase
	slot4 = slot4.E_SUCCESS
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot0.m_successEffectors

	--- END OF BLOCK #4 ---

	if slot4 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 3 ---
	slot4 = ENodePhase
	slot4 = slot4.E_FAILURE
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot4 = slot0.m_failureEffectors

	--- END OF BLOCK #7 ---

	if slot4 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-28, warpins: 4 ---
	slot4 = ipairs
	slot6 = slot0.m_effectors
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 29-35, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getPhase
	slot9 = slot9(slot11)
	slot10 = ENodePhase
	slot10 = slot10.E_BOTH
	--- END OF BLOCK #10 ---

	if slot3 ~= slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 36-39, warpins: 1 ---
	slot10 = ENodePhase
	slot10 = slot10.E_BOTH
	--- END OF BLOCK #11 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-46, warpins: 3 ---
	slot12 = slot8
	slot10 = slot8.evaluate
	slot13 = slot1
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #15


	--- BLOCK #15 49-49, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot16.applyEffects = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = EPreconditionPhase
	slot4 = slot4.E_UPDATE
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot4 = EPreconditionPhase
	slot4 = slot4.E_ENTER
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot5 = slot0.m_preconditions
	slot5 = #slot5
	--- END OF BLOCK #3 ---

	if slot5 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot5 = slot0.m_bothPrecond
	--- END OF BLOCK #5 ---

	if slot5 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot5 = EPreconditionPhase
	slot5 = slot5.E_ENTER
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot5 = slot0.m_enterPrecond
	--- END OF BLOCK #7 ---

	if slot5 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-30, warpins: 3 ---
	slot5 = EPreconditionPhase
	slot5 = slot5.E_UPDATE
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot5 = slot0.m_updatePrecond
	--- END OF BLOCK #10 ---

	if slot5 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-35, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-41, warpins: 4 ---
	slot5 = true
	slot6 = false
	slot7 = ipairs
	slot9 = slot0.m_preconditions
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 42-48, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.getPhase
	slot12 = slot12(slot14)
	slot13 = EPreconditionPhase
	slot13 = slot13.E_BOTH
	--- END OF BLOCK #13 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-50, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot12 == slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-64, warpins: 2 ---
	slot15 = slot11
	slot13 = slot11.evaluate
	slot16 = slot1
	slot17 = slot2
	slot13 = slot13(slot15, slot16, slot17)
	slot16 = slot0
	slot14 = slot0.combineResults
	slot17 = slot5
	slot18 = slot6
	slot19 = slot11
	slot20 = slot13
	slot14, slot15 = slot14(slot16, slot17, slot18, slot19, slot20)
	slot6 = slot15
	slot5 = slot14

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-66, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #17


	--- BLOCK #17 67-67, warpins: 1 ---
	return slot6
	--- END OF BLOCK #17 ---



end

slot16.checkPreconditions = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0.m_events
	slot5 = #slot5
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot0.m_events
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 10-14, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.isEvent
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot10 = StringUtils
	slot10 = slot10.isNullOrEmpty
	slot12 = slot3
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 21-29, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.getEventName
	slot10 = slot10(slot12)
	slot11 = StringUtils
	slot11 = slot11.isNullOrEmpty
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 32-41, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.switchTo
	slot14 = slot1
	slot15 = slot4

	slot11(slot13, slot14, slot15)

	slot13 = slot9
	slot11 = slot9.triggeredOnce
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 7 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #9


	--- BLOCK #9 46-47, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #9 ---



end

slot16.checkEvents = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.update
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot16.updateCurrent = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_SUCCESS

	return slot4
	--- END OF BLOCK #0 ---



end

slot16.update = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Logging
	slot3 = slot3.error
	slot5 = "[_M:evaluate()] must be inheritance, Only Condition/Sequence/And/Or allowed"

	slot3(slot5)

	slot3 = false

	return slot3
	--- END OF BLOCK #0 ---



end

slot16.evaluate = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.m_customCondition
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.m_customCondition
	slot5 = slot3
	slot3 = slot3.evaluate
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #2 ---



end

slot16.evaluteCustomCondition = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_FAILURE

	return slot4
	--- END OF BLOCK #0 ---



end

slot16.evaluateImpl = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setNodeMem
	slot6 = "status"
	slot7 = slot2
	slot8 = slot0

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.setStatus = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getNodeMem
	slot5 = "status"
	slot6 = slot0

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot16.getStatus = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setNodeMem
	slot6 = "resumeType"
	slot7 = slot2
	slot8 = slot0

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.setResumeType = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getNodeMem
	slot5 = "resumeType"
	slot6 = slot0

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot16.getResumeType = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setNodeMem
	slot6 = "hasManagingParent"
	slot7 = slot2
	slot8 = slot0

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.setHasManagingParent = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getNodeMem
	slot5 = "hasManagingParent"
	slot6 = slot0

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot16.getHasManagingParent = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.setCurrentVisitingNode = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.getCurrentVisitingNode = slot17

return slot16
--- END OF BLOCK #0 ---



