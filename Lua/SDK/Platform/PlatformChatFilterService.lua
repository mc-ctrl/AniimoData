--- BLOCK #0 1-102, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformCommunicationService"
slot0 = slot0(slot2)
slot1 = require
slot3 = "SDK.Platform.PlatformIdentityUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformSocialService"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformLogger"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = {}
slot6 = {
	Pending = "pending",
	Block = "block",
	Unknown = "unknown",
	Allow = "allow"
}
slot5.Decision = slot6
slot6 = "platform_block_list"
slot5.REASON_PLATFORM_BLOCK_LIST = slot6
slot6 = "platform_block_list_pending"
slot5.REASON_PLATFORM_BLOCK_LIST_PENDING = slot6
slot6 = "platform_block_list_unavailable"
slot5.REASON_PLATFORM_BLOCK_LIST_UNAVAILABLE = slot6
slot6 = "platform_block_list_error"
slot5.REASON_PLATFORM_BLOCK_LIST_ERROR = slot6
slot6 = "platform_blocked_by_sender"
slot5.REASON_PLATFORM_BLOCKED_BY_SENDER = slot6
slot6 = "platform_blocked_by_sender_pending"
slot5.REASON_PLATFORM_BLOCKED_BY_SENDER_PENDING = slot6
slot6 = "platform_blocked_by_sender_unavailable"
slot5.REASON_PLATFORM_BLOCKED_BY_SENDER_UNAVAILABLE = slot6
slot6 = "no_player_info"
slot5.REASON_NO_PLAYER_INFO = slot6
slot6 = "local_communication_blocked"
slot5.REASON_LOCAL_COMMUNICATION_BLOCKED = slot6
slot6 = "local_communication_friends_only"
slot5.REASON_LOCAL_COMMUNICATION_FRIENDS_ONLY = slot6
slot6 = "local_communication_friends_only_public_channel"
slot5.REASON_LOCAL_COMMUNICATION_FRIENDS_ONLY_PUBLIC = slot6
slot6 = "local_communication_unknown"
slot5.REASON_LOCAL_COMMUNICATION_UNKNOWN = slot6
slot6 = "local_communication_policy_unavailable"
slot5.REASON_LOCAL_COMMUNICATION_POLICY_UNAVAILABLE = slot6
slot6 = "target_communication_blocked"
slot5.REASON_TARGET_COMMUNICATION_BLOCKED = slot6
slot6 = "target_communication_pending"
slot5.REASON_TARGET_COMMUNICATION_PENDING = slot6
slot6 = {}
slot7 = {}
slot6.targetPermissionCache = slot7
slot7 = {}
slot6.targetPermissionRequests = slot7
slot5.state = slot6
slot6 = 10
slot5.VOICE_PERMISSION_TIMEOUT = slot6
slot6 = 0.5
slot5.DEFAULT_PENDING_RECHECK_INTERVAL = slot6
slot6 = 10
slot5.DEFAULT_PENDING_RECHECK_ATTEMPTS = slot6
slot6 = 15
slot5.PSN_BLOCK_RELATION_CACHE_TTL = slot6

slot6 = function(slot0, slot1, slot2)
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

slot5.makeContext = slot6

slot6 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot0 = type
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.timer
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	if slot0 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot0 = type
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.timer
	slot2 = slot2.delayCall
	slot0 = slot0(slot2)
	--- END OF BLOCK #3 ---

	if slot0 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.timer
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 5 ---
	slot0 = nil

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot5.getTimer = slot6

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


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = false
	slot2 = PlatformChatFilterService
	slot2 = slot2.REASON_NO_PLAYER_INFO
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


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
	slot2 = PlatformChatFilterService
	slot2 = slot2.REASON_PLATFORM_BLOCK_LIST_UNAVAILABLE
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


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
	slot6 = "chat_filter_platform_block_check_failed err=%s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = false
	slot4 = PlatformChatFilterService
	slot4 = slot4.REASON_PLATFORM_BLOCK_LIST_ERROR
	slot5 = slot2

	return slot3, slot4, slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-42, warpins: 2 ---
	slot3 = slot2
	slot4 = nil

	return slot3, slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-43, warpins: 2 ---
	return slot1, slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return slot1, slot2
	--- END OF BLOCK #8 ---



end

slot5.peekPlatformBlocked = slot6

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

slot5.getChat = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformChatFilterService
	slot1 = slot1.getChat
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.subType
	slot3 = slot1.subMessageType
	slot3 = slot3.Audio
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.Channel
	slot2 = slot2.Voice

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 4 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.Channel
	slot2 = slot2.Text

	return slot2
	--- END OF BLOCK #4 ---



end

