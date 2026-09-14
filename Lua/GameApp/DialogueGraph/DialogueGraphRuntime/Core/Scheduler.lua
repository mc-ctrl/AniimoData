--- BLOCK #0 1-43, warpins: 1 ---
slot0 = {}
slot0.__index = slot0
slot1 = require
slot3 = "Core.Framework.SafeCallbackWithStatusAndReturn"
slot1 = slot1(slot3)
slot2 = 0.05
slot3 = 1e-06

slot4 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = setmetatable
	slot3 = {}
	slot4 = Scheduler
	slot1 = slot1(slot3, slot4)
	slot1.runtime = slot0
	slot2 = {}
	slot1.tasks = slot2
	slot2 = {}
	slot1.frameTasks = slot2
	slot2 = {}
	slot1.nativeTasks = slot2
	slot2 = {}
	slot1.pendingTasks = slot2
	slot2 = 1
	slot1.nextId = slot2
	slot2 = false
	slot1.paused = slot2
	slot2 = Scheduler
	slot2 = slot2.getTimerManager
	slot2 = slot2()
	slot1.timerManager = slot2
	slot2 = Scheduler
	slot2 = slot2.getTickManager
	slot2 = slot2()
	slot1.tickManager = slot2
	slot2 = nil
	slot1.tickInterval = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.new = slot4

slot4 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = SafeCallbackWithStatusAndReturn
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

slot0.getTimerManager = slot4

slot4 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = SafeCallbackWithStatusAndReturn
	slot2 = require
	slot3 = "Core.Common.TickManager"
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

slot0.getTickManager = slot4

slot4 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.globalTimeScale
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot0 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #4 ---



end

slot0.getGlobalTimeScale = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = tonumber
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot3 = Scheduler
	slot3 = slot3.getGlobalTimeScale
	slot3 = slot3()
	slot3 = slot2 * slot3

	return slot3
	--- END OF BLOCK #2 ---



end

slot0.getScaledElapsed = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.nextId
	slot2 = slot1 + 1
	slot0.nextId = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.nextTaskId = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot2 = next
	slot4 = slot0.frameTasks
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = next
	slot4 = slot0.tasks
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = TIME_TICK_INTERVAL
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 3 ---
	slot2 = slot0.tickManager
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot2 = nil
	slot0.tickInterval = slot2

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot2 = slot0.tickInterval
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-31, warpins: 1 ---
	slot2 = slot0.tickManager
	slot2 = slot2.removeTick
	slot4 = slot0

	slot2(slot4)

	slot2 = nil
	slot0.tickInterval = slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-35, warpins: 2 ---
	slot2 = slot0.tickInterval
	--- END OF BLOCK #10 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-41, warpins: 1 ---
	slot2 = slot0.tickManager
	slot2 = slot2.addTick
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.tickInterval = slot1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot0.refreshTickRegistration = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.runtime
	slot3 = slot3.isPassTokenValid
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = slot0.runtime
	slot5 = slot3
	slot3 = slot3.isPassTokenValid
	slot6 = slot1.passToken
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = slot0.runtime
	slot3 = slot3.isActive
	--- END OF BLOCK #2 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot3 = slot1.passToken
	slot4 = slot0.runtime
	slot4 = slot4.passToken
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 2 ---
	slot3 = slot0.paused
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-36, warpins: 1 ---
	slot3 = slot0.pendingTasks
	slot4 = slot0.pendingTasks
	slot4 = #slot4
	slot4 = slot4 + 1
	slot3[slot4] = slot1

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-41, warpins: 2 ---
	slot3 = SafeCallbackWithStatusAndReturn
	slot5 = slot1.callback
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 42-44, warpins: 1 ---
	slot5 = UNITY_EDITOR
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-60, warpins: 1 ---
	slot5 = require
	slot7 = "GameApp.DialogueGraph.DialogueGraphRuntime.Core.RuntimeDebug"
	slot5 = slot5(slot7)
	slot6 = slot5.runtimeDiagnostic
	slot8 = slot0.runtime
	slot9 = "RuntimeError"
	slot10 = nil
	slot11 = {
		source = "Scheduler"
	}
	slot12 = slot1.nodeId
	slot11.nodeId = slot12
	slot12 = tostring
	slot14 = slot4
	slot12 = slot12(slot14)
	slot11.error = slot12
	slot12 = "OrderedStrict"

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-61, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot0.invokeTask = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.nextTaskId
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


	--- BLOCK #2 10-18, warpins: 2 ---
	slot7 = {}
	slot7.id = slot5
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


	--- BLOCK #3 19-19, warpins: 1 ---
	slot8 = "delay"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 2 ---
	slot7.kind = slot8
	slot7.remaining = slot6
	slot8 = 0
	--- END OF BLOCK #4 ---

	if slot6 <= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.invokeTask
	slot11 = slot7

	slot8(slot10, slot11)

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-35, warpins: 2 ---
	slot8 = slot0.tasks
	slot8[slot5] = slot7
	slot10 = slot0
	slot8 = slot0.refreshTickRegistration

	slot8(slot10)

	return slot5
	--- END OF BLOCK #6 ---



end

