--- BLOCK #0 1-337, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Core.SystemBase"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.player_head_icon_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.player_head_frame_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.RedDotConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.chat_setting_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.EntityManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.EventConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "json"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.SceneUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientTextUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.appearance_action_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.CommonSwitch"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.sys_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.LuaUIUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Core.Client.ClientRepo"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Core.Log.LoggerManager"
slot22 = slot22(slot24)
slot22 = slot22.getLogger
slot24 = "ChatSystem"
slot22 = slot22(slot24)
slot23 = slot1.LightClass
slot25 = "ChatSystem"
slot26 = slot0
slot23 = slot23(slot25, slot26)
slot24 = {
	BulletSetSpeed = 3,
	Bullet = 2,
	Word = 1,
	Mute = 99,
	AudioPlay = 6,
	MessageInform = 5,
	BulletSetSize = 4
}
slot23.settingType = slot24
slot24 = {
	World = 3,
	Team = 2,
	Private = 1,
	Mail = 6,
	Friend = 5,
	Notice = 4
}
slot23.tabType = slot24
slot24 = {
	Team = 2
}
slot23.subTabType = slot24
slot24 = {
	Team = "3",
	Player = "0",
	Vehicle = "13",
	Friend = "7",
	Group = "12",
	World = "1",
	Home = "9",
	System = "4",
	Near = "2"
}
slot23.channelType = slot24
slot24 = {}
slot25 = slot23.channelType
slot25 = slot25.Player
slot26 = {
	widgetTxt = 46,
	str = "Player"
}
slot27 = slot23.tabType
slot27 = slot27.Private
slot26.cate = slot27
slot27 = {}
slot26.settings = slot27
slot24[slot25] = slot26
slot25 = slot23.channelType
slot25 = slot25.World
slot26 = {
	widgetTxt = 36,
	str = "World"
}
slot27 = slot23.tabType
slot27 = slot27.World
slot26.cate = slot27
slot27 = {}
slot26.settings = slot27
slot24[slot25] = slot26
slot25 = slot23.channelType
slot25 = slot25.Near
slot26 = {
	widgetTxt = 37,
	str = "Near"
}
slot27 = slot23.tabType
slot27 = slot27.World
slot26.cate = slot27
slot27 = {}
slot26.settings = slot27
slot24[slot25] = slot26
slot25 = slot23.channelType
slot25 = slot25.Team
slot26 = {
	widgetTxt = 40,
	str = "Team"
}
slot27 = slot23.tabType
slot27 = slot27.World
slot26.cate = slot27
slot27 = {}
slot26.settings = slot27
slot24[slot25] = slot26
slot25 = slot23.channelType
slot25 = slot25.System
slot26 = {
	str = "System"
}
slot27 = slot23.tabType
slot27 = slot27.Notice
slot26.cate = slot27
slot27 = {}
slot26.settings = slot27
slot24[slot25] = slot26
slot25 = slot23.channelType
slot25 = slot25.Friend
slot26 = {
	widgetTxt = 39,
	str = "Friend"
}
slot27 = slot23.tabType
slot27 = slot27.World
slot26.cate = slot27
slot27 = {}
slot26.settings = slot27
slot24[slot25] = slot26
slot25 = slot23.channelType
slot25 = slot25.Home
slot26 = {
	widgetTxt = 38,
	str = "Home"
}
slot27 = slot23.tabType
slot27 = slot27.World
slot26.cate = slot27
slot27 = {}
slot26.settings = slot27
slot24[slot25] = slot26
slot25 = slot23.channelType
slot25 = slot25.Group
slot26 = {
	widgetTxt = 41,
	str = "Group"
}
slot27 = slot23.tabType
slot27 = slot27.Private
slot26.cate = slot27
slot27 = {}
slot26.settings = slot27
slot24[slot25] = slot26
slot25 = slot23.channelType
slot25 = slot25.Vehicle
slot26 = {
	widgetTxt = 37,
	str = "Vehicle"
}
slot27 = slot23.tabType
slot27 = slot27.World
slot26.cate = slot27
slot27 = {}
slot26.settings = slot27
slot24[slot25] = slot26
slot23.channelTypeInfo = slot24
slot24 = {
	BlankItem = 5,
	Tips = 4,
	SystemNotice = 3,
	TimeStamp = 2,
	SelfPlayer = 1,
	OtherPlayer = 0,
	Marquee = 6
}
slot23.messageType = slot24
slot24 = {
	EnterWorld = 16,
	PVPInvite = 15,
	DungeonInvite = 14,
	Emoji = 13,
	Audio = 12,
	Text = 11,
	Team = 17,
	HomeCampInvite = 18
}
slot23.subMessageType = slot24
slot24 = {
	Copy = 2,
	Reply = 1,
	Report = 4,
	Follow = 3
}
slot23.handleMassageType = slot24
slot24 = {
	ShowVisitorInfo = 9,
	ApplyTeam = 8,
	RecvTeamInvite = 7,
	ShowPlayerInfo = 6,
	FriendApply = 5,
	RequestList = 4,
	FriendList = 3,
	ChatRecord = 2,
	FriendAddSearch = 1
}
slot23.queryPlayerInfoType = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = true
	slot0.isLogin = slot1
	slot1 = 0
	slot0.sendWorldMessageCD = slot1
	slot1 = 0
	slot0.sendWorldMessageCDEndTime = slot1
	slot3 = slot0
	slot1 = slot0.resetData

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initChatSettingInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.onCtor = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.isLogin = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.backToHome = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.onInit = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.onClear = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.onDestroy = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getWorldMessageCD

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearChannelListDataByTime

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.onTick = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.onPlayerInit = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.onPlayerDestroy = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-175, warpins: 1 ---
	slot1 = 0
	slot0.sendWorldMessageCD = slot1
	slot1 = 0
	slot0.sendWorldMessageCDEndTime = slot1
	slot1 = nil
	slot0.nextCleanChatMessageTime = slot1
	slot1 = {}
	slot0.lastSendTeamInvite = slot1
	slot1 = true
	slot0.showFirstEnterTeam = slot1
	slot1 = 100000
	slot0.localMessageId = slot1
	slot1 = {}
	slot0.messageId2MessageInfo = slot1
	slot1 = {}
	slot0.messageExtraInfo = slot1
	slot1 = {}
	slot0.playerDatas = slot1
	slot1 = {}
	slot0.playerQueryHistory = slot1
	slot1 = {}
	slot0.teamInviteHistory = slot1
	slot1 = {}
	slot0.friendships = slot1
	slot1 = {}
	slot0.friendIntimacies = slot1
	slot1 = {}
	slot2 = {
		label = "CHAT_CHANNEL_WORLD",
		tIndex = 0,
		state = 1
	}
	slot3 = ChatSystem
	slot3 = slot3.channelType
	slot3 = slot3.World
	slot2.type = slot3
	slot3 = ChatSystem
	slot3 = slot3.channelType
	slot3 = slot3.World
	slot2.channelId = slot3
	slot1[1] = slot2
	slot2 = {
		label = "CHAT_CHANNEL_TEAM",
		tIndex = 0,
		groupId = "",
		state = 1
	}
	slot3 = ChatSystem
	slot3 = slot3.channelType
	slot3 = slot3.Team
	slot2.type = slot3
	slot3 = ChatSystem
	slot3 = slot3.channelType
	slot3 = slot3.Team
	slot2.channelId = slot3
	slot1[2] = slot2
	slot2 = {
		label = "CHAT_CHANNEL_HOME",
		tIndex = 0,
		state = 1
	}
	slot3 = ChatSystem
	slot3 = slot3.channelType
	slot3 = slot3.Home
	slot2.type = slot3
	slot1[3] = slot2
	slot2 = {
		label = "CHAT_CHANNEL_NEAR",
		tIndex = 0,
		state = 1
	}
	slot3 = ChatSystem
	slot3 = slot3.channelType
	slot3 = slot3.Near
	slot2.type = slot3
	slot3 = ChatSystem
	slot3 = slot3.channelType
	slot3 = slot3.Near
	slot2.channelId = slot3
	slot1[4] = slot2
	slot2 = {
		label = "CHAT_CHANNEL_FRIEND",
		tIndex = 0,
		state = 1
	}
	slot3 = ChatSystem
	slot3 = slot3.channelType
	slot3 = slot3.Friend
	slot2.type = slot3
	slot3 = ChatSystem
	slot3 = slot3.channelType
	slot3 = slot3.Friend
	slot2.channelId = slot3
	slot1[5] = slot2
	slot0.worldChannelListData = slot1
	slot1 = {}
	slot2 = {
		label = "CHAT_CHANNEL_SYSTEM",
		tIndex = 0,
		state = 1
	}
	slot3 = ChatSystem
	slot3 = slot3.channelType
	slot3 = slot3.System
	slot2.type = slot3
	slot3 = ChatSystem
	slot3 = slot3.channelType
	slot3 = slot3.System
	slot2.channelId = slot3
	slot1[1] = slot2
	slot0.systemChannelListData = slot1
	slot1 = {}
	slot0.channelListData = slot1
	slot1 = {}
	slot2 = slot0.channelType
	slot2 = slot2.World
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = slot0.channelType
	slot2 = slot2.Near
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = slot0.channelType
	slot2 = slot2.Team
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = slot0.channelType
	slot2 = slot2.System
	slot3 = {}
	slot1[slot2] = slot3
	slot2 = slot0.channelType
	slot2 = slot2.Friend
	slot3 = {}
	slot1[slot2] = slot3
	slot0.chatMessageListData = slot1
	slot1 = {}
	slot2 = {
		tIndex = 0,
		label = ""
	}
	slot1[1] = slot2
	slot2 = {
		tIndex = 1,
		state = 0
	}
	slot3 = {}
	slot2.subItems = slot3
	slot1[2] = slot2
	slot2 = {
		hidden = true,
		label = "CHAT_FRIEND_ARK",
		tIndex = 0
	}
	slot1[3] = slot2
	slot2 = {
		hidden = true,
		tIndex = 2,
		state = 0
	}
	slot3 = {}
	slot2.subItems = slot3
	slot1[4] = slot2
	slot0.friendList = slot1
	slot1 = {}
	slot0.friendCustomList = slot1
	slot1 = {}
	slot0.friendGroupList = slot1
	slot1 = {}
	slot0.friendGroupId2Index = slot1
	slot1 = {}
	slot0.friendChatGroupList = slot1
	slot1 = {}
	slot0.friendChatGroupId2Index = slot1
	slot1 = {
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		9,
		10
	}
	slot0.chatGroupHeadIconAvailableKeys = slot1
	slot1 = {}
	slot2 = {
		label = "CHAT_MESSAGE_REPLY"
	}
	slot3 = ChatSystem
	slot3 = slot3.handleMassageType
	slot3 = slot3.Reply
	slot2.type = slot3
	slot1[1] = slot2
	slot2 = {
		label = "CHAT_MESSAGE_COPY"
	}
	slot3 = ChatSystem
	slot3 = slot3.handleMassageType
	slot3 = slot3.Copy
	slot2.type = slot3
	slot1[2] = slot2
	slot2 = {
		label = "CHAT_MESSAGE_FOLLOW"
	}
	slot3 = ChatSystem
	slot3 = slot3.handleMassageType
	slot3 = slot3.Follow
	slot2.type = slot3
	slot1[3] = slot2
	slot2 = {
		label = "CHAT_REPORT_CHAT"
	}
	slot3 = ChatSystem
	slot3 = slot3.handleMassageType
	slot3 = slot3.Report
	slot2.type = slot3
	slot1[4] = slot2
	slot0.messageFuncList = slot1
	slot1 = {}
	slot0.friendRequestList = slot1
	slot1 = {}
	slot0.blackList = slot1
	slot1 = {}
	slot0.mailList = slot1
	slot1 = {}
	slot0.rawMailList = slot1
	slot1 = {}
	slot0.rawMailById = slot1
	slot1 = {}
	slot0.mailContent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.resetData = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot0.blackList
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot23.checkBlack = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot0.curUid = slot1
	slot3 = slot0
	slot1 = slot0.resetData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.onBackToLogin = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot0.hasInit
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.uid
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot3 = slot2.uid
	slot4 = slot0.curUid

	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 4 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-68, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.resetData

	slot3(slot5)

	slot5 = slot2
	slot3 = slot2.chatRecord

	slot3(slot5)

	slot5 = slot2
	slot3 = slot2.fetchFriends
	slot6 = 0

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.fetchBlacklist

	slot3(slot5)

	slot5 = slot2
	slot3 = slot2.fetchApplicants

	slot3(slot5)

	slot5 = slot2
	slot3 = slot2.getUserMailList
	slot6 = 0
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = string
	slot3 = slot3.gsub
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FIRST_JOIN_WORLD_CHANNEL"
	slot5 = slot5(slot7)
	slot6 = "{0}"
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.playerName
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot7 = slot0
	slot5 = slot0.recvWorldSystemNotice
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot2.uid
	slot0.curUid = slot5
	slot5 = {
		online = true,
		playerTitle = ""
	}
	slot6 = slot2.headIcon
	slot5.headIcon = slot6
	slot6 = slot2.headFrame
	slot5.headFrame = slot6
	slot6 = slot2.playerName
	slot5.playerName = slot6
	slot6 = slot2.level
	slot5.level = slot6
	slot6 = ChatSystem
	slot6 = slot6._platformHooks
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 69-71, warpins: 1 ---
	slot7 = slot6.buildSelfPlayerData
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 72-78, warpins: 1 ---
	slot7 = slot6.buildSelfPlayerData
	slot9 = slot0
	slot10 = slot2
	slot11 = slot5
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #8 ---

	slot5 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #9 79-98, warpins: 4 ---
	slot7 = slot0.playerDatas
	slot8 = slot2.uid
	slot7[slot8] = slot5
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.prefsCacheUtils
	slot9 = slot7
	slot7 = slot7.getString
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	slot11 = ClientConst
	slot11 = slot11.PrefKey
	slot11 = slot11.ChatPrivateTopChannel
	slot10 = slot10 .. slot11
	slot11 = ""
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = EnableBotTest
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 99-101, warpins: 1 ---
	slot8 = {}
	slot0.topChannels = slot8
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 102-107, warpins: 1 ---
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 108-110, warpins: 1 ---
	slot8 = {}
	slot0.topChannels = slot8
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 111-121, warpins: 1 ---
	slot8 = string
	slot8 = slot8.split
	slot10 = slot7
	slot11 = "|"
	slot8 = slot8(slot10, slot11)
	slot0.topChannels = slot8
	slot8 = slot0.topChannels
	slot8 = #slot8
	slot9 = 1
	slot10 = -1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 122-128, warpins: 2 ---
	slot12 = string
	slot12 = slot12.isNilOrEmpty
	slot14 = slot0.topChannels
	slot14 = slot14[slot11]
	slot12 = slot12(slot14)
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 129-133, warpins: 1 ---
	slot12 = table
	slot12 = slot12.remove
	slot14 = slot0.topChannels
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 134-134, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #14
	GO OUT TO BLOCK #17

	--- BLOCK #17 135-137, warpins: 3 ---
	slot8 = true
	slot0.hasInit = slot8

	return
	--- END OF BLOCK #17 ---



