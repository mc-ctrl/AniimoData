--- BLOCK #0 1-81, warpins: 1 ---
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
slot7 = "ugc_destination_owner_missing"
slot6.REASON_UGC_DESTINATION_OWNER_MISSING = slot7
slot7 = {
	Unknown = "unknown",
	Block = "block",
	Allow = "allow"
}
slot6.Decision = slot7
slot7 = "current_non_console_family"
slot6.REASON_CURRENT_NON_CONSOLE_FAMILY = slot7
slot7 = "non_ugc_destination"
slot6.REASON_NON_UGC_DESTINATION = slot7
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
slot6.REASON_TARGET_UGC_PERMISSION_DENIED = slot7
slot7 = "target_ugc_switch_missing"
slot6.REASON_TARGET_UGC_SWITCH_MISSING = slot7
slot7 = "target_ugc_switch_unknown"
slot6.REASON_TARGET_UGC_SWITCH_UNKNOWN = slot7
slot7 = "platform_block_list"
slot6.REASON_PLATFORM_BLOCK_LIST = slot7
slot7 = "platform_block_list_pending"
slot6.REASON_PLATFORM_BLOCK_LIST_PENDING = slot7
slot7 = "platform_block_list_unavailable"
slot6.REASON_PLATFORM_BLOCK_LIST_UNAVAILABLE = slot7
slot7 = "platform_block_list_error"
slot6.REASON_PLATFORM_BLOCK_LIST_ERROR = slot7

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

slot7 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = type
	slot2 = PlatformIdentityUtils
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	if slot0 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-17, warpins: 1 ---
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


	--- BLOCK #3 18-25, warpins: 1 ---
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


	--- BLOCK #4 26-27, warpins: 4 ---
	slot0 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-28, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot6.isCurrentConsoleFamily = slot7

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


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0.destinationKind
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 ~= "homeland" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-18, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot6.isUGCDestination = slot7

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


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = slot0.ownerUid
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot3 = pg
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 24-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.getPlayerInfo
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-43, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getPlayerInfo
	slot6 = tostring
	slot8 = slot2
	MULTRES = slot6(slot8)

	return slot3(slot5, MULTRES)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 5 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot6.resolveOwnerPlayerInfo = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-9, warpins: 1 ---
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = value
		slot1 = key
		slot0 = slot0[slot1]

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot6.safeReadField = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PlatformUGCSpaceEntryFilterService
	slot1 = slot1.safeReadField
	slot3 = slot0
	slot4 = "platformInfo"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = PlatformUGCSpaceEntryFilterService
	slot2 = slot2.normalizeBridgePlayerInfo
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-83, warpins: 3 ---
	slot2 = {}
	slot3 = PlatformUGCSpaceEntryFilterService
	slot3 = slot3.safeReadField
	slot5 = slot0
	slot6 = "uid"
	slot3 = slot3(slot5, slot6)
	slot2.uid = slot3
	slot3 = PlatformUGCSpaceEntryFilterService
	slot3 = slot3.safeReadField
	slot5 = slot0
	slot6 = "playerId"
	slot3 = slot3(slot5, slot6)
	slot2.playerId = slot3
	slot3 = PlatformUGCSpaceEntryFilterService
	slot3 = slot3.safeReadField
	slot5 = slot0
	slot6 = "platformUserId"
	slot3 = slot3(slot5, slot6)
	slot2.platformUserId = slot3
	slot3 = PlatformUGCSpaceEntryFilterService
	slot3 = slot3.safeReadField
	slot5 = slot0
	slot6 = "platformFamily"
	slot3 = slot3(slot5, slot6)
	slot2.platformFamily = slot3
	slot3 = PlatformUGCSpaceEntryFilterService
	slot3 = slot3.safeReadField
	slot5 = slot0
	slot6 = "platformDisplayName"
	slot3 = slot3(slot5, slot6)
	slot2.platformDisplayName = slot3
	slot3 = PlatformUGCSpaceEntryFilterService
	slot3 = slot3.safeReadField
	slot5 = slot0
	slot6 = "platform"
	slot3 = slot3(slot5, slot6)
	slot2.platform = slot3
	slot3 = PlatformUGCSpaceEntryFilterService
	slot3 = slot3.safeReadField
	slot5 = slot0
	slot6 = "os"
	slot3 = slot3(slot5, slot6)
	slot2.os = slot3
	slot3 = PlatformUGCSpaceEntryFilterService
	slot3 = slot3.safeReadField
	slot5 = slot0
	slot6 = "isPlatformFriend"
	slot3 = slot3(slot5, slot6)
	slot2.isPlatformFriend = slot3
	slot3 = PlatformUGCSpaceEntryFilterService
	slot3 = slot3.safeReadField
	slot5 = slot0
	slot6 = "isAllowedCrossPlatform"
	slot3 = slot3(slot5, slot6)
	slot2.isAllowedCrossPlatform = slot3
	slot3 = PlatformUGCSpaceEntryFilterService
	slot3 = slot3.safeReadField
	slot5 = slot0
	slot6 = "platformUGCSwitch"
	slot3 = slot3(slot5, slot6)
	slot2.platformUGCSwitch = slot3
	slot2.platformInfo = slot1
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 84-85, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 86-86, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 87-88, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 89-89, warpins: 1 ---
	return slot0
	--- END OF BLOCK #7 ---



