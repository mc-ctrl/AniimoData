--- BLOCK #0 1-11, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformLoginService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformPaymentReconcileService"
slot2 = slot2(slot4)

slot3 = function(slot0, slot1)
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


	--- BLOCK #4 14-15, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot2 = PlatformPaymentReconcileService
	slot2 = slot2.onForeground
	slot4 = "app_focus"

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot0.onAppFocus = slot3

return slot0
--- END OF BLOCK #0 ---