end

slot23.initPlayerData = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.uid
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-24, warpins: 2 ---
	slot2 = {
		online = true
	}
	slot3 = slot1.headIcon
	slot2.headIcon = slot3
	slot3 = slot1.headFrame
	slot2.headFrame = slot3
	slot3 = slot1.playerName
	slot2.playerName = slot3
	slot3 = slot1.level
	slot2.level = slot3
	slot5 = slot0
	slot3 = slot0.setPlayerData
	slot6 = slot1.uid
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)

	return slot3
	--- END OF BLOCK #3 ---



end

slot23.refreshSelfPlayerData = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSelfPlayerData
	slot1 = slot1(slot3)

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


	--- BLOCK #2 7-20, warpins: 2 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.CHAT_MESSAGE_UPDATE
	slot5 = {}

	slot1(slot3, slot4, slot5)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.CHAT_RED_DOT_UPDATE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot23.onSelfPlayerDataChanged = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 2 ---
	slot4 = slot0.playerDatas
	slot4 = slot4[slot1]

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot4 = slot0.playerDatas
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot5 = slot0.playerDatas
	slot5[slot1] = slot2

	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot5 = slot4.stableAttributesDict
	--- END OF BLOCK #7 ---

	if slot5 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 32-41, warpins: 1 ---
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 44-44, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-48, warpins: 3 ---
	slot6 = pairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 49-50, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 51-52, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 53-54, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-57, warpins: 1 ---
	slot11 = slot4[slot9]
	--- END OF BLOCK #16 ---

	if slot11 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-58, warpins: 3 ---
	slot4[slot9] = slot10

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-60, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #19


	--- BLOCK #19 61-61, warpins: 1 ---
	return slot4
	--- END OF BLOCK #19 ---



