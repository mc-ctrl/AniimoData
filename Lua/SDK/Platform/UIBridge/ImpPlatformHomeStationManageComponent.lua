--- BLOCK #0 1-8, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = PlatformNameMaskService
	slot6 = slot6.getMaskedDisplayName
	slot8 = {}
	slot9 = PlatformNameMaskService
	slot9 = slot9.Action
	slot9 = slot9.HomeStationManageName
	slot8.action = slot9
	--- END OF BLOCK #0 ---

	slot9 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot9 = slot3.uid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot8.uid = slot9
	slot8.playerInfo = slot4
	--- END OF BLOCK #2 ---

	slot9 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot9 = slot4.playerName
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot9 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	slot8.rawText = slot9

	return slot6(slot8)
	--- END OF BLOCK #6 ---



end

slot0.renderFriendStationPlayerName = slot2

return slot0
--- END OF BLOCK #0 ---



