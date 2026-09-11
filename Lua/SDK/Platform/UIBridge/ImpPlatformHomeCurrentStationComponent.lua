--- BLOCK #0 1-8, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot5 = slot2.playerUid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-14, warpins: 2 ---
	slot6 = PlatformNameMaskService
	slot6 = slot6.getMaskedDisplayName
	slot8 = {}
	slot9 = PlatformNameMaskService
	slot9 = slot9.Action
	slot9 = slot9.HomeStationManageName
	slot8.action = slot9
	slot8.uid = slot5
	slot8.playerInfo = slot3
	--- END OF BLOCK #2 ---

	slot9 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot9 = slot3.playerName
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

slot0.renderCurrentStationPlayerName = slot2

return slot0
--- END OF BLOCK #0 ---



