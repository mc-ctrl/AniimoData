--- BLOCK #0 1-75, warpins: 1 ---
slot0 = require
slot2 = "Core.Client.ClientRepo"
slot0 = slot0(slot2)
slot1 = require
slot3 = "SDK.Platform.PlatformCommunicationService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformSocialService"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformLogger"
slot3 = slot3(slot5)
slot4 = {}
slot5 = {
	Block = "block",
	Pending = "pending",
	Allow = "allow",
	Unknown = "unknown"
}
slot4.Decision = slot5
slot5 = "not_gift_mail"
slot4.REASON_NOT_GIFT_MAIL = slot5
slot5 = "no_sender_uid"
slot4.REASON_NO_SENDER_UID = slot5
slot5 = "no_player_info"
slot4.REASON_NO_PLAYER_INFO = slot5
slot5 = "platform_block_list"
slot4.REASON_PLATFORM_BLOCK_LIST = slot5
slot5 = "platform_block_list_pending"
slot4.REASON_PLATFORM_BLOCK_LIST_PENDING = slot5
slot5 = "platform_block_list_unavailable"
slot4.REASON_PLATFORM_BLOCK_LIST_UNAVAILABLE = slot5
slot5 = "platform_block_list_error"
slot4.REASON_PLATFORM_BLOCK_LIST_ERROR = slot5
slot5 = "local_communication_blocked"
slot4.REASON_LOCAL_COMMUNICATION_BLOCKED = slot5
slot5 = "local_communication_friends_only"
slot4.REASON_LOCAL_COMMUNICATION_FRIENDS_ONLY = slot5
slot5 = "local_communication_policy_pending"
slot4.REASON_LOCAL_COMMUNICATION_POLICY_PENDING = slot5
slot5 = "local_communication_friend_status_pending"
slot4.REASON_LOCAL_COMMUNICATION_FRIEND_STATUS_PENDING = slot5
slot5 = "local_communication_unknown"
slot4.REASON_LOCAL_COMMUNICATION_UNKNOWN = slot5
slot5 = 0.5
slot4.DEFAULT_PENDING_RECHECK_INTERVAL = slot5
slot5 = 10
slot4.DEFAULT_PENDING_RECHECK_ATTEMPTS = slot5

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

slot5 = function()
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

slot4.getTimer = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ClientRepo
		slot0 = slot0.protoCodec
		slot2 = slot0
		slot0 = slot0.decode
		slot3 = giftInfo

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot1, slot2 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot4.decodeGiftInfo = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1.Params
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot2 = slot1.Params
	slot2 = slot2.giftInfo
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot4.isGiftMail = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isGiftMail
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot2 = PlatformMailFilterService
	slot2 = slot2.decodeGiftInfo
	slot4 = slot1.Params
	slot4 = slot4.giftInfo
	slot2 = slot2(slot4)
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2.giverUid
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot3 = tostring
	slot5 = slot2.giverUid

	return slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-34, warpins: 2 ---
	slot3 = type
	slot5 = slot2.customData
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-41, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2.customData
	slot5 = slot5.giverUid
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-45, warpins: 1 ---
	slot3 = tostring
	slot5 = slot2.customData
	slot5 = slot5.giverUid

	return slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 3 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #9 ---



end

