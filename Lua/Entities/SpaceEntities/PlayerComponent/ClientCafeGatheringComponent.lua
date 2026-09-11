--- BLOCK #0 1-12, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.Component
slot3 = "ClientCafeGatheringComponent"
slot1 = slot1(slot3)

slot2 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isMainPlayer

	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.social
	slot4 = slot2
	slot2 = slot2.onNotifyCafeGatheringState
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot1.RPC_SC_NotifyCafeGatheringState = slot2

return slot1
--- END OF BLOCK #0 ---



