--- BLOCK #0 1-132, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.DiscordSocialUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.func_index_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "SDK.Platform.PlatformLogger"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = {}
slot8 = {}
slot9 = {}
slot8.friendPlayerInfoMap = slot9
slot7.state = slot8

slot8 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.chat
	slot0 = slot0.hasInit

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.checkFunctionUnlock
	slot3 = Const
	slot3 = slot3.FUNCTION_NAME
	slot3 = slot3.FRIEND
	slot0 = slot0(slot2, slot3)

	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-26, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.sdkManager
	slot2 = slot0
	slot0 = slot0.isDiscordBound
	slot0 = slot0(slot2)
	--- END OF BLOCK #4 ---

	if slot0 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot0 = DiscordFriendService
	slot0 = slot0.clearFriendRuntimeData

	slot0()

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-40, warpins: 2 ---
	slot0 = DiscordSocialUtils
	slot0 = slot0.setJoinCallback
	slot2 = DiscordFriendService
	slot2 = slot2.onDiscordActivityJoin

	slot0(slot2)

	slot0 = DiscordSocialUtils
	slot0 = slot0.isReady
	slot0 = slot0()
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-44, warpins: 1 ---
	slot0 = DiscordSocialUtils
	slot0 = slot0.refreshFriends

	slot0()

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-52, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.sdkManager
	slot2 = slot0
	slot0 = slot0.ensureDiscordTokenValid
	slot0, slot1 = slot0(slot2)
	--- END OF BLOCK #8 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-63, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "DiscordFriendService: ensureDiscordTokenValid failed state=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot2 = DiscordFriendService
	slot2 = slot2.clearFriendRuntimeData

	slot2()

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot7.tryInitialize = slot8

slot8 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = DiscordFriendService
	slot0 = slot0.tryInitialize

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot7.onChatSystemInitialized = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.FUNCTION_NAME
	slot3 = slot3.FRIEND
	slot3 = slot1[slot3]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.FUNCTION_NAME
	slot4 = slot4.FRIEND
	slot4 = slot2[slot4]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.FUNCTION_UNLOCK_STATE
	slot5 = slot5.UNLOCK

	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-30, warpins: 2 ---
	slot5 = DiscordFriendService
	slot5 = slot5.tryInitialize

	slot5()

	return
	--- END OF BLOCK #9 ---



end

slot7.onFunctionUnlocksChanged = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = DiscordFriendService
	slot1 = slot1.state
	slot2 = DiscordFriendService
	slot2 = slot2.copyFriendSnapshot
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1.friendSnapshot = slot2
	slot1 = DiscordFriendService
	slot1 = slot1.notifyRefreshFriends

	slot1()

	slot1 = DiscordFriendService
	slot1 = slot1.requestFriendPlayerInfos

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot7.onDiscordFriendsUpdated = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
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


	--- BLOCK #2 8-8, warpins: 2 ---
	slot0 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot1 = {}
	slot2 = slot0.isReady
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-32, warpins: 2 ---
	slot1.isReady = slot2
	slot2 = DiscordFriendService
	slot2 = slot2.copyFriendList
	slot4 = slot0.onlinePlayingGame
	slot2 = slot2(slot4)
	slot1.onlinePlayingGame = slot2
	slot2 = DiscordFriendService
	slot2 = slot2.copyFriendList
	slot4 = slot0.onlineElsewhere
	slot2 = slot2(slot4)
	slot1.onlineElsewhere = slot2
	slot2 = DiscordFriendService
	slot2 = slot2.copyFriendList
	slot4 = slot0.offline
	slot2 = slot2(slot4)
	slot1.offline = slot2

	return slot1
	--- END OF BLOCK #6 ---



end

slot7.copyFriendSnapshot = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 8-13, warpins: 1 ---
	slot7 = DiscordFriendService
	slot7 = slot7.copyFriend
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot7.id
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-25, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot7.copyFriendList = slot8

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


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = {}
	slot2 = tostring
	slot4 = slot0.id
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-33, warpins: 2 ---
	slot2 = slot2(slot4)
	slot1.id = slot2
	slot2 = slot0.displayName
	slot1.displayName = slot2
	slot2 = slot0.avatarUrl
	slot1.avatarUrl = slot2
	slot2 = slot0.status
	slot1.status = slot2
	slot2 = slot0.activityName
	slot1.activityName = slot2
	slot2 = slot0.activityState
	slot1.activityState = slot2
	slot2 = slot0.activityDetails
	slot1.activityDetails = slot2
	slot2 = DiscordFriendService
	slot2 = slot2.copyApplicationProfiles
	slot4 = slot0.applicationProfiles
	slot2 = slot2(slot4)
	slot1.applicationProfiles = slot2

	return slot1
	--- END OF BLOCK #4 ---



end

slot7.copyFriend = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-23, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {}
	slot9 = slot6.providerType
	slot8.providerType = slot9
	slot9 = slot6.providerId
	slot8.providerId = slot9
	slot9 = slot6.providerIssuedUserId
	slot8.providerIssuedUserId = slot9
	slot9 = slot6.username
	slot8.username = slot9
	slot9 = slot6.avatarHash
	slot8.avatarHash = slot9
	slot9 = slot6.metadata
	slot8.metadata = slot9
	slot1[slot7] = slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-26, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot7.copyApplicationProfiles = slot8