end

slot6.normalizeBridgePlayerInfo = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = PlatformUGCSpaceEntryFilterService
	slot1 = slot1.safeReadField
	slot3 = slot0
	slot4 = "getRawTable"
	slot1 = slot1(slot3, slot4)
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot2 = pcall
	slot4 = slot1
	slot5 = slot0
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot4 = PlatformUGCSpaceEntryFilterService
	slot4 = slot4.normalizePlayerInfo
	slot6 = slot3

	return slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-33, warpins: 5 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #7 ---

	if slot2 == "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	return slot0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-38, warpins: 2 ---
	slot2 = PlatformUGCSpaceEntryFilterService
	slot2 = slot2.normalizeBridgePlayerInfo
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #9 ---



end

slot6.normalizePlayerInfo = slot7

slot7 = function()
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


	--- BLOCK #2 10-11, warpins: 2 ---
	slot0 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-16, warpins: 1 ---
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
	--- END OF BLOCK #3 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-27, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "ugc_space_entry_filter_local_policy_failed err=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot6.peekLocalUgcPolicy = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = PlatformUGCSpaceEntryFilterService
	slot2 = slot2.normalizePlayerInfo
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0 = slot2
	slot2 = PlatformUGCService
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = type
	slot4 = PlatformUGCService
	slot4 = slot4.resolveTargetVisibleDecision
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 2 ---
	slot2 = true
	slot3 = slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = PlatformUGCService
		slot2 = slot0
		slot0 = slot0.resolveTargetVisibleDecision
		slot3 = playerInfo
		slot4 = allowReason

		return slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-34, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "ugc_space_entry_filter_target_visible_failed err=%s"
	slot9 = tostring
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	slot5 = true
	slot6 = slot1

	return slot5, slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-36, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-39, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-44, warpins: 1 ---
	slot6 = slot4.ugcReason
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-45, warpins: 2 ---
	slot6 = slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 2 ---
	return slot5, slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-48, warpins: 2 ---
	return slot2, slot3
	--- END OF BLOCK #12 ---



end

slot6.resolveTargetUgcVisible = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PlatformUGCSpaceEntryFilterService
	slot1 = slot1.normalizePlayerInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = PlatformSocialService
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = type
	slot3 = PlatformSocialService
	slot3 = slot3.peekIsPlatformFriend
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot1 = PlatformSocialService
	slot3 = slot1
	slot1 = slot1.peekIsPlatformFriend
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	if slot1 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-28, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-34, warpins: 3 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	if slot1 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot1 = slot0.isPlatformFriend
	--- END OF BLOCK #9 ---

	if slot1 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 40-40, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-41, warpins: 2 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot6.peekIsPlatformFriend = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PlatformUGCSpaceEntryFilterService
	slot1 = slot1.normalizePlayerInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = PlatformSocialService
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
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


	--- BLOCK #3 17-20, warpins: 3 ---
	slot1 = false
	slot2 = PlatformUGCSpaceEntryFilterService
	slot2 = slot2.REASON_PLATFORM_BLOCK_LIST_UNAVAILABLE
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 21-25, warpins: 1 ---
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


	--- BLOCK #5 26-39, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "ugc_space_entry_filter_platform_block_check_failed err=%s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = false
	slot4 = PlatformUGCSpaceEntryFilterService
	slot4 = slot4.REASON_PLATFORM_BLOCK_LIST_ERROR
	slot5 = slot2

	return slot3, slot4, slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-46, warpins: 1 ---
	slot3 = nil
	slot4 = PlatformUGCSpaceEntryFilterService
	slot4 = slot4.REASON_PLATFORM_BLOCK_LIST_PENDING

	return slot3, slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-48, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-50, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 51-51, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-54, warpins: 2 ---
	slot4 = nil

	return slot3, slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-55, warpins: 2 ---
	return slot1, slot2
	--- END OF BLOCK #12 ---



