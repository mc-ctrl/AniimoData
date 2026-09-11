--- BLOCK #0 1-8, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot4 = tostring
	slot6 = slot1.Uid
	slot4 = slot4(slot6)
	slot5 = tostring
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-29, warpins: 2 ---
	slot4 = PlatformNameMaskService
	slot4 = slot4.getMaskedDisplayName
	slot6 = {}
	slot7 = PlatformNameMaskService
	slot7 = slot7.Action
	slot7 = slot7.DungeonInvitePopupPlayerName
	slot6.action = slot7
	slot7 = slot1.Uid
	slot6.uid = slot7
	slot6.playerInfo = slot2
	--- END OF BLOCK #3 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot7 = slot2.playerName
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-35, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 3 ---
	slot6.rawText = slot7

	return slot4(slot6)
	--- END OF BLOCK #7 ---



end

slot0.renderInvitePlayerName = slot2

return slot0
--- END OF BLOCK #0 ---