slot8 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = DiscordFriendService
	slot0 = slot0.state
	slot0 = slot0.friendSnapshot
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot0 = DiscordFriendService
	slot0 = slot0.buildEmptyFriendSnapshot
	slot0 = slot0()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot7.getFriendSnapshot = slot8

slot8 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = {
		isReady = false
	}
	slot1 = {}
	slot0.onlinePlayingGame = slot1
	slot1 = {}
	slot0.onlineElsewhere = slot1
	slot1 = {}
	slot0.offline = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot7.buildEmptyFriendSnapshot = slot8

slot8 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.chat
	slot0 = slot0.hasInit
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 8-20, warpins: 1 ---
	slot0 = DiscordFriendService
	slot0 = slot0.state
	slot1 = {}
	slot0.friendPlayerInfoMap = slot1
	slot0 = DiscordFriendService
	slot0 = slot0.getDiscordFriendUserIds
	slot2 = DiscordFriendService
	slot2 = slot2.getFriendSnapshot
	MULTRES = slot2()
	slot0 = slot0(MULTRES)
	slot1 = #slot0
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.queryDiscordFriendPlayerInfos
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 27-31, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.queryDiscordFriendPlayerInfos
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-38, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.queryDiscordFriendPlayerInfos
	slot4 = slot0

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = DiscordFriendService
		slot1 = slot1.state
		--- END OF BLOCK #0 ---

		slot2 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot1.friendPlayerInfoMap = slot2
		slot1 = DiscordFriendService
		slot1 = slot1.notifyRefreshPlayerInfos

		slot1()

		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.requestFriendPlayerInfos = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0.onlinePlayingGame
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot3[1] = slot4
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot0.onlineElsewhere
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot3[2] = slot4
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot4 = slot0.offline
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-28, warpins: 2 ---
	slot3[3] = slot4
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 29-32, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 33-35, warpins: 1 ---
	slot14 = tostring
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-38, warpins: 1 ---
	slot16 = slot13.id
	--- END OF BLOCK #12 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-39, warpins: 2 ---
	slot16 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-46, warpins: 2 ---
	slot14 = slot14(slot16)
	slot15 = string
	slot15 = slot15.isNilOrEmpty
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #14 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 47-49, warpins: 1 ---
	slot15 = slot2[slot14]
	--- END OF BLOCK #15 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-56, warpins: 1 ---
	slot15 = true
	slot2[slot14] = slot15
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot1
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-58, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #11
	GO OUT TO BLOCK #18


	--- BLOCK #18 59-60, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #19


	--- BLOCK #19 61-61, warpins: 1 ---
	return slot1
	--- END OF BLOCK #19 ---



end

slot7.getDiscordFriendUserIds = slot8

slot8 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = DiscordFriendService
	slot0 = slot0.state
	slot0 = slot0.friendPlayerInfoMap

	return slot0
	--- END OF BLOCK #0 ---



end

slot7.getFriendPlayerInfoMap = slot8