end

slot6.peekPlatformBlocked = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = pg
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 35-37, warpins: 4 ---
	slot1 = pg
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 38-41, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 42-46, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-51, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-52, warpins: 5 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.showTip = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = PlatformUGCSpaceEntryFilterService
	slot3 = slot3.isUGCDestination
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-21, warpins: 1 ---
	slot3 = true
	slot4 = slot0.Decision
	slot4 = slot4.Allow
	slot5 = PlatformUGCSpaceEntryFilterService
	slot5 = slot5.makeContext
	slot7 = slot0.Decision
	slot7 = slot7.Allow
	slot8 = PlatformUGCSpaceEntryFilterService
	slot8 = slot8.REASON_NON_UGC_DESTINATION
	slot9 = slot1
	MULTRES = slot5(slot7, slot8, slot9)

	return slot3, slot4, MULTRES

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot3 = PlatformUGCSpaceEntryFilterService
	slot3 = slot3.isCurrentConsoleFamily
	slot3 = slot3()
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-38, warpins: 1 ---
	slot3 = true
	slot4 = slot0.Decision
	slot4 = slot4.Allow
	slot5 = PlatformUGCSpaceEntryFilterService
	slot5 = slot5.makeContext
	slot7 = slot0.Decision
	slot7 = slot7.Allow
	slot8 = PlatformUGCSpaceEntryFilterService
	slot8 = slot8.REASON_CURRENT_NON_CONSOLE_FAMILY
	slot9 = slot1
	MULTRES = slot5(slot7, slot8, slot9)

	return slot3, slot4, MULTRES

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-44, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1.ownerUid
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 45-52, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "ugc_space_entry_filter owner missing destinationKind=%s tokenType=%s inviterUid=%s"
	slot7 = tostring
	slot9 = slot1.destinationKind
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-53, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-58, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot1.tokenType
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-59, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-64, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot1.inviterUid
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-65, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-78, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	slot3 = false
	slot4 = slot0.Decision
	slot4 = slot4.Block
	slot5 = PlatformUGCSpaceEntryFilterService
	slot5 = slot5.makeContext
	slot7 = slot0.Decision
	slot7 = slot7.Block
	slot8 = slot0.REASON_UGC_DESTINATION_OWNER_MISSING
	slot9 = slot1
	MULTRES = slot5(slot7, slot8, slot9)

	return slot3, slot4, MULTRES

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 79-90, warpins: 2 ---
	slot3 = PlatformUGCSpaceEntryFilterService
	slot3 = slot3.resolveOwnerPlayerInfo
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot3 = PlatformUGCSpaceEntryFilterService
	slot3 = slot3.peekLocalUgcPolicy
	slot3 = slot3()
	slot4 = PlatformUGCService
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 91-94, warpins: 1 ---
	slot4 = PlatformUGCService
	slot4 = slot4.LocalPolicy
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 95-95, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 96-97, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot3 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 98-105, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "ugc_space_entry_filter local UGC policy cache missing uid=%s"
	slot9 = tostring
	slot11 = slot1.ownerUid
	--- END OF BLOCK #18 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 106-106, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 107-120, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	slot5 = true
	slot6 = slot0.Decision
	slot6 = slot6.Allow
	slot7 = PlatformUGCSpaceEntryFilterService
	slot7 = slot7.makeContext
	slot9 = slot0.Decision
	slot9 = slot9.Allow
	slot10 = PlatformUGCSpaceEntryFilterService
	slot10 = slot10.REASON_LOCAL_UGC_POLICY_MISSING
	slot11 = slot1
	MULTRES = slot7(slot9, slot10, slot11)

	return slot5, slot6, MULTRES

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 121-123, warpins: 2 ---
	slot5 = slot4.Blocked
	--- END OF BLOCK #21 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 124-125, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot3 ~= "blocked" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 126-127, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot3 == "deny" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 128-139, warpins: 3 ---
	slot5 = false
	slot6 = slot0.Decision
	slot6 = slot6.Block
	slot7 = PlatformUGCSpaceEntryFilterService
	slot7 = slot7.makeContext
	slot9 = slot0.Decision
	slot9 = slot9.Block
	slot10 = PlatformUGCSpaceEntryFilterService
	slot10 = slot10.REASON_LOCAL_UGC_BLOCKED
	slot11 = slot1
	MULTRES = slot7(slot9, slot10, slot11)

	return slot5, slot6, MULTRES

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 140-142, warpins: 2 ---
	slot5 = slot4.FriendsOnly
	--- END OF BLOCK #25 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 143-144, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot3 == "friends_only" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 145-150, warpins: 2 ---
	slot5 = PlatformUGCSpaceEntryFilterService
	slot5 = slot5.peekIsPlatformFriend
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #27 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 151-163, warpins: 1 ---
	slot5 = false
	slot6 = slot0.Decision
	slot6 = slot6.Block
	slot7 = PlatformUGCSpaceEntryFilterService
	slot7 = slot7.makeContext
	slot9 = slot0.Decision
	slot9 = slot9.Block
	slot10 = PlatformUGCSpaceEntryFilterService
	slot10 = slot10.REASON_LOCAL_UGC_FRIENDS_ONLY
	slot11 = slot1
	MULTRES = slot7(slot9, slot10, slot11)

	return slot5, slot6, MULTRES

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #29 164-166, warpins: 1 ---
	slot5 = slot4.Allow
	--- END OF BLOCK #29 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 167-168, warpins: 1 ---
	--- END OF BLOCK #30 ---

	if slot3 ~= "allow" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 169-171, warpins: 1 ---
	slot5 = slot4.Fallback
	--- END OF BLOCK #31 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 172-173, warpins: 1 ---
	--- END OF BLOCK #32 ---

	if slot3 ~= "fallback" then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 174-185, warpins: 1 ---
	slot5 = true
	slot6 = slot0.Decision
	slot6 = slot6.Unknown
	slot7 = PlatformUGCSpaceEntryFilterService
	slot7 = slot7.makeContext
	slot9 = slot0.Decision
	slot9 = slot9.Unknown
	slot10 = PlatformUGCSpaceEntryFilterService
	slot10 = slot10.REASON_LOCAL_UGC_POLICY_UNKNOWN
	slot11 = slot1
	MULTRES = slot7(slot9, slot10, slot11)

	return slot5, slot6, MULTRES

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 186-191, warpins: 7 ---
	slot5 = PlatformUGCSpaceEntryFilterService
	slot5 = slot5.peekPlatformBlocked
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #34 ---

	if slot5 == true then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 192-203, warpins: 1 ---
	slot8 = false
	slot9 = slot0.Decision
	slot9 = slot9.Block
	slot10 = PlatformUGCSpaceEntryFilterService
	slot10 = slot10.makeContext
	slot12 = slot0.Decision
	slot12 = slot12.Block
	slot13 = PlatformUGCSpaceEntryFilterService
	slot13 = slot13.REASON_PLATFORM_BLOCK_LIST
	slot14 = slot1
	MULTRES = slot10(slot12, slot13, slot14)

	return slot8, slot9, MULTRES

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 204-208, warpins: 2 ---
	slot8 = type
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #36 ---

	if slot8 ~= "table" then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 209-209, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 210-211, warpins: 2 ---
	--- END OF BLOCK #38 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 212-213, warpins: 1 ---
	slot1.blockReason = slot6
	slot1.blockError = slot7
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 214-218, warpins: 2 ---
	slot8 = PlatformUGCSpaceEntryFilterService
	slot8 = slot8.REASON_LOCAL_UGC_ALLOW
	slot9 = slot4.FriendsOnly
	--- END OF BLOCK #40 ---

	if slot3 ~= slot9 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 219-220, warpins: 1 ---
	--- END OF BLOCK #41 ---

	if slot3 == "friends_only" then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 221-223, warpins: 2 ---
	slot9 = PlatformUGCSpaceEntryFilterService
	slot8 = slot9.REASON_LOCAL_UGC_FRIENDS_ONLY
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #43 224-226, warpins: 1 ---
	slot9 = slot4.Fallback
	--- END OF BLOCK #43 ---

	if slot3 ~= slot9 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 227-228, warpins: 1 ---
	--- END OF BLOCK #44 ---

	if slot3 == "fallback" then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 229-230, warpins: 2 ---
	slot9 = PlatformUGCSpaceEntryFilterService
	slot8 = slot9.REASON_LOCAL_UGC_FALLBACK
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 231-237, warpins: 3 ---
	slot9 = PlatformUGCSpaceEntryFilterService
	slot9 = slot9.resolveTargetUgcVisible
	slot11 = slot2
	slot12 = slot8
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #46 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 238-248, warpins: 1 ---
	slot11 = false
	slot12 = slot0.Decision
	slot12 = slot12.Block
	slot13 = PlatformUGCSpaceEntryFilterService
	slot13 = slot13.makeContext
	slot15 = slot0.Decision
	slot15 = slot15.Block
	slot16 = slot10
	slot17 = slot1
	MULTRES = slot13(slot15, slot16, slot17)

	return slot11, slot12, MULTRES

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 249-252, warpins: 2 ---
	slot11 = PlatformUGCSpaceEntryFilterService
	slot11 = slot11.REASON_TARGET_UGC_SWITCH_MISSING
	--- END OF BLOCK #48 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 253-256, warpins: 1 ---
	slot11 = PlatformUGCSpaceEntryFilterService
	slot11 = slot11.REASON_TARGET_UGC_SWITCH_UNKNOWN
	--- END OF BLOCK #49 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 257-267, warpins: 2 ---
	slot11 = true
	slot12 = slot0.Decision
	slot12 = slot12.Allow
	slot13 = PlatformUGCSpaceEntryFilterService
	slot13 = slot13.makeContext
	slot15 = slot0.Decision
	slot15 = slot15.Allow
	slot16 = slot10
	slot17 = slot1
	MULTRES = slot13(slot15, slot16, slot17)

	return slot11, slot12, MULTRES

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 268-270, warpins: 2 ---
	slot11 = slot4.FriendsOnly
	--- END OF BLOCK #51 ---

	if slot3 ~= slot11 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 271-272, warpins: 1 ---
	--- END OF BLOCK #52 ---

	if slot3 == "friends_only" then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 273-284, warpins: 2 ---
	slot11 = true
	slot12 = slot0.Decision
	slot12 = slot12.Allow
	slot13 = PlatformUGCSpaceEntryFilterService
	slot13 = slot13.makeContext
	slot15 = slot0.Decision
	slot15 = slot15.Allow
	slot16 = PlatformUGCSpaceEntryFilterService
	slot16 = slot16.REASON_LOCAL_UGC_FRIENDS_ONLY
	slot17 = slot1
	MULTRES = slot13(slot15, slot16, slot17)

	return slot11, slot12, MULTRES

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 285-287, warpins: 2 ---
	slot11 = slot4.Fallback
	--- END OF BLOCK #54 ---

	if slot3 ~= slot11 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 288-289, warpins: 1 ---
	--- END OF BLOCK #55 ---

	if slot3 == "fallback" then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 290-301, warpins: 2 ---
	slot11 = true
	slot12 = slot0.Decision
	slot12 = slot12.Allow
	slot13 = PlatformUGCSpaceEntryFilterService
	slot13 = slot13.makeContext
	slot15 = slot0.Decision
	slot15 = slot15.Allow
	slot16 = PlatformUGCSpaceEntryFilterService
	slot16 = slot16.REASON_LOCAL_UGC_FALLBACK
	slot17 = slot1
	MULTRES = slot13(slot15, slot16, slot17)

	return slot11, slot12, MULTRES

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 302-313, warpins: 2 ---
	slot11 = true
	slot12 = slot0.Decision
	slot12 = slot12.Allow
	slot13 = PlatformUGCSpaceEntryFilterService
	slot13 = slot13.makeContext
	slot15 = slot0.Decision
	slot15 = slot15.Allow
	slot16 = PlatformUGCSpaceEntryFilterService
	slot16 = slot16.REASON_LOCAL_UGC_ALLOW
	slot17 = slot1
	MULTRES = slot13(slot15, slot16, slot17)

	return slot11, slot12, MULTRES
	--- END OF BLOCK #57 ---



end

slot6.canEnterDestination = slot7

return slot6
--- END OF BLOCK #0 ---