slot5.getMessagePermissionChannel = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.getCurrentPlatformFamily
	slot1 = slot1()
	slot2 = PlatformIdentityUtils
	slot2 = slot2.Family
	slot2 = slot2.Xbox
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.resolvePlayerInfoFamily
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = PlatformIdentityUtils
	slot2 = slot2.Family
	slot2 = slot2.Xbox
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot5.isXboxTargetCommunication = slot6

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
	slot0 = slot0.me
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot0 = tostring
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 3 ---
	slot0 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	if slot2 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.callbacks
	slot2, slot3, slot4 = slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 18-23, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.callbacks
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = PlatformChatFilterService
	slot3 = slot3.state
	slot3 = slot3.permissionOwnerUid
	slot4 = permissionOwnerUid
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = PlatformChatFilterService
	slot3 = slot3.clearTargetPermissionCache

	slot3()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot3 = PlatformChatFilterService
	slot3 = slot3.isXboxTargetCommunication
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot3 = PlatformChatFilterService
	slot3 = slot3.Decision
	slot3 = slot3.Unknown
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #4 21-27, warpins: 1 ---
	slot3 = tostring
	slot5 = PlatformIdentityUtils
	slot5 = slot5.resolvePlatformUserId
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-35, warpins: 2 ---
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot4 = PlatformChatFilterService
	slot4 = slot4.Decision
	slot4 = slot4.Unknown
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #8 40-44, warpins: 1 ---
	slot4 = PlatformCommunicationService
	slot4 = slot4.Channel
	slot4 = slot4.Voice
	--- END OF BLOCK #8 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-49, warpins: 1 ---
	slot4 = PlatformCommunicationService
	slot4 = slot4.PermissionName
	slot4 = slot4.Voice
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-52, warpins: 2 ---
	slot4 = PlatformCommunicationService
	slot4 = slot4.PermissionName
	slot4 = slot4.Text
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-62, warpins: 2 ---
	slot5 = slot4
	slot6 = ":"
	slot7 = slot3
	slot5 = slot5 .. slot6 .. slot7
	slot6 = PlatformChatFilterService
	slot6 = slot6.state
	slot6 = slot6.targetPermissionCache
	slot6 = slot6[slot5]
	--- END OF BLOCK #11 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 63-67, warpins: 1 ---
	slot7 = PlatformChatFilterService
	slot7 = slot7.Decision
	slot7 = slot7.Pending
	--- END OF BLOCK #12 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-74, warpins: 1 ---
	slot7 = subscribeTargetRequest
	slot9 = PlatformChatFilterService
	slot9 = slot9.state
	slot9 = slot9.targetPermissionRequests
	slot9 = slot9[slot5]
	slot10 = slot2

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-75, warpins: 2 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 76-103, warpins: 1 ---
	slot7 = PlatformChatFilterService
	slot7 = slot7.state
	slot7 = slot7.targetPermissionCache
	slot8 = {}
	slot9 = {}
	slot8.callbacks = slot9
	slot9 = permissionOwnerUid
	slot9 = slot9()
	slot8.ownerUid = slot9
	slot9 = subscribeTargetRequest
	slot11 = slot8
	slot12 = slot2

	slot9(slot11, slot12)

	slot9 = PlatformChatFilterService
	slot9 = slot9.state
	slot9 = slot9.targetPermissionRequests
	slot9[slot5] = slot8
	slot9 = PlatformChatFilterService
	slot9 = slot9.Decision
	slot9 = slot9.Pending
	slot7[slot5] = slot9

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = PlatformChatFilterService
		slot0 = slot0.state
		slot0 = slot0.targetPermissionCache
		slot1 = cache
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-14, warpins: 1 ---
		slot0 = PlatformChatFilterService
		slot0 = slot0.state
		slot0 = slot0.targetPermissionRequests
		slot1 = cacheKey
		slot0 = slot0[slot1]
		slot1 = request
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 15-18, warpins: 1 ---
		slot0 = request
		slot0 = slot0.completed
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-24, warpins: 1 ---
		slot0 = permissionOwnerUid
		slot0 = slot0()
		slot1 = request
		slot1 = slot1.ownerUid
		--- END OF BLOCK #3 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-26, warpins: 4 ---
		slot0 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 27-27, warpins: 1 ---
		slot0 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-28, warpins: 2 ---
		return slot0
		--- END OF BLOCK #6 ---



	end

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = isCurrentRequest
		slot2 = slot2()

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-21, warpins: 2 ---
		slot2 = TimerManager
		slot2 = slot2.removeTimer
		slot4 = request
		slot4 = slot4.timerId

		slot2(slot4)

		slot2 = request
		slot3 = nil
		slot2.timerId = slot3
		slot2 = request
		slot3 = true
		slot2.completed = slot3
		slot2 = tonumber
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		if slot2 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 22-25, warpins: 1 ---
		slot2 = cache
		slot3 = cacheKey
		--- END OF BLOCK #3 ---

		if slot0 == true then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-30, warpins: 1 ---
		slot4 = PlatformChatFilterService
		slot4 = slot4.Decision
		slot4 = slot4.Allow
		--- END OF BLOCK #4 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 31-33, warpins: 2 ---
		slot4 = PlatformChatFilterService
		slot4 = slot4.Decision
		slot4 = slot4.Block
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-35, warpins: 2 ---
		slot2[slot3] = slot4
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 36-41, warpins: 1 ---
		slot2 = cache
		slot3 = cacheKey
		slot4 = PlatformChatFilterService
		slot4 = slot4.Decision
		slot4 = slot4.Unknown
		slot2[slot3] = slot4
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 42-49, warpins: 2 ---
		slot2 = cache
		slot3 = cacheKey
		slot2 = slot2[slot3]
		slot3 = ipairs
		slot5 = request
		slot5 = slot5.callbacks
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #9 50-55, warpins: 1 ---
		slot8 = PlatformChatFilterService
		slot8 = slot8.state
		slot8 = slot8.targetPermissionCache
		slot9 = cache
		--- END OF BLOCK #9 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 56-63, warpins: 1 ---
		slot8 = PlatformChatFilterService
		slot8 = slot8.state
		slot8 = slot8.targetPermissionRequests
		slot9 = cacheKey
		slot8 = slot8[slot9]
		slot9 = request
		--- END OF BLOCK #10 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 64-69, warpins: 1 ---
		slot8 = permissionOwnerUid
		slot8 = slot8()
		slot9 = request
		slot9 = slot9.ownerUid

		--- END OF BLOCK #11 ---

		if slot8 ~= slot9 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 70-70, warpins: 3 ---
		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 71-73, warpins: 2 ---
		slot8 = slot7
		slot10 = slot2

		slot8(slot10)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 74-75, warpins: 2 ---
		--- END OF BLOCK #14 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #9
		GO OUT TO BLOCK #15


		--- BLOCK #15 76-81, warpins: 1 ---
		slot3 = PlatformChatFilterService
		slot3 = slot3.state
		slot3 = slot3.targetPermissionCache
		slot4 = cache
		--- END OF BLOCK #15 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #16 82-89, warpins: 1 ---
		slot3 = PlatformChatFilterService
		slot3 = slot3.state
		slot3 = slot3.targetPermissionRequests
		slot4 = cacheKey
		slot3 = slot3[slot4]
		slot4 = request
		--- END OF BLOCK #16 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #17 90-95, warpins: 1 ---
		slot3 = permissionOwnerUid
		slot3 = slot3()
		slot4 = request
		slot4 = slot4.ownerUid
		--- END OF BLOCK #17 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #18 96-98, warpins: 1 ---
		slot3 = pg
		--- END OF BLOCK #18 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #19 99-102, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.game
		--- END OF BLOCK #19 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #20 103-107, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.chat
		--- END OF BLOCK #20 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #21 108-115, warpins: 1 ---
		slot3 = type
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.chat
		slot5 = slot5.refreshPlatformFilteredChatMessages
		slot3 = slot3(slot5)
		--- END OF BLOCK #21 ---

		if slot3 == "function" then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 116-122, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.chat
		slot5 = slot3
		slot3 = slot3.refreshPlatformFilteredChatMessages
		slot6 = "target_permission_resolved"

		slot3(slot5, slot6)

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 123-123, warpins: 8 ---
		return
		--- END OF BLOCK #23 ---



	end

	slot11 = PlatformCommunicationService
	slot11 = slot11.Channel
	slot11 = slot11.Voice
	--- END OF BLOCK #15 ---

	if slot0 == slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 104-110, warpins: 1 ---
	slot11 = TimerManager
	slot11 = slot11.addTimer
	slot13 = PlatformChatFilterService
	slot13 = slot13.VOICE_PERMISSION_TIMEOUT

	slot14 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = isCurrentRequest
		slot0 = slot0()

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-16, warpins: 2 ---
		slot0 = PlatformCommunicationService
		slot2 = slot0
		slot0 = slot0.invalidatePermissionRequests
		slot3 = permissionName
		slot4 = targetUserId

		slot0(slot2, slot3, slot4)

		slot0 = complete
		slot2 = false
		slot3 = -1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot11 = slot11(slot13, slot14)
	slot8.timerId = slot11
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 111-120, warpins: 2 ---
	slot11 = PlatformCommunicationService
	slot13 = slot11
	slot11 = slot11.dispatchPermissionCheck
	slot14 = slot4
	slot15 = slot3
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	slot11 = slot7[slot5]
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 121-123, warpins: 1 ---
	slot11 = PlatformChatFilterService
	slot11 = slot11.Decision
	slot11 = slot11.Unknown

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 124-125, warpins: 2 ---
	return slot11
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 126-126, warpins: 2 ---
	return slot3
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 127-127, warpins: 2 ---
	return slot4
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 128-128, warpins: 2 ---
	return slot6
	--- END OF BLOCK #22 ---



