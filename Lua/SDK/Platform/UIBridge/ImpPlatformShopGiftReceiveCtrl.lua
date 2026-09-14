--- BLOCK #0 1-13, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformUGCService"
slot2 = slot2(slot4)

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = PlatformNameMaskService
	slot3 = slot3.getMaskedDisplayName
	slot5 = {}
	slot6 = PlatformNameMaskService
	slot6 = slot6.Action
	slot6 = slot6.MailGiftGiverName
	slot5.action = slot6
	slot5.uid = slot1
	slot5.rawText = slot2
	slot3 = slot3(slot5)

	return slot3
	--- END OF BLOCK #0 ---



end

slot0.resolveGiverDisplayName = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = PlatformUGCService
	slot4 = slot4.isVisibleForPlayer

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot4 = PlatformUGCService
	slot6 = slot4
	slot4 = slot4.isVisibleForPlayer
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot4 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = ""

	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot0.resolveGiftBlessText = slot3

return slot0
--- END OF BLOCK #0 ---



