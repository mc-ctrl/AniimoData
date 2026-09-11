--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "Timer"
slot2 = slot2(slot4)

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.func = slot1
	slot0.delay = slot2
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot0.loop = slot4

	return
	--- END OF BLOCK #2 ---



end

slot2.ctor = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = true
	slot0.running = slot1
	slot1 = slot0.loop
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.loop

	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-16, warpins: 2 ---
	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.FuncOnce

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = slot0.delay
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.timeId = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 17-20, warpins: 1 ---
	slot1 = slot0.loop
	slot2 = 1

	--- END OF BLOCK #3 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.FuncMulti

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = TimerManager
	slot2 = slot2.addRepeatTimer
	slot4 = slot0.delay
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.timeId = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-34, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = slot0.delay
	slot4 = slot0.func
	slot1 = slot1(slot3, slot4)
	slot0.timeId = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.Start = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.func

	slot1()

	slot3 = slot0
	slot1 = slot0.Stop

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.FuncOnce = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.func

	slot1()

	slot1 = slot0.loop
	slot1 = slot1 - 1
	slot0.loop = slot1
	slot1 = slot0.loop
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.Stop

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.FuncMulti = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.running = slot1
	slot1 = slot0.timeId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.timeId

	slot1(slot3)

	slot1 = nil
	slot0.timeId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.Stop = slot3

return slot2
--- END OF BLOCK #0 ---



