--- BLOCK #0 1-20, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.UIBridge.PlatformDisplayNameInjector"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.UIBridge.PlatformDisplayNameConfig"
slot3 = slot3(slot5)
slot4 = slot3.UI_Node_Home_CampingCar_Announcement
slot0.CONFIG = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot1 = slot1.getPlayerInfo
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 5 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-33, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getPlayerInfo
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #6 ---



end

slot0.getHomeOwnerPlayerInfo = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = M
	slot3 = slot3.getHomeOwnerPlayerInfo
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-30, warpins: 3 ---
	slot4 = PlatformDisplayNameInjector
	slot4 = slot4.getDisplayName
	slot6 = {}
	slot6.playerInfo = slot3
	slot7 = M
	slot7 = slot7.CONFIG
	slot6.config = slot7
	slot6.rawName = slot2

	return slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-50, warpins: 2 ---
	slot4 = PlatformNameMaskService
	slot4 = slot4.getMaskedDisplayName
	slot6 = {}
	slot7 = PlatformNameMaskService
	slot7 = slot7.Action
	slot7 = slot7.TopLogoCarBoardName
	slot6.action = slot7
	slot6.uid = slot1
	slot6.playerInfo = slot3
	slot6.rawText = slot2
	slot4 = slot4(slot6)
	slot5 = PlatformDisplayNameInjector
	slot5 = slot5.getDisplayName
	slot7 = {}
	slot7.playerInfo = slot3
	slot8 = M
	slot8 = slot8.CONFIG
	slot7.config = slot8
	slot7.rawName = slot4

	return slot5(slot7)
	--- END OF BLOCK #4 ---



end

slot0.bindHomeCarBoardName = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = M
	slot3 = slot3.bindHomeCarBoardName
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0.refreshBoardName = slot4

return slot0
--- END OF BLOCK #0 ---



