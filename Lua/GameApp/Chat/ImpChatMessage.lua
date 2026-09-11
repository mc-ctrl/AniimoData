--- BLOCK #0 1-157, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Chat.ChatSystem"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.RedDotConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.bullet_notice_common_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.AddressDataConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "json"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.PlayerForbidConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.FlagUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.NoticeDef"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.CommonSwitch"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.Chat.ChatSendResult"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.UIConst"
slot16 = slot16(slot18)

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = CommonSwitch
	slot7 = slot7.CHAT
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = NoticeDef
	slot9 = slot9.COMMON_SWITCH_CLOSE_TIP

	slot7(slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #2 12-22, warpins: 1 ---
	slot7 = FlagUtils
	slot7 = slot7.hasFlag
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.ugcFuncSwitch
	slot10 = PlayerForbidConst
	slot10 = slot10.PLAYER_SWITCH
	slot10 = slot10.PLAYER_CHAT
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-32, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessageRaw
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PLAYER_PERMISSION_LIMITED"
	MULTRES = slot10(slot12)

	slot8(MULTRES)

	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #4 33-40, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkCanSendMessage
	slot11 = slot3
	slot12 = slot4
	slot13 = true
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-42, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #6 43-53, warpins: 1 ---
	slot8 = slot2
	slot9 = slot1
	slot8 = slot8 .. slot9
	slot9 = true
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.World
	--- END OF BLOCK #6 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-62, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.chatSendWorld
	slot13 = slot8
	slot14 = slot5
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #8 63-69, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.Near
	--- END OF BLOCK #8 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 70-78, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.chatSendNearby
	slot13 = slot8
	slot14 = slot5
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #10 79-85, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.Team
	--- END OF BLOCK #10 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 86-93, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getCurTeamInfo
	slot10 = slot10(slot12)
	slot10 = slot10.teamId
	--- END OF BLOCK #11 ---

	if slot10 ~= "" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 94-102, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.chatSendTeam
	slot13 = slot8
	slot14 = slot5
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #13 103-104, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #14 105-105, warpins: 0 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #15 106-112, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.Player
	--- END OF BLOCK #15 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 113-122, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.chatSendPrivate
	slot13 = slot4
	slot14 = slot8
	slot15 = slot5
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot9 = slot10
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #17 123-129, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.Friend
	--- END OF BLOCK #17 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 130-138, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.chatSendFriendGroup
	slot13 = slot8
	slot14 = slot5
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #19 139-145, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.Home
	--- END OF BLOCK #19 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 146-154, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.chatSendHomeland
	slot13 = slot8
	slot14 = slot5
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #21 155-161, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.Group
	--- END OF BLOCK #21 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 162-167, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getFriendChatGroup
	slot13 = slot4
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 168-170, warpins: 1 ---
	slot11 = slot10.markForRemove
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 171-184, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.showBubbleMessageRaw
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "CHAT_GROUP_NOT_EXIST"
	MULTRES = slot13(slot15)

	slot11(MULTRES)

	slot13 = slot0
	slot11 = slot0.removeChannel
	slot14 = slot4

	slot11(slot13, slot14)

	slot11 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #25 185-194, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.chatSendGroup
	slot14 = slot4
	slot15 = slot8
	slot16 = slot5
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot9 = slot11
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #26 195-201, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.Vehicle
	--- END OF BLOCK #26 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 202-203, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 204-204, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 205-214, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.chatSendVehicle
	slot13 = slot4
	slot14 = slot8
	slot15 = slot5
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot9 = slot10
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 215-216, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #31 217-220, warpins: 9 ---
	slot10 = ChatSendResult
	slot10 = slot10.Abort
	--- END OF BLOCK #31 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 221-222, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #33 223-266, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.onSendMessageSuccess
	slot13 = slot3
	slot14 = slot4

	slot10(slot12, slot13, slot14)

	slot10 = {}
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.chat
	slot11 = slot11.messageType
	slot11 = slot11.SelfPlayer
	slot10.tIndex = slot11
	slot10.subType = slot2
	slot10.channelId = slot4
	slot10.textContent = slot1
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.uid
	slot10.playerId = slot11
	slot11 = os
	slot11 = slot11.time
	slot11 = slot11()
	slot10.timeStamp = slot11
	slot10.extraInfo = slot5
	slot10.channelType = slot3
	slot11 = slot0.localMessageId
	slot10.messageId = slot11
	slot11 = slot0.messageId2MessageInfo
	slot12 = slot10.messageId
	slot11[slot12] = slot10
	slot11 = slot0.localMessageId
	slot11 = slot11 + 1
	slot0.localMessageId = slot11
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.sensitiveWordsCheck
	slot14 = slot10.textContent

	slot15 = function(slot0)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.showEntityMessageBubbleByUid
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.uid
		slot5 = newMessageData

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.addNewMessage
		slot4 = newMessageData
		slot5 = blockSwitchChannel

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot16 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot2 = newMessageData
		slot2.textContent = slot1
		slot2 = self
		slot4 = slot2
		slot2 = slot2.showEntityMessageBubbleByUid
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.uid
		slot6 = newMessageData

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.addNewMessage
		slot5 = newMessageData
		slot6 = blockSwitchChannel

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot11(slot13, slot14, slot15, slot16)

	slot11 = true

	return slot11
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 267-267, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 268-268, warpins: 2 ---
	return slot8
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 269-269, warpins: 2 ---
	return slot8
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 270-270, warpins: 2 ---
	return slot10
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 271-271, warpins: 2 ---
	return slot11
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 272-272, warpins: 2 ---
	return slot10
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 273-273, warpins: 2 ---
	return slot10
	--- END OF BLOCK #40 ---



end

slot0.sendMessage = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.status
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 4-21, warpins: 1 ---
	slot3 = {}
	slot0.friendChatGroupList = slot3
	slot3 = {}
	slot0.friendChatGroupId2Index = slot3
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.queryPlayerInfoList
	slot6 = slot2.PrivateChatRecords
	slot7 = slot0.queryPlayerInfoType
	slot7 = slot7.ChatRecord
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	slot3 = {}
	slot4 = ipairs
	slot6 = slot2.PrivateChatRecords
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-35, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.fillChatHistoryItems
	slot12 = slot3
	slot13 = slot8
	slot14 = ""
	slot15 = Const
	slot15 = slot15.CHAT_TYPE
	slot15 = slot15.PRIVATE
	slot16 = 0
	slot17 = 50
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	slot3 = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-37, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 38-48, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.loadCachedChatGroup

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.checkHasRemoved
	slot7 = slot2.GroupChatRecords

	slot4(slot6, slot7)

	slot4 = ipairs
	slot6 = slot2.GroupChatRecords
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 49-53, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.worldChatGroupId
	--- END OF BLOCK #5 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 54-59, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isHomeCampGroupId
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-65, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getChatGroupStatus
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-81, warpins: 3 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.fillChatHistoryItems
	slot12 = slot3
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.uid
	slot14 = slot8
	slot15 = Const
	slot15 = slot15.CHAT_TYPE
	slot15 = slot15.GROUP
	slot16 = 0
	slot17 = 50
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	slot3 = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 82-83, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 84-103, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.fillChatHistoryItems
	slot7 = slot3
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot9 = ""
	slot10 = Const
	slot10 = slot10.CHAT_TYPE
	slot10 = slot10.FRIEND
	slot11 = 0
	slot12 = 50
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	slot3 = slot4
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #10 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 104-109, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.chatBatchHistory
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 110-115, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.gmeManager
	slot6 = slot4
	slot4 = slot4.InitApp

	slot4(slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 116-116, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot0.recvChatRecord = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot2.status
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = {}
	slot5 = slot3.Messages
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot3.Messages
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #3 12-17, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.checkBlackList
	slot13 = slot9.Sender
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot10 = slot9.Type
	slot11 = Const
	slot11 = slot11.CHAT_TYPE
	slot11 = slot11.PRIVATE
	--- END OF BLOCK #4 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot10 = slot9.Sender
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.uid
	--- END OF BLOCK #5 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-32, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-39, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.getMessageTypeAndOriginText
	slot14 = slot9.Msg
	slot11, slot12 = slot11(slot13, slot14)
	slot13 = {}
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-43, warpins: 1 ---
	slot14 = slot0.messageType
	slot14 = slot14.SelfPlayer
	--- END OF BLOCK #9 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-45, warpins: 2 ---
	slot14 = slot0.messageType
	slot14 = slot14.OtherPlayer
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-49, warpins: 2 ---
	slot13.tIndex = slot14
	slot13.subType = slot11
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-52, warpins: 1 ---
	slot14 = slot9.Receiver
	--- END OF BLOCK #12 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-53, warpins: 2 ---
	slot14 = slot9.Sender
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-73, warpins: 2 ---
	slot13.channelId = slot14
	slot13.textContent = slot12
	slot14 = slot9.Sender
	slot13.playerId = slot14
	slot14 = slot9.Time
	slot13.timeStamp = slot14
	slot14 = slot0.localMessageId
	slot13.messageId = slot14
	slot14 = slot9.ExtraInfo
	slot13.extraInfo = slot14
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.chat
	slot14 = slot14.channelType
	slot14 = slot14.Player
	slot13.channelType = slot14
	slot14 = #slot4
	slot14 = slot14 + 1
	slot4[slot14] = slot13
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #15 74-79, warpins: 1 ---
	slot10 = slot9.Type
	slot11 = Const
	slot11 = slot11.CHAT_TYPE
	slot11 = slot11.GROUP
	--- END OF BLOCK #15 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #16 80-85, warpins: 1 ---
	slot10 = slot9.Sender
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.uid
	--- END OF BLOCK #16 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 86-87, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 88-88, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-100, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.getMessageTypeAndOriginText
	slot14 = slot9.Msg
	slot11, slot12 = slot11(slot13, slot14)
	slot13 = slot0.channelType
	slot13 = slot13.Group
	slot14 = slot9.GroupId
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.worldChatGroupId
	--- END OF BLOCK #19 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 101-103, warpins: 1 ---
	slot14 = slot0.channelType
	slot13 = slot14.World
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 104-109, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.isHomeCampGroupId
	slot17 = slot9.GroupId
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #21 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 110-111, warpins: 1 ---
	slot14 = slot0.channelType
	slot13 = slot14.Home
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 112-114, warpins: 3 ---
	slot14 = {}
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 115-118, warpins: 1 ---
	slot15 = slot0.messageType
	slot15 = slot15.SelfPlayer
	--- END OF BLOCK #24 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 119-120, warpins: 2 ---
	slot15 = slot0.messageType
	slot15 = slot15.OtherPlayer
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 121-138, warpins: 2 ---
	slot14.tIndex = slot15
	slot14.subType = slot11
	slot15 = slot9.GroupId
	slot14.channelId = slot15
	slot14.textContent = slot12
	slot15 = slot9.Sender
	slot14.playerId = slot15
	slot15 = slot9.Time
	slot14.timeStamp = slot15
	slot15 = slot0.localMessageId
	slot14.messageId = slot15
	slot15 = slot9.ExtraInfo
	slot14.extraInfo = slot15
	slot14.channelType = slot13
	slot15 = #slot4
	slot15 = slot15 + 1
	slot4[slot15] = slot14
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #27 139-144, warpins: 1 ---
	slot10 = slot9.Type
	slot11 = Const
	slot11 = slot11.CHAT_TYPE
	slot11 = slot11.FRIEND
	--- END OF BLOCK #27 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #28 145-150, warpins: 1 ---
	slot10 = slot9.Sender
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.uid
	--- END OF BLOCK #28 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 151-152, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 153-153, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 154-160, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.getMessageTypeAndOriginText
	slot14 = slot9.Msg
	slot11, slot12 = slot11(slot13, slot14)
	slot13 = {}
	--- END OF BLOCK #31 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 161-164, warpins: 1 ---
	slot14 = slot0.messageType
	slot14 = slot14.SelfPlayer
	--- END OF BLOCK #32 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 165-166, warpins: 2 ---
	slot14 = slot0.messageType
	slot14 = slot14.OtherPlayer
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 167-190, warpins: 2 ---
	slot13.tIndex = slot14
	slot13.subType = slot11
	slot14 = ChatSystem
	slot14 = slot14.channelType
	slot14 = slot14.World
	slot13.channelId = slot14
	slot13.textContent = slot12
	slot14 = slot9.Sender
	slot13.playerId = slot14
	slot14 = slot9.Time
	slot13.timeStamp = slot14
	slot14 = slot0.localMessageId
	slot13.messageId = slot14
	slot14 = slot9.ExtraInfo
	slot13.extraInfo = slot14
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.chat
	slot14 = slot14.channelType
	slot14 = slot14.Friend
	slot13.channelType = slot14
	slot14 = #slot4
	slot14 = slot14 + 1
	slot4[slot14] = slot13
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 191-199, warpins: 4 ---
	slot10 = slot0.localMessageId
	slot10 = slot10 + 1
	slot0.localMessageId = slot10
	slot12 = slot0
	slot10 = slot0.setPlayerData
	slot13 = slot9.Sender
	slot14 = slot9.SenderInfo
	slot15 = true

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 200-201, warpins: 3 ---
	--- END OF BLOCK #36 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #37


	--- BLOCK #37 202-205, warpins: 2 ---
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #37 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #38 206-209, warpins: 1 ---
	slot5 = ChatSystem
	slot5 = slot5._platformHooks
	--- END OF BLOCK #38 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 210-214, warpins: 1 ---
	slot6 = type
	slot8 = slot5.filterChatHistoryMessages
	slot6 = slot6(slot8)
	--- END OF BLOCK #39 ---

	if slot6 == "function" then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 215-223, warpins: 1 ---
	slot6 = slot5.filterChatHistoryMessages
	slot8 = slot0
	slot9 = slot4
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #40 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 224-224, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 225-228, warpins: 5 ---
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #42 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #43 229-234, warpins: 1 ---
	slot5 = slot0.chatMessageListData
	slot6 = slot4[1]
	slot6 = slot6.channelId
	slot5 = slot5[slot6]
	--- END OF BLOCK #43 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 235-238, warpins: 1 ---
	slot6 = #slot5
	slot7 = 0
	--- END OF BLOCK #44 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 239-243, warpins: 1 ---
	slot6 = table
	slot6 = slot6.mergeList
	slot8 = slot4
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 244-253, warpins: 3 ---
	slot6 = slot0.chatMessageListData
	slot7 = slot4[1]
	slot7 = slot7.channelId
	slot6[slot7] = slot4
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.CHAT_RED_DOT_UPDATE

	slot6(slot8, slot9)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 254-255, warpins: 2 ---
	--- END OF BLOCK #47 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #48 256-258, warpins: 1 ---
	slot5 = slot1.playerId
	--- END OF BLOCK #48 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 259-262, warpins: 1 ---
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #49 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 263-267, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.tryCreatePrivateChat
	slot8 = slot1.playerId
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 268-269, warpins: 4 ---
	--- END OF BLOCK #51 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #52 270-272, warpins: 1 ---
	slot5 = slot1.groupId
	--- END OF BLOCK #52 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 273-276, warpins: 1 ---
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #53 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 277-281, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.tryCreateGroupChat
	slot8 = slot1.groupId
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 282-283, warpins: 4 ---
	--- END OF BLOCK #55 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #56 284-286, warpins: 1 ---
	slot5 = slot1.isWorldChannelChange
	--- END OF BLOCK #56 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 287-292, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.CHAT_WORLD_CHANNEL_CHANGE

	slot5(slot7, slot8)

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 293-293, warpins: 4 ---
	return
	--- END OF BLOCK #58 ---



end

slot0.recvChatHistory = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkBlackList
	slot6 = slot1.playerId
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot0.chatMessageListData
	slot4 = slot1.channelId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = slot0.chatMessageListData
	slot4 = slot1.channelId
	slot5 = {}
	slot3[slot4] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-32, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.tryInsertTimeStamp
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.chatMessageListData
	slot6 = slot1.channelId
	slot5 = slot5[slot6]
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot1.channelType
	slot4 = slot0.channelType
	slot4 = slot4.Player
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-37, warpins: 1 ---
	slot3 = slot1.channelType
	slot4 = slot0.channelType
	slot4 = slot4.Group
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-40, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.sortChannelByTime

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-54, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.ADD_NEW_CHAT_MESSAGE
	slot7 = {}
	slot8 = slot1.channelId
	slot7.channelId = slot8
	slot7.messageData = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot0._addNewMessageImpl = slot17

slot17 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-16, warpins: 1 ---
	slot4 = slot3.messageId
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 2 ---
	slot4 = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-20, warpins: 2 ---
	slot5 = slot2.channelId
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 21-22, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 23-25, warpins: 1 ---
	slot5 = slot3.channelId
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 26-26, warpins: 2 ---
	slot5 = nil

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 27-29, warpins: 3 ---
	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = type
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		if slot2 ~= "table" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot2 = #slot1
		slot3 = 1
		slot4 = -1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-15, warpins: 2 ---
		slot6 = slot1[slot5]
		slot7 = targetMessageData
		--- END OF BLOCK #3 ---

		if slot7 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-18, warpins: 1 ---
		slot7 = targetMessageData
		--- END OF BLOCK #4 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-20, warpins: 2 ---
		slot7 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 21-21, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 22-24, warpins: 2 ---
		slot8 = targetMessageId
		--- END OF BLOCK #7 ---

		if slot8 ~= nil then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 25-26, warpins: 1 ---
		--- END OF BLOCK #8 ---

		slot8 = if slot6 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 27-30, warpins: 1 ---
		slot8 = slot6.messageId
		slot9 = targetMessageId
		--- END OF BLOCK #9 ---

		if slot8 ~= slot9 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 31-32, warpins: 2 ---
		slot8 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 33-33, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 34-35, warpins: 3 ---
		--- END OF BLOCK #12 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 36-37, warpins: 1 ---
		--- END OF BLOCK #13 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #14 38-46, warpins: 2 ---
		slot9 = table
		slot9 = slot9.remove
		slot11 = slot1
		slot12 = slot5

		slot9(slot11, slot12)

		slot9 = self
		slot9 = slot9.messageId2MessageInfo
		--- END OF BLOCK #14 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #15 47-48, warpins: 1 ---
		--- END OF BLOCK #15 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #16 49-51, warpins: 1 ---
		slot9 = slot6.messageId
		--- END OF BLOCK #16 ---

		if slot9 ~= nil then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 52-56, warpins: 1 ---
		slot9 = self
		slot9 = slot9.messageId2MessageInfo
		slot10 = slot6.messageId
		slot11 = nil
		slot9[slot10] = slot11
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 57-58, warpins: 4 ---
		--- END OF BLOCK #18 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #19 59-64, warpins: 1 ---
		slot9 = slot6.channelType
		slot10 = self
		slot10 = slot10.channelType
		slot10 = slot10.Player
		--- END OF BLOCK #19 ---

		if slot9 ~= slot10 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 65-70, warpins: 1 ---
		slot9 = slot6.channelType
		slot10 = self
		slot10 = slot10.channelType
		slot10 = slot10.Group
		--- END OF BLOCK #20 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 71-74, warpins: 2 ---
		slot9 = self
		slot11 = slot9
		slot9 = slot9.sortChannelByTime

		slot9(slot11)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 75-78, warpins: 3 ---
		slot9 = options
		slot9 = slot9.silent
		--- END OF BLOCK #22 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 79-86, warpins: 1 ---
		slot9 = facade
		slot11 = slot9
		slot9 = slot9.SendMessageCommand
		slot12 = MessageName
		slot12 = slot12.CHAT_MESSAGE_UPDATE
		slot13 = {}
		slot13.channelId = slot0

		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 87-90, warpins: 2 ---
		slot9 = options
		slot9 = slot9.updateRedDot
		--- END OF BLOCK #24 ---

		if slot9 ~= false then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 91-96, warpins: 1 ---
		slot9 = facade
		slot11 = slot9
		slot9 = slot9.SendMessageCommand
		slot12 = MessageName
		slot12 = slot12.CHAT_RED_DOT_UPDATE

		slot9(slot11, slot12)

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 97-98, warpins: 2 ---
		slot9 = true

		return slot9

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 99-99, warpins: 2 ---
		--- END OF BLOCK #27 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #28

		--- BLOCK #28 100-101, warpins: 1 ---
		slot2 = false

		return slot2
		--- END OF BLOCK #28 ---



	end

	--- END OF BLOCK #12 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 30-34, warpins: 1 ---
	slot7 = slot6
	slot9 = slot5
	slot10 = slot0.chatMessageListData
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 35-36, warpins: 1 ---
	slot10 = slot0.chatMessageListData
	slot10 = slot10[slot5]

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 37-38, warpins: 2 ---
	return slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 39-42, warpins: 2 ---
	slot7 = pairs
	slot9 = slot0.chatMessageListData
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 43-43, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 44-45, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 46-51, warpins: 1 ---
	slot12 = slot6
	slot14 = slot10
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 52-54, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 55-56, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 57-59, warpins: 1 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #22 ---



end

slot0.removeMessage = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CHAT_TYPE
	slot5 = slot5.PRIVATE
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid

	--- END OF BLOCK #2 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	return slot1

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #5 18-22, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CHAT_TYPE
	slot5 = slot5.GROUP

	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	return slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #7 25-29, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CHAT_TYPE
	slot5 = slot5.WORLD
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 34-38, warpins: 1 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)

	--- END OF BLOCK #10 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-39, warpins: 1 ---
	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-43, warpins: 4 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 44-51, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.worldChatGroupId
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-55, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.worldChatGroupId

	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-59, warpins: 3 ---
	slot5 = slot0.channelType
	slot5 = slot5.World

	return slot5

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #16 60-64, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CHAT_TYPE
	slot5 = slot5.NEARBY
	--- END OF BLOCK #16 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-68, warpins: 1 ---
	slot5 = slot0.channelType
	slot5 = slot5.Near

	return slot5

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #18 69-73, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CHAT_TYPE
	slot5 = slot5.FRIEND
	--- END OF BLOCK #18 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 74-77, warpins: 1 ---
	slot5 = slot0.channelType
	slot5 = slot5.Friend

	return slot5

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #20 78-82, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CHAT_TYPE
	slot5 = slot5.MULTICAST
	--- END OF BLOCK #20 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #21 83-84, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 85-86, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 87-91, warpins: 1 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)

	--- END OF BLOCK #23 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 92-92, warpins: 1 ---
	return slot3

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 93-94, warpins: 4 ---
	--- END OF BLOCK #25 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 95-96, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 97-101, warpins: 1 ---
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)

	--- END OF BLOCK #27 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 102-102, warpins: 1 ---
	return slot2

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 103-104, warpins: 10 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #29 ---