slot8 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = facade
	slot2 = slot0
	slot0 = slot0.SendMessageCommand
	slot3 = MessageName
	slot3 = slot3.DISCORD_FRIENDS_REFRESH
	slot4 = DiscordFriendService
	slot4 = slot4.getFriendSnapshot
	MULTRES = slot4()

	slot0(slot2, slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot7.notifyRefreshFriends = slot8

slot8 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = facade
	slot2 = slot0
	slot0 = slot0.SendMessageCommand
	slot3 = MessageName
	slot3 = slot3.DISCORD_FRIEND_PLAYER_INFOS_REFRESH
	slot4 = {}
	slot5 = DiscordFriendService
	slot5 = slot5.getFriendSnapshot
	slot5 = slot5()
	slot4.snapshot = slot5
	slot5 = DiscordFriendService
	slot5 = slot5.getFriendPlayerInfoMap
	slot5 = slot5()
	slot4.playerInfoMap = slot5

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.notifyRefreshPlayerInfos = slot8

slot8 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = DiscordFriendService
	slot0 = slot0.state
	slot1 = DiscordFriendService
	slot1 = slot1.buildEmptyFriendSnapshot
	slot1 = slot1()
	slot0.friendSnapshot = slot1
	slot0 = DiscordFriendService
	slot0 = slot0.state
	slot1 = {}
	slot0.friendPlayerInfoMap = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.resetFriendData = slot8

slot8 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = DiscordFriendService
	slot0 = slot0.resetFriendData

	slot0()

	slot0 = DiscordFriendService
	slot0 = slot0.notifyRefreshFriends

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot7.clearFriendRuntimeData = slot8

slot8 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = DiscordSocialUtils
	slot0 = slot0.clear

	slot0()

	slot0 = DiscordFriendService
	slot0 = slot0.finishPendingInviteRequest

	slot0()

	slot0 = DiscordFriendService
	slot0 = slot0.clearPublishedInvitePresenceRecord

	slot0()

	slot0 = DiscordFriendService
	slot1 = 0
	slot0.discordInviteCooldownExpireAt = slot1
	slot0 = DiscordFriendService
	slot0 = slot0.clearFriendRuntimeData

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot7.shutdown = slot8

slot8 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = DiscordFriendService
	slot0 = slot0.clearFriendRuntimeData

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot7.onFriendSystemReset = slot8

slot8 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.sdkManager
	slot2 = slot0
	slot0 = slot0.isDiscordBound
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	if slot0 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot0 = DiscordFriendService
	slot0 = slot0.shutdown

	slot0()

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot0 = DiscordFriendService
	slot0 = slot0.tryInitialize

	slot0()

	return
	--- END OF BLOCK #2 ---



end

slot7.onSDKAccountBindChanged = slot8

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


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.status

	--- END OF BLOCK #2 ---

	if slot1 == "Ready" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= "Connecting" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= "Reconnecting" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == "Disconnecting" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 3 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-19, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 ~= "Disconnected" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 20-21, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot1 ~= "InitializationFailed" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 22-23, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot1 ~= "TokenUpdateFailed" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 24-25, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot1 == "CallbackFailed" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 26-36, warpins: 4 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "DiscordFriendService: Discord unavailable status=%s error=%s"
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.errorMessage
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-37, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-45, warpins: 2 ---
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = DiscordFriendService
	slot2 = slot2.stopDiscordInviteFlow

	slot2()

	slot2 = DiscordFriendService
	slot2 = slot2.clearFriendRuntimeData

	slot2()

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot7.onDiscordStatusChanged = slot8

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


	--- BLOCK #1 6-17, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "DiscordFriendService: onDiscordSocialInfoUpdated invalid result"

	slot1(slot3, slot4)

	slot1 = DiscordFriendService
	slot1 = slot1.stopDiscordInviteFlow

	slot1()

	slot1 = DiscordFriendService
	slot1 = slot1.clearFriendRuntimeData

	slot1()

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot1 = slot0.success

	--- END OF BLOCK #2 ---

	if slot1 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-29, warpins: 2 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "DiscordFriendService: social info update failed state=%s code=%s message=%s"
	slot5 = tostring
	slot7 = slot0.state
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-35, warpins: 2 ---
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot0.code
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-41, warpins: 2 ---
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.message
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-42, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-51, warpins: 2 ---
	MULTRES = slot7(slot9)

	slot1(slot3, slot4, slot5, slot6, MULTRES)

	slot1 = DiscordFriendService
	slot1 = slot1.stopDiscordInviteFlow

	slot1()

	slot1 = DiscordFriendService
	slot1 = slot1.clearFriendRuntimeData

	slot1()

	return
	--- END OF BLOCK #10 ---



end

slot7.onDiscordSocialInfoUpdated = slot8
slot8 = {
	CREATE_CONTEXT_FAILED = "DINV_03_CREATE_CONTEXT_FAILED",
	PENDING_INVITE_ERROR = "DINV_11_PENDING_INVITE_ERROR",
	TARGET_USER_ID_EMPTY = "DINV_02_TARGET_USER_ID_EMPTY",
	DISCORD_INVITE_IN_PROGRESS = "DISCORD_INVITE_IN_PROGRESS",
	DISCORD_NOT_READY = "DINV_01_DISCORD_NOT_READY",
	JOIN_SECRET_EMPTY = "DINV_09_JOIN_SECRET_EMPTY",
	INVITE_SEND_FAILED = "DINV_08_INVITE_SEND_FAILED",
	INVITE_REQUEST_REJECTED = "DINV_07_INVITE_REQUEST_REJECTED",
	PRESENCE_UPDATE_FAILED = "DINV_06_PRESENCE_UPDATE_FAILED",
	PRESENCE_REQUEST_REJECTED = "DINV_05_PRESENCE_REQUEST_REJECTED",
	DISCORD_INVITE_TIMEOUT = "DISCORD_INVITE_TIMEOUT",
	CONTEXT_DATA_INVALID = "DINV_04_CONTEXT_DATA_INVALID",
	PENDING_INVITE_PRESENCE_ERROR = "DINV_12_PENDING_INVITE_PRESENCE_ERROR"
}
slot7.INVITE_ERROR_CODE = slot8
slot8 = 10
slot7.INVITE_TIMEOUT_SECONDS = slot8
slot8 = 60
slot7.FRIEND_INVITE_PRESENCE_TIMEOUT_SECONDS = slot8
slot8 = 300
slot7.TEAM_INVITE_PRESENCE_TIMEOUT_SECONDS = slot8
slot8 = "DISCORD_INVITE_FLOW_ERROR"
slot7.INVITE_FLOW_ERROR_KEY = slot8
slot8 = nil
slot7.pendingDiscordInvite = slot8
slot8 = nil
slot7.pendingDiscordInviteTimerId = slot8
slot8 = nil
slot7.publishedInvitePresence = slot8
slot8 = nil
slot7.publishedInvitePresenceTimerId = slot8
slot8 = 0
slot7.discordInviteCooldownExpireAt = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "Discord invite flow error code=%s detail=%s"
	slot6 = tostring
	--- END OF BLOCK #0 ---

	slot8 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot8 = "DINV_UNKNOWN"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot6 = slot6(slot8)
	slot7 = tostring
	--- END OF BLOCK #2 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-22, warpins: 2 ---
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = DiscordFriendService
	slot2 = slot2.INVITE_FLOW_ERROR_KEY
	slot3 = DiscordFriendService
	slot3 = slot3.INVITE_ERROR_CODE
	slot3 = slot3.DISCORD_INVITE_IN_PROGRESS
	--- END OF BLOCK #4 ---

	if slot0 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot3 = DiscordFriendService
	slot3 = slot3.INVITE_ERROR_CODE
	slot3 = slot3.DISCORD_INVITE_TIMEOUT
	--- END OF BLOCK #5 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 2 ---
	slot2 = slot0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-40, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #7 ---



end

slot7.showDiscordInviteFailedTip = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = DiscordFriendService
	slot1 = slot1.showDiscordInviteFailedTip
	slot3 = DiscordFriendService
	slot3 = slot3.INVITE_ERROR_CODE
	slot3 = slot3.JOIN_SECRET_EMPTY

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_AcceptDiscordActivityInvite"
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot7.onDiscordActivityJoin = slot8

slot8 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = DiscordSocialUtils
	slot0 = slot0.isReady
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot0 = DiscordFriendService
	slot0 = slot0.showDiscordInviteFailedTip
	slot2 = DiscordFriendService
	slot2 = slot2.INVITE_ERROR_CODE
	slot2 = slot2.DISCORD_NOT_READY

	slot0(slot2)

	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-23, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.checkFunctionUnlock
	slot3 = Const
	slot3 = slot3.FUNCTION_NAME
	slot3 = slot3.TEAM
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-41, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips
	slot2 = slot0
	slot0 = slot0.showTextTip
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = FuncIdConfigData
	slot6 = Const
	slot6 = slot6.FUNCTION_NAME
	slot6 = slot6.TEAM
	slot5 = slot5[slot6]
	slot5 = slot5.unlockDesc
	MULTRES = slot3(slot5)

	slot0(slot2, MULTRES)

	slot0 = false

	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-48, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.isMatchStatusInit
	slot0 = slot0(slot2)
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-61, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips
	slot2 = slot0
	slot0 = slot0.showTextTip
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "MATCHING_TEAM_INVITE_TIP"
	MULTRES = slot3(slot5)

	slot0(slot2, MULTRES)

	slot0 = false

	return slot0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 62-68, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.isInTeam
	slot0 = slot0(slot2)
	--- END OF BLOCK #6 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 69-81, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips
	slot2 = slot0
	slot0 = slot0.showTextTip
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "TEAM_ERROR_NOT_IN_TEAM"
	MULTRES = slot3(slot5)

	slot0(slot2, MULTRES)

	slot0 = false

	return slot0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 82-88, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.isTeamLeader
	slot0 = slot0(slot2)
	--- END OF BLOCK #8 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 89-101, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips
	slot2 = slot0
	slot0 = slot0.showTextTip
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "TEAMP_MEMBER_MEET_INVITE_TIP"
	MULTRES = slot3(slot5)

	slot0(slot2, MULTRES)

	slot0 = false

	return slot0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 102-108, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.isInTeam
	slot0 = slot0(slot2)
	--- END OF BLOCK #10 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 109-115, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.isTeamFull
	slot0 = slot0(slot2)
	--- END OF BLOCK #11 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 116-128, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips
	slot2 = slot0
	slot0 = slot0.showTextTip
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SELF_TEAM_FULL"
	MULTRES = slot3(slot5)

	slot0(slot2, MULTRES)

	slot0 = false

	return slot0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 129-130, warpins: 3 ---
	slot0 = true

	return slot0
	--- END OF BLOCK #13 ---



end

slot7.canInviteDiscordFriendToTeam = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = DiscordFriendService
	slot1 = slot1.canInviteDiscordFriendToTeam
	slot1 = slot1()

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot1 = DiscordFriendService
	slot1 = slot1.requestDiscordActivityInvite
	slot3 = slot0
	slot4 = Const
	slot4 = slot4.DiscordInviteType
	slot4 = slot4.TeamInvite

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7.inviteDiscordFriendToTeam = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = DiscordFriendService
	slot1 = slot1.requestDiscordActivityInvite
	slot3 = slot0
	slot4 = Const
	slot4 = slot4.DiscordInviteType
	slot4 = slot4.FriendInvite

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.inviteDiscordFriendToAddFriend = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.getSocialBindId
	slot4 = "discord"
	slot1 = slot1(slot3, slot4)
	slot2 = DiscordFriendService
	slot2 = slot2.requestDiscordActivityInvite
	slot4 = {}
	slot4.discordUserId = slot1
	slot5 = slot0
	slot6 = true

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.requestDiscordActivityShare = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = DiscordFriendService
	slot3 = slot3.pendingDiscordInvite
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot3 = DiscordFriendService
	slot3 = slot3.showDiscordInviteFailedTip
	slot5 = DiscordFriendService
	slot5 = slot5.INVITE_ERROR_CODE
	slot5 = slot5.DISCORD_INVITE_IN_PROGRESS
	slot6 = DiscordFriendService
	slot6 = slot6.pendingDiscordInvite
	slot6 = slot6.stage

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-21, warpins: 2 ---
	slot3 = os
	slot3 = slot3.time
	slot3 = slot3()
	slot4 = DiscordFriendService
	slot4 = slot4.discordInviteCooldownExpireAt
	--- END OF BLOCK #2 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-29, warpins: 1 ---
	slot4 = DiscordFriendService
	slot4 = slot4.showDiscordInviteFailedTip
	slot6 = DiscordFriendService
	slot6 = slot6.INVITE_ERROR_CODE
	slot6 = slot6.DISCORD_INVITE_IN_PROGRESS
	slot7 = "cooldown"

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-34, warpins: 2 ---
	slot4 = DiscordSocialUtils
	slot4 = slot4.isReady
	slot4 = slot4()
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-41, warpins: 1 ---
	slot4 = DiscordFriendService
	slot4 = slot4.showDiscordInviteFailedTip
	slot6 = DiscordFriendService
	slot6 = slot6.INVITE_ERROR_CODE
	slot6 = slot6.DISCORD_NOT_READY

	slot4(slot6)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-44, warpins: 2 ---
	slot4 = tostring
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-47, warpins: 1 ---
	slot6 = slot0.discordUserId
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-48, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-55, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-62, warpins: 1 ---
	slot5 = DiscordFriendService
	slot5 = slot5.showDiscordInviteFailedTip
	slot7 = DiscordFriendService
	slot7 = slot7.INVITE_ERROR_CODE
	slot7 = slot7.TARGET_USER_ID_EMPTY

	slot5(slot7)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-67, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.DiscordInviteType
	slot5 = slot5.TeamInvite
	--- END OF BLOCK #11 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-73, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "DISCORD_TEAM_INVITE_TIPS"
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-77, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "DISCORD_FRIEND_INVITE_TIPS"
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-82, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.DiscordInviteType
	slot6 = slot6.TeamInvite
	--- END OF BLOCK #14 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-88, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "DISCORD_TEAM_INVITE_TIPS"
	slot6 = slot6(slot8)
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 89-92, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "DISCORD_FRIEND_INVITE_TIPS"
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 93-100, warpins: 2 ---
	slot7 = DiscordFriendService
	slot8 = {
		stage = "requesting_context"
	}
	slot8.targetUserId = slot4
	slot8.inviteType = slot1
	slot8.stateText = slot5
	slot8.inviteMessage = slot6
	--- END OF BLOCK #17 ---

	if slot2 ~= true then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 101-102, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 103-103, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 104-122, warpins: 2 ---
	slot8.presenceShare = slot9
	slot7.pendingDiscordInvite = slot8
	slot7 = DiscordFriendService
	slot8 = DiscordFriendService
	slot8 = slot8.INVITE_TIMEOUT_SECONDS
	slot8 = slot3 + slot8
	slot7.discordInviteCooldownExpireAt = slot8
	slot7 = DiscordFriendService
	slot7 = slot7.startPendingDiscordInviteTimeout

	slot7()

	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_CreateDiscordActivityInvite"
	slot11 = slot1
	slot12 = slot4

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #20 ---



end

slot7.requestDiscordActivityInvite = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = DiscordFriendService
	slot7 = slot7.pendingDiscordInvite
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.warn
	slot11 = "Discord activity invite context result dropped: no pending invite"

	slot8(slot10, slot11)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot8 = tostring
	--- END OF BLOCK #2 ---

	slot10 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = slot7.inviteType
	--- END OF BLOCK #4 ---

	if slot5 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot9 = slot7.targetUserId
	--- END OF BLOCK #5 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-31, warpins: 2 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.warn
	slot12 = "Discord activity invite context result dropped: request mismatch inviteType=%s targetUserId=%s"
	slot13 = tostring
	slot15 = slot5
	slot13 = slot13(slot15)
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-34, warpins: 2 ---
	slot9 = slot7.stage
	--- END OF BLOCK #7 ---

	if slot9 ~= "requesting_context" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-47, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.warn
	slot12 = "Discord activity invite context result dropped: invalid stage=%s inviteType=%s targetUserId=%s"
	slot13 = tostring
	slot15 = slot7.stage
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot5
	slot14 = slot14(slot16)
	slot15 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot0 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-59, warpins: 1 ---
	slot9 = DiscordFriendService
	slot9 = slot9.failPendingInviteRequest

	slot9()

	slot9 = DiscordFriendService
	slot9 = slot9.showDiscordInviteFailedTip
	slot11 = DiscordFriendService
	slot11 = slot11.INVITE_ERROR_CODE
	slot11 = slot11.CREATE_CONTEXT_FAILED

	slot9(slot11)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-65, warpins: 2 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 66-71, warpins: 1 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot2
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 72-74, warpins: 1 ---
	slot9 = tonumber
	--- END OF BLOCK #13 ---

	slot11 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 75-75, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-79, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = 0
	--- END OF BLOCK #15 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-89, warpins: 3 ---
	slot9 = DiscordFriendService
	slot9 = slot9.failPendingInviteRequest

	slot9()

	slot9 = DiscordFriendService
	slot9 = slot9.showDiscordInviteFailedTip
	slot11 = DiscordFriendService
	slot11 = slot11.INVITE_ERROR_CODE
	slot11 = slot11.CONTEXT_DATA_INVALID

	slot9(slot11)

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-97, warpins: 2 ---
	slot7.joinSecret = slot1
	slot7.partyId = slot2
	slot9 = math
	slot9 = slot9.max
	slot11 = 1
	slot12 = tonumber
	--- END OF BLOCK #17 ---

	slot14 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 98-98, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 99-115, warpins: 2 ---
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)
	slot7.currentPartySize = slot9
	slot9 = math
	slot9 = slot9.max
	slot11 = 1
	slot12 = tonumber
	slot14 = slot4
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)
	slot7.maxPartySize = slot9
	slot9 = tostring
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.playerName
	--- END OF BLOCK #19 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 116-116, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 117-131, warpins: 2 ---
	slot9 = slot9(slot11)
	slot7.details = slot9
	slot9 = "updating_presence"
	slot7.stage = slot9
	slot9 = DiscordSocialUtils
	slot9 = slot9.updateRichPresence
	slot11 = slot7.stateText
	slot12 = slot7.details
	slot13 = slot7.joinSecret
	slot14 = slot7.currentPartySize
	slot15 = slot7.maxPartySize
	slot16 = slot7.partyId
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #21 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 132-141, warpins: 1 ---
	slot10 = DiscordFriendService
	slot10 = slot10.failPendingInviteRequest

	slot10()

	slot10 = DiscordFriendService
	slot10 = slot10.showDiscordInviteFailedTip
	slot12 = DiscordFriendService
	slot12 = slot12.INVITE_ERROR_CODE
	slot12 = slot12.PRESENCE_REQUEST_REJECTED

	slot10(slot12)

	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 142-142, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot7.onDiscordActivityInviteCreated = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = DiscordFriendService
	slot1 = slot1.pendingDiscordInvite
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.stage

	--- END OF BLOCK #1 ---

	if slot2 ~= "updating_presence" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = slot0.success
	--- END OF BLOCK #4 ---

	if slot2 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 17-29, warpins: 2 ---
	slot2 = DiscordFriendService
	slot2 = slot2.failPendingInviteRequest

	slot2()

	slot2 = DiscordFriendService
	slot2 = slot2.showDiscordInviteFailedTip
	slot4 = DiscordFriendService
	slot4 = slot4.INVITE_ERROR_CODE
	slot4 = slot4.PRESENCE_UPDATE_FAILED
	slot5 = type
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	if slot5 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot5 = slot0.errorMessage
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 2 ---
	slot5 = ""

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	slot2(slot4, slot5)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-42, warpins: 2 ---
	slot2 = DiscordFriendService
	slot2 = slot2.setPublishedInvitePresence
	slot4 = slot1

	slot2(slot4)

	slot2 = slot1.presenceShare
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-57, warpins: 1 ---
	slot2 = DiscordFriendService
	slot2 = slot2.finishPendingInviteRequest

	slot2()

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "DISCORD_SHARE_TIPS"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-66, warpins: 2 ---
	slot2 = "sending_invite"
	slot1.stage = slot2
	slot2 = DiscordSocialUtils
	slot2 = slot2.sendInvite
	slot4 = slot1.targetUserId
	slot5 = slot1.inviteMessage
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-78, warpins: 1 ---
	slot3 = DiscordFriendService
	slot3 = slot3.clearPublishedInvitePresence

	slot3()

	slot3 = DiscordFriendService
	slot3 = slot3.failPendingInviteRequest

	slot3()

	slot3 = DiscordFriendService
	slot3 = slot3.showDiscordInviteFailedTip
	slot5 = DiscordFriendService
	slot5 = slot5.INVITE_ERROR_CODE
	slot5 = slot5.INVITE_REQUEST_REJECTED

	slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot7.onDiscordRichPresenceUpdated = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = DiscordFriendService
	slot1 = slot1.pendingDiscordInvite
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0.targetUserId
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = slot1.targetUserId

	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot2 = slot0.success
	--- END OF BLOCK #6 ---

	if slot2 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-37, warpins: 1 ---
	slot2 = DiscordFriendService
	slot2 = slot2.finishPendingInviteRequest

	slot2()

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SEND_INVITE_SUCCESS"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-51, warpins: 2 ---
	slot2 = DiscordFriendService
	slot2 = slot2.clearPublishedInvitePresence

	slot2()

	slot2 = DiscordFriendService
	slot2 = slot2.failPendingInviteRequest

	slot2()

	slot2 = DiscordFriendService
	slot2 = slot2.showDiscordInviteFailedTip
	slot4 = DiscordFriendService
	slot4 = slot4.INVITE_ERROR_CODE
	slot4 = slot4.INVITE_SEND_FAILED
	slot5 = slot0.errorMessage

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot7.onDiscordInviteSent = slot8

