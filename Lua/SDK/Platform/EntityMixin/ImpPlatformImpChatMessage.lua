--- BLOCK #0 1-50, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformChatFilterService"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformLogger"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getHomeCampGroupId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot0.isHomelandGroup = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = slot1.tIndex
	slot3 = slot0.messageType
	slot3 = slot3.OtherPlayer
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.playerId
	slot2 = slot2(slot4)
	slot2 = not slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 4 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot0.shouldFilterInboundMessage = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0.platformRawChatMessageListData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = {}
	slot0.platformRawChatMessageListData = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = type
	slot3 = slot0.platformRawMessageId2MessageInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = {}
	slot0.platformRawMessageId2MessageInfo = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot0.ensurePlatformRawMessages = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1[slot5] = slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot0.cloneMessageList = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-15, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	if slot7 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot7 = true
	slot1[slot6] = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot0.makeRawMessageSet = slot4

slot4 = function(slot0, slot1)
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


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.channelId

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-20, warpins: 2 ---
	slot2 = M
	slot2 = slot2.ensurePlatformRawMessages
	slot4 = slot0

	slot2(slot4)

	slot2 = slot1.channelId
	slot3 = type
	slot5 = slot0.platformRawChatMessageListData
	slot5 = slot5[slot2]
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot3 = slot0.platformRawChatMessageListData
	slot4 = {}
	slot3[slot2] = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-32, warpins: 2 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.platformRawChatMessageListData
	slot5 = slot5[slot2]
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot1.messageId
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot3 = slot0.platformRawMessageId2MessageInfo
	slot4 = slot1.messageId
	slot3[slot4] = slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot0.addRawPlatformMessage = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._addNewMessageImpl
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot4 = type
	slot6 = slot3.onAdded
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot4 = slot3.onAdded
	slot6 = slot1

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.addVisiblePlatformMessage = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0.messageId2MessageInfo = slot1
	slot1 = pairs
	slot3 = slot0.chatMessageListData
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 10-13, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 14-18, warpins: 1 ---
	slot11 = type
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	if slot11 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot11 = slot10.messageId
	--- END OF BLOCK #5 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot11 = slot0.messageId2MessageInfo
	slot12 = slot10.messageId
	slot11[slot12] = slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot0.rebuildMessageIdIndex = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-16, warpins: 1 ---
	slot1 = slot1 + 1
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.CHAT_MESSAGE_UPDATE
	slot10 = {}
	slot10.channelId = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-25, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.CHAT_RED_DOT_UPDATE

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #5 ---



end

