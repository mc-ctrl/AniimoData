--- BLOCK #0 1-22, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Const.EventConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformShellInviteService"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.PlatformShellConst"
slot3 = slot3(slot5)
slot4 = {
	"platformUserId",
	"platformFamily",
	"platformDisplayName"
}
slot0.platformAttributes = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-10, warpins: 1 ---
	slot8 = true
	slot2[slot7] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 13-16, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 17-19, warpins: 1 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-26, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = true
	slot2[slot7] = slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot0.appendAttributesUnique = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = M
	slot2 = slot2.appendAttributesUnique
	slot4 = slot1
	slot5 = M
	slot5 = slot5.platformAttributes

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot0.appendFriendQueryAttributes = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.specialFriendUId
	slot3 = pg
	slot3 = slot3.global
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.eventEmitter
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.PLATFORM_ACHIEVEMENT_VARIANT_TRIGGERED
	slot7 = {}
	--- END OF BLOCK #2 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot7.oldUid = slot8
	slot7.newUid = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.FriendService_onSpecialFriendSet = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.getPlayerInfo
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 3 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-31, warpins: 2 ---
	slot3 = PlatformShellInviteService
	slot5 = slot3
	slot3 = slot3.sendShellActivityInvite
	slot6 = PlatformShellConst
	slot6 = slot6.TokenType
	slot6 = slot6.InviteEnterPhotoWorld
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	if slot3 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-34, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot0.inviteEnterPhotoWorldByShellActivity = slot4

return slot0
--- END OF BLOCK #0 ---



