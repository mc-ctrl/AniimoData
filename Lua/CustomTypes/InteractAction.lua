--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.PropertySync.CustomDict"
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
slot8 = "Core.Common.CallbackHandler"
slot6 = slot6(slot8)
slot7 = slot0.getLogger
slot9 = "InteractAction"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.interact_data"
slot8 = slot8(slot10)
slot9 = slot3.LiteClass
slot11 = "InteractAction"
slot12 = slot2
slot9 = slot9(slot11, slot12)

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.interactId
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot9.hasAction = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.entityId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot9.getTargetEntity = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = InteractData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = InteractData
	slot4 = slot4[slot1]
	slot4 = slot4.actionTime
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.hasAction
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.WARN
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "repeated start action"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-51, warpins: 3 ---
	slot5 = Time
	slot5 = slot5.secondCache
	slot5 = slot5 + slot4
	slot0.end_ts = slot5
	slot0.entityId = slot2
	slot0.interactId = slot1
	slot5 = false
	slot0.interrupt = slot5
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = slot4
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "finishAction"
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot0.actionTimer = slot5
	slot5 = rawset
	slot7 = slot0
	slot8 = "interruptCallback"
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot9.startAction = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = 0
	slot0.end_ts = slot1
	slot1 = ""
	slot0.entityId = slot1
	slot1 = 0
	slot0.interactId = slot1
	slot1 = 0
	slot0.actionTimer = slot1
	slot1 = false
	slot0.interrupt = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.finishAction = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = 0
	slot0.end_ts = slot1
	slot1 = 0
	slot0.interactId = slot1
	slot1 = true
	slot0.interrupt = slot1
	slot1 = slot0.actionTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.actionTimer

	slot1(slot3)

	slot1 = 0
	slot0.actionTimer = slot1
	slot1 = slot0.interruptCallback

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.interruptAction = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.interruptAction

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.destroy = slot10

return slot9
--- END OF BLOCK #0 ---



