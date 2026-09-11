--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LiteClass
slot4 = "PlayerActivitySignNewbie"
slot5 = slot0
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.continueTotalSignNum

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getContinueTotalSignNum = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.activityBase
	slot3 = slot1
	slot1 = slot1.isGoing
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.opened
	--- END OF BLOCK #1 ---

	if slot1 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #3 ---



end

slot2.canTabOpen = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.activityBase
	slot3 = slot1
	slot1 = slot1.isGoing
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.opened
	--- END OF BLOCK #1 ---

	if slot1 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #3 ---



end

slot2.canOpen = slot3

return slot2
--- END OF BLOCK #0 ---



