--- BLOCK #0 1-5, warpins: 1 ---
slot0 = {}

slot1 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot0 = ClientConfigEnableSDKLogin
	--- END OF BLOCK #1 ---

	if slot0 ~= "true" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot0 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot0.isEnabled = slot1

return slot0
--- END OF BLOCK #0 ---



