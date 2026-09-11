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
slot17 = "Common.AI.Behaviac.Core.Condition"
slot15 = slot15(slot17)
slot16 = slot3.class
slot18 = "Event"
slot19 = slot15
slot16 = slot16(slot18, slot19)
slot17 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot19 = "Event"
slot20 = slot16

slot17(slot19, slot20)

slot17 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot19 = "Event"
slot20 = "Condition"

slot17(slot19, slot20)

slot17 = slot16
slot18 = require
slot20 = "Common.AI.Behaviac.Parser.NodeParser"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.AI.Behaviac.Parser.BehaviorTreeFactory"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.AI.Behaviac.Agent.AgentMeta"
slot20 = slot20(slot22)

slot21 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = false
	slot0.m_event = slot1
	slot1 = ""
	slot0.m_eventName = slot1
	slot1 = TriggerMode
	slot1 = slot1.TM_Transfer
	slot0.m_triggerMode = slot1
	slot1 = false
	slot0.m_bTriggeredOnce = slot1
	slot1 = true
	slot0.m_bHasEvents = slot1
	slot1 = ""
	slot0.m_referencedTreeName = slot1
	slot1 = ""
	slot0.m_referencedTreePath = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.ctor = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.release

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot17.release = slot21

slot21 = function(slot0, slot1, slot2, slot3)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #1 14-17, warpins: 1 ---
	slot4 = slot10[1]
	slot5 = slot10[2]
	--- END OF BLOCK #1 ---

	if slot4 == "Task" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-24, warpins: 1 ---
	slot11 = NodeParser
	slot11 = slot11.parseMethodOutMethodName
	slot13 = slot5
	slot11, slot12 = slot11(slot13)
	slot0.m_eventName = slot12
	slot0.m_event = slot11
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 25-26, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 == "ReferenceFilename" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-32, warpins: 1 ---
	slot0.m_referencedTreeName = slot5
	slot11 = BehaviorTreeFactory
	slot11 = slot11.preloadBehaviorTree
	slot13 = slot0.m_referencedTreeName

	slot11(slot13)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 33-34, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 == "TriggeredOnce" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 == "true" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	slot11 = true
	slot0.m_bTriggeredOnce = slot11
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 40-41, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 == "TriggerMode" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 == "Transfer" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-47, warpins: 1 ---
	slot11 = TriggerMode
	slot11 = slot11.TM_Transfer
	slot0.m_triggerMode = slot11
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 48-49, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot5 == "Return" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-53, warpins: 1 ---
	slot11 = TriggerMode
	slot11 = slot11.TM_Return
	slot0.m_triggerMode = slot11
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 54-60, warpins: 1 ---
	slot11 = macros
	slot11 = slot11.BEHAVIAC_ASSERT
	slot13 = false
	slot14 = "unrecognised trigger mode %s"
	slot15 = slot5

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #14 61-62, warpins: 9 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #15


	--- BLOCK #15 63-63, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot17.onLoading = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_eventName

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.getEventName = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_bTriggeredOnce

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.triggeredOnce = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_triggerMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.getTriggerMode = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_referencedTreePath

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.referencedTreePath = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = StringUtils
	slot3 = slot3.isNullOrEmpty
	slot5 = slot0.m_referencedTreePath
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-20, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.btEventTree
	slot6 = slot0.m_referencedTreePath
	slot7 = slot0.m_triggerMode
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot3
	slot4 = slot3.addLocalVariables
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.btExec

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.switchTo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.isEvent = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = _M
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.init = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot17.onEnter = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #0 ---



end

slot17.onExit = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot2
	slot8 = slot0
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot17.traverse = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = macros
	slot4 = slot4.BEHAVIAC_ASSERT
	slot8 = slot0
	slot6 = slot0.isEvent
	slot6 = slot6(slot8)
	slot7 = "[_M:update()] self:isEvent()"

	slot4(slot6, slot7)

	slot4 = StringUtils
	slot4 = slot4.isNullOrEmpty
	slot6 = slot0.m_referencedTreePath
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.btEventTree
	slot7 = slot0.m_referencedTreePath
	slot8 = slot0.m_triggerMode

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.btexec

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-26, warpins: 3 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_SUCCESS

	return slot4
	--- END OF BLOCK #3 ---



end

slot17.update = slot21

return slot17
--- END OF BLOCK #0 ---



