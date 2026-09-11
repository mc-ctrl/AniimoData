--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AICt.CTRConst"
slot1 = slot1(slot3)
slot2 = {}
slot3 = slot0.SafeCall
slot4 = {
	"TimePeriodChangeTrigger"
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

	if slot1 == "TimePeriodChangeTrigger" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_6_0
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

	if slot1 == 17 then
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

	if slot1 == 18 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == 21 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



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
	slot1 = _M
	slot1 = slot1._get_10_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_7_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2._to_6_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_13_2
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_17_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_14_2
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot3 = _M
	slot3 = slot3._to_18_0
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot3 = _M
	slot3 = slot3._get_22_2
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot4 = _M
	slot4 = slot4._to_21_0
	slot6 = slot0

	return slot4(slot6)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2._to_7_0 = slot7

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


	--- BLOCK #2 5-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getSubFlow
	slot4 = "BC_Npc_Sub_PlayRoute"
	slot1 = slot1(slot3, slot4)
	slot2 = _M
	slot2 = slot2._get_19_2
	slot4 = slot0
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.setContextValue
	slot6 = "Params"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.executeSubFlow
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 26-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setContinue
	slot6 = 17

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.isFinish
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.executeContinue

	return slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-39, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2._to_17_0 = slot7

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


	--- BLOCK #2 5-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getSubFlow
	slot4 = "BC_Npc_Sub_PlayLoopState"
	slot1 = slot1(slot3, slot4)
	slot2 = _M
	slot2 = slot2._get_19_2
	slot4 = slot0
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.setContextValue
	slot6 = "Params"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.executeSubFlow
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 26-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setContinue
	slot6 = 18

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.isFinish
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.executeContinue

	return slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-39, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2._to_18_0 = slot7

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


	--- BLOCK #2 5-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getSubFlow
	slot4 = "BC_Npc_Sub_PlayLoopState"
	slot1 = slot1(slot3, slot4)
	slot2 = _M
	slot2 = slot2._get_19_2
	slot4 = slot0
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.setContextValue
	slot6 = "Params"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.executeSubFlow
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 26-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setContinue
	slot6 = 21

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.isFinish
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.executeContinue

	return slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-39, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2._to_21_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = _C
	slot3 = 1
	slot4 = "GetEntConfigData"
	slot5 = slot0
	slot6 = 0
	slot7 = "npcDailyBehaviorStatus"

	return slot1(slot3, slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_1_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_1_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_3_0
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 2
	slot6 = "GetTableValueByKey"
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2

	return slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_2_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _C
	slot3 = 3
	slot4 = "GetDayTime"
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2._get_3_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_2_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 5
	slot5 = "GetNpcStatusConfigData"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_5_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_5_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 9
	slot5 = "IsTableEmpty"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_9_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_9_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 10
	slot5 = "Not"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_10_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_5_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 11
	slot5 = "GetTableValueByKey"
	slot6 = slot0
	slot7 = slot1
	slot8 = "behavName"

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_11_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_11_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 13
	slot5 = "IsEqual"
	slot6 = slot0
	slot7 = slot1
	slot8 = "ActivateAIRoute"

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_13_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_11_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 14
	slot5 = "IsEqual"
	slot6 = slot0
	slot7 = slot1
	slot8 = "ActivateLoopState"

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_14_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_5_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 19
	slot5 = "GetTableValueByKey"
	slot6 = slot0
	slot7 = slot1
	slot8 = "behavParams"

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_19_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_11_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 22
	slot5 = "IsEqual"
	slot6 = slot0
	slot7 = slot1
	slot8 = "ActivateRandomState"

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_22_2 = slot7

return slot2
--- END OF BLOCK #0 ---