end

slot0.getDeleteChatMessageChannelId = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getDeleteChatMessageChannelId
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.removeMessage
	slot10 = slot5
	slot11 = {}
	slot11.channelId = slot6
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot7 = Const
	slot7 = slot7.CHAT_TYPE
	slot7 = slot7.GROUP
	--- END OF BLOCK #4 ---

	if slot4 ~= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.CHAT_TYPE
	slot7 = slot7.WORLD
	--- END OF BLOCK #5 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 32-35, warpins: 2 ---
	slot7 = slot0.channelType
	slot7 = slot7.World
	--- END OF BLOCK #6 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-43, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.removeMessage
	slot10 = slot5
	slot11 = {}
	slot12 = slot0.channelType
	slot12 = slot12.World
	slot11.channelId = slot12

	return slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 3 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-49, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.removeMessage
	slot10 = slot5

	return slot7(slot9, slot10)
	--- END OF BLOCK #9 ---



end

slot0.deleteChatMessage = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = ChatSystem
	slot4 = slot4._platformHooks
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot4.addNewMessage
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot5 = slot4.addNewMessage
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0._addNewMessageImpl
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot0.addNewMessage = slot17

slot17 = function(slot0, slot1, ...)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = BulletNoticeCommonData
	slot2 = slot2[slot1]
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot2.txt
	slot5 = slot5(slot7)
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)
	slot4 = slot2.icon
	slot5 = pairs
	slot7 = slot2.channel
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 16-23, warpins: 1 ---
	slot10 = slot0.channelType
	slot10 = slot10.System
	slot11 = slot0.channelType
	slot11 = slot11.System
	slot12 = slot0.tabType
	slot12 = slot12.Team
	--- END OF BLOCK #1 ---

	if slot9 == slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 24-28, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.teamId
	--- END OF BLOCK #2 ---

	slot10 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	slot12 = slot0.channelType
	slot10 = slot12.Team
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 32-35, warpins: 1 ---
	slot12 = slot0.tabType
	slot12 = slot12.World
	--- END OF BLOCK #5 ---

	if slot9 == slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-39, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot10 = slot12.worldChatGroupId
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 40-43, warpins: 1 ---
	slot12 = slot0.tabType
	slot12 = slot12.Notice
	--- END OF BLOCK #7 ---

	if slot9 == slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	slot12 = slot0.channelType
	slot10 = slot12.System
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-67, warpins: 4 ---
	slot12 = {
		isImportantSystemNotice = false
	}
	slot13 = slot0.messageType
	slot13 = slot13.SystemNotice
	slot12.tIndex = slot13
	slot13 = slot0.subMessageType
	slot13 = slot13.Text
	slot12.subType = slot13
	slot12.channelId = slot10
	slot12.textContent = slot3
	slot13 = os
	slot13 = slot13.time
	slot13 = slot13()
	slot12.timeStamp = slot13
	slot12.channelType = slot11
	slot15 = slot0
	slot13 = slot0.addNewMessage
	slot16 = slot12
	slot17 = true

	slot13(slot15, slot16, slot17)

	slot13 = slot2.ignorRemoveChannel
	--- END OF BLOCK #9 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-78, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.chat
	slot15 = slot13
	slot13 = slot13.checkChatSettingState
	slot16 = slot11
	slot17 = slot0.settingType
	slot17 = slot17.Bullet
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 79-89, warpins: 2 ---
	slot13 = facade
	slot15 = slot13
	slot13 = slot13.SendMessageCommand
	slot16 = MessageName
	slot16 = slot16.ADD_NEW_CHAT_MESSAGE
	slot17 = {
		isCommonBullet = true
	}
	slot17.messageData = slot12
	slot17.icon = slot4
	slot18 = slot2.speed
	slot17.speed = slot18

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 90-91, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 92-92, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot0.addCommonSystemNotice = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.chatMessageListData
	slot3 = slot1.channelId
	slot2 = slot2[slot3]
	slot3 = slot0.chatMessageListData
	slot4 = slot1.channelId
	slot3 = slot3[slot4]
	slot3 = #slot3
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot3 = slot1.timeStamp
	slot4 = slot2.timeStamp
	slot3 = slot3 - slot4
	slot4 = 300
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-30, warpins: 1 ---
	slot3 = {}
	slot4 = ChatSystem
	slot4 = slot4.messageType
	slot4 = slot4.TimeStamp
	slot3.tIndex = slot4
	slot4 = slot1.timeStamp
	slot3.timeStamp = slot4
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.chatMessageListData
	slot7 = slot1.channelId
	slot6 = slot6[slot7]
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.tryInsertTimeStamp = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot1.timeStamp = slot2
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.channelListData
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.trySwitchChannel
	slot5 = slot1.channelId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot0.addNewChannel = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.status

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2.Results
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 9-12, warpins: 1 ---
	slot8 = {}
	slot9 = slot7.Type
	--- END OF BLOCK #3 ---

	if slot9 == "PRIVATE" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot7.Target
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot9 = slot7.Target
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	--- END OF BLOCK #5 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot9 = slot7.Target
	slot8.playerId = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-32, warpins: 4 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot7.GroupId
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot9 = slot7.GroupId
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.worldChatGroupId
	--- END OF BLOCK #8 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 39-44, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isHomeCampGroupId
	slot12 = slot7.GroupId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-46, warpins: 1 ---
	slot9 = slot7.GroupId
	slot8.groupId = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-52, warpins: 4 ---
	slot11 = slot0
	slot9 = slot0.recvChatHistory
	slot12 = slot8
	slot13 = slot1
	slot14 = slot7

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-54, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #13


	--- BLOCK #13 55-55, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot0.recvBatchChatHistory = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = pairs
	slot5 = slot0.channelListData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 7-11, warpins: 1 ---
	slot8 = slot7.channelId
	slot9 = slot0.chatMessageListData
	slot9 = slot9[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot10 = #slot9
	slot11 = 0
	--- END OF BLOCK #2 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot10 = #slot9
	slot10 = slot9[slot10]
	slot10 = slot10.timeStamp
	slot7.timeStamp = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 3 ---
	slot10 = slot7.tIndex
	--- END OF BLOCK #4 ---

	if slot10 ~= 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.checkTopChannel
	slot13 = slot7.channelId
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = slot7

	slot10(slot12, slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-39, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = slot7

	slot10(slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 42-45, warpins: 1 ---
	slot3 = #slot1
	slot4 = 0
	--- END OF BLOCK #9 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-50, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.sortTimeDESC
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-54, warpins: 2 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #11 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-59, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.sortTimeDESC
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-63, warpins: 2 ---
	slot3 = #slot1
	slot4 = 0
	--- END OF BLOCK #13 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 64-67, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #14 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-72, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = {
		tIndex = 1
	}

	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-79, warpins: 3 ---
	slot3 = table
	slot3 = slot3.mergeList
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	slot0.channelListData = slot1

	return
	--- END OF BLOCK #16 ---



end

slot0.sortChannelByTime = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = false
	slot4 = slot0.chatMessageListData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.chatHistory
	slot7 = slot1
	slot8 = ""
	slot9 = Const
	slot9 = slot9.CHAT_TYPE
	slot9 = slot9.PRIVATE
	slot10 = 0
	slot11 = 50
	slot12 = {}
	slot12.playerId = slot1

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	slot4 = slot0.chatMessageListData
	slot5 = {}
	slot4[slot1] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-27, warpins: 2 ---
	slot4 = 1
	slot5 = slot0.channelListData
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-32, warpins: 2 ---
	slot8 = slot0.channelListData
	slot8 = slot8[slot7]
	slot8 = slot8.playerId
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-33, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 35-36, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 37-45, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPlayerInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 46-48, warpins: 1 ---
	slot5 = slot0.logger
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-52, warpins: 1 ---
	slot5 = slot0.logger
	slot5 = slot5.warn
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-60, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "tryCreatePrivateChat missing playerInfo playerId=%s"
	slot9 = tostring
	slot11 = slot1
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-62, warpins: 3 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-72, warpins: 2 ---
	slot5 = {
		tIndex = 0
	}
	slot6 = ChatSystem
	slot6 = slot6.channelType
	slot6 = slot6.Player
	slot5.type = slot6
	slot5.playerId = slot1
	slot5.channelId = slot1
	slot6 = slot4.online
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-74, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 75-75, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-86, warpins: 2 ---
	slot5.state = slot6
	slot6 = slot4.playerName
	slot5.label = slot6
	slot6 = slot4.loginTime
	slot5.loginTime = slot6
	slot5.id = slot1
	slot8 = slot0
	slot6 = slot0.addNewChannel
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 87-88, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 89-92, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.trySwitchChannel
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 93-94, warpins: 3 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #18 ---



end

slot0.tryCreatePrivateChat = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.worldChatGroupId
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isHomeCampGroupId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot3 = false
	slot4 = slot0.chatMessageListData
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-36, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.chatHistory
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot8 = slot1
	slot9 = Const
	slot9 = slot9.CHAT_TYPE
	slot9 = slot9.GROUP
	slot10 = 0
	slot11 = 50
	slot12 = {}
	slot12.groupId = slot1

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	slot4 = slot0.chatMessageListData
	slot5 = {}
	slot4[slot1] = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-41, warpins: 2 ---
	slot4 = 1
	slot5 = slot0.channelListData
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-46, warpins: 2 ---
	slot8 = slot0.channelListData
	slot8 = slot8[slot7]
	slot8 = slot8.playerId
	--- END OF BLOCK #6 ---

	if slot8 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-51, warpins: 1 ---
	slot8 = slot0.channelListData
	slot8 = slot8[slot7]
	slot8 = slot8.channelId
	--- END OF BLOCK #7 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-52, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #10

	--- BLOCK #10 54-55, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 56-61, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getFriendChatGroup
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 62-76, warpins: 1 ---
	slot5 = {
		tIndex = 0,
		state = 1
	}
	slot6 = ChatSystem
	slot6 = slot6.channelType
	slot6 = slot6.Group
	slot5.type = slot6
	slot5.channelId = slot1
	slot6 = slot4.label
	slot5.label = slot6
	slot6 = slot4.headIconKey
	slot5.headIconKey = slot6
	slot8 = slot0
	slot6 = slot0.addNewChannel
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 77-78, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 79-82, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.trySwitchChannel
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 83-83, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot0.tryCreateGroupChat = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sortChannelByTime

	slot2(slot4)

	slot2 = ipairs
	slot4 = slot0.channelListData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 8-10, warpins: 1 ---
	slot7 = slot6.channelId
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot7 = slot6.playerId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-22, warpins: 1 ---
	slot8 = facade
	slot10 = slot8
	slot8 = slot8.SendMessageCommand
	slot11 = MessageName
	slot11 = slot11.CHANNEL_LIST_UPDATE
	slot12 = {}
	slot12.curSelectedChannel = slot5

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot0.trySwitchChannel = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.channelListData
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-10, warpins: 2 ---
	slot6 = slot0.channelListData
	slot6 = slot6[slot5]
	slot6 = slot6.playerId
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot6 = slot0.playerDatas
	slot6 = slot6[slot1]
	slot7 = slot0.channelListData
	slot7 = slot7[slot5]
	slot8 = slot6.online
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-32, warpins: 2 ---
	slot7.state = slot8
	slot7 = slot0.channelListData
	slot7 = slot7[slot5]
	slot8 = slot6.loginTime
	slot7.loginTime = slot8
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.SendMessageCommand
	slot10 = MessageName
	slot10 = slot10.CHANNEL_LIST_UPDATE

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 33-33, warpins: 1 ---
	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot0.refreshChannelList = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = -1
	slot3 = 1
	slot4 = slot0.channelListData
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-11, warpins: 2 ---
	slot7 = slot0.channelListData
	slot7 = slot7[slot6]
	slot7 = slot7.channelId
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot2 = slot6

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot0.getChannelIndex = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTopChannel
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getChannelIndex
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= -1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-31, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.channelListData
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.chatMessageListData
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.chatRecordDelete
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.CHANNEL_LIST_UPDATE
	slot7 = {
		curSelectedChannel = 1
	}

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.removeChannel = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot0.topChannels
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot0.checkTopChannel = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0.channelListData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-12, warpins: 1 ---
	slot7 = slot6.channelId
	slot10 = slot0
	slot8 = slot0.checkTopChannel
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot0.getTopChannelCount = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot0.topChannels
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 8-48, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.topChannels
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setString
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.ChatPrivateTopChannel
	slot5 = slot5 .. slot6
	slot6 = table
	slot6 = slot6.concat
	slot8 = slot0.topChannels
	slot9 = "|"
	MULTRES = slot6(slot8, slot9)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot0
	slot2 = slot0.sortChannelByTime

	slot2(slot4)

	slot2 = 1
	slot3 = ipairs
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getChannelListData
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.tabType
	slot8 = slot8.Private
	MULTRES = slot5(slot7, slot8)
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 49-51, warpins: 1 ---
	slot8 = slot7.channelId
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 52-52, warpins: 1 ---
	slot8 = slot7.playerId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 53-54, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 55-58, warpins: 1 ---
	slot2 = slot6
	slot9 = true
	slot7.selected = slot9
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 59-60, warpins: 1 ---
	slot9 = false
	slot7.selected = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-62, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 63-70, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.CHANNEL_LIST_UPDATE
	slot7 = {}
	slot7.curSelectedChannel = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot0.addTopChannel = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = -1
	slot4 = ipairs
	slot6 = slot0.topChannels
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot3 = slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 ~= -1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-39, warpins: 1 ---
	slot4 = table
	slot4 = slot4.remove
	slot6 = slot0.topChannels
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.setString
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot8 = ClientConst
	slot8 = slot8.PrefKey
	slot8 = slot8.ChatPrivateTopChannel
	slot7 = slot7 .. slot8
	slot8 = table
	slot8 = slot8.concat
	slot10 = slot0.topChannels
	slot11 = "|"
	MULTRES = slot8(slot10, slot11)

	slot4(slot6, slot7, MULTRES)

	slot6 = slot0
	slot4 = slot0.sortChannelByTime

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-42, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-57, warpins: 2 ---
	slot4 = 1
	slot5 = ipairs
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.getChannelListData
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.tabType
	slot10 = slot10.Private
	MULTRES = slot7(slot9, slot10)
	slot5, slot6, slot7 = slot5(MULTRES)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 58-60, warpins: 1 ---
	slot10 = slot9.channelId
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-61, warpins: 1 ---
	slot10 = slot9.playerId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-63, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-67, warpins: 1 ---
	slot4 = slot8
	slot11 = true
	slot9.selected = slot11
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 68-69, warpins: 1 ---
	slot11 = false
	slot9.selected = slot11
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-71, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #15


	--- BLOCK #15 72-80, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.CHANNEL_LIST_UPDATE
	slot9 = {}
	slot9.curSelectedChannel = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #15 ---



end

slot0.removeTopChannel = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot2.status
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-22, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getMessageTypeAndOriginText
	slot7 = slot3.Message
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = slot0.messageId2MessageInfo
	slot6 = slot6[slot1]
	slot6.textContent = slot5
	slot6 = slot0.messageId2MessageInfo
	slot6 = slot6[slot1]
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.SendMessageCommand
	slot10 = MessageName
	slot10 = slot10.CHAT_MESSAGE_UPDATE
	slot11 = {}
	slot12 = slot6.channelId
	slot11.channelId = slot12

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 23-28, warpins: 1 ---
	slot4 = slot2.errmsg
	slot5 = Const
	slot5 = slot5.Friend
	slot5 = slot5.TID_MS_CHAT_SERVICE_CHATCONTENT_LENGTH
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-37, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CHAT_CONTENT_LENGTH_LIMIT"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 38-40, warpins: 1 ---
	slot4 = slot2.errmsg
	--- END OF BLOCK #4 ---

	if slot4 == "TID_MS_CHAT_SERVICE_IN_CHATBAN" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 41-45, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot3.BanTo
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-49, warpins: 1 ---
	slot5 = Time
	slot5 = slot5.secondCache

	--- END OF BLOCK #6 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-50, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-72, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getCountDownString
	slot7 = Time
	slot7 = slot7.secondCache
	slot7 = slot4 - slot7
	slot8 = UIConst
	slot8 = slot8.TimeType
	slot8 = slot8.Short
	slot9 = true
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageRaw
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CHAT_BAN_TEXT"
	slot10 = slot10(slot12)
	slot11 = slot5
	MULTRES = slot8(slot10, slot11)

	slot6(MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 73-93, warpins: 3 ---
	slot4 = slot0.messageId2MessageInfo
	slot4 = slot4[slot1]
	slot5 = table
	slot5 = slot5.remove
	slot7 = slot0.chatMessageListData
	slot8 = slot4.channelId
	slot7 = slot7[slot8]
	slot8 = slot0.chatMessageListData
	slot9 = slot4.channelId
	slot8 = slot8[slot9]
	slot8 = #slot8

	slot5(slot7, slot8)

	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.CHAT_MESSAGE_UPDATE
	slot9 = {}
	slot10 = slot4.channelId
	slot9.channelId = slot10

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot0.recvChatSend = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = tonumber
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot1
	slot7 = 1
	slot8 = 2
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot3 = slot2
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot1
	slot7 = 3
	MULTRES = slot4(slot6, slot7)

	return slot3, MULTRES

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-22, warpins: 1 ---
	slot3 = slot0.subMessageType
	slot3 = slot3.Text
	slot4 = slot1

	return slot3, slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.getMessageTypeAndOriginText = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.checkBlackList
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-44, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getMessageTypeAndOriginText
	slot9 = slot4
	slot6, slot7 = slot6(slot8, slot9)
	slot8 = {}
	slot9 = slot0.messageType
	slot9 = slot9.OtherPlayer
	slot8.tIndex = slot9
	slot8.subType = slot6
	slot8.channelId = slot1
	slot8.textContent = slot7
	slot8.playerId = slot1
	slot9 = os
	slot9 = slot9.time
	slot9 = slot9()
	slot8.timeStamp = slot9
	slot8.extraInfo = slot5
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.channelType
	slot9 = slot9.Player
	slot8.channelType = slot9
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.queryPlayerInfo
	slot12 = slot1
	slot13 = nil
	slot14 = true

	slot15 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.tryCreatePrivateChat
		slot4 = sender

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.addNewMessage
		slot4 = messageData

		slot1(slot3, slot4)

		slot1 = facade
		slot3 = slot1
		slot1 = slot1.SendMessageCommand
		slot4 = MessageName
		slot4 = slot4.CHAT_RED_DOT_UPDATE

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot0._recvPrivateChatPushImpl = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = ChatSystem
	slot6 = slot6._platformHooks
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.recvPrivateChatPush
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot7 = slot6.recvPrivateChatPush
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-24, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0._recvPrivateChatPushImpl
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #3 ---



end

slot0.recvPrivateChatPush = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.checkBlackList
	slot10 = slot1
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid

	--- END OF BLOCK #2 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-43, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.setPlayerData
	slot10 = slot1
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.getMessageTypeAndOriginText
	slot10 = slot4
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = {}
	slot10 = slot0.messageType
	slot10 = slot10.OtherPlayer
	slot9.tIndex = slot10
	slot9.subType = slot7
	slot9.channelId = slot3
	slot9.textContent = slot8
	slot9.playerId = slot1
	slot10 = os
	slot10 = slot10.time
	slot10 = slot10()
	slot9.timeStamp = slot10
	slot9.extraInfo = slot5
	slot9.channelType = slot6
	slot10 = slot0.channelType
	slot10 = slot10.Group
	--- END OF BLOCK #4 ---

	if slot6 == slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-47, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.tryCreateGroupChat
	slot13 = slot3

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-66, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.addNewMessage
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot12 = slot10
	slot10 = slot10.showEntityMessageBubbleByUid
	slot13 = slot9.playerId
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	slot10 = facade
	slot12 = slot10
	slot10 = slot10.SendMessageCommand
	slot13 = MessageName
	slot13 = slot13.CHAT_RED_DOT_UPDATE

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #6 ---



end

slot0._recvGroupChatPushImpl = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = ChatSystem
	slot7 = slot7._platformHooks
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot7.recvGroupChatPush
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-16, warpins: 1 ---
	slot8 = slot7.recvGroupChatPush
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	return slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-26, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0._recvGroupChatPushImpl
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #3 ---



end

slot0.recvGroupChatPush = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.checkBlackList
	slot8 = slot1
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid

	--- END OF BLOCK #2 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-60, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setPlayerData
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.getMessageTypeAndOriginText
	slot8 = slot3
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = {}
	slot8 = slot0.messageType
	slot8 = slot8.OtherPlayer
	slot7.tIndex = slot8
	slot7.subType = slot5
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.channelType
	slot8 = slot8.Friend
	slot7.channelId = slot8
	slot7.textContent = slot6
	slot7.playerId = slot1
	slot8 = os
	slot8 = slot8.time
	slot8 = slot8()
	slot7.timeStamp = slot8
	slot7.extraInfo = slot4
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.channelType
	slot8 = slot8.Friend
	slot7.channelType = slot8
	slot10 = slot0
	slot8 = slot0.addNewMessage
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = facade
	slot10 = slot8
	slot8 = slot8.SendMessageCommand
	slot11 = MessageName
	slot11 = slot11.CHAT_RED_DOT_UPDATE

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #4 ---



end

slot0._recvFriendChatPushImpl = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = ChatSystem
	slot5 = slot5._platformHooks
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.recvFriendChatPush
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot6 = slot5.recvFriendChatPush
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	return slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-22, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0._recvFriendChatPushImpl
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #3 ---



end

slot0.recvFriendChatPush = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.checkBlackList
	slot9 = slot1
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid

	--- END OF BLOCK #2 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-57, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setPlayerData
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.getMessageTypeAndOriginText
	slot9 = slot4
	slot6, slot7 = slot6(slot8, slot9)
	slot8 = {}
	slot9 = slot0.messageType
	slot9 = slot9.OtherPlayer
	slot8.tIndex = slot9
	slot8.subType = slot6
	slot9 = slot0.channelType
	slot9 = slot9.World
	slot8.channelId = slot9
	slot8.textContent = slot7
	slot8.playerId = slot1
	slot9 = os
	slot9 = slot9.time
	slot9 = slot9()
	slot8.timeStamp = slot9
	slot8.extraInfo = slot5
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.channelType
	slot9 = slot9.World
	slot8.channelType = slot9
	slot11 = slot0
	slot9 = slot0.addNewMessage
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = facade
	slot11 = slot9
	slot9 = slot9.SendMessageCommand
	slot12 = MessageName
	slot12 = slot12.CHAT_RED_DOT_UPDATE

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #4 ---



end

slot0._recvWorldChatPushImpl = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = ChatSystem
	slot6 = slot6._platformHooks
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.recvWorldChatPush
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot7 = slot6.recvWorldChatPush
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-24, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0._recvWorldChatPushImpl
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #3 ---



end

slot0.recvWorldChatPush = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.checkBlackList
	slot8 = slot1
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid

	--- END OF BLOCK #2 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-65, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setPlayerData
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.getMessageTypeAndOriginText
	slot8 = slot3
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = {}
	slot8 = slot0.messageType
	slot8 = slot8.OtherPlayer
	slot7.tIndex = slot8
	slot7.subType = slot5
	slot8 = slot0.channelType
	slot8 = slot8.Near
	slot7.channelId = slot8
	slot7.textContent = slot6
	slot7.playerId = slot1
	slot8 = os
	slot8 = slot8.time
	slot8 = slot8()
	slot7.timeStamp = slot8
	slot7.extraInfo = slot4
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.channelType
	slot8 = slot8.Near
	slot7.channelType = slot8
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.showEntityMessageBubbleByUid
	slot11 = slot7.playerId
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.addNewMessage
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = facade
	slot10 = slot8
	slot8 = slot8.SendMessageCommand
	slot11 = MessageName
	slot11 = slot11.CHAT_RED_DOT_UPDATE

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #4 ---



end

slot0._recvNearbyChatPushImpl = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = ChatSystem
	slot5 = slot5._platformHooks
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.recvNearbyChatPush
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot6 = slot5.recvNearbyChatPush
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	return slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-22, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0._recvNearbyChatPushImpl
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #3 ---



end

slot0.recvNearbyChatPush = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot5 = {}
	slot6 = slot0.messageType
	slot6 = slot6.SystemNotice
	slot5.tIndex = slot6
	slot6 = slot0.subMessageType
	slot6 = slot6.Text
	slot5.subType = slot6
	slot6 = slot0.channelType
	slot6 = slot6.System
	slot5.channelId = slot6
	slot5.customTag = slot2
	slot5.textContent = slot1
	slot5.hyperLinkClick = slot3
	slot6 = os
	slot6 = slot6.time
	slot6 = slot6()
	slot5.timeStamp = slot6
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelType
	slot6 = slot6.System
	slot5.channelType = slot6
	--- END OF BLOCK #0 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-26, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-32, warpins: 2 ---
	slot5.isImportantSystemNotice = slot6
	slot8 = slot0
	slot6 = slot0.addNewMessage
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot0.recvSystemNotice = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot7 = {}
	slot8 = slot0.messageType
	slot8 = slot8.SystemNotice
	slot7.tIndex = slot8
	slot8 = slot0.subMessageType
	slot8 = slot8.Text
	slot7.subType = slot8
	slot7.channelId = slot1
	slot7.customTag = slot4
	slot7.textContent = slot3
	slot7.hyperLinkClick = slot5
	slot8 = os
	slot8 = slot8.time
	slot8 = slot8()
	slot7.timeStamp = slot8
	slot7.channelType = slot2
	--- END OF BLOCK #0 ---

	slot8 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-25, warpins: 2 ---
	slot7.isImportantSystemNotice = slot8
	slot10 = slot0
	slot8 = slot0.addNewMessage
	slot11 = slot7

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot0.recvChannelSystemNotice = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot6 = {}
	slot7 = slot0.messageType
	slot7 = slot7.Tips
	slot6.tIndex = slot7
	slot7 = slot0.subMessageType
	slot7 = slot7.Text
	slot6.subType = slot7
	slot6.channelId = slot1
	slot6.customTag = slot4
	slot6.textContent = slot3
	slot6.hyperLinkClick = slot5
	slot7 = os
	slot7 = slot7.time
	slot7 = slot7()
	slot6.timeStamp = slot7
	slot6.channelType = slot2
	slot9 = slot0
	slot7 = slot0.addNewMessage
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot0.recvTipNotice = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot3 = {
		customTag = 3
	}
	slot4 = slot0.messageType
	slot4 = slot4.SystemNotice
	slot3.tIndex = slot4
	slot4 = slot0.subMessageType
	slot4 = slot4.Text
	slot3.subType = slot4
	slot4 = slot0.channelType
	slot4 = slot4.World
	slot3.channelId = slot4
	slot3.textContent = slot1
	slot3.hyperLinkClick = slot2
	slot4 = os
	slot4 = slot4.time
	slot4 = slot4()
	slot3.timeStamp = slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.World
	slot3.channelType = slot4
	slot6 = slot0
	slot4 = slot0.addNewMessage
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot0.recvWorldSystemNotice = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.messageType
	slot3 = slot3.Marquee
	slot2.tIndex = slot3
	slot3 = slot0.subMessageType
	slot3 = slot3.Text
	slot2.subType = slot3
	slot3 = slot0.channelType
	slot3 = slot3.World
	slot2.channelId = slot3
	slot2.textContent = slot1
	slot3 = os
	slot3 = slot3.time
	slot3 = slot3()
	slot2.timeStamp = slot3
	slot3 = slot0.channelType
	slot3 = slot3.World
	slot2.channelType = slot3
	slot5 = slot0
	slot3 = slot0.addNewMessage
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot0.recvWorldMarqueeNotice = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = ""
	slot3 = {}
	slot4 = slot1.pos
	slot4 = slot4[1]
	slot3.x = slot4
	slot4 = slot1.pos
	slot4 = slot4[2]
	slot3.y = slot4
	slot4 = slot1.pos
	slot4 = slot4[3]
	slot3.z = slot4
	slot4 = slot1.sceneId
	--- END OF BLOCK #0 ---

	if slot4 == 3000 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.inWhichBlock
	slot7 = slot1.sceneId
	slot8 = false
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-26, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-67, warpins: 1 ---
	slot5 = require
	slot7 = "Data.map_block_config_data"
	slot5 = slot5(slot7)
	slot6 = ClientTextUtils
	slot6 = slot6.getLocalizationText
	slot8 = slot5[slot4]
	slot8 = slot8.areaName
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CHAT_SEND_LOCATION_WORLD"
	slot9 = slot9(slot11)
	slot10 = slot6
	slot11 = string
	slot11 = slot11.format
	slot13 = "%.0f"
	slot14 = slot1.pos
	slot14 = slot14[1]
	slot11 = slot11(slot13, slot14)
	slot12 = string
	slot12 = slot12.format
	slot14 = "%.0f"
	slot15 = slot1.pos
	slot15 = slot15[2]
	slot12 = slot12(slot14, slot15)
	slot13 = string
	slot13 = slot13.format
	slot15 = "%.0f"
	slot16 = slot1.pos
	slot16 = slot16[3]
	MULTRES = slot13(slot15, slot16)
	slot7 = slot7(slot9, slot10, slot11, slot12, MULTRES)
	slot2 = slot7
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 68-70, warpins: 2 ---
	slot5 = slot1.sceneId
	--- END OF BLOCK #6 ---

	if slot5 == 501 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 71-101, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CHAT_SEND_LOCATION_ARK"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CHAT_CHANNEL_ARK"
	slot8 = slot8(slot10)
	slot9 = string
	slot9 = slot9.format
	slot11 = "%.0f"
	slot12 = slot1.pos
	slot12 = slot12[1]
	slot9 = slot9(slot11, slot12)
	slot10 = string
	slot10 = slot10.format
	slot12 = "%.0f"
	slot13 = slot1.pos
	slot13 = slot13[2]
	slot10 = slot10(slot12, slot13)
	slot11 = string
	slot11 = slot11.format
	slot13 = "%.0f"
	slot14 = slot1.pos
	slot14 = slot14[3]
	slot11 = slot11(slot13, slot14)
	slot12 = slot1.lineNo
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 102-102, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 103-104, warpins: 2 ---
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	slot2 = slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 105-105, warpins: 3 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot0.getLocationText = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.worldChatGroupId
	--- END OF BLOCK #0 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isHomeCampGroupId
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #3 13-16, warpins: 1 ---
	slot5 = slot0.friendChatGroupId2Index
	slot5 = slot5[slot2]
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot5 = slot0.friendChatGroupList
	slot5 = #slot5
	slot5 = slot5 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot6 = slot0.friendChatGroupId2Index
	slot6 = slot6[slot2]
	--- END OF BLOCK #5 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot8 = #slot3
	--- END OF BLOCK #9 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-41, warpins: 1 ---
	slot8 = table
	slot8 = slot8.contains
	slot10 = slot3
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.uid
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 42-46, warpins: 3 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #11 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-51, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.removeChatGroup
	slot11 = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #13 52-55, warpins: 1 ---
	slot8 = slot0.friendChatGroupList
	slot8 = slot8[slot5]
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #14 56-61, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getPlayerInfo
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-64, warpins: 1 ---
	slot10 = #slot3
	--- END OF BLOCK #15 ---

	if slot10 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-66, warpins: 2 ---
	slot10 = true
	slot8.notExist = slot10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-71, warpins: 2 ---
	slot10 = true
	slot8.markForRemove = slot10
	slot10 = slot8.notExist
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 72-84, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "CHAT_GROUP_DISBANDED"
	slot12 = slot12(slot14)
	slot13 = slot4
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.recvSystemNotice
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #19 85-91, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.showChatGroupRemovedNotice
	slot13 = slot8
	slot14 = slot1
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #20 92-108, warpins: 1 ---
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "COUNT_OF_TOTAL"
	slot11 = slot11(slot13)
	slot12 = #slot3
	slot13 = Const
	slot13 = slot13.CHAT
	slot13 = slot13.CHAT_GROUP_MAX_MEMBER_COUNT
	slot9 = slot9(slot11, slot12, slot13)
	slot8 = slot8 .. slot9
	slot9 = slot0.friendChatGroupList
	slot9 = slot9[slot5]
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 109-113, warpins: 1 ---
	slot9 = slot0.friendChatGroupList
	slot9 = slot9[slot5]
	slot9 = slot9.chatGroupName
	--- END OF BLOCK #21 ---

	if slot9 ~= slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 114-129, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessageRaw
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "CHANGE_GROUP_NAME_SUCCESS"
	slot13 = slot13(slot15)
	slot14 = slot0.friendChatGroupList
	slot14 = slot14[slot5]
	slot14 = slot14.chatGroupName
	slot15 = slot4
	MULTRES = slot11(slot13, slot14, slot15)

	slot9(MULTRES)

	slot7 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 130-149, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.getChatGroupHeadIconKey
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.friendChatGroupList
	slot11 = {}
	slot11.groupId = slot2
	slot11.uids = slot3
	slot11.chatGroupName = slot4
	slot11.label = slot8
	slot12 = slot3[1]
	slot11.master = slot12
	slot11.headIconKey = slot9
	slot10[slot5] = slot11
	slot10 = slot0.friendChatGroupId2Index
	slot10[slot2] = slot5
	slot10 = ipairs
	slot12 = slot0.channelListData
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 150-152, warpins: 1 ---
	slot15 = slot14.channelId
	--- END OF BLOCK #24 ---

	if slot15 == slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 153-154, warpins: 1 ---
	slot14.label = slot8
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 155-156, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #24
	GO OUT TO BLOCK #27


	--- BLOCK #27 157-177, warpins: 6 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.queryPlayerInfoList
	slot11 = slot3
	slot12 = nil
	slot13 = true
	slot14 = nil

	slot15 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleMemberChanged
		slot3 = operatorUid
		slot4 = groupId
		slot5 = uids

		slot0(slot2, slot3, slot4, slot5)

		slot0 = shouldNoticeGroupNameChange
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 11-23, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getPlayerInfo
		slot3 = uids
		slot3 = slot3[1]
		slot0 = slot0(slot2, slot3)
		slot1 = string
		slot1 = slot1.format
		slot3 = "<link=\"%s\"><color=#5d90eb><u>%s</u></color></link>"
		slot4 = uids
		slot4 = slot4[1]
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 24-26, warpins: 1 ---
		slot5 = slot0.playerName
		--- END OF BLOCK #2 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 27-27, warpins: 2 ---
		slot5 = ""
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-47, warpins: 2 ---
		slot1 = slot1(slot3, slot4, slot5)
		slot2 = self
		slot4 = slot2
		slot2 = slot2.recvTipNotice
		slot5 = groupId
		slot6 = self
		slot6 = slot6.channelType
		slot6 = slot6.Group
		slot7 = pg
		slot7 = slot7.getFormatText
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "CHANGE_GROUP_NAME_MESSAGE"
		slot9 = slot9(slot11)
		slot10 = slot1
		slot11 = chatGroupName
		slot7 = slot7(slot9, slot10, slot11)
		slot8 = nil

		slot9 = function(slot0, slot1)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-13, warpins: 2 ---
			slot2 = LuaUIUtils
			slot2 = slot2.openInfoPlayerCard
			slot4 = {}
			slot4.playerId = slot0
			slot5 = ClientConst
			slot5 = slot5.PlayerInfoOpenType
			slot5 = slot5.Chat
			slot4.openType = slot5

			slot2(slot4)

			return
			--- END OF BLOCK #2 ---



		end

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 48-48, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot8 = facade
	slot10 = slot8
	slot8 = slot8.SendMessageCommand
	slot11 = MessageName
	slot11 = slot11.FRIEND_CHAT_GROUP_UPDATE

	slot8(slot10, slot11)

	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #27 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 178-179, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 180-187, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.createNewGroupChat
	slot11 = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 188-192, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.saveChatGroupCache

	slot8(slot10)

	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 193-193, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot0.updateChatGroup = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.friendChatGroupList
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.friendChatGroupList
	slot2 = slot2[slot1]
	slot2 = slot2.headIconKey
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot3 = slot0.friendChatGroupList
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0.friendChatGroupList
	slot5 = slot5[slot1]
	slot5 = slot5.headIconKey
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-35, warpins: 2 ---
	slot3 = math
	slot3 = slot3.random
	slot5 = 1
	slot6 = slot0.chatGroupHeadIconAvailableKeys
	slot6 = #slot6
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.chatGroupHeadIconAvailableKeys
	slot2 = slot4[slot3]
	slot4 = table
	slot4 = slot4.remove
	slot6 = slot0.chatGroupHeadIconAvailableKeys
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot0.getChatGroupHeadIconKey = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.friendChatGroupList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-11, warpins: 1 ---
	slot7 = slot6.groupId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.worldChatGroupId
	--- END OF BLOCK #1 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isHomeCampGroupId
	slot10 = slot6.groupId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-28, warpins: 1 ---
	slot7 = slot6.groupId
	slot8 = "|"
	slot9 = slot6.chatGroupName
	slot10 = "|"
	slot11 = slot6.master
	slot12 = "|"
	slot13 = slot6.headIconKey
	slot7 = slot7 .. slot8 .. slot9 .. slot10 .. slot11 .. slot12 .. slot13
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-30, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 31-49, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setString
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.ChatGroupBasicInfo
	slot5 = slot5 .. slot6
	slot6 = table
	slot6 = slot6.concat
	slot8 = slot1
	slot9 = ","
	MULTRES = slot6(slot8, slot9)

	slot2(slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot0.saveChatGroupCache = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getString
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.ChatGroupBasicInfo
	slot4 = slot4 .. slot5
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	slot3 = slot1
	slot1 = slot1.split
	slot4 = ","
	slot1 = slot1(slot3, slot4)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 23-28, warpins: 1 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 29-87, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.split
	slot10 = "|"
	slot7 = slot7(slot9, slot10)
	slot8 = slot7[1]
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid
	slot10 = ClientConst
	slot10 = slot10.PrefKey
	slot10 = slot10.ChatGroupMember
	slot11 = slot8
	slot9 = slot9 .. slot10 .. slot11
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.prefsCacheUtils
	slot12 = slot10
	slot10 = slot10.getString
	slot13 = slot9
	slot14 = ""
	slot10 = slot10(slot12, slot13, slot14)
	slot12 = slot10
	slot10 = slot10.split
	slot13 = "|"
	slot10 = slot10(slot12, slot13)
	slot11 = slot7[2]
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "COUNT_OF_TOTAL"
	slot14 = slot14(slot16)
	slot15 = #slot10
	slot16 = Const
	slot16 = slot16.CHAT
	slot16 = slot16.CHAT_GROUP_MAX_MEMBER_COUNT
	slot12 = slot12(slot14, slot15, slot16)
	slot11 = slot11 .. slot12
	slot12 = slot0.friendChatGroupList
	slot12 = #slot12
	slot12 = slot12 + 1
	slot13 = slot0.friendChatGroupList
	slot14 = {}
	slot14.groupId = slot8
	slot14.uids = slot10
	slot15 = slot7[2]
	slot14.chatGroupName = slot15
	slot14.label = slot11
	slot15 = slot7[3]
	slot14.master = slot15
	slot15 = tonumber
	slot17 = slot7[4]
	slot15 = slot15(slot17)
	slot14.headIconKey = slot15
	slot13[slot12] = slot14
	slot13 = ipairs
	slot15 = slot0.chatGroupHeadIconAvailableKeys
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 88-92, warpins: 1 ---
	slot18 = tonumber
	slot20 = slot7[4]
	slot18 = slot18(slot20)
	--- END OF BLOCK #3 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 93-98, warpins: 1 ---
	slot18 = table
	slot18 = slot18.remove
	slot20 = slot0.chatGroupHeadIconAvailableKeys
	slot21 = slot16

	slot18(slot20, slot21)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 99-100, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 101-102, warpins: 2 ---
	slot13 = slot0.friendChatGroupId2Index
	slot13[slot8] = slot12

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 103-104, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 105-105, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot0.loadCachedChatGroup = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.friendChatGroupList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-10, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isHomeCampGroupId
	slot10 = slot6.groupId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot7 = table
	slot7 = slot7.contains
	slot9 = slot1
	slot10 = slot6.groupId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-25, warpins: 1 ---
	slot7 = true
	slot6.markForRemove = slot7
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getChatGroupStatus
	slot10 = slot6.groupId

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.checkHasRemoved = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.friendChatGroupId2Index
	slot2 = slot2[slot1]

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


	--- BLOCK #2 6-14, warpins: 2 ---
	slot3 = slot0.friendChatGroupList
	slot3 = slot3[slot2]
	slot4 = true
	slot3.notExist = slot4
	slot4 = true
	slot3.markForRemove = slot4
	slot4 = slot3.leaveNoticeShown
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-28, warpins: 1 ---
	slot4 = true
	slot3.leaveNoticeShown = slot4
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CHAT_GROUP_DISBANDED"
	slot6 = slot6(slot8)
	slot7 = slot3.chatGroupName
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.recvSystemNotice
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-35, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.FRIEND_CHAT_GROUP_UPDATE

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot0.handleChatGroupNotExist = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.leaveNoticeShown
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-8, warpins: 1 ---
	slot4 = true
	slot1.leaveNoticeShown = slot4
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = slot1.master

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = ""
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot2 = string
		slot2 = slot2.format
		slot4 = "<link=\"%s\"><color=#5d90eb><u>%s</u></color></link>"
		slot5 = operatorUid
		slot6 = slot0.playerName
		slot2 = slot2(slot4, slot5, slot6)
		slot1 = slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-29, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.getFormatText
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "CHAT_GROUP_REMOVED"
		slot4 = slot4(slot6)
		slot5 = slot1
		slot6 = chatGroup
		slot6 = slot6.chatGroupName
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = self
		slot5 = slot3
		slot3 = slot3.recvSystemNotice
		slot6 = slot2
		slot7 = nil

		slot8 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-13, warpins: 2 ---
			slot3 = LuaUIUtils
			slot3 = slot3.openInfoPlayerCard
			slot5 = {}
			slot5.playerId = slot1
			slot6 = ClientConst
			slot6 = slot6.PlayerInfoOpenType
			slot6 = slot6.Chat
			slot5.openType = slot6

			slot3(slot5)

			return
			--- END OF BLOCK #2 ---



		end

		slot9 = false

		slot3(slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #2 ---



	end

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot5 = slot4
	slot7 = slot3

	slot5(slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 17-22, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-32, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.queryPlayerInfo
	slot8 = slot2
	slot9 = nil
	slot10 = true
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-35, warpins: 1 ---
	slot5 = slot4
	slot7 = nil

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot0.showChatGroupRemovedNotice = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.friendChatGroupId2Index
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-22, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.chatGroupHeadIconAvailableKeys
	slot6 = slot0.friendChatGroupList
	slot6 = slot6[slot2]
	slot6 = slot6.headIconKey

	slot3(slot5, slot6)

	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.friendChatGroupList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = {}
	slot0.friendChatGroupId2Index = slot3
	slot3 = ipairs
	slot5 = slot0.friendChatGroupList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-25, warpins: 1 ---
	slot8 = slot0.friendChatGroupId2Index
	slot9 = slot7.groupId
	slot8[slot9] = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 28-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeChannel
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.saveChatGroupCache

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-41, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.FRIEND_CHAT_GROUP_UPDATE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot0.removeChatGroup = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.friendChatGroupList

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.getFriendChatGroupList = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.friendChatGroupList
	slot3 = slot0.friendChatGroupId2Index
	slot3 = slot3[slot1]
	slot2 = slot2[slot3]

	return slot2
	--- END OF BLOCK #0 ---



end

slot0.getFriendChatGroup = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.ChatGroupMember
	slot6 = slot2
	slot4 = slot4 .. slot5 .. slot6
	slot5 = {}
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.prefsCacheUtils
	slot8 = slot6
	slot6 = slot6.getString
	slot9 = slot4
	slot10 = ""
	slot6 = slot6(slot8, slot9, slot10)
	slot8 = slot6
	slot6 = slot6.split
	slot9 = "|"
	slot6 = slot6(slot8, slot9)
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 26-32, warpins: 1 ---
	slot12 = table
	slot12 = slot12.contains
	slot14 = slot6
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #1 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 33-38, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getPlayerInfo
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 39-43, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.uid
	--- END OF BLOCK #3 ---

	if slot11 ~= slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-52, warpins: 1 ---
	slot13 = #slot5
	slot13 = slot13 + 1
	slot14 = string
	slot14 = slot14.format
	slot16 = "<link=\"%s\"><color=#5d90eb><u>%s</u></color></link>"
	slot17 = slot11
	slot18 = slot12.playerName
	slot14 = slot14(slot16, slot17, slot18)
	slot5[slot13] = slot14
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 53-54, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 55-64, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getFriendChatGroup
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot7 = slot7.master
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 65-69, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	--- END OF BLOCK #7 ---

	if slot1 ~= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 70-73, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 74-80, warpins: 1 ---
	slot12 = table
	slot12 = slot12.contains
	slot14 = slot3
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 81-86, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getPlayerInfo
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 87-91, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.uid
	--- END OF BLOCK #11 ---

	if slot11 ~= slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 92-114, warpins: 1 ---
	slot13 = string
	slot13 = slot13.format
	slot15 = "<link=\"%s\"><color=#5d90eb><u>%s</u></color></link>"
	slot16 = slot11
	slot17 = slot12.playerName
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = ClientTextUtils
	slot14 = slot14.concatByLanguage
	slot16 = slot13
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "LEAVE_CHAT_GROUP_WARNING"
	MULTRES = slot17(slot19)
	slot14 = slot14(slot16, MULTRES)
	slot17 = slot0
	slot15 = slot0.recvTipNotice
	slot18 = slot2
	slot19 = slot0.channelType
	slot19 = slot19.Group
	slot20 = slot14
	slot21 = nil

	slot22 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-13, warpins: 2 ---
		slot2 = LuaUIUtils
		slot2 = slot2.openInfoPlayerCard
		slot4 = {}
		slot4.playerId = slot0
		slot5 = ClientConst
		slot5 = slot5.PlayerInfoOpenType
		slot5 = slot5.Chat
		slot4.openType = slot5

		slot2(slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot15(slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 115-116, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 117-120, warpins: 3 ---
	slot7 = #slot5
	slot8 = 0
	--- END OF BLOCK #14 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 121-126, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getPlayerInfo
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 127-154, warpins: 1 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "<link=\"%s\"><color=#5d90eb><u>%s</u></color></link>"
	slot11 = slot1
	slot12 = slot7.playerName
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CHAT_GROUP_INVITE_MEMBERS"
	slot11 = slot11(slot13)
	slot12 = slot8
	slot13 = table
	slot13 = slot13.concat
	slot15 = slot5
	slot16 = ","
	MULTRES = slot13(slot15, slot16)
	slot9 = slot9(slot11, slot12, MULTRES)
	slot12 = slot0
	slot10 = slot0.recvTipNotice
	slot13 = slot2
	slot14 = slot0.channelType
	slot14 = slot14.Group
	slot15 = slot9
	slot16 = nil

	slot17 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-13, warpins: 2 ---
		slot2 = LuaUIUtils
		slot2 = slot2.openInfoPlayerCard
		slot4 = {}
		slot4.playerId = slot0
		slot5 = ClientConst
		slot5 = slot5.PlayerInfoOpenType
		slot5 = slot5.Chat
		slot4.openType = slot5

		slot2(slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 155-174, warpins: 3 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.prefsCacheUtils
	slot9 = slot7
	slot7 = slot7.setString
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	slot11 = ClientConst
	slot11 = slot11.PrefKey
	slot11 = slot11.ChatGroupMember
	slot12 = slot2
	slot10 = slot10 .. slot11 .. slot12
	slot11 = table
	slot11 = slot11.concat
	slot13 = slot3
	slot14 = "|"
	MULTRES = slot11(slot13, slot14)

	slot7(slot9, slot10, MULTRES)

	return
	--- END OF BLOCK #17 ---



end

slot0.handleMemberChanged = slot17

return
--- END OF BLOCK #0 ---