end

slot5.getXboxTargetDecision = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = PlatformChatFilterService
	slot2 = slot2.state
	slot2 = slot2.permissionOwnerUid
	slot3 = permissionOwnerUid
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = nil
	slot1 = nil
	slot0 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.Channel
	slot2 = slot2.Voice
	--- END OF BLOCK #3 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.PermissionName
	slot2 = slot2.Voice
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 2 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.PermissionName
	slot2 = slot2.Text
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot3 = slot2
	slot4 = ":"
	slot3 = slot3 .. slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-39, warpins: 1 ---
	slot4 = slot3
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-49, warpins: 3 ---
	slot5 = PlatformChatFilterService
	slot5 = slot5.state
	slot5 = slot5.targetPermissionCache
	slot6 = PlatformChatFilterService
	slot6 = slot6.state
	slot6 = slot6.targetPermissionRequests
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 50-51, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 52-53, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-55, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot10 ~= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 56-57, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 58-64, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.sub
	slot14 = 1
	slot15 = #slot3
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #16 ---

	if slot11 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 65-67, warpins: 3 ---
	slot11 = slot6[slot10]
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-71, warpins: 1 ---
	slot12 = TimerManager
	slot12 = slot12.removeTimer
	slot14 = slot11.timerId

	slot12(slot14)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 72-75, warpins: 2 ---
	slot12 = nil
	slot6[slot10] = slot12
	slot12 = nil
	slot5[slot10] = slot12
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 76-77, warpins: 4 ---
	--- END OF BLOCK #20 ---

	for slot10 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #21


	--- BLOCK #21 78-79, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 80-87, warpins: 1 ---
	slot7 = PlatformChatFilterService
	slot7 = slot7.state
	slot8 = {}
	slot7.targetPermissionCache = slot8
	slot7 = PlatformChatFilterService
	slot7 = slot7.state
	slot8 = {}
	slot7.targetPermissionRequests = slot8
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 88-98, warpins: 2 ---
	slot7 = PlatformChatFilterService
	slot7 = slot7.state
	slot8 = permissionOwnerUid
	slot8 = slot8()
	slot7.permissionOwnerUid = slot8
	slot7 = PlatformCommunicationService
	slot9 = slot7
	slot7 = slot7.invalidatePermissionRequests
	slot10 = slot2
	--- END OF BLOCK #23 ---

	slot11 = if slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 99-101, warpins: 1 ---
	slot11 = tostring
	slot13 = slot1
	slot11 = slot11(slot13)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 102-103, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #25 ---



