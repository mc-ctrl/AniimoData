--- BLOCK #0 1-8, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot6 = slot3.playerId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot7 = type
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	if slot7 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-27, warpins: 2 ---
	slot7 = PlatformNameMaskService
	slot7 = slot7.getMaskedDisplayName
	slot9 = {}
	slot10 = PlatformNameMaskService
	slot10 = slot10.Action
	slot10 = slot10.FriendListName
	slot9.action = slot10
	slot9.uid = slot6
	slot9.playerInfo = slot4
	--- END OF BLOCK #5 ---

	slot10 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot10 = slot4.playerName
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 3 ---
	slot9.rawText = slot10

	return slot7(slot9)
	--- END OF BLOCK #8 ---



end

slot0.renderFriendItemName = slot2

return slot0
--- END OF BLOCK #0 ---



