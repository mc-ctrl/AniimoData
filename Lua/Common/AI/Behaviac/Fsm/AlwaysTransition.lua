--- BLOCK #0 1-35, warpins: 1 ---
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
slot6 = slot0.ETransitionPhase
slot7 = require
slot9 = "Common.AI.Behaviac.Fsm.Transition"
slot7 = slot7(slot9)
slot8 = slot3.class
slot10 = "AlwaysTransition"
slot11 = slot7
slot8 = slot8(slot10, slot11)
slot9 = slot8

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = ETransitionPhase
	slot1 = slot1.ETP_Always
	slot0.m_transitionPhase = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.super
	slot1 = slot1.release
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.release = slot10

slot10 = function(slot0, slot1, slot2, slot3)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 14-17, warpins: 1 ---
	slot4 = slot10[1]
	slot5 = slot10[2]
	--- END OF BLOCK #1 ---

	if slot4 == "TransitionPhase" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot5 == "ETP_Exit" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot11 = ETransitionPhase
	slot11 = slot11.ETP_Exit
	slot0.m_transitionPhase = slot11
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 == "ETP_Success" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot11 = ETransitionPhase
	slot11 = slot11.ETP_Success
	slot0.m_transitionPhase = slot11
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 30-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 == "ETP_Failure" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot11 = ETransitionPhase
	slot11 = slot11.ETP_Failure
	slot0.m_transitionPhase = slot11
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 36-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot5 == "ETP_Always" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-41, warpins: 1 ---
	slot11 = ETransitionPhase
	slot11 = slot11.ETP_Always
	slot0.m_transitionPhase = slot11
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 42-45, warpins: 1 ---
	slot11 = macros
	slot11 = slot11.BEHAVIAC_ASSERT
	slot13 = false

	slot11(slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 7 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 48-48, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot9.onLoading = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.m_transitionPhase
	slot5 = ETransitionPhase
	slot5 = slot5.ETP_Always
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_SUCCESS
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot4 = slot0.m_transitionPhase
	slot5 = ETransitionPhase
	slot5 = slot5.ETP_Success
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot4 = slot0.m_transitionPhase
	slot5 = ETransitionPhase
	slot5 = slot5.ETP_Exit
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 26-29, warpins: 2 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_FAILURE
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot4 = slot0.m_transitionPhase
	slot5 = ETransitionPhase
	slot5 = slot5.ETP_Failure
	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot4 = slot0.m_transitionPhase
	slot5 = ETransitionPhase
	slot5 = slot5.ETP_Exit
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 5 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #10 ---



end

slot9.evaluateWithStatus = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.isGlobalTransition = slot10

return slot9
--- END OF BLOCK #0 ---



