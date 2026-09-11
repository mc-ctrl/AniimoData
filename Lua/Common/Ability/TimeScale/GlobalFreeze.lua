--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.Time"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LiteClass
slot4 = "GlobalFreeze"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = 1
	slot0.targetTimeScale = slot1
	slot1 = 0
	slot0.inTime = slot1
	slot1 = 0
	slot0.outTime = slot1
	slot1 = 0
	slot0.keepTime = slot1
	slot1 = 0
	slot0.startTime = slot1
	slot1 = 0
	slot0.duration = slot1
	slot1 = 1
	slot0.timeScale = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot0.inTime = slot5
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot0.outTime = slot5
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot0.keepTime = slot5
	slot0.targetTimeScale = slot1
	slot5 = slot2 + slot3
	slot5 = slot5 + slot4
	slot0.duration = slot5
	slot5 = Time
	slot5 = slot5.secondCache
	slot0.startTime = slot5

	return
	--- END OF BLOCK #0 ---



end

slot2.startFreeze = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot0.startTime = slot1
	slot1 = 0
	slot0.duration = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.stopFreeze = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = slot0.startTime
	slot3 = slot0.duration
	slot2 = slot2 + slot3
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot2.isValid = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = slot0.startTime
	slot2 = slot1 - slot2
	slot3 = 1
	slot4 = slot0.inTime
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot4 = slot0.inTime
	--- END OF BLOCK #2 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-26, warpins: 1 ---
	slot4 = math
	slot4 = slot4.lerp
	slot6 = 1
	slot7 = slot0.targetTimeScale
	slot8 = slot0.inTime
	slot8 = slot2 / slot8
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 27-30, warpins: 2 ---
	slot4 = slot0.keepTime
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-35, warpins: 1 ---
	slot4 = slot0.keepTime
	slot5 = slot0.inTime
	slot4 = slot4 + slot5
	--- END OF BLOCK #5 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	slot3 = slot0.targetTimeScale
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 38-41, warpins: 2 ---
	slot4 = slot0.outTime
	slot5 = 0
	--- END OF BLOCK #7 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot4 = slot0.duration
	--- END OF BLOCK #8 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-56, warpins: 1 ---
	slot4 = math
	slot4 = slot4.lerp
	slot6 = slot0.targetTimeScale
	slot7 = 1
	slot8 = slot0.keepTime
	slot8 = slot2 - slot8
	slot9 = slot0.inTime
	slot8 = slot8 - slot9
	slot9 = slot0.outTime
	slot8 = slot8 / slot9
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-58, warpins: 5 ---
	slot0.timeScale = slot3
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 59-60, warpins: 1 ---
	slot1 = 1
	slot0.timeScale = slot1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot2.updateValue = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.timeScale

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getTimeScale = slot3

return slot2
--- END OF BLOCK #0 ---



