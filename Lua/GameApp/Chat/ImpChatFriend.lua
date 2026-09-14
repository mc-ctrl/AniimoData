--- BLOCK #0 1-173, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Chat.ChatSystem"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.NoticeDef"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.RedDotConst"
slot7 = slot7(slot9)
slot8 = slot1.getLogger
slot10 = "ChatSystem"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.TriggerConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.friend_source_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.friendship_level_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.friendship_level_func_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.sys_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "json"
slot17 = slot17(slot19)
slot18 = require
slot20 = "SDK.Platform.PlatformHomeCampEntryFilterService"
slot18 = slot18(slot20)
slot19 = require
slot21 = "SDK.Platform.PlatformNoticeUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "SDK.Platform.PlatformSocialService"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.LuaUIUtils"
slot21 = slot21(slot23)
slot22 = 600
slot3.AddFriendCD = slot22
slot22 = {
	PlayerCard = 7,
	Team = 6,
	ChatChannel = 5,
	FaceToFace = 4,
	FriendRecommend = 3,
	SystemRecommend = 2,
	Search = 1
}
slot3.AddFriendSource = slot22

slot22 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-20, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setSpecialFriendUId
	slot6 = slot2.SpecialFriendId

	slot3(slot5, slot6)

	slot3 = {}
	slot4 = slot0.friendList
	slot4 = slot4[2]
	slot5 = {}
	slot4.subItems = slot5
	slot4 = {}
	slot0.friendIdSet = slot4
	slot4 = {}
	slot0.friendCustomList = slot4
	slot4 = slot0.friendIntimacyLimits
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot0.friendIntimacyLimits = slot4
	slot4 = slot0.friendIntimacyTodayLimits
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-35, warpins: 2 ---
	slot0.friendIntimacyTodayLimits = slot4
	slot4 = {}
	slot0.friendSendGiftLimitCounts = slot4
	slot4 = {}
	slot0.friendshipPermissions = slot4
	slot4 = ipairs
	slot6 = slot2.Friends
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #7 36-50, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.addFriendListItem
	slot12 = slot8.uid

	slot9(slot11, slot12)

	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = slot8.uid
	slot3[slot9] = slot10
	slot9 = slot0.friendships
	slot10 = slot8.uid
	slot11 = Utils
	slot11 = slot11.calFriendshipLevel
	slot13 = slot8.intimacy
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-51, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-58, warpins: 2 ---
	slot11 = slot11(slot13)
	slot9[slot10] = slot11
	slot9 = slot0.friendIntimacies
	slot10 = slot8.uid
	slot11 = slot8.intimacy
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-59, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-65, warpins: 2 ---
	slot9[slot10] = slot11
	slot9 = slot0.friendIntimacyLimits
	slot10 = slot8.uid
	slot11 = slot8.intimacyLimits
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-66, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-72, warpins: 2 ---
	slot9[slot10] = slot11
	slot9 = slot0.friendshipPermissions
	slot10 = slot8.uid
	slot11 = slot8.permissions
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-73, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-79, warpins: 2 ---
	slot9[slot10] = slot11
	slot9 = slot0.friendIntimacyTodayLimits
	slot10 = slot8.uid
	slot11 = slot8.intimacyTodayLimit
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-80, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-86, warpins: 2 ---
	slot9[slot10] = slot11
	slot9 = slot0.friendSendGiftLimitCounts
	slot10 = slot8.uid
	slot11 = slot8.sendGiftLimitCount
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 87-87, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-94, warpins: 2 ---
	slot9[slot10] = slot11
	slot11 = slot0
	slot9 = slot0.setFriendCustomInfo
	slot12 = slot8.uid
	slot13 = slot8.groupId
	slot14 = slot8.remark

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 95-96, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #21


	--- BLOCK #21 97-135, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.initFriendGroup
	slot7 = slot2.FriendGroups

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.refreshFriendFuncSettings

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.refreshFriendshipLevelLastShow

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.queryPlayerInfoList
	slot7 = slot3
	slot8 = slot0.queryPlayerInfoType
	slot8 = slot8.FriendList
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.tryClientTrigger
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_TARGET_FRIENDS_NUM
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_ID_ANY

	slot4(slot6, slot7, slot8)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.RECV_FRIEND_LIST

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #21 ---



end

slot3.recvFriendList = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.friendList
	slot2 = slot2[2]
	slot2 = slot2.subItems
	slot3 = #slot2
	slot3 = slot3 + 1
	slot4 = {
		type = 0,
		tIndex = 0
	}
	slot4.playerId = slot1
	slot2[slot3] = slot4
	slot3 = slot0.friendIdSet
	slot4 = true
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot3.addFriendListItem = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.friendSendGiftLimitCounts
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.setFriendSendGiftLimitCount = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.friendshipPermissions
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = {}
	slot4 = slot0.friendshipPermissions
	slot4[slot1] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-22, warpins: 2 ---
	slot4 = tostring
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = true
	slot3[slot4] = slot5
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.FRIEND_PERMISSION_CHANGED
	slot8 = {}
	slot8.friendId = slot1
	slot8.permissionId = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot3.recvFriendPermissionChanged = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = FriendshipLevelFuncData
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "FriendshipLevelFuncData is missing, permissionId=%s, skipped"
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot4 = nil
	slot5 = ipairs
	slot7 = FriendshipLevelData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 27-33, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot9.levelfunc
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-36, warpins: 1 ---
	slot10 = slot9.friendshipRange
	slot4 = slot10[1]
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-38, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-46, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getFriendIntimacy
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #9 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-48, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-51, warpins: 2 ---
	slot5 = slot3.cost
	--- END OF BLOCK #11 ---

	if slot5 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-53, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-57, warpins: 2 ---
	slot5 = slot0.friendshipPermissions
	slot5 = slot5[slot1]
	--- END OF BLOCK #13 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-63, warpins: 1 ---
	slot6 = tostring
	slot8 = slot2
	slot6 = slot6(slot8)
	slot6 = slot5[slot6]
	--- END OF BLOCK #14 ---

	if slot6 ~= true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-65, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 66-66, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-67, warpins: 2 ---
	return slot6
	--- END OF BLOCK #17 ---



end

