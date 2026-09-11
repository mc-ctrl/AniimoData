--- BLOCK #0 1-163, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.chat_push_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Client.GlobalData"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.CallbackHandler"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Chat.ChatSendResult"
slot10 = slot10(slot12)
slot11 = slot2.Component
slot13 = "ClientChatComponent"
slot11 = slot11(slot13)

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot11.init = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.destroy = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.callService
	slot7 = "ChatService"
	slot8 = "textCheck"
	slot9 = {}
	slot10 = slot0.uid
	slot9[1] = slot10
	slot10 = Const
	slot10 = slot10.TEXT_CHECK_TYPE
	slot10 = slot10.PERMANENT
	slot9[2] = slot10
	slot9[3] = slot1
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "_textCheckCallback"
	slot14 = slot2
	slot15 = slot3
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot11 = {}
	slot12 = slot0.uid
	slot11.callerId = slot12

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot11._sensitiveWordsCheckImpl = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = ClientChatComponent
	slot4 = slot4._platformHooks
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot4.sensitiveWordsCheck
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot5 = slot4.sensitiveWordsCheck
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0._sensitiveWordsCheckImpl
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot11.sensitiveWordsCheck = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "_textCheckCallback;"
	slot9 = inspect
	slot11 = slot3
	slot9 = slot9(slot11)
	slot10 = slot4.Text
	slot11 = slot4.RiskLevel

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot5 = slot3.status
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot5 = slot4.RiskLevel
	slot6 = Const
	slot6 = slot6.RISK_LEVEL
	slot6 = slot6.PASS
	--- END OF BLOCK #3 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-37, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "INPUT_TEXT_CONTAINS_SENSITIVE"
	slot7 = slot7(slot9)
	slot8 = 2

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 38-42, warpins: 1 ---
	slot5 = slot2
	slot7 = slot4.RiskLevel
	slot8 = slot4.Text

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 43-44, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-47, warpins: 1 ---
	slot5 = slot1
	slot7 = slot4.Text

	slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-48, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot11._textCheckCallback = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.callService
	slot4 = "ChatService"
	slot5 = "getGroupStatus"
	slot6 = {}
	slot7 = Const
	slot7 = slot7.CHAT_ATTR_WORLD
	slot7 = slot7.group_base
	slot6[1] = slot7
	slot7 = {}
	slot6[2] = slot7
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "_worldChatChannelStatusCallback"
	slot7 = slot7(slot9, slot10)
	slot8 = {}
	slot9 = slot0.uid
	slot8.callerId = slot9

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot11.worldChatChannelStatus = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-21, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "ClientChatComponent _worldChatChannelStatusCallback"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = inspect
	slot11 = slot2.Groups
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11._worldChatChannelStatusCallback = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_SwitchWorldChatChannel"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot11.switchWorldChatChannel = slot12

slot12 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-29, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.CHAT_EXTRA_TYPE
	slot4 = slot4.IsFriend
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.checkFriendList
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot3[slot4] = slot5
	slot6 = slot0
	slot4 = slot0.chatSend
	slot7 = slot1
	slot8 = {}
	slot9 = ""
	slot10 = Const
	slot10 = slot10.CHAT_TYPE
	slot10 = slot10.PRIVATE
	slot11 = slot2
	slot12 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	slot5 = ChatSendResult
	slot5 = slot5.Success
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 30-35, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CHAT_EXTRA_TYPE
	slot5 = slot5.IsFriend
	slot5 = slot3[slot5]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-40, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_AddIntimacyByChat"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-47, warpins: 3 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-54, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "chatSendPrivate;"
	slot9 = slot1
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-55, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot11._chatSendPrivateImpl = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = ClientChatComponent
	slot5 = slot5._platformHooks
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.chatSendPrivate
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot6 = slot5.chatSendPrivate
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	return slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0._chatSendPrivateImpl
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #3 ---



end

slot11.chatSendPrivate = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.chatSend
	slot7 = ""
	slot8 = {}
	slot9 = slot1
	slot10 = Const
	slot10 = slot10.CHAT_TYPE
	slot10 = slot10.GROUP
	slot11 = slot2
	slot12 = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #0 ---



end