slot8 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = DiscordFriendService
	slot0 = slot0.pendingDiscordInviteTimerId
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = TimerManager
	slot0 = slot0.removeTimer
	slot2 = DiscordFriendService
	slot2 = slot2.pendingDiscordInviteTimerId

	slot0(slot2)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-21, warpins: 2 ---
	slot0 = DiscordFriendService
	slot0 = slot0.pendingDiscordInvite
	slot1 = DiscordFriendService
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = DiscordFriendService
	slot4 = slot4.INVITE_TIMEOUT_SECONDS

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = DiscordFriendService
		slot0 = slot0.onPendingDiscordInviteTimeout
		slot2 = pendingInvite

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot1.pendingDiscordInviteTimerId = slot2

	return
	--- END OF BLOCK #2 ---



end

slot7.startPendingDiscordInviteTimeout = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = DiscordFriendService
	slot1 = slot1.pendingDiscordInvite

	--- END OF BLOCK #0 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot1 = DiscordFriendService
	slot2 = nil
	slot1.pendingDiscordInviteTimerId = slot2
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "Discord activity invite timeout stage=%s targetUserId=%s inviteType=%s"
	slot5 = tostring
	slot7 = slot0.stage
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot0.targetUserId
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 2 ---
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.inviteType
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-34, warpins: 2 ---
	MULTRES = slot7(slot9)

	slot1(slot3, slot4, slot5, slot6, MULTRES)

	slot1 = slot0.stage
	--- END OF BLOCK #8 ---

	if slot1 ~= "updating_presence" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot1 = slot0.stage
	--- END OF BLOCK #9 ---

	if slot1 == "sending_invite" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-40, warpins: 2 ---
	slot1 = DiscordFriendService
	slot1 = slot1.clearPublishedInvitePresence

	slot1()

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-51, warpins: 2 ---
	slot1 = DiscordFriendService
	slot1 = slot1.failPendingInviteRequest

	slot1()

	slot1 = DiscordFriendService
	slot1 = slot1.showDiscordInviteFailedTip
	slot3 = DiscordFriendService
	slot3 = slot3.INVITE_ERROR_CODE
	slot3 = slot3.DISCORD_INVITE_TIMEOUT
	slot4 = slot0.stage

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #11 ---