end

slot5.clearTargetPermissionCache = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformChatFilterService
	slot1 = slot1.isXboxTargetCommunication
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.resolvePlatformUserId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-35, warpins: 2 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.PermissionName
	slot2 = slot2.Voice
	slot3 = ":"
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	slot2 = slot2 .. slot3 .. slot4
	slot3 = PlatformChatFilterService
	slot3 = slot3.state
	slot3 = slot3.targetPermissionCache
	slot3 = slot3[slot2]
	slot4 = PlatformChatFilterService
	slot4 = slot4.Decision
	slot4 = slot4.Pending
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-42, warpins: 1 ---
	slot3 = PlatformChatFilterService
	slot3 = slot3.clearTargetPermissionCache
	slot5 = PlatformCommunicationService
	slot5 = slot5.Channel
	slot5 = slot5.Voice
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.retryXboxVoicePermission = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformChatFilterService
	slot1 = slot1.getChat
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.channelType
	slot3 = slot1.channelType
	slot3 = slot3.Player
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 4 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot5.isPrivateChannel = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformChatFilterService
	slot1 = slot1.getChat
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot2 = pg
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-26, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0.playerId
	slot2 = slot2(slot4)
	slot3 = tostring
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-33, warpins: 4 ---
	slot2 = slot0.channelType
	slot3 = slot1.channelType
	slot3 = slot3.Group
	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 34-38, warpins: 1 ---
	slot2 = slot0.channelType
	slot3 = slot1.channelType
	slot3 = slot3.Team
	--- END OF BLOCK #8 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 39-43, warpins: 1 ---
	slot2 = slot0.channelType
	slot3 = slot1.channelType
	slot3 = slot3.World
	--- END OF BLOCK #9 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 44-48, warpins: 1 ---
	slot2 = slot0.channelType
	slot3 = slot1.channelType
	slot3 = slot3.Near
	--- END OF BLOCK #10 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 49-53, warpins: 1 ---
	slot2 = slot0.channelType
	slot3 = slot1.channelType
	slot3 = slot3.Home
	--- END OF BLOCK #11 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 54-58, warpins: 1 ---
	slot2 = slot0.channelType
	slot3 = slot1.channelType
	slot3 = slot3.Friend
	--- END OF BLOCK #12 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 59-63, warpins: 1 ---
	slot2 = slot0.channelType
	slot3 = slot1.channelType
	slot3 = slot3.Vehicle
	--- END OF BLOCK #13 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-65, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 66-66, warpins: 7 ---
	slot2 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-67, warpins: 2 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot5.shouldCheckBlockedBySender = slot8

