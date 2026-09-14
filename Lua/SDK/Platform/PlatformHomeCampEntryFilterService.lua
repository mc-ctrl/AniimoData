--- BLOCK #0 1-71, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformSocialService"
slot0 = slot0(slot2)
slot1 = require
slot3 = "SDK.Platform.PlatformUGCService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformIdentityUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformNoticeUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.NoticeDef"
slot4 = slot4(slot6)
slot5 = require
slot7 = "SDK.Platform.PlatformLogger"
slot5 = slot5(slot7)
slot6 = {}
slot7 = {
	Block = "block",
	Unknown = "unknown",
	Allow = "allow"
}
slot6.Decision = slot7
slot7 = "self_home_camp_content"
slot6.REASON_SELF = slot7
slot7 = "current_non_console_family"
slot6.REASON_CURRENT_NON_CONSOLE_FAMILY = slot7
slot7 = "home_camp_owner_missing"
slot6.REASON_HOME_CAMP_OWNER_MISSING = slot7
slot7 = "platform_block_list"
slot6.REASON_PLATFORM_BLOCK_LIST = slot7
slot7 = "platform_block_list_pending"
slot6.REASON_PLATFORM_BLOCK_LIST_PENDING = slot7
slot7 = "platform_block_list_unavailable"
slot6.REASON_PLATFORM_BLOCK_LIST_UNAVAILABLE = slot7
slot7 = "platform_block_list_error"
slot6.REASON_PLATFORM_BLOCK_LIST_ERROR = slot7
slot7 = "local_ugc_privacy_allow"
slot6.REASON_LOCAL_UGC_ALLOW = slot7
slot7 = "local_ugc_privacy_fallback"
slot6.REASON_LOCAL_UGC_FALLBACK = slot7
slot7 = "local_ugc_privacy_friends_only"
slot6.REASON_LOCAL_UGC_FRIENDS_ONLY = slot7
slot7 = "local_ugc_privacy_blocked"
slot6.REASON_LOCAL_UGC_BLOCKED = slot7
slot7 = "local_ugc_policy_cache_missing"
slot6.REASON_LOCAL_UGC_POLICY_MISSING = slot7
slot7 = "local_ugc_policy_unknown"
slot6.REASON_LOCAL_UGC_POLICY_UNKNOWN = slot7
slot7 = "target_ugc_permission_denied"
slot6.REASON_TARGET_UGC_BLOCKED = slot7
slot7 = "target_ugc_switch_missing"
slot6.REASON_TARGET_UGC_SWITCH_MISSING = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = {}
	slot3.decision = slot0
	slot3.reason = slot1
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot3[slot7] = slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot6.makeContext = slot7

slot7 = function(slot0, slot1)
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


	--- BLOCK #6 21-29, warpins: 3 ---
	slot4 = PlatformHomeCampEntryFilterService

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
	slot4 = PlatformHomeCampEntryFilterService
	slot4 = slot4.matchesLocalId
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-37, warpins: 2 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	if slot4 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 38-43, warpins: 1 ---
	slot4 = PlatformHomeCampEntryFilterService
	slot4 = slot4.matchesLocalId
	slot6 = slot1.uid
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 44-48, warpins: 1 ---
	slot4 = PlatformHomeCampEntryFilterService
	slot4 = slot4.matchesLocalId
	slot6 = slot1.playerId
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 49-50, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 51-51, warpins: 0 ---
	slot4 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-53, warpins: 4 ---
	return slot4
	--- END OF BLOCK #13 ---



end

slot6.isLocalPlayer = slot7

