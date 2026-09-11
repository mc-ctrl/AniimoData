--- BLOCK #0 1-13, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Const.RoomConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformRecentPlayerService"
slot2 = slot2(slot4)

slot3 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = PlatformRecentPlayerService

	return slot0
	--- END OF BLOCK #0 ---



end

slot0.getPlatformRecentPlayerService = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = RoomConst
	slot3 = slot3.ROOM_ALL_PLAYER_READY
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = M
	slot3 = slot3.getPlatformRecentPlayerService
	slot3 = slot3()
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.reportMatchReady
	slot7 = slot2
	slot8 = "pvp_match_ready"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.rpc_waitingEnterWorld = slot3

return slot0
--- END OF BLOCK #0 ---