slot8 = function(slot0)
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
	slot2 = PlatformChatFilterService
	slot2 = slot2.REASON_NO_PLAYER_INFO

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = PlatformIdentityUtils
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
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


	--- BLOCK #4 19-22, warpins: 2 ---
	slot1 = false
	slot2 = PlatformChatFilterService
	slot2 = slot2.REASON_PLATFORM_BLOCKED_BY_SENDER_UNAVAILABLE

	return slot1, slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-32, warpins: 2 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.resolvePlatformUserId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-36, warpins: 1 ---
	slot2 = false
	slot3 = PlatformChatFilterService
	slot3 = slot3.REASON_NO_PLAYER_INFO

	return slot2, slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-39, warpins: 2 ---
	slot2 = pg
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-47, warpins: 2 ---
	slot2 = false
	slot3 = PlatformChatFilterService
	slot3 = slot3.REASON_PLATFORM_BLOCKED_BY_SENDER_UNAVAILABLE

	return slot2, slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-54, warpins: 2 ---
	slot2 = type
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.getPsnBlockRelation
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	if slot2 == "function" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 55-64, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPsnBlockRelation
	slot5 = slot1
	slot6 = PlatformChatFilterService
	slot6 = slot6.PSN_BLOCK_RELATION_CACHE_TTL
	slot2, slot3 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #11 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 65-66, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 67-73, warpins: 1 ---
	slot4 = type
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.requestPsnBlockStates
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	if slot4 == "function" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-80, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.requestPsnBlockStates
	slot7 = {}
	slot7[1] = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-82, warpins: 3 ---
	--- END OF BLOCK #15 ---

	if slot2 ~= "BLOCKED_BY" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 83-84, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot2 ~= "BLOCKED_BOTH" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-86, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 87-87, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-89, warpins: 2 ---
	slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 90-96, warpins: 3 ---
	slot2 = type
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.requestPsnBlockStates
	slot2 = slot2(slot4)
	--- END OF BLOCK #20 ---

	if slot2 == "function" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 97-107, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.requestPsnBlockStates
	slot5 = {}
	slot5[1] = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot3 = PlatformChatFilterService
	slot3 = slot3.REASON_PLATFORM_BLOCKED_BY_SENDER_PENDING

	return slot2, slot3

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 108-111, warpins: 2 ---
	slot2 = false
	slot3 = PlatformChatFilterService
	slot3 = slot3.REASON_PLATFORM_BLOCKED_BY_SENDER_UNAVAILABLE

	return slot2, slot3
	--- END OF BLOCK #22 ---



end

