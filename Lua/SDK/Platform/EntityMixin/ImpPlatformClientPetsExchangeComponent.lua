--- BLOCK #0 1-13, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformCommunicationService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformShellInviteService"
slot2 = slot2(slot4)

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = PlatformShellInviteService
	slot5 = slot3
	slot3 = slot3.sendPetExchangeInvite
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot0.beforeSendPetExchangeInvite = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot4 = slot2
	slot2 = slot2.isLocalCommunicationBlocked
	slot5 = PlatformCommunicationService
	slot5 = slot5.Channel
	slot5 = slot5.Text
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.replyPetExchangeInvite
	slot5 = slot1
	slot6 = false
	slot7 = {}

	slot2(slot4, slot5, slot6, slot7)

	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot0.beforeRecvPetExchangeInvite = slot3

return slot0
--- END OF BLOCK #0 ---



