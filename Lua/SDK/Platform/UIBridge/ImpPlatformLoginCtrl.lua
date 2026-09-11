--- BLOCK #0 1-16, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.UIBridge.PlatformDisplayNameInjector"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.UIBridge.PlatformDisplayNameConfig"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformLoginService"
slot3 = slot3(slot5)
slot4 = slot2.UI_Pb_Login_Panel
slot0.CONFIG = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PlatformLoginService
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = PlatformLoginService
	slot3 = slot1
	slot1 = slot1.getCurrentUser
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = PlatformDisplayNameInjector
	slot2 = slot2.getOnlineIDText
	slot4 = {}
	slot5 = {}
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot6 = slot1.displayName
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-23, warpins: 2 ---
	slot5.platformDisplayName = slot6
	slot4.playerInfo = slot5
	slot5 = M
	slot5 = slot5.CONFIG
	slot4.config = slot5

	return slot2(slot4)
	--- END OF BLOCK #5 ---



end

slot0.getOnlineIDText = slot4

return slot0
--- END OF BLOCK #0 ---



