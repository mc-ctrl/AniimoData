--- BLOCK #0 1-38, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformIdentityUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "SDK.Platform.PlatformSocialService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformTextCommunicationService"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformLogger"
slot3 = slot3(slot5)
slot4 = {}
slot5 = {
	Allow = "allow",
	Pending = "pending",
	Block = "block"
}
slot4.Decision = slot5
slot5 = "photography_studio_invite_allowed"
slot4.REASON_ALLOWED = slot5
slot5 = "current_non_console_family"
slot4.REASON_CURRENT_NON_CONSOLE_FAMILY = slot5
slot5 = "local_communication_blocked"
slot4.REASON_LOCAL_COMMUNICATION_BLOCKED = slot5
slot5 = "platform_block_list"
slot4.REASON_PLATFORM_BLOCK_LIST = slot5
slot5 = "local_communication_policy_pending"
slot4.REASON_LOCAL_COMMUNICATION_POLICY_PENDING = slot5
slot5 = "platform_block_list_pending"
slot4.REASON_PLATFORM_BLOCK_LIST_PENDING = slot5
slot5 = "player_info_pending"
slot4.REASON_PLAYER_INFO_PENDING = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot2.decision = slot0
	slot2.reason = slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot6 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = type
	slot2 = PlatformIdentityUtils
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	if slot0 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot0 = type
	slot2 = PlatformIdentityUtils
	slot2 = slot2.getCurrentPlatformFamily
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	if slot0 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.getCurrentPlatformFamily
	slot0 = slot0()
	slot1 = PlatformIdentityUtils
	slot1 = slot1.Family
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot2 = slot1.Xbox
	--- END OF BLOCK #5 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == "xbox" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-31, warpins: 2 ---
	slot2 = slot1.PlayStation
	--- END OF BLOCK #8 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot0 ~= "playstation" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-41, warpins: 3 ---
	slot2 = type
	slot4 = PlatformIdentityUtils
	slot4 = slot4.getCurrentRawPlatform
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	if slot2 == "function" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 42-49, warpins: 1 ---
	slot2 = string
	slot2 = slot2.upper
	slot4 = tostring
	slot6 = PlatformIdentityUtils
	slot6 = slot6.getCurrentRawPlatform
	slot6 = slot6()
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-50, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-54, warpins: 2 ---
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #14 ---

	if slot2 ~= "PS5" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-56, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 57-57, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-58, warpins: 2 ---
	return slot2
	--- END OF BLOCK #17 ---



end

slot7 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = type
	slot2 = PlatformTextCommunicationService
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	if slot0 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot0 = type
	slot2 = PlatformTextCommunicationService
	slot2 = slot2.peekLocalTextCommunicationPrivilege
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	if slot0 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot0 = nil

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot0 = pcall
	slot2 = PlatformTextCommunicationService
	slot2 = slot2.peekLocalTextCommunicationPrivilege
	slot3 = PlatformTextCommunicationService
	slot0, slot1 = slot0(slot2, slot3)
	--- END OF BLOCK #3 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-30, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "photography_studio_invite_local_communication_privilege_check_failed err=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 33-38, warpins: 1 ---
	slot2 = type
	slot4 = PlatformTextCommunicationService
	slot4 = slot4.prefetchLocalTextCommunicationPrivilege
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot2 == "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-45, warpins: 1 ---
	slot2 = pcall
	slot4 = PlatformTextCommunicationService
	slot4 = slot4.prefetchLocalTextCommunicationPrivilege
	slot5 = PlatformTextCommunicationService
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-53, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "photography_studio_invite_local_communication_privilege_prefetch_failed err=%s"
	slot8 = tostring
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-54, warpins: 4 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = type
	slot3 = PlatformSocialService
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot1 = type
	slot3 = PlatformSocialService
	slot3 = slot3.peekPlatformUserBlockedByLocalUser
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot1 = type
	slot3 = PlatformIdentityUtils
	slot3 = slot3.resolvePlatformUserId
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 4 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-28, warpins: 2 ---
	slot1 = pcall
	slot3 = PlatformIdentityUtils
	slot3 = slot3.resolvePlatformUserId
	slot4 = slot0
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot3 = tostring
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	if slot3 == "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 3 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-43, warpins: 2 ---
	slot3 = type
	slot5 = PlatformSocialService
	slot5 = slot5.isPlatformAvoidListReady
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	if slot3 == "function" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 44-49, warpins: 1 ---
	slot3 = pcall
	slot5 = PlatformSocialService
	slot5 = slot5.isPlatformAvoidListReady
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-51, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-53, warpins: 2 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-61, warpins: 3 ---
	slot3 = pcall
	slot5 = PlatformSocialService
	slot5 = slot5.peekPlatformUserBlockedByLocalUser
	slot6 = PlatformSocialService
	slot7 = slot0
	slot3, slot4 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-71, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "photography_studio_invite_platform_block_check_failed err=%s"
	slot9 = tostring
	slot11 = slot4
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	slot5 = nil

	return slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-72, warpins: 2 ---
	return slot4
	--- END OF BLOCK #15 ---



