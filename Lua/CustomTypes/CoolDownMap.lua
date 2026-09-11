--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = slot1.LiteClass
slot5 = "CoolDownMap"
slot6 = slot0
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot4 = Time
	slot4 = slot4.secondCache
	slot5 = slot3[slot2]
	--- END OF BLOCK #3 ---

	if slot5 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot3.testCoolDown = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot4 = slot3[slot2]
	slot5 = Time
	slot5 = slot5.secondCache
	slot4 = slot4 - slot5

	return slot4
	--- END OF BLOCK #3 ---



end

slot3.getCoolDownRemainTime = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot0[slot1] = slot4
	slot4 = slot0[slot1]
	slot5 = Time
	slot5 = slot5.secondCache
	slot5 = slot5 + slot3
	slot4[slot2] = slot5

	return
	--- END OF BLOCK #2 ---



end

slot3.setCoolDown = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4 = nil
	slot3[slot2] = slot4

	return
	--- END OF BLOCK #2 ---



end

slot3.clrCoolDown = slot4

return slot3
--- END OF BLOCK #0 ---



