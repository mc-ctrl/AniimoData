--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AICt.CTRConst"
slot1 = slot1(slot3)
slot2 = {}
slot3 = slot0.SafeCall
slot4 = slot0.DoAction
slot5 = slot0.BeginBehaviourV2

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot6 = slot0.__agent
	slot9 = slot6
	slot7 = slot6.clearSubTreeLocalParams

	slot7(slot9)

	slot9 = slot6
	slot7 = slot6.addSubTreeLocalParam
	slot10 = "tPosition"
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot9 = slot6
	slot7 = slot6.addSubTreeLocalParam
	slot10 = "tYaw"
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	slot9 = slot6
	slot7 = slot6.addSubTreeLocalParam
	slot10 = "tMaxTime"
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	slot9 = slot6
	slot7 = slot6.addSubTreeLocalParam
	slot10 = "tSpeed"
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.setContinue
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = true

	return slot7
	--- END OF BLOCK #0 ---



end

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "Msg_Home_MoveToPos" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_9_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.executeEventTrigger = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_8_0
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _A
	slot4 = slot0
	slot5 = "StopEffectOnTarget"
	slot6 = slot1
	slot7 = "Eff_Env_Home_Item_PetHandling"

	slot2(slot4, slot5, slot6, slot7)

	slot2 = _M
	slot2 = slot2._to_5_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot2.executeEndTrigger = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.executeContinue = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.checkInterrupt = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_Node_Home_MoveToPos"
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-31, warpins: 2 ---
	slot1 = _M
	slot1 = slot1._get_0_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_0_2
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _M
	slot3 = slot3._get_0_3
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = _M
	slot4 = slot4._get_0_4
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = _doBehaviourTail_0
	slot7 = slot0
	slot8 = 1
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #2 ---



end

slot2._to_1_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.__finishType
	slot2 = CTRConst
	slot2 = slot2.FlowFinishType
	slot2 = slot2.Break
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot2 = not slot1
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setActive

	slot3(slot5)

	slot3 = _A
	slot5 = slot0
	slot6 = "FinishHomeLandOperation"
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setActiveFail

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2._to_5_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_0_5
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _M
	slot2 = slot2._get_8_0
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _A
	slot5 = slot0
	slot6 = "PlayEffectOnTarget"
	slot7 = slot2
	slot8 = "Eff_Env_Home_Item_PetHandling"
	slot9 = -1

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = _M
	slot3 = slot3._to_1_0
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-31, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_0_5
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = not slot2
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-35, warpins: 1 ---
	slot4 = _M
	slot4 = slot4._to_11_0
	slot6 = slot0

	return slot4(slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_9_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_Node_Home_MoveToPos"
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-31, warpins: 2 ---
	slot1 = _M
	slot1 = slot1._get_0_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_0_2
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _M
	slot3 = slot3._get_0_3
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = _M
	slot4 = slot4._get_0_4
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = _doBehaviourTail_0
	slot7 = slot0
	slot8 = 11
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #2 ---



end

slot2._to_11_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "pos"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_0_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "yawAngle"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_0_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "moveMaxTime"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_0_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "moveSpeed"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_0_4 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "isTransport"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_0_5 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _C
	slot3 = 8
	slot4 = "GetSelfId"
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2._get_8_0 = slot7

return slot2
--- END OF BLOCK #0 ---



