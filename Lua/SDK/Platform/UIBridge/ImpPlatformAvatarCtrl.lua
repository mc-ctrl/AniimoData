--- BLOCK #0 1-5, warpins: 1 ---
slot0 = {}

slot1 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isXbox
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isPS
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 17-18, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-19, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot0.shouldShowAvatarShareButtons = slot1

return slot0
--- END OF BLOCK #0 ---



