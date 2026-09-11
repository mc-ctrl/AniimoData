--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformTextCommunicationService"
slot0 = slot0(slot2)
slot1 = require
slot3 = "SDK.Platform.PlatformUGCService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformIdentityUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformSocialService"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformLogger"
slot4 = slot4(slot6)
slot5 = {}
slot6 = {
	PetExchangePetName = "ugc_pet_exchange_pet_name",
	TopLogoPetName = "ugc_pet_top_logo_name",
	PetCustomName = "ugc_pet_custom_name"
}
slot5.Action = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = string
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = type
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot5.isNilOrEmpty = slot6

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
	slot4 = PlatformPetNameMaskService

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
	slot4 = PlatformPetNameMaskService
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
	slot4 = PlatformPetNameMaskService
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
	slot4 = PlatformPetNameMaskService
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
	slot1 = PlatformPetNameMaskService
	slot1 = slot1.getChatSystem
	slot1 = slot1()
	slot2 = PlatformPetNameMaskService
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
	slot2 = PlatformPetNameMaskService
	slot2 = slot2.getCachedPlayerInfo
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot5.resolveSeedPlayerInfo = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-10, warpins: 1 ---
	slot3 = PlatformUGCService
	slot3 = slot3.Decision
	slot3 = slot3.Allow
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 2 ---
	slot3 = PlatformUGCService
	slot3 = slot3.Decision
	slot3 = slot3.Deny
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot0.petNameDecision = slot3
	slot0.petNameVisible = slot1
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot0.petNameReason = slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-19, warpins: 2 ---
	return slot0
	--- END OF BLOCK #7 ---



end

slot5.markContext = slot6

slot6 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot0 = type
	slot2 = PlatformIdentityUtils
	slot2 = slot2.getCurrentPlatformFamily
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	if slot0 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot0 = type
	slot2 = PlatformIdentityUtils
	slot2 = slot2.isConsoleFamily
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	if slot0 == "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.isConsoleFamily
	slot2 = PlatformIdentityUtils
	slot2 = slot2.getCurrentPlatformFamily
	MULTRES = slot2()
	slot0 = slot0(MULTRES)
	--- END OF BLOCK #3 ---

	if slot0 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 3 ---
	slot0 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 3 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot5.isCurrentConsoleFamily = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = type
	slot3 = PlatformSocialService
	slot3 = slot3.isPlatformUserBlockedByLocalUser
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = PlatformSocialService
	slot3 = slot1
	slot1 = slot1.isPlatformUserBlockedByLocalUser
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot5.isBlockedByLocalUser = slot6

slot6 = function()
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
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 2 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.error
	slot3 = "PlatformPetNameMaskService local UGC policy service missing; allow by default"

	slot0(slot2, slot3)

	slot0 = nil

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 2 ---
	slot0 = PlatformUGCService
	slot2 = slot0
	slot0 = slot0.peekLocalPolicy

	return slot0(slot2)
	--- END OF BLOCK #3 ---



end

slot5.getLocalUgcPolicy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.isPlatformFriend
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
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

