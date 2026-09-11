--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.SafeCallback"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Core.SystemBase"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "TimerSystem"
slot7 = slot3
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.name = slot1
	slot2 = {}
	slot0.timers = slot2
	slot2 = 0
	slot0.timerIdCounter = slot2
	slot2 = {}
	slot0.tempRemoveTimerIds = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realtimeSinceStartup
	slot2 = slot0._lastTickTime
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateTimers
	slot5 = slot0._lastTickTime
	slot5 = slot1 - slot5

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot0._lastTickTime = slot1

	return
	--- END OF BLOCK #2 ---



end

slot4.onTick = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0.timerIdCounter
	slot4 = slot4 + 1
	slot0.timerIdCounter = slot4
	slot4 = slot0.timerIdCounter
	slot5 = slot0.timers
	slot6 = {
		elapsed = 0
	}
	slot6.id = slot4
	slot6.delay = slot1
	slot6.callback = slot2
	--- END OF BLOCK #0 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot6.isRepeat = slot7
	slot5[slot4] = slot6

	return slot4
	--- END OF BLOCK #2 ---



end

slot4.addScaleTimer = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.timers
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.timers
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = slot0.timers
	slot2 = slot2[slot1]
	slot3 = true
	slot2.markedForRemoval = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.removeScaleTimer = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.timers

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.tempRemoveTimerIds

	slot2(slot4)

	slot2 = pairs
	slot4 = slot0.timers
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 13-15, warpins: 1 ---
	slot7 = slot6.markedForRemoval
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.tempRemoveTimerIds
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 22-32, warpins: 1 ---
	slot7 = slot6.elapsed
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.globalTimeScale
	slot8 = slot1 * slot8
	slot7 = slot7 + slot8
	slot6.elapsed = slot7
	slot7 = slot6.elapsed
	slot8 = slot6.delay
	--- END OF BLOCK #5 ---

	if slot8 <= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot7 = slot6.callback
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot7 = slot6.markedForRemoval
	--- END OF BLOCK #7 ---

	if slot7 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot7 = SafeCallback
	slot9 = slot6.callback

	slot7(slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-44, warpins: 3 ---
	slot7 = slot6.isRepeat
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-49, warpins: 1 ---
	slot7 = slot6.elapsed
	slot8 = slot6.delay
	slot7 = slot7 - slot8
	slot6.elapsed = slot7
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 50-54, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.tempRemoveTimerIds
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-56, warpins: 5 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #13


	--- BLOCK #13 57-60, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.tempRemoveTimerIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 61-63, warpins: 1 ---
	slot7 = slot0.timers
	slot8 = nil
	slot7[slot6] = slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-65, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 66-66, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot4.updateTimers = slot5

return slot4
--- END OF BLOCK #0 ---



