--- BLOCK #0 1-55, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformTextCommunicationService"
slot0 = slot0(slot2)
slot1 = require
slot3 = "SDK.Platform.PlatformUGCService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformSocialService"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformLogger"
slot3 = slot3(slot5)
slot4 = {}
slot5 = "由于对方的平台隐私设置或屏蔽限制，无法查看该玩家的内容。"
slot4.DEFAULT_BLOCKED_CONTENT_TEXT = slot5
slot5 = "NO_PLAYER_SIGNATURE"
slot4.NO_PLAYER_SIGNATURE_KEY = slot5
slot5 = "pending"
slot4.PENDING_DECISION = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = {}
	slot3.textDecision = slot0
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
	slot3.textVisible = slot4
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
	slot3.textReason = slot4

	return slot3
	--- END OF BLOCK #5 ---



end

slot4.makeContext = slot5

slot5 = function()
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

slot4.getChatSystem = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PlatformTextMaskService
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

slot4.getCachedPlayerInfo = slot5

slot5 = function(slot0, slot1)
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
	slot2 = PlatformTextMaskService
	slot2 = slot2.getCachedPlayerInfo
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot4.resolveSeedPlayerInfo = slot5

slot5 = function(slot0, slot1)
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
	slot4 = PlatformTextMaskService

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
	slot4 = PlatformTextMaskService
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
	slot4 = PlatformTextMaskService
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
	slot4 = PlatformTextMaskService
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

slot4.isLocalPlayer = slot5

slot5 = function(slot0)
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

slot4.peekPlatformBlocked = slot5

slot5 = function(slot0)
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

slot4.peekIsPlatformFriend = slot5

slot5 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformUGCService
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot0 = type
	slot2 = PlatformUGCService
	slot2 = slot2.peekLocalPolicy
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	if slot0 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 10-17, warpins: 2 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.error
	slot3 = "text_mask local UGC policy service missing; allow by default"

	slot0(slot2, slot3)

	slot0 = PlatformUGCService
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot0 = PlatformUGCService
	slot0 = slot0.LocalPolicy
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot0 = PlatformUGCService
	slot0 = slot0.LocalPolicy
	slot0 = slot0.Fallback
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 3 ---
	slot0 = "fallback"

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return slot0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-32, warpins: 2 ---
	slot0 = PlatformUGCService
	slot2 = slot0
	slot0 = slot0.peekLocalPolicy

	return slot0(slot2)
	--- END OF BLOCK #7 ---



end

