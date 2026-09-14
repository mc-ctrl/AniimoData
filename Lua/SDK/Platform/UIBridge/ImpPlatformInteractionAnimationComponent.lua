--- BLOCK #0 1-8, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = PlatformNameMaskService
	slot4 = slot4.getMaskedDisplayName
	slot6 = {}
	slot7 = PlatformNameMaskService
	slot7 = slot7.Action
	slot7 = slot7.InteractSwitchPlayerName
	slot6.action = slot7
	slot6.uid = slot1
	slot6.playerInfo = slot2
	slot6.rawText = slot3
	slot4 = slot4(slot6)

	return slot4
	--- END OF BLOCK #0 ---



end

slot0.resolveInteractPlayerDisplayName = slot2

return slot0
--- END OF BLOCK #0 ---



