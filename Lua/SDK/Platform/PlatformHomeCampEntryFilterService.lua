--- BLOCK #0 1-65, warpins: 1 ---
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
slot5 = "SDK.Platform.PlatformLogger"
slot3 = slot3(slot5)
slot4 = {}
slot5 = {
	Allow = "allow",
	Unknown = "unknown",
	Block = "block"
}
slot4.Decision = slot5
slot5 = "self_home_camp_content"
slot4.REASON_SELF = slot5
slot5 = "current_non_console_family"
slot4.REASON_CURRENT_NON_CONSOLE_FAMILY = slot5
slot5 = "home_camp_owner_missing"
slot4.REASON_HOME_CAMP_OWNER_MISSING = slot5
slot5 = "platform_block_list"
slot4.REASON_PLATFORM_BLOCK_LIST = slot5
slot5 = "platform_block_list_pending"
slot4.REASON_PLATFORM_BLOCK_LIST_PENDING = slot5
slot5 = "platform_block_list_unavailable"
slot4.REASON_PLATFORM_BLOCK_LIST_UNAVAILABLE = slot5
slot5 = "platform_block_list_error"
slot4.REASON_PLATFORM_BLOCK_LIST_ERROR = slot5
slot5 = "local_ugc_privacy_allow"
slot4.REASON_LOCAL_UGC_ALLOW = slot5
slot5 = "local_ugc_privacy_fallback"
slot4.REASON_LOCAL_UGC_FALLBACK = slot5
slot5 = "local_ugc_privacy_friends_only"
slot4.REASON_LOCAL_UGC_FRIENDS_ONLY = slot5
slot5 = "local_ugc_privacy_blocked"
slot4.REASON_LOCAL_UGC_BLOCKED = slot5
slot5 = "local_ugc_policy_cache_missing"
slot4.REASON_LOCAL_UGC_POLICY_MISSING = slot5
slot5 = "local_ugc_policy_unknown"
slot4.REASON_LOCAL_UGC_POLICY_UNKNOWN = slot5
slot5 = "由于隐私设置，无法访问该玩家的家园。"
slot4.DEFAULT_ENTER_DENIED_TIP_TEXT = slot5

slot5 = function(slot0, slot1, slot2)
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

slot4.makeContext = slot5

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

slot4.isLocalPlayer = slot5

slot5 = function(slot0)
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

slot4.peekPlatformBlocked = slot5

slot5 = function(slot0)
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

slot4.peekIsPlatformFriend = slot5

slot5 = function()
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

slot4.peekLocalUgcPolicy = slot5

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

slot4.resolveOwnerPlayerInfo = slot5

slot5 = function()
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

slot4.isCurrentConsoleFamily = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	--- END OF BLOCK #4 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot4 = PlatformHomeCampEntryFilterService
	slot4 = slot4.DEFAULT_ENTER_DENIED_TIP_TEXT

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 31-33, warpins: 4 ---
	slot1 = pg
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 38-42, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 43-47, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	--- END OF BLOCK #10 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-49, warpins: 1 ---
	slot3 = PlatformHomeCampEntryFilterService
	slot3 = slot3.DEFAULT_ENTER_DENIED_TIP_TEXT

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-50, warpins: 2 ---
	slot1(slot3)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-51, warpins: 5 ---
	return
	--- END OF BLOCK #13 ---



end

slot4.showDeniedTip = slot5