slot4.resolveLocalPolicyNow = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = PlatformTextMaskService
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
	slot5 = PlatformTextMaskService
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
	slot8 = PlatformTextMaskService
	slot8 = slot8.makeContext
	slot10 = slot4.Allow
	slot11 = true
	slot12 = "local_player"
	MULTRES = slot8(slot10, slot11, slot12)

	return slot5, slot6, slot7, MULTRES

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-33, warpins: 2 ---
	slot5 = PlatformTextMaskService
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
	slot9 = PlatformTextMaskService
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
	slot9 = "text_mask platform block list cache missing; allow by default"

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-57, warpins: 3 ---
	slot6 = PlatformTextMaskService
	slot6 = slot6.resolveLocalPolicyNow
	slot6 = slot6()
	slot7 = PlatformUGCService
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-61, warpins: 1 ---
	slot7 = PlatformUGCService
	slot7 = slot7.LocalPolicy
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-62, warpins: 2 ---
	slot7 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-64, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot6 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-76, warpins: 1 ---
	slot8 = PlatformTextMaskService
	slot8 = slot8.PENDING_DECISION
	slot9 = nil
	slot10 = slot3
	slot11 = PlatformTextMaskService
	slot11 = slot11.makeContext
	slot13 = PlatformTextMaskService
	slot13 = slot13.PENDING_DECISION
	slot14 = true
	slot15 = "local_ugc_policy_pending"
	MULTRES = slot11(slot13, slot14, slot15)

	return slot8, slot9, slot10, MULTRES

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-79, warpins: 2 ---
	slot8 = slot7.Blocked
	--- END OF BLOCK #13 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 80-81, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot6 ~= "blocked" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-83, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot6 == "deny" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 84-93, warpins: 3 ---
	slot8 = slot4.Deny
	slot9 = false
	slot10 = slot3
	slot11 = PlatformTextMaskService
	slot11 = slot11.makeContext
	slot13 = slot4.Deny
	slot14 = false
	slot15 = "local_ugc_privacy_blocked"
	MULTRES = slot11(slot13, slot14, slot15)

	return slot8, slot9, slot10, MULTRES

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 94-96, warpins: 2 ---
	slot8 = slot7.FriendsOnly
	--- END OF BLOCK #17 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 97-98, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot6 == "friends_only" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #19 99-104, warpins: 2 ---
	slot8 = PlatformTextMaskService
	slot8 = slot8.peekIsPlatformFriend
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #19 ---

	if slot8 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 105-119, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "text_mask platform friend cache missing; allow by default"

	slot9(slot11, slot12)

	slot9 = slot4.Allow
	slot10 = true
	slot11 = slot3
	slot12 = PlatformTextMaskService
	slot12 = slot12.makeContext
	slot14 = slot4.Allow
	slot15 = true
	slot16 = "platform_friend_cache_missing"
	MULTRES = slot12(slot14, slot15, slot16)

	return slot9, slot10, slot11, MULTRES

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 120-121, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot8 ~= true then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 122-123, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 124-124, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 125-126, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 127-129, warpins: 1 ---
	slot10 = slot4.Allow
	--- END OF BLOCK #25 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 130-130, warpins: 2 ---
	slot10 = slot4.Deny
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 131-140, warpins: 2 ---
	slot11 = slot10
	slot12 = slot9
	slot13 = slot3
	slot14 = PlatformTextMaskService
	slot14 = slot14.makeContext
	slot16 = slot10
	slot17 = slot9
	slot18 = "local_ugc_privacy_friends_only"
	MULTRES = slot14(slot16, slot17, slot18)

	return slot11, slot12, slot13, MULTRES

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 141-143, warpins: 2 ---
	slot8 = slot7.Fallback
	--- END OF BLOCK #28 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 144-145, warpins: 1 ---
	--- END OF BLOCK #29 ---

	if slot6 == "fallback" then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 146-147, warpins: 2 ---
	slot8 = "local_ugc_privacy_fallback"
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 148-148, warpins: 1 ---
	slot8 = "local_ugc_privacy_allow"
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 149-158, warpins: 2 ---
	slot9 = slot4.Allow
	slot10 = true
	slot11 = slot3
	slot12 = PlatformTextMaskService
	slot12 = slot12.makeContext
	slot14 = slot4.Allow
	slot15 = true
	slot16 = slot8
	MULTRES = slot12(slot14, slot15, slot16)

	return slot9, slot10, slot11, MULTRES
	--- END OF BLOCK #32 ---



end

slot4.evaluateVisibility = slot5

slot5 = function(slot0)
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

slot4.isRequestGuardEnabled = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformTextMaskService
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

slot4.nextRequestId = slot5

slot5 = function(slot0, slot1)
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

slot4.isBindingAlive = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PlatformTextMaskService
	slot1 = slot1.DEFAULT_BLOCKED_CONTENT_TEXT

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getBlockedContentText = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = PlatformTextMaskService
	slot3 = slot3.NO_PLAYER_SIGNATURE_KEY
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 3 ---
	slot1 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot2 = PlatformTextMaskService
	slot2 = slot2.NO_PLAYER_SIGNATURE_KEY
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 2 ---
	slot2 = ""

	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot4.getBlockedSignatureText = slot5

slot5 = function(slot0, slot1)
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
	slot6 = PlatformTextMaskService
	slot6 = slot6.makeContext
	slot8 = slot2.Allow
	slot9 = true
	slot10 = "invalid_options"
	MULTRES = slot6(slot8, slot9, slot10)

	return slot3, slot4, slot5, MULTRES

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot2 = PlatformTextMaskService
	slot2 = slot2.evaluateVisibility
	slot4 = slot1.uid
	slot5 = slot1.playerInfo
	slot6 = slot1.action

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot4.checkTextVisibilityNow = slot5

