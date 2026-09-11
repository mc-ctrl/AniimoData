--- BLOCK #0 1-94, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.AI.Behaviac.Enums"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.Behaviac.Common"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.Behaviac.Macros"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.AI.Behaviac.Functions"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Container.ListPool"
slot6 = slot6(slot8)
slot7 = slot1.EBTStatus
slot8 = slot1.ENodePhase
slot9 = slot1.EPreconditionPhase
slot10 = slot1.TriggerMode
slot11 = slot1.EOperatorType
slot12 = slot1.constSupportedVersion
slot13 = slot1.constInvalidChildIndex
slot14 = slot1.constBaseKeyStrDef
slot15 = slot1.constPropertyValueType
slot16 = slot2.d_log
slot17 = slot2.StringUtils
slot18 = slot5.OldLightClass
slot20 = "Tick"
slot18 = slot18(slot20)
slot19 = slot18
slot20 = require
slot22 = "Common.AI.Behaviac.Agent.Blackboard"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.AI.Behaviac.Debugger"
slot21 = slot21(slot23)

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0.m_bt = slot1
	slot0.m_blackboard = slot2
	slot0.m_relativeTreePath = slot3
	slot6 = slot2
	slot4 = slot2.getTreeMemory
	slot7 = slot0
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot0.m_tickMem = slot4
	slot4 = {}
	slot0.m_localVars = slot4

	return
	--- END OF BLOCK #0 ---



end

slot19.ctor = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0.m_blackboard = slot1
	slot0.m_relativeTreePath = slot2
	slot5 = slot1
	slot3 = slot1.getTreeMemory
	slot6 = slot0
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.m_tickMem = slot3
	slot3 = table
	slot3 = slot3.clear
	slot5 = slot0.m_localVars

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.rebind = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.m_bt
	slot3 = slot1
	slot1 = slot1.init
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.init = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = EnableBotTest

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_RUNNING
	slot6 = slot0
	slot4 = slot0.execWithChildStatus
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot19.exec = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = false
	slot5 = EBTStatus
	slot5 = slot5.BT_RUNNING
	--- END OF BLOCK #0 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-15, warpins: 1 ---
	slot5 = EBTStatus
	slot3 = slot5.BT_INVALID
	slot7 = slot0
	slot5 = slot0.onEnterAction
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot5 = debugger
	slot5 = slot5.start_debug
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-32, warpins: 1 ---
	slot5 = debugger
	slot5 = slot5.lib
	slot5 = slot5.logUpdate
	slot7 = slot2
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = debugger
	slot5 = slot5.lib
	slot5 = slot5.logVariables
	slot7 = slot2

	slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-35, warpins: 3 ---
	slot5 = slot4
	slot6 = slot3

	return slot5, slot6
	--- END OF BLOCK #6 ---



end

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_RUNNING
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = true
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onEnterAction
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = EBTStatus
	slot5 = slot5.BT_INVALID

	return slot4, slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot19._testEnterNodeImpl = slot23

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getStatus
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot5 = _M
	slot5 = slot5._testEnterNodeImpl
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 14-20, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkParentUpdatePreconditions
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-28, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.updateCurrent
	slot9 = slot2
	slot10 = slot0
	slot11 = slot3
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot4 = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 29-36, warpins: 1 ---
	slot6 = EBTStatus
	slot4 = slot6.BT_FAILURE
	slot8 = slot1
	slot6 = slot1.getCurrentVisitingNode
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-43, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.updateCurrent
	slot9 = slot2
	slot10 = slot0
	slot11 = EBTStatus
	slot11 = slot11.BT_FAILURE

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-47, warpins: 3 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING
	--- END OF BLOCK #5 ---

	if slot4 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-54, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onExitAction
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 55-60, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getTopManageBranchNode
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 61-66, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.markVisiting
	slot10 = slot0
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 67-68, warpins: 1 ---
	slot5 = EBTStatus
	slot4 = slot5.BT_FAILURE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-74, warpins: 4 ---
	slot7 = slot1
	slot5 = slot1.setStatus
	slot8 = slot0
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return slot4
	--- END OF BLOCK #10 ---



end