slot4.getGiftMailSenderUid = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getGiftMailSenderUid
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot4.getMailSenderUid = slot5

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
	slot2 = PlatformMailFilterService
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
	slot2 = PlatformMailFilterService
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
	slot6 = "mail_filter_platform_block_check_failed err=%s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = false
	slot4 = PlatformMailFilterService
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
	slot1 = nil

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
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = PlatformSocialService
	slot3 = slot1
	slot1 = slot1.peekIsPlatformFriend
	slot4 = slot0

	return slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0.isPlatformFriend
	--- END OF BLOCK #4 ---

	if slot1 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot4.peekIsPlatformFriend = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pcall

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = PlatformCommunicationService
		slot2 = slot0
		slot0 = slot0.requireLocalCommunicationPolicy
		slot3 = PlatformCommunicationService
		slot3 = slot3.Channel
		slot3 = slot3.Text

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-24, warpins: 1 ---
	slot5 = false
	slot6 = slot0.Decision
	slot6 = slot6.Pending
	slot7 = PlatformMailFilterService
	slot7 = slot7.makeContext
	slot9 = slot0.Decision
	slot9 = slot9.Pending
	slot10 = PlatformMailFilterService
	slot10 = slot10.REASON_LOCAL_COMMUNICATION_POLICY_PENDING
	slot11 = {}
	slot11.senderUid = slot1
	slot11.error = slot4
	slot12 = PlatformCommunicationService
	slot12 = slot12.Channel
	slot12 = slot12.Text
	slot11.channel = slot12
	MULTRES = slot7(slot9, slot10, slot11)

	return slot5, slot6, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-26, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-44, warpins: 1 ---
	slot5 = false
	slot6 = slot0.Decision
	slot6 = slot6.Pending
	slot7 = PlatformMailFilterService
	slot7 = slot7.makeContext
	slot9 = slot0.Decision
	slot9 = slot9.Pending
	slot10 = PlatformMailFilterService
	slot10 = slot10.REASON_LOCAL_COMMUNICATION_POLICY_PENDING
	slot11 = {}
	slot11.senderUid = slot1
	slot12 = PlatformCommunicationService
	slot12 = slot12.Channel
	slot12 = slot12.Text
	slot11.channel = slot12
	MULTRES = slot7(slot9, slot10, slot11)

	return slot5, slot6, MULTRES

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-50, warpins: 2 ---
	slot5 = slot4.setting
	slot6 = PlatformCommunicationService
	slot6 = slot6.CommunicationSetting
	slot7 = slot6.Anyone
	--- END OF BLOCK #4 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 51-53, warpins: 1 ---
	slot7 = slot6.Fallback
	--- END OF BLOCK #5 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 54-63, warpins: 2 ---
	slot7 = false
	slot8 = slot0.Decision
	slot8 = slot8.Allow
	slot9 = PlatformMailFilterService
	slot9 = slot9.makeContext
	slot11 = slot0.Decision
	slot11 = slot11.Allow
	slot12 = slot4.reason
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 64-64, warpins: 1 ---
	slot12 = "allowed"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-78, warpins: 2 ---
	slot13 = {}
	slot13.senderUid = slot1
	slot14 = PlatformCommunicationService
	slot14 = slot14.Channel
	slot14 = slot14.Text
	slot13.channel = slot14
	slot13.communicationSetting = slot5
	slot14 = PlatformCommunicationService
	slot14 = slot14.AudiencePolicy
	slot14 = slot14.Everyone
	slot13.audiencePolicy = slot14
	MULTRES = slot9(slot11, slot12, slot13)

	return slot7, slot8, MULTRES

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 79-81, warpins: 2 ---
	slot7 = slot6.Blocked
	--- END OF BLOCK #9 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 82-104, warpins: 1 ---
	slot7 = true
	slot8 = slot0.Decision
	slot8 = slot8.Block
	slot9 = PlatformMailFilterService
	slot9 = slot9.makeContext
	slot11 = slot0.Decision
	slot11 = slot11.Block
	slot12 = PlatformMailFilterService
	slot12 = slot12.REASON_LOCAL_COMMUNICATION_BLOCKED
	slot13 = {}
	slot13.senderUid = slot1
	slot14 = PlatformCommunicationService
	slot14 = slot14.Channel
	slot14 = slot14.Text
	slot13.channel = slot14
	slot13.communicationSetting = slot5
	slot14 = PlatformCommunicationService
	slot14 = slot14.AudiencePolicy
	slot14 = slot14.Blocked
	slot13.audiencePolicy = slot14
	MULTRES = slot9(slot11, slot12, slot13)

	return slot7, slot8, MULTRES

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 105-107, warpins: 2 ---
	slot7 = slot6.Friends
	--- END OF BLOCK #11 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 108-113, warpins: 1 ---
	slot7 = PlatformMailFilterService
	slot7 = slot7.peekIsPlatformFriend
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	if slot7 == true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 114-123, warpins: 1 ---
	slot8 = false
	slot9 = slot0.Decision
	slot9 = slot9.Allow
	slot10 = PlatformMailFilterService
	slot10 = slot10.makeContext
	slot12 = slot0.Decision
	slot12 = slot12.Allow
	slot13 = slot4.reason
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 124-124, warpins: 1 ---
	slot13 = "platform_friend"
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 125-138, warpins: 2 ---
	slot14 = {}
	slot14.senderUid = slot1
	slot15 = PlatformCommunicationService
	slot15 = slot15.Channel
	slot15 = slot15.Text
	slot14.channel = slot15
	slot14.communicationSetting = slot5
	slot15 = PlatformCommunicationService
	slot15 = slot15.AudiencePolicy
	slot15 = slot15.FriendsOnly
	slot14.audiencePolicy = slot15
	MULTRES = slot10(slot12, slot13, slot14)

	return slot8, slot9, MULTRES

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 139-140, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot7 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 141-163, warpins: 1 ---
	slot8 = false
	slot9 = slot0.Decision
	slot9 = slot9.Pending
	slot10 = PlatformMailFilterService
	slot10 = slot10.makeContext
	slot12 = slot0.Decision
	slot12 = slot12.Pending
	slot13 = PlatformMailFilterService
	slot13 = slot13.REASON_LOCAL_COMMUNICATION_FRIEND_STATUS_PENDING
	slot14 = {}
	slot14.senderUid = slot1
	slot15 = PlatformCommunicationService
	slot15 = slot15.Channel
	slot15 = slot15.Text
	slot14.channel = slot15
	slot14.communicationSetting = slot5
	slot15 = PlatformCommunicationService
	slot15 = slot15.AudiencePolicy
	slot15 = slot15.FriendsOnly
	slot14.audiencePolicy = slot15
	MULTRES = slot10(slot12, slot13, slot14)

	return slot8, slot9, MULTRES

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 164-186, warpins: 2 ---
	slot8 = true
	slot9 = slot0.Decision
	slot9 = slot9.Block
	slot10 = PlatformMailFilterService
	slot10 = slot10.makeContext
	slot12 = slot0.Decision
	slot12 = slot12.Block
	slot13 = PlatformMailFilterService
	slot13 = slot13.REASON_LOCAL_COMMUNICATION_FRIENDS_ONLY
	slot14 = {}
	slot14.senderUid = slot1
	slot15 = PlatformCommunicationService
	slot15 = slot15.Channel
	slot15 = slot15.Text
	slot14.channel = slot15
	slot14.communicationSetting = slot5
	slot15 = PlatformCommunicationService
	slot15 = slot15.AudiencePolicy
	slot15 = slot15.FriendsOnly
	slot14.audiencePolicy = slot15
	MULTRES = slot10(slot12, slot13, slot14)

	return slot8, slot9, MULTRES

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 187-205, warpins: 2 ---
	slot7 = false
	slot8 = slot0.Decision
	slot8 = slot8.Pending
	slot9 = PlatformMailFilterService
	slot9 = slot9.makeContext
	slot11 = slot0.Decision
	slot11 = slot11.Pending
	slot12 = PlatformMailFilterService
	slot12 = slot12.REASON_LOCAL_COMMUNICATION_UNKNOWN
	slot13 = {}
	slot13.senderUid = slot1
	slot14 = PlatformCommunicationService
	slot14 = slot14.Channel
	slot14 = slot14.Text
	slot13.channel = slot14
	slot13.communicationSetting = slot5
	MULTRES = slot9(slot11, slot12, slot13)

	return slot7, slot8, MULTRES
	--- END OF BLOCK #19 ---