slot3.isFriendshipPermissionUnlocked = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.friendCustomList
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0.friendCustomList
	slot5 = {}
	slot4[slot1] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = slot0.friendCustomList
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot5 = slot0.friendCustomList
	slot5 = slot5[slot1]
	slot5 = slot5.remark
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot4.remark = slot5
	slot4 = slot0.friendCustomList
	slot4 = slot4[slot1]
	--- END OF BLOCK #4 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot5 = slot0.friendCustomList
	slot5 = slot5[slot1]
	slot5 = slot5.groupId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot4.groupId = slot5
	slot4 = slot0.friendCustomList
	slot4 = slot4[slot1]
	slot4 = slot4.groupId
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot4 = slot0.friendCustomList
	slot4 = slot4[slot1]
	slot5 = Const
	slot5 = slot5.CHAT
	slot5 = slot5.CHAT_DEFAULT_LIST_GROUP_ID
	slot4.groupId = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-41, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.UPDATE_FRIEND_CUSTOM_INFO

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot3.setFriendCustomInfo = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = {}
	slot0.friendGroupList = slot2
	slot4 = slot0
	slot2 = slot0.setFriendGroup
	slot5 = Const
	slot5 = slot5.CHAT
	slot5 = slot5.CHAT_DEFAULT_LIST_GROUP_ID
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "MY_FRIEND"
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-23, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setFriendGroup
	slot10 = slot6.id
	slot11 = slot6.name

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 26-37, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setFriendGroup
	slot5 = Const
	slot5 = slot5.CHAT
	slot5 = slot5.CHAT_BLACK_LIST_GROUP_ID
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "BLACK_LIST"
	slot6 = slot6(slot8)
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot3.initFriendGroup = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = pairs
	slot7 = slot0.friendCustomList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-16, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot12 = slot10
	slot10 = slot10.checkBlackList
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot10 = slot9.groupId
	--- END OF BLOCK #3 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = {}
	slot11.playerId = slot8
	slot4[slot10] = slot11
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 28-34, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getBlackList
	slot5 = slot5(slot7)
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-44, warpins: 1 ---
	slot11 = #slot4
	slot11 = slot11 + 1
	slot12 = {}
	slot12.playerId = slot10
	slot4[slot11] = slot12
	slot13 = slot0
	slot11 = slot0.setFriendCustomInfo
	slot14 = slot10
	slot15 = slot1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 47-53, warpins: 2 ---
	slot5 = slot0.friendGroupList
	slot5 = #slot5
	slot5 = slot5 + 1
	slot6 = ipairs
	slot8 = slot0.friendGroupList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 54-56, warpins: 1 ---
	slot11 = slot10.id
	--- END OF BLOCK #11 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-58, warpins: 1 ---
	slot5 = slot9
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 59-60, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 61-68, warpins: 2 ---
	slot6 = slot0.friendGroupList
	slot7 = {
		subCount = 0
	}
	slot7.id = slot1
	slot7.groupLabel = slot2
	slot7.groupFriendData = slot4
	slot8 = #slot4
	--- END OF BLOCK #14 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 69-84, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.prefsCacheUtils
	slot10 = slot8
	slot8 = slot8.getBool
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.uid
	slot12 = ClientConst
	slot12 = slot12.PrefKey
	slot12 = slot12.FriendGroupListExpand
	slot13 = slot1
	slot11 = slot11 .. slot12 .. slot13
	slot12 = true
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 85-86, warpins: 0 ---
	slot8 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 87-87, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-104, warpins: 3 ---
	slot7.expand = slot8
	slot8 = #slot4
	slot7.totalCount = slot8
	slot7.isBlackList = slot3
	slot6[slot5] = slot7

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = slot0.id
		slot3 = Const
		slot3 = slot3.CHAT
		slot3 = slot3.CHAT_DEFAULT_LIST_GROUP_ID
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-14, warpins: 2 ---
		slot2 = slot1.id
		slot3 = Const
		slot3 = slot3.CHAT
		slot3 = slot3.CHAT_DEFAULT_LIST_GROUP_ID
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-16, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-22, warpins: 2 ---
		slot2 = slot0.id
		slot3 = Const
		slot3 = slot3.CHAT
		slot3 = slot3.CHAT_BLACK_LIST_GROUP_ID
		--- END OF BLOCK #4 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-24, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-30, warpins: 2 ---
		slot2 = slot1.id
		slot3 = Const
		slot3 = slot3.CHAT
		slot3 = slot3.CHAT_BLACK_LIST_GROUP_ID
		--- END OF BLOCK #6 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 31-32, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 33-36, warpins: 2 ---
		slot2 = slot0.groupLabel
		slot3 = slot1.groupLabel
		--- END OF BLOCK #8 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 37-38, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 39-39, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 40-40, warpins: 2 ---
		return slot2
		--- END OF BLOCK #11 ---



	end

	slot7 = table
	slot7 = slot7.sort
	slot9 = slot0.friendGroupList
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = {}
	slot0.friendGroupId2Index = slot7
	slot7 = ipairs
	slot9 = slot0.friendGroupList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 105-109, warpins: 1 ---
	slot12 = slot0.friendGroupId2Index
	slot13 = tostring
	slot15 = slot11.id
	slot13 = slot13(slot15)
	slot12[slot13] = slot10

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 110-111, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 112-112, warpins: 1 ---
	return
	--- END OF BLOCK #21 ---



end

slot3.setFriendGroup = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 5-10, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getFriendGroup
	slot11 = slot0.friendCustomList
	slot11 = slot11[slot7]
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot11 = slot0.friendCustomList
	slot11 = slot11[slot7]
	slot11 = slot11.groupId
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot8.groupFriendData
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 24-26, warpins: 1 ---
	slot14 = slot13.playerId
	--- END OF BLOCK #6 ---

	if slot14 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot14 = table
	slot14 = slot14.remove
	slot16 = slot8.groupFriendData
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-34, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 35-56, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.getFriendGroup
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	slot10 = slot9.groupFriendData
	slot11 = slot9.groupFriendData
	slot11 = #slot11
	slot11 = slot11 + 1
	slot12 = {}
	slot12.playerId = slot7
	slot10[slot11] = slot12
	slot12 = slot0
	slot10 = slot0.setFriendCustomInfo
	slot13 = slot7
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	slot10 = facade
	slot12 = slot10
	slot10 = slot10.SendMessageCommand
	slot13 = MessageName
	slot13 = slot13.UPDATE_FRIEND_CUSTOM_INFO

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-58, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 59-59, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot3.recvMoveFriendToGroup = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.friendGroupList

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getFriendGroupList = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = slot0.friendGroupId2Index
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot2 = slot0.friendGroupList
	slot3 = slot0.friendGroupId2Index
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot3[slot4]
	slot2 = slot2[slot3]

	return slot2
	--- END OF BLOCK #3 ---



