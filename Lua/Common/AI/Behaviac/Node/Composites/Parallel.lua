--- BLOCK #0 1-70, warpins: 1 ---
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
slot18 = "Parallel"
slot19 = slot15
slot16 = slot16(slot18, slot19)
slot17 = slot2.ADD_BEHAVIAC_DYNAMIC_TYPE
slot19 = "Parallel"
slot20 = slot16

slot17(slot19, slot20)

slot17 = slot2.BEHAVIAC_DECLARE_DYNAMIC_TYPE
slot19 = "Parallel"
slot20 = "Composite"

slot17(slot19, slot20)

slot17 = slot16
slot18 = require
slot20 = "Common.AI.Behaviac.Parser.NodeParser"
slot18 = slot18(slot20)
slot19 = {
	FAIL_ON_ONE = 0,
	FAIL_ON_ALL = 1
}
slot20 = {
	SUCCEED_ON_ALL = 1,
	SUCCEED_ON_ONE = 0
}
slot21 = {
	EXIT_NONE = 0,
	EXIT_ABORT_RUNNINGSIBLINGS = 1
}
slot22 = {
	CHILDFINISH_LOOP = 1,
	CHILDFINISH_ONCE = 0
}

slot23 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = EFAILURE_POLICY
	slot1 = slot1.FAIL_ON_ONE
	slot0.m_failPolicy = slot1
	slot1 = ESUCCESS_POLICY
	slot1 = slot1.SUCCEED_ON_ALL
	slot0.m_succeedPolicy = slot1
	slot1 = EEXIT_POLICY
	slot1 = slot1.EXIT_NONE
	slot0.m_exitPolicy = slot1
	slot1 = ECHILDFINISH_POLICY
	slot1 = slot1.CHILDFINISH_LOOP
	slot0.m_childFinishPolicy = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.ctor = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.release
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.release = slot23

slot23 = function(slot0, slot1, slot2, slot3)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #1 14-17, warpins: 1 ---
	slot4 = slot10[1]
	slot5 = slot10[2]
	--- END OF BLOCK #1 ---

	if slot4 == "FailurePolicy" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot5 == "FAIL_ON_ONE" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot11 = EFAILURE_POLICY
	slot11 = slot11.FAIL_ON_ONE
	slot0.m_failPolicy = slot11
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 == "FAIL_ON_ALL" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot11 = EFAILURE_POLICY
	slot11 = slot11.FAIL_ON_ALL
	slot0.m_failPolicy = slot11
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #6 30-36, warpins: 1 ---
	slot11 = macros
	slot11 = slot11.BEHAVIAC_ASSERT
	slot13 = false
	slot14 = "[_M:onLoading()] FailurePolicy error value = %s"
	slot15 = slot5

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #7 37-38, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 == "SuccessPolicy" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot5 == "SUCCEED_ON_ONE" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-44, warpins: 1 ---
	slot11 = ESUCCESS_POLICY
	slot11 = slot11.SUCCEED_ON_ONE
	slot0.m_succeedPolicy = slot11
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #10 45-46, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot5 == "SUCCEED_ON_ALL" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-50, warpins: 1 ---
	slot11 = ESUCCESS_POLICY
	slot11 = slot11.SUCCEED_ON_ALL
	slot0.m_succeedPolicy = slot11
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #12 51-57, warpins: 1 ---
	slot11 = macros
	slot11 = slot11.BEHAVIAC_ASSERT
	slot13 = false
	slot14 = "[_M:onLoading()] SuccessPolicy error value = %s"
	slot15 = slot5

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #13 58-59, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot4 == "ExitPolicy" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 60-61, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot5 == "EXIT_NONE" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-65, warpins: 1 ---
	slot11 = EEXIT_POLICY
	slot11 = slot11.EXIT_NONE
	slot0.m_exitPolicy = slot11
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #16 66-67, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot5 == "EXIT_ABORT_RUNNINGSIBLINGS" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-71, warpins: 1 ---
	slot11 = EEXIT_POLICY
	slot11 = slot11.EXIT_ABORT_RUNNINGSIBLINGS
	slot0.m_exitPolicy = slot11
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #18 72-78, warpins: 1 ---
	slot11 = macros
	slot11 = slot11.BEHAVIAC_ASSERT
	slot13 = false
	slot14 = "[_M:onLoading()] ExitPolicy error value = %s"
	slot15 = slot5

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #19 79-80, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot4 == "ChildFinishPolicy" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 81-82, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot5 == "CHILDFINISH_ONCE" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 83-86, warpins: 1 ---
	slot11 = ECHILDFINISH_POLICY
	slot11 = slot11.CHILDFINISH_ONCE
	slot0.m_childFinishPolicy = slot11
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 87-88, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot5 == "CHILDFINISH_LOOP" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 89-92, warpins: 1 ---
	slot11 = ECHILDFINISH_POLICY
	slot11 = slot11.CHILDFINISH_LOOP
	slot0.m_childFinishPolicy = slot11
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 93-99, warpins: 1 ---
	slot11 = macros
	slot11 = slot11.BEHAVIAC_ASSERT
	slot13 = false
	slot14 = "[_M:onLoading()] ChildFinishPolicy error value = %s"
	slot15 = slot5

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #25 100-101, warpins: 14 ---
	--- END OF BLOCK #25 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #26


	--- BLOCK #26 102-102, warpins: 1 ---
	return
	--- END OF BLOCK #26 ---