end

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = isCurrentSupportedPlatform
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = true
	slot3 = slot0.Decision
	slot3 = slot3.Allow
	slot4 = makeContext
	slot6 = slot0.Decision
	slot6 = slot6.Allow
	slot7 = slot0.REASON_CURRENT_NON_CONSOLE_FAMILY
	MULTRES = slot4(slot6, slot7)

	return slot2, slot3, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot2 = peekLocalCommunicationPrivilege
	slot2 = slot2()
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.Decision
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot4 = slot3.Unknown
	--- END OF BLOCK #5 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 == "unknown" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-36, warpins: 3 ---
	slot4 = false
	slot5 = slot0.Decision
	slot5 = slot5.Pending
	slot6 = makeContext
	slot8 = slot0.Decision
	slot8 = slot8.Pending
	slot9 = slot0.REASON_LOCAL_COMMUNICATION_POLICY_PENDING
	MULTRES = slot6(slot8, slot9)

	return slot4, slot5, MULTRES

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot4 = slot3.Deny
	--- END OF BLOCK #8 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 == "deny" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-50, warpins: 2 ---
	slot4 = false
	slot5 = slot0.Decision
	slot5 = slot5.Block
	slot6 = makeContext
	slot8 = slot0.Decision
	slot8 = slot8.Block
	slot9 = slot0.REASON_LOCAL_COMMUNICATION_BLOCKED
	MULTRES = slot6(slot8, slot9)

	return slot4, slot5, MULTRES

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-53, warpins: 2 ---
	slot4 = slot3.Allow
	--- END OF BLOCK #11 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 54-55, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot2 ~= "allow" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 56-58, warpins: 1 ---
	slot4 = slot3.Fallback
	--- END OF BLOCK #13 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 59-60, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot2 ~= "fallback" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-69, warpins: 1 ---
	slot4 = false
	slot5 = slot0.Decision
	slot5 = slot5.Pending
	slot6 = makeContext
	slot8 = slot0.Decision
	slot8 = slot8.Pending
	slot9 = slot0.REASON_LOCAL_COMMUNICATION_POLICY_PENDING
	MULTRES = slot6(slot8, slot9)

	return slot4, slot5, MULTRES

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-71, warpins: 5 ---
	--- END OF BLOCK #16 ---

	if slot1 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-80, warpins: 1 ---
	slot4 = false
	slot5 = slot0.Decision
	slot5 = slot5.Pending
	slot6 = makeContext
	slot8 = slot0.Decision
	slot8 = slot8.Pending
	slot9 = slot0.REASON_PLAYER_INFO_PENDING
	MULTRES = slot6(slot8, slot9)

	return slot4, slot5, MULTRES

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-85, warpins: 2 ---
	slot4 = peekPlatformBlocked
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #18 ---

	if slot4 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 86-94, warpins: 1 ---
	slot5 = false
	slot6 = slot0.Decision
	slot6 = slot6.Pending
	slot7 = makeContext
	slot9 = slot0.Decision
	slot9 = slot9.Pending
	slot10 = slot0.REASON_PLATFORM_BLOCK_LIST_PENDING
	MULTRES = slot7(slot9, slot10)

	return slot5, slot6, MULTRES

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 95-96, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot4 == true then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 97-105, warpins: 1 ---
	slot5 = false
	slot6 = slot0.Decision
	slot6 = slot6.Block
	slot7 = makeContext
	slot9 = slot0.Decision
	slot9 = slot9.Block
	slot10 = slot0.REASON_PLATFORM_BLOCK_LIST
	MULTRES = slot7(slot9, slot10)

	return slot5, slot6, MULTRES

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 106-114, warpins: 2 ---
	slot5 = true
	slot6 = slot0.Decision
	slot6 = slot6.Allow
	slot7 = makeContext
	slot9 = slot0.Decision
	slot9 = slot9.Allow
	slot10 = slot0.REASON_ALLOWED
	MULTRES = slot7(slot9, slot10)

	return slot5, slot6, MULTRES
	--- END OF BLOCK #22 ---



end

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = evaluateLocalPrivacy
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot4.canReceiveInvite = slot10

return slot4
--- END OF BLOCK #0 ---



