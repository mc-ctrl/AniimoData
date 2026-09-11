--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.DBCallbackManager"
slot2 = slot2(slot4)
slot3 = slot0.Class
slot5 = "CallbackGuard"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0.owner = slot1
	slot2 = 0
	slot0.id = slot2
	slot2 = {}
	slot0.timerCallbacks = slot2
	slot2 = {}
	slot0.serializableTimerCallbacks = slot2
	slot2 = {}
	slot0.timerId2Cid = slot2
	slot2 = {}
	slot0.microServiceCallbacks = slot2
	slot2 = {}
	slot0.dbCallbacks = slot2
	slot2 = {}
	slot0.clusterMsCallbacks = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	slot1 = nil
	slot0.owner = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.destroy = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.id
	slot1 = slot1 + 1
	slot0.id = slot1
	slot1 = slot0.id
	slot2 = 4294967295.0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = 1
	slot0.id = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = slot0.id

	return slot1
	--- END OF BLOCK #2 ---



end

slot3.genNextCallbackId = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.genNextCallbackId
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeTimerCallback
		slot3 = cid

		slot0(slot2, slot3)

		slot0 = handler
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = handler

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6 = TimerManager
	slot6 = slot6.addTimer
	slot8 = slot1
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot7 = slot0.serializableTimerCallbacks
	slot7[slot4] = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-16, warpins: 1 ---
	slot7 = slot0.timerCallbacks
	slot7[slot4] = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 2 ---
	slot7 = slot0.timerId2Cid
	slot7[slot6] = slot4

	return slot6
	--- END OF BLOCK #3 ---



end

slot3.addTimerCallback = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.genNextCallbackId
	slot4 = slot4(slot6)
	slot5 = TimerManager
	slot5 = slot5.addRepeatTimer
	slot7 = slot1
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot6 = slot0.serializableTimerCallbacks
	slot6[slot4] = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-15, warpins: 1 ---
	slot6 = slot0.timerCallbacks
	slot6[slot4] = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot6 = slot0.timerId2Cid
	slot6[slot5] = slot4

	return slot5
	--- END OF BLOCK #3 ---



end

slot3.addRepeatTimerCallback = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.timerCallbacks
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = slot0.serializableTimerCallbacks
	slot2 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-21, warpins: 1 ---
	slot3 = slot0.timerCallbacks
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = slot0.serializableTimerCallbacks
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = slot0.timerId2Cid
	slot4 = nil
	slot3[slot2] = slot4
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.removeTimerCallback = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.timerId2Cid
	slot2 = slot2[slot1]
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot3 = slot0.timerId2Cid
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = slot0.timerCallbacks
	slot4 = nil
	slot3[slot2] = slot4
	slot3 = slot0.serializableTimerCallbacks
	slot4 = nil
	slot3[slot2] = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.removeTimerCallbackByTimerId = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.microServiceCallbacks
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addMicroServiceCallback = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.microServiceCallbacks
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.removeMicroServiceCallback = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.clusterMsCallbacks
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addClusterMsCallback = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.clusterMsCallbacks
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.removeClusterMsCallback = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.dbCallbacks
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addDBCallback = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.dbCallbacks
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = DBCallbackManager
	slot3 = slot3.unregDBCallback
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = slot0.dbCallbacks
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #2 ---



end

slot3.removeDBCallback = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.timerCallbacks
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-16, warpins: 1 ---
	slot1 = {}
	slot0.timerCallbacks = slot1
	slot1 = pairs
	slot3 = slot0.serializableTimerCallbacks
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-20, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-31, warpins: 1 ---
	slot1 = {}
	slot0.serializableTimerCallbacks = slot1
	slot1 = require
	slot3 = "Common.Utils.ServiceUtils"
	slot1 = slot1(slot3)
	slot2 = pairs
	slot4 = slot0.microServiceCallbacks
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-35, warpins: 1 ---
	slot7 = slot1.delRequestCallback
	slot9 = slot6[1]
	slot10 = slot6[2]

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 38-43, warpins: 1 ---
	slot2 = {}
	slot0.microServiceCallbacks = slot2
	slot2 = pairs
	slot4 = slot0.dbCallbacks
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-47, warpins: 1 ---
	slot7 = DBCallbackManager
	slot7 = slot7.unregDBCallback
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 50-55, warpins: 1 ---
	slot2 = {}
	slot0.dbCallbacks = slot2
	slot2 = slot0.owner
	slot2 = slot2.getClusterMsProxy
	--- END OF BLOCK #12 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 56-61, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.getClusterMsProxy
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 62-65, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.clusterMsCallbacks
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 66-69, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.delRequestCallback
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-71, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 72-73, warpins: 2 ---
	slot3 = {}
	slot0.clusterMsCallbacks = slot3

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot3.clear = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = next
	slot3 = slot0.microServiceCallbacks
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = next
	slot3 = slot0.dbCallbacks
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot1 = next
	slot3 = slot0.clusterMsCallbacks
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot3.checkHaveCallback = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.genNextCallbackId
	slot5 = slot5(slot7)
	slot6 = slot4

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeTimerCallback
		slot3 = cid

		slot0(slot2, slot3)

		slot0 = handler
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = handler

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-20, warpins: 2 ---
	slot7 = TimerManager
	slot7 = slot7.recoverTimer
	slot9 = slot2
	slot10 = slot1
	slot11 = slot3
	slot12 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = slot0.serializableTimerCallbacks
	slot8[slot5] = slot7
	slot8 = slot0.timerId2Cid
	slot8[slot7] = slot5

	return slot7
	--- END OF BLOCK #2 ---



end

slot3.recoverTimerCallback = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.getSerializableTimerLeftMs
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot3.getSerializableTimerLeftMs = slot4

return slot3
--- END OF BLOCK #0 ---