end

slot4.evaluateLocalCommunication = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isGiftMail
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-17, warpins: 1 ---
	slot3 = false
	slot4 = slot0.Decision
	slot4 = slot4.Allow
	slot5 = PlatformMailFilterService
	slot5 = slot5.makeContext
	slot7 = slot0.Decision
	slot7 = slot7.Allow
	slot8 = PlatformMailFilterService
	slot8 = slot8.REASON_NOT_GIFT_MAIL
	MULTRES = slot5(slot7, slot8)

	return slot3, slot4, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-27, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getMailSenderUid
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-38, warpins: 1 ---
	slot4 = false
	slot5 = slot0.Decision
	slot5 = slot5.Unknown
	slot6 = PlatformMailFilterService
	slot6 = slot6.makeContext
	slot8 = slot0.Decision
	slot8 = slot8.Unknown
	slot9 = PlatformMailFilterService
	slot9 = slot9.REASON_NO_SENDER_UID
	MULTRES = slot6(slot8, slot9)

	return slot4, slot5, MULTRES

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-43, warpins: 2 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-56, warpins: 1 ---
	slot4 = false
	slot5 = slot0.Decision
	slot5 = slot5.Pending
	slot6 = PlatformMailFilterService
	slot6 = slot6.makeContext
	slot8 = slot0.Decision
	slot8 = slot8.Pending
	slot9 = PlatformMailFilterService
	slot9 = slot9.REASON_NO_PLAYER_INFO
	slot10 = {}
	slot10.senderUid = slot3
	MULTRES = slot6(slot8, slot9, slot10)

	return slot4, slot5, MULTRES

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-62, warpins: 2 ---
	slot4 = PlatformMailFilterService
	slot4 = slot4.peekPlatformBlocked
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 63-75, warpins: 1 ---
	slot7 = true
	slot8 = slot0.Decision
	slot8 = slot8.Block
	slot9 = PlatformMailFilterService
	slot9 = slot9.makeContext
	slot11 = slot0.Decision
	slot11 = slot11.Block
	slot12 = PlatformMailFilterService
	slot12 = slot12.REASON_PLATFORM_BLOCK_LIST
	slot13 = {}
	slot13.senderUid = slot3
	MULTRES = slot9(slot11, slot12, slot13)

	return slot7, slot8, MULTRES

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 76-77, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot4 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 78-90, warpins: 1 ---
	slot7 = false
	slot8 = slot0.Decision
	slot8 = slot8.Pending
	slot9 = PlatformMailFilterService
	slot9 = slot9.makeContext
	slot11 = slot0.Decision
	slot11 = slot11.Pending
	slot12 = PlatformMailFilterService
	slot12 = slot12.REASON_PLATFORM_BLOCK_LIST_PENDING
	slot13 = {}
	slot13.senderUid = slot3
	MULTRES = slot9(slot11, slot12, slot13)

	return slot7, slot8, MULTRES

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 91-94, warpins: 2 ---
	slot7 = PlatformMailFilterService
	slot7 = slot7.REASON_PLATFORM_BLOCK_LIST_UNAVAILABLE
	--- END OF BLOCK #10 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 95-98, warpins: 1 ---
	slot7 = PlatformMailFilterService
	slot7 = slot7.REASON_PLATFORM_BLOCK_LIST_ERROR
	--- END OF BLOCK #11 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 99-111, warpins: 2 ---
	slot7 = false
	slot8 = slot0.Decision
	slot8 = slot8.Unknown
	slot9 = PlatformMailFilterService
	slot9 = slot9.makeContext
	slot11 = slot0.Decision
	slot11 = slot11.Unknown
	slot12 = slot5
	slot13 = {}
	slot13.senderUid = slot3
	slot13.error = slot6
	MULTRES = slot9(slot11, slot12, slot13)

	return slot7, slot8, MULTRES

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 112-117, warpins: 2 ---
	slot7 = PlatformMailFilterService
	slot7 = slot7.evaluateLocalCommunication
	slot9 = slot0
	slot10 = slot3
	slot11 = slot2

	return slot7(slot9, slot10, slot11)
	--- END OF BLOCK #13 ---



