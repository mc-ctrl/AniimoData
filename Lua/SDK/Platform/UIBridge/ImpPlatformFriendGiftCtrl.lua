--- BLOCK #0 1-8, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0.playerInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot2 = PlatformNameMaskService
	slot2 = slot2.getMaskedDisplayName
	slot4 = {}
	slot5 = PlatformNameMaskService
	slot5 = slot5.Action
	slot5 = slot5.FriendGiftName
	slot4.action = slot5
	slot5 = slot0.info
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot5 = slot0.info
	slot5 = slot5.playerId
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 2 ---
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 2 ---
	slot4.uid = slot5
	slot5 = slot0.playerInfo
	slot4.playerInfo = slot5
	--- END OF BLOCK #5 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot5 = slot0.playerInfo
	slot5 = slot5.playerName
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 3 ---
	slot4.rawText = slot5

	return slot2(slot4)
	--- END OF BLOCK #8 ---



end

slot0.refreshUI = slot2

return slot0
--- END OF BLOCK #0 ---



