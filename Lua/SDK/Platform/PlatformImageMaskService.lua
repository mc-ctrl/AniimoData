--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "SDK.Platform.PlatformTextCommunicationService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformUGCService"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformSocialService"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformLogger"
slot4 = slot4(slot6)
slot5 = {}
slot6 = "pending"
slot5.PENDING_DECISION = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = {}
	slot3.imageDecision = slot0
	--- END OF BLOCK #0 ---

	if slot1 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot3.imageVisible = slot4
	--- END OF BLOCK #3 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot4 = string
	slot4 = slot4.Empty
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	slot3.imageReason = slot4

	return slot3
	--- END OF BLOCK #5 ---



end

slot5.makeContext = slot6

slot6 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.chat
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	slot0 = nil

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot5.getChatSystem = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PlatformImageMaskService
	slot1 = slot1.getChatSystem
	slot1 = slot1()
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot1.getPlayerInfo
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getPlayerInfo
	slot5 = slot0

	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---



end

slot5.getCachedPlayerInfo = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = PlatformImageMaskService
	slot2 = slot2.getCachedPlayerInfo
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot5.resolveSeedPlayerInfo = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot3 = pg
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.id
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 27-35, warpins: 2 ---
	slot4 = PlatformImageMaskService

	slot5 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot1 = localUid
		--- END OF BLOCK #2 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-15, warpins: 1 ---
		slot1 = tostring
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = tostring
		slot4 = localUid
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 16-18, warpins: 2 ---
		slot1 = localPlayerId
		--- END OF BLOCK #4 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-26, warpins: 1 ---
		slot1 = tostring
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = tostring
		slot4 = localPlayerId
		slot2 = slot2(slot4)
		--- END OF BLOCK #5 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 27-28, warpins: 2 ---
		slot1 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 29-29, warpins: 2 ---
		slot1 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 30-30, warpins: 2 ---
		return slot1
		--- END OF BLOCK #8 ---



	end

	slot4.matchesLocalId = slot5
	slot4 = PlatformImageMaskService
	slot4 = slot4.matchesLocalId
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-38, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-43, warpins: 2 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	if slot4 == "table" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 44-49, warpins: 1 ---
	slot4 = PlatformImageMaskService
	slot4 = slot4.matchesLocalId
	slot6 = slot1.uid
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 50-54, warpins: 1 ---
	slot4 = PlatformImageMaskService
	slot4 = slot4.matchesLocalId
	slot6 = slot1.playerId
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 55-56, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 57-57, warpins: 0 ---
	slot4 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-59, warpins: 4 ---
	return slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-60, warpins: 2 ---
	return slot4
	--- END OF BLOCK #17 ---



end

