--- BLOCK #0 1-13, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)

slot3 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = tostring
	slot7 = slot3.uid
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot5 = slot0.getCurrentMembersInfo
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getCurrentMembersInfo
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-35, warpins: 2 ---
	slot6 = slot3.uid
	slot6 = slot5[slot6]
	slot7 = PlatformNameMaskService
	slot7 = slot7.getMaskedDisplayName
	slot9 = {}
	slot10 = PlatformNameMaskService
	slot10 = slot10.Action
	slot10 = slot10.TeamMatchPlayerName
	slot9.action = slot10
	slot10 = slot3.uid
	slot9.uid = slot10
	slot9.playerInfo = slot6
	--- END OF BLOCK #5 ---

	slot10 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot10 = slot3.name
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 3 ---
	slot9.rawText = slot10

	return slot7(slot9)
	--- END OF BLOCK #8 ---



end

slot0.renderPlayerState = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = tostring
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-23, warpins: 2 ---
	slot4 = PlatformNameMaskService
	slot4 = slot4.getMaskedDisplayName
	slot6 = {}
	slot7 = PlatformNameMaskService
	slot7 = slot7.Action
	slot7 = slot7.TeamMatchRefuseName
	slot6.action = slot7
	slot6.uid = slot1
	slot6.playerInfo = slot2
	--- END OF BLOCK #2 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	slot6.rawText = slot7

	return slot4(slot6)
	--- END OF BLOCK #4 ---



end

slot0.confirmStateChanged = slot3

return slot0
--- END OF BLOCK #0 ---



