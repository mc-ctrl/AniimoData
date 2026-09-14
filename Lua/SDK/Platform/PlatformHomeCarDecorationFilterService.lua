--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformSocialService"
slot0 = slot0(slot2)
slot1 = require
slot3 = "SDK.Platform.PlatformUGCService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformLogger"
slot2 = slot2(slot4)
slot3 = {}
slot4 = {
	Block = "block",
	Unknown = "unknown",
	Allow = "allow"
}
slot3.Decision = slot4
slot4 = "self_home_car_decoration"
slot3.REASON_SELF_HOME_CAR_DECORATION = slot4
slot4 = "platform_block_list"
slot3.REASON_PLATFORM_BLOCK_LIST = slot4
slot4 = "platform_block_list_pending"
slot3.REASON_PLATFORM_BLOCK_LIST_PENDING = slot4
slot4 = "platform_block_list_unavailable"
slot3.REASON_PLATFORM_BLOCK_LIST_UNAVAILABLE = slot4
slot4 = "platform_block_list_error"
slot3.REASON_PLATFORM_BLOCK_LIST_ERROR = slot4
slot4 = "local_ugc_privacy_allow"
slot3.REASON_LOCAL_UGC_ALLOW = slot4
slot4 = "local_ugc_privacy_fallback"
slot3.REASON_LOCAL_UGC_FALLBACK = slot4
slot4 = "local_ugc_privacy_friends_only"
slot3.REASON_LOCAL_UGC_FRIENDS_ONLY = slot4
slot4 = "local_ugc_privacy_blocked"
slot3.REASON_LOCAL_UGC_BLOCKED = slot4
slot4 = "local_ugc_policy_cache_missing"
slot3.REASON_LOCAL_UGC_POLICY_MISSING = slot4
slot4 = "local_ugc_policy_unknown"
slot3.REASON_LOCAL_UGC_POLICY_UNKNOWN = slot4
slot4 = "target_ugc_permission_denied"
slot3.REASON_TARGET_UGC_PERMISSION_DENIED = slot4
slot4 = "target_ugc_switch_missing"
slot3.REASON_TARGET_UGC_SWITCH_MISSING = slot4
slot4 = "target_ugc_switch_unknown"
slot3.REASON_TARGET_UGC_SWITCH_UNKNOWN = slot4

slot4 = function(slot0, slot1, slot2)
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

slot3.makeContext = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot3.isSelf
	--- END OF BLOCK #1 ---

	if slot4 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.id
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-25, warpins: 1 ---
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-35, warpins: 1 ---
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 2 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 4 ---
	--- END OF BLOCK #9 ---

	if slot2 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-41, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-51, warpins: 1 ---
	slot6 = tostring
	slot8 = slot2.uid
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 52-53, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-61, warpins: 1 ---
	slot6 = tostring
	slot8 = slot2.playerId
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-63, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 64-64, warpins: 2 ---
	slot6 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-65, warpins: 2 ---
	return slot6
	--- END OF BLOCK #17 ---



end

slot3.isLocalPlayer = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = PlatformSocialService
	slot1 = slot1.isPlatformSupported
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = PlatformSocialService
	slot1 = slot1.isPlatformSupported
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot1 = nil
	slot2 = PlatformHomeCarDecorationFilterService
	slot2 = slot2.REASON_PLATFORM_BLOCK_LIST_PENDING
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 19-22, warpins: 2 ---
	slot1 = false
	slot2 = PlatformHomeCarDecorationFilterService
	slot2 = slot2.REASON_PLATFORM_BLOCK_LIST_UNAVAILABLE
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 23-28, warpins: 1 ---
	slot1 = type
	slot3 = PlatformSocialService
	slot3 = slot3.peekPlatformUserBlockedByLocalUser
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot1 = false
	slot2 = PlatformHomeCarDecorationFilterService
	slot2 = slot2.REASON_PLATFORM_BLOCK_LIST_UNAVAILABLE
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 33-37, warpins: 1 ---
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
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-51, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "home_car_decoration_filter_platform_block_check_failed err=%s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = false
	slot4 = PlatformHomeCarDecorationFilterService
	slot4 = slot4.REASON_PLATFORM_BLOCK_LIST_ERROR
	slot5 = slot2

	return slot3, slot4, slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-53, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot2 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-58, warpins: 1 ---
	slot3 = nil
	slot4 = PlatformHomeCarDecorationFilterService
	slot4 = slot4.REASON_PLATFORM_BLOCK_LIST_PENDING

	return slot3, slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-60, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot2 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-62, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 63-63, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-66, warpins: 2 ---
	slot4 = nil

	return slot3, slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-67, warpins: 2 ---
	return slot1, slot2
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-68, warpins: 2 ---
	return slot1, slot2
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-69, warpins: 2 ---
	return slot1, slot2
	--- END OF BLOCK #17 ---