slot5.isPlatformFriend = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformPetNameMaskService
	slot1 = slot1.getLocalUgcPolicy
	slot1 = slot1()
	slot2 = PlatformUGCService
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = PlatformUGCService
	slot2 = slot2.LocalPolicy
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot3 = PlatformUGCService
	slot3 = slot3.Decision
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-31, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "PlatformPetNameMaskService local UGC policy cache missing; allow by default"

	slot4(slot6, slot7)

	slot4 = slot3.Allow
	slot5 = true
	slot6 = PlatformPetNameMaskService
	slot6 = slot6.markContext
	slot8 = {
		ugcVisible = true,
		ugcReason = "local_ugc_policy_cache_missing"
	}
	slot9 = slot3.Allow
	slot8.ugcDecision = slot9
	slot9 = true
	slot10 = "local_ugc_policy_cache_missing"
	MULTRES = slot6(slot8, slot9, slot10)

	return slot4, slot5, MULTRES

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-34, warpins: 2 ---
	slot4 = slot2.Blocked
	--- END OF BLOCK #5 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == "blocked" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-47, warpins: 2 ---
	slot4 = slot3.Deny
	slot5 = false
	slot6 = PlatformPetNameMaskService
	slot6 = slot6.markContext
	slot8 = {
		ugcVisible = false,
		ugcReason = "local_ugc_privacy_blocked"
	}
	slot9 = slot3.Deny
	slot8.ugcDecision = slot9
	slot9 = false
	slot10 = "local_ugc_privacy_blocked"
	MULTRES = slot6(slot8, slot9, slot10)

	return slot4, slot5, MULTRES

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-50, warpins: 2 ---
	slot4 = slot2.FriendsOnly
	--- END OF BLOCK #8 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-52, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot1 == "friends_only" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 53-58, warpins: 2 ---
	slot4 = PlatformPetNameMaskService
	slot4 = slot4.isPlatformFriend
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-61, warpins: 1 ---
	slot5 = slot3.Allow
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-62, warpins: 2 ---
	slot5 = slot3.Deny
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-73, warpins: 2 ---
	slot6 = slot5
	slot7 = slot4
	slot8 = PlatformPetNameMaskService
	slot8 = slot8.markContext
	slot10 = {
		ugcReason = "local_ugc_privacy_friends_only"
	}
	slot10.ugcDecision = slot5
	slot10.ugcVisible = slot4
	slot11 = slot4
	slot12 = "local_ugc_privacy_friends_only"
	MULTRES = slot8(slot10, slot11, slot12)

	return slot6, slot7, MULTRES

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 74-76, warpins: 2 ---
	slot4 = slot2.Fallback
	--- END OF BLOCK #14 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-78, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot1 == "fallback" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-80, warpins: 2 ---
	slot4 = "local_ugc_privacy_fallback"
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 81-81, warpins: 1 ---
	slot4 = "local_ugc_privacy_allow"
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-93, warpins: 2 ---
	slot5 = slot3.Allow
	slot6 = true
	slot7 = PlatformPetNameMaskService
	slot7 = slot7.markContext
	slot9 = {
		ugcVisible = true
	}
	slot10 = slot3.Allow
	slot9.ugcDecision = slot10
	slot9.ugcReason = slot4
	slot10 = true
	slot11 = slot4
	MULTRES = slot7(slot9, slot10, slot11)

	return slot5, slot6, MULTRES
	--- END OF BLOCK #18 ---



end

slot5.resolveLocalUgcVisibility = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = PlatformPetNameMaskService
	slot3 = slot3.isCurrentConsoleFamily
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot3 = PlatformUGCService
	slot3 = slot3.Decision
	slot3 = slot3.Allow
	slot4 = true
	slot5 = slot2
	slot6 = PlatformPetNameMaskService
	slot6 = slot6.markContext
	slot8 = {}
	slot9 = true
	slot10 = "non_console_family"
	MULTRES = slot6(slot8, slot9, slot10)

	return slot3, slot4, slot5, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-29, warpins: 2 ---
	slot3 = PlatformPetNameMaskService
	slot3 = slot3.resolveSeedPlayerInfo
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = PlatformPetNameMaskService
	slot4 = slot4.isLocalPlayer
	slot6 = slot1
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-41, warpins: 1 ---
	slot4 = PlatformUGCService
	slot4 = slot4.Decision
	slot4 = slot4.Allow
	slot5 = true
	slot6 = slot3
	slot7 = PlatformPetNameMaskService
	slot7 = slot7.markContext
	slot9 = {}
	slot10 = true
	slot11 = "local_player"
	MULTRES = slot7(slot9, slot10, slot11)

	return slot4, slot5, slot6, MULTRES

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-47, warpins: 2 ---
	slot4 = PlatformPetNameMaskService
	slot4 = slot4.isBlockedByLocalUser
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-63, warpins: 1 ---
	slot4 = PlatformUGCService
	slot4 = slot4.Decision
	slot4 = slot4.Deny
	slot5 = false
	slot6 = slot3
	slot7 = PlatformPetNameMaskService
	slot7 = slot7.markContext
	slot9 = {}
	slot10 = PlatformUGCService
	slot10 = slot10.Decision
	slot10 = slot10.Deny
	slot9.ugcDecision = slot10
	slot10 = false
	slot11 = "local_block_list"
	MULTRES = slot7(slot9, slot10, slot11)

	return slot4, slot5, slot6, MULTRES

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 64-72, warpins: 2 ---
	slot4 = PlatformPetNameMaskService
	slot4 = slot4.resolveLocalUgcVisibility
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = slot4
	slot8 = slot5
	slot9 = slot3
	slot10 = slot6

	return slot7, slot8, slot9, slot10
	--- END OF BLOCK #6 ---