slot7 = function(slot0)
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


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = false
	slot2 = PlatformHomeCampEntryFilterService
	slot2 = slot2.REASON_PLATFORM_BLOCK_LIST_UNAVAILABLE
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = type
	slot3 = PlatformSocialService
	slot3 = slot3.peekPlatformUserBlockedByLocalUser
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot1 = false
	slot2 = PlatformHomeCampEntryFilterService
	slot2 = slot2.REASON_PLATFORM_BLOCK_LIST_UNAVAILABLE
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 20-24, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = PlatformSocialService
		slot2 = slot0
		slot0 = slot0.peekPlatformUserBlockedByLocalUser
		slot3 = playerInfo

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-38, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "home_camp_entry_filter_platform_block_check_failed err=%s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = false
	slot4 = PlatformHomeCampEntryFilterService
	slot4 = slot4.REASON_PLATFORM_BLOCK_LIST_ERROR
	slot5 = slot2

	return slot3, slot4, slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-40, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot3 = nil
	slot4 = PlatformHomeCampEntryFilterService
	slot4 = slot4.REASON_PLATFORM_BLOCK_LIST_PENDING

	return slot3, slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-47, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 50-50, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-53, warpins: 2 ---
	slot4 = nil

	return slot3, slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 2 ---
	return slot1, slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-55, warpins: 2 ---
	return slot1, slot2
	--- END OF BLOCK #13 ---



end

slot6.peekPlatformBlocked = slot7

slot7 = function(slot0)
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


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = type
	slot3 = PlatformSocialService
	slot3 = slot3.peekIsPlatformFriend
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot1 = PlatformSocialService
	slot3 = slot1
	slot1 = slot1.peekIsPlatformFriend
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	if slot1 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot1 = slot0.isPlatformFriend
	--- END OF BLOCK #7 ---

	if slot1 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-30, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-31, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot6.peekIsPlatformFriend = slot7

slot7 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = type
	slot2 = PlatformUGCService
	slot2 = slot2.peekLocalPolicy
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	if slot0 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot0 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-13, warpins: 1 ---
	slot0 = pcall

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = PlatformUGCService
		slot2 = slot0
		slot0 = slot0.peekLocalPolicy

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot0, slot1 = slot0(slot2)
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-24, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "home_camp_entry_filter_local_ugc_policy_check_failed err=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot2 = nil

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot6.peekLocalUgcPolicy = slot7

slot7 = function(slot0, slot1)
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


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = pg
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.getPlayerInfo
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-40, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = tostring
	slot7 = slot0
	MULTRES = slot5(slot7)

	return slot2(slot4, MULTRES)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 5 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot6.resolveOwnerPlayerInfo = slot7

slot7 = function(slot0)
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
	slot1 = true
	slot2 = PlatformHomeCampEntryFilterService
	slot2 = slot2.makeContext
	slot4 = PlatformHomeCampEntryFilterService
	slot4 = slot4.Decision
	slot4 = slot4.Allow
	slot5 = PlatformHomeCampEntryFilterService
	slot5 = slot5.REASON_TARGET_UGC_SWITCH_MISSING
	MULTRES = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 16-21, warpins: 1 ---
	slot1 = type
	slot3 = PlatformUGCService
	slot3 = slot3.resolveTargetVisibleDecision
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-31, warpins: 1 ---
	slot1 = true
	slot2 = PlatformHomeCampEntryFilterService
	slot2 = slot2.makeContext
	slot4 = PlatformHomeCampEntryFilterService
	slot4 = slot4.Decision
	slot4 = slot4.Allow
	slot5 = PlatformHomeCampEntryFilterService
	slot5 = slot5.REASON_TARGET_UGC_SWITCH_MISSING
	MULTRES = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 32-36, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = PlatformUGCService
		slot2 = slot0
		slot0 = slot0.resolveTargetVisibleDecision
		slot3 = playerInfo
		slot4 = PlatformHomeCampEntryFilterService
		slot4 = slot4.REASON_LOCAL_UGC_ALLOW

		return slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-55, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "[home_camp_entry] resolveTargetUgcVisible failed err=%s"
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	slot4 = true
	slot5 = PlatformHomeCampEntryFilterService
	slot5 = slot5.makeContext
	slot7 = PlatformHomeCampEntryFilterService
	slot7 = slot7.Decision
	slot7 = slot7.Allow
	slot8 = PlatformHomeCampEntryFilterService
	slot8 = slot8.REASON_TARGET_UGC_SWITCH_MISSING
	MULTRES = slot5(slot7, slot8)

	return slot4, MULTRES

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-59, warpins: 2 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 60-60, warpins: 2 ---
	return slot1, MULTRES
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-61, warpins: 2 ---
	return slot1, MULTRES
	--- END OF BLOCK #8 ---