end

slot3.peekPlatformBlocked = slot4

slot4 = function(slot0)
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

slot3.peekIsPlatformFriend = slot4

slot4 = function()
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
	slot5 = "home_car_decoration_filter_local_ugc_policy_check_failed err=%s"
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

slot3.peekLocalUgcPolicy = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = PlatformUGCService
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
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


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = true
	slot3 = slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 13-17, warpins: 1 ---
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


	--- BLOCK #4 18-29, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "home_car_decoration_filter_target_ugc_visible_check_failed err=%s"
	slot9 = tostring
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	slot5 = true
	slot6 = slot1

	return slot5, slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-34, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot6 = slot4.ugcReason
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 2 ---
	slot6 = slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-42, warpins: 2 ---
	return slot5, slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-43, warpins: 2 ---
	return slot2, slot3
	--- END OF BLOCK #12 ---



end

slot3.resolveTargetUgcVisible = slot4

slot4 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-12, warpins: 2 ---
	slot3 = slot2.uid
	slot6 = slot0
	slot4 = slot0.isLocalPlayer
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-25, warpins: 1 ---
	slot4 = false
	slot5 = slot0.Decision
	slot5 = slot5.Allow
	slot6 = PlatformHomeCarDecorationFilterService
	slot6 = slot6.makeContext
	slot8 = slot0.Decision
	slot8 = slot8.Allow
	slot9 = PlatformHomeCarDecorationFilterService
	slot9 = slot9.REASON_SELF_HOME_CAR_DECORATION
	slot10 = {}
	slot10.uid = slot3
	MULTRES = slot6(slot8, slot9, slot10)

	return slot4, slot5, MULTRES

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-31, warpins: 2 ---
	slot4 = PlatformHomeCarDecorationFilterService
	slot4 = slot4.peekPlatformBlocked
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-44, warpins: 1 ---
	slot7 = true
	slot8 = slot0.Decision
	slot8 = slot8.Block
	slot9 = PlatformHomeCarDecorationFilterService
	slot9 = slot9.makeContext
	slot11 = slot0.Decision
	slot11 = slot11.Block
	slot12 = PlatformHomeCarDecorationFilterService
	slot12 = slot12.REASON_PLATFORM_BLOCK_LIST
	slot13 = {}
	slot13.uid = slot3
	MULTRES = slot9(slot11, slot12, slot13)

	return slot7, slot8, MULTRES

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-46, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-58, warpins: 1 ---
	slot7 = true
	slot8 = slot0.Decision
	slot8 = slot8.Unknown
	slot9 = PlatformHomeCarDecorationFilterService
	slot9 = slot9.makeContext
	slot11 = slot0.Decision
	slot11 = slot11.Unknown
	slot12 = slot5
	slot13 = {}
	slot13.uid = slot3
	MULTRES = slot9(slot11, slot12, slot13)

	return slot7, slot8, MULTRES

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-61, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #8 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-65, warpins: 1 ---
	slot8 = {}
	slot8.blockReason = slot5
	slot8.blockError = slot6
	slot7 = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-72, warpins: 2 ---
	slot8 = PlatformHomeCarDecorationFilterService
	slot8 = slot8.peekLocalUgcPolicy
	slot8 = slot8()
	slot9 = PlatformUGCService
	slot9 = slot9.LocalPolicy
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-73, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-75, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot8 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-92, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "home_car_decoration_filter local UGC policy cache missing"

	slot10(slot12, slot13)

	slot10 = false
	slot11 = slot0.Decision
	slot11 = slot11.Allow
	slot12 = PlatformHomeCarDecorationFilterService
	slot12 = slot12.makeContext
	slot14 = slot0.Decision
	slot14 = slot14.Allow
	slot15 = PlatformHomeCarDecorationFilterService
	slot15 = slot15.REASON_LOCAL_UGC_POLICY_MISSING
	slot16 = slot7
	MULTRES = slot12(slot14, slot15, slot16)

	return slot10, slot11, MULTRES

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 93-95, warpins: 2 ---
	slot10 = slot9.Blocked
	--- END OF BLOCK #14 ---

	if slot8 ~= slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #15 96-97, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot8 ~= "blocked" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #16 98-99, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot8 ~= "deny" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #17 100-102, warpins: 1 ---
	slot10 = slot9.FriendsOnly
	--- END OF BLOCK #17 ---

	if slot8 ~= slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 103-104, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot8 == "friends_only" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 105-110, warpins: 2 ---
	slot10 = PlatformHomeCarDecorationFilterService
	slot10 = slot10.peekIsPlatformFriend
	slot12 = slot1
	slot10 = slot10(slot12)
	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 111-123, warpins: 1 ---
	slot10 = true
	slot11 = slot0.Decision
	slot11 = slot11.Block
	slot12 = PlatformHomeCarDecorationFilterService
	slot12 = slot12.makeContext
	slot14 = slot0.Decision
	slot14 = slot14.Block
	slot15 = PlatformHomeCarDecorationFilterService
	slot15 = slot15.REASON_LOCAL_UGC_FRIENDS_ONLY
	slot16 = slot7
	MULTRES = slot12(slot14, slot15, slot16)

	return slot10, slot11, MULTRES

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #21 124-126, warpins: 1 ---
	slot10 = slot9.Allow
	--- END OF BLOCK #21 ---

	if slot8 ~= slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 127-128, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot8 ~= "allow" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 129-131, warpins: 1 ---
	slot10 = slot9.Fallback
	--- END OF BLOCK #23 ---

	if slot8 ~= slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 132-133, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot8 ~= "fallback" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 134-145, warpins: 1 ---
	slot10 = false
	slot11 = slot0.Decision
	slot11 = slot11.Unknown
	slot12 = PlatformHomeCarDecorationFilterService
	slot12 = slot12.makeContext
	slot14 = slot0.Decision
	slot14 = slot14.Unknown
	slot15 = PlatformHomeCarDecorationFilterService
	slot15 = slot15.REASON_LOCAL_UGC_POLICY_UNKNOWN
	slot16 = slot7
	MULTRES = slot12(slot14, slot15, slot16)

	return slot10, slot11, MULTRES

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 146-150, warpins: 7 ---
	slot10 = PlatformHomeCarDecorationFilterService
	slot10 = slot10.REASON_LOCAL_UGC_ALLOW
	slot11 = slot9.FriendsOnly
	--- END OF BLOCK #26 ---

	if slot8 ~= slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 151-152, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot8 == "friends_only" then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 153-155, warpins: 2 ---
	slot11 = PlatformHomeCarDecorationFilterService
	slot10 = slot11.REASON_LOCAL_UGC_FRIENDS_ONLY
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 156-158, warpins: 1 ---
	slot11 = slot9.Fallback
	--- END OF BLOCK #29 ---

	if slot8 ~= slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 159-160, warpins: 1 ---
	--- END OF BLOCK #30 ---

	if slot8 == "fallback" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 161-162, warpins: 2 ---
	slot11 = PlatformHomeCarDecorationFilterService
	slot10 = slot11.REASON_LOCAL_UGC_FALLBACK
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 163-169, warpins: 3 ---
	slot11 = PlatformHomeCarDecorationFilterService
	slot11 = slot11.resolveTargetUgcVisible
	slot13 = slot1
	slot14 = slot10
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #32 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 170-180, warpins: 1 ---
	slot13 = true
	slot14 = slot0.Decision
	slot14 = slot14.Block
	slot15 = PlatformHomeCarDecorationFilterService
	slot15 = slot15.makeContext
	slot17 = slot0.Decision
	slot17 = slot17.Block
	slot18 = slot12
	slot19 = slot7
	MULTRES = slot15(slot17, slot18, slot19)

	return slot13, slot14, MULTRES

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 181-184, warpins: 2 ---
	slot13 = PlatformHomeCarDecorationFilterService
	slot13 = slot13.REASON_TARGET_UGC_SWITCH_MISSING
	--- END OF BLOCK #34 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 185-188, warpins: 1 ---
	slot13 = PlatformHomeCarDecorationFilterService
	slot13 = slot13.REASON_TARGET_UGC_SWITCH_UNKNOWN
	--- END OF BLOCK #35 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 189-199, warpins: 2 ---
	slot13 = false
	slot14 = slot0.Decision
	slot14 = slot14.Allow
	slot15 = PlatformHomeCarDecorationFilterService
	slot15 = slot15.makeContext
	slot17 = slot0.Decision
	slot17 = slot17.Allow
	slot18 = slot12
	slot19 = slot7
	MULTRES = slot15(slot17, slot18, slot19)

	return slot13, slot14, MULTRES

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 200-202, warpins: 5 ---
	slot10 = slot9.Allow
	--- END OF BLOCK #37 ---

	if slot8 ~= slot10 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 203-204, warpins: 1 ---
	--- END OF BLOCK #38 ---

	if slot8 == "allow" then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 205-216, warpins: 2 ---
	slot10 = false
	slot11 = slot0.Decision
	slot11 = slot11.Allow
	slot12 = PlatformHomeCarDecorationFilterService
	slot12 = slot12.makeContext
	slot14 = slot0.Decision
	slot14 = slot14.Allow
	slot15 = PlatformHomeCarDecorationFilterService
	slot15 = slot15.REASON_LOCAL_UGC_ALLOW
	slot16 = slot7
	MULTRES = slot12(slot14, slot15, slot16)

	return slot10, slot11, MULTRES

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 217-219, warpins: 2 ---
	slot10 = slot9.Fallback
	--- END OF BLOCK #40 ---

	if slot8 ~= slot10 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 220-221, warpins: 1 ---
	--- END OF BLOCK #41 ---

	if slot8 == "fallback" then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 222-233, warpins: 2 ---
	slot10 = false
	slot11 = slot0.Decision
	slot11 = slot11.Allow
	slot12 = PlatformHomeCarDecorationFilterService
	slot12 = slot12.makeContext
	slot14 = slot0.Decision
	slot14 = slot14.Allow
	slot15 = PlatformHomeCarDecorationFilterService
	slot15 = slot15.REASON_LOCAL_UGC_FALLBACK
	slot16 = slot7
	MULTRES = slot12(slot14, slot15, slot16)

	return slot10, slot11, MULTRES

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 234-236, warpins: 2 ---
	slot10 = slot9.FriendsOnly
	--- END OF BLOCK #43 ---

	if slot8 ~= slot10 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 237-238, warpins: 1 ---
	--- END OF BLOCK #44 ---

	if slot8 == "friends_only" then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 239-250, warpins: 2 ---
	slot10 = false
	slot11 = slot0.Decision
	slot11 = slot11.Allow
	slot12 = PlatformHomeCarDecorationFilterService
	slot12 = slot12.makeContext
	slot14 = slot0.Decision
	slot14 = slot14.Allow
	slot15 = PlatformHomeCarDecorationFilterService
	slot15 = slot15.REASON_LOCAL_UGC_FRIENDS_ONLY
	slot16 = slot7
	MULTRES = slot12(slot14, slot15, slot16)

	return slot10, slot11, MULTRES

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 251-253, warpins: 2 ---
	slot10 = slot9.Blocked
	--- END OF BLOCK #46 ---

	if slot8 ~= slot10 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 254-255, warpins: 1 ---
	--- END OF BLOCK #47 ---

	if slot8 ~= "blocked" then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 256-257, warpins: 1 ---
	--- END OF BLOCK #48 ---

	if slot8 == "deny" then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 258-269, warpins: 3 ---
	slot10 = true
	slot11 = slot0.Decision
	slot11 = slot11.Block
	slot12 = PlatformHomeCarDecorationFilterService
	slot12 = slot12.makeContext
	slot14 = slot0.Decision
	slot14 = slot14.Block
	slot15 = PlatformHomeCarDecorationFilterService
	slot15 = slot15.REASON_LOCAL_UGC_BLOCKED
	slot16 = slot7
	MULTRES = slot12(slot14, slot15, slot16)

	return slot10, slot11, MULTRES

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 270-281, warpins: 2 ---
	slot10 = false
	slot11 = slot0.Decision
	slot11 = slot11.Unknown
	slot12 = PlatformHomeCarDecorationFilterService
	slot12 = slot12.makeContext
	slot14 = slot0.Decision
	slot14 = slot14.Unknown
	slot15 = PlatformHomeCarDecorationFilterService
	slot15 = slot15.REASON_LOCAL_UGC_POLICY_UNKNOWN
	slot16 = slot7
	MULTRES = slot12(slot14, slot15, slot16)

	return slot10, slot11, MULTRES
	--- END OF BLOCK #50 ---



end

slot3.evaluateHomeCarDecoration = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.evaluateHomeCarDecoration
	slot6 = slot1
	slot7 = slot2
	slot3, slot4, slot5 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot7 = slot4
	slot8 = slot5

	return slot6, slot7, slot8
	--- END OF BLOCK #3 ---



end

slot3.shouldShowHomeCarDecoration = slot4

return slot3
--- END OF BLOCK #0 ---