end

slot7.onPendingDiscordInviteTimeout = slot8

slot8 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = DiscordFriendService
	slot0 = slot0.pendingDiscordInviteTimerId
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot0 = TimerManager
	slot0 = slot0.removeTimer
	slot2 = DiscordFriendService
	slot2 = slot2.pendingDiscordInviteTimerId

	slot0(slot2)

	slot0 = DiscordFriendService
	slot1 = nil
	slot0.pendingDiscordInviteTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot0 = DiscordFriendService
	slot1 = nil
	slot0.pendingDiscordInvite = slot1

	return
	--- END OF BLOCK #2 ---



end

slot7.finishPendingInviteRequest = slot8

slot8 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = DiscordFriendService
	slot0 = slot0.finishPendingInviteRequest

	slot0()

	slot0 = DiscordFriendService
	slot1 = 0
	slot0.discordInviteCooldownExpireAt = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.failPendingInviteRequest = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = DiscordFriendService
	slot1 = slot1.clearPublishedInvitePresenceRecord

	slot1()

	slot1 = {}
	slot2 = slot0.inviteType
	slot1.inviteType = slot2
	slot2 = slot0.stateText
	slot1.stateText = slot2
	slot2 = slot0.details
	slot1.details = slot2
	slot2 = slot0.joinSecret
	slot1.joinSecret = slot2
	slot2 = slot0.partyId
	slot1.partyId = slot2
	slot2 = slot0.currentPartySize
	slot1.currentPartySize = slot2
	slot2 = slot0.maxPartySize
	slot1.maxPartySize = slot2
	slot2 = slot0.expireAt
	slot1.expireAt = slot2
	slot2 = slot0.presenceShare
	slot1.presenceShare = slot2
	slot2 = DiscordFriendService
	slot2.publishedInvitePresence = slot1
	slot2 = slot0.expireAt
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-34, warpins: 1 ---
	slot2 = slot0.expireAt
	slot3 = os
	slot3 = slot3.time
	slot3 = slot3()
	slot2 = slot2 - slot3
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 35-35, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-41, warpins: 2 ---
	slot3 = slot0.inviteType
	slot4 = Const
	slot4 = slot4.DiscordInviteType
	slot4 = slot4.FriendInvite
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-44, warpins: 1 ---
	slot3 = DiscordFriendService
	slot2 = slot3.FRIEND_INVITE_PRESENCE_TIMEOUT_SECONDS
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 45-50, warpins: 1 ---
	slot3 = slot0.inviteType
	slot4 = Const
	slot4 = slot4.DiscordInviteType
	slot4 = slot4.TeamInvite
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-52, warpins: 1 ---
	slot3 = DiscordFriendService
	slot2 = slot3.TEAM_INVITE_PRESENCE_TIMEOUT_SECONDS
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-54, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 55-57, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-64, warpins: 1 ---
	slot3 = DiscordFriendService
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = DiscordFriendService
		slot0 = slot0.publishedInvitePresence
		slot1 = publishedPresence
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot0 = DiscordFriendService
		slot1 = nil
		slot0.publishedInvitePresenceTimerId = slot1
		slot0 = DiscordFriendService
		slot0 = slot0.clearPublishedInvitePresence

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4 = slot4(slot6, slot7)
	slot3.publishedInvitePresenceTimerId = slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-66, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot7.setPublishedInvitePresence = slot8