slot5.isLocalPlayer = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = type
	slot3 = PlatformSocialService
	slot3 = slot3.peekPlatformUserBlockedByLocalUser
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = PlatformSocialService
	slot3 = slot1
	slot1 = slot1.peekPlatformUserBlockedByLocalUser
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot5.peekPlatformBlocked = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.isPlatformFriend
	--- END OF BLOCK #1 ---

	if slot1 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 3 ---
	slot1 = type
	slot3 = PlatformSocialService
	slot3 = slot3.peekIsPlatformFriend
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot1 = PlatformSocialService
	slot3 = slot1
	slot1 = slot1.peekIsPlatformFriend
	slot4 = slot0

	return slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot5.peekIsPlatformFriend = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = PlatformImageMaskService
	slot3 = slot3.resolveSeedPlayerInfo
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = PlatformTextCommunicationService
	slot4 = slot4.Decision
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot4 = {
		Allow = "allow",
		Deny = "deny"
	}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot5 = PlatformImageMaskService
	slot5 = slot5.isLocalPlayer
	slot7 = slot0
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-27, warpins: 1 ---
	slot5 = slot4.Allow
	slot6 = true
	slot7 = slot3
	slot8 = PlatformImageMaskService
	slot8 = slot8.makeContext
	slot10 = slot4.Allow
	slot11 = true
	slot12 = "local_player"
	MULTRES = slot8(slot10, slot11, slot12)

	return slot5, slot6, slot7, MULTRES

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-33, warpins: 2 ---
	slot5 = PlatformImageMaskService
	slot5 = slot5.peekPlatformBlocked
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-44, warpins: 1 ---
	slot6 = slot4.Deny
	slot7 = false
	slot8 = slot3
	slot9 = PlatformImageMaskService
	slot9 = slot9.makeContext
	slot11 = slot4.Deny
	slot12 = false
	slot13 = "platform_user_blocked"
	MULTRES = slot9(slot11, slot12, slot13)

	return slot6, slot7, slot8, MULTRES

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 45-46, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-51, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "image_mask platform block list cache missing; allow by default"

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-54, warpins: 3 ---
	slot6 = PlatformUGCService
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 55-60, warpins: 1 ---
	slot6 = type
	slot8 = PlatformUGCService
	slot8 = slot8.peekLocalPolicy
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	if slot6 == "function" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-66, warpins: 1 ---
	slot6 = PlatformUGCService
	slot8 = slot6
	slot6 = slot6.peekLocalPolicy
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-67, warpins: 3 ---
	slot6 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-70, warpins: 2 ---
	slot7 = PlatformUGCService
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-74, warpins: 1 ---
	slot7 = PlatformUGCService
	slot7 = slot7.LocalPolicy
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 75-75, warpins: 2 ---
	slot7 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-77, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot6 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-89, warpins: 1 ---
	slot8 = PlatformImageMaskService
	slot8 = slot8.PENDING_DECISION
	slot9 = nil
	slot10 = slot3
	slot11 = PlatformImageMaskService
	slot11 = slot11.makeContext
	slot13 = PlatformImageMaskService
	slot13 = slot13.PENDING_DECISION
	slot14 = true
	slot15 = "local_ugc_policy_pending"
	MULTRES = slot11(slot13, slot14, slot15)

	return slot8, slot9, slot10, MULTRES

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-92, warpins: 2 ---
	slot8 = slot7.Blocked
	--- END OF BLOCK #17 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 93-94, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot6 ~= "blocked" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 95-96, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot6 == "deny" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 97-106, warpins: 3 ---
	slot8 = slot4.Deny
	slot9 = false
	slot10 = slot3
	slot11 = PlatformImageMaskService
	slot11 = slot11.makeContext
	slot13 = slot4.Deny
	slot14 = false
	slot15 = "local_ugc_privacy_blocked"
	MULTRES = slot11(slot13, slot14, slot15)

	return slot8, slot9, slot10, MULTRES

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 107-109, warpins: 2 ---
	slot8 = slot7.FriendsOnly
	--- END OF BLOCK #21 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 110-111, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot6 == "friends_only" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #23 112-117, warpins: 2 ---
	slot8 = PlatformImageMaskService
	slot8 = slot8.peekIsPlatformFriend
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #23 ---

	if slot8 == nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 118-132, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "image_mask platform friend cache missing; allow by default"

	slot9(slot11, slot12)

	slot9 = slot4.Allow
	slot10 = true
	slot11 = slot3
	slot12 = PlatformImageMaskService
	slot12 = slot12.makeContext
	slot14 = slot4.Allow
	slot15 = true
	slot16 = "platform_friend_cache_missing"
	MULTRES = slot12(slot14, slot15, slot16)

	return slot9, slot10, slot11, MULTRES

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 133-134, warpins: 2 ---
	--- END OF BLOCK #25 ---

	if slot8 ~= true then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 135-136, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 137-137, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 138-139, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 140-142, warpins: 1 ---
	slot10 = slot4.Allow
	--- END OF BLOCK #29 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 143-143, warpins: 2 ---
	slot10 = slot4.Deny
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 144-145, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #32 146-148, warpins: 1 ---
	slot11 = PlatformUGCService
	--- END OF BLOCK #32 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #33 149-154, warpins: 1 ---
	slot11 = type
	slot13 = PlatformUGCService
	slot13 = slot13.resolveTargetVisibleDecision
	slot11 = slot11(slot13)
	--- END OF BLOCK #33 ---

	if slot11 == "function" then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #34 155-162, warpins: 1 ---
	slot11 = PlatformUGCService
	slot13 = slot11
	slot11 = slot11.resolveTargetVisibleDecision
	slot14 = slot3
	slot15 = "local_ugc_privacy_friends_only"
	slot11, slot12 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #34 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 163-165, warpins: 1 ---
	slot13 = slot4.Allow
	--- END OF BLOCK #35 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 166-166, warpins: 2 ---
	slot13 = slot4.Deny
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 167-175, warpins: 2 ---
	slot14 = slot13
	slot15 = slot11
	slot16 = slot3
	slot17 = PlatformImageMaskService
	slot17 = slot17.makeContext
	slot19 = slot13
	slot20 = slot11
	--- END OF BLOCK #37 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 176-178, warpins: 1 ---
	slot21 = slot12.ugcReason
	--- END OF BLOCK #38 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 179-179, warpins: 2 ---
	slot21 = "local_ugc_privacy_friends_only"
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 180-181, warpins: 2 ---
	MULTRES = slot17(slot19, slot20, slot21)

	return slot14, slot15, slot16, MULTRES

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 182-191, warpins: 4 ---
	slot11 = slot10
	slot12 = slot9
	slot13 = slot3
	slot14 = PlatformImageMaskService
	slot14 = slot14.makeContext
	slot16 = slot10
	slot17 = slot9
	slot18 = "local_ugc_privacy_friends_only"
	MULTRES = slot14(slot16, slot17, slot18)

	return slot11, slot12, slot13, MULTRES

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 192-194, warpins: 2 ---
	slot8 = slot7.Fallback
	--- END OF BLOCK #42 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 195-196, warpins: 1 ---
	--- END OF BLOCK #43 ---

	if slot6 == "fallback" then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 197-198, warpins: 2 ---
	slot8 = "local_ugc_privacy_fallback"
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 199-199, warpins: 1 ---
	slot8 = "local_ugc_privacy_allow"
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 200-202, warpins: 2 ---
	slot9 = PlatformUGCService
	--- END OF BLOCK #46 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #47 203-208, warpins: 1 ---
	slot9 = type
	slot11 = PlatformUGCService
	slot11 = slot11.resolveTargetVisibleDecision
	slot9 = slot9(slot11)
	--- END OF BLOCK #47 ---

	if slot9 == "function" then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #48 209-216, warpins: 1 ---
	slot9 = PlatformUGCService
	slot11 = slot9
	slot9 = slot9.resolveTargetVisibleDecision
	slot12 = slot3
	slot13 = slot8
	slot9, slot10 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #48 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 217-219, warpins: 1 ---
	slot11 = slot4.Allow
	--- END OF BLOCK #49 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 220-220, warpins: 2 ---
	slot11 = slot4.Deny
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 221-229, warpins: 2 ---
	slot12 = slot11
	slot13 = slot9
	slot14 = slot3
	slot15 = PlatformImageMaskService
	slot15 = slot15.makeContext
	slot17 = slot11
	slot18 = slot9
	--- END OF BLOCK #51 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 230-232, warpins: 1 ---
	slot19 = slot10.ugcReason
	--- END OF BLOCK #52 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 233-233, warpins: 2 ---
	slot19 = slot8
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 234-235, warpins: 2 ---
	MULTRES = slot15(slot17, slot18, slot19)

	return slot12, slot13, slot14, MULTRES

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 236-245, warpins: 3 ---
	slot9 = slot4.Allow
	slot10 = true
	slot11 = slot3
	slot12 = PlatformImageMaskService
	slot12 = slot12.makeContext
	slot14 = slot4.Allow
	slot15 = true
	slot16 = slot8
	MULTRES = slot12(slot14, slot15, slot16)

	return slot9, slot10, slot11, MULTRES
	--- END OF BLOCK #55 ---