slot11.chatSendGroup = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getFriendIdList
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.chatSend
	slot7 = slot0.uid
	slot8 = slot3
	slot9 = ""
	slot10 = Const
	slot10 = slot10.CHAT_TYPE
	slot10 = slot10.FRIEND
	slot11 = slot1
	slot12 = slot2

	return slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #0 ---



end

slot11.chatSendFriendGroup = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getHomeCampGroupId
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.chatSendGroup
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot11.chatSendHomeland = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.chatSend
	slot6 = ""
	slot7 = {}
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.worldChatGroupId
	slot9 = Const
	slot9 = slot9.CHAT_TYPE
	slot9 = slot9.GROUP
	slot10 = slot1
	slot11 = slot2

	return slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---



end

slot11.chatSendWorld = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = {}
	slot6 = slot0
	slot4 = slot0.entitiesInRange
	slot7 = Const
	slot7 = slot7.CHAT
	slot7 = slot7.NEARBY_RADIUS
	slot8 = Const
	slot8 = slot8.SEARCH_USR_TYPE_PLAYER
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 14-21, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = #slot3
	slot11 = slot11 + 1
	slot12 = slot10.uid
	slot3[slot11] = slot12
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 24-26, warpins: 1 ---
	slot5 = #slot3
	--- END OF BLOCK #3 ---

	if slot5 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot5 = ChatSendResult
	slot5 = slot5.FakeSend

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-40, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.chatSend
	slot8 = ""
	slot9 = slot3
	slot10 = ""
	slot11 = Const
	slot11 = slot11.CHAT_TYPE
	slot11 = slot11.NEARBY
	slot12 = slot1
	slot13 = slot2

	return slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #5 ---



end

slot11.chatSendNearby = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurTeamInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot3.teamId
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-15, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "chat send team no teamId;"
	slot10 = slot0
	slot8 = slot0.repr
	slot8 = slot8(slot10)
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot4 = ChatSendResult
	slot4 = slot4.Abort

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-36, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getShowTeamInfo
	slot4 = slot4(slot6)
	slot5 = table
	slot5 = slot5.keys
	slot7 = slot4.membersInfo
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-37, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-50, warpins: 2 ---
	slot6 = slot3.teamId
	slot2.teamId = slot6
	slot8 = slot0
	slot6 = slot0.chatSend
	slot9 = ""
	slot10 = slot5
	slot11 = ""
	slot12 = Const
	slot12 = slot12.CHAT_TYPE
	slot12 = slot12.MULTICAST
	slot13 = slot1
	slot14 = slot2

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #7 ---



end

slot11.chatSendTeam = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = require
	slot3 = "json"
	slot1 = slot1(slot3)
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = type
	slot4 = slot1.encode
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot2 = pcall
	slot4 = slot1.encode
	slot5 = slot0
	slot2, slot3 = slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 4 ---
	slot2 = type
	slot4 = inspect
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot2 == "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot2 = inspect
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-34, warpins: 2 ---
	slot2 = tostring
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #8 ---



end

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0.onVehicleActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot11.getMountedVehicleActorId = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMountedVehicleActorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByUid
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-27, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.isSameVehicleChatScope
	slot7 = tonumber
	slot9 = slot3.onVehicleActorId
	slot7 = slot7(slot9)
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	if slot4 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-30, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot11.isUidOnMyVehicle = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getMountedVehicleActorId
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 2 ---
	slot5 = ChatSendResult
	slot5 = slot5.Abort

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-38, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.fillVehicleChatExtraInfo
	slot8 = slot3
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getVehicleChatTargetIds
	slot8 = slot1
	slot9 = false
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = #slot5
	--- END OF BLOCK #7 ---

	if slot6 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-51, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.chatSend
	slot9 = ""
	slot10 = slot5
	slot11 = ""
	slot12 = Const
	slot12 = slot12.CHAT_TYPE
	slot12 = slot12.MULTICAST
	slot13 = slot2
	slot14 = slot3

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #9 ---



end