slot0.notifyChannelUpdates = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = M
	slot3 = slot3.shouldFilterInboundMessage
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPlayerInfo
	slot6 = slot1.playerId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-30, warpins: 2 ---
	slot4 = PlatformChatFilterService
	slot6 = slot4
	slot4 = slot4.shouldFilterMessage
	slot7 = slot1
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---

	if slot4 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-33, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-34, warpins: 2 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot0.shouldShowPlatformMessage = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot6 = {}
	slot7 = false
	slot8 = false
	slot9 = nil

	slot10 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = added
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot0 = type
		slot2 = selfRef
		slot2 = slot2.removeMessage
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		if slot0 == "function" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot0 = selfRef
		slot2 = slot0
		slot0 = slot0.removeMessage
		slot3 = messageData
		slot4 = {
			updateRedDot = true
		}

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-17, warpins: 3 ---
		added = false

		return
		--- END OF BLOCK #3 ---



	end

	slot6.removeAddedMessage = slot10

	slot10 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		slot1 = playerInfo
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-11, warpins: 2 ---
		slot2 = PlatformChatFilterService
		slot4 = slot2
		slot2 = slot2.shouldRemoveAfterResolve
		slot5 = messageData
		slot6 = slot1
		slot2, slot3 = slot2(slot4, slot5, slot6)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-16, warpins: 1 ---
		slot4 = callbacks
		slot4 = slot4.removeAddedMessage

		slot4()

		slot4 = true

		return slot4

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-21, warpins: 2 ---
		slot4 = PlatformChatFilterService
		slot4 = slot4.Decision
		slot4 = slot4.Pending
		--- END OF BLOCK #4 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-24, warpins: 1 ---
		slot4 = schedulePendingFilterResolve
		slot6 = slot1

		slot4(slot6)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-26, warpins: 2 ---
		slot4 = false

		return slot4
		--- END OF BLOCK #6 ---



	end

	slot6.removeIfFiltered = slot10

	slot9 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = pendingFilterResolveStarted
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 5-11, warpins: 1 ---
		pendingFilterResolveStarted = true
		slot1 = PlatformChatFilterService
		slot3 = slot1
		slot1 = slot1.resolvePendingMessage
		slot4 = messageData
		--- END OF BLOCK #2 ---

		slot5 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		slot5 = playerInfo

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-15, warpins: 2 ---
		slot6 = function(slot0)
			--- BLOCK #0 1-5, warpins: 1 ---
			slot1 = PlatformChatFilterService
			slot1 = slot1.Decision
			slot1 = slot1.Block
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-8, warpins: 1 ---
			slot1 = callbacks
			slot1 = slot1.removeAddedMessage

			slot1()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 9-9, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot10 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = added

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-17, warpins: 2 ---
		slot0 = selfRef
		slot2 = slot0
		slot0 = slot0._addNewMessageImpl
		slot3 = messageData
		slot4 = blockSwitchChannel

		slot0(slot2, slot3, slot4)

		added = true
		slot0 = type
		slot2 = options
		slot2 = slot2.onAdded
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		if slot0 == "function" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-21, warpins: 1 ---
		slot0 = options
		slot0 = slot0.onAdded
		slot2 = messageData

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-27, warpins: 2 ---
		slot0 = chatFilterDecision
		slot1 = PlatformChatFilterService
		slot1 = slot1.Decision
		slot1 = slot1.Pending
		--- END OF BLOCK #4 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-30, warpins: 1 ---
		slot0 = schedulePendingFilterResolve
		slot2 = playerInfo

		slot0(slot2)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot6.addMessageOnce = slot10

	return slot6
	--- END OF BLOCK #0 ---



end

slot0.makeInboundMessageCallbacks = slot4

slot4 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot4 = M
	slot4 = slot4.shouldFilterInboundMessage
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot4 = M
	slot4 = slot4.addVisiblePlatformMessage
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-26, warpins: 2 ---
	slot4 = M
	slot4 = slot4.addRawPlatformMessage
	slot6 = slot0
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot3.playerInfo
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPlayerInfo
	slot7 = slot1.playerId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-35, warpins: 2 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-43, warpins: 1 ---
	slot5 = M
	slot5 = slot5.addVisiblePlatformMessage
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-51, warpins: 2 ---
	slot5 = PlatformChatFilterService
	slot7 = slot5
	slot5 = slot5.shouldFilterMessage
	slot8 = slot1
	slot9 = slot4
	slot5, slot6 = slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-52, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-66, warpins: 2 ---
	slot7 = M
	slot7 = slot7.makeInboundMessageCallbacks
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14)
	slot8 = PlatformChatFilterService
	slot8 = slot8.Decision
	slot8 = slot8.Pending
	--- END OF BLOCK #10 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-68, warpins: 1 ---
	slot8 = slot7.addMessageOnce

	slot8()

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-73, warpins: 2 ---
	slot8 = slot7.removeIfFiltered
	slot10 = slot4
	slot8 = slot8(slot10)

	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-74, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-77, warpins: 2 ---
	slot8 = slot7.addMessageOnce

	slot8()

	return
	--- END OF BLOCK #14 ---



end

