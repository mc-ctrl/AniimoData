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
	slot5 = slot5.realSecondCache
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
	slot1 = slot1.realSecondCache
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
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.startTime
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot0.startTime = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.startTime
	slot2 = slot1 - slot2
	slot3 = 1
	slot4 = slot0.inTime
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot4 = slot0.inTime
	--- END OF BLOCK #4 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-34, warpins: 1 ---
	slot4 = math
	slot4 = slot4.lerp
	slot6 = 1
	slot7 = slot0.targetTimeScale
	slot8 = slot0.inTime
	slot8 = slot2 / slot8
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 35-38, warpins: 2 ---
	slot4 = slot0.keepTime
	slot5 = 0
	--- END OF BLOCK #6 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-43, warpins: 1 ---
	slot4 = slot0.keepTime
	slot5 = slot0.inTime
	slot4 = slot4 + slot5
	--- END OF BLOCK #7 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	slot3 = slot0.targetTimeScale
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 46-49, warpins: 2 ---
	slot4 = slot0.outTime
	slot5 = 0
	--- END OF BLOCK #9 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 50-52, warpins: 1 ---
	slot4 = slot0.duration
	--- END OF BLOCK #10 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-64, warpins: 1 ---
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
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-66, warpins: 5 ---
	slot0.timeScale = slot3
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 67-68, warpins: 1 ---
	slot1 = 1
	slot0.timeScale = slot1

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



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