slot5.evaluateBlockedBySender = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = type
	slot3 = PlatformSocialService
	slot3 = slot3.peekIsPlatformFriend
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = PlatformSocialService
	slot3 = slot1
	slot1 = slot1.peekIsPlatformFriend
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
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

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	if slot1 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot1 = slot0.isPlatformFriend
	--- END OF BLOCK #6 ---

	if slot1 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-28, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 2 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot5.peekIsPlatformFriend = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = PlatformChatFilterService
	slot3 = slot3.getMessagePermissionChannel
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = PlatformCommunicationService
	slot6 = slot4
	slot4 = slot4.requireLocalCommunicationPolicy
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-27, warpins: 1 ---
	slot5 = false
	slot6 = slot0.Decision
	slot6 = slot6.Unknown
	slot7 = PlatformChatFilterService
	slot7 = slot7.makeContext
	slot9 = slot0.Decision
	slot9 = slot9.Unknown
	slot10 = PlatformChatFilterService
	slot10 = slot10.REASON_LOCAL_COMMUNICATION_POLICY_UNAVAILABLE
	slot11 = {}
	slot11.channel = slot3
	MULTRES = slot7(slot9, slot10, slot11)

	return slot5, slot6, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-33, warpins: 2 ---
	slot5 = slot4.setting
	slot6 = PlatformCommunicationService
	slot6 = slot6.CommunicationSetting
	slot7 = slot6.Fallback
	--- END OF BLOCK #2 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-36, warpins: 1 ---
	slot7 = slot6.Anyone
	--- END OF BLOCK #3 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 37-46, warpins: 2 ---
	slot7 = false
	slot8 = slot0.Decision
	slot8 = slot8.Allow
	slot9 = PlatformChatFilterService
	slot9 = slot9.makeContext
	slot11 = slot0.Decision
	slot11 = slot11.Allow
	slot12 = slot4.reason
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-47, warpins: 1 ---
	slot12 = "allowed"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-56, warpins: 2 ---
	slot13 = {}
	slot13.channel = slot3
	slot13.communicationSetting = slot5
	slot14 = PlatformCommunicationService
	slot14 = slot14.AudiencePolicy
	slot14 = slot14.Everyone
	slot13.audiencePolicy = slot14
	MULTRES = slot9(slot11, slot12, slot13)

	return slot7, slot8, MULTRES

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-59, warpins: 2 ---
	slot7 = slot6.Blocked
	--- END OF BLOCK #7 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-77, warpins: 1 ---
	slot7 = true
	slot8 = slot0.Decision
	slot8 = slot8.Block
	slot9 = PlatformChatFilterService
	slot9 = slot9.makeContext
	slot11 = slot0.Decision
	slot11 = slot11.Block
	slot12 = PlatformChatFilterService
	slot12 = slot12.REASON_LOCAL_COMMUNICATION_BLOCKED
	slot13 = {}
	slot13.channel = slot3
	slot13.communicationSetting = slot5
	slot14 = PlatformCommunicationService
	slot14 = slot14.AudiencePolicy
	slot14 = slot14.Blocked
	slot13.audiencePolicy = slot14
	MULTRES = slot9(slot11, slot12, slot13)

	return slot7, slot8, MULTRES

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 78-80, warpins: 2 ---
	slot7 = slot6.Friends
	--- END OF BLOCK #9 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 81-86, warpins: 1 ---
	slot7 = PlatformChatFilterService
	slot7 = slot7.isPrivateChannel
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 87-92, warpins: 1 ---
	slot7 = PlatformChatFilterService
	slot7 = slot7.peekIsPlatformFriend
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 93-102, warpins: 1 ---
	slot7 = false
	slot8 = slot0.Decision
	slot8 = slot8.Allow
	slot9 = PlatformChatFilterService
	slot9 = slot9.makeContext
	slot11 = slot0.Decision
	slot11 = slot11.Allow
	slot12 = slot4.reason
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 103-103, warpins: 1 ---
	slot12 = "platform_friend"
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 104-112, warpins: 2 ---
	slot13 = {}
	slot13.channel = slot3
	slot13.communicationSetting = slot5
	slot14 = PlatformCommunicationService
	slot14 = slot14.AudiencePolicy
	slot14 = slot14.FriendsOnly
	slot13.audiencePolicy = slot14
	MULTRES = slot9(slot11, slot12, slot13)

	return slot7, slot8, MULTRES

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 113-118, warpins: 3 ---
	slot7 = PlatformChatFilterService
	slot7 = slot7.isPrivateChannel
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 119-122, warpins: 1 ---
	slot7 = PlatformChatFilterService
	slot7 = slot7.REASON_LOCAL_COMMUNICATION_FRIENDS_ONLY
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 123-124, warpins: 2 ---
	slot7 = PlatformChatFilterService
	slot7 = slot7.REASON_LOCAL_COMMUNICATION_FRIENDS_ONLY_PUBLIC
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 125-141, warpins: 2 ---
	slot8 = true
	slot9 = slot0.Decision
	slot9 = slot9.Block
	slot10 = PlatformChatFilterService
	slot10 = slot10.makeContext
	slot12 = slot0.Decision
	slot12 = slot12.Block
	slot13 = slot7
	slot14 = {}
	slot14.channel = slot3
	slot14.communicationSetting = slot5
	slot15 = PlatformCommunicationService
	slot15 = slot15.AudiencePolicy
	slot15 = slot15.FriendsOnly
	slot14.audiencePolicy = slot15
	MULTRES = slot10(slot12, slot13, slot14)

	return slot8, slot9, MULTRES

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 142-155, warpins: 2 ---
	slot7 = true
	slot8 = slot0.Decision
	slot8 = slot8.Block
	slot9 = PlatformChatFilterService
	slot9 = slot9.makeContext
	slot11 = slot0.Decision
	slot11 = slot11.Block
	slot12 = PlatformChatFilterService
	slot12 = slot12.REASON_LOCAL_COMMUNICATION_UNKNOWN
	slot13 = {}
	slot13.channel = slot3
	slot13.communicationSetting = slot5
	MULTRES = slot9(slot11, slot12, slot13)

	return slot7, slot8, MULTRES
	--- END OF BLOCK #19 ---



end