slot0.addNewMessage = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = M
	slot2 = slot2.ensurePlatformRawMessages
	slot4 = slot0

	slot2(slot4)

	slot2 = slot0.platformRawChatMessageListData
	slot3 = slot0.chatMessageListData
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-16, warpins: 1 ---
	slot10 = true
	slot4[slot8] = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-23, warpins: 1 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #6 24-35, warpins: 1 ---
	slot11 = true
	slot4[slot9] = slot11
	slot11 = {}
	slot12 = M
	slot12 = slot12.makeRawMessageSet
	slot14 = slot10
	slot12 = slot12(slot14)
	slot13 = {}
	slot14 = ipairs
	slot16 = slot3[slot9]
	--- END OF BLOCK #6 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 39-43, warpins: 1 ---
	slot19 = type
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #9 ---

	if slot19 == "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 44-46, warpins: 1 ---
	slot19 = slot12[slot18]
	--- END OF BLOCK #10 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 47-51, warpins: 1 ---
	slot19 = true
	slot13[slot18] = slot19
	slot19 = slot18.playerId
	--- END OF BLOCK #11 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-57, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.getPlayerInfo
	slot22 = slot18.playerId
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #12 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-58, warpins: 2 ---
	slot19 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-66, warpins: 2 ---
	slot20 = M
	slot20 = slot20.shouldShowPlatformMessage
	slot22 = slot0
	slot23 = slot18
	slot24 = slot19
	slot20 = slot20(slot22, slot23, slot24)
	--- END OF BLOCK #14 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 67-72, warpins: 1 ---
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot11
	slot23 = slot18

	slot20(slot22, slot23)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 73-77, warpins: 2 ---
	slot19 = type
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #16 ---

	if slot19 == "table" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 78-82, warpins: 1 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot11
	slot22 = slot18

	slot19(slot21, slot22)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-84, warpins: 5 ---
	--- END OF BLOCK #18 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #9
	GO OUT TO BLOCK #19


	--- BLOCK #19 85-88, warpins: 1 ---
	slot14 = ipairs
	slot16 = slot10
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #20 89-90, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 91-93, warpins: 1 ---
	slot19 = slot18.playerId
	--- END OF BLOCK #21 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 94-99, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.getPlayerInfo
	slot22 = slot18.playerId
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #22 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 100-100, warpins: 3 ---
	slot19 = nil
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 101-103, warpins: 2 ---
	slot20 = slot13[slot18]
	--- END OF BLOCK #24 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 104-111, warpins: 1 ---
	slot20 = M
	slot20 = slot20.shouldShowPlatformMessage
	slot22 = slot0
	slot23 = slot18
	slot24 = slot19
	slot20 = slot20(slot22, slot23, slot24)
	--- END OF BLOCK #25 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 112-116, warpins: 1 ---
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot11
	slot23 = slot18

	slot20(slot22, slot23)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 117-118, warpins: 4 ---
	--- END OF BLOCK #27 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #20
	GO OUT TO BLOCK #28


	--- BLOCK #28 119-119, warpins: 1 ---
	slot5[slot9] = slot11
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 120-121, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #30


	--- BLOCK #30 122-125, warpins: 1 ---
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 126-128, warpins: 1 ---
	slot11 = slot5[slot9]
	--- END OF BLOCK #31 ---

	if slot11 == nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 129-133, warpins: 1 ---
	slot11 = M
	slot11 = slot11.cloneMessageList
	slot13 = slot10
	slot11 = slot11(slot13)
	slot5[slot9] = slot11
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 134-135, warpins: 3 ---
	--- END OF BLOCK #33 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #31
	GO OUT TO BLOCK #34


	--- BLOCK #34 136-151, warpins: 1 ---
	slot0.chatMessageListData = slot5
	slot6 = M
	slot6 = slot6.rebuildMessageIdIndex
	slot8 = slot0

	slot6(slot8)

	slot6 = M
	slot6 = slot6.notifyChannelUpdates
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "platform_chat_filter_refreshed reason=%s channels=%s"
	slot11 = tostring
	--- END OF BLOCK #34 ---

	slot13 = if not slot1 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 152-152, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 153-158, warpins: 2 ---
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot6
	MULTRES = slot12(slot14)

	slot7(slot9, slot10, slot11, MULTRES)

	return
	--- END OF BLOCK #36 ---