slot0.delay = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.nextTaskId
	slot4 = slot4(slot6)
	slot5 = {
		kind = "frame"
	}
	slot5.id = slot4
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
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot6 = slot0.timerManager
	slot6 = slot6.addSpecificFrameCb
	--- END OF BLOCK #1 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 18-25, warpins: 1 ---
	slot6 = SafeCallbackWithStatusAndReturn
	slot8 = slot0.timerManager
	slot8 = slot8.addSpecificFrameCb
	slot9 = tonumber
	slot11 = slot2
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot10 = false

	slot11 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.nativeTasks
		slot1 = id
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = self
		slot2 = slot0
		slot0 = slot0.invokeTask
		slot3 = task

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6, slot7 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-36, warpins: 1 ---
	slot5.nativeId = slot7
	slot8 = slot0.nativeTasks
	slot8[slot4] = slot5

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-45, warpins: 4 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = math
	slot8 = slot8.floor
	slot10 = tonumber
	slot12 = slot2
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-46, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-57, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = 1
	slot6 = slot6(slot8, slot9)
	slot5.remainingFrames = slot6
	slot6 = slot0.frameTasks
	slot6[slot4] = slot5
	slot8 = slot0
	slot6 = slot0.refreshTickRegistration

	slot6(slot8)

	return slot4
	--- END OF BLOCK #8 ---



end

slot0.delayFrame = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.delay
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = "timeout"

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot0.startTimeout = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.timerManager
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot2.nativeId
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = slot0.timerManager
	slot3 = slot3.delFrameCb
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot3 = slot0.timerManager
	slot3 = slot3.delFrameCb
	slot5 = slot2.nativeId

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 5 ---
	slot3 = slot0.nativeTasks
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #5 ---



end

slot0.cancelNativeTask = slot4

slot4 = function(slot0, slot1)
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
	slot4 = slot0.frameTasks
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


	--- BLOCK #8 26-28, warpins: 1 ---
	slot7 = slot0.frameTasks
	slot8 = nil
	slot7[slot5] = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 31-34, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.nativeTasks
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 35-37, warpins: 1 ---
	slot7 = slot6.nodeId
	--- END OF BLOCK #11 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 38-40, warpins: 1 ---
	slot7 = slot6.kind
	--- END OF BLOCK #12 ---

	if slot7 == "timeout" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-45, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.cancelNativeTask
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-47, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 48-52, warpins: 1 ---
	slot2 = slot0.pendingTasks
	slot2 = #slot2
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-57, warpins: 2 ---
	slot6 = slot0.pendingTasks
	slot6 = slot6[slot5]
	slot7 = slot6.nodeId
	--- END OF BLOCK #16 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 58-60, warpins: 1 ---
	slot7 = slot6.kind
	--- END OF BLOCK #17 ---

	if slot7 == "timeout" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 61-65, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.pendingTasks
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-66, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #16
	GO OUT TO BLOCK #20

	--- BLOCK #20 67-70, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTickRegistration

	slot2(slot4)

	return
	--- END OF BLOCK #20 ---



end

slot0.cancelTimeout = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.paused = slot1

	return
	--- END OF BLOCK #0 ---



end

slot0.pause = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false
	slot0.paused = slot1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 3-5, warpins: 2 ---
	slot1 = slot0.paused
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = slot0.runtime
	slot1 = slot1.isActive
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = slot0.pendingTasks
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-25, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0.pendingTasks
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.invokeTask
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #6 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot0.resume = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.runtime
	slot2 = slot2.isActive
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cancelAll

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 9-17, warpins: 1 ---
	slot2 = {}
	slot5 = slot0
	slot3 = slot0.getScaledElapsed
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = pairs
	slot6 = slot0.tasks
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-24, warpins: 1 ---
	slot9 = slot8.remaining
	slot9 = slot9 - slot3
	slot8.remaining = slot9
	slot9 = slot8.remaining
	slot10 = TIME_EPSILON
	--- END OF BLOCK #3 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	slot9 = slot0.tasks
	slot10 = nil
	slot9[slot7] = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 33-36, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.frameTasks
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 37-43, warpins: 1 ---
	slot9 = slot8.remainingFrames
	slot9 = slot9 - 1
	slot8.remainingFrames = slot9
	slot9 = slot8.remainingFrames
	slot10 = 0
	--- END OF BLOCK #7 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-49, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	slot9 = slot0.frameTasks
	slot10 = nil
	slot9[slot7] = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 52-60, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot2

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
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

	slot4(slot6, slot7)

	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 61-68, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.invokeTask
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot0.runtime
	slot9 = slot9.isActive
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 69-69, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 70-71, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 72-75, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshTickRegistration

	slot4(slot6)

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot0.tick = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.nativeTasks
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.cancelNativeTask
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


	--- BLOCK #3 12-23, warpins: 1 ---
	slot1 = {}
	slot0.tasks = slot1
	slot1 = {}
	slot0.frameTasks = slot1
	slot1 = {}
	slot0.nativeTasks = slot1
	slot1 = {}
	slot0.pendingTasks = slot1
	slot3 = slot0
	slot1 = slot0.refreshTickRegistration

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot0.cancelAll = slot4

return slot0
--- END OF BLOCK #0 ---



