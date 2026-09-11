--- BLOCK #0 1-12, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.Component
slot3 = "ClientPersonalDisplayComponent"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.displayShelves
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.displayShelves = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.init = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.displayShelves
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot1.RPC_SC_DisplayShelvesUpdate = slot2

return slot1
--- END OF BLOCK #0 ---