end

slot5.evaluateVisibility = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0.requestState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.requestKey
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot5.isRequestGuardEnabled = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformImageMaskService
	slot1 = slot1.isRequestGuardEnabled
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = slot0.requestState
	slot2 = slot0.requestKey
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot1 = slot1 + 1
	slot2 = slot0.requestState
	slot3 = slot0.requestKey
	slot2[slot3] = slot1

	return slot1
	--- END OF BLOCK #4 ---



end

slot5.nextRequestId = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0.isAlive
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.isAlive
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	if slot2 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot2 = slot0.requestState
	slot3 = slot0.requestKey
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot5.isBindingAlive = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = PlatformTextCommunicationService
	slot2 = slot2.Decision
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = {
		Allow = "allow"
	}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-20, warpins: 2 ---
	slot3 = slot2.Allow
	slot4 = true
	slot5 = nil
	slot6 = PlatformImageMaskService
	slot6 = slot6.makeContext
	slot8 = slot2.Allow
	slot9 = true
	slot10 = "invalid_options"
	MULTRES = slot6(slot8, slot9, slot10)

	return slot3, slot4, slot5, MULTRES

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot2 = PlatformImageMaskService
	slot2 = slot2.evaluateVisibility
	slot4 = slot1.uid
	slot5 = slot1.playerInfo
	slot6 = slot1.action

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot5.checkImageVisibilityNow = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-19, warpins: 1 ---
	slot3 = slot2
	slot5 = true
	slot6 = nil
	slot7 = PlatformImageMaskService
	slot7 = slot7.makeContext
	slot9 = PlatformTextCommunicationService
	slot9 = slot9.Decision
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot9 = slot9.Allow
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot9 = "allow"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 2 ---
	slot10 = true
	slot11 = "invalid_options"
	MULTRES = slot7(slot9, slot10, slot11)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #8 31-38, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkImageVisibilityNow
	slot6 = slot1
	slot3, slot4, slot5, slot6 = slot3(slot5, slot6)
	slot7 = PlatformImageMaskService
	slot7 = slot7.PENDING_DECISION
	--- END OF BLOCK #8 ---

	if slot3 ~= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 39-43, warpins: 1 ---
	slot7 = type
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	if slot7 == "function" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 44-46, warpins: 1 ---
	slot7 = slot2
	--- END OF BLOCK #10 ---

	if slot4 == false then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-48, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 49-49, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-52, warpins: 2 ---
	slot10 = slot5
	--- END OF BLOCK #13 ---

	slot11 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-53, warpins: 1 ---
	slot11 = {}

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-54, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-56, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #17 57-59, warpins: 1 ---
	slot7 = PlatformUGCService
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 60-65, warpins: 1 ---
	slot7 = type
	slot9 = PlatformUGCService
	slot9 = slot9.resolveLocalPolicy
	slot7 = slot7(slot9)
	--- END OF BLOCK #18 ---

	if slot7 == "function" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 66-73, warpins: 1 ---
	slot7 = PlatformUGCService
	slot9 = slot7
	slot7 = slot7.resolveLocalPolicy

	slot10 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkImageVisibilityNow
		slot3 = options
		slot0, slot1, slot2, slot3 = slot0(slot2, slot3)
		slot4 = type
		slot6 = onResolved
		slot4 = slot4(slot6)
		--- END OF BLOCK #0 ---

		if slot4 == "function" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot4 = onResolved
		--- END OF BLOCK #1 ---

		if slot1 == false then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-15, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 16-16, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-19, warpins: 2 ---
		slot7 = slot2
		--- END OF BLOCK #4 ---

		slot8 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-20, warpins: 1 ---
		slot8 = {}

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-21, warpins: 2 ---
		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot7(slot9, slot10)

	slot7 = true

	return slot7

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 74-78, warpins: 3 ---
	slot7 = type
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #20 ---

	if slot7 == "function" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 79-83, warpins: 1 ---
	slot7 = slot2
	slot9 = false
	slot10 = slot5
	--- END OF BLOCK #21 ---

	slot11 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 84-84, warpins: 1 ---
	slot11 = {}

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 85-85, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 86-88, warpins: 2 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 89-89, warpins: 2 ---
	return slot3
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 90-90, warpins: 2 ---
	return slot7
	--- END OF BLOCK #26 ---