end

slot6.resolveTargetUgcVisible = slot7

slot7 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = type
	slot2 = PlatformIdentityUtils
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	if slot0 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot0 = type
	slot2 = PlatformIdentityUtils
	slot2 = slot2.getCurrentPlatformFamily
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	if slot0 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot0 = type
	slot2 = PlatformIdentityUtils
	slot2 = slot2.isConsoleFamily
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	if slot0 ~= "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 3 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-27, warpins: 2 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.isConsoleFamily
	slot2 = PlatformIdentityUtils
	slot2 = slot2.getCurrentPlatformFamily
	MULTRES = slot2()
	slot0 = slot0(MULTRES)
	--- END OF BLOCK #4 ---

	if slot0 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-30, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return slot0
	--- END OF BLOCK #7 ---



end

slot6.isCurrentConsoleFamily = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot4 = slot3.uid
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-15, warpins: 2 ---
	slot5 = PlatformHomeCampEntryFilterService
	slot5 = slot5.resolveOwnerPlayerInfo
	slot7 = slot4
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot2 = slot5
	slot5 = slot3.isSelf
	--- END OF BLOCK #4 ---

	if slot5 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot5 = PlatformHomeCampEntryFilterService
	slot5 = slot5.isLocalPlayer
	slot7 = slot4
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-35, warpins: 2 ---
	slot5 = true
	slot6 = slot0.Decision
	slot6 = slot6.Allow
	slot7 = PlatformHomeCampEntryFilterService
	slot7 = slot7.makeContext
	slot9 = slot0.Decision
	slot9 = slot9.Allow
	slot10 = PlatformHomeCampEntryFilterService
	slot10 = slot10.REASON_SELF
	slot11 = {}
	slot11.uid = slot4
	MULTRES = slot7(slot9, slot10, slot11)

	return slot5, slot6, MULTRES

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-41, warpins: 2 ---
	slot5 = PlatformHomeCampEntryFilterService
	slot5 = slot5.resolveTargetUgcVisible
	slot7 = slot2
	slot5, slot6 = slot5(slot7)
	--- END OF BLOCK #7 ---

	if slot5 == false then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 42-54, warpins: 1 ---
	slot7 = false
	slot8 = slot0.Decision
	slot8 = slot8.Block
	slot9 = PlatformHomeCampEntryFilterService
	slot9 = slot9.makeContext
	slot11 = slot0.Decision
	slot11 = slot11.Block
	slot12 = PlatformHomeCampEntryFilterService
	slot12 = slot12.REASON_TARGET_UGC_BLOCKED
	slot13 = {}
	slot13.uid = slot4
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-57, warpins: 1 ---
	slot14 = slot6.reason
	--- END OF BLOCK #9 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-58, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-61, warpins: 2 ---
	slot13.targetReason = slot14
	MULTRES = slot9(slot11, slot12, slot13)

	return slot7, slot8, MULTRES

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-66, warpins: 2 ---
	slot7 = PlatformHomeCampEntryFilterService
	slot7 = slot7.isCurrentConsoleFamily
	slot7 = slot7()
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-79, warpins: 1 ---
	slot7 = true
	slot8 = slot0.Decision
	slot8 = slot8.Allow
	slot9 = PlatformHomeCampEntryFilterService
	slot9 = slot9.makeContext
	slot11 = slot0.Decision
	slot11 = slot11.Allow
	slot12 = PlatformHomeCampEntryFilterService
	slot12 = slot12.REASON_CURRENT_NON_CONSOLE_FAMILY
	slot13 = {}
	slot13.uid = slot4
	MULTRES = slot9(slot11, slot12, slot13)

	return slot7, slot8, MULTRES

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-85, warpins: 2 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 86-90, warpins: 1 ---
	slot7 = type
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	if slot7 ~= "table" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 91-101, warpins: 1 ---
	slot7 = true
	slot8 = slot0.Decision
	slot8 = slot8.Allow
	slot9 = PlatformHomeCampEntryFilterService
	slot9 = slot9.makeContext
	slot11 = slot0.Decision
	slot11 = slot11.Allow
	slot12 = PlatformHomeCampEntryFilterService
	slot12 = slot12.REASON_HOME_CAMP_OWNER_MISSING
	MULTRES = slot9(slot11, slot12)

	return slot7, slot8, MULTRES

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 102-108, warpins: 3 ---
	slot7 = PlatformHomeCampEntryFilterService
	slot7 = slot7.peekLocalUgcPolicy
	slot7 = slot7()
	slot8 = PlatformUGCService
	slot8 = slot8.LocalPolicy
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 109-109, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 110-111, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot7 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 112-118, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "home_camp_enter local UGC policy cache missing uid=%s"
	slot13 = tostring
	--- END OF BLOCK #20 ---

	slot15 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 119-119, warpins: 1 ---
	slot15 = ""
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 120-134, warpins: 2 ---
	MULTRES = slot13(slot15)

	slot9(slot11, slot12, MULTRES)

	slot9 = true
	slot10 = slot0.Decision
	slot10 = slot10.Allow
	slot11 = PlatformHomeCampEntryFilterService
	slot11 = slot11.makeContext
	slot13 = slot0.Decision
	slot13 = slot13.Allow
	slot14 = PlatformHomeCampEntryFilterService
	slot14 = slot14.REASON_LOCAL_UGC_POLICY_MISSING
	slot15 = {}
	slot15.uid = slot4
	MULTRES = slot11(slot13, slot14, slot15)

	return slot9, slot10, MULTRES

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 135-137, warpins: 2 ---
	slot9 = slot8.Blocked
	--- END OF BLOCK #23 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 138-139, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot7 ~= "blocked" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 140-141, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot7 == "deny" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 142-154, warpins: 3 ---
	slot9 = false
	slot10 = slot0.Decision
	slot10 = slot10.Block
	slot11 = PlatformHomeCampEntryFilterService
	slot11 = slot11.makeContext
	slot13 = slot0.Decision
	slot13 = slot13.Block
	slot14 = PlatformHomeCampEntryFilterService
	slot14 = slot14.REASON_LOCAL_UGC_BLOCKED
	slot15 = {}
	slot15.uid = slot4
	MULTRES = slot11(slot13, slot14, slot15)

	return slot9, slot10, MULTRES

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 155-157, warpins: 2 ---
	slot9 = slot8.FriendsOnly
	--- END OF BLOCK #27 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 158-159, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot7 == "friends_only" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 160-165, warpins: 2 ---
	slot9 = PlatformHomeCampEntryFilterService
	slot9 = slot9.peekIsPlatformFriend
	slot11 = slot2
	slot9 = slot9(slot11)
	--- END OF BLOCK #29 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #30 166-179, warpins: 1 ---
	slot9 = false
	slot10 = slot0.Decision
	slot10 = slot10.Block
	slot11 = PlatformHomeCampEntryFilterService
	slot11 = slot11.makeContext
	slot13 = slot0.Decision
	slot13 = slot13.Block
	slot14 = PlatformHomeCampEntryFilterService
	slot14 = slot14.REASON_LOCAL_UGC_FRIENDS_ONLY
	slot15 = {}
	slot15.uid = slot4
	MULTRES = slot11(slot13, slot14, slot15)

	return slot9, slot10, MULTRES

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #31 180-182, warpins: 1 ---
	slot9 = slot8.Allow
	--- END OF BLOCK #31 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #32 183-184, warpins: 1 ---
	--- END OF BLOCK #32 ---

	if slot7 ~= "allow" then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 185-187, warpins: 1 ---
	slot9 = slot8.Fallback
	--- END OF BLOCK #33 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 188-189, warpins: 1 ---
	--- END OF BLOCK #34 ---

	if slot7 ~= "fallback" then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 190-202, warpins: 1 ---
	slot9 = true
	slot10 = slot0.Decision
	slot10 = slot10.Unknown
	slot11 = PlatformHomeCampEntryFilterService
	slot11 = slot11.makeContext
	slot13 = slot0.Decision
	slot13 = slot13.Unknown
	slot14 = PlatformHomeCampEntryFilterService
	slot14 = slot14.REASON_LOCAL_UGC_POLICY_UNKNOWN
	slot15 = {}
	slot15.uid = slot4
	MULTRES = slot11(slot13, slot14, slot15)

	return slot9, slot10, MULTRES

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 203-208, warpins: 7 ---
	slot9 = PlatformHomeCampEntryFilterService
	slot9 = slot9.peekPlatformBlocked
	slot11 = slot2
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #36 ---

	if slot9 == true then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 209-221, warpins: 1 ---
	slot12 = false
	slot13 = slot0.Decision
	slot13 = slot13.Block
	slot14 = PlatformHomeCampEntryFilterService
	slot14 = slot14.makeContext
	slot16 = slot0.Decision
	slot16 = slot16.Block
	slot17 = PlatformHomeCampEntryFilterService
	slot17 = slot17.REASON_PLATFORM_BLOCK_LIST
	slot18 = {}
	slot18.uid = slot4
	MULTRES = slot14(slot16, slot17, slot18)

	return slot12, slot13, MULTRES

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 222-225, warpins: 2 ---
	slot12 = {}
	slot12.uid = slot4
	--- END OF BLOCK #38 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 226-227, warpins: 1 ---
	slot12.blockReason = slot10
	slot12.blockError = slot11
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 228-230, warpins: 2 ---
	slot13 = slot8.FriendsOnly
	--- END OF BLOCK #40 ---

	if slot7 ~= slot13 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 231-232, warpins: 1 ---
	--- END OF BLOCK #41 ---

	if slot7 == "friends_only" then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 233-244, warpins: 2 ---
	slot13 = true
	slot14 = slot0.Decision
	slot14 = slot14.Allow
	slot15 = PlatformHomeCampEntryFilterService
	slot15 = slot15.makeContext
	slot17 = slot0.Decision
	slot17 = slot17.Allow
	slot18 = PlatformHomeCampEntryFilterService
	slot18 = slot18.REASON_LOCAL_UGC_FRIENDS_ONLY
	slot19 = slot12
	MULTRES = slot15(slot17, slot18, slot19)

	return slot13, slot14, MULTRES

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 245-247, warpins: 2 ---
	slot13 = slot8.Fallback
	--- END OF BLOCK #43 ---

	if slot7 ~= slot13 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 248-249, warpins: 1 ---
	--- END OF BLOCK #44 ---

	if slot7 == "fallback" then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 250-261, warpins: 2 ---
	slot13 = true
	slot14 = slot0.Decision
	slot14 = slot14.Allow
	slot15 = PlatformHomeCampEntryFilterService
	slot15 = slot15.makeContext
	slot17 = slot0.Decision
	slot17 = slot17.Allow
	slot18 = PlatformHomeCampEntryFilterService
	slot18 = slot18.REASON_LOCAL_UGC_FALLBACK
	slot19 = slot12
	MULTRES = slot15(slot17, slot18, slot19)

	return slot13, slot14, MULTRES

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 262-273, warpins: 2 ---
	slot13 = true
	slot14 = slot0.Decision
	slot14 = slot14.Allow
	slot15 = PlatformHomeCampEntryFilterService
	slot15 = slot15.makeContext
	slot17 = slot0.Decision
	slot17 = slot17.Allow
	slot18 = PlatformHomeCampEntryFilterService
	slot18 = slot18.REASON_LOCAL_UGC_ALLOW
	slot19 = slot12
	MULTRES = slot15(slot17, slot18, slot19)

	return slot13, slot14, MULTRES
	--- END OF BLOCK #46 ---



end

slot6.canEnterHomeCamp = slot7

return slot6
--- END OF BLOCK #0 ---



