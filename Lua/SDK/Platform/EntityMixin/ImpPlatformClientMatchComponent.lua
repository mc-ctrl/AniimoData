--- BLOCK #0 1-16, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.Const.EventConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.MatchConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformRecentPlayerService"
slot3 = slot3(slot5)

slot4 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = PlatformRecentPlayerService

	return slot0
	--- END OF BLOCK #0 ---



end

slot0.getPlatformRecentPlayerService = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = M
	slot2 = slot2.getPlatformRecentPlayerService
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.reportPvpRoom
	slot6 = slot1
	slot7 = "pvp_enter_room"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.RPC_SC_EnterRoomSucc = slot4

return slot0
--- END OF BLOCK #0 ---



