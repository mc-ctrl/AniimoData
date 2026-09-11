--- BLOCK #0 1-48, warpins: 1 ---
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
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformLogger"
slot4 = slot4(slot6)
slot5 = {}
slot6 = {}
slot5.DENIED_TIP_KEY_BY_CHANNEL = slot6
slot6 = slot5.DENIED_TIP_KEY_BY_CHANNEL
slot7 = slot0.Channel
slot7 = slot7.Text
slot8 = "PLATFORM_SOCIAL_PUBLIC_CHAT_PRIVILEGE_DENIED"
slot6[slot7] = slot8
slot6 = slot5.DENIED_TIP_KEY_BY_CHANNEL
slot7 = slot0.Channel
slot7 = slot7.Voice
slot8 = "PLATFORM_SOCIAL_VOICE_PRIVILEGE_DENIED"
slot6[slot7] = slot8

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.messageType
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.messageType

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = type
	slot3 = slot0.message
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot1 = string
	slot1 = slot1.sub
	slot3 = slot0.message
	slot4 = 1
	slot5 = 1

	return slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #4 ---



end

slot5.resolveMessageType = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PlatformSendMessageService
	slot1 = slot1.resolveMessageType
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.subMessageType
	slot2 = slot2.Audio
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.Channel
	slot2 = slot2.Voice

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-31, warpins: 5 ---
	slot2 = PlatformCommunicationService
	slot2 = slot2.Channel
	slot2 = slot2.Text

	return slot2
	--- END OF BLOCK #5 ---



end

slot5.resolvePermissionChannel = slot6