end

slot17.onLoading = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = false
	slot5 = false
	slot6 = false
	slot7 = true
	slot8 = true
	slot9 = slot0.m_childFinishPolicy
	slot10 = ECHILDFINISH_POLICY
	slot10 = slot10.CHILDFINISH_LOOP
	--- END OF BLOCK #0 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot10 = ipairs
	slot12 = slot3
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #4 18-23, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.getStatus
	slot18 = slot2
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot16 = EBTStatus
	slot16 = slot16.BT_RUNNING
	--- END OF BLOCK #5 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot16 = EBTStatus
	slot16 = slot16.BT_INVALID
	--- END OF BLOCK #6 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 32-40, warpins: 3 ---
	slot18 = slot2
	slot16 = slot2.exec
	slot19 = slot14
	slot20 = slot1
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = EBTStatus
	slot17 = slot17.BT_FAILURE
	--- END OF BLOCK #7 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-43, warpins: 1 ---
	slot5 = true
	slot8 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #9 44-47, warpins: 1 ---
	slot17 = EBTStatus
	slot17 = slot17.BT_SUCCESS
	--- END OF BLOCK #9 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-50, warpins: 1 ---
	slot4 = true
	slot7 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 51-54, warpins: 1 ---
	slot17 = EBTStatus
	slot17 = slot17.BT_RUNNING
	--- END OF BLOCK #11 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 55-58, warpins: 1 ---
	slot6 = true
	slot7 = false
	slot8 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 59-62, warpins: 1 ---
	slot16 = EBTStatus
	slot16 = slot16.BT_SUCCESS
	--- END OF BLOCK #13 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-65, warpins: 1 ---
	slot4 = true
	slot7 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 66-71, warpins: 1 ---
	slot16 = macros
	slot16 = slot16.BEHAVIAC_ASSERT
	slot18 = EBTStatus
	slot18 = slot18.BT_FAILURE
	--- END OF BLOCK #15 ---

	if slot15 ~= slot18 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-73, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 74-74, warpins: 1 ---
	slot18 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-77, warpins: 2 ---
	slot16(slot18)

	slot5 = true
	slot8 = false
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 78-79, warpins: 7 ---
	--- END OF BLOCK #19 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #4
	GO OUT TO BLOCK #20


	--- BLOCK #20 80-81, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 82-85, warpins: 1 ---
	slot10 = EBTStatus
	slot10 = slot10.BT_RUNNING
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 86-87, warpins: 2 ---
	slot10 = EBTStatus
	slot10 = slot10.BT_FAILURE
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 88-92, warpins: 2 ---
	slot11 = slot0.m_failPolicy
	slot12 = EFAILURE_POLICY
	slot12 = slot12.FAIL_ON_ALL
	--- END OF BLOCK #23 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 93-94, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 95-99, warpins: 2 ---
	slot11 = slot0.m_failPolicy
	slot12 = EFAILURE_POLICY
	slot12 = slot12.FAIL_ON_ONE
	--- END OF BLOCK #25 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 100-101, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 102-104, warpins: 2 ---
	slot11 = EBTStatus
	slot10 = slot11.BT_FAILURE
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #28 105-109, warpins: 2 ---
	slot11 = slot0.m_succeedPolicy
	slot12 = ESUCCESS_POLICY
	slot12 = slot12.SUCCEED_ON_ALL
	--- END OF BLOCK #28 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 110-111, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 112-116, warpins: 2 ---
	slot11 = slot0.m_succeedPolicy
	slot12 = ESUCCESS_POLICY
	slot12 = slot12.SUCCEED_ON_ONE
	--- END OF BLOCK #30 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 117-118, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 119-120, warpins: 2 ---
	slot11 = EBTStatus
	slot10 = slot11.BT_SUCCESS
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 121-125, warpins: 4 ---
	slot11 = slot0.m_exitPolicy
	slot12 = EEXIT_POLICY
	slot12 = slot12.EXIT_ABORT_RUNNINGSIBLINGS
	--- END OF BLOCK #33 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #34 126-129, warpins: 1 ---
	slot11 = EBTStatus
	slot11 = slot11.BT_FAILURE
	--- END OF BLOCK #34 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 130-133, warpins: 1 ---
	slot11 = EBTStatus
	slot11 = slot11.BT_SUCCESS
	--- END OF BLOCK #35 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 134-137, warpins: 2 ---
	slot11 = ipairs
	slot13 = slot3
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 138-142, warpins: 1 ---
	slot18 = slot2
	slot16 = slot2.abort
	slot19 = slot15
	slot20 = slot1

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 143-144, warpins: 2 ---
	--- END OF BLOCK #38 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #37
	GO OUT TO BLOCK #39


	--- BLOCK #39 145-145, warpins: 3 ---
	return slot10
	--- END OF BLOCK #39 ---