end

slot0.refreshPlatformFilteredChatMessages = slot4

slot4 = function(slot0, slot1)
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


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 12-18, warpins: 1 ---
	slot8 = M
	slot8 = slot8.shouldFilterInboundMessage
	slot10 = slot0
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 19-33, warpins: 1 ---
	slot8 = M
	slot8 = slot8.addRawPlatformMessage
	slot10 = slot0
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.getPlayerInfo
	slot11 = slot7.playerId
	slot8 = slot8(slot10, slot11)
	slot9 = false
	slot10 = type
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	if slot10 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 34-41, warpins: 1 ---
	slot10 = PlatformChatFilterService
	slot12 = slot10
	slot10 = slot10.shouldFilterMessage
	slot13 = slot7
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #5 ---

	if slot10 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-43, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-44, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-46, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 47-52, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = slot7

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 53-57, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-59, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 60-60, warpins: 1 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot0.filterChatHistoryMessages = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	--- END OF BLOCK #0 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-49, warpins: 1 ---
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
	slot9.channelId = slot1
	slot9.textContent = slot8
	slot9.playerId = slot1
	slot10 = os
	slot10 = slot10.time
	slot10 = slot10()
	slot9.timeStamp = slot10
	slot9.extraInfo = slot5
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.Player
	slot9.channelType = slot10
	slot12 = slot0
	slot10 = slot0.getPlayerInfo
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.queryPlayerInfo
	slot14 = slot1
	slot15 = nil
	slot16 = true

	slot17 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.tryCreatePrivateChat
		slot4 = sender

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.addNewMessage
		slot4 = messageData
		slot5 = nil
		slot6 = {}
		--- END OF BLOCK #0 ---

		slot7 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-14, warpins: 1 ---
		slot7 = playerData
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-19, warpins: 2 ---
		slot6.playerInfo = slot7

		slot7 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = facade
			slot2 = slot0
			slot0 = slot0.SendMessageCommand
			slot3 = MessageName
			slot3 = slot3.CHAT_RED_DOT_UPDATE

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot6.onAdded = slot7

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot11(slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.recvPrivateChatPush = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #0 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 7-18, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setPlayerData
	slot11 = slot1
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0.getMessageTypeAndOriginText
	slot12 = slot4
	slot9, slot10 = slot9(slot11, slot12)
	slot11 = slot6
	--- END OF BLOCK #2 ---

	if slot11 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot12 = M
	slot12 = slot12.isHomelandGroup
	slot14 = slot0
	slot15 = slot3
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-32, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.chat
	slot12 = slot12.channelType
	slot12 = slot12.Home
	--- END OF BLOCK #4 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-37, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.chat
	slot12 = slot12.channelType
	slot11 = slot12.Group
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 39-45, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.chat
	slot12 = slot12.channelType
	slot12 = slot12.Group
	--- END OF BLOCK #7 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 46-52, warpins: 1 ---
	slot12 = M
	slot12 = slot12.isHomelandGroup
	slot14 = slot0
	slot15 = slot3
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-57, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.chat
	slot12 = slot12.channelType
	slot11 = slot12.Home
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-78, warpins: 4 ---
	slot12 = {}
	slot13 = slot0.messageType
	slot13 = slot13.OtherPlayer
	slot12.tIndex = slot13
	slot12.subType = slot9
	slot12.channelId = slot3
	slot12.textContent = slot10
	slot12.playerId = slot1
	slot13 = os
	slot13 = slot13.time
	slot13 = slot13()
	slot12.timeStamp = slot13
	slot12.extraInfo = slot5
	slot12.channelType = slot11
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.chat
	slot13 = slot13.channelType
	slot13 = slot13.Group
	--- END OF BLOCK #10 ---

	if slot11 == slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 79-82, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.tryCreateGroupChat
	slot16 = slot3

	slot13(slot15, slot16)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 83-92, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.addNewMessage
	slot16 = slot12
	slot17 = nil
	slot18 = {}
	slot18.playerInfo = slot8

	slot19 = function(slot0)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot3 = slot1
		slot1 = slot1.showEntityMessageBubbleByUid
		slot4 = slot0.playerId
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = facade
		slot3 = slot1
		slot1 = slot1.SendMessageCommand
		slot4 = MessageName
		slot4 = slot4.CHAT_RED_DOT_UPDATE

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot18.onAdded = slot19

	slot13(slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot0.recvGroupChatPush = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	--- END OF BLOCK #0 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-49, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setPlayerData
	slot9 = slot1
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.getMessageTypeAndOriginText
	slot10 = slot3
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = {}
	slot10 = slot0.messageType
	slot10 = slot10.OtherPlayer
	slot9.tIndex = slot10
	slot9.subType = slot7
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.Friend
	slot9.channelId = slot10
	slot9.textContent = slot8
	slot9.playerId = slot1
	slot10 = os
	slot10 = slot10.time
	slot10 = slot10()
	slot9.timeStamp = slot10
	slot9.extraInfo = slot4
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.Friend
	slot9.channelType = slot10
	slot12 = slot0
	slot10 = slot0.addNewMessage
	slot13 = slot9
	slot14 = nil
	slot15 = {}
	slot15.playerInfo = slot6

	slot16 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = facade
		slot2 = slot0
		slot0 = slot0.SendMessageCommand
		slot3 = MessageName
		slot3 = slot3.CHAT_RED_DOT_UPDATE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot15.onAdded = slot16

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.recvFriendChatPush = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	--- END OF BLOCK #0 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-47, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setPlayerData
	slot10 = slot1
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot0
	slot8 = slot0.getMessageTypeAndOriginText
	slot11 = slot4
	slot8, slot9 = slot8(slot10, slot11)
	slot10 = {}
	slot11 = slot0.messageType
	slot11 = slot11.OtherPlayer
	slot10.tIndex = slot11
	slot10.subType = slot8
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.worldChatGroupId
	slot10.channelId = slot11
	slot10.textContent = slot9
	slot10.playerId = slot1
	slot11 = os
	slot11 = slot11.time
	slot11 = slot11()
	slot10.timeStamp = slot11
	slot10.extraInfo = slot5
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.chat
	slot11 = slot11.channelType
	slot11 = slot11.World
	slot10.channelType = slot11
	slot13 = slot0
	slot11 = slot0.addNewMessage
	slot14 = slot10
	slot15 = nil
	slot16 = {}
	slot16.playerInfo = slot7

	slot17 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = facade
		slot2 = slot0
		slot0 = slot0.SendMessageCommand
		slot3 = MessageName
		slot3 = slot3.CHAT_RED_DOT_UPDATE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot16.onAdded = slot17

	slot11(slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.recvWorldChatPush = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	--- END OF BLOCK #0 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-49, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setPlayerData
	slot9 = slot1
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.getMessageTypeAndOriginText
	slot10 = slot3
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = {}
	slot10 = slot0.messageType
	slot10 = slot10.OtherPlayer
	slot9.tIndex = slot10
	slot9.subType = slot7
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.Near
	slot9.channelId = slot10
	slot9.textContent = slot8
	slot9.playerId = slot1
	slot10 = os
	slot10 = slot10.time
	slot10 = slot10()
	slot9.timeStamp = slot10
	slot9.extraInfo = slot4
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.Near
	slot9.channelType = slot10
	slot12 = slot0
	slot10 = slot0.addNewMessage
	slot13 = slot9
	slot14 = nil
	slot15 = {}
	slot15.playerInfo = slot6

	slot16 = function(slot0)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot3 = slot1
		slot1 = slot1.showEntityMessageBubbleByUid
		slot4 = slot0.playerId
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = facade
		slot3 = slot1
		slot1 = slot1.SendMessageCommand
		slot4 = MessageName
		slot4 = slot4.CHAT_RED_DOT_UPDATE

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot15.onAdded = slot16

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.recvNearbyChatPush = slot4

return slot0
--- END OF BLOCK #0 ---



