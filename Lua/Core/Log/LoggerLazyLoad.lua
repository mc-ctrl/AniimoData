--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "LazyLoad"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Switch"
slot4 = slot4(slot6)
slot5 = {}

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Switch
	slot2 = slot2.LazyLoadDebug

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot2 = slot1.id
	slot3 = {}
	slot0[slot2] = slot3
	slot2 = slot1.id
	slot2 = slot0[slot2]
	slot3 = Time
	slot3 = slot3.getMillisecondUTC
	slot3 = slot3()
	slot2.initTime = slot3

	return
	--- END OF BLOCK #2 ---



end

slot5.init = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Switch
	slot2 = slot2.LazyLoadDebug

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-25, warpins: 2 ---
	slot2 = slot1.id
	slot2 = slot0[slot2]
	slot3 = Time
	slot3 = slot3.getMillisecondUTC
	slot3 = slot3()
	slot2.startTime = slot3
	slot2 = slot1.id
	slot2 = slot0[slot2]
	slot2 = slot2.startTime
	slot3 = slot1.id
	slot3 = slot0[slot3]
	slot3 = slot3.initTime
	slot2 = slot2 - slot3
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-34, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "player init to start, cost time"
	slot7 = slot2
	slot10 = slot1
	slot8 = slot1.repr
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.start = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Switch
	slot2 = slot2.LazyLoadDebug

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot1.id
	slot2 = slot0[slot2]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.id
	slot3 = {}
	slot0[slot2] = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot2 = slot1.id
	slot2 = slot0[slot2]
	slot3 = Time
	slot3 = slot3.getMillisecondUTC
	slot3 = slot3()
	slot2.loadStartTime = slot3

	return
	--- END OF BLOCK #4 ---



end

slot5.loadStart = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = Switch
	slot5 = slot5.LazyLoadDebug

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-25, warpins: 2 ---
	slot5 = slot1.id
	slot5 = slot0[slot5]
	slot6 = Time
	slot6 = slot6.getMillisecondUTC
	slot6 = slot6()
	slot5.loadEndTime = slot6
	slot5 = slot1.id
	slot5 = slot0[slot5]
	slot5 = slot5.loadEndTime
	slot6 = slot1.id
	slot6 = slot0[slot6]
	slot6 = slot6.loadStartTime
	slot5 = slot5 - slot6
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-42, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "%s %s unpack %s, cost time %d, \n%s, \n%s;"
	slot12 = slot1
	slot10 = slot1.repr
	slot10 = slot10(slot12)
	slot11 = slot4
	slot12 = slot2
	slot13 = slot5
	slot14 = inspect
	slot16 = slot3
	slot14 = slot14(slot16)
	slot15 = debug
	slot15 = slot15.traceback
	MULTRES = slot15()

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.loadEnd = slot6

return slot5
--- END OF BLOCK #0 ---