slot5.evaluateLocalCommunication = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PlatformChatFilterService
	slot3 = slot3.peekPlatformBlocked
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-17, warpins: 1 ---
	slot6 = true
	slot7 = slot0.Decision
	slot7 = slot7.Block
	slot8 = PlatformChatFilterService
	slot8 = slot8.makeContext
	slot10 = slot0.Decision
	slot10 = slot10.Block
	slot11 = PlatformChatFilterService
	slot11 = slot11.REASON_PLATFORM_BLOCK_LIST
	MULTRES = slot8(slot10, slot11)

	return slot6, slot7, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-30, warpins: 1 ---
	slot6 = false
	slot7 = slot0.Decision
	slot7 = slot7.Pending
	slot8 = PlatformChatFilterService
	slot8 = slot8.makeContext
	slot10 = slot0.Decision
	slot10 = slot10.Pending
	slot11 = PlatformChatFilterService
	slot11 = slot11.REASON_PLATFORM_BLOCK_LIST_PENDING
	MULTRES = slot8(slot10, slot11)

	return slot6, slot7, MULTRES

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-34, warpins: 2 ---
	slot6 = PlatformChatFilterService
	slot6 = slot6.REASON_NO_PLAYER_INFO
	--- END OF BLOCK #4 ---

	if slot4 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 35-38, warpins: 1 ---
	slot6 = PlatformChatFilterService
	slot6 = slot6.REASON_PLATFORM_BLOCK_LIST_UNAVAILABLE
	--- END OF BLOCK #5 ---

	if slot4 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-42, warpins: 1 ---
	slot6 = PlatformChatFilterService
	slot6 = slot6.REASON_PLATFORM_BLOCK_LIST_ERROR
	--- END OF BLOCK #6 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-54, warpins: 3 ---
	slot6 = false
	slot7 = slot0.Decision
	slot7 = slot7.Unknown
	slot8 = PlatformChatFilterService
	slot8 = slot8.makeContext
	slot10 = slot0.Decision
	slot10 = slot10.Unknown
	slot11 = slot4
	slot12 = {}
	slot12.error = slot5
	MULTRES = slot8(slot10, slot11, slot12)

	return slot6, slot7, MULTRES

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-66, warpins: 2 ---
	slot6 = PlatformChatFilterService
	slot6 = slot6.evaluateLocalCommunication
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot6, slot7, slot8 = slot6(slot8, slot9, slot10)
	slot9 = slot8.communicationSetting
	slot10 = PlatformCommunicationService
	slot10 = slot10.CommunicationSetting
	slot10 = slot10.Blocked
	--- END OF BLOCK #8 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 67-70, warpins: 1 ---
	slot9 = slot6
	slot10 = slot7
	slot11 = slot8

	return slot9, slot10, slot11

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-82, warpins: 2 ---
	slot9 = PlatformChatFilterService
	slot9 = slot9.getXboxTargetDecision
	slot11 = PlatformChatFilterService
	slot11 = slot11.getMessagePermissionChannel
	slot13 = slot1
	slot11 = slot11(slot13)
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.Decision
	slot10 = slot10.Block
	--- END OF BLOCK #10 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 83-93, warpins: 1 ---
	slot10 = true
	slot11 = slot0.Decision
	slot11 = slot11.Block
	slot12 = PlatformChatFilterService
	slot12 = slot12.makeContext
	slot14 = slot0.Decision
	slot14 = slot14.Block
	slot15 = PlatformChatFilterService
	slot15 = slot15.REASON_TARGET_COMMUNICATION_BLOCKED
	MULTRES = slot12(slot14, slot15)

	return slot10, slot11, MULTRES

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 94-97, warpins: 2 ---
	slot10 = slot0.Decision
	slot10 = slot10.Pending
	--- END OF BLOCK #12 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 98-108, warpins: 1 ---
	slot10 = false
	slot11 = slot0.Decision
	slot11 = slot11.Pending
	slot12 = PlatformChatFilterService
	slot12 = slot12.makeContext
	slot14 = slot0.Decision
	slot14 = slot14.Pending
	slot15 = PlatformChatFilterService
	slot15 = slot15.REASON_TARGET_COMMUNICATION_PENDING
	MULTRES = slot12(slot14, slot15)

	return slot10, slot11, MULTRES

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 109-112, warpins: 2 ---
	slot10 = slot0.Decision
	slot10 = slot10.Allow
	--- END OF BLOCK #14 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 113-122, warpins: 1 ---
	slot10 = false
	slot11 = slot0.Decision
	slot11 = slot11.Allow
	slot12 = PlatformChatFilterService
	slot12 = slot12.makeContext
	slot14 = slot0.Decision
	slot14 = slot14.Allow
	slot15 = "target_permission_allowed"
	MULTRES = slot12(slot14, slot15)

	return slot10, slot11, MULTRES

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 123-128, warpins: 2 ---
	slot10 = PlatformChatFilterService
	slot10 = slot10.shouldCheckBlockedBySender
	slot12 = slot1
	slot10 = slot10(slot12)
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 129-134, warpins: 1 ---
	slot10 = PlatformChatFilterService
	slot10 = slot10.evaluateBlockedBySender
	slot12 = slot2
	slot10, slot11 = slot10(slot12)
	--- END OF BLOCK #17 ---

	if slot10 == true then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 135-145, warpins: 1 ---
	slot12 = true
	slot13 = slot0.Decision
	slot13 = slot13.Block
	slot14 = PlatformChatFilterService
	slot14 = slot14.makeContext
	slot16 = slot0.Decision
	slot16 = slot16.Block
	slot17 = PlatformChatFilterService
	slot17 = slot17.REASON_PLATFORM_BLOCKED_BY_SENDER
	MULTRES = slot14(slot16, slot17)

	return slot12, slot13, MULTRES

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 146-147, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot10 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 148-158, warpins: 1 ---
	slot12 = false
	slot13 = slot0.Decision
	slot13 = slot13.Pending
	slot14 = PlatformChatFilterService
	slot14 = slot14.makeContext
	slot16 = slot0.Decision
	slot16 = slot16.Pending
	slot17 = PlatformChatFilterService
	slot17 = slot17.REASON_PLATFORM_BLOCKED_BY_SENDER_PENDING
	MULTRES = slot14(slot16, slot17)

	return slot12, slot13, MULTRES

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 159-162, warpins: 2 ---
	slot12 = PlatformChatFilterService
	slot12 = slot12.REASON_PLATFORM_BLOCKED_BY_SENDER_UNAVAILABLE
	--- END OF BLOCK #21 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 163-172, warpins: 1 ---
	slot12 = false
	slot13 = slot0.Decision
	slot13 = slot13.Unknown
	slot14 = PlatformChatFilterService
	slot14 = slot14.makeContext
	slot16 = slot0.Decision
	slot16 = slot16.Unknown
	slot17 = slot11
	MULTRES = slot14(slot16, slot17)

	return slot12, slot13, MULTRES

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 173-176, warpins: 3 ---
	slot10 = slot6
	slot11 = slot7
	slot12 = slot8

	return slot10, slot11, slot12
	--- END OF BLOCK #23 ---



