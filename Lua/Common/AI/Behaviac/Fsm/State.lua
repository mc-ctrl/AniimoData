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
slot17 = "Common.AI.Behaviac.Core.Leaf"
slot15 = slot15(slot17)
slot16 = slot3.class
slot18 = "State"
slot19 = slot15
slot16 = slot16(slot18, slot19)
slot17 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot19 = "State"
slot20 = slot16

slot17(slot19, slot20)

slot17 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot19 = "State"
slot20 = "Leaf"

slot17(slot19, slot20)

slot17 = slot16
slot18 = require
slot20 = "Common.AI.Behaviac.Parser.NodeParser"
slot18 = slot18(slot20)

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = false
	slot0.m_bIsEndState = slot1
	slot1 = false
	slot0.m_method = slot1
	slot1 = {}
	slot0.m_transitions = slot1

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

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 14-17, warpins: 1 ---
	slot4 = slot10[1]
	slot5 = slot10[2]
	--- END OF BLOCK #1 ---

	if slot4 == "Method" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-23, warpins: 1 ---
	slot11 = NodeParser
	slot11 = slot11.parseMethod
	slot13 = slot5
	slot11 = slot11(slot13)
	slot0.m_method = slot11
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 24-25, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 == "IsEndState" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 ~= "true" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-30, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	slot0.m_bIsEndState = slot11

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 35-35, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot17.onLoading = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
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


	--- BLOCK #5 12-25, warpins: 3 ---
	slot8 = "Transition flag conficts with effector and precondition flag"

	slot5(slot7, slot8)

	slot5 = slot1
	slot6 = macros
	slot6 = slot6.BEHAVIAC_ASSERT
	slot8 = slot5
	slot9 = "Transition node cann't be nil"

	slot6(slot8, slot9)

	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.m_transitions
	slot9 = slot5

	return slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-34, warpins: 1 ---
	slot5 = _M
	slot5 = slot5.super
	slot5 = slot5.attach
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.attach = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getStatus
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.m_bIsEndState
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.execute
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	slot6 = slot0
	slot4 = slot0.setNextStateId
	slot7 = slot2
	slot8 = -1

	slot4(slot6, slot7, slot8)

	slot4 = EBTStatus
	slot3 = slot4.BT_SUCCESS
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 22-31, warpins: 1 ---
	slot4 = State
	slot4 = slot4.s_updateGlobalTransitions
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot0.m_transitions
	slot10 = slot3
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-46, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.execute
	slot9 = slot1
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot3 = slot6
	slot8 = slot0
	slot6 = slot0.s_updateAlwaysTransitions
	slot9 = slot1
	slot10 = slot2
	slot11 = slot0.m_transitions
	slot12 = slot3
	slot6, slot7 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot5 = slot7
	slot4 = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-53, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setNextStateId
	slot9 = slot2
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 54-55, warpins: 1 ---
	slot6 = EBTStatus
	slot3 = slot6.BT_SUCCESS

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-56, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot17.stateUpdate = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = false
	slot6 = -1
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = #slot3
	slot8 = 0
	--- END OF BLOCK #1 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 13-17, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.isGlobalTransition
	slot12 = slot12(slot14)
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.evaluateWithStatus
	slot15 = slot1
	slot16 = slot2
	slot17 = slot4
	slot12 = slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 26-33, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.getTargetStateId
	slot12 = slot12(slot14)
	slot6 = slot12
	slot12 = macros
	slot12 = slot12.BEHAVIAC_ASSERT
	--- END OF BLOCK #5 ---

	if slot6 == -1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-36, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-47, warpins: 2 ---
	slot15 = "Invalid nextStateId"

	slot12(slot14, slot15)

	slot14 = slot11
	slot12 = slot11.applyEffects
	slot15 = slot1
	slot16 = slot2
	slot17 = ENodePhase
	slot17 = slot17.E_BOTH

	slot12(slot14, slot15, slot16, slot17)

	slot5 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 48-49, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 50-52, warpins: 4 ---
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #10 ---



end

slot17.s_updateAlwaysTransitions = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = false
	slot6 = -1
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = #slot3
	slot8 = 0
	--- END OF BLOCK #1 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 13-17, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.isGlobalTransition
	slot12 = slot12(slot14)
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.evaluateWithStatus
	slot15 = slot1
	slot16 = slot2
	slot17 = slot4
	slot12 = slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 26-33, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.getTargetStateId
	slot12 = slot12(slot14)
	slot6 = slot12
	slot12 = macros
	slot12 = slot12.BEHAVIAC_ASSERT
	--- END OF BLOCK #5 ---

	if slot6 == -1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-36, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-47, warpins: 2 ---
	slot15 = "Invalid nextStateId"

	slot12(slot14, slot15)

	slot14 = slot11
	slot12 = slot11.applyEffects
	slot15 = slot1
	slot16 = slot2
	slot17 = ENodePhase
	slot17 = slot17.E_BOTH

	slot12(slot14, slot15, slot16, slot17)

	slot5 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 48-49, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 50-52, warpins: 4 ---
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #10 ---



end

slot17.s_updateGlobalTransitions = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_bIsEndState

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.isEndState = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_RUNNING

	return slot4
	--- END OF BLOCK #0 ---



end

slot17.evaluateImpl = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_RUNNING
	slot4 = slot0.m_method
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot4 = slot0.m_method
	slot6 = slot4
	slot4 = slot4.run
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-20, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.evaluateImpl
	slot7 = slot1
	slot8 = slot2
	slot9 = EBTStatus
	slot9 = slot9.BT_RUNNING
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3 = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot17.execute = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.isState = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot17.init = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setNextStateId
	slot6 = slot2
	slot7 = -1

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot17.onEnter = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = _M
	slot4 = slot4.super
	slot4 = slot4.onExit
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot17.onExit = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = macros
	slot4 = slot4.BEHAVIAC_ASSERT
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING
	--- END OF BLOCK #0 ---

	if slot3 ~= slot6 then
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


	--- BLOCK #3 10-22, warpins: 2 ---
	slot4(slot6)

	slot4 = macros
	slot4 = slot4.BEHAVIAC_ASSERT
	slot8 = slot0
	slot6 = slot0.isState
	slot6 = slot6(slot8)
	slot7 = "[_M:update()] node is not a state"

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.stateUpdate
	slot7 = slot1
	slot8 = slot2

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---



end

slot17.update = slot19

slot19 = function(slot0, slot1, slot2)
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

slot17.setNextStateId = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getNodeMem
	slot5 = "nextStateId"
	slot6 = slot0

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot17.getNextStateId = slot19

return slot17
--- END OF BLOCK #0 ---