slot8 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = DiscordFriendService
	slot0 = slot0.publishedInvitePresenceTimerId
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot0 = TimerManager
	slot0 = slot0.removeTimer
	slot2 = DiscordFriendService
	slot2 = slot2.publishedInvitePresenceTimerId

	slot0(slot2)

	slot0 = DiscordFriendService
	slot1 = nil
	slot0.publishedInvitePresenceTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot0 = DiscordFriendService
	slot1 = nil
	slot0.publishedInvitePresence = slot1

	return
	--- END OF BLOCK #2 ---



end

slot7.clearPublishedInvitePresenceRecord = slot8

slot8 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = DiscordFriendService
	slot0 = slot0.pendingDiscordInvite
	slot1 = DiscordFriendService
	slot1 = slot1.publishedInvitePresence
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot1 = slot0.stage
	--- END OF BLOCK #2 ---

	if slot1 ~= "updating_presence" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = slot0.stage
	--- END OF BLOCK #3 ---

	if slot1 ~= "sending_invite" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 3 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 3 ---
	slot2 = DiscordFriendService
	slot2 = slot2.clearPublishedInvitePresenceRecord

	slot2()

	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot2 = DiscordSocialUtils
	slot2 = slot2.clearRichPresence

	slot2()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.clearPublishedInvitePresence = slot8