slot11.chatSendVehicle = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot7 = {}
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.playerName
	slot7.playerName = slot8
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.headIcon
	slot7.headIcon = slot8
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.headFrame
	slot7.headFrame = slot8
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.starTitle
	slot7.starTitle = slot8
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.level
	slot7.level = slot8
	slot8 = ClientChatComponent
	slot8 = slot8._platformHooks
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 26-28, warpins: 1 ---
	slot9 = slot8.enrichSenderInfo
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-32, warpins: 1 ---
	slot9 = slot8.enrichSenderInfo
	slot11 = slot0
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-38, warpins: 3 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.localMessageId
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-39, warpins: 1 ---
	slot6 = {
		[""] = 0
	}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-45, warpins: 2 ---
	slot10 = Const
	slot10 = slot10.CHAT_EXTRA_TYPE
	slot10 = slot10.ChatType
	slot10 = slot6[slot10]
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-48, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.CHAT_MESSAGE_TYPE
	slot10 = slot10.Self
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-58, warpins: 2 ---
	slot11 = Const
	slot11 = slot11.CHAT_EXTRA_TYPE
	slot11 = slot11.ChatType
	slot12 = nil
	slot6[slot11] = slot12
	slot11 = Const
	slot11 = slot11.CHAT_MESSAGE_TYPE
	slot11 = slot11.System
	--- END OF BLOCK #7 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-60, warpins: 1 ---
	slot11 = "system_chat_flow"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 61-61, warpins: 1 ---
	slot11 = "player_chat_flow"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-63, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 64-66, warpins: 1 ---
	slot12 = slot8.checkSendMessagePolicy
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 67-78, warpins: 1 ---
	slot12 = slot8.checkSendMessagePolicy
	slot14 = slot0
	slot15 = {}
	slot15.message = slot5
	slot15.type = slot4
	slot15.targetId = slot1
	slot15.targetIds = slot2
	slot15.groupId = slot3
	slot15.extraInfo = slot6
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 79-81, warpins: 1 ---
	slot13 = ChatSendResult
	slot13 = slot13.Abort

	return slot13

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 82-129, warpins: 4 ---
	slot14 = slot0
	slot12 = slot0.callService
	slot15 = "ChatService"
	slot16 = "chat"
	slot17 = {}
	slot18 = slot0.uid
	slot17[1] = slot18
	slot17[2] = slot7
	slot17[3] = slot1
	slot17[4] = slot2
	slot17[5] = slot3
	slot17[6] = slot4
	slot17[7] = slot5
	slot17[8] = slot6
	slot18 = CallbackHandler
	slot20 = slot0
	slot21 = "_chatSendCallback"
	slot22 = slot9
	slot23 = slot6
	slot18 = slot18(slot20, slot21, slot22, slot23)
	slot19 = {}
	slot20 = slot0.uid
	slot19.callerId = slot20

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	slot12 = GlobalData
	slot12 = slot12.BILogger
	slot14 = slot12
	slot12 = slot12.customeLog
	slot15 = slot11
	slot16 = {}
	slot17 = slot0.uid
	slot16.chat_sender = slot17
	slot16.chat_target = slot1
	slot17 = encodeChatBiValue
	slot19 = slot2
	slot17 = slot17(slot19)
	slot16.chat_targets = slot17
	slot16.chat_content = slot5
	slot16.chat_channel = slot4
	slot16.chat_groupId = slot3
	slot17 = encodeChatBiValue
	slot19 = slot6
	slot17 = slot17(slot19)
	slot16.chat_extraInfo = slot17

	slot12(slot14, slot15, slot16)

	slot12 = ChatSendResult
	slot12 = slot12.Success

	return slot12
	--- END OF BLOCK #14 ---



end