slot5 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #7 36-40, warpins: 2 ---
	slot5 = PlatformHomeCampEntryFilterService
	slot5 = slot5.isCurrentConsoleFamily
	slot5 = slot5()
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-53, warpins: 1 ---
	slot5 = true
	slot6 = slot0.Decision
	slot6 = slot6.Allow
	slot7 = PlatformHomeCampEntryFilterService
	slot7 = slot7.makeContext
	slot9 = slot0.Decision
	slot9 = slot9.Allow
	slot10 = PlatformHomeCampEntryFilterService
	slot10 = slot10.REASON_CURRENT_NON_CONSOLE_FAMILY
	slot11 = {}
	slot11.uid = slot4
	MULTRES = slot7(slot9, slot10, slot11)

	return slot5, slot6, MULTRES

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-59, warpins: 2 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 60-64, warpins: 1 ---
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-75, warpins: 1 ---
	slot5 = true
	slot6 = slot0.Decision
	slot6 = slot6.Allow
	slot7 = PlatformHomeCampEntryFilterService
	slot7 = slot7.makeContext
	slot9 = slot0.Decision
	slot9 = slot9.Allow
	slot10 = PlatformHomeCampEntryFilterService
	slot10 = slot10.REASON_HOME_CAMP_OWNER_MISSING
	MULTRES = slot7(slot9, slot10)

	return slot5, slot6, MULTRES

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 76-82, warpins: 3 ---
	slot5 = PlatformHomeCampEntryFilterService
	slot5 = slot5.peekLocalUgcPolicy
	slot5 = slot5()
	slot6 = PlatformUGCService
	slot6 = slot6.LocalPolicy
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 83-83, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 84-85, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot5 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 86-92, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "home_camp_enter local UGC policy cache missing uid=%s"
	slot11 = tostring
	--- END OF BLOCK #15 ---

	slot13 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 93-93, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 94-108, warpins: 2 ---
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	slot7 = true
	slot8 = slot0.Decision
	slot8 = slot8.Allow
	slot9 = PlatformHomeCampEntryFilterService
	slot9 = slot9.makeContext
	slot11 = slot0.Decision
	slot11 = slot11.Allow
	slot12 = PlatformHomeCampEntryFilterService
	slot12 = slot12.REASON_LOCAL_UGC_POLICY_MISSING
	slot13 = {}
	slot13.uid = slot4
	MULTRES = slot9(slot11, slot12, slot13)

	return slot7, slot8, MULTRES

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 109-111, warpins: 2 ---
	slot7 = slot6.Blocked
	--- END OF BLOCK #18 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 112-113, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot5 ~= "blocked" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 114-115, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot5 == "deny" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 116-128, warpins: 3 ---
	slot7 = false
	slot8 = slot0.Decision
	slot8 = slot8.Block
	slot9 = PlatformHomeCampEntryFilterService
	slot9 = slot9.makeContext
	slot11 = slot0.Decision
	slot11 = slot11.Block
	slot12 = PlatformHomeCampEntryFilterService
	slot12 = slot12.REASON_LOCAL_UGC_BLOCKED
	slot13 = {}
	slot13.uid = slot4
	MULTRES = slot9(slot11, slot12, slot13)

	return slot7, slot8, MULTRES

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 129-131, warpins: 2 ---
	slot7 = slot6.FriendsOnly
	--- END OF BLOCK #22 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 132-133, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot5 == "friends_only" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 134-139, warpins: 2 ---
	slot7 = PlatformHomeCampEntryFilterService
	slot7 = slot7.peekIsPlatformFriend
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #24 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 140-153, warpins: 1 ---
	slot7 = false
	slot8 = slot0.Decision
	slot8 = slot8.Block
	slot9 = PlatformHomeCampEntryFilterService
	slot9 = slot9.makeContext
	slot11 = slot0.Decision
	slot11 = slot11.Block
	slot12 = PlatformHomeCampEntryFilterService
	slot12 = slot12.REASON_LOCAL_UGC_FRIENDS_ONLY
	slot13 = {}
	slot13.uid = slot4
	MULTRES = slot9(slot11, slot12, slot13)

	return slot7, slot8, MULTRES

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #26 154-156, warpins: 1 ---
	slot7 = slot6.Allow
	--- END OF BLOCK #26 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 157-158, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot5 ~= "allow" then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 159-161, warpins: 1 ---
	slot7 = slot6.Fallback
	--- END OF BLOCK #28 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 162-163, warpins: 1 ---
	--- END OF BLOCK #29 ---

	if slot5 ~= "fallback" then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 164-176, warpins: 1 ---
	slot7 = true
	slot8 = slot0.Decision
	slot8 = slot8.Unknown
	slot9 = PlatformHomeCampEntryFilterService
	slot9 = slot9.makeContext
	slot11 = slot0.Decision
	slot11 = slot11.Unknown
	slot12 = PlatformHomeCampEntryFilterService
	slot12 = slot12.REASON_LOCAL_UGC_POLICY_UNKNOWN
	slot13 = {}
	slot13.uid = slot4
	MULTRES = slot9(slot11, slot12, slot13)

	return slot7, slot8, MULTRES

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 177-182, warpins: 7 ---
	slot7 = PlatformHomeCampEntryFilterService
	slot7 = slot7.peekPlatformBlocked
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #31 ---

	if slot7 == true then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 183-195, warpins: 1 ---
	slot10 = false
	slot11 = slot0.Decision
	slot11 = slot11.Block
	slot12 = PlatformHomeCampEntryFilterService
	slot12 = slot12.makeContext
	slot14 = slot0.Decision
	slot14 = slot14.Block
	slot15 = PlatformHomeCampEntryFilterService
	slot15 = slot15.REASON_PLATFORM_BLOCK_LIST
	slot16 = {}
	slot16.uid = slot4
	MULTRES = slot12(slot14, slot15, slot16)

	return slot10, slot11, MULTRES

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 196-199, warpins: 2 ---
	slot10 = {}
	slot10.uid = slot4
	--- END OF BLOCK #33 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 200-201, warpins: 1 ---
	slot10.blockReason = slot8
	slot10.blockError = slot9
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 202-204, warpins: 2 ---
	slot11 = slot6.FriendsOnly
	--- END OF BLOCK #35 ---

	if slot5 ~= slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 205-206, warpins: 1 ---
	--- END OF BLOCK #36 ---

	if slot5 == "friends_only" then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 207-218, warpins: 2 ---
	slot11 = true
	slot12 = slot0.Decision
	slot12 = slot12.Allow
	slot13 = PlatformHomeCampEntryFilterService
	slot13 = slot13.makeContext
	slot15 = slot0.Decision
	slot15 = slot15.Allow
	slot16 = PlatformHomeCampEntryFilterService
	slot16 = slot16.REASON_LOCAL_UGC_FRIENDS_ONLY
	slot17 = slot10
	MULTRES = slot13(slot15, slot16, slot17)

	return slot11, slot12, MULTRES

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 219-221, warpins: 2 ---
	slot11 = slot6.Fallback
	--- END OF BLOCK #38 ---

	if slot5 ~= slot11 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 222-223, warpins: 1 ---
	--- END OF BLOCK #39 ---

	if slot5 == "fallback" then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 224-235, warpins: 2 ---
	slot11 = true
	slot12 = slot0.Decision
	slot12 = slot12.Allow
	slot13 = PlatformHomeCampEntryFilterService
	slot13 = slot13.makeContext
	slot15 = slot0.Decision
	slot15 = slot15.Allow
	slot16 = PlatformHomeCampEntryFilterService
	slot16 = slot16.REASON_LOCAL_UGC_FALLBACK
	slot17 = slot10
	MULTRES = slot13(slot15, slot16, slot17)

	return slot11, slot12, MULTRES

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 236-247, warpins: 2 ---
	slot11 = true
	slot12 = slot0.Decision
	slot12 = slot12.Allow
	slot13 = PlatformHomeCampEntryFilterService
	slot13 = slot13.makeContext
	slot15 = slot0.Decision
	slot15 = slot15.Allow
	slot16 = PlatformHomeCampEntryFilterService
	slot16 = slot16.REASON_LOCAL_UGC_ALLOW
	slot17 = slot10
	MULTRES = slot13(slot15, slot16, slot17)

	return slot11, slot12, MULTRES
	--- END OF BLOCK #41 ---



end

slot4.canEnterHomeCamp = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "home_camp_enter_blocked action=%s uid=%s reason=%s"
	slot7 = tostring
	slot9 = slot2.action
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = tostring
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot10 = slot1.uid
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 2 ---
	slot10 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-24, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = tostring
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot11 = slot1.reason
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 2 ---
	slot11 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-35, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	slot3 = PlatformHomeCampEntryFilterService
	slot3 = slot3.showDeniedTip
	slot5 = slot2.deniedTipText

	slot3(slot5)

	return
	--- END OF BLOCK #10 ---



end

slot4.showEnterDeniedTip = slot5

return slot4
--- END OF BLOCK #0 ---