end

slot5.evaluateMessage = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.evaluateMessage
	slot6 = slot1
	slot7 = slot2
	slot3, slot4, slot5 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 ~= true then
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

slot5.shouldFilterMessage = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.evaluateMessage
	slot6 = slot1
	slot7 = slot2
	slot3, slot4, slot5 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 ~= true then
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

slot5.shouldRemoveAfterResolve = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 8-16, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.evaluateMessage
	slot8 = slot1
	slot9 = slot2
	slot5, slot6, slot7 = slot5(slot7, slot8, slot9)
	slot8 = slot0.Decision
	slot8 = slot8.Pending
	--- END OF BLOCK #2 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot8 = slot3
	slot10 = slot6
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 23-27, warpins: 1 ---
	slot8 = PlatformChatFilterService
	slot8 = slot8.getTimer
	slot8 = slot8()
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 30-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-35, warpins: 2 ---
	slot9 = slot4.interval
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot9 = PlatformChatFilterService
	slot9 = slot9.DEFAULT_PENDING_RECHECK_INTERVAL
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-40, warpins: 2 ---
	slot10 = slot4.maxAttempts
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-42, warpins: 1 ---
	slot10 = PlatformChatFilterService
	slot10 = slot10.DEFAULT_PENDING_RECHECK_ATTEMPTS
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-54, warpins: 2 ---
	slot11 = PlatformChatFilterService

	slot12 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.evaluateMessage
		slot3 = messageData
		slot4 = playerInfo
		slot0, slot1, slot2 = slot0(slot2, slot3, slot4)
		slot3 = self
		slot3 = slot3.Decision
		slot3 = slot3.Pending
		--- END OF BLOCK #0 ---

		if slot1 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-15, warpins: 1 ---
		slot3 = attemptsLeft
		slot4 = 1
		--- END OF BLOCK #1 ---

		if slot3 <= slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-20, warpins: 2 ---
		slot3 = onResolved
		slot5 = slot1
		slot6 = slot2

		slot3(slot5, slot6)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-31, warpins: 2 ---
		slot3 = attemptsLeft
		slot3 = slot3 - 1
		attemptsLeft = slot3
		slot3 = timer
		slot5 = slot3
		slot3 = slot3.delayCall
		slot6 = interval
		slot7 = PlatformChatFilterService
		slot7 = slot7.recheck

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #3 ---



	end

	slot11.recheck = slot12
	slot13 = slot8
	slot11 = slot8.delayCall
	slot14 = slot9
	slot15 = PlatformChatFilterService
	slot15 = slot15.recheck

	slot11(slot13, slot14, slot15)

	slot11 = true

	return slot11
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-55, warpins: 2 ---
	return slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-56, warpins: 2 ---
	return slot8
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-57, warpins: 2 ---
	return slot9
	--- END OF BLOCK #15 ---



end

slot5.resolvePendingMessage = slot8

return slot5
--- END OF BLOCK #0 ---



