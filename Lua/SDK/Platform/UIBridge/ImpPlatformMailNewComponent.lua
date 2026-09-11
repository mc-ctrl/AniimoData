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
slot4 = slot3.UI_Pb_Chat_Mail_Details_Popup
slot0.CONFIG = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.Params
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.Params
	slot1 = slot1.giftInfo
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot1 = slot0.Params
	slot1 = slot1.giftInfo
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-25, warpins: 1 ---
	slot2 = require
	slot4 = "Core.Client.ClientRepo"
	slot2 = slot2(slot4)
	slot3 = slot2.protoCodec
	slot5 = slot3
	slot3 = slot3.decode
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-28, warpins: 2 ---
	slot2 = slot1.customData
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot2 = slot1.customData
	slot2 = slot2.giverUid
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-36, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1.customData
	slot4 = slot4.giverUid

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #8 ---



end

slot0.getGiftMailGiverUid = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = M
	slot3 = slot3.getGiftMailGiverUid
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-20, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot3
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-33, warpins: 2 ---
	slot5 = PlatformNameMaskService
	slot5 = slot5.getMaskedDisplayName
	slot7 = {}
	slot8 = PlatformNameMaskService
	slot8 = slot8.Action
	slot8 = slot8.MailGiftGiverName
	slot7.action = slot8
	slot7.uid = slot3
	slot7.playerInfo = slot4
	slot7.rawText = slot2
	slot5 = slot5(slot7)

	return slot5
	--- END OF BLOCK #4 ---



end

slot0.getGiftMailGiverName = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = M
	slot3 = slot3.getGiftMailGiverUid
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-20, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot3
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-30, warpins: 2 ---
	slot5 = PlatformDisplayNameInjector
	slot5 = slot5.getDisplayName
	slot7 = {}
	slot7.playerInfo = slot4
	slot8 = M
	slot8 = slot8.CONFIG
	slot7.config = slot8
	slot7.rawName = slot2

	return slot5(slot7)
	--- END OF BLOCK #4 ---



end

slot0.getGiftMailGiverDisplayName = slot4

return slot0
--- END OF BLOCK #0 ---



