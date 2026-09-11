--- BLOCK #0 1-36, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.UIBridge.PlatformDisplayNameInjector"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.UIBridge.PlatformDisplayNameConfig"
slot3 = slot3(slot5)
slot4 = slot3.UI_Node_ChatPanel_Message
slot0.CONFIG = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-23, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = tostring
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 4 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot0.isSelfUid = slot4

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


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = pg
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-26, warpins: 2 ---
	slot2 = slot0.type
	slot3 = slot1.channelType
	slot3 = slot3.Group
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-31, warpins: 2 ---
	slot2 = slot1.getFriendChatGroup
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 32-37, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getFriendChatGroup
	slot5 = slot0.channelId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #10 ---

	if slot2 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 40-40, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-41, warpins: 3 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot0.isFriendChatGroup = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = M
	slot3 = slot3.isSelfUid
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 3 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-30, warpins: 2 ---
	slot3 = PlatformNameMaskService
	slot3 = slot3.getMaskedDisplayName
	slot5 = {}
	slot6 = PlatformNameMaskService
	slot6 = slot6.Action
	slot6 = slot6.ChatChannelName
	slot5.action = slot6
	slot5.uid = slot0
	slot5.playerInfo = slot1
	slot5.rawText = slot2

	return slot3(slot5)
	--- END OF BLOCK #4 ---



end

slot0.getChatChannelName = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = M
	slot3 = slot3.getChatChannelName
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot0.getVisibleChatChannelName = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0.playerId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 3 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 2 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-47, warpins: 2 ---
	slot3 = PlatformNameMaskService
	slot3 = slot3.getMaskedDisplayName
	slot5 = {}
	slot6 = PlatformNameMaskService
	slot6 = slot6.Action
	slot6 = slot6.ChatMessagePlayerName
	slot5.action = slot6
	slot6 = slot0.playerId
	slot5.uid = slot6
	slot5.playerInfo = slot1
	slot5.rawText = slot2
	slot3 = slot3(slot5)
	slot4 = PlatformDisplayNameInjector
	slot4 = slot4.getDisplayName
	slot6 = {}
	slot6.playerInfo = slot1
	slot7 = M
	slot7 = slot7.CONFIG
	slot6.config = slot7
	slot6.rawName = slot3

	return slot4(slot6)
	--- END OF BLOCK #6 ---



end

slot0.getChatMessagePlayerName = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1.playerId
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
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


	--- BLOCK #3 18-19, warpins: 3 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-31, warpins: 2 ---
	slot4 = slot1.playerId
	slot5 = PlatformNameMaskService
	slot5 = slot5.getMaskedDisplayName
	slot7 = {}
	slot8 = PlatformNameMaskService
	slot8 = slot8.Action
	slot8 = slot8.ChatMessagePlayerName
	slot7.action = slot8
	slot7.uid = slot4
	slot7.playerInfo = slot2
	slot7.rawText = slot3

	return slot5(slot7)
	--- END OF BLOCK #4 ---



end

slot0.replyMessageName = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = M
	slot5 = slot5.getChatMessagePlayerName
	slot7 = slot2
	slot8 = slot3
	slot9 = slot4

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot0.renderMessageRootPlayerName = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = M
	slot5 = slot5.getChatMessagePlayerName
	slot7 = slot2
	slot8 = slot3
	slot9 = slot4

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot0.renderMessagePopPlayerName = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-19, warpins: 2 ---
	slot5 = slot2.playerId
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot6 = M
	slot6 = slot6.isSelfUid
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-33, warpins: 2 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-46, warpins: 2 ---
	slot6 = PlatformNameMaskService
	slot6 = slot6.getMaskedDisplayName
	slot8 = {}
	slot9 = PlatformNameMaskService
	slot9 = slot9.Action
	slot9 = slot9.ChatChannelLastMessagePlayerName
	slot8.action = slot9
	slot8.uid = slot5
	slot8.playerInfo = slot3
	slot8.rawText = slot4

	return slot6(slot8)
	--- END OF BLOCK #8 ---



end

slot0.renderChannelLastMessagePlayerName = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = M
	slot3 = slot3.getChatChannelName
	--- END OF BLOCK #0 ---

	slot5 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = slot0.playerId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot0.renderChannelItemName = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = M
	slot4 = slot4.isFriendChatGroup
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = M
	slot4 = slot4.getVisibleChatChannelName
	--- END OF BLOCK #2 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot6 = slot1.playerId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)

	return slot4
	--- END OF BLOCK #4 ---



end

slot0.refreshChatMessageTitleName = slot4

return slot0
--- END OF BLOCK #0 ---