slot6 = function(slot0)
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
	slot1 = Const
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.CHAT_TYPE
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.CHAT_TYPE
	slot1 = slot1.PRIVATE
	--- END OF BLOCK #4 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 4 ---
	slot1 = pg
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 31-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot1 = slot1.channelType
	slot1 = slot1.Player
	--- END OF BLOCK #9 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 40-40, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-41, warpins: 5 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot5.isPrivateChat = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0.playerInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = slot0.playerInfo

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = PlatformSendMessageService
	slot1 = slot1.isPrivateChat
	slot3 = slot0.channelType
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot1 = PlatformSendMessageService
	slot1 = slot1.isPrivateChat
	slot3 = slot0.type
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 3 ---
	slot1 = slot0.chatSystem
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot2 = type
	slot4 = slot1.getPlayerInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot2 == "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getPlayerInfo
	slot5 = slot0.channelId

	return slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-36, warpins: 3 ---
	slot2 = pg
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 37-40, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 41-45, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 46-53, warpins: 1 ---
	slot2 = type
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.getPlayerInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	if slot2 == "function" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 54-56, warpins: 1 ---
	slot2 = slot0.targetId
	--- END OF BLOCK #12 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-63, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot0.targetId

	return slot2(slot4, slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-65, warpins: 6 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #14 ---



end

slot5.resolvePlayerInfo = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.isPlatformFriend
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.isPlatformFriend
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 4 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot5.isPlatformFriend = slot6

slot6 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.isConsoleFamily
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.isConsoleFamily
	slot2 = PlatformIdentityUtils
	slot2 = slot2.getCurrentPlatformFamily
	MULTRES = slot2()
	slot0 = slot0(MULTRES)
	--- END OF BLOCK #2 ---

	if slot0 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 4 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot5.supportsConsoleCommunication = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = PlatformCommunicationService
	slot6 = slot4
	slot4 = slot4.notifyOutgoingCommunicationDenied
	slot7 = slot0
	slot8 = slot1
	slot9 = {
		notifyUser = true
	}
	slot10 = PlatformSendMessageService
	slot10 = slot10.DENIED_TIP_KEY_BY_CHANNEL
	slot10 = slot10[slot0]
	slot9.deniedTipKey = slot10

	slot4(slot6, slot7, slot8, slot9)

	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "platform_send_message_blocked channel=%s chatChannelType=%s setting=%s reason=%s"
	slot8 = tostring
	slot10 = slot0
	slot8 = slot8(slot10)
	slot9 = tostring
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-24, warpins: 1 ---
	slot11 = slot3.channelType
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-25, warpins: 2 ---
	slot11 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-29, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = tostring
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot12 = slot2.setting
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 2 ---
	slot12 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-37, warpins: 2 ---
	slot10 = slot10(slot12)
	slot11 = tostring
	--- END OF BLOCK #6 ---

	slot13 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-42, warpins: 2 ---
	MULTRES = slot11(slot13)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	slot4 = false

	return slot4
	--- END OF BLOCK #8 ---



end

slot5.deny = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.init = slot6

slot6 = function(slot0, slot1)
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


	--- BLOCK #2 4-12, warpins: 2 ---
	slot2 = PlatformSendMessageService
	slot2 = slot2.resolvePermissionChannel
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = PlatformSendMessageService
	slot3 = slot3.supportsConsoleCommunication
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot3 = PlatformSendMessageService
	slot3 = slot3.isPrivateChat
	slot5 = slot1.channelType
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot3 = PlatformSendMessageService
	slot3 = slot3.isPrivateChat
	slot5 = slot1.type
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-35, warpins: 2 ---
	slot3 = PlatformSendMessageService
	slot3 = slot3.resolvePlayerInfo
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-42, warpins: 1 ---
	slot4 = PlatformSocialService
	slot6 = slot4
	slot4 = slot4.peekPlatformUserBlockedByLocalUser
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	if slot4 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-49, warpins: 1 ---
	slot5 = PlatformSendMessageService
	slot5 = slot5.deny
	slot7 = slot2
	slot8 = "platform_block_list"
	slot9 = nil
	slot10 = slot1

	return slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-56, warpins: 4 ---
	slot3 = PlatformCommunicationService
	slot5 = slot3
	slot3 = slot3.requireLocalCommunicationPolicy
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-84, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "PlatformSendMessageService local communication policy missing, allow send: channel=%s messageType=%s channelType=%s channelId=%s chatType=%s targetId=%s"
	slot8 = tostring
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = PlatformSendMessageService
	slot11 = slot11.resolveMessageType
	slot13 = slot1
	MULTRES = slot11(slot13)
	slot9 = slot9(MULTRES)
	slot10 = tostring
	slot12 = slot1.channelType
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot1.channelId
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot1.type
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot1.targetId
	MULTRES = slot13(slot15)

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)

	slot4 = true

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 85-90, warpins: 2 ---
	slot4 = PlatformCommunicationService
	slot4 = slot4.CommunicationSetting
	slot5 = slot3.setting
	slot6 = slot4.Anyone
	--- END OF BLOCK #11 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 91-94, warpins: 1 ---
	slot5 = slot3.setting
	slot6 = slot4.Fallback
	--- END OF BLOCK #12 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 95-96, warpins: 2 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 97-100, warpins: 2 ---
	slot5 = slot3.setting
	slot6 = slot4.Friends
	--- END OF BLOCK #14 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 101-106, warpins: 1 ---
	slot5 = PlatformSendMessageService
	slot5 = slot5.isPrivateChat
	slot7 = slot1.channelType
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 107-112, warpins: 1 ---
	slot5 = PlatformSendMessageService
	slot5 = slot5.isPrivateChat
	slot7 = slot1.type
	slot5 = slot5(slot7)
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 113-121, warpins: 2 ---
	slot5 = PlatformSendMessageService
	slot5 = slot5.isPlatformFriend
	slot7 = PlatformSendMessageService
	slot7 = slot7.resolvePlayerInfo
	slot9 = slot1
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 122-123, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 124-130, warpins: 3 ---
	slot5 = PlatformSendMessageService
	slot5 = slot5.deny
	slot7 = slot2
	slot8 = "local_communication_friends_only"
	slot9 = slot3
	slot10 = slot1

	return slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 131-134, warpins: 2 ---
	slot5 = slot3.setting
	slot6 = slot4.Blocked
	--- END OF BLOCK #20 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 135-141, warpins: 1 ---
	slot5 = PlatformSendMessageService
	slot5 = slot5.deny
	slot7 = slot2
	slot8 = "local_communication_blocked"
	slot9 = slot3
	slot10 = slot1

	return slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 142-148, warpins: 2 ---
	slot5 = PlatformSendMessageService
	slot5 = slot5.deny
	slot7 = slot2
	slot8 = "local_communication_policy_invalid"
	slot9 = slot3
	slot10 = slot1

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #22 ---



end

slot5.canSendMessage = slot6

return slot5
--- END OF BLOCK #0 ---