end

slot23.setPlayerData = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = ChatSettingData
	slot3 = slot3[slot2]
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelTypeInfo
	slot4 = slot4[slot1]
	slot5 = slot4.settings
	slot6 = slot3.tab
	slot5 = slot5[slot6]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-44, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot6 = slot3.tab
	slot7 = slot2
	slot5 = slot5 .. slot6 .. slot7
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.prefsCacheUtils
	slot8 = slot6
	slot6 = slot6.getString
	slot9 = slot5
	slot10 = Utils
	slot10 = slot10.concatTableOrUserdata
	slot12 = slot3.widgetDefaultValue
	slot13 = "|"
	MULTRES = slot10(slot12, slot13)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot7 = string
	slot7 = slot7.split
	slot9 = slot6
	slot10 = "|"
	slot7 = slot7(slot9, slot10)
	slot8 = table
	slot8 = slot8.contains
	slot10 = slot7
	slot11 = tostring
	slot13 = slot4.widgetTxt
	MULTRES = slot11(slot13)

	return slot8(slot10, MULTRES)
	--- END OF BLOCK #2 ---



end

slot23.checkChatSettingState = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = ChatSettingData
	slot4 = slot4[slot2]
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelTypeInfo
	slot5 = slot5[slot1]
	slot6 = slot5.settings
	slot7 = slot4.tab
	slot6 = slot6[slot7]
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-39, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot7 = slot4.tab
	slot8 = slot2
	slot6 = slot6 .. slot7 .. slot8
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.prefsCacheUtils
	slot9 = slot7
	slot7 = slot7.getString
	slot10 = slot6
	slot11 = Utils
	slot11 = slot11.concatTableOrUserdata
	slot13 = slot4.widgetDefaultValue
	slot14 = "|"
	MULTRES = slot11(slot13, slot14)
	slot7 = slot7(slot9, slot10, MULTRES)
	slot8 = string
	slot8 = slot8.split
	slot10 = slot7
	slot11 = "|"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 40-48, warpins: 1 ---
	slot9 = #slot8
	slot9 = slot9 + 1
	slot10 = tostring
	slot12 = slot0.channelTypeInfo
	slot12 = slot12[slot1]
	slot12 = slot12.widgetTxt
	slot10 = slot10(slot12)
	slot8[slot9] = slot10
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 49-52, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 53-59, warpins: 1 ---
	slot14 = tostring
	slot16 = slot0.channelTypeInfo
	slot16 = slot16[slot1]
	slot16 = slot16.widgetTxt
	slot14 = slot14(slot16)
	--- END OF BLOCK #5 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 60-65, warpins: 1 ---
	slot14 = table
	slot14 = slot14.remove
	slot16 = slot8
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 66-67, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 68-80, warpins: 3 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.prefsCacheUtils
	slot11 = slot9
	slot9 = slot9.setString
	slot12 = slot6
	slot13 = Utils
	slot13 = slot13.concatTableOrUserdata
	slot15 = slot8
	slot16 = "|"
	MULTRES = slot13(slot15, slot16)

	slot9(slot11, slot12, MULTRES)

	return
	--- END OF BLOCK #8 ---



end

slot23.setChatSettingState = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = ChatSettingData
	slot2 = slot2[slot1]
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot4 = slot2.tab
	slot5 = slot1
	slot3 = slot3 .. slot4 .. slot5
	slot4 = slot2.widgetDefaultValue
	slot5 = tonumber
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.prefsCacheUtils
	slot9 = slot7
	slot7 = slot7.getString
	slot10 = slot3
	slot11 = slot4
	MULTRES = slot7(slot9, slot10, slot11)
	slot5 = slot5(MULTRES)

	return slot5
	--- END OF BLOCK #0 ---



end

slot23.getChatSettingState = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.ChatChannelSetting
	slot6 = slot3
	slot7 = slot1
	slot4 = slot4 .. slot5 .. slot6 .. slot7
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-23, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.prefsCacheUtils
	slot8 = slot6
	slot6 = slot6.setInt
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot23.setChannelSettingStateById = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.ChatChannelSetting
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3 .. slot4 .. slot5 .. slot6
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getInt
	slot7 = slot3
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-22, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return slot5
	--- END OF BLOCK #3 ---



end

slot23.checkChannelSettingStateById = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 6
	slot2 = pairs
	slot4 = slot0.channelTypeInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-11, warpins: 1 ---
	slot7 = {}
	slot6.settings = slot7
	slot7 = pairs
	slot9 = ChatSettingData
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 12-14, warpins: 1 ---
	slot12 = slot11.widgetType
	--- END OF BLOCK #2 ---

	if slot12 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot12 = table
	slot12 = slot12.contains
	slot14 = slot11.widgetTxt
	slot15 = slot6.widgetTxt
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot12 = slot6.settings
	slot13 = slot11.tab
	slot14 = true
	slot12[slot13] = slot14

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.initChatSettingInfo = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.tIndex
		--- END OF BLOCK #0 ---

		if slot2 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1.tIndex
		--- END OF BLOCK #1 ---

		if slot2 ~= 1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-8, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-11, warpins: 3 ---
		slot2 = slot1.tIndex
		--- END OF BLOCK #3 ---

		if slot2 == 1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 12-14, warpins: 1 ---
		slot2 = slot0.tIndex
		--- END OF BLOCK #4 ---

		if slot2 ~= 1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-16, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-19, warpins: 3 ---
		slot2 = slot0.timeStamp
		--- END OF BLOCK #6 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 20-20, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 21-23, warpins: 2 ---
		slot3 = slot1.timeStamp
		--- END OF BLOCK #8 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 24-24, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 25-26, warpins: 2 ---
		--- END OF BLOCK #10 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 27-28, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 29-29, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 30-30, warpins: 2 ---
		return slot4
		--- END OF BLOCK #13 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.sortTimeDESC = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = ChatSystem
	slot3 = slot3.tabType
	slot3 = slot3.Private
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot0.channelListData

	return slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = ChatSystem
	slot3 = slot3.tabType
	slot3 = slot3.World
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.worldChannelListData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 19-24, warpins: 1 ---
	slot8 = slot7.type
	slot9 = ChatSystem
	slot9 = slot9.channelType
	slot9 = slot9.Home
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getHomeCampGroupId
	slot8 = slot8(slot10)
	slot7.channelId = slot8
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 30-35, warpins: 1 ---
	slot8 = slot7.type
	slot9 = ChatSystem
	slot9 = slot9.channelType
	slot9 = slot9.World
	--- END OF BLOCK #6 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-40, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.worldChatGroupId
	slot7.channelId = slot8
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 41-46, warpins: 1 ---
	slot8 = slot7.type
	slot9 = ChatSystem
	slot9 = slot9.channelType
	slot9 = slot9.Team
	--- END OF BLOCK #8 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 47-54, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getCurTeamInfo
	slot8 = slot8(slot10)
	slot8 = slot8.teamId
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-57, warpins: 1 ---
	slot8 = ChatSystem
	slot8 = slot8.channelType
	slot8 = slot8.Team
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-58, warpins: 2 ---
	slot7.channelId = slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-60, warpins: 5 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #13


	--- BLOCK #13 61-63, warpins: 1 ---
	slot3 = slot0.worldChannelListData

	return slot3

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 64-68, warpins: 1 ---
	slot3 = ChatSystem
	slot3 = slot3.tabType
	slot3 = slot3.Notice
	--- END OF BLOCK #14 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 69-70, warpins: 1 ---
	slot3 = slot0.systemChannelListData

	return slot3
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-71, warpins: 4 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot23.getChannelListData = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.messageFuncList

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getMessageFuncList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.channelListData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot23.getChannelInfo = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.chatMessageListData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.chatMessageListData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot2 = slot0.chatMessageListData
	slot2 = slot2[slot1]
	slot3 = slot0.chatMessageListData
	slot3 = slot3[slot1]
	slot3 = #slot3
	slot2 = slot2[slot3]

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #3 ---