end

slot3.getFriendGroup = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.friendCustomList
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot3.getFriendCustomInfo = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getFriendGroup
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot3.groupLabel = slot2

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = slot0.id
		slot3 = Const
		slot3 = slot3.CHAT
		slot3 = slot3.CHAT_DEFAULT_LIST_GROUP_ID
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-14, warpins: 2 ---
		slot2 = slot1.id
		slot3 = Const
		slot3 = slot3.CHAT
		slot3 = slot3.CHAT_DEFAULT_LIST_GROUP_ID
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-16, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-22, warpins: 2 ---
		slot2 = slot0.id
		slot3 = Const
		slot3 = slot3.CHAT
		slot3 = slot3.CHAT_BLACK_LIST_GROUP_ID
		--- END OF BLOCK #4 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-24, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-30, warpins: 2 ---
		slot2 = slot1.id
		slot3 = Const
		slot3 = slot3.CHAT
		slot3 = slot3.CHAT_BLACK_LIST_GROUP_ID
		--- END OF BLOCK #6 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 31-32, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 33-36, warpins: 2 ---
		slot2 = slot0.groupLabel
		slot3 = slot1.groupLabel
		--- END OF BLOCK #8 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 37-38, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 39-39, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 40-40, warpins: 2 ---
		return slot2
		--- END OF BLOCK #11 ---



	end

	slot5 = table
	slot5 = slot5.sort
	slot7 = slot0.friendGroupList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = {}
	slot0.friendGroupId2Index = slot5
	slot5 = ipairs
	slot7 = slot0.friendGroupList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 18-22, warpins: 1 ---
	slot10 = slot0.friendGroupId2Index
	slot11 = tostring
	slot13 = slot9.id
	slot11 = slot11(slot13)
	slot10[slot11] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-24, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 25-37, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.RECV_FRIEND_LIST

	slot5(slot7, slot8)

	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.UPDATE_FRIEND_GROUP

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot3.editFriendGroupName = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.friendCustomList
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


	--- BLOCK #2 6-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getFriendGroup
	slot5 = slot0.friendCustomList
	slot5 = slot5[slot1]
	slot5 = slot5.groupId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot2.groupFriendData
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2.groupFriendData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 21-23, warpins: 1 ---
	slot8 = slot7.playerId
	--- END OF BLOCK #5 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot2.groupFriendData
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-35, warpins: 4 ---
	slot3 = slot0.friendCustomList
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #8 ---



end

slot3.removeFriendCustomInfo = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = nil
	slot0.specialFriendUId = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot0.specialFriendUId = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.setSpecialFriendUId = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.specialFriendUId

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getSpecialFriendUId = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = function(slot0)
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


		--- BLOCK #2 4-19, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.addHudNotice
		slot4 = playerId
		slot5 = slot0
		slot6 = ""
		slot7 = SysConfigData
		slot7 = slot7.WAIT_APPLICANT_TIME
		slot8 = onAccept
		slot9 = onReject
		slot10 = onTimeout
		--- END OF BLOCK #2 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-20, warpins: 1 ---
		slot10 = onReject
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-27, warpins: 2 ---
		slot11 = {
			type = 8,
			tIndex = 1
		}
		slot12 = Const
		slot12 = slot12.FUNCTION_NAME
		slot12 = slot12.FRIEND
		slot11.funcName = slot12

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #4 ---



	end

	slot8 = slot0
	slot6 = slot0.getPlayerInfo
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot7 = slot5
	slot9 = slot6

	slot7(slot9)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-23, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.queryPlayerInfo
	slot10 = slot1
	slot11 = nil
	slot12 = true
	slot13 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #2 ---



end