end

slot17.parallelUpdate = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.isManagingChildrenAsSubTrees = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = EFAILURE_POLICY
	slot1 = slot4.FAIL_ON_ALL
	slot4 = Logging
	slot4 = slot4.error
	slot6 = "[_M:setPolicy()] failPolicy default is = FAIL_ON_ALL"

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot4 = ESUCCESS_POLICY
	slot2 = slot4.SUCCEED_ON_ALL
	slot4 = Logging
	slot4 = slot4.error
	slot6 = "[_M:setPolicy()] successPolicy default is = SUCCEED_ON_ALL"

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot4 = EEXIT_POLICY
	slot3 = slot4.EXIT_NONE
	slot4 = Logging
	slot4 = slot4.error
	slot6 = "[_M:setPolicy()] exitPolicty default is = EXIT_NONE"

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 2 ---
	slot0.m_failPolicy = slot1
	slot0.m_succeedPolicy = slot2
	slot0.m_exitPolicy = slot3

	return
	--- END OF BLOCK #6 ---



end

slot17.setPolicy = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.isParallel = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.m_children
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-10, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.setStatus
	slot11 = slot2
	slot12 = EBTStatus
	slot12 = slot12.BT_INVALID

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #3 ---



end

slot17.onEnter = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isManagingChildrenAsSubTrees
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.abort
	slot7 = slot0
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #2 ---



end

slot17.onExit = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.update
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot17.updateCurrent = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.parallelUpdate
	slot7 = slot1
	slot8 = slot2
	slot9 = slot0.m_children

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot17.update = slot23

return slot17
--- END OF BLOCK #0 ---