end

slot23.getChannelLastMessage = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.chatMessageListData

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getChatMessageListData = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPlayerDatas
	slot2 = slot2(slot4)
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot23.getPlayerInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.playerDatas

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getPlayerDatas = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.messageId2MessageInfo
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot23.getMessageInfo = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.friendList
	slot2 = slot2[2]
	slot2 = slot2.subItems
	slot3 = ChatSystem
	slot3 = slot3._platformHooks
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot3.getFriendList
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot4 = slot3.getFriendList
	slot6 = slot0
	slot7 = slot2
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot4 = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot23.getFriendList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.blackList

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getBlackList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.blackList

	slot2(slot4)

	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-13, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.blackList
	slot10 = slot6.uid

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.queryPlayerInfoList
	slot5 = slot0.blackList
	slot6 = nil
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

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

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.BLACK_LIST_UPDATE

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot23.refreshBlackList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkFriendList
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = -1

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0.friendships
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot23.getFriendship = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkFriendList
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = -1

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0.friendIntimacies
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot23.getFriendIntimacy = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot5 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-7, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 8-11, warpins: 1 ---
	slot6 = slot0.playerQueryHistory
	slot6 = slot6[slot1]
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 12-21, warpins: 1 ---
	slot6 = slot0.playerQueryHistory
	slot6 = slot6[slot1]
	slot7 = Const
	slot7 = slot7.Friend
	slot7 = slot7.QUERY_PLAYER_CD
	slot6 = slot6 + slot7
	slot7 = Time
	slot7 = slot7.secondCache
	--- END OF BLOCK #5 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-39, warpins: 4 ---
	slot6 = slot0.playerQueryHistory
	slot7 = Time
	slot7 = slot7.secondCache
	slot6[slot1] = slot7
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.queryPlayerInfo
	slot9 = slot1
	slot10 = slot2
	slot11 = true
	slot12 = slot3
	slot13 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot6 = true

	return slot6
	--- END OF BLOCK #7 ---



end

slot23.getPlayerInfoFromServer = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.messageExtraInfo
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot0.messageExtraInfo
	slot6 = {}
	slot5[slot1] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot5 = tostring
	slot7 = slot2
	slot5 = slot5(slot7)
	slot2 = slot5
	slot5 = slot0.messageExtraInfo
	slot5 = slot5[slot1]
	slot5 = slot5[slot2]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot5[slot9] = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-36, warpins: 1 ---
	slot6 = slot0.messageExtraInfo
	slot6 = slot6[slot1]
	slot6[slot2] = slot5
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.CHAT_MESSAGE_UPDATE
	slot10 = {}
	slot10.channelId = slot3

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #7 ---



end

slot23.setMessageExtraInfo = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.chatMessageListData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.chatMessageListData
	slot3 = {}
	slot2[slot1] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.cleanChannelMessage = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.channelType
	slot2 = slot2.System
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-25, warpins: 2 ---
	slot2 = slot1
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.ChatMessageReadMark
	slot2 = slot2 .. slot3
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getRedDotRecord
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.CHAT_RED_DOT
	slot7 = slot2
	slot8 = 0
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = slot0.chatMessageListData
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-27, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-32, warpins: 2 ---
	slot5 = 0
	slot6 = 1
	slot7 = #slot4
	slot8 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-36, warpins: 2 ---
	slot10 = slot4[slot9]
	slot10 = slot10.timeStamp
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 37-40, warpins: 1 ---
	slot10 = slot4[slot9]
	slot10 = slot10.timeStamp
	--- END OF BLOCK #6 ---

	if slot3 < slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 41-46, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.checkMsgShowRedDot
	slot13 = slot4[slot9]
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 47-52, warpins: 1 ---
	slot10 = slot4[slot9]
	slot10 = slot10.tIndex
	slot11 = slot0.messageType
	slot11 = slot11.OtherPlayer
	--- END OF BLOCK #8 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-53, warpins: 1 ---
	slot5 = slot5 + 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-54, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #11

	--- BLOCK #11 55-55, warpins: 1 ---
	return slot5
	--- END OF BLOCK #11 ---



end

