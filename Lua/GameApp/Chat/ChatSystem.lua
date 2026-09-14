--- BLOCK #0 1-563, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.player_head_icon_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.player_head_frame_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.RedDotConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.chat_setting_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.EntityManager"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.EventConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "json"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.SceneUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientTextUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.appearance_action_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.chat_bubble_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.chat_quick_send_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.language_associate_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.CommonSwitch"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.sys_config_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Utils.LuaUIUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Core.Client.ClientRepo"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Core.Log.LoggerManager"
slot26 = slot26(slot28)
slot26 = slot26.getLogger
slot28 = "ChatSystem"
slot26 = slot26(slot28)
slot27 = CS
slot27 = slot27.FunPlus
slot27 = slot27.WorldX
slot27 = slot27.GUIS
slot27 = slot27.Panels
slot27 = slot27.Utils
slot27 = slot27.KeyBindingPro
slot28 = slot2.LightClass
slot30 = "ChatSystem"
slot31 = slot1
slot28 = slot28(slot30, slot31)
slot29 = "^"
slot30 = slot6.CHAT_ATTR_WORLD
slot30 = slot30.group_base
slot31 = "_([%d]+)$"
slot29 = slot29 .. slot30 .. slot31
slot30 = "^"
slot31 = slot6.CHAT_ATTR_CLASS
slot31 = slot31.group_base
slot32 = "_([%d]+)"
slot30 = slot30 .. slot31 .. slot32
slot31 = "^"
slot32 = slot6.CHAT_ATTR_LANGUAGE
slot32 = slot32.group_base
slot33 = "_(.+)_[%d]+$"
slot31 = slot31 .. slot32 .. slot33
slot32 = "([%d]+)$"
slot33 = "$UI_Img_Chat_Bubble_Bg_You.png"
slot34 = "$UI_Img_InfoPlayer_BubbleFrame1.png"
slot35 = {
	playerName = true
}
slot36 = {
	"teamId",
	"teamMembers",
	"matchStatus",
	"teamDungeonSceneId"
}
slot37 = {
	Bullet = 2,
	Word = 1,
	Mute = 99,
	AudioPlay = 6,
	MessageInform = 5,
	BulletSetSize = 4,
	BulletSetSpeed = 3
}
slot28.settingType = slot37
slot37 = {
	Team = 2,
	Chat = 1,
	Mail = 6,
	Friend = 5,
	Notice = 4,
	Public = 3
}
slot28.tabType = slot37
slot37 = {
	Team = 2
}
slot28.subTabType = slot37
slot37 = {
	Team = "3",
	Friend = "7",
	System = "4",
	Interact = "6",
	Near = "2",
	World = "1",
	Player = "0",
	Vehicle = "13",
	Group = "12",
	Home = "9"
}
slot28.channelType = slot37
slot37 = {}
slot38 = slot28.channelType
slot38 = slot38.Player
slot39 = slot23.CHAT_FRIENDS_STORAGE_MAX
slot37[slot38] = slot39
slot38 = slot28.channelType
slot38 = slot38.Team
slot39 = slot23.CHAT_FRIENDS_STORAGE_MAX
slot37[slot38] = slot39
slot38 = slot28.channelType
slot38 = slot38.Group
slot39 = slot23.CHAT_FRIENDS_STORAGE_MAX
slot37[slot38] = slot39
slot38 = slot28.channelType
slot38 = slot38.Friend
slot39 = slot23.CHAT_FRIENDS_STORAGE_MAX
slot37[slot38] = slot39
slot38 = slot28.channelType
slot38 = slot38.World
slot39 = slot23.CHAT_WORLD_STORAGE_MAX
slot37[slot38] = slot39
slot38 = slot28.channelType
slot38 = slot38.Near
slot39 = slot23.CHAT_WORLD_STORAGE_MAX
slot37[slot38] = slot39
slot38 = slot28.channelType
slot38 = slot38.Home
slot39 = slot23.CHAT_WORLD_STORAGE_MAX
slot37[slot38] = slot39
slot38 = slot28.channelType
slot38 = slot38.Vehicle
slot39 = slot23.CHAT_WORLD_STORAGE_MAX
slot37[slot38] = slot39
slot28.chatMessageKeepCountMap = slot37
slot37 = {}
slot38 = slot28.channelType
slot38 = slot38.Player
slot39 = {
	str = "Player",
	widgetTxt = 46
}
slot40 = slot28.tabType
slot40 = slot40.Chat
slot39.cate = slot40
slot40 = {}
slot39.settings = slot40
slot37[slot38] = slot39
slot38 = slot28.channelType
slot38 = slot38.World
slot39 = {
	widgetTxt = 36,
	str = "World"
}
slot40 = slot28.tabType
slot40 = slot40.Public
slot39.cate = slot40
slot40 = {}
slot41 = {
	widgetTxt = 95
}
slot42 = slot6.CHAT_ATTR_CLASS
slot42 = slot42.group_base
slot41.groupBase = slot42
slot40[1] = slot41
slot41 = {
	widgetTxt = 96
}
slot42 = slot6.CHAT_ATTR_LANGUAGE
slot42 = slot42.group_base
slot41.groupBase = slot42
slot40[2] = slot41
slot39.groupWidgetTxtList = slot40
slot40 = {}
slot39.settings = slot40
slot37[slot38] = slot39
slot38 = slot28.channelType
slot38 = slot38.Near
slot39 = {
	str = "Near",
	widgetTxt = 37
}
slot40 = slot28.tabType
slot40 = slot40.Notice
slot39.cate = slot40
slot40 = {}
slot39.settings = slot40
slot37[slot38] = slot39
slot38 = slot28.channelType
slot38 = slot38.Team
slot39 = {
	str = "Team",
	widgetTxt = 40
}
slot40 = slot28.tabType
slot40 = slot40.Notice
slot39.cate = slot40
slot40 = {}
slot39.settings = slot40
slot37[slot38] = slot39
slot38 = slot28.channelType
slot38 = slot38.System
slot39 = {
	str = "System"
}
slot40 = slot28.tabType
slot40 = slot40.Chat
slot39.cate = slot40
slot40 = {}
slot39.settings = slot40
slot37[slot38] = slot39
slot38 = slot28.channelType
slot38 = slot38.Friend
slot39 = {
	str = "Friend",
	widgetTxt = 39
}
slot40 = slot28.tabType
slot40 = slot40.Notice
slot39.cate = slot40
slot40 = {}
slot39.settings = slot40
slot37[slot38] = slot39
slot38 = slot28.channelType
slot38 = slot38.Home
slot39 = {
	str = "Home",
	widgetTxt = 38
}
slot40 = slot28.tabType
slot40 = slot40.Notice
slot39.cate = slot40
slot40 = {}
slot39.settings = slot40
slot37[slot38] = slot39
slot38 = slot28.channelType
slot38 = slot38.Group
slot39 = {
	str = "Group",
	widgetTxt = 41
}
slot40 = slot28.tabType
slot40 = slot40.Chat
slot39.cate = slot40
slot40 = {}
slot39.settings = slot40
slot37[slot38] = slot39
slot38 = slot28.channelType
slot38 = slot38.Vehicle
slot39 = {
	str = "Vehicle",
	widgetTxt = 37
}
slot40 = slot28.tabType
slot40 = slot40.Public
slot39.cate = slot40
slot40 = {}
slot39.settings = slot40
slot37[slot38] = slot39
slot38 = slot28.channelType
slot38 = slot38.Interact
slot39 = {
	str = "Interact"
}
slot40 = slot28.tabType
slot40 = slot40.Chat
slot39.cate = slot40
slot40 = {}
slot39.settings = slot40
slot37[slot38] = slot39
slot28.channelTypeInfo = slot37
slot37 = {
	BlankItem = 5,
	Tips = 4,
	SystemNotice = 3,
	TimeStamp = 2,
	SelfPlayer = 1,
	OtherPlayer = 0,
	Interact = 7,
	Marquee = 6
}
slot28.messageType = slot37
slot37 = {
	Team = 17,
	HomeSeasonMutationGift = 23,
	HomeSeasonCelebrationInvite = 24,
	PhotographyStudioInvite = 22,
	JumpShared = 21,
	FriendCard = 20,
	Picture = 19,
	HomeCampInvite = 18,
	EnterWorld = 16,
	PVPInvite = 15,
	DungeonInvite = 14,
	Emoji = 13,
	Audio = 12,
	Text = 11
}
slot28.subMessageType = slot37
slot37 = {
	Translate = 5,
	Report = 4,
	Follow = 3,
	Copy = 2,
	Reply = 1
}
slot28.handleMassageType = slot37
slot37 = {
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
slot28.queryPlayerInfoType = slot37

slot37 = function(slot0)
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

slot28.onCtor = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.isLogin = slot1

	return
	--- END OF BLOCK #0 ---



end

slot28.backToHome = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot28.onInit = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot28.onClear = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot28.onDestroy = slot37

slot37 = function(slot0)
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

slot28.onTick = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot28.onPlayerInit = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot28.onPlayerDestroy = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.channelHistoryPreloadTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.channelHistoryPreloadTimerId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-258, warpins: 2 ---
	slot1 = false
	slot0.hasInitChatData = slot1
	slot1 = nil
	slot0.channelHistoryPreloadTimerId = slot1
	slot1 = {}
	slot0.pendingChannelHistoryIds = slot1
	slot1 = {}
	slot0.preloadedChannelHistoryIds = slot1
	slot1 = 0
	slot0.sendWorldMessageCD = slot1
	slot1 = 0
	slot0.sendWorldMessageCDEndTime = slot1
	slot1 = nil
	slot0.nextCleanChatMessageTime = slot1
	slot3 = slot0
	slot1 = slot0.resetTextTranslationData

	slot1(slot3)

	slot1 = {}
	slot0.lastSendTeamInvite = slot1
	slot1 = true
	slot0.showFirstEnterTeam = slot1
	slot1 = {}
	slot0.messageId2MessageInfo = slot1
	slot1 = {}
	slot0.interactionSourceMsgId2MessageData = slot1
	slot1 = 0
	slot0.interactionMessageSequence = slot1
	slot1 = {}
	slot0.interactionMessageIdSet = slot1
	slot1 = {}
	slot0.pendingChatSendMessages = slot1
	slot1 = {}
	slot0.messageExtraInfo = slot1
	slot1 = {}
	slot0.playerDatas = slot1
	slot1 = {}
	slot0.playerId2LatestChatBubbleId = slot1
	slot1 = {}
	slot0.playerQueryHistory = slot1
	slot1 = {}
	slot0.friendShowTitleNameQueries = slot1
	slot1 = {}
	slot0.teamInviteHistory = slot1
	slot1 = {}
	slot0.friendships = slot1
	slot1 = {}
	slot0.friendIntimacies = slot1
	slot1 = {}
	slot0.friendIntimacyLimits = slot1
	slot1 = {}
	slot0.friendIntimacyTodayLimits = slot1
	slot1 = {}
	slot0.friendSendGiftLimitCounts = slot1
	slot1 = {}
	slot0.friendshipPermissions = slot1
	slot1 = {}
	slot2 = {
		label = "CHAT_CHANNEL_WORLD",
		shortLabel = "CHAT_CHANNEL_WORLD_SHORT",
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
	slot3 = Const
	slot3 = slot3.CHAT_ATTR_WORLD
	slot3 = slot3.group_base
	slot2.groupBase = slot3
	slot1[1] = slot2
	slot2 = {
		label = "CHAT_CHANNEL_CLASS_FORMAT",
		shortLabel = "CHAT_CHANNEL_CLASS_FORMAT_SHORT",
		tIndex = 0,
		state = 1
	}
	slot3 = ChatSystem
	slot3 = slot3.channelType
	slot3 = slot3.World
	slot2.type = slot3
	slot3 = Const
	slot3 = slot3.CHAT_ATTR_CLASS
	slot3 = slot3.group_base
	slot2.groupBase = slot3
	slot1[2] = slot2
	slot2 = {
		label = "CHAT_CHANNEL_COUNTRY_FORMAT",
		shortLabel = "CHAT_CHANNEL_COUNTRY_FORMAT_SHORT",
		tIndex = 0,
		state = 1
	}
	slot3 = ChatSystem
	slot3 = slot3.channelType
	slot3 = slot3.World
	slot2.type = slot3
	slot3 = Const
	slot3 = slot3.CHAT_ATTR_LANGUAGE
	slot3 = slot3.group_base
	slot2.groupBase = slot3
	slot1[3] = slot2
	slot2 = {
		label = "CHAT_CHANNEL_TEAM",
		shortLabel = "CHAT_CHANNEL_TEAM_SHORT",
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
	slot1[4] = slot2
	slot2 = {
		label = "CHAT_CHANNEL_HOME",
		shortLabel = "CHAT_CHANNEL_HOME_SHORT",
		tIndex = 0,
		state = 1
	}
	slot3 = ChatSystem
	slot3 = slot3.channelType
	slot3 = slot3.Home
	slot2.type = slot3
	slot1[5] = slot2
	slot2 = {
		label = "CHAT_CHANNEL_NEAR",
		shortLabel = "CHAT_CHANNEL_NEAR_SHORT",
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
	slot1[6] = slot2
	slot2 = {
		label = "CHAT_CHANNEL_FRIEND",
		shortLabel = "CHAT_CHANNEL_FRIEND_SHORT",
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
	slot1[7] = slot2
	slot0.worldChannelListData = slot1
	slot1 = {}
	slot2 = {
		label = "CHAT_CHANNEL_SYSTEM",
		shortLabel = "CHAT_CHANNEL_SYSTEM_SHORT",
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
	slot2 = {
		label = "CHAT_CHANNEL_INTERACT",
		shortLabel = "CHAT_CHANNEL_INTERACT_SHORT",
		tIndex = 0,
		state = 1
	}
	slot3 = ChatSystem
	slot3 = slot3.channelType
	slot3 = slot3.Interact
	slot2.type = slot3
	slot3 = ChatSystem
	slot3 = slot3.channelType
	slot3 = slot3.Interact
	slot2.channelId = slot3
	slot1[2] = slot2
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
	slot2 = slot0.channelType
	slot2 = slot2.Interact
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
		tIndex = 0,
		hidden = true,
		label = "CHAT_FRIEND_ARK"
	}
	slot1[3] = slot2
	slot2 = {
		tIndex = 2,
		state = 0,
		hidden = true
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
	slot2 = {
		label = "AI_TRANSLATE"
	}
	slot3 = ChatSystem
	slot3 = slot3.handleMassageType
	slot3 = slot3.Translate
	slot2.type = slot3
	slot1[5] = slot2
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
	slot1 = ChatSystem
	slot1 = slot1._discordHooks
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 259-261, warpins: 1 ---
	slot2 = slot1.resetData
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 262-264, warpins: 1 ---
	slot2 = slot1.resetData
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 265-265, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot28.resetData = slot37

slot37 = function(slot0, slot1)
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

slot28.checkBlack = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot0.curUid = slot1
	slot3 = slot0
	slot1 = slot0.resetData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot28.onBackToLogin = slot37

slot37 = function(slot0, slot1)
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


	--- BLOCK #6 18-65, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.resetData

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
		playerTitle = "",
		online = true
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


	--- BLOCK #7 66-68, warpins: 1 ---
	slot7 = slot6.buildSelfPlayerData
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 69-75, warpins: 1 ---
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


	--- BLOCK #9 76-95, warpins: 4 ---
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


	--- BLOCK #10 96-98, warpins: 1 ---
	slot8 = {}
	slot0.topChannels = slot8
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 99-104, warpins: 1 ---
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


	--- BLOCK #12 105-107, warpins: 1 ---
	slot8 = {}
	slot0.topChannels = slot8
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 108-118, warpins: 1 ---
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


	--- BLOCK #14 119-125, warpins: 2 ---
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


	--- BLOCK #15 126-130, warpins: 1 ---
	slot12 = table
	slot12 = slot12.remove
	slot14 = slot0.topChannels
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 131-131, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #14
	GO OUT TO BLOCK #17

	--- BLOCK #17 132-140, warpins: 3 ---
	slot8 = true
	slot0.hasInit = slot8
	slot10 = slot0
	slot8 = slot0.tryInitChatData

	slot8(slot10)

	slot8 = ChatSystem
	slot8 = slot8._discordHooks
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 141-143, warpins: 1 ---
	slot9 = slot8.onChatSystemInitialized
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 144-147, warpins: 1 ---
	slot9 = slot8.onChatSystemInitialized
	slot11 = slot0
	slot12 = slot2

	slot9(slot11, slot12)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 148-148, warpins: 3 ---
	return
	--- END OF BLOCK #20 ---



end

slot28.initPlayerData = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot0.hasInitChatData
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.uid
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = slot1.uid
	slot3 = slot0.curUid
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-24, warpins: 1 ---
	slot2 = slot1.functionUnlocks
	slot3 = Const
	slot3 = slot3.FUNCTION_NAME
	slot3 = slot3.CHAT
	slot2 = slot2[slot3]
	slot3 = Const
	slot3 = slot3.FUNCTION_UNLOCK_STATE
	slot3 = slot3.UNLOCK
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 5 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-45, warpins: 2 ---
	slot2 = true
	slot0.hasInitChatData = slot2
	slot4 = slot1
	slot2 = slot1.chatRecord

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.queueChannelHistoryPreload
	slot5 = slot1.worldChatGroupId

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.queueChannelHistoryPreload
	slot5 = slot1.classChatGroupId

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.queueChannelHistoryPreload
	slot5 = slot1.languageChatGroupId

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot28.tryInitChatData = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isWorldChatGroupId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot2 = slot0.preloadedChannelHistoryIds
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot2 = slot0.pendingChannelHistoryIds
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 4 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 22-27, warpins: 1 ---
	slot2 = slot0.pendingChannelHistoryIds
	slot3 = true
	slot2[slot1] = slot3
	slot2 = slot0.channelHistoryPreloadTimerId
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 29-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.channelHistoryPreloadTimerId = slot1
		slot0 = self
		slot0 = slot0.pendingChannelHistoryIds
		slot1 = self
		slot2 = {}
		slot1.pendingChannelHistoryIds = slot2
		slot1 = pg
		slot1 = slot1.me

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-13, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-18, warpins: 2 ---
		slot1 = {}
		slot2 = pairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 19-23, warpins: 1 ---
		slot6 = self
		slot6 = slot6.preloadedChannelHistoryIds
		slot6 = slot6[slot5]
		--- END OF BLOCK #3 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-43, warpins: 1 ---
		slot6 = self
		slot6 = slot6.preloadedChannelHistoryIds
		slot7 = true
		slot6[slot5] = slot7
		slot6 = pg
		slot6 = slot6.me
		slot8 = slot6
		slot6 = slot6.fillChatHistoryItems
		slot9 = slot1
		slot10 = pg
		slot10 = slot10.me
		slot10 = slot10.uid
		slot11 = slot5
		slot12 = Const
		slot12 = slot12.CHAT_TYPE
		slot12 = slot12.GROUP
		slot13 = 0
		slot14 = 50
		slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
		slot1 = slot6
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 44-45, warpins: 3 ---
		--- END OF BLOCK #5 ---

		for slot5 in slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #6


		--- BLOCK #6 46-49, warpins: 1 ---
		slot2 = #slot1
		slot3 = 0
		--- END OF BLOCK #6 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 50-55, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.chatBatchHistory
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 56-56, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot0.channelHistoryPreloadTimerId = slot2

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot28.queueChannelHistoryPreload = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isWorldChatGroupId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = slot0.pendingChannelHistoryIds
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = slot0.preloadedChannelHistoryIds
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot2 = slot0.preloadedChannelHistoryIds
	slot3 = true
	slot2[slot1] = slot3
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot28.markChannelHistoryPreloaded = slot37

slot37 = function(slot0)
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

slot28.refreshSelfPlayerData = slot37

slot37 = function(slot0)
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

slot28.onSelfPlayerDataChanged = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 2 ---
	slot5 = slot0.playerDatas
	slot5 = slot5[slot1]

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot5 = slot0.playerDatas
	slot5 = slot5[slot1]
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot6 = slot0.playerDatas
	slot6[slot1] = slot2

	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot5 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot6 = slot5.stableAttributesDict
	--- END OF BLOCK #7 ---

	if slot6 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 32-41, warpins: 1 ---
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 44-44, warpins: 2 ---
	slot6 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-48, warpins: 3 ---
	slot7 = pairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 49-50, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot12 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-51, warpins: 1 ---
	slot12 = slot4[slot10]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-53, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 54-55, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 56-57, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 58-59, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 60-62, warpins: 1 ---
	slot13 = slot5[slot10]
	--- END OF BLOCK #19 ---

	if slot13 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 63-63, warpins: 4 ---
	slot5[slot10] = slot11

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 64-65, warpins: 4 ---
	--- END OF BLOCK #21 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #22


	--- BLOCK #22 66-66, warpins: 1 ---
	return slot5
	--- END OF BLOCK #22 ---



end

slot28.setPlayerData = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setDungeonInvitePlayerState
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setPlayerData
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot28.setQueriedPlayerData = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.playerDatas
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = {}
	slot4.uid = slot1
	slot3 = slot4
	slot4 = slot0.playerDatas
	slot4[slot1] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot4 = ipairs
	slot6 = PLAYER_DYNAMIC_STATE_FIELDS
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-15, warpins: 1 ---
	slot9 = slot2[slot8]
	slot3[slot8] = slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-18, warpins: 1 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot28.setDungeonInvitePlayerState = slot37

slot37 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ChatSettingData
	slot4 = slot4[slot2]
	slot5 = slot0.channelTypeInfo
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


	--- BLOCK #1 10-11, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.checkChannelMuteSettingByType
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-57, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot7 = slot4.tab
	slot8 = slot2
	slot6 = slot6 .. slot7 .. slot8
	slot7 = Utils
	slot7 = slot7.concatTableOrUserdata
	slot9 = slot4.widgetDefaultValue
	slot10 = "|"
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.prefsCacheUtils
	slot10 = slot8
	slot8 = slot8.getString
	slot11 = slot6
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = string
	slot9 = slot9.split
	slot11 = slot8
	slot12 = "|"
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.getChatSettingWidgetTxt
	slot13 = slot1
	slot14 = slot3
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = table
	slot11 = slot11.contains
	slot13 = slot9
	slot14 = tostring
	slot16 = slot10
	MULTRES = slot14(slot16)

	return slot11(slot13, MULTRES)
	--- END OF BLOCK #4 ---



end

slot28.checkChatSettingState = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.channelTypeInfo
	slot3 = slot3[slot1]
	slot4 = slot3.groupWidgetTxtList
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3.groupWidgetTxtList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-16, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isChatGroupBase
	slot12 = slot2
	slot13 = slot8.groupBase
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot9 = slot8.widgetTxt

	return slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	slot4 = slot3.widgetTxt

	return slot4
	--- END OF BLOCK #5 ---



end

slot28.getChatSettingWidgetTxt = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = ChatSettingData
	slot5 = slot5[slot2]
	slot6 = slot0.channelTypeInfo
	slot6 = slot6[slot1]
	slot7 = slot6.settings
	slot8 = slot5.tab
	slot7 = slot7[slot8]
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-44, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot8 = slot5.tab
	slot9 = slot2
	slot7 = slot7 .. slot8 .. slot9
	slot8 = Utils
	slot8 = slot8.concatTableOrUserdata
	slot10 = slot5.widgetDefaultValue
	slot11 = "|"
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.prefsCacheUtils
	slot11 = slot9
	slot9 = slot9.getString
	slot12 = slot7
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = string
	slot10 = slot10.split
	slot12 = slot9
	slot13 = "|"
	slot10 = slot10(slot12, slot13)
	slot11 = tostring
	slot15 = slot0
	slot13 = slot0.getChatSettingWidgetTxt
	slot16 = slot1
	slot17 = slot4
	MULTRES = slot13(slot15, slot16, slot17)
	slot11 = slot11(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-48, warpins: 1 ---
	slot12 = #slot10
	slot12 = slot12 + 1
	slot10[slot12] = slot11
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 49-52, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot10
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 53-54, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot16 == slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-60, warpins: 1 ---
	slot17 = table
	slot17 = slot17.remove
	slot19 = slot10
	slot20 = slot15

	slot17(slot19, slot20)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 61-62, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 63-76, warpins: 3 ---
	slot12 = Utils
	slot12 = slot12.concatTableOrUserdata
	slot14 = slot10
	slot15 = "|"
	slot12 = slot12(slot14, slot15)
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.prefsCacheUtils
	slot15 = slot13
	slot13 = slot13.setString
	slot16 = slot7
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	return
	--- END OF BLOCK #8 ---



end

slot28.setChatSettingState = slot37

slot37 = function(slot0, slot1)
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

slot28.getChatSettingState = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.channelType
	slot3 = slot3.World
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.worldChatGroupId

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 12-15, warpins: 1 ---
	slot3 = slot0.channelType
	slot3 = slot3.Home
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getHomeCampGroupId

	return slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 20-23, warpins: 1 ---
	slot3 = slot0.channelType
	slot3 = slot3.Near
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot3 = slot0.channelType
	slot3 = slot3.Near

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 4 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #8 ---



end

slot28.getMuteSettingChannelIdByType = slot37

slot37 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.settingType
	slot4 = slot4.MessageInform
	--- END OF BLOCK #0 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot0.settingType
	slot4 = slot4.Bullet
	--- END OF BLOCK #1 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-21, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.getMuteSettingChannelIdByType
	slot7 = slot1
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-29, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.checkChannelSettingStateById
	slot8 = slot4
	slot9 = slot0.settingType
	slot9 = slot9.Mute

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #5 ---



end

slot28.checkChannelMuteSettingByType = slot37

slot37 = function(slot0, slot1, slot2, slot3)
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

slot28.setChannelSettingStateById = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-25, warpins: 2 ---
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
	--- END OF BLOCK #3 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-28, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot28.checkChannelSettingStateById = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 6
	slot2 = pairs
	slot4 = slot0.channelTypeInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 6-11, warpins: 1 ---
	slot7 = {}
	slot6.settings = slot7
	slot7 = pairs
	slot9 = ChatSettingData
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 12-14, warpins: 1 ---
	slot12 = slot11.widgetType
	--- END OF BLOCK #2 ---

	if slot12 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-26, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.hasChatSettingWidgetTxt
	slot16 = slot6
	slot17 = slot11.widgetTxt
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot13 = slot6.settings
	slot14 = slot11.tab
	slot15 = true
	slot13[slot14] = slot15

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 35-35, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot28.initChatSettingInfo = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = slot2
	slot6 = slot1.widgetTxt
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot1.groupWidgetTxtList
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1.groupWidgetTxtList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 19-25, warpins: 1 ---
	slot8 = table
	slot8 = slot8.contains
	slot10 = slot2
	slot11 = slot7.widgetTxt
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-31, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #8 ---



end

slot28.hasChatSettingWidgetTxt = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2[slot7] = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-16, warpins: 1 ---
	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sortTimeStamp
		slot3 = slot1.sortTimeStamp
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot2 = originalIndexes
		slot2 = slot2[slot0]
		slot3 = originalIndexes
		slot3 = slot3[slot1]
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-18, warpins: 2 ---
		slot2 = slot0.sortTimeStamp
		slot3 = slot1.sortTimeStamp
		--- END OF BLOCK #5 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 19-20, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 21-21, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 22-22, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---



	end

	slot4 = table
	slot4 = slot4.sort
	slot6 = slot1
	slot7 = slot3

	slot4(slot6, slot7)

	return slot1
	--- END OF BLOCK #3 ---



end

slot28.sortTimeDESC = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.channelListData

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getPrivateChannelListData = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = ClientConfigAppCountry
	--- END OF BLOCK #0 ---

	if slot2 ~= "cn" then
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


	--- BLOCK #3 8-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isWorldChannelOpen
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = slot0.worldChannelListData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #4 15-20, warpins: 1 ---
	slot9 = slot8.type
	slot10 = ChatSystem
	slot10 = slot10.channelType
	slot10 = slot10.Home
	--- END OF BLOCK #4 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getHomeCampGroupId
	slot9 = slot9(slot11)
	slot8.channelId = slot9
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 26-31, warpins: 1 ---
	slot9 = slot8.groupBase
	slot10 = Const
	slot10 = slot10.CHAT_ATTR_CLASS
	slot10 = slot10.group_base
	--- END OF BLOCK #6 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.classChatGroupId
	slot8.channelId = slot9
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 37-42, warpins: 1 ---
	slot9 = slot8.groupBase
	slot10 = Const
	slot10 = slot10.CHAT_ATTR_LANGUAGE
	slot10 = slot10.group_base
	--- END OF BLOCK #8 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-47, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.languageChatGroupId
	slot8.channelId = slot9
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 48-53, warpins: 1 ---
	slot9 = slot8.type
	slot10 = ChatSystem
	slot10 = slot10.channelType
	slot10 = slot10.World
	--- END OF BLOCK #10 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-58, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.worldChatGroupId
	slot8.channelId = slot9
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 59-64, warpins: 1 ---
	slot9 = slot8.type
	slot10 = ChatSystem
	slot10 = slot10.channelType
	slot10 = slot10.Team
	--- END OF BLOCK #12 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 65-72, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getCurTeamInfo
	slot9 = slot9(slot11)
	slot9 = slot9.teamId
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-75, warpins: 1 ---
	slot9 = ChatSystem
	slot9 = slot9.channelType
	slot9 = slot9.Team
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-76, warpins: 2 ---
	slot8.channelId = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-82, warpins: 6 ---
	slot9 = slot8.groupBase
	slot10 = Const
	slot10 = slot10.CHAT_ATTR_LANGUAGE
	slot10 = slot10.group_base
	--- END OF BLOCK #16 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 83-84, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 85-85, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 86-91, warpins: 2 ---
	slot10 = slot8.groupBase
	slot11 = Const
	slot11 = slot11.CHAT_ATTR_CLASS
	slot11 = slot11.group_base
	--- END OF BLOCK #19 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 92-93, warpins: 1 ---
	slot10 = slot9
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 94-95, warpins: 0 ---
	slot10 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 96-96, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 97-102, warpins: 3 ---
	slot11 = slot8.groupBase
	slot12 = Const
	slot12 = slot12.CHAT_ATTR_WORLD
	slot12 = slot12.group_base
	--- END OF BLOCK #23 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 103-104, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 105-105, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 106-107, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 108-109, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 110-111, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 112-113, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot12 = if slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 114-115, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 116-121, warpins: 1 ---
	slot12 = string
	slot12 = slot12.isNilOrEmpty
	slot14 = slot8.channelId
	slot12 = slot12(slot14)
	slot12 = not slot12
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #32 122-123, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 124-124, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 125-126, warpins: 4 ---
	--- END OF BLOCK #34 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 127-129, warpins: 1 ---
	slot13 = #slot1
	slot13 = slot13 + 1
	slot1[slot13] = slot8

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 130-131, warpins: 3 ---
	--- END OF BLOCK #36 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #37


	--- BLOCK #37 132-132, warpins: 1 ---
	return slot1
	--- END OF BLOCK #37 ---



end

slot28.getWorldChannelListData = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.systemChannelListData

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getSystemChannelListData = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.level
	slot2 = SysConfigData
	slot2 = slot2.CHAT_CHANNEL_WORLD_OPEN_LEVEL
	--- END OF BLOCK #0 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot28.isWorldChannelOpen = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= "string" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot3 = string
	slot3 = slot3.startsWith
	slot5 = slot1
	slot6 = slot2
	slot7 = "_"
	slot6 = slot6 .. slot7
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 23-24, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-25, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 3 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot28.isChatGroupBase = slot37

slot37 = function(slot0, slot1)
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


	--- BLOCK #1 7-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isChatGroupBase
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.CHAT_ATTR_CLASS
	slot6 = slot6.group_base
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot28.isClassChatGroupId = slot37

slot37 = function(slot0, slot1)
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


	--- BLOCK #1 7-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isChatGroupBase
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.CHAT_ATTR_LANGUAGE
	slot6 = slot6.group_base
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot28.isLanguageChatGroupId = slot37

slot37 = function(slot0, slot1)
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


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.worldChatGroupId
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isChatGroupBase
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.CHAT_ATTR_WORLD
	slot6 = slot6.group_base
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isClassChatGroupId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isLanguageChatGroupId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 34-35, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-36, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 5 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot28.isWorldChatGroupId = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = string
	slot3 = slot3.match
	slot5 = slot1
	slot6 = CLASS_CHANNEL_CLASS_NO_PATTERN
	slot3 = slot3(slot5, slot6)
	slot4 = string
	slot4 = slot4.match
	slot6 = slot1
	slot7 = CHAT_CHANNEL_GROUP_NO_PATTERN
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot5 = "CHAT_CHANNEL_CLASS_FORMAT"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-22, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot5
	slot8 = slot8(slot10)
	slot9 = slot3
	slot10 = slot4

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #2 ---



end

slot28.getClassChatChannelName = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = string
	slot3 = slot3.match
	slot5 = slot1
	slot6 = LANGUAGE_CHANNEL_LANGUAGE_PATTERN
	slot3 = slot3(slot5, slot6)
	slot4 = ClientConst
	slot4 = slot4.LANGUAGE_TYPE_MAP
	slot4 = slot4[slot3]
	slot5 = Utils
	slot5 = slot5.parseClassId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot5 = slot5(slot7)
	slot6 = LanguageAssociateData
	slot6 = slot6[slot5]
	--- END OF BLOCK #0 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot7 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 1 ---
	slot7 = slot6[slot4]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-38, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "Invalid language chat group, groupId=%s, areaNo=%s, languageCode=%s"
	slot12 = tostring
	slot14 = slot1
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot5
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot3
	MULTRES = slot14(slot16)

	slot8(slot10, slot11, slot12, slot13, MULTRES)

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-50, warpins: 2 ---
	slot8 = slot7.chatChannelName
	slot9 = ClientConst
	slot9 = slot9.LANGUAGE_TYPE_MAP
	slot10 = slot7.language
	slot9 = slot9[slot10]
	slot10 = string
	slot10 = slot10.match
	slot12 = slot1
	slot13 = CHAT_CHANNEL_GROUP_NO_PATTERN
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-51, warpins: 1 ---
	slot11 = "CHAT_CHANNEL_COUNTRY_FORMAT"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-61, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = ClientTextUtils
	slot14 = slot14.getGameStringByLanguage
	slot16 = slot11
	slot17 = slot9
	slot14 = slot14(slot16, slot17)
	slot15 = slot8
	slot16 = slot10

	return slot12(slot14, slot15, slot16)
	--- END OF BLOCK #7 ---



end

slot28.getLanguageChatChannelName = slot37

slot37 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.CHAT_ATTR_CLASS
	slot4 = slot4.group_base
	--- END OF BLOCK #0 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isClassChatGroupId
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-12, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getClassChatChannelName
	slot8 = slot1
	slot9 = slot3

	return slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-25, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.CHAT_ATTR_LANGUAGE
	slot5 = slot5.group_base
	--- END OF BLOCK #6 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isLanguageChatGroupId
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 31-32, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-33, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-40, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getLanguageChatChannelName
	slot9 = slot1
	slot10 = slot3

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-42, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-43, warpins: 1 ---
	slot6 = "CHAT_CHANNEL_WORLD"
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-56, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = slot6
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.getWorldChannelLineId
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = slot7
	slot12 = slot8

	return slot9(slot11, slot12)
	--- END OF BLOCK #14 ---



end

slot28.getWorldChatChannelName = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.messageFuncList

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getMessageFuncList = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.channelListData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot28.getChannelInfo = slot37

slot37 = function(slot0, slot1)
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

slot28.getChannelLastMessage = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.chatMessageListData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.chatMessageListData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot3 = nil
	slot4 = #slot2
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = slot8.tIndex
	slot10 = slot0.messageType
	slot10 = slot10.OtherPlayer
	--- END OF BLOCK #5 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot9 = slot8.tIndex
	slot10 = slot0.messageType
	slot10 = slot10.SelfPlayer

	--- END OF BLOCK #6 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 2 ---
	return slot8

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 28-29, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 30-34, warpins: 1 ---
	slot9 = slot8.tIndex
	slot10 = slot0.messageType
	slot10 = slot10.SystemNotice
	--- END OF BLOCK #9 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-39, warpins: 1 ---
	slot9 = slot8.tIndex
	slot10 = slot0.messageType
	slot10 = slot10.Tips
	--- END OF BLOCK #10 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 2 ---
	slot3 = slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-41, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #13

	--- BLOCK #13 42-42, warpins: 1 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot28.getGroupChannelLastMessageOrSystemNotice = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.chatMessageListData

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getChatMessageListData = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.chatMessageKeepCountMap
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot28.getChatMessageKeepCount = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = #slot2
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot7 = slot2[slot6]
	slot7 = slot7.channelType
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot7 = slot2[slot6]
	slot7 = slot7.channelType

	return slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #5

	--- BLOCK #5 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot28.getChannelTypeFromMessageList = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = #slot1

	--- END OF BLOCK #2 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-19, warpins: 2 ---
	slot3 = {}
	slot4 = #slot1
	slot4 = slot4 - slot2
	slot4 = slot4 + 1
	slot5 = slot4
	slot6 = #slot1
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = slot1[slot8]
	slot3[slot9] = slot10

	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 25-25, warpins: 1 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot28.buildLimitedHistoryMessageList = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.chatMessageListData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0.chatMessageListData
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot4 = #slot3
	slot4 = slot4 - slot2
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-25, warpins: 2 ---
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-31, warpins: 2 ---
	slot9 = table
	slot9 = slot9.remove
	slot11 = slot3
	slot12 = 1

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 32-33, warpins: 1 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #9 ---



end

slot28.removeOldChannelMessages = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPlayerDatas
	slot2 = slot2(slot4)
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot28.getPlayerInfo = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.playerId2LatestChatBubbleId
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getPlayerInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = slot3.chatBubble

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot28.getPlayerLatestChatBubbleId = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.playerDatas

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getPlayerDatas = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.messageId2MessageInfo
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}
	slot0.messageId2MessageInfo = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = slot0.messageId2MessageInfo
	slot3 = {}
	slot2[slot1] = slot3
	slot2 = slot0.chatMessageListData
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = slot0.chatMessageListData
	slot2 = slot2[slot1]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 21-23, warpins: 1 ---
	slot8 = slot7.messageId
	--- END OF BLOCK #7 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-27, warpins: 1 ---
	slot8 = slot0.messageId2MessageInfo
	slot8 = slot8[slot1]
	slot9 = slot7.messageId
	slot8[slot9] = slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot28.rebuildChannelMessageIdIndex = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.messageId2MessageInfo
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0.messageId2MessageInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot4 = slot3[slot2]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-9, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot28.getMessageIndex = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.chatMessageListData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0.chatMessageListData
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 19-20, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #8 ---



end

slot28.findMessageIndexInChannel = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getMessageIndex
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.chatMessageListData
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = slot0.chatMessageListData
	slot4 = slot4[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot5 = slot4[slot3]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 3 ---
	slot5 = nil

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot28.getMessageInfo = slot37

slot37 = function(slot0, slot1)
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

slot28.getFriendList = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.blackList

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getBlackList = slot37

slot37 = function(slot0, slot1)
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

slot28.refreshBlackList = slot37

slot37 = function(slot0, slot1)
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

slot28.getFriendship = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkFriendList
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = slot0.friendIntimacyLimits
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot4 = tostring
	slot6 = slot2
	slot4 = slot4(slot6)
	slot4 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 3 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot28.getFriendIntimacyLimit = slot37

slot37 = function(slot0, slot1)
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

slot28.getFriendIntimacy = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkFriendList
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = slot0.friendIntimacyLimits
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot4 = tostring
	slot6 = slot2
	slot4 = slot4(slot6)
	slot4 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 3 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot28.getFriendIntimacyLimit = slot37

slot37 = function(slot0, slot1)
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
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = 0
	slot3 = slot0.friendIntimacyLimits
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = slot2 + slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-22, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot28.getFriendIntimacyTodayAcquired = slot37

slot37 = function(slot0, slot1)
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
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = slot0.friendIntimacyTodayLimits
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot28.getFriendIntimacyTodayLimit = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.friendSendGiftLimitCounts
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot28.getFriendSendGiftLimitCount = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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
	slot7 = slot7.realSecondCache
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
	slot7 = slot7.realSecondCache
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

slot28.getPlayerInfoFromServer = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = #slot1
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-25, warpins: 1 ---
	slot4 = type
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.queryBasicPlayerInfoList
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-28, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-41, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.queryBasicPlayerInfoList
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #11 ---

	if slot5 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 44-44, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-45, warpins: 2 ---
	return slot5
	--- END OF BLOCK #14 ---



end

slot28.getBasicPlayerInfoListFromServer = slot37

slot37 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot1.status
	--- END OF BLOCK #1 ---

	if slot4 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot6 = ipairs
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot8 = slot2.Results
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 2 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-20, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 21-23, warpins: 1 ---
	slot11 = slot10.AttributesMap
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 24-29, warpins: 1 ---
	slot11 = string
	slot11 = slot11.isNilOrEmpty
	slot13 = slot10.Uid
	slot11 = slot11(slot13)
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-43, warpins: 1 ---
	slot11 = slot10.AttributesMap
	slot12 = slot10.Uid
	slot11.uid = slot12
	slot12 = tostring
	slot14 = slot10.Uid
	slot12 = slot12(slot14)
	slot5[slot12] = slot11
	slot14 = slot0
	slot12 = slot0.setPlayerData
	slot15 = slot10.Uid
	slot16 = slot11
	slot17 = true
	slot18 = BASIC_PLAYER_OVERWRITE_FIELDS

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-45, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 46-47, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-51, warpins: 1 ---
	slot6 = slot3
	slot8 = slot4
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot28.recvBasicPlayerInfoList = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = tostring
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot3 = slot3(slot5)
	slot1 = slot3
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot2
	slot5 = false
	slot6 = ""

	slot3(slot5, slot6)

	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 19-22, warpins: 1 ---
	slot3 = slot0.friendShowTitleNameQueries
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot3[slot4] = slot2
	slot4 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 28-39, warpins: 1 ---
	slot4 = slot0.friendShowTitleNameQueries
	slot5 = {}
	slot5[1] = slot2
	slot4[slot1] = slot5
	slot6 = slot0
	slot4 = slot0.getBasicPlayerInfoListFromServer
	slot7 = {}
	slot7[1] = slot1

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.friendShowTitleNameQueries
		slot3 = friendUid
		slot2 = slot2[slot3]
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-14, warpins: 2 ---
		slot3 = self
		slot3 = slot3.friendShowTitleNameQueries
		slot4 = friendUid
		slot5 = nil
		slot3[slot4] = slot5
		--- END OF BLOCK #2 ---

		slot3 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-16, warpins: 1 ---
		slot3 = friendUid
		slot3 = slot1[slot3]
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-18, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-21, warpins: 1 ---
		slot4 = slot3.playerName
		--- END OF BLOCK #5 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 22-22, warpins: 2 ---
		slot4 = ""
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 23-26, warpins: 2 ---
		slot5 = ipairs
		slot7 = slot2
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 27-29, warpins: 1 ---
		slot10 = slot9
		--- END OF BLOCK #8 ---

		slot12 = if slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 30-34, warpins: 1 ---
		slot12 = string
		slot12 = slot12.isNilOrEmpty
		slot14 = slot4
		slot12 = slot12(slot14)
		slot12 = not slot12
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 35-36, warpins: 2 ---
		slot13 = slot4

		slot10(slot12, slot13)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 37-38, warpins: 2 ---
		--- END OF BLOCK #11 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #8
		GO OUT TO BLOCK #12


		--- BLOCK #12 39-39, warpins: 1 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-46, warpins: 1 ---
	slot5 = slot0.friendShowTitleNameQueries
	slot6 = nil
	slot5[slot1] = slot6
	slot5 = slot2
	slot7 = false
	slot8 = ""

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-48, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot28.queryFriendShowTitleName = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4)
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

slot28.setMessageExtraInfo = slot37

slot37 = function(slot0, slot1)
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
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.messageId2MessageInfo
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot0.messageId2MessageInfo
	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot28.cleanChannelMessage = slot37

slot37 = function(slot0, slot1)
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


	--- BLOCK #2 7-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkChannelSettingStateById
	slot5 = slot1
	slot6 = slot0.settingType
	slot6 = slot6.Mute
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-35, warpins: 2 ---
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
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-37, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-43, warpins: 2 ---
	slot5 = 0
	slot6 = nil
	slot7 = 1
	slot8 = #slot4
	slot9 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-47, warpins: 2 ---
	slot6 = slot4[slot10]
	slot11 = slot6.timeStamp
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 48-50, warpins: 1 ---
	slot11 = slot6.timeStamp
	--- END OF BLOCK #8 ---

	if slot3 < slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 51-56, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.checkMsgShowRedDot
	slot14 = slot4[slot10]
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 57-61, warpins: 1 ---
	slot11 = slot6.tIndex
	slot12 = slot0.messageType
	slot12 = slot12.OtherPlayer
	--- END OF BLOCK #10 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-62, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-67, warpins: 2 ---
	slot11 = slot6.tIndex
	slot12 = slot0.messageType
	slot12 = slot12.Interact
	--- END OF BLOCK #12 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-68, warpins: 1 ---
	slot5 = slot5 + 1

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-69, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #15

	--- BLOCK #15 70-70, warpins: 1 ---
	return slot5
	--- END OF BLOCK #15 ---



end

slot28.getChannelUnReadMsgCount = slot37

slot37 = function(slot0, slot1)
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

slot28.checkMsgShowRedDot = slot37

slot37 = function(slot0)
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

slot28.getAllUnReadMsgCount = slot37

slot37 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 15-20, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isWorldChatGroupId
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot7 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 25-28, warpins: 2 ---
	slot8 = slot0.channelType
	slot8 = slot8.Near
	--- END OF BLOCK #4 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 29-32, warpins: 1 ---
	slot8 = slot0.channelType
	slot8 = slot8.Friend
	--- END OF BLOCK #5 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot7 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 37-37, warpins: 4 ---
	slot8 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-44, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getChannelUnReadMsgCount
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot1 = slot1 + slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 47-47, warpins: 1 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot28.getAllWorldUnReadMsgCount = slot37

slot37 = function(slot0, slot1)
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

slot28.setChannelReadMsgMark = slot37
slot37 = "redDot_GetFriendState"

slot38 = function(slot0)
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

slot28[slot37] = slot38
slot37 = "redDot_GetHudChatButtonState"

slot38 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 39-41, warpins: 1 ---
	slot6 = slot5.tIndex
	--- END OF BLOCK #9 ---

	if slot6 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
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
	JUMP TO BLOCK #16
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

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 71-75, warpins: 2 ---
	slot6 = slot5.type
	slot7 = slot0.channelType
	slot7 = slot7.Group
	--- END OF BLOCK #14 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 76-79, warpins: 1 ---
	slot6 = RedDotConst
	slot6 = slot6.RedDotStyle
	slot6 = slot6.POINT

	return slot6

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-81, warpins: 6 ---
	--- END OF BLOCK #16 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #9
	GO OUT TO BLOCK #17


	--- BLOCK #17 82-94, warpins: 1 ---
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
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #18 95-96, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 97-98, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot6 == slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 99-110, warpins: 1 ---
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
	--- END OF BLOCK #20 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 111-114, warpins: 3 ---
	slot8 = slot0.channelType
	slot8 = slot8.Friend
	--- END OF BLOCK #21 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 115-126, warpins: 1 ---
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
	--- END OF BLOCK #22 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 127-128, warpins: 2 ---
	--- END OF BLOCK #23 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 129-140, warpins: 1 ---
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
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 141-147, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.getChannelUnReadMsgCount
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot9 = 0
	--- END OF BLOCK #25 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 148-151, warpins: 1 ---
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.POINT

	return slot8

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 152-153, warpins: 5 ---
	--- END OF BLOCK #27 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #18
	GO OUT TO BLOCK #28


	--- BLOCK #28 154-159, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getFriendRequestCount
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #28 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 160-163, warpins: 1 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot4 = slot4.NUM

	return slot4

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 164-167, warpins: 2 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot4 = slot4.NONE

	return slot4
	--- END OF BLOCK #30 ---



end

slot28[slot37] = slot38
slot37 = "redDot_HudChatGetAllUnreadMessage"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFriendRequestCount

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot28[slot37] = slot38
slot37 = "getFriendRequestCount"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.friendRequestList
	slot1 = #slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot28[slot37] = slot38
slot37 = "getInteractUnreadCount"

slot38 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.channelType
	slot1 = slot1.Interact
	slot4 = slot0
	slot2 = slot0.checkChannelSettingStateById
	slot5 = slot1
	slot6 = slot0.settingType
	slot6 = slot6.Mute
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-31, warpins: 2 ---
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


	--- BLOCK #3 32-33, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-38, warpins: 2 ---
	slot5 = 0
	slot6 = 1
	slot7 = #slot4
	slot8 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-42, warpins: 2 ---
	slot10 = slot4[slot9]
	slot11 = slot10.timeStamp
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 43-45, warpins: 1 ---
	slot11 = slot10.timeStamp
	--- END OF BLOCK #6 ---

	if slot3 >= slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-47, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 48-48, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-53, warpins: 3 ---
	slot12 = slot10.tIndex
	slot13 = slot0.messageType
	slot13 = slot13.Interact
	--- END OF BLOCK #9 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-55, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 56-56, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-58, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 59-60, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 61-66, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.checkMsgShowRedDot
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-67, warpins: 1 ---
	slot5 = slot5 + 1

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-68, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #17

	--- BLOCK #17 69-69, warpins: 1 ---
	return slot5
	--- END OF BLOCK #17 ---



end

slot28[slot37] = slot38
slot37 = "redDot_GetMailState"

slot38 = function(slot0)
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

slot28[slot37] = slot38
slot37 = "checkIsNewMail"

slot38 = function(slot0, slot1)
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

slot28[slot37] = slot38

slot37 = function(slot0)
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

slot38 = function(slot0)
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

slot39 = "getMailGiftInfo"

slot40 = function(slot0, slot1)
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

slot28[slot39] = slot40
slot39 = "checkMailHasRead"

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.Params
	slot2 = slot2.haveRead
	--- END OF BLOCK #0 ---

	if slot2 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkMailHasGift
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot2 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot2 = slot1.Params
	slot2 = slot2.giftReceived

	return slot2
	--- END OF BLOCK #4 ---



end

slot28[slot39] = slot40
slot39 = "checkMailHasGift"

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMailGiftInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot3 = hasMailGiftList
	--- END OF BLOCK #2 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot5 = slot2.items
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot3 = hasMailGiftList
	--- END OF BLOCK #5 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot5 = slot2.pets
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-26, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot3 = hasMailGiftList
	--- END OF BLOCK #8 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	slot5 = slot2.rewardIds
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-33, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 34-36, warpins: 1 ---
	slot3 = hasMailCustomDataGift
	--- END OF BLOCK #11 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-37, warpins: 1 ---
	slot5 = slot2.customData
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-38, warpins: 2 ---
	slot3 = slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-39, warpins: 4 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot28[slot39] = slot40
slot39 = "checkIsRewardMail"

slot40 = function(slot0, slot1)
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

slot28[slot39] = slot40
slot39 = "checkHasRewardMail"

slot40 = function(slot0)
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

slot28[slot39] = slot40
slot39 = "checkHasNewMail"

slot40 = function(slot0)
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

slot28[slot39] = slot40
slot39 = "getPlayerIcon"

slot40 = function(slot0, slot1)
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

slot28[slot39] = slot40
slot39 = "getPlayerIconFrame"

slot40 = function(slot0, slot1)
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

slot28[slot39] = slot40
slot39 = "getWorldMessageCD"

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
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

slot28[slot39] = slot40
slot39 = "setWorldMessageCD"

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
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

slot28[slot39] = slot40
slot39 = "getWorldChannelLineId"

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.channelType
	slot3 = slot3.World
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #2 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot2 = slot3.worldChatGroupId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 3 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot3 = string
	slot3 = slot3.match
	slot5 = slot2
	slot6 = WORLD_CHANNEL_LINE_PATTERN

	return slot3(slot5, slot6)
	--- END OF BLOCK #6 ---



end

slot28[slot39] = slot40
slot39 = "isWorldMessageChannel"

slot40 = function(slot0, slot1, slot2)
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
	slot5 = slot0
	slot3 = slot0.isWorldChatGroupId
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot28[slot39] = slot40
slot39 = "isHomeCampGroupId"

slot40 = function(slot0, slot1)
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

slot28[slot39] = slot40
slot39 = "checkCanSendMessage"

slot40 = function(slot0, slot1, slot2, slot3)
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

slot28[slot39] = slot40
slot39 = "onSendMessageSuccess"

slot40 = function(slot0, slot1, slot2)
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

slot28[slot39] = slot40
slot39 = "getChatEntityByUid"

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = EntityManager
	slot2 = slot2.getEntityByUid
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-23, warpins: 1 ---
	slot3 = EntityManager
	slot3 = slot3.getEntityByUid
	slot5 = Utils
	slot5 = slot5.getPlayerGhostUidBySourceUid
	slot7 = slot1
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot2 = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot28[slot39] = slot40
slot39 = "getChatDisplayEntity"

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayerGhost
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.mappingPetGhost
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = slot1.mappingPetGhost
	slot2 = slot2.isInControl
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = slot1.mappingPetGhost

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 4 ---
	slot2 = slot1.isControllingPet
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 3 ---
	slot2 = slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot28[slot39] = slot40
slot39 = "showEntityMessageBubbleByUid"

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getChatEntityByUid
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getChatDisplayEntity
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 13-30, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.ensureToplogoComponent
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.PLAYER_CHAT

	slot5(slot7, slot8)

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
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-31, warpins: 1 ---
	slot10 = slot2.textContent
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-34, warpins: 2 ---
	slot11 = slot2.isArkFont
	--- END OF BLOCK #4 ---

	if slot11 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 37-37, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	slot12 = slot2.chatBubble

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot28[slot39] = slot40
slot39 = "showEntityMessageTypingByUid"

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getChatEntityByUid
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getChatDisplayEntity
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.PlayerTyping
	slot5 = slot5.Typing
	--- END OF BLOCK #2 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.ensureToplogoComponent
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.PLAYER_CHAT

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-30, warpins: 2 ---
	slot5 = slot4.eventEmitter
	slot7 = slot5
	slot5 = slot5.emit
	slot8 = EventConst
	slot8 = slot8.TOPLOGO_PLAYER_CHAT_TYPING
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot28[slot39] = slot40
slot39 = "getTextContentFromExtraInfo"

slot40 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #16


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

	UNCONDITIONAL JUMP; TARGET BLOCK #16


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

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 84-89, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.Picture
	slot2 = slot1[slot2]
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 90-98, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getFormatText
	slot4 = "[{0}]"
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PICTURE"
	MULTRES = slot5(slot7)

	return slot2(slot4, MULTRES)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 99-104, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.FriendCard
	slot2 = slot1[slot2]
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 105-113, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getFormatText
	slot4 = "[{0}]"
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FRIEND_CARD"
	MULTRES = slot5(slot7)

	return slot2(slot4, MULTRES)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 114-119, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.Emoji
	slot2 = slot1[slot2]
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 120-123, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "CHAT_BUBBLE_EMOJI"

	return slot2(slot4)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 124-125, warpins: 7 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #16 ---



end

slot28[slot39] = slot40
slot39 = "getHomeCampGroupId"

slot40 = function(slot0)
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

slot28[slot39] = slot40
slot39 = "fillVehicleChatExtraInfo"

slot40 = function(slot0, slot1, slot2)
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

slot28[slot39] = slot40
slot39 = "isSameVehicleChatScope"

slot40 = function(slot0, slot1, slot2, slot3)
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

slot28[slot39] = slot40
slot39 = "getVehicleChatTargetIds"

slot40 = function(slot0, slot1, slot2)
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
	slot10 = EMPTY_TABLE
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

slot28[slot39] = slot40
slot39 = "getVehicleChatChannelInfo"

slot40 = function(slot0)
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
	slot3 = nil

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-31, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getVehicleConfig
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot4 = slot3.isopenchat

	--- END OF BLOCK #9 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-49, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHAT_CHANNEL_INTERACT"
	slot4 = slot4(slot6)
	slot5 = {
		channelTabIndex = 0
	}
	slot5.channelName = slot4
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelType
	slot6 = slot6.Vehicle
	slot5.channelType = slot6
	slot5.channelId = slot1

	return slot5
	--- END OF BLOCK #11 ---



end

slot28[slot39] = slot40
slot39 = "hasNearbyPlayerGhost"

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-25, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.entitiesInRange
	slot4 = Const
	slot4 = slot4.CHAT
	slot4 = slot4.NEARBY_RADIUS
	slot5 = Const
	slot5 = slot5.SEARCH_USR_TYPE_PLAYER
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 26-34, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isPlayerGhost
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = slot6
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-40, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot28[slot39] = slot40
slot39 = "getCurSimpleChatChannelInfo"

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {
		Team = 2,
		Near = 4,
		Home = 3
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


	--- BLOCK #11 66-69, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-74, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.demoMode
	--- END OF BLOCK #12 ---

	if slot4 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 75-80, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.demoMode
	--- END OF BLOCK #13 ---

	if slot4 == true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 81-101, warpins: 2 ---
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

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 102-107, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.spaceKey
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 108-113, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.isSelfHomeCamp
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 114-123, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isSelfHomeCamp
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 124-145, warpins: 1 ---
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

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 146-149, warpins: 4 ---
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 150-157, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.isSeamlessScene
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.sceneId
	slot4 = slot4(slot6)
	--- END OF BLOCK #20 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 158-166, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isSpaceTown
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot6 = slot6.spaceType
	slot4 = slot4(slot6)
	--- END OF BLOCK #21 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 167-171, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.hasNearbyPlayerGhost
	slot4 = slot4(slot6)
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 172-192, warpins: 3 ---
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

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 193-194, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #24 ---



end

slot28[slot39] = slot40
slot39 = "onControlStateChange"

slot40 = function(slot0, slot1)
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

slot28[slot39] = slot40
slot39 = "getMessageBindMap"

slot40 = function(slot0)
	--- BLOCK #0 1-74, warpins: 1 ---
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
	slot2 = MessageName
	slot2 = slot2.SDK_ACCOUNT_BIND_CHANGED
	slot3 = "onSDKAccountBindChanged"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.DISCORD_STATUS_CHANGED
	slot3 = "onDiscordStatusChanged"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.DISCORD_SOCIAL_INFO_UPDATED
	slot3 = "onDiscordSocialInfoUpdated"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.DISCORD_FRIENDS_UPDATED
	slot3 = "onDiscordSDKFriendsUpdated"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.DISCORD_RICH_PRESENCE_UPDATED
	slot3 = "onDiscordRichPresenceUpdated"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.DISCORD_INVITE_SENT
	slot3 = "onDiscordInviteSent"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot28[slot39] = slot40
slot39 = "setTeamMiniChatWidget"

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurTeamInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot3 = slot2.teamId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-41, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnChat"
	slot5 = slot5(slot7, slot8)
	slot0.btnTeamChat = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtMessage"
	slot5 = slot5(slot7, slot8)
	slot0.txtMessageTeamChat = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnFastUButton"
	slot5 = slot5(slot7, slot8)
	slot0.btnFastUButton = slot5
	slot5 = slot0.btnTeamChat

	slot6 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = {}
		slot1 = self
		slot1 = slot1.tabType
		slot1 = slot1.Notice
		slot0.initTab = slot1
		slot1 = self
		slot1 = slot1.channelType
		slot1 = slot1.Team
		slot0.initChannelType = slot1
		slot1 = {
			ignoreDisableMainCamera = true,
			openAdditive = true
		}
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_CHAT
		slot6 = slot0
		slot7, slot8 = nil
		slot9 = slot1

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 42-43, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-45, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 == "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-63, warpins: 3 ---
	slot5 = slot0.btnFastUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.btnFastUButton
	slot6 = nil
	slot5.luaRenderTooltip = slot6
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtMessageTeamChat
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "NO_TEAM_CHAT_HINT"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-81, warpins: 2 ---
	slot5 = slot0.btnFastUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.btnFastUButton

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "listUList"
		slot3 = slot3(slot5, slot6)

		slot4 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-20, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtNameUSDFText"
			slot4 = slot4(slot6, slot7)
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = pg
			slot8 = slot8.getLocalizationText
			slot10 = slot2.label
			MULTRES = slot8(slot10)

			slot5(slot7, MULTRES)

			slot5 = function()
				--- BLOCK #0 1-26, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.sendMessage
				slot3 = pg
				slot3 = slot3.getLocalizationText
				slot5 = data
				slot5 = slot5.label
				slot3 = slot3(slot5)
				slot4 = pg
				slot4 = slot4.game
				slot4 = slot4.chat
				slot4 = slot4.subMessageType
				slot4 = slot4.Text
				slot5 = pg
				slot5 = slot5.game
				slot5 = slot5.chat
				slot5 = slot5.channelType
				slot5 = slot5.Team
				slot6 = pg
				slot6 = slot6.me
				slot8 = slot6
				slot6 = slot6.getCurTeamInfo
				slot6 = slot6(slot8)
				slot6 = slot6.teamId

				slot0(slot2, slot3, slot4, slot5, slot6)

				return
				--- END OF BLOCK #0 ---



			end

			slot0.luaClick = slot5

			return
			--- END OF BLOCK #0 ---



		end

		slot3.luaRenderItem = slot4
		slot4 = {}
		slot5 = ipairs
		slot7 = ChatQuickSendData
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 16-21, warpins: 1 ---
		slot10 = #slot4
		slot10 = slot10 + 1
		slot11 = {}
		slot12 = slot9.cardName
		slot11.label = slot12
		slot4[slot10] = slot11
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-23, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 24-28, warpins: 1 ---
		slot7 = slot3
		slot5 = slot3.SetList
		slot8 = slot4

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #3 ---



	end

	slot5.luaRenderTooltip = slot6
	slot7 = slot0
	slot5 = slot0.getChannelLastMessage
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.refreshTeamMiniChatMessage
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #9 ---



end

slot28[slot39] = slot40
slot39 = "clearTeamMiniChatWidget"

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.btnTeamChat = slot1
	slot1 = nil
	slot0.txtMessageTeamChat = slot1

	return
	--- END OF BLOCK #0 ---



end

slot28[slot39] = slot40
slot39 = "onChatMessageUpdate"

slot40 = function(slot0, slot1)
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

slot28[slot39] = slot40
slot39 = "refreshTeamMiniChatMessage"

slot40 = function(slot0, slot1)
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
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 7-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-23, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtMessageTeamChat
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAM_ROOM_CHAT_EMPTY_MOBILE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-31, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtMessageTeamChat
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAM_ROOM_CHAT_EMPTY"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-41, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot1.playerId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 1 ---
	slot3 = slot2.playerName
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-46, warpins: 2 ---
	slot4 = ChatSystem
	slot4 = slot4._platformHooks
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 47-49, warpins: 1 ---
	slot5 = slot4.refreshTeamMiniChatMessage
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-55, warpins: 1 ---
	slot5 = slot4.refreshTeamMiniChatMessage
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot3 = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-57, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-62, warpins: 1 ---
	slot5 = slot3
	slot6 = ": "
	slot5 = slot5 .. slot6
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-63, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-71, warpins: 2 ---
	slot6 = slot1.subType
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.Text
	--- END OF BLOCK #15 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-79, warpins: 1 ---
	slot6 = slot1.subType
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.Audio
	--- END OF BLOCK #16 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-86, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtMessageTeamChat
	slot9 = slot5
	slot10 = slot1.textContent

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 87-94, warpins: 1 ---
	slot6 = slot1.subType
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.Emoji
	--- END OF BLOCK #18 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 95-103, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtMessageTeamChat
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CHAT_BUBBLE_EMOJI"
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 104-104, warpins: 3 ---
	return
	--- END OF BLOCK #20 ---



end

slot28[slot39] = slot40
slot39 = "recvRequestFriendAction"

slot40 = function(slot0, slot1, slot2)
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

slot28[slot39] = slot40
slot39 = "clearChannelListDataByTime"

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
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


	--- BLOCK #13 56-60, warpins: 5 ---
	slot4 = false
	slot5 = pairs
	slot7 = slot0.chatMessageListData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #14 61-62, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 63-64, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #16 65-72, warpins: 1 ---
	slot10 = tostring
	slot12 = slot8
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot3
	slot11 = slot11(slot13)
	--- END OF BLOCK #16 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #17 73-83, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.getChannelTypeFromMessageList
	slot13 = slot8
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	slot13 = slot0
	slot11 = slot0.getChatMessageKeepCount
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 84-86, warpins: 1 ---
	slot12 = #slot9
	--- END OF BLOCK #18 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 87-92, warpins: 1 ---
	slot12 = #slot9
	slot12 = slot12 - slot11
	slot12 = slot12 + 1
	slot13 = 1
	--- END OF BLOCK #19 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 93-97, warpins: 1 ---
	slot13 = #slot9
	slot14 = slot12
	slot15 = slot13
	slot16 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 98-102, warpins: 2 ---
	slot18 = slot17 - slot12
	slot18 = slot18 + 1
	slot19 = slot9[slot17]
	slot9[slot18] = slot19
	--- END OF BLOCK #21 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #21
	GO OUT TO BLOCK #22

	--- BLOCK #22 103-107, warpins: 1 ---
	slot14 = slot13 - slot12
	slot14 = slot14 + 2
	slot15 = slot13
	slot16 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 108-110, warpins: 2 ---
	slot18 = nil
	slot9[slot17] = slot18
	--- END OF BLOCK #23 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #23
	GO OUT TO BLOCK #24

	--- BLOCK #24 111-115, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.rebuildChannelMessageIdIndex
	slot17 = slot8

	slot14(slot16, slot17)

	slot4 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 116-117, warpins: 7 ---
	--- END OF BLOCK #25 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #26


	--- BLOCK #26 118-119, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 120-125, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.CHAT_RED_DOT_UPDATE

	slot5(slot7, slot8)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 126-126, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot28[slot39] = slot40
slot39 = "GetChatBubbleRes"

slot40 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.GetDefaultChatBubbleId
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot5 = OTHER_DEFAULT_CHAT_BUBBLE_RES

	return slot5

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	slot5 = OTHER_DEFAULT_WORLD_BUBBLE_RES

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-23, warpins: 4 ---
	slot5 = ChatBubbleData
	slot5 = slot5[slot1]
	slot5 = slot5.res

	return slot5
	--- END OF BLOCK #8 ---



end

slot28[slot39] = slot40
slot39 = "GetDefaultChatBubbleId"

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.CHAT_BUBBLE_DEFAULT

	return slot1
	--- END OF BLOCK #0 ---



end

slot28[slot39] = slot40

return slot28
--- END OF BLOCK #0 ---



