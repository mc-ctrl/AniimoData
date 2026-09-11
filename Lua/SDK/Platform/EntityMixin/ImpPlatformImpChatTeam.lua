--- BLOCK #0 1-32, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.NoticeDef"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformCrossPlatformService"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformIdentityUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformShellInviteService"
slot4 = slot4(slot6)
slot5 = require
slot7 = "SDK.Platform.PlatformNameMaskService"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot1.playerName
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-21, warpins: 1 ---
	slot4 = PlatformNameMaskService
	slot4 = slot4.getMaskedDisplayName
	slot6 = {}
	slot7 = PlatformNameMaskService
	slot7 = slot7.Action
	slot7 = slot7.ToastName
	slot6.action = slot7
	slot6.uid = slot0
	slot6.playerInfo = slot1
	slot6.rawText = slot3
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-36, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot7 = 2

	slot4(slot6, slot7)

	slot4 = true

	return slot4
	--- END OF BLOCK #4 ---



end

slot0.showSpaceFollowNotify = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PlatformShellInviteService
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = type
	slot3 = PlatformShellInviteService
	slot3 = slot3.isSupported
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = PlatformShellInviteService
	slot3 = slot1
	slot1 = slot1.isSupported
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-27, warpins: 2 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.resolvePlatformUserId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-35, warpins: 2 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.isPlatformFriend
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot2 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.isSamePlatformFamilyUser
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	if slot2 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-44, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot0.canHandleOfflineTeamInvitePlayerInfo = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = M
	slot4 = slot4.canHandleOfflineTeamInvitePlayerInfo
	slot6 = slot2

	return slot4(slot6)
	--- END OF BLOCK #0 ---



end

slot0.canHandleOfflineTeamInvite = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.CROSS_PLATFORM_MISMATCH
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot3 = PlatformCrossPlatformService
	slot5 = slot3
	slot3 = slot3.onServerCrossPlatformRejected
	slot6 = "family_mismatch"

	slot3(slot5, slot6)

	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.CROSS_PLATFORM_DISABLE_MATCHING
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot3 = PlatformCrossPlatformService
	slot5 = slot3
	slot3 = slot3.showMatchPermissionDeniedToast

	slot3(slot5)

	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 24-27, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.CROSS_PLATFORM_DISABLE_TEAM
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-34, warpins: 1 ---
	slot3 = PlatformCrossPlatformService
	slot5 = slot3
	slot3 = slot3.showFamilyConflictToast

	slot3(slot5)

	slot3 = true

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 35-38, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.CROSS_PLATFORM_DISABLE_WORLD
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot3 = PlatformCrossPlatformService
	slot5 = slot3
	slot3 = slot3.showFamilyConflictToast

	slot3(slot5)

	slot3 = true

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-46, warpins: 5 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #8 ---



end

slot0.recvTeamNotice = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot1.uid
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot4 = tostring
	slot6 = slot1.uid
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-16, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot5 = pg
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-31, warpins: 1 ---
	slot5 = tostring
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot5 = slot5(slot7)

	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-38, warpins: 4 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot2
	slot5 = slot5(slot7)

	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-39, warpins: 1 ---
	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-51, warpins: 2 ---
	slot5 = PlatformNameMaskService
	slot5 = slot5.getMaskedDisplayName
	slot7 = {}
	slot8 = PlatformNameMaskService
	slot8 = slot8.Action
	slot8 = slot8.ToastName
	slot7.action = slot8
	slot7.uid = slot4
	slot7.playerInfo = slot1
	slot7.rawText = slot2
	slot5 = slot5(slot7)

	return slot5
	--- END OF BLOCK #12 ---



end

slot0.tryMaskPlayerName = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPlayerInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = M
	slot3 = slot3.showSpaceFollowNotify
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = slot2
	slot7 = "REQUIRE_SPACE_FOLLOW"

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0.handleRequireSpaceFollowNotify = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPlayerInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = M
	slot3 = slot3.showSpaceFollowNotify
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = slot2
	slot7 = "INVITE_SPACE_FOLLOW"

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0.handleInviteSpaceFollowNotify = slot6

return slot0
--- END OF BLOCK #0 ---