slot23.getChannelUnReadMsgCount = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.subType
	slot3 = slot0.subMessageType
	slot3 = slot3.DungeonInvite
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot1.subType
	slot3 = slot0.subMessageType
	slot3 = slot3.PVPInvite
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = slot1.subType
	slot3 = slot0.subMessageType
	slot3 = slot3.EnterWorld
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot23.checkMsgShowRedDot = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = ipairs
	slot4 = slot0.channelListData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.tIndex
	--- END OF BLOCK #1 ---

	if slot7 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getChannelUnReadMsgCount
	slot10 = slot6.channelId
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot10 = slot6.playerId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot7 = slot7(slot9, slot10)
	slot1 = slot1 + slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-19, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot23.getAllUnReadMsgCount = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = 0
	slot4 = slot0
	slot2 = slot0.getHomeCampGroupId
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurTeamInfo
	slot3 = slot3(slot5)
	slot3 = slot3.teamId
	slot4 = pairs
	slot6 = slot0.chatMessageListData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 15-19, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.worldChatGroupId
	--- END OF BLOCK #1 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 20-21, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot7 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-27, warpins: 2 ---
	slot9 = slot0.channelType
	slot9 = slot9.Near
	--- END OF BLOCK #4 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot9 = slot0.channelType
	slot9 = slot9.Friend
	--- END OF BLOCK #5 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-38, warpins: 5 ---
	slot11 = slot0
	slot9 = slot0.getChannelUnReadMsgCount
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot1 = slot1 + slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 41-41, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot23.getAllWorldUnReadMsgCount = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot1
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.ChatMessageReadMark
	slot2 = slot2 .. slot3
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.setRedDotRecord
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.CHAT_RED_DOT
	slot7 = slot2
	slot8 = os
	slot8 = slot8.time
	MULTRES = slot8()

	slot3(slot5, slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot23.setChannelReadMsgMark = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFriendRequestCount
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NUM

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2
	--- END OF BLOCK #2 ---



end

slot23.redDot_GetFriendState = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.MAIL
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkHasRewardMail
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.REWARD

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 3 ---
	slot1 = CommonSwitch
	slot1 = slot1.MAIL
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkHasNewMail
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NEW

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-30, warpins: 3 ---
	slot1 = CommonSwitch
	slot1 = slot1.CHAT
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-34, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-38, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.channelListData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 39-41, warpins: 1 ---
	slot6 = slot5.tIndex
	--- END OF BLOCK #9 ---

	if slot6 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 42-48, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getChannelUnReadMsgCount
	slot9 = slot5.channelId
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	--- END OF BLOCK #10 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 49-53, warpins: 1 ---
	slot6 = slot5.type
	slot7 = slot0.channelType
	slot7 = slot7.Player
	--- END OF BLOCK #11 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 54-65, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkChatSettingState
	slot9 = slot0.channelType
	slot9 = slot9.Player
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.settingType
	slot10 = slot10.MessageInform
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-70, warpins: 1 ---
	slot6 = RedDotConst
	slot6 = slot6.RedDotStyle
	slot6 = slot6.POINT

	return slot6

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 71-75, warpins: 2 ---
	slot6 = slot5.type
	slot7 = slot0.channelType
	slot7 = slot7.Group
	--- END OF BLOCK #14 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 76-83, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkChannelSettingStateById
	slot9 = slot5.channelId
	slot10 = slot0.settingType
	slot10 = slot10.Mute
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 84-87, warpins: 1 ---
	slot6 = RedDotConst
	slot6 = slot6.RedDotStyle
	slot6 = slot6.POINT

	return slot6

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 88-89, warpins: 7 ---
	--- END OF BLOCK #17 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #9
	GO OUT TO BLOCK #18


	--- BLOCK #18 90-102, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getHomeCampGroupId
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurTeamInfo
	slot2 = slot2(slot4)
	slot2 = slot2.teamId
	slot3 = pairs
	slot5 = slot0.chatMessageListData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #19 103-104, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 105-106, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot6 == slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 107-118, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkChatSettingState
	slot11 = slot0.channelType
	slot11 = slot11.Team
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.chat
	slot12 = slot12.settingType
	slot12 = slot12.MessageInform
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #21 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 119-122, warpins: 3 ---
	slot8 = slot0.channelType
	slot8 = slot8.Friend
	--- END OF BLOCK #22 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 123-134, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkChatSettingState
	slot11 = slot0.channelType
	slot11 = slot11.Friend
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.chat
	slot12 = slot12.settingType
	slot12 = slot12.MessageInform
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #23 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 135-136, warpins: 2 ---
	--- END OF BLOCK #24 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 137-148, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkChatSettingState
	slot11 = slot0.channelType
	slot11 = slot11.Home
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.chat
	slot12 = slot12.settingType
	slot12 = slot12.MessageInform
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 149-155, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.getChannelUnReadMsgCount
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot9 = 0
	--- END OF BLOCK #26 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 156-159, warpins: 1 ---
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.POINT

	return slot8

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 160-161, warpins: 5 ---
	--- END OF BLOCK #28 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #19
	GO OUT TO BLOCK #29


	--- BLOCK #29 162-167, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getFriendRequestCount
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #29 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 168-171, warpins: 1 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot4 = slot4.NUM

	return slot4

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 172-175, warpins: 2 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot4 = slot4.NONE

	return slot4
	--- END OF BLOCK #31 ---



end

slot23.redDot_GetHudChatButtonState = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFriendRequestCount

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot23.redDot_HudChatGetAllUnreadMessage = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.friendRequestList
	slot1 = #slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getFriendRequestCount = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkHasRewardMail
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.REWARD

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkHasNewMail
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NEW

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #4 ---



end

slot23.redDot_GetMailState = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.mailList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.MailId
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot7 = slot6.Params
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot7 = slot6.Params
	slot7 = slot7.haveRead
	--- END OF BLOCK #3 ---

	if slot7 ~= false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 21-22, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot23.checkIsNewMail = slot24

slot24 = function(slot0)
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


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = next
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot25 = function(slot0)
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


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = tonumber
	slot3 = slot0.itemId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = slot0.itemid
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 20-24, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0.count
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-28, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #9 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-30, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-34, warpins: 3 ---
	slot1 = ipairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #12 35-39, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	if slot6 == "table" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 40-43, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot5.itemId
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-44, warpins: 1 ---
	slot8 = slot5.itemid
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-47, warpins: 2 ---
	slot6 = slot6(slot8)
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 48-48, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 49-51, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #17 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 52-56, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot5.count
	slot6 = slot6(slot8)
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 57-57, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 58-60, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #20 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 61-62, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 63-64, warpins: 5 ---
	--- END OF BLOCK #22 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #12
	GO OUT TO BLOCK #23


	--- BLOCK #23 65-66, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #23 ---



end

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.Params
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot1.Params
	slot2 = slot2.giftInfo
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot2 = slot1.Params
	slot2 = slot2.giftInfo
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-25, warpins: 1 ---
	slot3 = ClientRepo
	slot3 = slot3.protoCodec
	slot5 = slot3
	slot3 = slot3.decode
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot2 = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot23.getMailGiftInfo = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMailGiftInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = hasMailGiftList
	--- END OF BLOCK #0 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot5 = slot2.items
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = hasMailGiftList
	--- END OF BLOCK #3 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot5 = slot2.pets
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot3 = hasMailGiftList
	--- END OF BLOCK #6 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot5 = slot2.rewardIds
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-25, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 26-28, warpins: 1 ---
	slot3 = hasMailCustomDataGift
	--- END OF BLOCK #9 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 1 ---
	slot5 = slot2.customData
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-30, warpins: 2 ---
	slot3 = slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-31, warpins: 4 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot23.checkMailHasGift = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.mailList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.MailId
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot7 = slot6.Params
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkMailHasGift
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot7 = slot6.Params
	slot7 = slot7.giftReceived
	--- END OF BLOCK #4 ---

	if slot7 ~= false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 3 ---
	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 27-28, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #9 ---



end

slot23.checkIsRewardMail = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = ipairs
	slot4 = slot0.mailList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.Params
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkMailHasGift
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot7 = slot6.Params
	slot7 = slot7.giftReceived
	--- END OF BLOCK #3 ---

	if slot7 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-22, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot23.checkHasRewardMail = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = ipairs
	slot4 = slot0.mailList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.Params
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot7 = slot6.Params
	slot7 = slot7.haveRead
	--- END OF BLOCK #2 ---

	if slot7 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-16, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot23.checkHasNewMail = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ""
	slot3 = slot1.headIcon
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = PlayerHeadIconData
	slot4 = slot1.headIcon
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = PlayerHeadIconData
	slot4 = slot1.headIcon
	slot3 = slot3[slot4]
	slot2 = slot3.res

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot23.getPlayerIcon = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ""
	slot3 = slot1.headFrame
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = PlayerHeadFrameData
	slot4 = slot1.headFrame
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = PlayerHeadFrameData
	slot4 = slot1.headFrame
	slot3 = slot3[slot4]
	slot2 = slot3.res

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot23.getPlayerIconFrame = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = os
	slot1 = slot1.time
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.sendWorldMessageCDEndTime
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = slot0.sendWorldMessageCDEndTime
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-31, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = slot0.sendWorldMessageCDEndTime
	slot5 = slot5 - slot1
	slot2 = slot2(slot4, slot5)
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = math
	slot6 = slot6.ceil
	slot8 = slot2
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot0.sendWorldMessageCD = slot3
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot4 = 0
	slot0.sendWorldMessageCDEndTime = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 35-42, warpins: 2 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = math
	slot5 = slot5.ceil
	slot7 = slot0.sendWorldMessageCD
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-43, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-46, warpins: 2 ---
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot0.sendWorldMessageCD = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-49, warpins: 3 ---
	slot2 = slot0.sendWorldMessageCD
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-50, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-51, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot23.getWorldMessageCD = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = os
	slot2 = slot2.time
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = math
	slot6 = slot6.ceil
	--- END OF BLOCK #2 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 2 ---
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot1 = slot3
	slot0.sendWorldMessageCD = slot1
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot3 = slot2 + slot1
	slot0.sendWorldMessageCDEndTime = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-27, warpins: 1 ---
	slot3 = 0
	slot0.sendWorldMessageCDEndTime = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.setWorldMessageCD = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.channelType
	slot3 = slot3.World
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.worldChatGroupId
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.worldChatGroupId
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 3 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot23.isWorldMessageChannel = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isHomeCampKeyGroupId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot23.isHomeCampGroupId = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isWorldMessageChannel
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getWorldMessageCD
	slot4 = slot4(slot6)
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CHAT_SEND_CD"
	slot6 = slot6(slot8)
	slot7 = 2

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 3 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #5 ---



end

slot23.checkCanSendMessage = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isWorldMessageChannel
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setWorldMessageCD
	slot6 = SysConfigData
	slot6 = slot6.SEND_MESSAGE_CD
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot6 = 5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.onSendMessageSuccess = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = EntityManager
	slot3 = slot3.getEntityByUid
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getCurPetEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 2 ---
	slot4 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 29-40, warpins: 1 ---
	slot5 = slot4.eventEmitter
	slot7 = slot5
	slot5 = slot5.emit
	slot8 = EventConst
	slot8 = slot8.TOPLOGO_PLAYER_CHAT_BUBBLE
	slot9 = true
	slot12 = slot0
	slot10 = slot0.getTextContentFromExtraInfo
	slot13 = slot2.extraInfo
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot10 = slot2.textContent
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-44, warpins: 2 ---
	slot11 = slot2.isArkFont
	--- END OF BLOCK #10 ---

	if slot11 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-46, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 47-47, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-48, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot23.showEntityMessageBubbleByUid = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = EntityManager
	slot3 = slot3.getEntityByUid
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getCurPetEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 2 ---
	slot4 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-35, warpins: 1 ---
	slot5 = slot4.eventEmitter
	slot7 = slot5
	slot5 = slot5.emit
	slot8 = EventConst
	slot8 = slot8.TOPLOGO_PLAYER_CHAT_TYPING
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot23.showEntityMessageTypingByUid = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.PositionCard
	slot2 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getLocationText
	slot5 = Const
	slot5 = slot5.CHAT_EXTRA_TYPE
	slot5 = slot5.PositionCard
	slot5 = slot1[slot5]

	return slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 22-27, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.Pet
	slot2 = slot1[slot2]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-38, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = decompress
	slot6 = Const
	slot6 = slot6.CHAT_EXTRA_TYPE
	slot6 = slot6.Pet
	slot6 = slot1[slot6]
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-40, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-61, warpins: 2 ---
	slot2 = json
	slot2 = slot2.decode
	slot4 = decompress
	slot6 = Const
	slot6 = slot6.CHAT_EXTRA_TYPE
	slot6 = slot6.Pet
	slot6 = slot1[slot6]
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHAT_SEND_PET"
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.name
	MULTRES = slot6(slot8)

	return slot3(slot5, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 62-67, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.Item
	slot2 = slot1[slot2]
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-83, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getFormatText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHAT_SEND_PET"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = Const
	slot7 = slot7.CHAT_EXTRA_TYPE
	slot7 = slot7.Item
	slot7 = slot1[slot7]
	slot7 = slot7.name
	MULTRES = slot5(slot7)

	return slot2(slot4, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 84-89, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.Emoji
	slot2 = slot1[slot2]
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 90-93, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "CHAT_BUBBLE_EMOJI"

	return slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 94-95, warpins: 5 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #12 ---



end

slot23.getTextContentFromExtraInfo = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getHomeCampKeyGroupId
	slot3 = Utils
	slot3 = slot3.getSelfHomeCampKey
	slot5 = pg
	slot5 = slot5.me
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot23.getHomeCampGroupId = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	slot1.vehicleActorId = slot2

	return
	--- END OF BLOCK #2 ---



end

slot23.fillVehicleChatExtraInfo = slot26

slot26 = function(slot0, slot1, slot2, slot3)
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
	slot4 = tonumber
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-22, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 23-23, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-24, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot23.isSameVehicleChatScope = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = {}
	slot4 = {}

	slot5 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.uid
		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-11, warpins: 1 ---
		slot1 = targetIdMap
		slot1 = slot1[slot0]

		--- END OF BLOCK #2 ---

		if slot1 == true then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-21, warpins: 2 ---
		slot1 = targetIdMap
		slot2 = true
		slot1[slot0] = slot2
		slot1 = table
		slot1 = slot1.insert
		slot3 = targetIds
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot6 = tonumber
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot1 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me

	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot6 = tonumber
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.onVehicleActorId
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot6 ~= slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-37, warpins: 3 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 38-40, warpins: 1 ---
	slot8 = slot7.entityMap
	--- END OF BLOCK #11 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 41-44, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7.entityMap
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 45-51, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getEntityByActorId
	slot15 = tonumber
	slot17 = slot11
	slot15 = slot15(slot17)
	--- END OF BLOCK #13 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-52, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-55, warpins: 2 ---
	slot13 = slot13(slot15)
	--- END OF BLOCK #15 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 56-61, warpins: 1 ---
	slot14 = Utils
	slot14 = slot14.isPlayer
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #16 ---

	if slot14 == true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-64, warpins: 1 ---
	slot14 = slot5
	slot16 = slot13.uid

	slot14(slot16)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-66, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #13
	GO OUT TO BLOCK #19


	--- BLOCK #19 67-72, warpins: 3 ---
	slot8 = pairs
	slot10 = EntityManager
	slot10 = slot10.getAllPlayers
	slot10 = slot10()
	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 73-73, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 74-75, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 76-77, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 78-83, warpins: 1 ---
	slot13 = Utils
	slot13 = slot13.isPlayer
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #23 ---

	if slot13 == true then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 84-92, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.isSameVehicleChatScope
	slot16 = tonumber
	slot18 = slot12.onVehicleActorId
	slot16 = slot16(slot18)
	slot17 = slot1
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #24 ---

	if slot13 == true then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 93-95, warpins: 1 ---
	slot13 = slot5
	slot15 = slot12.uid

	slot13(slot15)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 96-97, warpins: 5 ---
	--- END OF BLOCK #26 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #22
	GO OUT TO BLOCK #27


	--- BLOCK #27 98-99, warpins: 1 ---
	return slot3
	--- END OF BLOCK #27 ---



end

slot23.getVehicleChatTargetIds = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = tonumber
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.onVehicleActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-36, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "CHAT_CHANNEL_INTERACT"
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	if slot3 == true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-41, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "CHAT_CHANNEL_NEAR"
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-51, warpins: 2 ---
	slot3 = {
		channelTabIndex = 0
	}
	slot3.channelName = slot2
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.Vehicle
	slot3.channelType = slot4
	slot3.channelId = slot1

	return slot3
	--- END OF BLOCK #10 ---



end

slot23.getVehicleChatChannelInfo = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {
		Home = 3,
		Team = 2,
		Near = 4
	}
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getVehicleChatChannelInfo
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-26, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getShowTeamInfo
	slot3 = slot3(slot5)
	slot3 = slot3.membersInfo
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 31-35, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid
	--- END OF BLOCK #7 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-41, warpins: 1 ---
	slot9 = EntityManager
	slot9 = slot9.getEntityByUid
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-63, warpins: 1 ---
	slot9 = {}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CHAT_CHANNEL_TEAM"
	slot10 = slot10(slot12)
	slot9.channelName = slot10
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.Team
	slot9.channelType = slot10
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getCurTeamInfo
	slot10 = slot10(slot12)
	slot10 = slot10.teamId
	slot9.channelId = slot10
	slot10 = slot1.Team
	slot9.channelTabIndex = slot10

	return slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-65, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 66-71, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.spaceKey
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 72-77, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.isSelfHomeCamp
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 78-87, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isSelfHomeCamp
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 88-109, warpins: 1 ---
	slot4 = {}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHAT_CHANNEL_HOME"
	slot5 = slot5(slot7)
	slot4.channelName = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelType
	slot5 = slot5.Home
	slot4.channelType = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getHomeCampGroupId
	slot5 = slot5(slot7)
	slot4.channelId = slot5
	slot5 = slot1.Home
	slot4.channelTabIndex = slot5

	return slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 110-113, warpins: 4 ---
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 114-121, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.isSeamlessScene
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.sceneId
	slot4 = slot4(slot6)
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 122-130, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isSpaceTown
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot6 = slot6.spaceType
	slot4 = slot4(slot6)
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 131-151, warpins: 2 ---
	slot4 = {}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHAT_CHANNEL_NEAR"
	slot5 = slot5(slot7)
	slot4.channelName = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelType
	slot5 = slot5.Near
	slot4.channelType = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelType
	slot5 = slot5.Near
	slot4.channelId = slot5
	slot5 = slot1.Near
	slot4.channelTabIndex = slot5

	return slot4

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 152-153, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #19 ---



end

slot23.getCurSimpleChatChannelInfo = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.old
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.new
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = slot1.old
	slot3 = slot1.new

	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-19, warpins: 2 ---
	slot2 = slot1.playerId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-27, warpins: 2 ---
	slot2 = EntityManager
	slot2 = slot2.getEntityByUid
	slot4 = slot1.playerId
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 30-66, warpins: 1 ---
	slot3 = slot2.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.TOPLOGO_PLAYER_CHAT_BUBBLE
	slot7 = false
	slot8 = ""

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot2.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.TOPLOGO_FRIEND_INTERACT
	slot7 = false
	slot8 = 0

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot2.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.PLAYER_ACTION_STATE_CHANGED
	slot7 = Const
	slot7 = slot7.PlayerActionState
	slot7 = slot7.None

	slot3(slot5, slot6, slot7)

	slot3 = slot2.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.TOPLOGO_TEAM_SPEECH
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot2
	slot3 = slot2.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-98, warpins: 1 ---
	slot4 = slot3.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.TOPLOGO_PLAYER_CHAT_BUBBLE
	slot8 = false
	slot9 = ""

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot3.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.TOPLOGO_FRIEND_INTERACT
	slot8 = false
	slot9 = 0

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot3.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.PLAYER_ACTION_STATE_CHANGED
	slot8 = Const
	slot8 = slot8.PlayerActionState
	slot8 = slot8.None

	slot4(slot6, slot7, slot8)

	slot4 = slot3.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.TOPLOGO_TEAM_SPEECH
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 99-99, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot23.onControlStateChange = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.CONTROL_TYPE_CHANGE
	slot3 = "spaceFollowCurLeader"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.SPACE_FOLLOW_UPDATE
	slot3 = "spaceFollowCurLeader"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.PLAYER_ONTELEPORT
	slot3 = "spaceFollowCurLeader"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.ON_PLAYER_ENTER_SCENE
	slot3 = "spaceFollowCurLeader"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.SYNC_TEAM_INFO
	slot3 = "spaceFollowCurLeader"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.CONTROL_STATE_CHANGE
	slot3 = "onControlStateChange"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.ADD_NEW_CHAT_MESSAGE
	slot3 = "onChatMessageUpdate"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.CHAT_MESSAGE_UPDATE
	slot3 = "onChatMessageUpdate"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.PLAYER_NAME_CHANGE
	slot3 = "onSelfPlayerDataChanged"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.PLAYER_ICON_CHANGE
	slot3 = "onSelfPlayerDataChanged"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.PLAYER_FRAME_CHANGE
	slot3 = "onSelfPlayerDataChanged"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.PLAYER_LEVEL_CHANGE
	slot3 = "onSelfPlayerDataChanged"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getMessageBindMap = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurTeamInfo
	slot2 = slot2(slot4)
	slot2 = slot2.teamId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-46, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnChat"
	slot4 = slot4(slot6, slot7)
	slot0.btnTeamChat = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtMessage"
	slot4 = slot4(slot6, slot7)
	slot0.txtMessageTeamChat = slot4
	slot4 = slot0.btnTeamChat

	slot5 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_CHAT
		slot4 = {}
		slot5 = self
		slot5 = slot5.tabType
		slot5 = slot5.World
		slot4.initTab = slot5
		slot5 = self
		slot5 = slot5.subTabType
		slot5 = slot5.Team
		slot4.initSecondTab = slot5
		slot5, slot6 = nil
		slot7 = {
			openAdditive = true,
			ignoreDisableMainCamera = true
		}

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot6 = slot0
	slot4 = slot0.getChannelLastMessage
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.refreshTeamMiniChatMessage
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.setTeamMiniChatWidget = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.btnTeamChat = slot1
	slot1 = nil
	slot0.txtMessageTeamChat = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.clearTeamMiniChatWidget = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurTeamInfo
	slot2 = slot2(slot4)
	slot2 = slot2.teamId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot3 = slot1.channelId
	--- END OF BLOCK #5 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getChannelLastMessage
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.refreshTeamMiniChatMessage
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.onChatMessageUpdate = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.btnTeamChat

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-15, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtMessageTeamChat
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAM_ROOM_CHAT_EMPTY"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-24, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot1.playerId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot3 = slot2.playerName
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 2 ---
	slot4 = ChatSystem
	slot4 = slot4._platformHooks
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot5 = slot4.refreshTeamMiniChatMessage
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot5 = slot4.refreshTeamMiniChatMessage
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot3 = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-45, warpins: 1 ---
	slot5 = slot3
	slot6 = ": "
	slot5 = slot5 .. slot6
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-46, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-54, warpins: 2 ---
	slot6 = slot1.subType
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.Text
	--- END OF BLOCK #12 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-62, warpins: 1 ---
	slot6 = slot1.subType
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.Audio
	--- END OF BLOCK #13 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-69, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtMessageTeamChat
	slot9 = slot5
	slot10 = slot1.textContent

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 70-77, warpins: 1 ---
	slot6 = slot1.subType
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.Emoji
	--- END OF BLOCK #15 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-86, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtMessageTeamChat
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CHAT_BUBBLE_EMOJI"
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 87-87, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot23.refreshTeamMiniChatMessage = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-13, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.hudV2
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 3 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #4 15-19, warpins: 1 ---
		slot1 = AppearanceAction
		slot2 = actionId
		slot1 = slot1[slot2]
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-25, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getLocalizationText
		slot4 = slot1.name
		slot2 = slot2(slot4)
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-26, warpins: 2 ---
		slot2 = ""
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-30, warpins: 2 ---
		slot3 = ""
		slot4 = slot1.inviteText
		--- END OF BLOCK #7 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 31-36, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.getLocalizationText
		slot6 = slot1.inviteText
		slot4 = slot4(slot6)
		slot3 = slot4
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 37-41, warpins: 1 ---
		slot4 = logger
		slot6 = slot4
		slot4 = slot4.info
		slot7 = "appearanceActionData inviteText config none"

		slot4(slot6, slot7)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 42-71, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot4 = slot4.tips
		slot6 = slot4
		slot4 = slot4.addHudNotice
		slot7 = uid
		slot8 = slot0
		slot9 = slot3
		slot10 = 10

		slot11 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.confirmFriendAction
			slot3 = uid
			slot4 = actionId
			slot5 = true

			slot6 = function(slot0)
				--- BLOCK #0 1-2, warpins: 1 ---
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 3-11, warpins: 1 ---
				slot1 = self
				slot3 = slot1
				slot1 = slot1.handleTopLogoFriendInteract
				slot4 = uid
				slot5 = false
				slot6 = ClientConst
				slot6 = slot6.FriendInteractType
				slot6 = slot6.FriendAction

				slot1(slot3, slot4, slot5, slot6)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 12-12, warpins: 2 ---
				return
				--- END OF BLOCK #2 ---



			end

			slot0(slot2, slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot12 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.confirmFriendAction
			slot3 = uid
			slot4 = actionId
			slot5 = false

			slot6 = function(slot0)
				--- BLOCK #0 1-2, warpins: 1 ---
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 3-11, warpins: 1 ---
				slot1 = self
				slot3 = slot1
				slot1 = slot1.handleTopLogoFriendInteract
				slot4 = uid
				slot5 = false
				slot6 = ClientConst
				slot6 = slot6.FriendInteractType
				slot6 = slot6.FriendAction

				slot1(slot3, slot4, slot5, slot6)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 12-12, warpins: 2 ---
				return
				--- END OF BLOCK #2 ---



			end

			slot0(slot2, slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot13 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.confirmFriendAction
			slot3 = uid
			slot4 = actionId
			slot5 = false

			slot6 = function(slot0)
				--- BLOCK #0 1-2, warpins: 1 ---
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 3-11, warpins: 1 ---
				slot1 = self
				slot3 = slot1
				slot1 = slot1.handleTopLogoFriendInteract
				slot4 = uid
				slot5 = false
				slot6 = ClientConst
				slot6 = slot6.FriendInteractType
				slot6 = slot6.FriendAction

				slot1(slot3, slot4, slot5, slot6)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 12-12, warpins: 2 ---
				return
				--- END OF BLOCK #2 ---



			end

			slot0(slot2, slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot14 = {}
		slot15 = Const
		slot15 = slot15.FUNCTION_NAME
		slot15 = slot15.FRIEND
		slot14.funcName = slot15

		slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.handleTopLogoFriendInteract
		slot7 = uid
		slot8 = true
		slot9 = ClientConst
		slot9 = slot9.FriendInteractType
		slot9 = slot9.FriendAction
		slot10 = actionId

		slot4(slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 72-72, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot5 = slot3
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-21, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.queryPlayerInfo
	slot8 = slot1
	slot9 = nil
	slot10 = true

	slot11 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = addNotice
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot23.recvRequestFriendAction = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = os
	slot1 = slot1.time
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.nextCleanChatMessageTime
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot1 + 10
	slot0.nextCleanChatMessageTime = slot2

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot0.nextCleanChatMessageTime

	--- END OF BLOCK #4 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-25, warpins: 2 ---
	slot2 = slot1 + 10
	slot0.nextCleanChatMessageTime = slot2
	slot2 = false
	slot3 = ""
	slot4 = pg
	slot4 = slot4.global
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 31-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.checkUIOpen
	slot7 = UIConst
	slot7 = slot7.UI_ID_CHAT
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 41-47, warpins: 1 ---
	slot2 = true
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.chat
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-52, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.chat
	slot4 = slot4.chatComponent
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-54, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-55, warpins: 1 ---
	slot3 = slot4.curSelectedChannelId
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-93, warpins: 5 ---
	slot4 = {}
	slot5 = slot0.channelType
	slot5 = slot5.Player
	slot6 = 200
	slot4[slot5] = slot6
	slot5 = slot0.channelType
	slot5 = slot5.Team
	slot6 = 200
	slot4[slot5] = slot6
	slot5 = slot0.channelType
	slot5 = slot5.Group
	slot6 = 200
	slot4[slot5] = slot6
	slot5 = slot0.channelType
	slot5 = slot5.Friend
	slot6 = 200
	slot4[slot5] = slot6
	slot5 = slot0.channelType
	slot5 = slot5.World
	slot6 = 50
	slot4[slot5] = slot6
	slot5 = slot0.channelType
	slot5 = slot5.Near
	slot6 = 50
	slot4[slot5] = slot6
	slot5 = slot0.channelType
	slot5 = slot5.Home
	slot6 = 50
	slot4[slot5] = slot6
	slot5 = slot0.channelType
	slot5 = slot5.Vehicle
	slot6 = 50
	slot4[slot5] = slot6
	slot5 = false
	slot6 = pairs
	slot8 = slot0.chatMessageListData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #14 94-95, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 96-97, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #16 98-105, warpins: 1 ---
	slot11 = tostring
	slot13 = slot9
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot3
	slot12 = slot12(slot14)
	--- END OF BLOCK #16 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #17 106-110, warpins: 2 ---
	slot11 = nil
	slot12 = #slot10
	slot13 = 1
	slot14 = -1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 111-114, warpins: 2 ---
	slot16 = slot10[slot15]
	slot16 = slot16.channelType
	--- END OF BLOCK #18 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 115-117, warpins: 1 ---
	slot16 = slot10[slot15]
	slot11 = slot16.channelType
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 118-118, warpins: 1 ---
	--- END OF BLOCK #20 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #18
	GO OUT TO BLOCK #21

	--- BLOCK #21 119-120, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot12 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 121-121, warpins: 1 ---
	slot12 = slot9
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 122-124, warpins: 2 ---
	slot12 = slot4[slot12]
	--- END OF BLOCK #23 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #24 125-127, warpins: 1 ---
	slot13 = #slot10
	--- END OF BLOCK #24 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #25 128-133, warpins: 1 ---
	slot13 = #slot10
	slot13 = slot13 - slot12
	slot13 = slot13 + 1
	slot14 = 1
	--- END OF BLOCK #25 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #26 134-137, warpins: 1 ---
	slot14 = 1
	slot15 = slot13 - 1
	slot16 = 1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 138-141, warpins: 2 ---
	slot18 = slot10[slot17]
	slot18 = slot18.messageId
	--- END OF BLOCK #27 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 142-146, warpins: 1 ---
	slot18 = slot0.messageId2MessageInfo
	slot19 = slot10[slot17]
	slot19 = slot19.messageId
	slot20 = nil
	slot18[slot19] = slot20
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 147-147, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #27
	GO OUT TO BLOCK #30

	--- BLOCK #30 148-152, warpins: 1 ---
	slot14 = #slot10
	slot15 = slot13
	slot16 = slot14
	slot17 = 1
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 153-157, warpins: 2 ---
	slot19 = slot18 - slot13
	slot19 = slot19 + 1
	slot20 = slot10[slot18]
	slot10[slot19] = slot20
	--- END OF BLOCK #31 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #31
	GO OUT TO BLOCK #32

	--- BLOCK #32 158-162, warpins: 1 ---
	slot15 = slot14 - slot13
	slot15 = slot15 + 2
	slot16 = slot14
	slot17 = 1
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 163-165, warpins: 2 ---
	slot19 = nil
	slot10[slot18] = slot19
	--- END OF BLOCK #33 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #33
	GO OUT TO BLOCK #34

	--- BLOCK #34 166-166, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 167-168, warpins: 7 ---
	--- END OF BLOCK #35 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #14
	GO OUT TO BLOCK #36


	--- BLOCK #36 169-170, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 171-176, warpins: 1 ---
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.CHAT_RED_DOT_UPDATE

	slot6(slot8, slot9)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 177-177, warpins: 2 ---
	return
	--- END OF BLOCK #38 ---



end

slot23.clearChannelListDataByTime = slot26

return slot23
--- END OF BLOCK #0 ---



