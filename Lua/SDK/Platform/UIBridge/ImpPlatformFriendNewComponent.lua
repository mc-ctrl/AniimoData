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

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-24, warpins: 2 ---
	slot7 = PlatformNameMaskService
	slot7 = slot7.getMaskedDisplayName
	slot9 = {}
	slot10 = PlatformNameMaskService
	slot10 = slot10.Action
	slot10 = slot10.FriendNewComponentName
	slot9.action = slot10
	slot9.uid = slot6
	slot9.playerInfo = slot4
	--- END OF BLOCK #6 ---

	slot10 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot10 = slot4.playerName
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 3 ---
	slot9.rawText = slot10

	return slot7(slot9)
	--- END OF BLOCK #9 ---



end

slot0.renderFriendItemName = slot2

return slot0
--- END OF BLOCK #0 ---



