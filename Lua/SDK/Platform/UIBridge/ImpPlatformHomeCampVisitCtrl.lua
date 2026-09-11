--- BLOCK #0 1-8, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot3.playerInfo
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-17, warpins: 2 ---
	slot6 = PlatformNameMaskService
	slot6 = slot6.getMaskedDisplayName
	slot8 = {}
	slot9 = PlatformNameMaskService
	slot9 = slot9.Action
	slot9 = slot9.HomeCampVisitName
	slot8.action = slot9
	slot9 = slot3.uid
	slot8.uid = slot9
	slot8.playerInfo = slot5
	--- END OF BLOCK #2 ---

	slot9 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot9 = slot5.playerName
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	slot8.rawText = slot9

	return slot6(slot8)
	--- END OF BLOCK #5 ---



end

slot0.rendererFriendCampName = slot2

return slot0
--- END OF BLOCK #0 ---