end

slot5.resolveImageVisibility = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = PlatformImageMaskService
	slot7 = slot7.isBindingAlive
	slot9 = slot0
	slot10 = slot1
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot4 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 16-20, warpins: 1 ---
	slot8 = type
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	if slot8 == "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot8 = slot3
	slot10 = slot5
	--- END OF BLOCK #7 ---

	slot11 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot11 = {}

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 28-32, warpins: 2 ---
	slot8 = type
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	if slot8 == "function" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 33-37, warpins: 1 ---
	slot8 = slot2
	slot10 = slot7
	slot11 = slot5
	--- END OF BLOCK #11 ---

	slot12 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-38, warpins: 1 ---
	slot12 = {}

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-39, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-40, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot5.applyVisible = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #2 8-14, warpins: 1 ---
	slot2 = slot1.apply
	slot3 = slot1.onBlocked
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #5 22-28, warpins: 2 ---
	slot4 = PlatformImageMaskService
	slot4 = slot4.nextRequestId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = slot1.pendingVisible
	--- END OF BLOCK #5 ---

	if slot5 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-37, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.checkImageVisibilityNow
	slot9 = slot1
	slot6, slot7, slot8, slot9 = slot6(slot8, slot9)
	slot10 = PlatformImageMaskService
	slot10 = slot10.PENDING_DECISION
	--- END OF BLOCK #7 ---

	if slot6 ~= slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot7 == false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 42-42, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-53, warpins: 2 ---
	slot11 = PlatformImageMaskService
	slot11 = slot11.applyVisible
	slot13 = slot1
	slot14 = slot4
	slot15 = slot2
	slot16 = slot3
	slot17 = slot10
	slot18 = slot8
	slot19 = slot9

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #12 54-61, warpins: 1 ---
	slot10 = PlatformImageMaskService
	slot10 = slot10.applyVisible
	slot12 = slot1
	slot13 = slot4
	slot14 = slot2
	slot15 = slot3
	--- END OF BLOCK #12 ---

	if slot5 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-63, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 64-64, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-66, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot17 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 67-67, warpins: 1 ---
	slot17 = slot1.playerInfo
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 68-72, warpins: 2 ---
	slot18 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	slot10 = PlatformUGCService
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 73-78, warpins: 1 ---
	slot10 = type
	slot12 = PlatformUGCService
	slot12 = slot12.resolveLocalPolicy
	slot10 = slot10(slot12)
	--- END OF BLOCK #18 ---

	if slot10 == "function" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 79-83, warpins: 1 ---
	slot10 = PlatformUGCService
	slot12 = slot10
	slot10 = slot10.resolveLocalPolicy

	slot13 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkImageVisibilityNow
		slot3 = options
		slot0, slot1, slot2, slot3 = slot0(slot2, slot3)
		slot4 = PlatformImageMaskService
		slot4 = slot4.applyVisible
		slot6 = options
		slot7 = requestId
		slot8 = rawApply
		slot9 = onBlocked
		slot10 = PlatformImageMaskService
		slot10 = slot10.PENDING_DECISION
		--- END OF BLOCK #0 ---

		if slot0 ~= slot10 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-17, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 == false then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-19, warpins: 2 ---
		slot10 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 20-20, warpins: 1 ---
		slot10 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-24, warpins: 2 ---
		slot11 = slot2
		slot12 = slot3

		slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

		return
		--- END OF BLOCK #4 ---



	end

	slot10(slot12, slot13)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 84-85, warpins: 3 ---
	--- END OF BLOCK #20 ---

	if slot5 ~= true then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 86-87, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 88-88, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 89-90, warpins: 2 ---
	return slot10
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 91-91, warpins: 2 ---
	return slot2
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 92-92, warpins: 2 ---
	return slot4
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 93-93, warpins: 2 ---
	return slot10
	--- END OF BLOCK #26 ---



end

slot5.bindImage = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.clearCache = slot6

return slot5
--- END OF BLOCK #0 ---



