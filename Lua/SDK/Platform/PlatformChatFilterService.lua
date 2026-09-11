--- BLOCK #0 1-62, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformCommunicationService"
slot0 = slot0(slot2)
slot1 = require
slot3 = "SDK.Platform.PlatformSocialService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformLogger"
slot2 = slot2(slot4)
slot3 = {}
slot4 = {
	Pending = "pending",
	Block = "block",
	Unknown = "unknown",
	Allow = "allow"
}
slot3.Decision = slot4
slot4 = "platform_block_list"
slot3.REASON_PLATFORM_BLOCK_LIST = slot4
slot4 = "platform_block_list_pending"
slot3.REASON_PLATFORM_BLOCK_LIST_PENDING = slot4
slot4 = "platform_block_list_unavailable"
slot3.REASON_PLATFORM_BLOCK_LIST_UNAVAILABLE = slot4
slot4 = "platform_block_list_error"
slot3.REASON_PLATFORM_BLOCK_LIST_ERROR = slot4
slot4 = "no_player_info"
slot3.REASON_NO_PLAYER_INFO = slot4
slot4 = "local_communication_blocked"
slot3.REASON_LOCAL_COMMUNICATION_BLOCKED = slot4
slot4 = "local_communication_friends_only"
slot3.REASON_LOCAL_COMMUNICATION_FRIENDS_ONLY = slot4
slot4 = "local_communication_friends_only_public_channel"
slot3.REASON_LOCAL_COMMUNICATION_FRIENDS_ONLY_PUBLIC = slot4
slot4 = "local_communication_unknown"
slot3.REASON_LOCAL_COMMUNICATION_UNKNOWN = slot4
slot4 = "local_communication_policy_unavailable"
slot3.REASON_LOCAL_COMMUNICATION_POLICY_UNAVAILABLE = slot4
slot4 = 0.5
slot3.DEFAULT_PENDING_RECHECK_INTERVAL = slot4
slot4 = 10
slot3.DEFAULT_PENDING_RECHECK_ATTEMPTS = slot4

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

slot4 = function()
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

slot3.getTimer = slot4

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

slot3.peekPlatformBlocked = slot4

slot4 = function()
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

slot3.getChat = slot4

slot4 = function(slot0)
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

slot3.getMessagePermissionChannel = slot4

slot4 = function(slot0)
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

slot3.isPrivateChannel = slot4

slot4 = function(slot0)
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

slot3.peekIsPlatformFriend = slot4

slot4 = function(slot0, slot1, slot2)
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

slot3.evaluateLocalCommunication = slot4

slot4 = function(slot0, slot1, slot2)
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


	--- BLOCK #8 55-60, warpins: 2 ---
	slot6 = PlatformChatFilterService
	slot6 = slot6.evaluateLocalCommunication
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #8 ---



end

slot3.evaluateMessage = slot4

slot4 = function(slot0, slot1, slot2)
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

slot3.shouldFilterMessage = slot4

slot4 = function(slot0, slot1, slot2)
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

slot3.shouldRemoveAfterResolve = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4)
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

slot3.resolvePendingMessage = slot4

return slot3
--- END OF BLOCK #0 ---