slot8 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = DiscordFriendService
	slot0 = slot0.clearPublishedInvitePresence

	slot0()

	slot0 = DiscordFriendService
	slot0 = slot0.failPendingInviteRequest

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot7.stopDiscordInviteFlow = slot8

slot8 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = DiscordFriendService
	slot0 = slot0.pendingDiscordInvite
	slot1 = DiscordFriendService
	slot1 = slot1.publishedInvitePresence
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot0.inviteType
	slot3 = Const
	slot3 = slot3.DiscordInviteType
	slot3 = slot3.TeamInvite
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot3 = slot1.inviteType
	slot4 = Const
	slot4 = slot4.DiscordInviteType
	slot4 = slot4.TeamInvite
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-38, warpins: 3 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "Discord team invite context invalidated: leave team"

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 39-40, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 41-43, warpins: 1 ---
	slot4 = slot0.stage
	--- END OF BLOCK #13 ---

	if slot4 ~= "updating_presence" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 44-46, warpins: 1 ---
	slot4 = slot0.stage
	--- END OF BLOCK #14 ---

	if slot4 ~= "sending_invite" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-48, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 49-49, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 50-51, warpins: 4 ---
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 52-54, warpins: 1 ---
	slot5 = DiscordFriendService
	slot5 = slot5.clearPublishedInvitePresence

	slot5()

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 55-56, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 57-59, warpins: 1 ---
	slot5 = DiscordFriendService
	slot5 = slot5.failPendingInviteRequest

	slot5()

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot7.onLeaveTeam = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isTeamLeader
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = DiscordFriendService
	slot1 = slot1.onLeaveTeam

	slot1()

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 4 ---
	slot1 = DiscordFriendService
	slot1 = slot1.pendingDiscordInvite

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot2 = DiscordFriendService
	slot2 = slot2.publishedInvitePresence
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-31, warpins: 1 ---
	slot3 = slot2.inviteType
	slot4 = Const
	slot4 = slot4.DiscordInviteType
	slot4 = slot4.TeamInvite
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-42, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.joinSecret
	slot4 = slot4(slot6)

	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-45, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-50, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCurTeamInfo
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-51, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-54, warpins: 2 ---
	slot5 = tostring
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 55-57, warpins: 1 ---
	slot7 = slot4.teamId
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 58-58, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 59-65, warpins: 2 ---
	slot5 = slot5(slot7)
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 66-69, warpins: 1 ---
	slot6 = tostring
	slot8 = slot3.partyId
	--- END OF BLOCK #20 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 70-70, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 71-73, warpins: 2 ---
	slot6 = slot6(slot8)
	--- END OF BLOCK #22 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 74-77, warpins: 2 ---
	slot6 = DiscordFriendService
	slot6 = slot6.onLeaveTeam

	slot6()

	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 78-93, warpins: 2 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot11 = slot0
	slot9 = slot0.getTeamMemberCount
	slot12 = true
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot7 = math
	slot7 = slot7.max
	slot9 = slot6
	slot10 = tonumber
	slot12 = slot3.maxPartySize
	slot10 = slot10(slot12)
	--- END OF BLOCK #24 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 94-96, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.TEAM_BASE
	slot10 = slot10.MAX_PLAYER_NUM
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 97-110, warpins: 2 ---
	slot7 = slot7(slot9, slot10)
	slot3.currentPartySize = slot6
	slot8 = DiscordSocialUtils
	slot8 = slot8.updateRichPresenceEx
	slot10 = slot3.stateText
	slot11 = slot3.details
	slot12 = slot3.joinSecret
	slot13 = slot6
	slot14 = slot7
	slot15 = {}
	slot15.partyId = slot5
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #26 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 111-122, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.warn
	slot12 = "Discord team invite presence sync rejected partyId=%s currentPartySize=%s maxPartySize=%s"
	slot13 = slot5
	slot14 = tostring
	slot16 = slot6
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot7
	MULTRES = slot15(slot17)

	slot9(slot11, slot12, slot13, slot14, MULTRES)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 123-123, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot7.onTeamInfoChanged = slot8

return slot7
--- END OF BLOCK #0 ---



