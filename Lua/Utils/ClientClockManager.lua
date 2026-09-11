--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.EntityManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "phonestcore"
slot7 = slot7(slot9)
slot8 = slot2.getLogger
slot10 = "ClientClockManager"
slot8 = slot8(slot10)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0[2]
	slot3 = slot1[2]
	--- END OF BLOCK #0 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot10 = slot3.OldLightClass
slot12 = "ClientClockManager"
slot13 = nil
slot14 = true
slot10 = slot10(slot12, slot13, slot14)

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot0.clockEntityidsMap = slot1
	slot1 = {}
	slot0.clockNextFireTimeSorted = slot1
	slot1 = nil
	slot0.latelyTimer = slot1
	slot3 = slot0
	slot1 = slot0.init

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.init = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.clockEntityidsMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot3 = slot0.clockEntityidsMap
	slot4 = {}
	slot4[1] = slot2
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0.addClock
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.clockEntityidsMap
	slot5 = slot5[slot1]
	slot3, slot4, slot5 = slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-33, warpins: 1 ---
	slot3 = slot0.clockEntityidsMap
	slot3 = slot3[slot1]
	slot3 = #slot3
	slot4 = slot0.clockEntityidsMap
	slot4 = slot4[slot1]
	slot5 = slot3 + 1
	slot4[slot5] = slot2
	slot4 = 999
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-40, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "MONITOR_LOG: regClock MAX for clockId=%s"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-47, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot10.regClock = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeEntityIds
	slot6 = slot1
	slot7 = {}
	slot7[1] = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot10.unregClock = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = phonestcore
	slot2 = slot2.getNextFireTime
	slot4 = slot1
	slot5 = Time
	slot5 = slot5.secondCache
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "addClock but nextFireTime error for clockId=%s"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-39, warpins: 2 ---
	slot3 = slot0.clockNextFireTimeSorted
	slot4 = slot0.clockNextFireTimeSorted
	slot4 = #slot4
	slot4 = slot4 + 1
	slot5 = {}
	slot5[1] = slot1
	slot5[2] = slot2
	slot3[slot4] = slot5
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot0.clockNextFireTimeSorted
	slot6 = fireTimeCmp

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.startLatelyTimer

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot10.addClock = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.latelyTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.latelyTimer

	slot1(slot3)

	slot1 = nil
	slot0.latelyTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.stopLatelyTimer = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopLatelyTimer

	slot1(slot3)

	slot1 = slot0.clockNextFireTimeSorted
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-19, warpins: 1 ---
	slot1 = slot0.clockNextFireTimeSorted
	slot2 = slot0.clockNextFireTimeSorted
	slot2 = #slot2
	slot1 = slot1[slot2]
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot1[2]
	slot3 = slot3 - slot2
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 1 ---
	slot3 = 0.1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-27, warpins: 2 ---
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = slot3

	slot7 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.latelyTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clockCallback
		slot3 = data
		slot3 = slot3[1]
		slot4 = data
		slot4 = slot4[2]

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7)
	slot0.latelyTimer = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.startLatelyTimer = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.clockNextFireTimeSorted
	slot3 = slot3(slot5)
	slot4 = slot3[1]
	--- END OF BLOCK #0 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-23, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "clockCallback but not match for clockId=%s, data=(%s, %s), lastUpdateTs=%s"
	slot8 = slot1
	slot9 = slot3[1]
	slot10 = slot3[2]
	slot11 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-48, warpins: 3 ---
	slot4 = phonestcore
	slot4 = slot4.getNextFireTime
	slot6 = slot3[1]
	slot7 = Time
	slot7 = slot7.secondCache
	slot4 = slot4(slot6, slot7)
	slot3[2] = slot4
	slot4 = slot0.clockNextFireTimeSorted
	slot5 = slot0.clockNextFireTimeSorted
	slot5 = #slot5
	slot5 = slot5 + 1
	slot4[slot5] = slot3
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot0.clockNextFireTimeSorted
	slot7 = fireTimeCmp

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.startLatelyTimer

	slot4(slot6)

	slot4 = {}
	slot5 = slot0.clockEntityidsMap
	slot5 = slot5[slot1]

	--- END OF BLOCK #3 ---

	if slot5 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-49, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-53, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 54-59, warpins: 1 ---
	slot11 = EntityManager
	slot11 = slot11.getEntity
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	if slot11 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-63, warpins: 1 ---
	slot12 = #slot4
	slot12 = slot12 + 1
	slot4[slot12] = slot10
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 64-69, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.dispatchClockCallback
	slot15 = slot11
	slot16 = slot1
	slot17 = slot2

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 70-71, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 72-77, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeEntityIds
	slot9 = slot1
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #10 ---



end

slot10.clockCallback = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.clockCallback
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot10.dispatchClockCallback = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.clockEntityidsMap
	slot3 = slot3[slot1]
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 7-10, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot3
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot8 == slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot14 = #slot3
	slot14 = slot3[slot14]
	slot3[slot12] = slot14
	slot14 = #slot3
	slot15 = nil
	slot3[slot14] = slot15

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.removeEntityIds = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.clockNextFireTimeSorted
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot6 = phonestcore
	slot6 = slot6.getNextFireTime
	slot8 = slot5[1]
	slot9 = Time
	slot9 = slot9.secondCache
	slot6 = slot6(slot8, slot9)
	slot5[2] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startLatelyTimer

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot10.recalAllNextFireTime = slot11

return slot10
--- END OF BLOCK #0 ---



