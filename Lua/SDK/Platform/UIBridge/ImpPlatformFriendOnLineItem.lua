--- BLOCK #0 1-8, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformNameMaskService"
slot0 = slot0(slot2)
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = PlatformNameMaskService
	slot4 = slot4.getMaskedDisplayName
	slot6 = {}
	slot7 = PlatformNameMaskService
	slot7 = slot7.Action
	slot7 = slot7.FriendOnlineToastName
	slot6.action = slot7
	slot6.uid = slot1
	slot6.playerInfo = slot2
	slot6.rawText = slot3

	return slot4(slot6)
	--- END OF BLOCK #0 ---



end

slot1.resolveFriendOnlineDisplayName = slot2

return slot1
--- END OF BLOCK #0 ---