slot11.chatSend = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "ClientChatComponent _chatSendCallback"
	slot11 = slot0
	slot9 = slot0.repr
	slot9 = slot9(slot11)
	slot10 = inspect
	slot12 = slot3
	slot10 = slot10(slot12)
	slot11 = slot4.Message

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-30, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.recvChatSend
	slot8 = slot1
	slot9 = slot3
	slot10 = slot4
	slot11 = slot2

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot11._chatSendCallback = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_GetChatPositionCard"
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "_chatSendPositionCardCallback"
	slot11 = slot1
	slot12 = slot2
	MULTRES = slot7(slot9, slot10, slot11, slot12)

	slot3(slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.chatSendPositionCard = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "ClientChatComponent _chatSendPositionCardCallback"
	slot10 = slot0
	slot8 = slot0.repr
	slot8 = slot8(slot10)
	slot9 = inspect
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot4 = slot3.sceneId
	--- END OF BLOCK #3 ---

	if slot4 ~= 501 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot4 = slot3.sceneId
	--- END OF BLOCK #4 ---

	if slot4 == 3000 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-49, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.sendMessage
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "LOCATION"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.subMessageType
	slot8 = slot8.Text
	slot9 = slot1
	slot10 = slot2
	slot11 = {}
	slot12 = Const
	slot12 = slot12.CHAT_EXTRA_TYPE
	slot12 = slot12.PositionCard
	slot11[slot12] = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 50-58, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CANNOT_SEND_LOCATION"
	slot6 = slot6(slot8)
	slot7 = 2

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-59, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot11._chatSendPositionCardCallback = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_GoChatPositionCard"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot11.chatGoPositionCard = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.callService
	slot4 = "ChatService"
	slot5 = "chatRecord"
	slot6 = {
		nil,
		""
	}
	slot7 = slot0.uid
	slot6[1] = slot7
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "_chatRecordCallback"
	slot7 = slot7(slot9, slot10)
	slot8 = {}
	slot9 = slot0.uid
	slot8.callerId = slot9

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot11.chatRecord = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-24, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "ClientChatComponent _chatRecordCallback"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = inspect
	slot11 = slot2.PrivateChatRecords
	slot9 = slot9(slot11)
	slot10 = inspect
	slot12 = slot2.GroupChatRecords
	MULTRES = slot10(slot12)

	slot3(slot5, slot6, slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-33, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.recvChatRecord
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot11._chatRecordCallback = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.callService
	slot5 = "ChatService"
	slot6 = "chatRecord"
	slot7 = {}
	slot8 = slot0.uid
	slot7[1] = slot8
	slot7[2] = slot1
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "_chatRecordDeleteCallback"
	slot8 = slot8(slot10, slot11)
	slot9 = {}
	slot10 = slot0.uid
	slot9.callerId = slot10

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot11.chatRecordDelete = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11._chatRecordDeleteCallback = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "ClientChatComponent chatHistory"
	slot13 = slot0
	slot11 = slot0.repr
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-37, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.callService
	slot10 = "ChatService"
	slot11 = "history"
	slot12 = {}
	slot13 = slot0.uid
	slot12[1] = slot13
	slot12[2] = slot1
	slot12[3] = slot2
	slot12[4] = slot3
	slot12[5] = slot4
	slot12[6] = slot5
	slot13 = CallbackHandler
	slot15 = slot0
	slot16 = "_chatHistoryCallback"
	slot17 = slot6
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = {}
	slot15 = slot0.uid
	slot14.callerId = slot15

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #2 ---



end

slot11.chatHistory = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.recvChatHistory
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot11._chatHistoryCallback = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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


	--- BLOCK #2 4-15, warpins: 2 ---
	slot7 = {}
	slot7[1] = slot2
	slot7[2] = slot3
	slot7[3] = slot4
	slot7[4] = slot5
	slot7[5] = slot6
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = slot7

	slot8(slot10, slot11)

	return slot1
	--- END OF BLOCK #2 ---



end

slot11.fillChatHistoryItems = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.callService
	slot5 = "ChatService"
	slot6 = "batchHistory"
	slot7 = {}
	slot8 = slot0.uid
	slot7[1] = slot8
	slot7[2] = slot1
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "_chatBatchHistoryCallback"
	slot8 = slot8(slot10, slot11)
	slot9 = {}
	slot10 = slot0.uid
	slot9.callerId = slot10

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot11.chatBatchHistory = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.recvBatchChatHistory
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot11._chatBatchHistoryCallback = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.callService
	slot5 = "ChatService"
	slot6 = "getExtraInfo"
	slot7 = {}
	slot8 = slot0.uid
	slot7[1] = slot8
	slot7[2] = slot1
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "_chatExtraInfoCallback"
	slot8 = slot8(slot10, slot11)
	slot9 = {}
	slot10 = slot0.uid
	slot9.callerId = slot10

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot11.chatExtraInfo = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11._chatExtraInfoCallback = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.callService
	slot6 = "ChatService"
	slot7 = "createChatGroup"
	slot8 = {}
	slot9 = slot0.uid
	slot8[1] = slot9
	slot8[2] = slot1
	slot8[3] = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_createChatGroupCallback"
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = {}
	slot11 = slot0.uid
	slot10.callerId = slot11

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot11.createChatGroup = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-21, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "ClientChatComponent _createChatGroupCallback"
	slot10 = slot0
	slot8 = slot0.repr
	slot8 = slot8(slot10)
	slot9 = inspect
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = inspect
	slot12 = slot3
	MULTRES = slot10(slot12)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-24, warpins: 2 ---
	slot4 = slot2.status
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot4 = slot2.errmsg
	--- END OF BLOCK #3 ---

	if slot4 ~= "TID_MS_CHAT_SERVICE_USER_CHATGROUP_LIMIT" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot4 = slot2.errmsg
	--- END OF BLOCK #4 ---

	if slot4 ~= "TID_MS_CHAT_SERVICE_CHAT_DIRTYCHECK" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 31-33, warpins: 1 ---
	slot4 = slot2.errmsg
	--- END OF BLOCK #5 ---

	if slot4 ~= "TID_MS_CHAT_SERVICE_CREATE_CHATGROUP" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 34-36, warpins: 1 ---
	slot4 = slot2.errmsg
	--- END OF BLOCK #6 ---

	if slot4 ~= "TID_MS_CHAT_SERVICE_CHATGROUP_MEMBER_MIN" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	slot4 = slot2.errmsg
	--- END OF BLOCK #7 ---

	if slot4 ~= "TID_MS_CHAT_SERVICE_CHATGROUP_MEMBER_MAX" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot4 = slot2.errmsg
	--- END OF BLOCK #8 ---

	if slot4 == "TID_MS_CHAT_SERVICE_CREATE_CHATGROUP" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 43-51, warpins: 6 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot2.errmsg
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 52-56, warpins: 1 ---
	slot4 = 0
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 57-59, warpins: 1 ---
	slot10 = slot3.SuccessMembers
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-66, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot3.SuccessMembers
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-67, warpins: 2 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-69, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 70-72, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #15 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-85, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CREATE_CHAT_GROUP_PARTLY_SUCCESS"
	slot9 = slot9(slot11)
	slot10 = slot4
	MULTRES = slot7(slot9, slot10)

	slot5(MULTRES)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 86-93, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CREATE_CHAT_GROUP_SUCCESS"
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-99, warpins: 2 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.UPDATE_CHAT_GROUP

	slot5(slot7, slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 100-100, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot11._createChatGroupCallback = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.callService
	slot6 = "ChatService"
	slot7 = "joinChatGroup"
	slot8 = {}
	slot9 = slot0.uid
	slot8[1] = slot9
	slot8[2] = slot1
	slot8[3] = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_joinChatGroupCallback"
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = {}
	slot11 = slot0.uid
	slot10.callerId = slot11

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot11.joinChatGroup = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-21, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "ClientChatComponent _joinChatGroupCallback"
	slot10 = slot0
	slot8 = slot0.repr
	slot8 = slot8(slot10)
	slot9 = inspect
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = inspect
	slot12 = slot3
	MULTRES = slot10(slot12)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-24, warpins: 2 ---
	slot4 = slot2.status
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot4 = 0
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 30-32, warpins: 1 ---
	slot10 = slot3.SuccessMembers
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-39, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot3.SuccessMembers
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-40, warpins: 2 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 43-45, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-58, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "JOIN_CHAT_GROUP_PARTLY_SUCCESS"
	slot9 = slot9(slot11)
	slot10 = slot4
	MULTRES = slot7(slot9, slot10)

	slot5(MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 59-66, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "JOIN_CHAT_GROUP_SUCCESS"
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-73, warpins: 2 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.UPDATE_CHAT_GROUP

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #12 74-76, warpins: 1 ---
	slot4 = slot2.errmsg
	--- END OF BLOCK #12 ---

	if slot4 ~= "TID_MS_CHAT_SERVICE_USER_CHATGROUP_LIMIT" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 77-79, warpins: 1 ---
	slot4 = slot2.errmsg
	--- END OF BLOCK #13 ---

	if slot4 ~= "TID_MS_CHAT_SERVICE_CHAT_DIRTYCHECK" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 80-82, warpins: 1 ---
	slot4 = slot2.errmsg
	--- END OF BLOCK #14 ---

	if slot4 ~= "TID_MS_CHAT_SERVICE_CREATE_CHATGROUP" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 83-85, warpins: 1 ---
	slot4 = slot2.errmsg
	--- END OF BLOCK #15 ---

	if slot4 ~= "TID_MS_CHAT_SERVICE_CHATGROUP_MEMBER_MIN" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 86-88, warpins: 1 ---
	slot4 = slot2.errmsg
	--- END OF BLOCK #16 ---

	if slot4 ~= "TID_MS_CHAT_SERVICE_CHATGROUP_MEMBER_MAX" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 89-91, warpins: 1 ---
	slot4 = slot2.errmsg
	--- END OF BLOCK #17 ---

	if slot4 == "TID_MS_CHAT_SERVICE_CREATE_CHATGROUP" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 92-99, warpins: 6 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot2.errmsg
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 100-100, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot11._joinChatGroupCallback = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.callService
	slot6 = "ChatService"
	slot7 = "leaveChatGroup"
	slot8 = {}
	slot9 = slot0.uid
	slot8[1] = slot9
	slot8[2] = slot1
	slot8[3] = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_leaveChatGroupCallback"
	slot13 = slot1
	slot14 = slot2
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = {}
	slot11 = slot0.uid
	slot10.callerId = slot11

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot11.leaveChatGroup = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-21, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "ClientChatComponent _leaveChatGroupCallback"
	slot11 = slot0
	slot9 = slot0.repr
	slot9 = slot9(slot11)
	slot10 = inspect
	slot12 = slot3
	slot10 = slot10(slot12)
	slot11 = inspect
	slot13 = slot4
	MULTRES = slot11(slot13)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-30, warpins: 2 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.UPDATE_CHAT_GROUP

	slot5(slot7, slot8)

	slot5 = slot3.status
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 31-40, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getFriendChatGroup
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = #slot2
	--- END OF BLOCK #3 ---

	if slot6 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 41-46, warpins: 1 ---
	slot6 = slot2[1]
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-59, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageRaw
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "LEAVE_CHAT_GROUP_SUCCESS"
	slot10 = slot10(slot12)
	slot11 = slot5.chatGroupName
	MULTRES = slot8(slot10, slot11)

	slot6(MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 60-67, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageRaw
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "REMOVE_CHAT_GROUP_MEMBER_SUCCESS"
	MULTRES = slot8(slot10)

	slot6(MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 68-68, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot11._leaveChatGroupCallback = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.callService
	slot5 = "ChatService"
	slot6 = "deleteChatGroup"
	slot7 = {}
	slot8 = slot0.uid
	slot7[1] = slot8
	slot7[2] = slot1
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "_deleteChatGroupCallback"
	slot8 = slot8(slot10, slot11)
	slot9 = {}
	slot10 = slot0.uid
	slot9.callerId = slot10

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot11.deleteChatGroup = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-21, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "ClientChatComponent _deleteChatGroupCallback"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = inspect
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-24, warpins: 2 ---
	slot3 = slot1.status
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-32, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "DELETE_CHAT_GROUP_SUCCESS"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11._deleteChatGroupCallback = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.callService
	slot5 = "ChatService"
	slot6 = "getChatGroupStatus"
	slot7 = {}
	slot7[1] = slot1
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "_getChatGroupStatusCallback"
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = {}
	slot10 = slot0.uid
	slot9.callerId = slot10

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot11.getChatGroupStatus = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-22, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "ClientChatComponent _getChatGroupStatusCallback"
	slot10 = slot0
	slot8 = slot0.repr
	slot8 = slot8(slot10)
	slot9 = inspect
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = slot3.ChatGroupName
	slot11 = inspect
	slot13 = slot3.Members
	MULTRES = slot11(slot13)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-25, warpins: 2 ---
	slot4 = slot2.status
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-36, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.updateChatGroup
	slot7 = nil
	slot8 = slot1
	slot9 = slot3.Members
	slot10 = slot3.ChatGroupName

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 37-39, warpins: 1 ---
	slot4 = slot2.errmsg
	--- END OF BLOCK #4 ---

	if slot4 == "TID_MS_CHAT_SERVICE_FIND_CHATGROUP" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-46, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.handleChatGroupNotExist
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot11._getChatGroupStatusCallback = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.callService
	slot6 = "ChatService"
	slot7 = "setChatGroupStatus"
	slot8 = {}
	slot9 = slot0.uid
	slot8[1] = slot9
	slot8[2] = slot1
	slot8[3] = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_setChatGroupStatusCallback"
	slot9 = slot9(slot11, slot12)
	slot10 = {}
	slot11 = slot0.uid
	slot10.callerId = slot11

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot11.setChatGroupStatus = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-21, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "ClientChatComponent _setChatGroupStatusCallback"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = inspect
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-24, warpins: 2 ---
	slot3 = slot1.status
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot3 = slot1.errmsg
	--- END OF BLOCK #3 ---

	if slot3 == "TID_MS_CHAT_SERVICE_CHAT_DIRTYCHECK" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 28-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot1.errmsg
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 37-46, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_ID_CHANGE_NAME
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-53, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.changeName
	slot5 = slot3
	slot3 = slot3.close

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-54, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot11._setChatGroupStatusCallback = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_ReportChat"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot11.reportChat = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-21, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "ChatService_onPrivateChat"
	slot10 = slot1
	slot11 = inspect
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = slot3
	slot13 = slot4
	slot14 = inspect
	slot16 = slot5
	MULTRES = slot14(slot16)

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-33, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.recvPrivateChatPush
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #2 ---



end

slot11.ChatService_onPrivateChat = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "ChatService_onDeleteChatMessage"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-29, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.deleteChatMessage
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #2 ---



end

slot11.ChatService_onDeleteChatMessage = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-22, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "ChatService_onGroupChat"
	slot11 = slot1
	slot12 = inspect
	slot14 = slot2
	slot12 = slot12(slot14)
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = inspect
	slot18 = slot6
	MULTRES = slot16(slot18)

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-30, warpins: 2 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.worldChatGroupId
	slot7 = slot7(slot9)

	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-41, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.channelType
	slot7 = slot7.Group
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.worldChatGroupId
	--- END OF BLOCK #4 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-47, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.channelType
	slot7 = slot8.World
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 48-56, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.isHomeCampGroupId
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-61, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.channelType
	slot7 = slot8.Home
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-74, warpins: 3 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.recvGroupChatPush
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot6
	slot16 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #8 ---



end

slot11.ChatService_onGroupChat = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-22, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "ChatService_onWorldChat"
	slot11 = slot1
	slot12 = inspect
	slot14 = slot2
	slot12 = slot12(slot14)
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = inspect
	slot18 = slot6
	MULTRES = slot16(slot18)

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-34, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.recvWorldChatPush
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #2 ---



end

slot11.ChatService_onWorldChat = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-21, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "ChatService_onNearbyChat"
	slot10 = slot1
	slot11 = inspect
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = slot3
	slot13 = slot4
	slot14 = inspect
	slot16 = slot5
	MULTRES = slot14(slot16)

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-32, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.recvNearbyChatPush
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #2 ---



end

slot11.ChatService_onNearbyChat = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-20, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "ChatService_onFriendChat"
	slot9 = slot1
	slot10 = inspect
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = slot3
	slot12 = inspect
	slot14 = slot4
	MULTRES = slot12(slot14)

	slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-31, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.recvFriendChatPush
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot11.ChatService_onFriendChat = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-23, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "ChatService_onMulticastChat"
	slot9 = slot1
	slot10 = inspect
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = inspect
	slot13 = slot4
	slot11 = slot11(slot13)
	slot12 = slot3
	slot13 = inspect
	slot15 = slot4
	MULTRES = slot13(slot15)

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 26-28, warpins: 1 ---
	slot5 = slot4.teamId
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-45, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.recvGroupChatPush
	slot8 = slot1
	slot9 = slot2
	slot10 = slot4.teamId
	slot11 = slot3
	slot12 = slot4
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.chat
	slot13 = slot13.channelType
	slot13 = slot13.Team

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 46-47, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 48-50, warpins: 1 ---
	slot5 = slot4.vehicleActorId
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 51-55, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot4.vehicleActorId
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-56, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-61, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getMountedVehicleActorId
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 62-72, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.isSameVehicleChatScope
	slot10 = slot5
	slot11 = slot6
	slot12 = slot4
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #10 ---

	if slot7 == true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-88, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.recvGroupChatPush
	slot10 = slot1
	slot11 = slot2
	slot12 = slot5
	slot13 = slot3
	slot14 = slot4
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.chat
	slot15 = slot15.channelType
	slot15 = slot15.Vehicle

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 89-89, warpins: 6 ---
	return
	--- END OF BLOCK #12 ---



end

slot11.ChatService_onMulticastChat = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "ChatService_onChatGroupUpdate"
	slot9 = slot2
	slot10 = inspect
	slot12 = slot3
	slot10 = slot10(slot12)
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-28, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.updateChatGroup
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot11.ChatService_onChatGroupUpdate = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "RPC_SC_SendPlayerChat uid=%s, msgId=%d"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot4 = ChatPushData
	slot4 = slot4[slot2]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-73, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.tryCreatePrivateChat
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = ChatPushData
	slot6 = slot6[slot2]
	slot6 = slot6.triggerText
	slot4 = slot4(slot6)
	slot5 = 1
	slot6 = string
	slot6 = slot6.gsub
	slot8 = slot4
	slot9 = "{%d+}"

	slot10 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = info
		slot2 = infoIdx
		slot1 = slot1[slot2]
		slot2 = infoIdx
		slot2 = slot2 + 1
		infoIdx = slot2
		slot2 = type
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		if slot2 == "number" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 12-21, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getLocalizationText
		slot4 = slot1
		slot2 = slot2(slot4)
		slot3 = string
		slot3 = slot3.isNilOrEmpty
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 22-23, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-24, warpins: 2 ---
		slot1 = slot2
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-26, warpins: 3 ---
		--- END OF BLOCK #4 ---

		slot2 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-27, warpins: 1 ---
		slot2 = slot0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-28, warpins: 2 ---
		return slot2
		--- END OF BLOCK #6 ---



	end

	slot6 = slot6(slot8, slot9, slot10)
	slot4 = slot6
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.sendMessage
	slot9 = slot4
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.subMessageType
	slot10 = slot10.Text
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.chat
	slot11 = slot11.channelType
	slot11 = slot11.Player
	slot12 = slot1
	slot13 = {}
	slot14 = Const
	slot14 = slot14.CHAT_EXTRA_TYPE
	slot14 = slot14.ChatType
	slot15 = Const
	slot15 = slot15.CHAT_MESSAGE_TYPE
	slot15 = slot15.System
	slot13[slot14] = slot15
	slot14 = nil
	slot15 = {
		skipTextPermissionCheck = true,
		notifyUser = false
	}

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 74-75, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.RPC_SC_SendPlayerChat = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "RPC_SC_SendPlayerText uid=%s, text=%s"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-43, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.sendMessage
	slot6 = slot2
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.Text
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.channelType
	slot8 = slot8.Player
	slot9 = slot1
	slot10 = {}
	slot11 = Const
	slot11 = slot11.CHAT_EXTRA_TYPE
	slot11 = slot11.ChatType
	slot12 = Const
	slot12 = slot12.CHAT_MESSAGE_TYPE
	slot12 = slot12.System
	slot10[slot11] = slot12
	slot11 = nil
	slot12 = {
		skipTextPermissionCheck = true,
		notifyUser = false
	}

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #2 ---



end

slot11.RPC_SC_SendPlayerText = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_NotifyPlayerTyping"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot11.notifyPlayerTyping = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.showEntityMessageTypingByUid
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot11.RPC_SC_PlayerTyping = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "on_voiceSignature_changed ov:%s, nv:%s"
	slot7 = inspect
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-26, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.PLAYER_VOICE_SIGNATURE_CHANGE
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot11.on_voiceSignature_changed = slot13

return slot11
--- END OF BLOCK #0 ---



