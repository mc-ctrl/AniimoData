--- BLOCK #0 1-7, warpins: 1 ---
slot0 = {}
slot1 = {
	CHANGE_PLAYER_SIGNATURE = 2,
	CHANGE_PLAYER_NAME = 1,
	PLAYER_MEDIA_MARK = 4,
	PLAYER_CHAT = 3
}
slot0.PLAYER_SWITCH = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot1 = table
	slot1 = slot1.getCount
	slot3 = PlayerForbidConst
	slot3 = slot3.PLAYER_SWITCH
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot0.isValidPlayerSwitch = slot1

return slot0
--- END OF BLOCK #0 ---