slot3.showVariantFriendInvite = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.AttributesMap
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot1.AttributesMap
	slot2 = slot2.playerName
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot2 = string
	slot2 = slot2.find
	slot4 = slot1.AttributesMap
	slot4 = slot4.playerName
	slot5 = "-D$"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot2 = string
	slot2 = slot2.find
	slot4 = slot1.AttributesMap
	slot4 = slot4.playerName
	slot5 = "^fp_account_cn:"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-28, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 5 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot3.checkRecommendFilter = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.fetchApplicants

	slot1(slot3)

	slot1 = slot0.friendRequestList

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getFriendRequestList = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.status
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "recvFriendRequestList error"
	slot7 = slot1.errmsg

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2.Applicants
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 23-27, warpins: 1 ---
	slot9 = false
	slot10 = ipairs
	slot12 = slot0.friendRequestList
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 28-31, warpins: 1 ---
	slot15 = slot14.playerId
	slot16 = slot8.uid
	--- END OF BLOCK #6 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-35, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 38-48, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getPlayerInfo
	slot13 = slot8.uid
	slot10 = slot10(slot12, slot13)
	slot11 = PlatformSocialService
	slot13 = slot11
	slot11 = slot11.peekPlatformUserBlockedByLocalUser
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #10 ---

	if slot11 == true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 49-55, warpins: 1 ---
	slot11 = LoggerManager
	slot11 = slot11.checkLogger
	slot13 = LoggerConst
	slot13 = slot13.INFO
	slot11 = slot11(slot13)
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 56-62, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.info
	slot14 = "recvFriendRequestList skip blocked applicant"
	slot15 = slot8.uid

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 63-79, warpins: 1 ---
	slot11 = json
	slot11 = slot11.decode
	slot13 = slot8.info
	slot11 = slot11(slot13)
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = FriendSourceData
	slot15 = slot11.sourceId
	slot14 = slot14[slot15]
	slot14 = slot14.friendsourceText
	slot12 = slot12(slot14)
	slot13 = string
	slot13 = slot13.isNilOrEmpty
	slot15 = slot11.channelName
	slot13 = slot13(slot15)
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 80-85, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getFormatText
	slot15 = slot12
	slot16 = slot11.channelName
	slot13 = slot13(slot15, slot16)
	slot12 = slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 86-100, warpins: 2 ---
	slot13 = slot0.friendRequestList
	slot14 = slot0.friendRequestList
	slot14 = #slot14
	slot14 = slot14 + 1
	slot15 = {
		type = 1,
		tIndex = 0
	}
	slot16 = slot8.uid
	slot15.playerId = slot16
	slot16 = slot11.sourceId
	slot15.sourceId = slot16
	slot15.sourceText = slot12
	slot13[slot14] = slot15
	slot13 = #slot3
	slot13 = slot13 + 1
	slot14 = slot8.uid
	slot3[slot13] = slot14
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 101-102, warpins: 5 ---
	--- END OF BLOCK #16 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #17


	--- BLOCK #17 103-106, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #17 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 107-115, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.queryPlayerInfoList
	slot7 = slot3
	slot8 = slot0.queryPlayerInfoType
	slot8 = slot8.RequestList
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 116-116, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot3.recvFriendRequestList = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.status
	slot3 = slot1.status
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.playerId
	slot3 = slot1.playerId
	--- END OF BLOCK #1 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot2 = slot0.status
	slot3 = slot1.status
	--- END OF BLOCK #5 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot3.status
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot5 = _G
	slot5 = slot5.type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot5 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot5 = _G
	slot5 = slot5.type
	slot7 = slot2.onCompleted
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 == "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot5 = slot2.onCompleted
	slot7 = false
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #5 21-24, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4.Results
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 25-27, warpins: 1 ---
	slot10 = slot9.AttributesMap
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 28-35, warpins: 1 ---
	slot10 = slot9.AttributesMap
	slot11 = Utils
	slot11 = slot11.decodeFromStr
	slot13 = slot9.AttributesMap
	slot13 = slot13.stableAttributesStr
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-44, warpins: 2 ---
	slot10.stableAttributesDict = slot11
	slot11 = slot9.Uid
	slot10.uid = slot11
	slot13 = slot0
	slot11 = slot0.setQueriedPlayerData
	slot14 = slot9.Uid
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 47-50, warpins: 1 ---
	slot5 = slot0.queryPlayerInfoType
	slot5 = slot5.FriendList
	--- END OF BLOCK #11 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-54, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshFriendStatus

	slot5(slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 55-58, warpins: 1 ---
	slot5 = slot0.queryPlayerInfoType
	slot5 = slot5.FriendApply
	--- END OF BLOCK #13 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-62, warpins: 1 ---
	slot5 = slot0.queryPlayerInfoType
	slot5 = slot5.RequestList
	--- END OF BLOCK #14 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-69, warpins: 2 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.RECV_FRIEND_REQUEST_LIST

	slot5(slot7, slot8)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 70-73, warpins: 1 ---
	slot5 = slot0.queryPlayerInfoType
	slot5 = slot5.ShowVisitorInfo
	--- END OF BLOCK #16 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-80, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.HOMECAR_VISITORS_INFO

	slot5(slot7, slot8)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 81-84, warpins: 1 ---
	slot5 = slot0.queryPlayerInfoType
	slot5 = slot5.ChatRecord
	--- END OF BLOCK #18 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #19 85-85, warpins: 1 ---
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 85-88, warpins: 5 ---
	slot5 = slot0.queryPlayerInfoType
	slot5 = slot5.FriendApply
	--- END OF BLOCK #19 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 89-105, warpins: 1 ---
	slot5 = json
	slot5 = slot5.decode
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = FriendSourceData
	slot9 = slot5.sourceId
	slot8 = slot8[slot9]
	slot8 = slot8.friendsourceText
	slot6 = slot6(slot8)
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot5.channelName
	slot7 = slot7(slot9)
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 106-111, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = slot6
	slot10 = slot5.channelName
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 112-114, warpins: 2 ---
	slot7 = slot0.refuseHudNoticeCount
	--- END OF BLOCK #22 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 115-118, warpins: 1 ---
	slot7 = slot0.refuseHudNoticeCount
	slot8 = 2
	--- END OF BLOCK #23 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 119-147, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.addHudNotice
	slot10 = slot4.Results
	slot10 = slot10[1]
	slot10 = slot10.Uid
	slot11 = slot0.playerDatas
	slot12 = slot4.Results
	slot12 = slot12[1]
	slot12 = slot12.Uid
	slot11 = slot11[slot12]
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "FRIEND_REQUEST"
	slot12 = slot12(slot14)
	slot13 = 10

	slot14 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.acceptFriend
		slot3 = resp
		slot3 = slot3.Results
		slot3 = slot3[1]
		slot3 = slot3.Uid

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot15 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.refuseFriend
		slot3 = resp
		slot3 = slot3.Results
		slot3 = slot3[1]
		slot3 = slot3.Uid
		slot4 = ""

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.refuseHudNoticeCount
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-18, warpins: 1 ---
		slot0 = self
		slot1 = 1
		slot0.refuseHudNoticeCount = slot1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 19-23, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.refuseHudNoticeCount
		slot1 = slot1 + 1
		slot0.refuseHudNoticeCount = slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot16 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot17 = {
		isFriendApply = true
	}
	slot18 = Const
	slot18 = slot18.FUNCTION_NAME
	slot18 = slot18.FRIEND
	slot17.funcName = slot18
	slot17.sourceMsg = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 148-153, warpins: 2 ---
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.SendMessageCommand
	slot10 = MessageName
	slot10 = slot10.CHAT_RED_DOT_UPDATE

	slot7(slot9, slot10)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 154-159, warpins: 2 ---
	slot5 = _G
	slot5 = slot5.type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #26 ---

	if slot5 == "table" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 160-165, warpins: 1 ---
	slot5 = _G
	slot5 = slot5.type
	slot7 = slot2.onCompleted
	slot5 = slot5(slot7)
	--- END OF BLOCK #27 ---

	if slot5 == "function" then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 166-169, warpins: 1 ---
	slot5 = slot2.onCompleted
	slot7 = true
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 170-171, warpins: 3 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 172-172, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot3.recvQueryPlayerInfoList = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = {}
	slot3 = slot0.friendIntimacyLimits
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot0.friendIntimacyLimits = slot3
	slot3 = ipairs
	slot5 = slot0.friendList
	slot5 = slot5[2]
	slot5 = slot5.subItems
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 14-18, warpins: 1 ---
	slot8 = slot0.playerDatas
	slot9 = slot7.playerId
	slot8 = slot8[slot9]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot9 = slot8.online
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-32, warpins: 2 ---
	slot7.status = slot9
	slot9 = slot8.loginTime
	slot7.loginTime = slot9
	slot9 = slot8.lastLogoutTime
	slot7.lastLogoutTime = slot9
	slot9 = slot8.online
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-36, warpins: 1 ---
	slot9 = 1
	slot7.status = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-40, warpins: 3 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = slot7.playerId
	slot2[slot9] = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-42, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 43-46, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #12 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-60, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.callService
	slot6 = "FriendService"
	slot7 = "batchChatQuery"
	slot8 = {}
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid
	slot8[1] = slot9
	slot8[2] = slot2

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = ipairs
		slot4 = friendUids
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-22, warpins: 1 ---
		slot7 = self
		slot7 = slot7.friendships
		slot8 = Utils
		slot8 = slot8.calFriendshipLevel
		slot10 = 0
		slot8 = slot8(slot10)
		slot7[slot6] = slot8
		slot7 = self
		slot7 = slot7.friendIntimacies
		slot8 = 0
		slot7[slot6] = slot8
		slot7 = self
		slot7 = slot7.friendIntimacyLimits
		slot8 = {}
		slot7[slot6] = slot8

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-24, warpins: 2 ---
		--- END OF BLOCK #3 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #2
		GO OUT TO BLOCK #4


		--- BLOCK #4 25-25, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-28, warpins: 2 ---
		slot2 = ipairs
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-31, warpins: 1 ---
		slot4 = slot1.Results
		--- END OF BLOCK #6 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 32-32, warpins: 2 ---
		slot4 = EMPTY_TABLE
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 33-34, warpins: 2 ---
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #9 35-42, warpins: 1 ---
		slot7 = self
		slot7 = slot7.friendships
		slot8 = slot6.Target
		slot9 = Utils
		slot9 = slot9.calFriendshipLevel
		slot11 = slot6.Intimacy
		--- END OF BLOCK #9 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 43-43, warpins: 1 ---
		slot11 = 0
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 44-51, warpins: 2 ---
		slot9 = slot9(slot11)
		slot7[slot8] = slot9
		slot7 = self
		slot7 = slot7.friendIntimacies
		slot8 = slot6.Target
		slot9 = slot6.Intimacy
		--- END OF BLOCK #11 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 52-52, warpins: 1 ---
		slot9 = 0
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 53-53, warpins: 2 ---
		slot7[slot8] = slot9

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 54-55, warpins: 2 ---
		--- END OF BLOCK #14 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #9
		GO OUT TO BLOCK #15


		--- BLOCK #15 56-56, warpins: 1 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-94, warpins: 2 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot0.friendList
	slot5 = slot5[2]
	slot5 = slot5.subItems
	slot6 = friendListSort

	slot3(slot5, slot6)

	slot3 = slot0.friendList
	slot3 = slot3[1]
	slot4 = slot1
	slot5 = "/"
	slot6 = slot0.friendList
	slot6 = slot6[2]
	slot6 = slot6.subItems
	slot6 = #slot6
	slot4 = slot4 .. slot5 .. slot6
	slot3.label = slot4
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.tryClientTrigger
	slot6 = TriggerConst
	slot6 = slot6.TRIGGER_TARGET_FRIENDS_NUM
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_ID_ANY

	slot3(slot5, slot6, slot7)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.RECV_FRIEND_LIST

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #14 ---



end

slot3.refreshFriendStatus = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot7 = slot3.status
	--- END OF BLOCK #1 ---

	if slot7 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot8 = slot4.AttributesMap
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 14-21, warpins: 1 ---
	slot8 = slot4.AttributesMap
	slot9 = Utils
	slot9 = slot9.decodeFromStr
	slot11 = slot4.AttributesMap
	slot11 = slot11.stableAttributesStr
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-29, warpins: 2 ---
	slot8.stableAttributesDict = slot9
	slot8.uid = slot1
	slot11 = slot0
	slot9 = slot0.setQueriedPlayerData
	slot12 = slot1
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-33, warpins: 3 ---
	slot8 = slot0.queryPlayerInfoType
	slot8 = slot8.FriendAddSearch
	--- END OF BLOCK #9 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 37-42, warpins: 1 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-45, warpins: 1 ---
	slot9 = {
		type = 2,
		tIndex = 0
	}
	slot9.playerId = slot1
	slot8[1] = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-53, warpins: 3 ---
	slot9 = facade
	slot11 = slot9
	slot9 = slot9.SendMessageCommand
	slot12 = MessageName
	slot12 = slot12.RECV_QUERY_PLAYER_INFO
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #14 54-57, warpins: 1 ---
	slot8 = slot0.queryPlayerInfoType
	slot8 = slot8.ChatRecord
	--- END OF BLOCK #14 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-62, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.tryCreatePrivateChat
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #16 63-66, warpins: 1 ---
	slot8 = slot0.queryPlayerInfoType
	slot8 = slot8.ShowPlayerInfo
	--- END OF BLOCK #16 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 67-72, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkFriendList
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 73-81, warpins: 1 ---
	slot8 = facade
	slot10 = slot8
	slot8 = slot8.SendMessageCommand
	slot11 = MessageName
	slot11 = slot11.RECV_FRIEND_LIST
	slot12 = slot0.queryPlayerInfoType
	slot12 = slot12.ShowPlayerInfo

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 82-85, warpins: 1 ---
	slot8 = slot0.queryPlayerInfoType
	slot8 = slot8.ApplyTeam
	--- END OF BLOCK #19 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 86-92, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.teamHandleInner
	slot11 = slot1
	slot12 = slot0.playerDatas
	slot12 = slot12[slot1]
	slot13 = slot6

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 93-94, warpins: 6 ---
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 95-99, warpins: 1 ---
	slot8 = slot5
	slot10 = slot0.playerDatas
	slot10 = slot10[slot1]
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot3.recvQueryPlayerInfo = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.status
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-49, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addFriendListItem
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.clearAddFriendCD
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.recvMoveFriendToGroup
	slot6 = {}
	slot6[1] = slot1
	slot7 = Const
	slot7 = slot7.CHAT
	slot7 = slot7.CHAT_DEFAULT_LIST_GROUP_ID

	slot3(slot5, slot6, slot7)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.ADD_FRIEND_SUCCESS
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.RECV_FRIEND_LIST

	slot3(slot5, slot6)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.PLAYER_NAME_CHANGE
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.removeFriendRequest
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshFriendStatus

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.recvAcceptFriend = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.status
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeFriendRequest
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.recvRefuseFriend = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = -1
	slot3 = ipairs
	slot5 = slot0.friendRequestList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.playerId
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= -1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-25, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.friendRequestList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.CHAT_RED_DOT_UPDATE

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-32, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.RECV_FRIEND_REQUEST_LIST

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot3.removeFriendRequest = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.status
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.AcceptUids
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot3 = slot2.AcceptUids
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2.AcceptUids
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-23, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.addFriendListItem
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-56, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.recvMoveFriendToGroup
	slot7 = slot3
	slot8 = Const
	slot8 = slot8.CHAT
	slot8 = slot8.CHAT_DEFAULT_LIST_GROUP_ID

	slot4(slot6, slot7, slot8)

	slot4 = {}
	slot0.friendRequestList = slot4
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.CHAT_RED_DOT_UPDATE

	slot4(slot6, slot7)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.RECV_FRIEND_REQUEST_LIST

	slot4(slot6, slot7)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.RECV_FRIEND_LIST

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshFriendStatus

	slot4(slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 57-67, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FRIEND_NUM_LIMIT_TIP"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.recvAcceptAllFriends = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.status
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot2 = {}
	slot0.friendRequestList = slot2
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.CHAT_RED_DOT_UPDATE

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.RECV_FRIEND_REQUEST_LIST

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.recvRefuseAllFriends = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.status
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #1 4-24, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CHAT_APPLY_FRIEND_SUCCESS"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = json
	slot4 = slot4.decode
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4.channelName
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 25-32, warpins: 1 ---
	slot5 = slot4.sourceId
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.AddFriendSource
	slot6 = slot6.ChatChannel
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-38, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.AddFriendSource
	slot5 = slot5.PlayerCard
	slot4.sourceId = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-49, warpins: 3 ---
	slot5 = FriendSourceData
	slot6 = slot4.sourceId
	slot5 = slot5[slot6]
	slot6 = math
	slot6 = slot6.random
	slot8 = 1
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot7 = ""
	--- END OF BLOCK #4 ---

	if slot6 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-51, warpins: 1 ---
	slot7 = slot5.addfriendchat1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 52-53, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot6 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-55, warpins: 1 ---
	slot7 = slot5.addfriendchat2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 56-57, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot6 == 3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-58, warpins: 1 ---
	slot7 = slot5.addfriendchat3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-71, warpins: 4 ---
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot7
	slot8 = slot8(slot10)
	slot7 = slot8
	slot8 = slot4.sourceId
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.AddFriendSource
	slot9 = slot9.ChatChannel
	--- END OF BLOCK #10 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 72-77, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = slot7
	slot11 = slot4.channelName
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 78-78, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-80, warpins: 2 ---
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 81-83, warpins: 2 ---
	slot8 = slot4.skipCreateChat
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 84-93, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.createNewChat
	slot11 = nil
	slot12 = slot2
	slot13 = true

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 94-134, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.sendMessage
	slot11 = slot7
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.chat
	slot12 = slot12.subMessageType
	slot12 = slot12.Text
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.chat
	slot13 = slot13.channelType
	slot13 = slot13.Player
	slot14 = slot2
	slot15 = {}
	slot16 = Const
	slot16 = slot16.CHAT_EXTRA_TYPE
	slot16 = slot16.ChatType
	slot17 = Const
	slot17 = slot17.CHAT_MESSAGE_TYPE
	slot17 = slot17.System
	slot15[slot16] = slot17
	slot16 = true
	slot17 = {
		skipTextPermissionCheck = true
	}

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.setAddFriendCD
	slot11 = slot2

	slot8(slot10, slot11)

	slot8 = facade
	slot10 = slot8
	slot8 = slot8.SendMessageCommand
	slot11 = MessageName
	slot11 = slot11.RECV_SCORED_RECOMMEND_FRIEND_LIST

	slot8(slot10, slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 135-135, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot3.recvApplyFriend = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = {}
	slot5.sourceId = slot2
	--- END OF BLOCK #0 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot6 = nil
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot5.channelName = slot6
	--- END OF BLOCK #2 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot6 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-22, warpins: 2 ---
	slot5.skipCreateChat = slot6
	slot6 = json
	slot6 = slot6.encode
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.applyFriend
	slot10 = slot1
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #4 ---



end

slot3.applyFriend = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.status
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.clearFriendFuncSettings
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.removeFriendListItem
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	if slot3 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 16-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeFriendCustomInfo
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.friendships
	slot4 = -1
	slot3[slot1] = slot4
	slot3 = slot0.friendIntimacies
	slot4 = -1
	slot3[slot1] = slot4
	slot3 = slot0.friendIntimacyLimits
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-31, warpins: 1 ---
	slot3 = slot0.friendIntimacyLimits
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-34, warpins: 2 ---
	slot3 = slot0.friendIntimacyTodayLimits
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-37, warpins: 1 ---
	slot3 = slot0.friendIntimacyTodayLimits
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-81, warpins: 2 ---
	slot3 = slot0.friendSendGiftLimitCounts
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.setFriendshipLevelLastShow
	slot6 = slot1
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshFriendStatus

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CHAT_REMOVE_FRIEND_SUCCESS"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.RECV_FRIEND_LIST

	slot3(slot5, slot6)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.PLAYER_NAME_CHANGE
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.REMOVE_CHANNEL
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 82-82, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.recvRemoveFriend = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.friendList
	slot2 = slot2[2]
	slot2 = slot2.subItems
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-10, warpins: 1 ---
	slot8 = slot7.playerId
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-20, warpins: 1 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot2
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = slot0.friendIdSet
	slot9 = nil
	slot8[slot1] = slot9
	slot8 = true

	return slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 23-24, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot3.removeFriendListItem = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.status
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = slot0.blackList
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-77, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeChannel
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.blackList
	slot4 = slot0.blackList
	slot4 = #slot4
	slot4 = slot4 + 1
	slot3[slot4] = slot1
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.BLACK_LIST_UPDATE

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CHAT_ADD_BLACK_LIST_SUCCESS"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.removeFriendCustomInfo
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.fetchFriends
	slot6 = 0

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setInt
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot7 = ClientConst
	slot7 = slot7.PrefKey
	slot7 = slot7.FriendshipValue
	slot8 = slot1
	slot6 = slot6 .. slot7 .. slot8
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setInt
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot7 = ClientConst
	slot7 = slot7.PrefKey
	slot7 = slot7.FriendshipLevel
	slot8 = slot1
	slot6 = slot6 .. slot7 .. slot8
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 78-80, warpins: 2 ---
	slot3 = slot2.errmsg
	--- END OF BLOCK #3 ---

	if slot3 == "TID_MS_FRIEND_BLACKLIST_CAPACITY_FULL" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 81-88, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TIP_MS_FRIEND_BLACKLIST_CAPACITY_FULL"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 89-89, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.recvAddBlacklist = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot2.status
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = -1
	slot5 = ipairs
	slot7 = slot0.blackList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = slot8
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= -1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-44, warpins: 1 ---
	slot5 = table
	slot5 = slot5.remove
	slot7 = slot0.blackList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CHAT_DEL_BLACK_LIST_SUCCESS"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.BLACK_LIST_UPDATE

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.fetchFriends
	slot8 = 0

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.recvDelBlacklist = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.friendRequestList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot7.playerId

	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-27, warpins: 1 ---
	slot3 = json
	slot3 = slot3.decode
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = FriendSourceData
	slot7 = slot3.sourceId
	slot6 = slot6[slot7]
	slot6 = slot6.friendsourceText
	slot4 = slot4(slot6)
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot3.channelName
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = slot4
	slot8 = slot3.channelName
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-55, warpins: 2 ---
	slot5 = slot0.friendRequestList
	slot6 = slot0.friendRequestList
	slot6 = #slot6
	slot6 = slot6 + 1
	slot7 = {
		type = 1,
		tIndex = 0
	}
	slot7.playerId = slot1
	slot8 = slot3.sourceId
	slot7.sourceId = slot8
	slot7.sourceText = slot4
	slot5[slot6] = slot7
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.queryPlayerInfoList
	slot8 = {}
	slot8[1] = slot1
	slot9 = slot0.queryPlayerInfoType
	slot9 = slot9.FriendApply
	slot10 = true
	slot11 = slot2

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #6 ---



end

slot3.recvFriendApply = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeFriendRequest
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHAT_ADD_BLACK_LIST_SUCCESS"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.ADD_FRIEND_SUCCESS
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.RECV_FRIEND_LIST

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.PLAYER_NAME_CHANGE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.fetchFriends
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.clearAddFriendCD
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.recvFriendAccept = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.recvFriendRefuse = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.clearFriendFuncSettings
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.removeFriendListItem
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 13-21, warpins: 1 ---
	slot2 = slot0.friendships
	slot3 = -1
	slot2[slot1] = slot3
	slot2 = slot0.friendIntimacies
	slot3 = -1
	slot2[slot1] = slot3
	slot2 = slot0.friendIntimacyLimits
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-24, warpins: 1 ---
	slot2 = slot0.friendIntimacyLimits
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-27, warpins: 2 ---
	slot2 = slot0.friendIntimacyTodayLimits
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot2 = slot0.friendIntimacyTodayLimits
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-60, warpins: 2 ---
	slot2 = slot0.friendSendGiftLimitCounts
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setFriendshipLevelLastShow
	slot5 = slot1
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.removeFriendCustomInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshFriendStatus

	slot2(slot4)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.RECV_FRIEND_LIST

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.PLAYER_NAME_CHANGE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.recvFriendRemove = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.playerDatas
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.FriendStatus
	slot4 = slot4.Online
	--- END OF BLOCK #2 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot5 = slot3.online
	--- END OF BLOCK #5 ---

	if slot5 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 19-28, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isFriendFuncEnabled
	slot8 = slot1
	slot9 = Const
	slot9 = slot9.FriendshipPermissionType
	slot9 = slot9.OnlineReminder
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 29-30, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 31-31, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 4 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-37, warpins: 1 ---
	slot6 = Time
	slot6 = slot6.secondCache
	slot3.loginTime = slot6
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 38-40, warpins: 1 ---
	slot6 = Time
	slot6 = slot6.secondCache
	slot3.lastLogoutTime = slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-43, warpins: 2 ---
	slot3.online = slot4
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-52, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.pushFriendOnLineItem
	slot9 = {}
	slot9.uid = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-60, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshChannelList
	slot9 = slot1

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.refreshFriendStatus

	slot6(slot8)

	return
	--- END OF BLOCK #15 ---



end

slot3.recvFriendSyncStatus = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkBlack
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot3.checkBlackList = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.friendIdSet
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot3.checkFriendList = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.friendList
	slot4 = slot4[2]
	slot4 = slot4.subItems
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-11, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = slot6.playerId
	slot1[slot7] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-14, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot3.getFriendIdList = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPlayerInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot4 = slot3.homelandHasTillableFacility
	--- END OF BLOCK #2 ---

	if slot4 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-19, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-22, warpins: 2 ---
	slot3.homelandHasTillableFacility = slot5
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-24, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 25-25, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-26, warpins: 2 ---
	return slot6
	--- END OF BLOCK #11 ---



end

slot3.setFriendTillableState = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = PlatformHomeCampEntryFilterService
	slot6 = slot4
	slot4 = slot4.canEnterHomeCamp
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot5 = PlatformNoticeUtils
	slot5 = slot5.showTextTipById
	slot7 = NoticeDef
	slot7 = slot7.CANNOT_ENTER_HOMECAMP

	slot5(slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 15-18, warpins: 1 ---
	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-18, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.isSpaceDungeon
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.space
		slot2 = slot2.spaceType
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-30, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "APPLY_TEAM_STATUS_ERROR"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-33, warpins: 4 ---
		slot0 = confirmCallback
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 34-35, warpins: 1 ---
		slot0 = confirmCallback

		slot0()

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-42, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.enterHomelandByUid
		slot3 = playerId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #6 ---



	end

	slot6 = slot2.homelandHasTillableFacility
	--- END OF BLOCK #2 ---

	if slot6 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot6 = "HOMELAND_VISIT_TILLABLE_CONFIRM"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-21, warpins: 1 ---
	slot6 = "HOMELAND_VISIT_CONFIRM"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-36, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showConfirmMsgRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "WARNING"
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot6
	slot10 = slot10(slot12)
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.visitHome = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.membersInfo
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-15, warpins: 1 ---
	slot6.uid = slot5
	slot9 = slot0
	slot7 = slot0.setPlayerData
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.prefetchTeamMemberPsnBlockStates
	slot5 = slot1.membersInfo

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.syncTeamMembersInfo = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot2 = type
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.requestPsnBlockStates
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 ~= "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 16-20, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 21-25, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #5 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 31-33, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #8 ---

	if slot3 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 35-46, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.queryPlayerInfoList
	slot6 = slot2
	slot7 = nil
	slot8 = true
	slot9 = nil

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = {}
		slot1 = ipairs
		slot3 = uids
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #1 6-12, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.getPlayerInfo
		slot9 = slot5
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #1 ---

		slot7 = if slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 1 ---
		slot7 = slot6.platformUserId
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-19, warpins: 2 ---
		slot8 = string
		slot8 = slot8.isNilOrEmpty
		slot10 = slot7
		slot8 = slot8(slot10)
		--- END OF BLOCK #3 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-22, warpins: 1 ---
		slot8 = #slot0
		slot8 = slot8 + 1
		slot0[slot8] = slot7
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-24, warpins: 3 ---
		--- END OF BLOCK #5 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #6


		--- BLOCK #6 25-28, warpins: 1 ---
		slot1 = #slot0
		slot2 = 0
		--- END OF BLOCK #6 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 29-34, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.requestPsnBlockStates
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot3.prefetchTeamMemberPsnBlockStates = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.calFriendshipLevel
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = slot1
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #0 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot7 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot8 = slot0.friendships
	slot8 = slot8[slot7]
	slot9 = slot0.friendIntimacies
	slot9 = slot9[slot7]
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot9 = slot3 - slot9
	--- END OF BLOCK #4 ---

	slot10 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot8 >= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-32, warpins: 3 ---
	slot13 = slot0
	slot11 = slot0.getPlayerInfo
	slot14 = slot7
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot12 = slot11.playerName
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #10 36-37, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 38-40, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #11 ---

	if slot9 > slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 41-50, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.getPlayerDisplayName
	slot14 = slot7
	slot15 = slot11.playerName
	slot16 = true
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = ChatSystem
	slot13 = slot13._platformHooks
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 51-53, warpins: 1 ---
	slot14 = slot13.resolveFriendshipUpdateName
	--- END OF BLOCK #13 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-61, warpins: 1 ---
	slot14 = slot13.resolveFriendshipUpdateName
	slot16 = slot0
	slot17 = slot7
	slot18 = slot11
	slot19 = slot12
	slot14 = slot14(slot16, slot17, slot18, slot19)
	--- END OF BLOCK #14 ---

	slot12 = if not slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #15 62-69, warpins: 4 ---
	slot14 = pg
	slot14 = slot14.getFormatText
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "FRIENDSHIIP_LEVEL_UP_TOAST"
	slot16 = slot16(slot18)
	--- END OF BLOCK #15 ---

	slot17 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-70, warpins: 1 ---
	slot17 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-72, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot18 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 73-73, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 74-82, warpins: 2 ---
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.ui
	slot15 = slot15.tips
	slot17 = slot15
	slot15 = slot15.showTextTip
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-89, warpins: 5 ---
	slot12 = slot0.friendships
	slot12[slot7] = slot6
	slot12 = slot0.friendIntimacies
	slot12[slot7] = slot3
	slot12 = slot0.friendIntimacyLimits
	--- END OF BLOCK #20 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 90-90, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 91-94, warpins: 2 ---
	slot0.friendIntimacyLimits = slot12
	slot12 = slot0.friendIntimacyLimits
	--- END OF BLOCK #22 ---

	slot13 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 95-98, warpins: 1 ---
	slot13 = slot0.friendIntimacyLimits
	slot13 = slot13[slot7]
	--- END OF BLOCK #23 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 99-99, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 100-103, warpins: 3 ---
	slot12[slot7] = slot13
	slot12 = slot0.friendIntimacyTodayLimits
	--- END OF BLOCK #25 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 104-104, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 105-108, warpins: 2 ---
	slot0.friendIntimacyTodayLimits = slot12
	slot12 = slot0.friendIntimacyTodayLimits
	--- END OF BLOCK #27 ---

	slot13 = if not slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 109-112, warpins: 1 ---
	slot13 = slot0.friendIntimacyTodayLimits
	slot13 = slot13[slot7]
	--- END OF BLOCK #28 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 113-113, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 114-125, warpins: 3 ---
	slot12[slot7] = slot13
	slot12 = facade
	slot14 = slot12
	slot12 = slot12.SendMessageCommand
	slot15 = MessageName
	slot15 = slot15.FRIENDSHIP_UPDATE
	slot16 = {}
	slot16.friendUid = slot7
	slot16.levelUp = slot10
	slot16.friendshipValueDelta = slot9

	slot12(slot14, slot15, slot16)

	return
	--- END OF BLOCK #30 ---



end

slot3.onFriendshipUpdate = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._addFriendCDCache
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}
	slot0._addFriendCDCache = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot2 = slot0._addFriendCDCache
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot4 = slot1
	slot3 = slot3 .. slot4
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot2[slot3] = slot4

	return
	--- END OF BLOCK #2 ---



end

slot3.setAddFriendCD = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._addFriendCDCache
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = slot0._addFriendCDCache
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot4 = slot1
	slot3 = slot3 .. slot4
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 16-25, warpins: 1 ---
	slot2 = slot0._addFriendCDCache
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot4 = slot1
	slot3 = slot3 .. slot4
	slot2 = slot2[slot3]
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-39, warpins: 1 ---
	slot2 = slot0._addFriendCDCache
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot4 = slot1
	slot3 = slot3 .. slot4
	slot2 = slot2[slot3]
	slot3 = ChatSystem
	slot3 = slot3.AddFriendCD
	slot2 = slot2 + slot3
	slot3 = Time
	slot3 = slot3.realSecondCache
	--- END OF BLOCK #4 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-49, warpins: 1 ---
	slot2 = slot0._addFriendCDCache
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot4 = slot1
	slot3 = slot3 .. slot4
	slot4 = nil
	slot2[slot3] = slot4
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-51, warpins: 4 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot3.checkAddFriendCD = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._addFriendCDCache
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = slot0._addFriendCDCache
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot4 = slot1
	slot3 = slot3 .. slot4
	slot4 = nil
	slot2[slot3] = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.clearAddFriendCD = slot23

return
--- END OF BLOCK #0 ---



