--- BLOCK #0 1-86, warpins: 1 ---
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
slot4 = require
slot6 = "Common.Container.TablePool"
slot4 = slot4(slot6)
slot5 = slot0.EBTStatus
slot6 = slot0.ENodePhase
slot7 = slot0.EPreconditionPhase
slot8 = slot0.TriggerMode
slot9 = slot0.EOperatorType
slot10 = slot0.constSupportedVersion
slot11 = slot0.constInvalidChildIndex
slot12 = slot0.constBaseKeyStrDef
slot13 = slot0.constPropertyValueType
slot14 = slot1.d_log
slot15 = slot1.StringUtils
slot16 = require
slot18 = "Common.AI.Behaviac.Core.Composite"
slot16 = slot16(slot18)
slot17 = slot3.class
slot19 = "FSM"
slot20 = slot16
slot17 = slot17(slot19, slot20)
slot18 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot20 = "FSM"
slot21 = slot17

slot18(slot20, slot21)

slot18 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot20 = "FSM"
slot21 = "Composite"

slot18(slot20, slot21)

slot18 = slot17
slot19 = require
slot21 = "Common.AI.Behaviac.Parser.NodeParser"
slot19 = slot19(slot21)

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = -1
	slot0.m_initialId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.ctor = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.release
	slot3 = slot0

	slot1(slot3)

	slot1 = -1
	slot0.m_initialId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.release = slot20

slot20 = function(slot0, slot1, slot2, slot3)
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

	if slot4 == "initialid" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot11 = tonumber
	slot13 = slot5
	slot11 = slot11(slot13)
	slot0.m_initialId = slot11

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot18.onLoading = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.m_initialId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.setInitialId = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_initialId

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.getInitialId = slot20

slot20 = function(slot0, slot1)
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

slot18.init = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = true
	slot8 = slot0
	slot6 = slot0.hasEvents
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getCurrentNodeId
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getChildById
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	if slot7 ~= false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.isReferencedBehavior
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 22-30, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getSubTreeTick
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.getBt
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-38, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.onEvent
	slot13 = slot1
	slot14 = slot8
	slot15 = slot3
	slot16 = slot4
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot5 = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-40, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-50, warpins: 1 ---
	slot10 = _M
	slot10 = slot10.super
	slot10 = slot10.onEvent
	slot12 = slot0
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot5 = slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-51, warpins: 5 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot18.onEvent = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurrentNodeId
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getChildById
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.isReferencedBehavior
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getStatus
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-28, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.abort
	slot8 = slot4
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-40, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0.setCurrentNodeId
	slot8 = slot2
	slot9 = -1

	slot5(slot7, slot8, slot9)

	slot5 = _M
	slot5 = slot5.super
	slot5 = slot5.onReset
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---



end

slot18.onReset = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setActiveChildIndex
	slot6 = slot2
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setCurrentNodeId
	slot6 = slot2
	slot9 = slot0
	slot7 = slot0.getInitialId
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = _M
	slot3 = slot3.super
	slot3 = slot3.onEnter
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot18.onEnter = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCurrentNodeId
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.getChildById
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.isReferencedBehavior
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getStatus
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = EBTStatus
	slot7 = slot7.BT_RUNNING
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-28, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.abort
	slot9 = slot5
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-41, warpins: 4 ---
	slot8 = slot0
	slot6 = slot0.setCurrentNodeId
	slot9 = slot2
	slot10 = -1

	slot6(slot8, slot9, slot10)

	slot6 = _M
	slot6 = slot6.super
	slot6 = slot6.onExit
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #4 ---



end

slot18.onExit = slot20
slot20 = {}

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot3
	slot5 = true
	slot6 = 10
	slot7 = table
	slot7 = slot7.clear
	slot9 = FSM_stateTable

	slot7(slot9)

	slot7 = FSM_stateTable
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-10, warpins: 3 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-28, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getCurrentNodeId
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.getChildById
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot12 = slot2
	slot10 = slot2.execWithChildStatus
	slot13 = slot9
	slot14 = slot1
	slot15 = slot3
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot4 = slot10
	--- END OF BLOCK #3 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-33, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.isEndState
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	if slot10 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot10 = EBTStatus
	slot4 = slot10.BT_SUCCESS
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 37-43, warpins: 2 ---
	slot12 = slot9
	slot10 = slot9.getNextStateId
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	slot11 = 0
	--- END OF BLOCK #6 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-45, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #8 46-52, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getCurrentNodeId
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	slot11 = slot7[slot11]
	--- END OF BLOCK #8 ---

	if slot11 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-58, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getCurrentNodeId
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	slot12 = 0
	slot7[slot11] = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-74, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.getCurrentNodeId
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	slot14 = slot0
	slot12 = slot0.getCurrentNodeId
	slot15 = slot2
	slot12 = slot12(slot14, slot15)
	slot12 = slot7[slot12]
	slot12 = slot12 + 1
	slot7[slot11] = slot12
	slot13 = slot9
	slot11 = slot9.isReferencedBehavior
	slot11 = slot11(slot13)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 75-79, warpins: 1 ---
	slot13 = slot2
	slot11 = slot2.abort
	slot14 = slot9
	slot15 = slot1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 80-86, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.getCurrentNodeId
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	slot11 = slot7[slot11]
	--- END OF BLOCK #12 ---

	if slot6 < slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 87-93, warpins: 1 ---
	slot11 = slot1.ent
	slot11 = slot11.logger
	slot13 = slot11
	slot11 = slot11.warn
	slot14 = "@cyj dead loop!!"

	slot11(slot13, slot14)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 94-99, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setCurrentNodeId
	slot14 = slot2
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #15 100-100, warpins: 3 ---
	return slot4
	--- END OF BLOCK #15 ---



end

slot18.updateFSM = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurrentNodeId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.getChildById
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	return slot3
	--- END OF BLOCK #0 ---



end

slot18.getCurrentState = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.update
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot18.updateCurrent = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.updateFSM
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot18.update = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setNodeMem
	slot6 = "activeChildIndex"
	slot7 = slot2
	slot8 = slot0

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot18.setActiveChildIndex = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getNodeMem
	slot5 = "activeChildIndex"
	slot6 = slot0

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot18.getActiveChildIndex = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setNodeMem
	slot6 = "currentNodeId"
	slot7 = slot2
	slot8 = slot0

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot18.setCurrentNodeId = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getNodeMem
	slot5 = "currentNodeId"
	slot6 = slot0

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot18.getCurrentNodeId = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getCurrentState
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.traverse
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-23, warpins: 2 ---
	slot7 = slot2
	slot9 = slot0
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 24-31, warpins: 1 ---
	slot6 = slot2
	slot8 = slot0
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 32-37, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getCurrentState
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-45, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.traverse
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-46, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot18.traverse = slot21

return slot18
--- END OF BLOCK #0 ---



