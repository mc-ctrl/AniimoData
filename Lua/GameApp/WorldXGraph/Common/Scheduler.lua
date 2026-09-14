--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.Time"
slot0 = slot0(slot2)
slot1 = {}
slot1.__index = slot1

slot2 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = setmetatable
	slot3 = {}
	slot4 = Scheduler
	slot1 = slot1(slot3, slot4)
	slot1.runtime = slot0
	slot2 = {}
	slot1.tasks = slot2
	slot2 = {}
	slot1.nativeTasks = slot2
	slot2 = 1
	slot1.nextId = slot2
	slot2 = false
	slot1.paused = slot2
	slot2 = Scheduler
	slot2 = slot2.GetTimerManager
	slot2 = slot2()
	slot1.timerManager = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.new = slot2

slot2 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pcall
	slot2 = require
	slot3 = "Core.Timer.TimerManager"
	slot0, slot1 = slot0(slot2, slot3)

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.GetTimerManager = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.nextId
	slot2 = slot1 + 1
	slot0.nextId = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.NextTaskId = slot2

slot2 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = Time
	slot0 = slot0.deltaTime

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.GetUnityDeltaTime = slot2

slot2 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.globalTimeScale

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.GetGlobalTimeScale = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Scheduler
	slot1 = slot1.GetUnityDeltaTime
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = Scheduler
	slot2 = slot2.GetGlobalTimeScale
	slot2 = slot2()
	slot2 = slot1 * slot2

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.GetScaledDeltaTime = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.timerManager
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.timerManager
	slot3 = slot3.addRepeatNextFrameCb
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = slot0.timerManager
	slot3 = slot3.delFrameCb
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 14-18, warpins: 1 ---
	slot3 = Scheduler
	slot3 = slot3.GetUnityDeltaTime
	slot3 = slot3()
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 21-26, warpins: 1 ---
	slot3 = nil
	slot4 = pcall

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.timerManager
		slot0 = slot0.addRepeatNextFrameCb

		slot2 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot0 = slot0.runtime
			slot0 = slot0.isActive
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-12, warpins: 1 ---
			slot0 = task
			slot0 = slot0.passToken
			slot1 = self
			slot1 = slot1.runtime
			slot1 = slot1.passToken
			--- END OF BLOCK #1 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 13-19, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.CancelNativeTask
			slot3 = id
			slot4 = task

			slot0(slot2, slot3, slot4)

			return

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 20-28, warpins: 2 ---
			slot0 = task
			slot1 = task
			slot1 = slot1.elapsed
			slot2 = self
			slot4 = slot2
			slot2 = slot2.GetScaledDeltaTime
			slot2 = slot2(slot4)
			--- END OF BLOCK #3 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 29-29, warpins: 1 ---
			slot2 = 0
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 30-37, warpins: 2 ---
			slot1 = slot1 + slot2
			slot0.elapsed = slot1
			slot0 = task
			slot0 = slot0.elapsed
			slot1 = task
			slot1 = slot1.duration

			--- END OF BLOCK #5 ---

			if slot0 < slot1 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 38-38, warpins: 1 ---
			return

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 39-42, warpins: 2 ---
			slot0 = self
			slot0 = slot0.paused

			--- END OF BLOCK #7 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 43-43, warpins: 1 ---
			return

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 44-55, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.CancelNativeTask
			slot3 = id
			slot4 = task

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.InvokeTask
			slot3 = task

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #9 ---



		end

		slot0 = slot0(slot2)
		frameId = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-39, warpins: 2 ---
	slot2.nativeId = slot3
	slot5 = "repeatFrame"
	slot2.nativeKind = slot5
	slot5 = slot0.nativeTasks
	slot5[slot1] = slot2
	slot5 = true

	return slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-40, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-41, warpins: 2 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot1.ScheduleFrameAccumulatedDelay = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.runtime
	slot2 = slot2.isActive
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot1.passToken
	slot3 = slot0.runtime
	slot3 = slot3.passToken
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = pcall
	slot4 = slot1.callback
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-23, warpins: 1 ---
	slot4 = require
	slot6 = "GameApp.WorldXGraph.Common.Trace"
	slot4 = slot4(slot6)
	slot4 = slot4.record
	slot6 = "SchedulerCallbackError"
	slot7 = tostring
	slot9 = slot3
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot1.InvokeTask = slot2

