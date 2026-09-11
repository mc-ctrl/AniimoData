--- BLOCK #0 1-10, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)
slot2 = 1
slot0.CHANNEL_TAB_TYPE = slot2

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.TabType
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0.TabType
	slot4 = slot4.Channel
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot4 = M
	slot4 = slot4.CHANNEL_TAB_TYPE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot5 = slot0.selectTab
	--- END OF BLOCK #3 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1.playerId
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 4 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-42, warpins: 2 ---
	slot5 = PlatformNameMaskService
	slot5 = slot5.getMaskedDisplayName
	slot7 = {}
	slot8 = PlatformNameMaskService
	slot8 = slot8.Action
	slot8 = slot8.DungeonInviteName
	slot7.action = slot8
	slot8 = slot1.playerId
	slot7.uid = slot8
	slot7.playerInfo = slot2
	--- END OF BLOCK #8 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 43-45, warpins: 1 ---
	slot8 = slot2.playerName
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-48, warpins: 3 ---
	slot7.rawText = slot8

	return slot5(slot7)
	--- END OF BLOCK #11 ---



end

slot0.renderInvitePlayerName = slot2

return slot0
--- END OF BLOCK #0 ---