slot19.execWithChildStatus = slot24
slot24 = {}

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = true
	slot6 = slot1
	slot4 = slot1.getHasManagingParent
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot4 = false
	slot5 = 100
	slot8 = slot1
	slot6 = slot1.getParent
	slot6 = slot6(slot8)
	slot7 = table
	slot7 = slot7.insert
	slot9 = tmpParentCheckList
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 1 ---
	slot7 = tmpParentCheckList
	slot7 = #slot7
	--- END OF BLOCK #4 ---

	if slot5 <= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot7 = Logging
	slot7 = slot7.error
	slot9 = "[_M:checkParentUpdatePreconditions()] weird tree!"

	slot7(slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 30-40, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = tmpParentCheckList
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.getCurrentVisitingNode
	slot10 = slot0
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 43-47, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getParent
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #9 48-49, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 50-54, warpins: 1 ---
	slot7 = tmpParentCheckList
	slot7 = #slot7
	slot8 = 1
	slot9 = -1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-65, warpins: 2 ---
	slot11 = tmpParentCheckList
	slot11 = slot11[slot10]
	slot13 = slot11
	slot11 = slot11.checkPreconditions
	slot14 = slot2
	slot15 = slot0
	slot16 = true
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot3 = slot11
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-66, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 67-67, warpins: 1 ---
	--- END OF BLOCK #13 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #14

	--- BLOCK #14 68-68, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 69-75, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.checkPreconditions
	slot8 = slot2
	slot9 = slot0
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot3 = slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 76-80, warpins: 4 ---
	slot5 = table
	slot5 = slot5.clear
	slot7 = tmpParentCheckList

	slot5(slot7)

	return slot3
	--- END OF BLOCK #16 ---



end

slot19.checkParentUpdatePreconditions = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = nil
	slot3 = slot1.m_parent
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 3-4, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #2 5-5, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-10, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isBehaviorTree
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 13-13, warpins: 0 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 14-15, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 16-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isManagingChildrenAsSubTrees
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 21-21, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 22-22, warpins: 0 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 23-27, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.isBranch
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 28-29, warpins: 1 ---
	slot2 = slot3
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 30-34, warpins: 1 ---
	slot4 = macros
	slot4 = slot4.BEHAVIAC_ASSERT
	slot6 = false
	slot7 = "[_M:getTopManageBranchNode()]"

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-36, warpins: 4 ---
	slot3 = slot3.m_parent

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #14 37-37, warpins: 3 ---
	return slot2
	--- END OF BLOCK #14 ---



end

slot19.getTopManageBranchNode = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.checkPreconditions
	slot6 = slot2
	slot7 = slot0
	slot8 = false
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 12-29, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.setHasManagingParent
	slot7 = slot0
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.setCurrentVisitingNode
	slot7 = slot0
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.onEnter
	slot7 = slot2
	slot8 = slot0
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 30-33, warpins: 1 ---
	slot4 = debugger
	slot4 = slot4.start_debug
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-46, warpins: 1 ---
	slot4 = debugger
	slot4 = slot4.lib
	slot4 = slot4.CHECK_BREAKPOINT
	slot6 = slot2
	slot7 = slot1
	slot8 = "enter"
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = debugger
	slot4 = slot4.lib
	slot4 = slot4.logVariables
	slot6 = slot2

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-47, warpins: 4 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.checkPreconditions
	slot6 = slot2
	slot7 = slot0
	slot8 = false
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-26, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.setHasManagingParent
	slot7 = slot0
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.setCurrentVisitingNode
	slot7 = slot0
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.onEnter
	slot7 = slot2
	slot8 = slot0

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.onExit
	slot7 = slot2
	slot8 = slot0
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = ENodePhase
	slot4 = slot4.E_SUCCESS
	slot5 = EBTStatus
	slot5 = slot5.BT_FAILURE
	--- END OF BLOCK #0 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot5 = ENodePhase
	slot4 = slot5.E_FAILURE
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 16-21, warpins: 1 ---
	slot5 = macros
	slot5 = slot5.BEHAVIAC_ASSERT
	slot7 = EBTStatus
	slot7 = slot7.BT_SUCCESS
	--- END OF BLOCK #2 ---

	if slot3 ~= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-24, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-30, warpins: 2 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "[onExitAction] status (%d) must be EBTStatus.BT_SUCCESS or EBTStatus.BT_FAILURE"
	slot11 = slot3
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-40, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.applyEffects
	slot8 = slot2
	slot9 = slot0
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot5 = debugger
	slot5 = slot5.start_debug
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 41-44, warpins: 1 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_SUCCESS
	--- END OF BLOCK #7 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-53, warpins: 1 ---
	slot5 = debugger
	slot5 = slot5.lib
	slot5 = slot5.CHECK_BREAKPOINT
	slot7 = slot2
	slot8 = slot1
	slot9 = "exit"
	slot10 = true

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 54-61, warpins: 1 ---
	slot5 = debugger
	slot5 = slot5.lib
	slot5 = slot5.CHECK_BREAKPOINT
	slot7 = slot2
	slot8 = slot1
	slot9 = "exit"
	slot10 = false

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-66, warpins: 2 ---
	slot5 = debugger
	slot5 = slot5.lib
	slot5 = slot5.logVariables
	slot7 = slot2

	slot5(slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.onExit
	slot7 = slot2
	slot8 = slot0
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = EBTStatus
	slot4 = slot4.BT_FAILURE
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot4 = ENodePhase
	slot4 = slot4.E_FAILURE
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 2 ---
	slot4 = ENodePhase
	slot4 = slot4.E_SUCCESS
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-23, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.applyEffects
	slot8 = slot2
	slot9 = slot0
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.onReset
	slot7 = slot2
	slot8 = slot0
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot19.onResetAction = slot29
slot19.onEnterAction = slot26
slot19.onExitAction = slot28

slot29 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = _M
	slot3 = slot1
	slot1 = slot1.forceAttrRepeat
	slot4 = "onEnterAction"

	slot1(slot3, slot4)

	slot1 = _M
	slot3 = slot1
	slot1 = slot1.forceAttrRepeat
	slot4 = "onExitAction"

	slot1(slot3, slot4)

	slot1 = _M
	slot3 = slot1
	slot1 = slot1.forceAttrRepeat
	slot4 = "_testEnterNodeImpl"

	slot1(slot3, slot4)

	slot1 = _M
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-21, warpins: 1 ---
	slot2 = _onEnterActionDebug
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-22, warpins: 2 ---
	slot2 = _onEnterAction
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-26, warpins: 2 ---
	slot1.onEnterAction = slot2
	slot1 = _M
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot2 = _onExitActionDebug
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 2 ---
	slot2 = _onExitAction
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-34, warpins: 2 ---
	slot1.onExitAction = slot2
	slot1 = _M
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot2 = _testEnterNodeDebug
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 2 ---
	slot2 = _testEnterNode
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-44, warpins: 2 ---
	slot1._testEnterNodeImpl = slot2
	slot1 = _M
	slot3 = slot1
	slot1 = slot1.clearAttrRepeat

	slot1(slot3)

	return
	--- END OF BLOCK #9 ---



end

slot19.switchToDebugMode = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getStatus
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = EBTStatus
	slot5 = slot5.BT_RUNNING
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot3
	slot8 = slot0

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #2 ---



end

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-14, warpins: 2 ---
	slot3 = {}
	slot6 = slot1
	slot4 = slot1.traverse
	slot7 = true
	slot8 = _getRunningNodesHandler
	slot9 = nil
	slot10 = slot0
	slot11 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 24-28, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.isLeaf
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 36-36, warpins: 1 ---
	return slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 3 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot19.getRunningNodes = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getStatus
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.setStatus
	slot8 = slot2
	slot9 = EBTStatus
	slot9 = slot9.BT_INVALID

	slot5(slot7, slot8, slot9)

	slot5 = EBTStatus
	slot5 = slot5.BT_RUNNING
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-21, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.onExitAction
	slot8 = slot0
	slot9 = slot1
	slot10 = EBTStatus
	slot10 = slot10.BT_FAILURE

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-28, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setCurrentVisitingNode
	slot8 = slot2
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = true

	return slot5
	--- END OF BLOCK #2 ---



end

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getStatus
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot4 = EBTStatus
	slot4 = slot4.BT_RUNNING

	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.traverse
	slot6 = true
	slot7 = _abortHandler
	slot8 = slot2
	slot9 = slot0
	slot10 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot19.abort = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getStatus
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = EBTStatus
	slot5 = slot5.BT_RUNNING
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.onResetAction
	slot8 = slot0
	slot9 = slot1
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-32, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setStatus
	slot8 = slot2
	slot9 = EBTStatus
	slot9 = slot9.BT_INVALID

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.setCurrentVisitingNode
	slot8 = slot2
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.onReset
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = true

	return slot5
	--- END OF BLOCK #2 ---



end

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getStatus
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot4 = EBTStatus
	slot4 = slot4.BT_RUNNING

	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.traverse
	slot6 = true
	slot7 = _resetHandler
	slot8 = slot2
	slot9 = slot0
	slot10 = nil

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot19.reset = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getStatus
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = EBTStatus
	slot5 = slot5.BT_RUNNING
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_INVALID
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-28, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.onExitAction
	slot8 = slot0
	slot9 = slot1
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.setStatus
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.setCurrentVisitingNode
	slot8 = slot2
	slot9 = false

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-30, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #3 ---



end

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.traverse
	slot7 = true
	slot8 = _endHandler
	slot9 = slot2
	slot10 = slot0
	slot11 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot19.endDo = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_bt

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getBt = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = Blackboard
	slot4 = slot4.s_setTreeNode
	slot6 = slot0.m_tickMem
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot19.setNodeMem = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Blackboard
	slot3 = slot3.s_getTreeNode
	slot5 = slot0.m_tickMem
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot19.getNodeMem = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0.m_localVars
	slot4 = slot4[slot1]
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 3 ---
	slot4 = slot0.m_localVars
	slot4[slot1] = slot2
	slot4 = true

	return slot4
	--- END OF BLOCK #3 ---



end

slot19.setLocalVariable = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = slot0.m_localVars
	slot8 = slot6[1]
	slot9 = slot6[2]
	slot7[slot8] = slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.addLocalVariables = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_localVars
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot19.getLocalVariable = slot33

return slot19
--- END OF BLOCK #0 ---