slot2 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.NextTaskId
	slot5 = slot5(slot7)
	slot6 = tonumber
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot7 = {
		elapsed = 0
	}
	slot7.nodeId = slot1
	slot7.callback = slot3
	slot8 = slot0.runtime
	slot8 = slot8.passToken
	slot7.passToken = slot8
	--- END OF BLOCK #2 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot8 = "delay"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot7.kind = slot8
	slot7.duration = slot6
	slot8 = 0
	--- END OF BLOCK #4 ---

	if slot6 <= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.InvokeTask
	slot11 = slot7

	slot8(slot10, slot11)

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-35, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.ScheduleFrameAccumulatedDelay
	slot11 = slot5
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-49, warpins: 2 ---
	slot7.remaining = slot6
	slot8 = slot0.tasks
	slot9 = {}
	slot9.nodeId = slot1
	slot10 = slot7.remaining
	slot9.remaining = slot10
	slot9.callback = slot3
	slot10 = slot7.passToken
	slot9.passToken = slot10
	slot10 = slot7.kind
	slot9.kind = slot10
	slot8[slot5] = slot9

	return slot5
	--- END OF BLOCK #8 ---



end

slot1.Delay = slot2

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.NextTaskId
	slot4 = slot4(slot6)
	slot5 = {
		kind = "frame"
	}
	slot5.nodeId = slot1
	slot5.callback = slot3
	slot6 = slot0.runtime
	slot6 = slot6.passToken
	slot5.passToken = slot6
	slot6 = slot0.timerManager
	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot6 = slot0.timerManager
	slot6 = slot6.addSpecificFrameCb
	--- END OF BLOCK #1 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot6 = slot0.timerManager
	slot6 = slot6.addSpecificFrameCb
	slot8 = tonumber
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-34, warpins: 2 ---
	slot9 = false

	slot10 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.nativeTasks
		slot1 = id
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = self
		slot2 = slot0
		slot0 = slot0.InvokeTask
		slot3 = task

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot6(slot8, slot9, slot10)
	slot5.nativeId = slot6
	slot7 = "frame"
	slot5.nativeKind = slot7
	slot7 = slot0.nativeTasks
	slot7[slot4] = slot5

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-39, warpins: 3 ---
	slot6 = tonumber
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-40, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-45, warpins: 2 ---
	slot5.remaining = slot6
	slot6 = slot0.tasks
	slot6[slot4] = slot5

	return slot4
	--- END OF BLOCK #7 ---



end

slot1.DelayFrame = slot2

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.Delay
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = "timeout"

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot1.StartTimeout = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.timerManager
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot2.nativeId
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 3 ---
	slot3 = slot0.nativeTasks
	slot4 = nil
	slot3[slot1] = slot4

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot2.nativeKind
	--- END OF BLOCK #4 ---

	if slot3 == "frame" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot3 = slot0.timerManager
	slot3 = slot3.delFrameCb
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot3 = slot0.timerManager
	slot3 = slot3.delFrameCb
	slot5 = slot2.nativeId

	slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 25-27, warpins: 2 ---
	slot3 = slot2.nativeKind
	--- END OF BLOCK #7 ---

	if slot3 == "repeatFrame" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot3 = slot0.timerManager
	slot3 = slot3.delFrameCb
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-36, warpins: 1 ---
	slot3 = slot0.timerManager
	slot3 = slot3.delFrameCb
	slot5 = slot2.nativeId

	slot3(slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 37-40, warpins: 2 ---
	slot3 = slot0.timerManager
	slot3 = slot3.removeTimer
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-44, warpins: 1 ---
	slot3 = slot0.timerManager
	slot3 = slot3.removeTimer
	slot5 = slot2.nativeId

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-48, warpins: 4 ---
	slot3 = slot0.nativeTasks
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #12 ---



end

slot1.CancelNativeTask = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.tasks
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.nodeId
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot7 = slot6.kind
	--- END OF BLOCK #2 ---

	if slot7 == "timeout" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot7 = slot0.tasks
	slot8 = nil
	slot7[slot5] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-19, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.nativeTasks
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 20-22, warpins: 1 ---
	slot7 = slot6.nodeId
	--- END OF BLOCK #6 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot7 = slot6.kind
	--- END OF BLOCK #7 ---

	if slot7 == "timeout" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.CancelNativeTask
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 33-33, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot1.CancelTimeout = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.paused = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.Pause = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = false
	slot0.paused = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.Resume = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.paused
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.runtime
	slot2 = slot2.isActive
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 9-13, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot0.tasks
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 20-26, warpins: 1 ---
	slot9 = slot8.remaining
	slot9 = slot9 - slot2
	slot8.remaining = slot9
	slot9 = slot8.remaining
	slot10 = 0
	--- END OF BLOCK #6 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8
	slot9 = slot0.tasks
	slot10 = nil
	slot9[slot7] = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 35-43, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.nodeId
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot3 = slot1.nodeId
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 14-14, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot4(slot6, slot7)

	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-47, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.InvokeTask
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 50-50, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot1.Tick = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.nativeTasks
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.CancelNativeTask
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = {}
	slot0.tasks = slot1
	slot1 = {}
	slot0.nativeTasks = slot1

	return
	--- END OF BLOCK #3 ---



end

slot1.CancelAll = slot2

return slot1
--- END OF BLOCK #0 ---