end

slot5.peekPetNameVisibility = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.peekPetNameVisibility
	slot8 = slot2
	slot9 = slot3
	slot5, slot6, slot7, slot8 = slot5(slot7, slot8, slot9)
	slot9 = type
	slot11 = slot4
	slot9 = slot9(slot11)
	--- END OF BLOCK #0 ---

	if slot9 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot9 = slot4
	--- END OF BLOCK #1 ---

	if slot6 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot12 = slot7
	--- END OF BLOCK #4 ---

	slot13 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot13 = {}

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	slot9 = false

	return slot9
	--- END OF BLOCK #7 ---



end

slot5.resolvePetNameVisibility = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = ""
	slot2 = true
	slot3 = nil
	slot4 = PlatformPetNameMaskService
	slot4 = slot4.markContext
	slot6 = {}
	slot7 = true
	slot8 = "invalid_options"
	MULTRES = slot4(slot6, slot7, slot8)

	return slot1, slot2, slot3, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot1 = slot0.customName
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot2 = slot0.configName
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 2 ---
	slot3 = PlatformPetNameMaskService
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-39, warpins: 1 ---
	slot3 = slot2
	slot4 = true
	slot5 = slot0.playerInfo
	slot6 = PlatformPetNameMaskService
	slot6 = slot6.markContext
	slot8 = {}
	slot9 = true
	slot10 = "config_name"
	MULTRES = slot6(slot8, slot9, slot10)

	return slot3, slot4, slot5, MULTRES

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-44, warpins: 2 ---
	slot3 = PlatformPetNameMaskService
	slot3 = slot3.isCurrentConsoleFamily
	slot3 = slot3()
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-54, warpins: 1 ---
	slot3 = slot1
	slot4 = true
	slot5 = slot0.playerInfo
	slot6 = PlatformPetNameMaskService
	slot6 = slot6.markContext
	slot8 = {}
	slot9 = true
	slot10 = "non_console_family"
	MULTRES = slot6(slot8, slot9, slot10)

	return slot3, slot4, slot5, MULTRES

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-62, warpins: 2 ---
	slot3 = PlatformPetNameMaskService
	slot5 = slot3
	slot3 = slot3.peekPetNameVisibility
	slot6 = slot0.uid
	slot7 = slot0.playerInfo
	slot3, slot4, slot5, slot6 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #10 ---

	if slot4 == false then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-67, warpins: 1 ---
	slot7 = slot2
	slot8 = false
	slot9 = slot5
	slot10 = slot6

	return slot7, slot8, slot9, slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-72, warpins: 2 ---
	slot7 = slot1
	slot8 = true
	slot9 = slot5
	slot10 = slot6

	return slot7, slot8, slot9, slot10
	--- END OF BLOCK #12 ---



end

slot5.getMaskedDisplayPetName = slot6

return slot5
--- END OF BLOCK #0 ---



