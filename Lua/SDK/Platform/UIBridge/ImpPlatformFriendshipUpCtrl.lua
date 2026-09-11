--- BLOCK #0 1-8, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.playerInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.playerId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-23, warpins: 2 ---
	slot2 = PlatformNameMaskService
	slot2 = slot2.getMaskedDisplayName
	slot4 = {}
	slot5 = PlatformNameMaskService
	slot5 = slot5.Action
	slot5 = slot5.FriendshipUpName
	slot4.action = slot5
	slot5 = tostring
	slot7 = slot0.playerId
	slot5 = slot5(slot7)
	slot4.uid = slot5
	slot5 = slot0.playerInfo
	slot4.playerInfo = slot5
	--- END OF BLOCK #3 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot5 = slot0.playerInfo
	slot5 = slot5.playerName
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 3 ---
	slot4.rawText = slot5

	return slot2(slot4)
	--- END OF BLOCK #6 ---



end

slot0.initUI = slot2

return slot0
--- END OF BLOCK #0 ---



