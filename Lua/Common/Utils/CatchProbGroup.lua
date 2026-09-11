--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LightClass
slot3 = "CatchProbGroup"
slot1 = slot1(slot3)

slot2 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.mustGroup = slot1
	slot1 = {}
	slot0.minMaxGroup = slot1
	slot1 = 0
	slot0.base = slot1
	slot1 = false
	slot0.baseCantCatch = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot0.baseCantCatch = slot2
	slot0.base = slot1

	return
	--- END OF BLOCK #3 ---



end

slot1.setBase = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot0.mustGroup
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #2 ---



end

slot1.addMust = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot0.minMaxGroup
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #2 ---



end

slot1.addMinMax = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMustProb
	slot1, slot2 = slot1(slot3)
	slot5 = slot0
	slot3 = slot0.getMinMax
	slot3, slot4 = slot3(slot5)
	slot0.mustReason = slot1
	slot5 = slot0.base
	slot5 = slot5 * slot4
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot0.isMust = slot2
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot0.reason = slot1
	slot5 = 1
	slot0.prob = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-25, warpins: 1 ---
	slot0.minMaxProb = slot4
	slot0.reason = slot3
	slot5 = slot0.base
	slot5 = slot5 * slot4
	slot0.prob = slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot1.evaluate = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.mustGroup

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.minMaxGroup

	slot1(slot3)

	slot1 = 0
	slot0.base = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.clear = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = math
	slot1 = slot1.huge
	slot2 = math
	slot2 = slot2.huge
	slot2 = -slot2
	slot3, slot4 = nil
	slot5 = pairs
	slot7 = slot0.minMaxGroup
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot9 < slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = slot9
	slot3 = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot2 < slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = slot9
	slot4 = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-23, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #6 ---

	if slot1 < slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-30, warpins: 1 ---
	slot5 = slot3
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)

	return slot5, MULTRES

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-37, warpins: 2 ---
	slot5 = slot4
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	return slot5, MULTRES
	--- END OF BLOCK #8 ---



end

slot1.getMinMax = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot2 = nil
	slot3 = pairs
	slot5 = slot0.mustGroup
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 7-9, warpins: 1 ---
	slot8 = 998
	--- END OF BLOCK #1 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = true
	slot2 = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot8 = slot6
	slot9 = false

	return slot8, slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-22, warpins: 1 ---
	slot3 = slot2
	slot4 = slot1

	return slot3, slot4
	--- END OF BLOCK #6 ---



end

slot1.getMustProb = slot2

return slot1
--- END OF BLOCK #0 ---