slot5 = function(slot0, slot1)
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
	slot2 = ""
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #2 8-14, warpins: 1 ---
	slot2 = PlatformTextMaskService
	slot2 = slot2.nextRequestId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot1.rawText
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot4 = slot1.hiddenText
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getBlockedContentText
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot5 = slot1.pendingText
	--- END OF BLOCK #6 ---

	if slot5 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot5 = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-38, warpins: 2 ---
	slot6 = slot1.apply
	slot7 = PlatformTextMaskService

	slot8 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot4 = PlatformTextMaskService
		slot4 = slot4.isBindingAlive
		slot6 = options
		slot7 = requestId
		slot4 = slot4(slot6, slot7)

		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-13, warpins: 2 ---
		slot4 = type
		slot6 = rawApply
		slot4 = slot4(slot6)
		--- END OF BLOCK #2 ---

		if slot4 == "function" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 14-19, warpins: 1 ---
		slot4 = rawApply
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2
		--- END OF BLOCK #3 ---

		slot9 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-20, warpins: 1 ---
		slot9 = {}

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-21, warpins: 2 ---
		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot7.applyDisplay = slot8
	slot9 = slot0
	slot7 = slot0.checkTextVisibilityNow
	slot10 = slot1
	slot7, slot8, slot9, slot10 = slot7(slot9, slot10)
	slot11 = PlatformTextMaskService
	slot11 = slot11.PENDING_DECISION
	--- END OF BLOCK #8 ---

	if slot7 ~= slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot8 ~= false then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-42, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot11 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 2 ---
	slot11 = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-48, warpins: 2 ---
	slot12 = PlatformTextMaskService
	slot12 = slot12.applyDisplay
	slot14 = slot11
	--- END OF BLOCK #12 ---

	if slot8 == false then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-50, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 51-51, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-56, warpins: 2 ---
	slot16 = slot9
	slot17 = slot10

	slot12(slot14, slot15, slot16, slot17)

	return slot11

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-62, warpins: 2 ---
	slot11 = PlatformTextMaskService
	slot11 = slot11.applyDisplay
	slot13 = slot5
	slot14 = nil
	--- END OF BLOCK #16 ---

	slot15 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-63, warpins: 1 ---
	slot15 = slot1.playerInfo
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-68, warpins: 2 ---
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	slot11 = PlatformUGCService
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 69-74, warpins: 1 ---
	slot11 = type
	slot13 = PlatformUGCService
	slot13 = slot13.resolveLocalPolicy
	slot11 = slot11(slot13)
	--- END OF BLOCK #19 ---

	if slot11 == "function" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 75-79, warpins: 1 ---
	slot11 = PlatformUGCService
	slot13 = slot11
	slot11 = slot11.resolveLocalPolicy

	slot14 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkTextVisibilityNow
		slot3 = options
		slot0, slot1, slot2, slot3 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		if slot1 ~= false then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot4 = rawText
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		slot4 = hiddenText
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-18, warpins: 2 ---
		slot5 = PlatformTextMaskService
		slot5 = slot5.applyDisplay
		slot7 = slot4
		slot8 = PlatformTextMaskService
		slot8 = slot8.PENDING_DECISION
		--- END OF BLOCK #3 ---

		if slot0 ~= slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-20, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot1 == false then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 21-22, warpins: 2 ---
		slot8 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 23-24, warpins: 0 ---
		slot8 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 25-25, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 26-29, warpins: 3 ---
		slot9 = slot2
		slot10 = slot3

		slot5(slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #8 ---



	end

	slot11(slot13, slot14)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 80-81, warpins: 3 ---
	return slot5
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 82-82, warpins: 2 ---
	return slot2
	--- END OF BLOCK #22 ---



end

slot4.bindText = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.clearCache = slot5

return slot4
--- END OF BLOCK #0 ---



