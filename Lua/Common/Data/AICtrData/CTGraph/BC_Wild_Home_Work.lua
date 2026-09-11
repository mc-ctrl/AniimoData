--- BLOCK #0 1-37, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AICt.CTRConst"
slot1 = slot1(slot3)
slot2 = {}
slot3 = slot0.SafeCall
slot4 = {
	"Msg_Home_Common"
}

slot5 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _eventTriggerList

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getEventTriggerList = slot5
slot5 = {}

slot6 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _messageTriggerList

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getMessageTriggerList = slot6
slot6 = -1

slot7 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _tickLodTriggerLevel

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getTickLodTriggerLevel = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "Msg_Home_Common" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_2_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.executeEventTrigger = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.executeContinue = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.checkInterrupt = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__isAdditive

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-73, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 2
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_Behav_Home_Operate"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_3_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_3_2
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _M
	slot3 = slot3._get_3_3
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = _M
	slot4 = slot4._get_3_4
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = _M
	slot5 = slot5._get_3_5
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.clearSubTreeLocalParams

	slot6(slot8)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tAnimationKey"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tFaceAnimationkey"
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tTargetPos"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tYaw"
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tWorkPos"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.setContinue
	slot9 = 2

	slot6(slot8, slot9)

	slot6 = true

	return slot6
	--- END OF BLOCK #2 ---



end

slot2._to_2_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "animationKey"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_3_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "faceAnimationKey"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_3_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "pos"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_3_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "yawAngle"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_3_4 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "workPos"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_3_5 = slot7

return slot2
--- END OF BLOCK #0 ---



