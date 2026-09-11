--- BLOCK #0 1-8, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformLoginService"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = PlatformLoginService
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = PlatformLoginService
	slot2 = slot2.syncBridgeUserState
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = PlatformLoginService
	slot4 = slot2
	slot2 = slot2.syncBridgeUserState

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot0.onAppFocus = slot2

return slot0
--- END OF BLOCK #0 ---



