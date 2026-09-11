--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LiteClass
slot4 = "BaseProperty"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = math
slot3 = slot3.max

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.individualLevel
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.individualLevelByEvent
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot1 = slot1 - slot2
	slot2 = slot0.enhancedCount
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 2 ---
	slot1 = slot1 - slot2

	return slot1
	--- END OF BLOCK #6 ---



end

slot2.getBaseAndLearnIndividualLevel = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.individualLevel
	slot4 = slot0.individualLevelByLearn
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot3 - slot4
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot4 = slot0.enhancedCount
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot4 = slot0.enhanced
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-17, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-23, warpins: 3 ---
	slot3 = slot3 - slot4
	slot5 = math_max
	slot7 = slot3
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 26-28, warpins: 1 ---
	slot4 = slot0.individualLevelByEvent
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-35, warpins: 2 ---
	slot3 = slot3 - slot4
	slot4 = math_max
	slot6 = slot3
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot3 = slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-36, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot2.getBaseIndividualLevel = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.individualLevel
	slot2 = slot1 - slot2
	slot0.individualLevel = slot1
	slot3 = slot0.individualLevelByLearn
	slot3 = slot3 + slot2
	slot0.individualLevelByLearn = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.modifyLevelByLearn = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.individualLevelByExtra
	slot3 = slot3 + slot1
	slot0.individualLevelByExtra = slot3
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.srcType
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot3 = slot0.extraSrcMap
	slot4 = slot2.srcType
	slot5 = slot0.extraSrcMap
	slot6 = slot2.srcType
	slot5 = slot5[slot6]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot5 = slot5 + slot1
	slot3[slot4] = slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.modifyLevelByExtra = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.individualLevel = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.modifyLevelByBase = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.individualLevel
	slot2 = slot0.individualLevelByExtra
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = slot1 + slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot2.getAllIndividualLevel = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.individualLevel
	slot2 = slot1 - slot2
	slot0.individualLevel = slot1
	slot3 = slot0.individualLevelByEvent
	slot3 = slot3 + slot2
	slot0.individualLevelByEvent = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.modifyLevelByEvent = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.individualLevel

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getBaseAndLearnIndividual = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.individualLevel
	slot2 = slot0.individualLevelByExtra
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = slot1 + slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot2.getAllIndividualLevel = slot4

return slot2
--- END OF BLOCK #0 ---



