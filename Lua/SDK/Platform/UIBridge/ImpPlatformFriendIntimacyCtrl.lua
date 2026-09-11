--- BLOCK #0 1-15, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformNameMaskRefreshHelper"
slot2 = slot2(slot4)

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0.playerInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-21, warpins: 2 ---
	slot2 = PlatformNameMaskService
	slot2 = slot2.getMaskedDisplayName
	slot4 = {}
	slot5 = PlatformNameMaskService
	slot5 = slot5.Action
	slot5 = slot5.FriendIntimacyName
	slot4.action = slot5
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	slot4.uid = slot5
	slot5 = slot0.playerInfo
	slot4.playerInfo = slot5
	--- END OF BLOCK #2 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot4.rawText = slot5
	slot2 = slot2(slot4)

	return slot2
	--- END OF BLOCK #4 ---



end

slot0.refreshPlayerInfoName = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformNameMaskRefreshHelper
	slot1 = slot1.register
	slot3 = slot0

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0.refreshPlayerInfo
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 == "function" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.refreshPlayerInfo

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot0.onCreate = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformNameMaskRefreshHelper
	slot1 = slot1.unregister
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot0.onDestroy = slot3

return slot0
--- END OF BLOCK #0 ---