end

slot4.evaluateMail = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isGiftMail
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-17, warpins: 1 ---
	slot3 = false
	slot4 = slot0.Decision
	slot4 = slot4.Allow
	slot5 = PlatformMailFilterService
	slot5 = slot5.makeContext
	slot7 = slot0.Decision
	slot7 = slot7.Allow
	slot8 = PlatformMailFilterService
	slot8 = slot8.REASON_NOT_GIFT_MAIL
	MULTRES = slot5(slot7, slot8)

	return slot3, slot4, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.evaluateMail
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot4.evaluateGiftMail = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.evaluateMail
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

slot4.shouldFilterMail = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.evaluateGiftMail
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

slot4.shouldFilterGiftMail = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4)
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
	slot5 = slot0.evaluateMail
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
	slot8 = PlatformMailFilterService
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
	slot9 = PlatformMailFilterService
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
	slot10 = PlatformMailFilterService
	slot10 = slot10.DEFAULT_PENDING_RECHECK_ATTEMPTS
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-54, warpins: 2 ---
	slot11 = PlatformMailFilterService

	slot12 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.evaluateMail
		slot3 = mail
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
		slot7 = PlatformMailFilterService
		slot7 = slot7.recheck

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #3 ---



	end

	slot11.recheck = slot12
	slot13 = slot8
	slot11 = slot8.delayCall
	slot14 = slot9
	slot15 = PlatformMailFilterService
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

slot4.resolvePendingMail = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isGiftMail
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot5 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-22, warpins: 1 ---
	slot5 = slot3
	slot7 = slot0.Decision
	slot7 = slot7.Allow
	slot8 = PlatformMailFilterService
	slot8 = slot8.makeContext
	slot10 = slot0.Decision
	slot10 = slot10.Allow
	slot11 = PlatformMailFilterService
	slot11 = slot11.REASON_NOT_GIFT_MAIL
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-31, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.resolvePendingMail
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #4 ---



end

slot4.resolvePendingGiftMail = slot5

return slot4
--- END OF BLOCK #0 ---



