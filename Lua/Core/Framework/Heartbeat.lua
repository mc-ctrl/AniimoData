--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.Time"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.CallbackHandler"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "Heartbeat"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.interval = slot1
	slot0.retryNum = slot2
	slot5 = slot0.retryNum
	slot0.remainNum = slot5
	slot0.heartbeat = slot3
	slot0.timeout = slot4
	slot5 = nil
	slot0.timer = slot5

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.timer

	slot1(slot3)

	slot1 = nil
	slot0.timer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = nil
	slot0.heartbeat = slot1
	slot1 = nil
	slot0.timeout = slot1

	return
	--- END OF BLOCK #2 ---



end

slot4.destroy = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = slot0.interval
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "onHeartbeat"
	MULTRES = slot4(slot6, slot7)
	slot1 = slot1(slot3, MULTRES)
	slot0.timer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.startBeat = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onHeartBeatAck

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startBeat

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.restartBeat = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.timer = slot1
	slot1 = slot0.remainNum
	slot1 = slot1 - 1
	slot0.remainNum = slot1
	slot1 = slot0.remainNum
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-21, warpins: 1 ---
	slot1 = slot0.heartbeat

	slot1()

	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = slot0.interval
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "onHeartbeat"
	MULTRES = slot4(slot6, slot7)
	slot1 = slot1(slot3, MULTRES)
	slot0.timer = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-23, warpins: 1 ---
	slot1 = slot0.timeout

	slot1()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onHeartbeat = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.retryNum
	slot0.remainNum = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.onHeartBeatAck = slot5

return slot4
--- END OF BLOCK #0 ---



