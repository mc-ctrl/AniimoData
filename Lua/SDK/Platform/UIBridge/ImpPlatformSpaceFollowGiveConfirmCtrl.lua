--- BLOCK #0 1-8, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-21, warpins: 2 ---
	slot3 = PlatformNameMaskService
	slot3 = slot3.getMaskedDisplayName
	slot5 = {}
	slot6 = PlatformNameMaskService
	slot6 = slot6.Action
	slot6 = slot6.SpaceFollowGiveConfirmName
	slot5.action = slot6
	slot6 = tostring
	slot8 = slot0.playerId
	slot6 = slot6(slot8)
	slot5.uid = slot6
	slot5.playerInfo = slot1
	--- END OF BLOCK #2 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot6 = slot1.playerName
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	slot5.rawText = slot6

	return slot3(slot5)
	--- END OF BLOCK #5 ---



end

slot0.refreshTextDetailName = slot2

return slot0
--- END OF BLOCK #0 ---



