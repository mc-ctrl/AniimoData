--- BLOCK #0 1-441, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot2.LightClass
slot5 = "ChatComponent"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Const.RedDotConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.friendship_level_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.chat_emoji_tab_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.chat_emoji_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.chat_setting_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "json"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.setting_selector_text_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.EventConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.sys_config_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Common.Time"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.MessageName"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.ClientConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.AddressDataConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "GameApp.UIScene.UISceneConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Guis.Panels.Chat.Component.SpeechComponent"
slot24 = slot24(slot26)
slot25 = CS
slot25 = slot25.FunPlus
slot25 = slot25.WorldX
slot25 = slot25.GUIS
slot25 = slot25.Panels
slot25 = slot25.Utils
slot25 = slot25.KeyBindingPro
slot26 = require
slot28 = "Const.HotkeyConst"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Guis.UICtrl"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.homeland_config_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Common.Const.HomeCampConst"
slot29 = slot29(slot31)
slot30 = require
slot32 = "SDK.Platform.PlatformCommunicationService"
slot30 = slot30(slot32)
slot31 = require
slot33 = "SDK.Platform.PlatformSendMessageService"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Common.Utils.HomeLandUtils"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.home_camp_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Common.NoticeDef"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Guis.Panels.Album.AlbumCtrl"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Data.dungeon_difficult_level_data"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.level_data"
slot37 = slot37(slot39)
slot38 = {
	REPLY = 4,
	LOCATION = 3,
	PROP = 2,
	PET = 1
}
slot3.InputTextType = slot38
slot38 = 10
slot39 = 99
slot40 = "$UI_Icon_Mark01.png"
slot41 = 5
slot42 = 0.05

slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = slot2.name
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-11, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAM_INVITE"
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot6 = tonumber
	--- END OF BLOCK #5 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-26, warpins: 2 ---
	slot6 = slot6(slot8)
	slot3 = slot6
	slot6 = DungeonDifficultLevelData
	slot6 = slot6[slot1]
	slot7 = 0
	--- END OF BLOCK #7 ---

	if slot3 > slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot7 = slot6[slot3]
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-42, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "DUNGEON_DIFFICUITY_"
	slot10 = slot3
	slot9 = slot9 .. slot10
	slot7 = slot7(slot9)
	slot8 = ClientTextUtils
	slot8 = slot8.concatByLanguage
	slot10 = slot5
	slot11 = slot7

	return slot8(slot10, slot11)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-43, warpins: 4 ---
	return slot5
	--- END OF BLOCK #11 ---



end

slot3.getDungeonInviteTitle = slot43
slot43 = {}
slot44 = slot20.UPDATE_FRIEND_CUSTOM_INFO
slot45 = {
	"refreshFriendCustomInfo"
}
slot43[slot44] = slot45
slot44 = slot20.INPUT_DEVICE_CHANGED
slot45 = {
	"onInputDeviceChanged"
}
slot43[slot44] = slot45
slot44 = slot20.ON_PHOTOGRAPHY_STUDIO_CHANGED
slot45 = {
	"onPhotographyStudioInvitationsChanged"
}
slot43[slot44] = slot45
slot44 = slot20.ON_PHOTOGRAPHY_STUDIO_INVITATIONS_CHANGED
slot45 = {
	"onPhotographyStudioInvitationsChanged"
}
slot43[slot44] = slot45
slot44 = slot20.CHAT_MESSAGE_UPDATE_ITEM
slot45 = {
	"onChatMessageUpdateItem",
	true
}
slot43[slot44] = slot45
slot44 = slot20.TEAM_MEMBER_COUNT_QUERY_RESULT
slot45 = {
	"onTeamMemberCountQueryResult"
}
slot43[slot44] = slot45
slot3.messages = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshChatMessageList
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onPhotographyStudioInvitationsChanged = slot43

slot43 = function(slot0, slot1)
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = nil
	slot3 = slot1.playerId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = pg
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-28, warpins: 1 ---
	slot3 = type
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.getPlayerInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 == "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getPlayerInfo
	slot6 = slot1.playerId
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-48, warpins: 6 ---
	slot3 = {}
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.subMessageType
	slot4 = slot4.Audio
	slot3.messageType = slot4
	slot4 = slot1.type
	slot3.channelType = slot4
	slot4 = slot1.channelId
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-49, warpins: 1 ---
	slot4 = slot1.playerId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-58, warpins: 2 ---
	slot3.channelId = slot4
	slot4 = slot1.playerId
	slot3.targetId = slot4
	slot3.playerInfo = slot2
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot3.chatSystem = slot4

	return slot3
	--- END OF BLOCK #10 ---



end

slot3.getVoiceSendMessageContext = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.channelListUList
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.channelListUList
	slot1 = slot1.selectedItem
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-22, warpins: 2 ---
	slot2 = PlatformSendMessageService
	slot4 = slot2
	slot2 = slot2.canSendMessage
	slot7 = slot0
	slot5 = slot0.getVoiceSendMessageContext
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	return slot2(slot4, MULTRES)
	--- END OF BLOCK #5 ---



end

slot3.canSwitchToVoiceInput = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bottomSendUComponent
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "Switch"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot3 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.canSwitchToVoiceInput
	slot4 = slot4(slot6)

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-27, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.bottomSendUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Switch"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot3.onSwitchInputClicked = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-160, warpins: 1 ---
	slot1 = {}
	slot0.channelListData = slot1
	slot1 = {}
	slot0.showChannelTip = slot1
	slot1 = {}
	slot0.pvpInviteTimer = slot1
	slot1 = {}
	slot0.interactPlayerInfoRequested = slot1
	slot1 = false
	slot0.interactPlayerInfoQuerying = slot1
	slot1 = {}
	slot0.dungeonInviteMemberQueries = slot1
	slot1 = {}
	slot0.dungeonInviteMemberCounts = slot1
	slot1 = {}
	slot0.dungeonInviteMemberCountTimes = slot1
	slot1 = nil
	slot0.pendingDungeonInviteClick = slot1
	slot1 = true
	slot0.dungeonInviteRefreshEnabled = slot1
	slot1 = nil
	slot0.dungeonInviteListRefreshTimer = slot1
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.UWidget
	slot1 = slot1.uiCamera
	slot0.uiCamera = slot1
	slot1 = 0.16
	slot0.bottomViewHeight = slot1
	slot3 = slot0
	slot1 = slot0.getWordSizeSetting
	slot1 = slot1(slot3)
	slot0.wordSizeSetting = slot1
	slot1 = {}
	slot0.messageTranslationStates = slot1
	slot1 = {}
	slot0.pageTranslatedMessages = slot1
	slot1 = nil
	slot0.pageTranslationButtonTextKey = slot1
	slot3 = slot0
	slot1 = slot0.initChannelList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initChatMessageList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initChatInput

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initBottomExpandPanel

	slot1(slot3)

	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshDungeonInviteState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot0
	slot2 = slot0.startTimer
	slot5 = slot1
	slot6 = DUNGEON_INVITE_REFRESH_INTERVAL
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.dungeonInviteRefreshTimer = slot2
	slot2 = slot0.view
	slot2 = slot2.btnSwitchUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSwitchInputClicked

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnVoiceUButton

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.speechPressTriggered = slot1
		slot0 = self
		slot0 = slot0.speechPressTimer
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.killTimer
		slot3 = self
		slot3 = slot3.speechPressTimer

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.speechPressTimer = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-25, warpins: 2 ---
		slot0 = self
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startTimer

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.startSpeaking

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = SysConfigData
		slot5 = slot5.AUDIO_PRESS_THRESHOLD
		--- END OF BLOCK #2 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 26-26, warpins: 1 ---
		slot5 = 0.5
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 27-29, warpins: 2 ---
		slot1 = slot1(slot3, slot4, slot5)
		slot0.speechPressTimer = slot1

		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaPress = slot3
	slot4 = slot0
	slot2 = slot0.bindIntimacyButtonEvents

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.btnVoiceUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.endSpeaking

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRelease = slot3
	slot2 = slot0.view
	slot2 = slot2.btnReplyUButton

	slot3 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.replyUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetBottomInputState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.bottomSearchUTMPInputField

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = {}
		slot2 = pairs
		slot4 = self
		slot4 = slot4.channelListData
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #1 7-9, warpins: 1 ---
		slot7 = slot6.playerId
		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #2 10-25, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.chat
		slot9 = slot7
		slot7 = slot7.getPlayerInfo
		slot10 = slot6.playerId
		slot7 = slot7(slot9, slot10)
		slot8 = ""
		slot9 = pg
		slot9 = slot9.game
		slot9 = slot9.chat
		slot9 = slot9.friendCustomList
		slot10 = slot6.playerId
		slot9 = slot9[slot10]
		--- END OF BLOCK #2 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 26-34, warpins: 1 ---
		slot9 = pg
		slot9 = slot9.game
		slot9 = slot9.chat
		slot9 = slot9.friendCustomList
		slot10 = slot6.playerId
		slot9 = slot9[slot10]
		slot9 = slot9.remark
		--- END OF BLOCK #3 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 35-41, warpins: 1 ---
		slot9 = pg
		slot9 = slot9.game
		slot9 = slot9.chat
		slot9 = slot9.friendCustomList
		slot10 = slot6.playerId
		slot9 = slot9[slot10]
		slot8 = slot9.remark
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 42-50, warpins: 3 ---
		slot9 = string
		slot9 = slot9.find
		slot11 = slot8
		slot12 = slot0
		slot13 = 1
		slot14 = true
		slot9 = slot9(slot11, slot12, slot13, slot14)
		--- END OF BLOCK #5 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 51-59, warpins: 1 ---
		slot9 = string
		slot9 = slot9.find
		slot11 = slot7.playerName
		slot12 = slot0
		slot13 = 1
		slot14 = true
		slot9 = slot9(slot11, slot12, slot13, slot14)
		--- END OF BLOCK #6 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 60-68, warpins: 1 ---
		slot9 = string
		slot9 = slot9.find
		slot11 = slot6.playerId
		slot12 = slot0
		slot13 = 1
		slot14 = true
		slot9 = slot9(slot11, slot12, slot13, slot14)
		--- END OF BLOCK #7 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 69-74, warpins: 3 ---
		slot9 = table
		slot9 = slot9.insert
		slot11 = slot1
		slot12 = slot6

		slot9(slot11, slot12)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #9 75-77, warpins: 1 ---
		slot7 = slot6.channelId
		--- END OF BLOCK #9 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 78-84, warpins: 1 ---
		slot7 = string
		slot7 = slot7.find
		slot9 = slot6.label
		slot10 = slot0
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #10 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 85-89, warpins: 1 ---
		slot7 = table
		slot7 = slot7.insert
		slot9 = slot1
		slot10 = slot6

		slot7(slot9, slot10)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 90-91, warpins: 6 ---
		--- END OF BLOCK #12 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #13


		--- BLOCK #13 92-114, warpins: 1 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.expendNumUSDFText
		slot5 = pg
		slot5 = slot5.getFormatText
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "CURRENT_CHAT_EXPAND"
		slot7 = slot7(slot9)
		slot8 = #slot1
		slot9 = PrivateChannelMaxCount
		MULTRES = slot5(slot7, slot8, slot9)

		slot2(slot4, MULTRES)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.channelListUList
		slot4 = slot2
		slot2 = slot2.SetList
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #13 ---



	end

	slot2.luaValueChanged = slot3
	slot2 = slot0.view
	slot2 = slot2.listOtherUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #1 4-62, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "textTitleUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "button1UButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "button2UButton"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "btnName1USDFText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "btnName2USDFText"
		slot8 = slot8(slot10, slot11)
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot4
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = slot2.label
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot7
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = SettingSelectorTextData
		slot15 = slot2.widgetTxt
		slot15 = slot15[1]
		slot14 = slot14[slot15]
		slot14 = slot14.name
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot8
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = SettingSelectorTextData
		slot15 = slot2.widgetTxt
		slot15 = slot15[2]
		slot14 = slot14[slot15]
		slot14 = slot14.name
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = slot2.checkFunc
		--- END OF BLOCK #1 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 63-67, warpins: 1 ---
		slot9 = self
		slot10 = slot2.checkFunc
		slot9 = slot9[slot10]
		--- END OF BLOCK #2 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 68-75, warpins: 1 ---
		slot9 = self
		slot10 = slot2.checkFunc
		slot9 = slot9[slot10]
		slot11 = self
		slot12 = slot2.settingType
		slot9 = slot9(slot11, slot12)
		--- END OF BLOCK #3 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 76-80, warpins: 1 ---
		slot9 = false
		slot5.isSelected = slot9
		slot9 = true
		slot6.isSelected = slot9
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 81-84, warpins: 1 ---
		slot9 = true
		slot5.isSelected = slot9
		slot9 = false
		slot6.isSelected = slot9
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 85-87, warpins: 4 ---
		slot9 = slot2.func
		--- END OF BLOCK #6 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 88-92, warpins: 1 ---
		slot9 = self
		slot10 = slot2.func
		slot9 = slot9[slot10]

		--- END OF BLOCK #7 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 93-96, warpins: 1 ---
		slot9 = function()
			--- BLOCK #0 1-13, warpins: 1 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.func
			slot0 = slot0[slot1]
			slot2 = self
			slot3 = false
			slot4 = data
			slot4 = slot4.settingType

			slot0(slot2, slot3, slot4)

			slot0 = button2UButton
			slot1 = false
			slot0.isSelected = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot5.luaClick = slot9

		slot9 = function()
			--- BLOCK #0 1-13, warpins: 1 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.func
			slot0 = slot0[slot1]
			slot2 = self
			slot3 = true
			slot4 = data
			slot4 = slot4.settingType

			slot0(slot2, slot3, slot4)

			slot0 = button1UButton
			slot1 = false
			slot0.isSelected = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot6.luaClick = slot9
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 97-97, warpins: 3 ---
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #10 98-100, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #10 ---

		if slot3 ~= 2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 101-103, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #11 ---

		if slot3 == 3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 104-122, warpins: 2 ---
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

		slot5 = slot2.func
		--- END OF BLOCK #12 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #13 123-127, warpins: 1 ---
		slot5 = self
		slot6 = slot2.func
		slot5 = slot5[slot6]

		--- END OF BLOCK #13 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #14 128-130, warpins: 1 ---
		slot5 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot2 = slot0
			slot0 = slot0.hideExtensionFunc

			slot0(slot2)

			slot0 = self
			slot1 = data
			slot1 = slot1.func
			slot0 = slot0[slot1]
			slot2 = self

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot5
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #15 131-133, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #15 ---

		if slot3 == 4 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 134-139, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPageTranslationSettingItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 140-141, warpins: 6 ---
		return
		--- END OF BLOCK #17 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.btnSystemCheckUButton
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getBool
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot7 = "ImportantSystemNotice"
	slot6 = slot6 .. slot7
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	slot2.isSelected = slot3
	slot2 = slot0.view
	slot2 = slot2.btnSystemCheckUButton

	slot3 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.prefsCacheUtils
		slot3 = slot1
		slot1 = slot1.setBool
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.uid
		slot5 = "ImportantSystemNotice"
		slot4 = slot4 .. slot5
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshChatMessageList

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaSelectChanged = slot3
	slot2 = slot0.view
	slot2 = slot2.topOtherBtnCloseUButton

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.hideExtensionFunc

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.emojiCloseUButton

	slot3 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.showEmojiPanel = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.emojiUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = self
		slot3 = slot3.showEmojiPanel

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.addPanelUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setAddPanelUWidgetActive
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.extensionCloseUButton

	slot3 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.emojiUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot1 = false
		slot0.showEmojiPanel = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setAddPanelUWidgetActive
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.searchPlaceHolderUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHAT_LIST_SEARCH_DESC"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textSystemCheckUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHAT_SYSTEM_CHECK_TIP"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.btnVoicePlayUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.btnVoiceUButton
	slot4 = slot4.gameObject
	slot5 = "gamepadVoiceLongPressBind"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = -1
	slot2.priority = slot3
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.GamepadButtonNorth
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.speechPressTimer
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.speechPressTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.speechPressTimer = slot2
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-21, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startSpeaking

		slot1(slot3)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 22-24, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #4 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-28, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.endSpeaking

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-29, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaTrigger = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unregisterMessageListScrollEvent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.messageListScrollCallback

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.messageListUList
	slot3 = slot1
	slot1 = slot1.UnRegisterToScrollEvent
	slot4 = slot0.messageListScrollCallback

	slot1(slot3, slot4)

	slot1 = nil
	slot0.messageListScrollCallback = slot1

	return
	--- END OF BLOCK #2 ---



end

slot3.unregisterMessageListScrollEvent = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-68, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "btnOpenUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "uIBtn1stConfirmUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "txtNameUText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "keyHotKeyContent"
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.getCurrentPageTranslationTextKey
	slot10 = slot10(slot12)
	slot0.pageTranslationButtonTextKey = slot10
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot4
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot2.label
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot8
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = slot10
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = HotkeyConst
	slot11 = slot11.INPUT_MAP_ACTION_KEY
	slot11 = slot11.GamepadConfirm
	slot14 = slot9
	slot12 = slot9.SetHotKeyPaths
	slot15 = slot11

	slot12(slot14, slot15)

	slot14 = slot7
	slot12 = slot7.SetGamepadAction
	slot15 = slot11
	slot16 = slot9.gameObject

	slot12(slot14, slot15, slot16)

	slot14 = slot7
	slot12 = slot7.SetHotkeyActiveOnlyInCurrentItem
	slot15 = true

	slot12(slot14, slot15)

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = data
		slot1 = slot1.func
		slot0 = slot0[slot1]
		slot2 = self

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot12

	return
	--- END OF BLOCK #0 ---



end

slot3.renderPageTranslationSettingItem = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasCurrentPageTranslation
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isCurrentPageTranslated
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = "AI_SHOW_ORIGINAL"

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	slot1 = "AI_TRANSLATE_CURRENT_PAGE"

	return slot1
	--- END OF BLOCK #3 ---



end

slot3.getCurrentPageTranslationTextKey = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = next
	slot3 = slot0.pageTranslatedMessages
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot3.hasCurrentPageTranslation = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = false
	slot2 = ipairs
	slot6 = slot0
	slot4 = slot0.getCurrentPageMessageData
	MULTRES = slot4(slot6)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 8-13, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkMessageCanTranslate
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot1 = true
	slot9 = slot0
	slot7 = slot0.isMessageTranslationSelected
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 25-25, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot3.isCurrentPageTranslated = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.messageListUList
	slot4 = slot1
	slot2 = slot1.TryGetVisualRange
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot5 = {}
	slot6 = slot3
	slot7 = slot4
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot12 = slot1
	slot10 = slot1.TryGetChildAt
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot11 = #slot5
	slot11 = slot11 + 1
	slot12 = slot1.itemData
	slot12 = slot12[slot9]
	slot5[slot11] = slot12

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 27-27, warpins: 1 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot3.getCurrentPageMessageData = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasCurrentPageTranslation
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isCurrentPageTranslated
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.showCurrentPageOriginal

	slot1(slot3)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startCurrentPageTranslation

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot3.translateCurrentPage = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = false
	slot2 = false
	slot5 = slot0
	slot3 = slot0.getCurrentPageMessageData
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 10-15, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.checkMessageCanTranslate
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot1 = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isMessageTranslationSelected
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot10 = not slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.selectMessageTranslation
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-37, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.isMessageTranslationSelected
	slot15 = slot8
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-41, warpins: 1 ---
	slot12 = slot0.pageTranslatedMessages
	slot13 = true
	slot12[slot8] = slot13
	slot2 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 44-45, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-54, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "AI_TRANSLATE_CURRENT_PAGE_EMPTY"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-57, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-72, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshMessageListForTranslation

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshCurrentPageTranslationButton

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "AI_TRANSLATE_CURRENT_PAGE"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	return
	--- END OF BLOCK #15 ---



end

slot3.startCurrentPageTranslation = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentPageMessageData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.resetCurrentPageTranslationState
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 11-16, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkMessageCanTranslate
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-20, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isMessageTranslationSelected
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.clearMessageTranslationDisplay
	slot12 = slot7

	slot9(slot11, slot12)

	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 30-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-41, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.messageListUList
	slot5 = slot3
	slot3 = slot3.RefreshList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshCurrentPageTranslationButton

	slot3(slot5)

	return
	--- END OF BLOCK #8 ---



end

slot3.showCurrentPageOriginal = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentPageTranslationTextKey
	slot1 = slot1(slot3)
	slot2 = slot0.pageTranslationButtonTextKey

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot0.pageTranslationButtonTextKey = slot1
	slot2 = slot0.view
	slot2 = slot2.listOtherUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot3.refreshCurrentPageTranslationButton = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = next
	slot3 = slot0.pageTranslatedMessages
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
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
	slot1 = next
	slot2 = slot0.pageTranslatedMessages
	slot3 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-15, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clearMessageTranslationDisplay
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-23, warpins: 1 ---
	slot1 = {}
	slot0.pageTranslatedMessages = slot1
	slot1 = nil
	slot0.pageTranslationButtonTextKey = slot1
	slot1 = true

	return slot1
	--- END OF BLOCK #5 ---



end

slot3.resetCurrentPageTranslationState = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot4 = slot0
	slot2 = slot0.expireDungeonInviteMemberQueries
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.expireDungeonInviteClick
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshVisibleDungeonInviteCards

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshDungeonInviteState = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = next
	slot3 = slot0.dungeonInviteMemberQueries
	slot4 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.expireAt
	--- END OF BLOCK #1 ---

	if slot7 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.expireDungeonInviteMemberQuery
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.expireDungeonInviteMemberQueries = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pendingDungeonInviteClick
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.expireAt
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot2.expireAt

	--- END OF BLOCK #2 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.finishDungeonInviteClick
	slot6 = slot2
	slot7 = slot2.expireTipKey

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot3.expireDungeonInviteClick = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.messageListUList
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.dungeonInviteRefreshEnabled

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-23, warpins: 2 ---
	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot5 = false
	slot8 = slot1
	slot6 = slot1.GetAllButtons
	slot6 = slot6(slot8)
	slot7 = 0
	slot8 = slot6.Length
	slot8 = slot8 - 1
	slot9 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-30, warpins: 2 ---
	slot11 = slot6[slot10]
	slot14 = slot1
	slot12 = slot1.GetData
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #6 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 31-38, warpins: 1 ---
	slot13 = slot12.subType
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.chat
	slot14 = slot14.subMessageType
	slot14 = slot14.DungeonInvite
	--- END OF BLOCK #7 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot13 = slot11.gameObject
	slot13 = slot13.activeInHierarchy
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 42-43, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-44, warpins: 0 ---
	slot13 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 4 ---
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #12 47-64, warpins: 1 ---
	slot16 = slot11
	slot14 = slot11.GetChild
	slot17 = "Pop"
	slot14 = slot14(slot16, slot17)
	slot16 = slot14
	slot14 = slot14.GetChild
	slot17 = "InviteInfo"
	slot14 = slot14(slot16, slot17)
	slot17 = slot14
	slot15 = slot14.TryGetCurrentPage
	slot18 = "LostEffectiveness"
	slot15, slot16 = slot15(slot17, slot18)
	slot19 = slot0
	slot17 = slot0.getDungeonInviteRefreshInfo
	slot20 = slot12
	slot17, slot18, slot19 = slot17(slot19, slot20)
	--- END OF BLOCK #12 ---

	if slot16 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-66, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 67-67, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-69, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 70-71, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-72, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-78, warpins: 3 ---
	slot21 = slot12.playerId
	slot22 = pg
	slot22 = slot22.me
	slot22 = slot22.uid
	--- END OF BLOCK #18 ---

	if slot21 ~= slot22 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 79-82, warpins: 1 ---
	slot21 = slot12.playerId
	slot21 = slot3[slot21]
	--- END OF BLOCK #19 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 83-84, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot18 ~= "0" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 85-86, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot19 ~= "expired" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 87-88, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot19 == "missingInviteInfo" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 89-90, warpins: 5 ---
	slot21 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 91-91, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 92-93, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 94-100, warpins: 1 ---
	slot22 = slot12.playerId
	slot23 = true
	slot3[slot22] = slot23
	slot22 = #slot2
	slot22 = slot22 + 1
	slot23 = slot12.playerId
	slot2[slot22] = slot23
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 101-102, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 103-108, warpins: 1 ---
	slot22 = string
	slot22 = slot22.isNilOrEmpty
	slot24 = slot18
	slot22 = slot22(slot24)
	--- END OF BLOCK #28 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 109-110, warpins: 1 ---
	slot22 = true
	slot4[slot18] = slot22
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 111-111, warpins: 4 ---
	--- END OF BLOCK #30 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #31

	--- BLOCK #31 112-119, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.queryDungeonInvitePlayerInfoList
	slot10 = slot2

	slot7(slot9, slot10)

	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 120-124, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.queryDungeonInviteMemberCount
	slot14 = slot10
	slot15 = true

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 125-126, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot10 in slot7, slot8, slot9
	LOOP BLOCK #32
	GO OUT TO BLOCK #34


	--- BLOCK #34 127-128, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 129-131, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshDungeonInviteMessageList

	slot7(slot9)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 132-132, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---



end

slot3.refreshVisibleDungeonInviteCards = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.extraInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot1.extraInfo
	slot3 = Const
	slot3 = slot3.CHAT_EXTRA_TYPE
	slot3 = slot3.TeamInvite
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot2.dungeonId
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 1 ---
	slot4 = LevelData
	slot4 = slot4[slot3]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-26, warpins: 2 ---
	slot5 = tonumber
	--- END OF BLOCK #9 ---

	slot7 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-27, warpins: 1 ---
	slot7 = slot4.playerNumMax
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-30, warpins: 2 ---
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 31-31, warpins: 1 ---
	slot5 = 4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 32-40, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.getPlayerInfo
	slot9 = slot1.playerId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 41-44, warpins: 1 ---
	slot7 = tostring
	slot9 = slot2.teamId
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-45, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 46-48, warpins: 2 ---
	slot7 = slot7(slot9)
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 49-49, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 50-65, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getDungeonInviteMemberCount
	slot11 = slot7
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0.checkDungeonInviteInfoState
	slot12 = slot1
	slot13 = slot6
	slot14 = slot8
	slot15 = slot5
	slot9, slot10 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot11 = slot9
	slot12 = slot7
	slot13 = slot10

	return slot11, slot12, slot13
	--- END OF BLOCK #18 ---



end

slot3.getDungeonInviteRefreshInfo = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-15, warpins: 1 ---
	slot2 = slot0.view

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.dungeonInviteRefreshEnabled
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 7-11, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot3 = ownerView
		--- END OF BLOCK #2 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 2 ---
		slot2 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 14-14, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-16, warpins: 3 ---
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-25, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setDungeonInvitePlayerStates
		slot6 = slot1

		slot3(slot5, slot6)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshDungeonInviteMessageList

		slot3(slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.queryDungeonInvitePlayerStateList
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.queryDungeonInvitePlayerInfoList = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.AttributesMap
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.setDungeonInvitePlayerState
	slot11 = slot6.Uid
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.setDungeonInvitePlayerStates = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.extraInfo
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot1.extraInfo
	slot4 = Const
	slot4 = slot4.CHAT_EXTRA_TYPE
	slot4 = slot4.TeamInvite
	slot3 = slot3[slot4]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-20, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.queryDungeonInviteMemberCount
	slot7 = slot3.teamId
	slot8 = false

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot3.refreshDungeonInviteData = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0.view

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.dungeonInviteRefreshEnabled
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot3 = ownerView
		--- END OF BLOCK #1 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 12-12, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-14, warpins: 3 ---
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 16-17, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot0 == true then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 18-22, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setDungeonInvitePlayerStates
		slot6 = slot1

		slot3(slot5, slot6)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 23-33, warpins: 2 ---
		slot3 = callback
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.chat
		slot7 = slot5
		slot5 = slot5.getPlayerInfo
		slot8 = playerId
		slot5 = slot5(slot7, slot8)
		slot6 = slot0

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #8 ---



	end

	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.queryDungeonInvitePlayerStateList
	slot8 = {}
	slot8[1] = slot1
	slot9 = slot4

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot3.queryDungeonInvitePlayerState = slot43

slot43 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot3 = slot3(slot5)
	slot1 = slot3
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurTeamInfo
	slot3 = slot3(slot5)
	slot4 = tostring
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot6 = slot3.teamId
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-26, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInTeam
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-31, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-38, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getTeamMemberCount

	return slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-41, warpins: 2 ---
	slot6 = tostring
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-44, warpins: 1 ---
	slot8 = slot2.teamId
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-45, warpins: 2 ---
	slot8 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-48, warpins: 2 ---
	slot6 = slot6(slot8)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 49-54, warpins: 1 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 55-56, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 57-61, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot2.teamMembers
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 62-62, warpins: 4 ---
	slot7 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 63-66, warpins: 2 ---
	slot8 = slot0.dungeonInviteMemberCounts
	slot8 = slot8[slot1]
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 67-68, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot8 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 69-69, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 70-70, warpins: 3 ---
	return slot8
	--- END OF BLOCK #22 ---



end

slot3.getDungeonInviteMemberCount = slot43

slot43 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-27, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurTeamInfo
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInTeam
	slot7 = true
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot4 = tostring
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot6 = slot3.teamId
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-37, warpins: 2 ---
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-50, warpins: 1 ---
	slot4 = slot0.dungeonInviteMemberCounts
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getTeamMemberCount
	slot5 = slot5(slot7)
	slot4[slot1] = slot5
	slot4 = slot0.dungeonInviteMemberCountTimes
	slot5 = Time
	slot5 = slot5.realSecondCache
	slot4[slot1] = slot5
	slot4 = true

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-52, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-56, warpins: 2 ---
	slot4 = slot0.dungeonInviteMemberQueries
	slot4 = slot4[slot1]
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-58, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-62, warpins: 2 ---
	slot4 = slot0.dungeonInviteMemberCounts
	slot4 = slot4[slot1]
	--- END OF BLOCK #13 ---

	if slot4 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-64, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-68, warpins: 2 ---
	slot4 = slot0.dungeonInviteMemberCountTimes
	slot4 = slot4[slot1]
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 69-70, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 71-76, warpins: 1 ---
	slot5 = DUNGEON_INVITE_REFRESH_INTERVAL
	slot5 = slot4 + slot5
	slot6 = Time
	slot6 = slot6.realSecondCache
	--- END OF BLOCK #17 ---

	if slot6 >= slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-78, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 79-79, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-81, warpins: 3 ---
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 82-83, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 84-99, warpins: 2 ---
	slot6 = {}
	slot7 = Time
	slot7 = slot7.realSecondCache
	slot8 = DUNGEON_INVITE_REFRESH_INTERVAL
	slot7 = slot7 + slot8
	slot6.expireAt = slot7
	slot7 = slot0.dungeonInviteMemberQueries
	slot7[slot1] = slot6
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.queryTeamMemberCount
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 100-104, warpins: 1 ---
	slot7 = slot0.dungeonInviteMemberQueries
	slot8 = nil
	slot7[slot1] = slot8
	slot7 = false

	return slot7

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 105-106, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #24 ---



end

slot3.queryDungeonInviteMemberCount = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.dungeonInviteMemberQueries
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = slot0.dungeonInviteMemberQueries
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = slot0.pendingDungeonInviteClick
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = slot3.stage
	--- END OF BLOCK #3 ---

	if slot4 == "member" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = slot3.teamId
	--- END OF BLOCK #4 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-27, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.finishDungeonInviteClick
	slot8 = slot3
	slot9 = "INVITATION_EXPIRED"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.expireDungeonInviteMemberQuery = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.dungeonInviteRefreshEnabled

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = tostring
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot1.teamId
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-15, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = tonumber
	--- END OF BLOCK #5 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot5 = slot1.memberCount
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-23, warpins: 2 ---
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-28, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #9 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-29, warpins: 3 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-41, warpins: 2 ---
	slot4 = slot0.dungeonInviteMemberQueries
	slot5 = nil
	slot4[slot2] = slot5
	slot4 = slot0.dungeonInviteMemberCounts
	slot4[slot2] = slot3
	slot4 = slot0.dungeonInviteMemberCountTimes
	slot5 = Time
	slot5 = slot5.realSecondCache
	slot4[slot2] = slot5
	slot4 = slot0.pendingDungeonInviteClick
	--- END OF BLOCK #11 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 42-44, warpins: 1 ---
	slot5 = slot4.stage
	--- END OF BLOCK #12 ---

	if slot5 == "member" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-47, warpins: 1 ---
	slot5 = slot4.teamId
	--- END OF BLOCK #13 ---

	if slot5 ~= slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-49, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 50-50, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 51-52, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 53-58, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.finishDungeonInviteClickWithMemberCount
	slot9 = slot4
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-62, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshDungeonInviteMessageList

	slot6(slot8)

	return
	--- END OF BLOCK #18 ---



end

slot3.onTeamMemberCountQueryResult = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.messageListUList
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.dungeonInviteRefreshEnabled
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = slot0.dungeonInviteListRefreshTimer
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 13-14, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 15-15, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-17, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-18, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 19-27, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.dungeonInviteListRefreshTimer = slot1
		slot0 = self
		slot0 = slot0.dungeonInviteRefreshEnabled
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 12-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.messageListUList
		slot1 = messageListUList
		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-19, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 20-20, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-22, warpins: 4 ---
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-26, warpins: 1 ---
		slot1 = messageListUList
		slot3 = slot1
		slot1 = slot1.RefreshList

		slot1(slot3)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot6 = slot0
	slot4 = slot0.startTimer
	slot7 = slot3
	slot8 = DUNGEON_INVITE_LIST_REFRESH_DELAY
	slot4 = slot4(slot6, slot7, slot8)
	slot0.dungeonInviteListRefreshTimer = slot4

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot3.refreshDungeonInviteMessageList = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot3.playerId
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	--- END OF BLOCK #0 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInTeam
	slot8 = true
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot5 = slot0.pendingDungeonInviteClick
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isDungeonInviteListDataCurrent
	slot8 = slot1
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 24-25, warpins: 3 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 30-49, warpins: 1 ---
	slot6 = {
		expireTipKey = "INVITATION_EXPIRED",
		stage = "player"
	}
	slot6.listButton = slot1
	slot6.data = slot3
	slot7 = Time
	slot7 = slot7.realSecondCache
	slot8 = DUNGEON_INVITE_REFRESH_INTERVAL
	slot7 = slot7 + slot8
	slot6.expireAt = slot7
	slot6.maxMember = slot4
	slot0.pendingDungeonInviteClick = slot6
	slot7 = false
	slot2.interactable = slot7

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onDungeonInvitePlayerInfoResult
		slot5 = context
		slot6 = slot0
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot0
	slot8 = slot0.queryDungeonInvitePlayerState
	slot11 = slot3.playerId
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-54, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.finishDungeonInviteClick
	slot12 = slot6
	slot13 = "INVITATION_EXPIRED"

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-56, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot3.startDungeonInviteClick = slot43

slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.pendingDungeonInviteClick

	--- END OF BLOCK #0 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot4 = nil
	slot1.expireAt = slot4
	slot4 = nil
	slot1.expireTipKey = slot4
	slot6 = slot0
	slot4 = slot0.isDungeonInviteListDataCurrent
	slot7 = slot1.listButton
	slot8 = slot1.data
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.finishDungeonInviteClick
	slot7 = slot1

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.finishDungeonInviteClick
	slot7 = slot1
	slot8 = "INVITATION_EXPIRED"

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-37, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkDungeonInviteInfoState
	slot7 = slot1.data
	slot8 = slot2
	slot9 = nil
	slot10 = slot1.maxMember
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-43, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.finishDungeonInviteClick
	slot8 = slot1
	slot9 = "INVITATION_EXPIRED"

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-63, warpins: 2 ---
	slot5 = slot1.data
	slot5 = slot5.extraInfo
	slot6 = Const
	slot6 = slot6.CHAT_EXTRA_TYPE
	slot6 = slot6.TeamInvite
	slot5 = slot5[slot6]
	slot6 = "member"
	slot1.stage = slot6
	slot6 = tostring
	slot8 = slot5.teamId
	slot6 = slot6(slot8)
	slot1.teamId = slot6
	slot1.playerInfo = slot2
	slot8 = slot0
	slot6 = slot0.queryDungeonInviteMemberCount
	slot9 = slot1.teamId
	slot10 = true
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-68, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.finishDungeonInviteClick
	slot9 = slot1
	slot10 = "INVITATION_EXPIRED"

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot3.onDungeonInvitePlayerInfoResult = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.pendingDungeonInviteClick
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isDungeonInviteListDataCurrent
	slot6 = slot1.listButton
	slot7 = slot1.data
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.finishDungeonInviteClick
	slot7 = slot1

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-27, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInTeam
	slot7 = true
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.finishDungeonInviteClick
	slot7 = slot1
	slot8 = "INVITATION_EXPIRED"

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-42, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkDungeonInviteInfoState
	slot7 = slot1.data
	slot8 = slot1.playerInfo
	slot9 = slot2
	slot10 = slot1.maxMember
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 == "teamFull" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-46, warpins: 1 ---
	slot6 = "OTHER_TEAM_FULL"
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 47-47, warpins: 1 ---
	slot6 = "INVITATION_EXPIRED"
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-53, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.finishDungeonInviteClick
	slot10 = slot1
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-68, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.joinDungeonInviteTeam
	slot9 = slot1.data

	slot6(slot8, slot9)

	slot6 = "joined"
	slot1.stage = slot6
	slot6 = Time
	slot6 = slot6.realSecondCache
	slot7 = DUNGEON_INVITE_REFRESH_INTERVAL
	slot6 = slot6 + slot7
	slot1.expireAt = slot6
	slot8 = slot0
	slot6 = slot0.refreshDungeonInviteMessageList

	slot6(slot8)

	return
	--- END OF BLOCK #13 ---



end

slot3.finishDungeonInviteClickWithMemberCount = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.pendingDungeonInviteClick

	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = nil
	slot0.pendingDungeonInviteClick = slot3
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isDungeonInviteListDataCurrent
	slot6 = slot1.listButton
	slot7 = slot1.data
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-26, warpins: 1 ---
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

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-30, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshDungeonInviteMessageList

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot3.finishDungeonInviteClick = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.view
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.messageListUList
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot4 = slot1.gameObject
	slot4 = slot4.activeInHierarchy
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 14-19, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetData
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-23, warpins: 5 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot3.isDungeonInviteListDataCurrent = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnImgLikabilityUButton
	slot2 = slot0.view
	slot2 = slot2.channelListUList
	slot2 = slot2.selectedItem
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = slot2.playerId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot4 = slot2.type
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelType
	slot5 = slot5.Player
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.checkFriendList
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 29-30, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 0 ---
	slot4 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-38, warpins: 5 ---
	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isFriendPlayerChannel
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = false

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-32, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_FRIEND_INTIMACY
		slot4 = {
			notBackToPlayerCard = true
		}
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.chat
		slot7 = slot5
		slot5 = slot5.getPlayerInfo
		slot8 = playerId
		slot5 = slot5(slot7, slot8)
		slot4.playerInfo = slot5
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.chat
		slot7 = slot5
		slot5 = slot5.getFriendIntimacy
		slot8 = playerId
		slot5 = slot5(slot7, slot8)
		slot4.friendshipValue = slot5

		slot0(slot2, slot3, slot4)

		slot0 = false

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot5
	slot8 = slot1
	slot6 = slot1.RemoveLuaGamepadHotkey

	slot6(slot8)

	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-47, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.imgLikabilityUImage
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-65, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.SetGamepadLongPress
	slot9 = HotkeyConst
	slot9 = slot9.INPUT_MAP_ACTION_KEY
	slot9 = slot9.GamepadButtonWest
	slot10 = nil
	slot11 = 0
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot8 = slot1
	slot6 = slot1.SetHotkeyConsoleBar
	slot9 = "CONSOLE_INTIMACY"
	slot10 = 0
	slot11 = slot0.view
	slot11 = slot11.mainConsoleBarTransform

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #10 ---



end

slot3.bindIntimacyButtonEvents = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.speechPressTimer = slot1
	slot1 = true
	slot0.speechPressTriggered = slot1
	slot1 = slot0.speechComponent
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = SpeechComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.voicePanelUWidget
	slot1 = slot1(slot3, slot4)
	slot0.speechComponent = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-20, warpins: 1 ---
	slot1 = slot0.speechComponent
	slot3 = slot1
	slot1 = slot1.refreshSpeechPanel
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.startSpeaking = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.speechPressTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.speechPressTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.speechPressTimer = slot1
	slot1 = false
	slot0.speechPressTriggered = slot1

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.speechPressTriggered
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot1 = slot0.speechComponent
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot1 = slot0.speechComponent
	slot3 = slot1
	slot1 = slot1.handleTriggerFunc

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 3 ---
	slot1 = false
	slot0.speechPressTriggered = slot1

	return
	--- END OF BLOCK #5 ---



end

slot3.endSpeaking = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.speechPressTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.speechPressTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.speechPressTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = false
	slot0.speechPressTriggered = slot1
	slot1 = slot0.speechComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot1 = slot0.speechComponent
	slot3 = slot1
	slot1 = slot1.cancelRecording

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.cancelSpeechRecording = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getString
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot5 = ChatSettingData
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.settingType
	slot6 = slot6.Word
	slot5 = slot5[slot6]
	slot5 = slot5.tab
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.settingType
	slot6 = slot6.Word
	slot4 = slot4 .. slot5 .. slot6
	slot5 = 1
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-28, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-31, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot3.getWordSizeSetting = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.tIndex
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.tIndex

	--- END OF BLOCK #1 ---

	if slot3 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-84, warpins: 2 ---
	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.expend
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-17, warpins: 1 ---
		slot0 = button
		slot0 = slot0.isSelected

		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-18, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-24, warpins: 2 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.OnClickSimulate
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaNavFocused = slot3
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "avatarUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "imgLikabilityUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "imgEmblemUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "txtNameChangeUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "nameCoverUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "groupHeadIconUImage"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "textNameUSDFText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "labelUSDFText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot1
	slot13 = slot1.GetChild
	slot16 = "TxtName"
	slot13 = slot13(slot15, slot16)
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UBaseText"
	slot13 = slot13(slot15, slot16)
	slot5.luaNavFocused = slot3
	slot16 = slot0
	slot14 = slot0.renderChannelListItemBase
	slot17 = slot1
	slot18 = slot2
	slot19 = slot5
	slot20 = slot12
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20)
	slot17 = slot0
	slot15 = slot0.renderChannelListItemPlayer
	slot18 = slot2
	slot19 = slot5
	slot20 = slot13
	slot21 = slot6
	slot22 = slot7
	slot23 = slot8
	slot24 = slot9
	slot25 = slot14
	slot15 = slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)
	slot14 = slot15
	slot17 = slot0
	slot15 = slot0.renderChannelListItemChannel
	slot18 = slot1
	slot19 = slot2
	slot20 = slot10
	slot21 = slot11
	slot22 = slot13
	slot23 = slot14

	slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.renderChannelListItem = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Type"
	slot9 = tonumber
	slot11 = slot2.type
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	slot7 = slot3
	slot5 = slot3.TryChangePage
	slot8 = "State"
	slot9 = slot2.state
	slot9 = slot9 + 1

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.specialFriendUId
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 20-26, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.specialFriendUId
	slot6 = slot2.playerId
	--- END OF BLOCK #1 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-28, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 29-29, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-34, warpins: 3 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "isChange"
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 37-37, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-47, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = nil
	slot7 = slot2.type
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.channelType
	slot8 = slot8.World
	--- END OF BLOCK #7 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-58, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.getWorldChatChannelName
	slot10 = slot2.channelId
	slot11 = slot2.groupBase
	slot12 = slot2.shortLabel
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot6 = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 59-63, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = slot2.shortLabel
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-64, warpins: 1 ---
	slot9 = slot2.label
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-66, warpins: 2 ---
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-72, warpins: 2 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot4
	slot10 = slot6

	slot7(slot9, slot10)

	return slot6
	--- END OF BLOCK #12 ---



end

slot3.renderChannelListItemBase = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot11 = slot9
	slot9 = slot9.getPlayerInfo
	slot12 = slot1.playerId
	slot9 = slot9(slot11, slot12)

	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-26, warpins: 2 ---
	slot10 = LuaUIUtils
	slot10 = slot10.renderPlayerAvatarButton
	slot12 = slot2
	slot13 = {
		hideLevel = true
	}
	slot14 = slot1.playerId
	slot13.playerId = slot14
	slot13.playerInfo = slot9
	slot14 = LuaUIUtils
	slot14 = slot14.PLAYER_AVATAR_TYPE
	slot14 = slot14.CHAT
	slot13.avatarType = slot14
	slot14 = slot0.ctrl
	slot14 = slot14.sparkAnimationPlayerUid
	slot15 = slot1.playerId
	--- END OF BLOCK #2 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-28, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-29, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-40, warpins: 2 ---
	slot13.playSparkAnimation = slot14

	slot10(slot12, slot13)

	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot12 = slot10
	slot10 = slot10.getFriendship
	slot13 = slot1.playerId
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-42, warpins: 1 ---
	slot11 = FriendshipLevelData
	slot11 = slot11[slot10]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-48, warpins: 1 ---
	slot12 = FriendshipLevelData
	slot12 = slot12[slot10]
	slot12 = slot12.levelIcon
	slot4.url = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-67, warpins: 2 ---
	slot12 = slot4.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = LuaUIUtils
	slot12 = slot12.getStarIcon
	slot14 = slot9.starTitle
	slot12 = slot12(slot14)
	slot5.url = slot12
	slot12 = ChatComponent
	slot12 = slot12._platformHooks
	slot13 = LuaUIUtils
	slot13 = slot13.getPlayerDisplayName
	slot15 = slot1.playerId
	slot16 = slot9.playerName
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 68-70, warpins: 1 ---
	slot14 = slot12.renderChannelItemName
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-77, warpins: 1 ---
	slot14 = slot12.renderChannelItemName
	slot16 = slot1
	slot17 = slot9
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #11 ---

	slot13 = if not slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #12 78-89, warpins: 4 ---
	slot3.text = slot13
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot6
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot7
	slot17 = slot13

	slot14(slot16, slot17)

	return slot13
	--- END OF BLOCK #12 ---



end

slot3.renderChannelListItemPlayer = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = slot2.tIndex

	--- END OF BLOCK #0 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-34, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getChannelListGroupDisplayName
	slot10 = slot2
	slot11 = slot6
	slot12 = slot3
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot6 = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot4
	slot10 = slot6

	slot7(slot9, slot10)

	slot5.text = slot6
	slot9 = slot0
	slot7 = slot0.renderChannelLastMessage
	slot10 = slot1
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.chat
	slot13 = slot11
	slot11 = slot11.getChannelLastMessage
	slot14 = slot2.channelId
	MULTRES = slot11(slot13, slot14)

	slot7(slot9, slot10, MULTRES)

	slot9 = slot0
	slot7 = slot0.bindChannelListItemRedDot
	slot10 = slot1
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot3.renderChannelListItemChannel = slot43

slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot1.type
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelType
	slot5 = slot5.Group

	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getFriendChatGroup
	slot7 = slot1.channelId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot5 = slot4.chatGroupName
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot2 = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-35, warpins: 2 ---
	slot6 = AddressDataConst
	slot6 = slot6.CHAT_GROUP_HEAD_ICONS
	slot7 = slot1.headIconKey
	slot6 = slot6[slot7]
	slot3.url = slot6
	slot6 = ChatComponent
	slot6 = slot6._platformHooks
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot7 = slot6.renderGroupChannelDisplayName
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-44, warpins: 1 ---
	slot7 = slot6.renderGroupChannelDisplayName
	slot9 = slot1
	slot10 = slot2
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	slot2 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #9 45-45, warpins: 4 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot3.getChannelListGroupDisplayName = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.channelTypeInfo
	slot4 = slot2.type
	slot3 = slot3[slot4]
	slot3 = slot3.cate
	slot4 = string
	slot4 = slot4.format
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.CHAT_TAB_MESSAGE_LIST_ITEM
	slot7 = slot3
	slot8 = slot2.channelId
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot8 = slot2.playerId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-25, warpins: 2 ---
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.tabType
	slot5 = slot5.Public
	--- END OF BLOCK #2 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-27, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-28, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-41, warpins: 2 ---
	slot6 = 0

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = shouldShowRedDot
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = messageNum
		slot1 = 0
		--- END OF BLOCK #1 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-11, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NUM

		return slot0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-15, warpins: 3 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0
		--- END OF BLOCK #3 ---



	end

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = shouldShowRedDot
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot0 = data
		slot0 = slot0.type
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot1 = slot1.channelType
		slot1 = slot1.System
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-14, warpins: 2 ---
		messageNum = 0
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #3 15-23, warpins: 1 ---
		slot0 = data
		slot0 = slot0.type
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot1 = slot1.channelType
		slot1 = slot1.Interact
		--- END OF BLOCK #3 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-31, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.getInteractUnreadCount
		slot0 = slot0(slot2)
		messageNum = slot0
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 32-39, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetMessageNumb
		slot3 = data
		slot3 = slot3.channelId
		--- END OF BLOCK #5 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 40-41, warpins: 1 ---
		slot3 = data
		slot3 = slot3.playerId
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 42-43, warpins: 2 ---
		slot0 = slot0(slot2, slot3)
		messageNum = slot0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 44-45, warpins: 3 ---
		slot0 = messageNum

		return slot0
		--- END OF BLOCK #8 ---



	end

	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.setPreViewRedDot
	slot11 = slot4
	slot12 = slot1
	slot13 = slot7
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #5 ---



end

slot3.bindChannelListItemRedDot = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.channelListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderChannelListItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.channelListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.expend

		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
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


		--- BLOCK #2 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-13, warpins: 3 ---
		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.expend
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-37, warpins: 1 ---
		slot3 = false
		slot1.selected = slot3
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.getChannelSelectionKey
		slot6 = slot1
		slot3 = slot3(slot5, slot6)
		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshChannelList
		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.chat
		slot7 = slot7.tabType
		slot7 = slot7.Chat
		slot8 = slot3

		slot4(slot6, slot7, slot8)

		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.btnExpendUButton
		slot6 = slot4
		slot4 = slot4.OnClickSimulate

		slot4(slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 38-46, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.chat
		slot5 = slot3
		slot3 = slot3.getFriendChatGroup
		slot6 = slot1.channelId
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 47-49, warpins: 1 ---
		slot4 = slot3.markForRemove
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 50-64, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showBubbleMessageRaw
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "CHAT_GROUP_NOT_EXIST"
		MULTRES = slot6(slot8)

		slot4(MULTRES)

		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.chat
		slot6 = slot4
		slot4 = slot4.removeChannel
		slot7 = slot1.channelId

		slot4(slot6, slot7)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 65-65, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.channelListUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.expend

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-8, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-22, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshChannelListGamepadDefaultFocus

		slot2(slot4)

		slot2 = self
		slot3 = slot0.selectedIndex
		slot3 = slot3 + 1
		slot2.curSelectedChannel = slot3
		slot2 = false
		slot3 = false
		slot4 = slot0.selectedItem
		slot4 = slot4.channelId
		--- END OF BLOCK #3 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-24, warpins: 1 ---
		slot4 = slot0.selectedItem
		slot4 = slot4.playerId
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-28, warpins: 2 ---
		slot5 = self
		slot5 = slot5.curSelectedChannelId
		--- END OF BLOCK #5 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-32, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.resetCurrentPageTranslationState

		slot5(slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-40, warpins: 2 ---
		slot5 = self
		slot5.curSelectedChannelId = slot4
		slot5 = self
		slot5 = slot5.curSelectedChannelId
		slot6 = self
		slot6 = slot6._selectedChannelIdCache
		--- END OF BLOCK #7 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 41-49, warpins: 1 ---
		slot3 = true
		slot5 = self
		slot6 = true
		slot5.needSetBottom = slot6
		slot5 = self
		slot5 = slot5.ctrl
		slot5 = slot5.extensionVisible
		--- END OF BLOCK #8 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 50-55, warpins: 1 ---
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.btnPrivateOtherUButton
		slot7 = slot5
		slot5 = slot5.OnClickSimulate

		slot5(slot7)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 56-125, warpins: 3 ---
		slot5 = self
		slot6 = self
		slot6 = slot6.curSelectedChannelId
		slot5._selectedChannelIdCache = slot6
		slot5 = self
		slot6 = slot0.selectedItem
		slot6 = slot6.type
		slot5.curSelectedChannelType = slot6
		slot5 = self
		slot7 = slot5
		slot5 = slot5.refreshPositionData
		slot8 = self
		slot8 = slot8.curSelectedChannelType

		slot5(slot7, slot8)

		slot5 = self
		slot7 = slot5
		slot5 = slot5.refreshChatMessageList

		slot5(slot7)

		slot5 = self
		slot7 = slot5
		slot5 = slot5.refreshChatMessageTitle
		slot8 = slot0.selectedItem

		slot5(slot7, slot8)

		slot5 = self
		slot7 = slot5
		slot5 = slot5.refreshChatInput
		slot8 = slot0.selectedItem

		slot5(slot7, slot8)

		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = self
		slot7 = slot7.view
		slot7 = slot7.txtEmptyUBaseText
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "CHAT_NO_MESSAGE"
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.btnGoUButton
		slot7 = slot5
		slot5 = slot5.SetActive
		slot8 = false

		slot5(slot7, slot8)

		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.listMembersUList
		slot7 = slot5
		slot5 = slot5.SetList
		slot8 = {}

		slot5(slot7, slot8)

		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.personalTopAddBtn
		slot5 = slot5.gameObject
		slot7 = slot5
		slot5 = slot5.SetActiveEx
		slot8 = false

		slot5(slot7, slot8)

		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.widget
		slot7 = slot5
		slot5 = slot5.TryChangePage
		slot8 = "IsPrivate"
		slot9 = slot0.selectedItem
		slot9 = slot9.playerId
		--- END OF BLOCK #10 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 126-127, warpins: 1 ---
		slot9 = 0
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 128-128, warpins: 1 ---
		slot9 = 1

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 129-158, warpins: 2 ---
		slot5(slot7, slot8, slot9)

		slot5 = slot0.selectedItem
		slot5 = slot5.type
		slot6 = self
		slot8 = slot6
		slot6 = slot6.isMessageOnlyChannelType
		slot9 = slot5
		slot6 = slot6(slot8, slot9)
		slot7 = self
		slot7 = slot7.view
		slot7 = slot7.bottomSendUComponent
		slot9 = slot7
		slot7 = slot7.SetActive
		slot10 = not slot6

		slot7(slot9, slot10)

		slot7 = self
		slot7 = slot7.view
		slot7 = slot7.topInfoRectTransform
		slot7 = slot7.gameObject
		slot9 = slot7
		slot7 = slot7.SetActiveEx
		slot10 = true

		slot7(slot9, slot10)

		slot7 = self
		slot9 = slot7
		slot7 = slot7.isPublicChannelType
		slot10 = slot5
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #13 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 159-165, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.handleWorldChannelSelectedChanged
		slot10 = slot0
		slot7 = slot7(slot9, slot10)
		slot2 = slot7
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #15 166-172, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.isPrivateChannelType
		slot10 = slot5
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #15 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 173-179, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.handlePrivateChannelSelectedChanged
		slot10 = slot0
		slot7 = slot7(slot9, slot10)
		slot2 = slot7
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #17 180-181, warpins: 1 ---
		--- END OF BLOCK #17 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 182-186, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.handleNoticeChannelSelectedChanged
		slot10 = slot0

		slot7(slot9, slot10)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 187-201, warpins: 4 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.bindIntimacyButtonEvents

		slot7(slot9)

		slot7 = self
		slot7 = slot7.model
		slot9 = slot7
		slot7 = slot7.getExtensionFunctionList
		slot10 = slot0.selectedItem
		slot10 = slot10.type
		slot11 = self
		slot11 = slot11.curSelectedChannelId
		slot7 = slot7(slot9, slot10, slot11)
		--- END OF BLOCK #19 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #20 202-205, warpins: 1 ---
		slot8 = #slot7
		slot9 = 0
		--- END OF BLOCK #20 ---

		if slot8 > slot9 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 206-220, warpins: 1 ---
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.btnPrivateOtherUButton
		slot10 = slot8
		slot8 = slot8.SetActive
		slot11 = true

		slot8(slot10, slot11)

		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.listOtherUList
		slot10 = slot8
		slot8 = slot8.SetList
		slot11 = slot7

		slot8(slot10, slot11)

		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #22 221-227, warpins: 2 ---
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.btnPrivateOtherUButton
		slot10 = slot8
		slot8 = slot8.SetActive
		slot11 = false

		slot8(slot10, slot11)

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 228-244, warpins: 2 ---
		slot8 = self
		slot10 = slot8
		slot8 = slot8.resetBottomInputState

		slot8(slot10)

		slot8 = self
		slot10 = slot8
		slot8 = slot8.checkSendButtonState

		slot8(slot10)

		slot8 = self
		slot10 = slot8
		slot8 = slot8.refreshChannelTip
		slot11 = slot5
		slot12 = slot2
		slot13 = slot3

		slot8(slot10, slot11, slot12, slot13)

		--- END OF BLOCK #23 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #24 245-254, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.gmeManager
		slot10 = slot8
		slot8 = slot8.getCurPlayingChannel
		slot8 = slot8(slot10)
		slot9 = self
		slot9 = slot9.curSelectedChannelId
		--- END OF BLOCK #24 ---

		if slot8 ~= slot9 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 255-260, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.game
		slot8 = slot8.speech
		slot10 = slot8
		slot8 = slot8.stopPlayAudioFile

		slot8(slot10)

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 261-262, warpins: 3 ---
		--- END OF BLOCK #26 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #27 263-270, warpins: 1 ---
		slot8 = CS
		slot8 = slot8.XGUI
		slot8 = slot8.Navigation
		slot8 = slot8.NavManager
		slot8 = slot8.Instance
		slot8 = slot8.CurrentFocusedGroupName
		--- END OF BLOCK #27 ---

		if slot8 == "SecondTab" then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 271-279, warpins: 1 ---
		slot8 = CS
		slot8 = slot8.XGUI
		slot8 = slot8.Navigation
		slot8 = slot8.NavManager
		slot8 = slot8.Instance
		slot10 = slot8
		slot8 = slot8.FocusGroupByName
		slot11 = "SecondTab"

		slot8(slot10, slot11)

		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 280-280, warpins: 3 ---
		return
		--- END OF BLOCK #29 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.curSelectedChannel
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-20, warpins: 1 ---
	slot1 = slot0.curSelectedChannel
	slot2 = slot0.channelListData
	slot2 = #slot2
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 2 ---
	slot1 = 1
	slot0.curSelectedChannel = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-33, warpins: 2 ---
	slot1 = slot0.channelListData
	slot2 = slot0.curSelectedChannel
	slot1 = slot1[slot2]
	slot4 = slot0
	slot2 = slot0.refreshChatMessageTitle
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true
	slot0.needSetBottom = slot2

	return
	--- END OF BLOCK #3 ---



end

slot3.initChannelList = slot43

slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.curSelectedChannelId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.channelTipUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = next
	slot6 = slot0.showChannelTip
	slot7 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-16, warpins: 1 ---
	slot10 = slot9.timer
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot10 = slot0.ctrl
	slot12 = slot10
	slot10 = slot10.killTimer
	slot13 = slot9.timer

	slot10(slot12, slot13)

	slot10 = nil
	slot9.timer = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-32, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelType
	slot5 = slot5.Friend
	--- END OF BLOCK #5 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-48, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.textTipsUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CHAT_FRIEND_CHANNEL_TIP"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.view
	slot5 = slot5.channelTipUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 49-52, warpins: 1 ---
	slot5 = slot0.showChannelTip
	slot5 = slot5[slot4]
	--- END OF BLOCK #7 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 53-55, warpins: 1 ---
	slot6 = slot5.alreadyShow
	--- END OF BLOCK #8 ---

	if slot6 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-57, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 58-58, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-60, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-62, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-63, warpins: 2 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 64-90, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.textTipsUSDFText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CHAT_PRIVATE_CHANNEL_TIP"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot0.view
	slot7 = slot7.channelTipUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot5 = {
		alreadyShow = true
	}
	slot7 = slot0.showChannelTip
	slot7[slot4] = slot5
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.startTimer

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = selectedChannelTip
		slot1 = nil
		slot0.timer = slot1
		slot0 = self
		slot0 = slot0.curSelectedChannelId
		slot1 = selectedChannelId
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.channelTipUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11 = ChannelTipShowTime
	slot7 = slot7(slot9, slot10, slot11)
	slot5.timer = slot7

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot3.refreshChannelTip = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.channelType
	slot2 = slot2.System
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.channelType
	slot2 = slot2.Interact
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot3.isMessageOnlyChannelType = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.channelType
	slot2 = slot2.Player
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.channelType
	slot2 = slot2.Group
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot3.isPrivateChannelType = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.channelType
	slot2 = slot2.World
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.channelType
	slot2 = slot2.Near
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.channelType
	slot2 = slot2.Team
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.channelType
	slot2 = slot2.Home
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.channelType
	slot2 = slot2.Friend
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-37, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 38-38, warpins: 5 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot3.isPublicChannelType = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.selectedItem
	slot2 = slot2.type
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.channelType
	slot3 = slot3.System
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-19, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtEmptyUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHAT_SYSTEM_NO_MESSAGE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 20-28, warpins: 1 ---
	slot2 = slot1.selectedItem
	slot2 = slot2.type
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.channelType
	slot3 = slot3.Interact
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-37, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtEmptyUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHAT_INTERACT_NO_MESSAGE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.handleNoticeChannelSelectedChanged = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = false
	slot3 = slot1.selectedItem
	slot3 = slot3.type
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.Team
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-21, warpins: 2 ---
	slot4 = {}
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInTeam
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 24-32, warpins: 1 ---
	slot6 = pairs
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getCurTeamInfo
	slot8 = slot8(slot10)
	slot8 = slot8.membersInfo
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 33-49, warpins: 1 ---
	slot11 = {}
	slot12 = slot10.headIcon
	slot11.headIcon = slot12
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.isUidTeamLeader
	slot15 = slot10.uid
	slot12 = slot12(slot14, slot15)
	slot11.isTeamLeader = slot12
	slot12 = slot10.uid
	slot11.uid = slot12
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-51, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 52-78, warpins: 1 ---
	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot2 = slot0.isTeamLeader

		return slot2
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0.view
	slot7 = slot7.txtNumUBaseText
	slot8 = #slot4
	slot9 = "/4"
	slot8 = slot8 .. slot9
	slot7.text = slot8
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot4
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.listMembersUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot4

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.personalTopAddBtn
	slot7 = slot7.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = #slot4
	slot11 = 4
	--- END OF BLOCK #8 ---

	if slot10 >= slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 79-80, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 81-81, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-83, warpins: 2 ---
	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 84-120, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtEmptyUBaseText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CHAT_NO_TEAM"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.btnGoUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.btnGoTextUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "GO_CREATE_TEAM"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.bottomSendUComponent
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.topInfoRectTransform
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 121-128, warpins: 3 ---
	slot6 = slot0.curSelectedChannelId
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.channelType
	slot7 = slot7.Friend
	--- END OF BLOCK #13 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 129-129, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 130-138, warpins: 2 ---
	slot6 = slot1.selectedItem
	slot6 = slot6.type
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.channelType
	slot7 = slot7.Home
	--- END OF BLOCK #15 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 139-143, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.isHomeCampUnlocked
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 144-181, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.topInfoRectTransform
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtEmptyUBaseText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CHAT_NO_HOME"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.bottomSendUComponent
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.btnGoUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.btnGoTextUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "GO_CREATE_HOME"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 182-183, warpins: 3 ---
	return slot2
	--- END OF BLOCK #18 ---



end

slot3.handleWorldChannelSelectedChanged = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = false
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getPlayerInfo
	slot6 = slot1.selectedItem
	slot6 = slot6.playerId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 12-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getFriendship
	slot7 = slot1.selectedItem
	slot7 = slot7.playerId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-23, warpins: 1 ---
	slot5 = FriendshipLevelData
	slot5 = slot5[slot4]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-32, warpins: 1 ---
	slot6 = FriendshipLevelData
	slot6 = slot6[slot4]
	slot6 = slot6.levelIcon
	slot7 = slot0.view
	slot7 = slot7.imgLikabilityUImage
	slot7.url = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-33, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-52, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.imgLikabilityUImage
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = LuaUIUtils
	slot6 = slot6.getLastTimeStr
	slot8 = slot3.lastLogoutTime
	slot6 = slot6(slot8)
	slot7 = slot0.view
	slot7 = slot7.panelUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "OnlineState"
	slot11 = slot3.online
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-54, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 55-55, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-63, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.playerStateUSDFText
	slot10 = slot3.online
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-69, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ONLINE"
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 70-70, warpins: 2 ---
	slot10 = slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-72, warpins: 2 ---
	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 73-79, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.imgLikabilityUImage
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-80, warpins: 2 ---
	return slot2
	--- END OF BLOCK #14 ---



end

slot3.handlePrivateChannelSelectedChanged = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getTabChannelListData
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot0.channelListData = slot3
	slot3 = slot0.view
	slot3 = slot3.channelListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.channelListData

	slot3(slot5, slot6)

	slot3 = 0
	slot4 = ipairs
	slot6 = slot0.channelListData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 18-20, warpins: 1 ---
	slot9 = slot8.tIndex
	--- END OF BLOCK #1 ---

	if slot9 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 21-26, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isPrivateChannelType
	slot12 = slot8.type
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 30-58, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.expendNumUSDFText
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CURRENT_CHAT_EXPAND"
	slot9 = slot9(slot11)
	slot10 = slot3
	slot11 = PrivateChannelMaxCount
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	slot6 = slot0
	slot4 = slot0.resolveSelectedChannelIndex
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot0.curSelectedChannel = slot4
	slot7 = slot0
	slot5 = slot0.refreshChatInput
	slot8 = slot0.channelListData
	slot8 = slot8[slot4]

	slot5(slot7, slot8)

	slot5 = slot0.channelListData
	slot5 = #slot5
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 59-90, warpins: 1 ---
	slot5 = slot4 - 1
	slot6 = slot0.view
	slot6 = slot6.channelListUList
	slot8 = slot6
	slot6 = slot6.SelectItem
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.channelListUList
	slot8 = slot6
	slot6 = slot6.GoToIndex
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.refreshChatMessageList

	slot6(slot8)

	slot6 = slot0.view
	slot6 = slot6.secondTabRectTransform
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.privateUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "PrivateState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 91-141, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.noMessageRectTransform
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.bottomSendUComponent
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.topInfoRectTransform
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.secondTabRectTransform
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.privateUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "PrivateState"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.channelTipUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.messageListUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = {}

	slot5(slot7, slot8)

	slot5 = -1
	slot0.curSelectedChannelId = slot5
	slot5 = nil
	slot0.curSelectedChannelType = slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 142-142, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.refreshChannelList = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.findChannelIndex
	slot6 = slot0.channelListData
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot3 = slot0.channelListData
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot4 = slot3.type
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-32, warpins: 3 ---
	slot4 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-38, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getFirstSelectableChannelIndex
	slot5 = slot5(slot7)
	slot2 = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-42, warpins: 2 ---
	slot5 = slot0.channelListData
	slot5 = slot5[slot2]
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 43-45, warpins: 1 ---
	slot6 = slot5.channelId
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 46-48, warpins: 1 ---
	slot6 = slot5.playerId
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-49, warpins: 2 ---
	slot6 = -1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-51, warpins: 3 ---
	slot0.curSelectedChannelId = slot6

	return slot2
	--- END OF BLOCK #16 ---



end

slot3.resolveSelectedChannelIndex = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.channelListData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.type

	--- END OF BLOCK #1 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-12, warpins: 1 ---
	slot1 = 1

	return slot1
	--- END OF BLOCK #4 ---



end

slot3.getFirstSelectableChannelIndex = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSelectedChannelId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.checkFriendList
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.view
	slot4 = slot4.chatBoxTopAddBtn
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = not slot3

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getFriendship
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-37, warpins: 1 ---
	slot5 = FriendshipLevelData
	slot5 = slot5[slot4]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-39, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-45, warpins: 1 ---
	slot6 = FriendshipLevelData
	slot6 = slot6[slot4]
	slot6 = slot6.levelIcon
	slot7 = slot0.view
	slot7 = slot7.imgLikabilityUImage
	slot7.url = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-52, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.imgLikabilityUImage
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-56, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.bindIntimacyButtonEvents

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot3.refreshFriendState = slot43
slot43 = {}
slot44 = nil

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.TryGetVisualRange
	slot3, slot4, slot5 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot6 = {}
	slot7 = slot4
	slot8 = slot5
	slot9 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.TryGetChildAt
	slot14 = slot10
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot13 = slot0.itemData
	slot13 = slot13[slot10]
	slot6[slot10] = slot13
	slot13 = lastVisible
	slot13 = slot13[slot10]
	--- END OF BLOCK #5 ---

	if slot13 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot13 = slot1
	slot15 = slot12
	slot16 = slot10
	slot17 = slot0.itemData
	slot17 = slot17[slot10]

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #8

	--- BLOCK #8 34-35, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 36-39, warpins: 1 ---
	slot7 = pairs
	slot9 = lastVisible
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 40-42, warpins: 1 ---
	slot12 = slot6[slot10]
	--- END OF BLOCK #10 ---

	if slot12 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-46, warpins: 1 ---
	slot12 = slot2
	slot14 = slot11
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-48, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 49-50, warpins: 2 ---
	lastVisible = slot6

	return
	--- END OF BLOCK #13 ---



end

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = updateVisible
		slot3 = list
		slot4 = onEnter
		slot5 = onExit

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	scrollCb = slot4
	slot6 = slot1
	slot4 = slot1.RegisterToScrollEvent
	slot7 = scrollCb

	slot4(slot6, slot7)

	slot4 = updateVisible
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot3.bindVisibleWatcher = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = scrollCb
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.UnRegisterToScrollEvent
	slot5 = scrollCb

	slot2(slot4, slot5)

	scrollCb = nil
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = {}
	lastVisible = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.unbindVisibleWatcher = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot3.playerId
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 8-15, warpins: 1 ---
	slot4 = slot3.subType
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.subMessageType
	slot5 = slot5.Audio
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 17-25, warpins: 1 ---
	slot4 = PlatformCommunicationService
	slot6 = slot4
	slot4 = slot4.isLocalCommunicationBlocked
	slot7 = PlatformCommunicationService
	slot7 = slot7.Channel
	slot7 = slot7.Voice
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 27-35, warpins: 1 ---
	slot4 = type
	slot6 = slot3.extraInfo
	slot7 = Const
	slot7 = slot7.CHAT_EXTRA_TYPE
	slot7 = slot7.Voice
	slot6 = slot6[slot7]
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-42, warpins: 1 ---
	slot4 = slot3.extraInfo
	slot5 = Const
	slot5 = slot5.CHAT_EXTRA_TYPE
	slot5 = slot5.Voice
	slot4 = slot4[slot5]
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-50, warpins: 2 ---
	slot4 = json
	slot4 = slot4.decode
	slot6 = slot3.extraInfo
	slot7 = Const
	slot7 = slot7.CHAT_EXTRA_TYPE
	slot7 = slot7.Voice
	slot6 = slot6[slot7]
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-52, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-53, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 54-78, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkChannelSettingState
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.settingType
	slot8 = slot8.AudioPlay
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.prefsCacheUtils
	slot8 = slot6
	slot6 = slot6.getBool
	slot9 = ClientConst
	slot9 = slot9.PrefKey
	slot9 = slot9.ChatAudioAlreadyPlayed
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	slot11 = slot4.fileID
	slot9 = slot9 .. slot10 .. slot11
	slot10 = false
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 79-80, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-81, warpins: 2 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 82-91, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.gmeManager
	slot9 = slot7
	slot7 = slot7.PlayRecordedFileSequence
	slot10 = slot4.fileID
	slot11 = slot0.curSelectedChannelId

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.speech
		slot4 = slot2
		slot2 = slot2.onPlayFileComplete
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot3.enqueueAudioMessage = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.replyUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot1.playerId
	slot2 = slot2(slot4, slot5)
	slot3 = LuaUIUtils
	slot3 = slot3.getPlayerDisplayName
	slot5 = slot1.playerId
	slot3 = slot3(slot5)
	slot4 = ChatComponent
	slot4 = slot4._platformHooks
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 22-24, warpins: 1 ---
	slot5 = slot4.replyMessageName
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-32, warpins: 1 ---
	slot5 = slot4.replyMessageName
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 33-61, warpins: 4 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.replyTextUSDFText
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CHAT_MESSAGE_REPLY_AND"
	slot10 = slot10(slot12)
	slot11 = slot3
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot5 = {}
	slot6 = slot1.playerId
	slot5.playerId = slot6
	slot6 = slot1.textContent
	slot5.textContent = slot6
	slot6 = slot2.playerName
	slot5.playerName = slot6
	slot6 = slot1.playerId
	slot5.sourceSender = slot6
	slot6 = slot1.messageId
	slot5.replyTarget = slot6
	slot0.replyMsgInfo = slot5
	slot5 = slot0.InputTextType
	slot5 = slot5.REPLY
	slot0.inputTextType = slot5

	return
	--- END OF BLOCK #3 ---



end

slot3.replyMessage = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.buildChatReportInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.uid
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = slot1.playerId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot2.uid = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.getPlayerDisplayName
	slot5 = slot1.playerId
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot3 = slot2.character
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot3 = slot2.name
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 2 ---
	slot2.character = slot3
	slot3 = slot2.msgId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot3 = slot1.msgId
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-52, warpins: 3 ---
	slot2.msgId = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_ACCUSATION
	slot7 = {}
	slot8 = LuaUIUtils
	slot8 = slot8.getPlayerDisplayName
	slot10 = slot1.playerId
	slot8 = slot8(slot10)
	slot7.playerName = slot8
	slot8 = slot1.playerId
	slot7.playerId = slot8
	slot7.reportInfo = slot2
	slot8 = slot0.ctrl
	slot10 = slot8
	slot8 = slot8.getChatReportText
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot7.reportText = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot3.reportChat = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.replyUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = false
	slot0.showEmojiPanel = slot1
	slot1 = slot0.view
	slot1 = slot1.emojiUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setAddPanelUWidgetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = nil
	slot0.replyMsgInfo = slot1
	slot1 = nil
	slot0.inputTextType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.resetBottomInputState = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.showAddPanel = slot1
	slot2 = slot0.view
	slot2 = slot2.addPanelUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.setAddPanelUWidgetActive = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.curSelectedChannelId
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.channelType
	slot3 = slot3.Interact
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #2 11-13, warpins: 1 ---
	slot2 = slot0.interactPlayerInfoQuerying
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #4 16-18, warpins: 1 ---
	slot2 = slot0.interactPlayerInfoRequested
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot0.interactPlayerInfoRequested = slot2
	slot3 = {}
	slot4 = ipairs
	--- END OF BLOCK #6 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 28-35, warpins: 1 ---
	slot9 = slot8.tIndex
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.messageType
	slot10 = slot10.Interact
	--- END OF BLOCK #9 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 36-45, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getInteractMessagePlayerId
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 46-54, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot12 = slot10
	slot10 = slot10.getPlayerInfo
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #11 ---

	if slot10 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-57, warpins: 1 ---
	slot10 = slot2[slot9]
	slot10 = not slot10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 58-59, warpins: 2 ---
	slot10 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 60-60, warpins: 0 ---
	slot10 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-62, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-67, warpins: 1 ---
	slot11 = true
	slot2[slot9] = slot11
	slot11 = #slot3
	slot11 = slot11 + 1
	slot3[slot11] = slot9
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 68-69, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #18


	--- BLOCK #18 70-72, warpins: 1 ---
	slot4 = #slot3
	--- END OF BLOCK #18 ---

	if slot4 == 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 73-74, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #20 75-87, warpins: 1 ---
	slot4 = true
	slot0.interactPlayerInfoQuerying = slot4

	slot4 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.interactPlayerInfoQuerying = slot1
		slot0 = self
		slot0 = slot0.curSelectedChannelId
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot1 = slot1.channelType
		slot1 = slot1.Interact
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-14, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-15, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-19, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view

		--- END OF BLOCK #3 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-21, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-22, warpins: 2 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 23-27, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshChatMessageList

		slot1(slot3)

		return
		--- END OF BLOCK #6 ---



	end

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getBasicPlayerInfoListFromServer
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 88-90, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 91-96, warpins: 2 ---
	slot6 = false
	slot0.interactPlayerInfoQuerying = slot6
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 97-98, warpins: 1 ---
	slot11 = nil
	slot2[slot10] = slot11
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 99-100, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #23
	GO OUT TO BLOCK #25


	--- BLOCK #25 101-103, warpins: 1 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 104-104, warpins: 2 ---
	return slot2
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 105-105, warpins: 2 ---
	return slot2
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 106-106, warpins: 2 ---
	return slot4
	--- END OF BLOCK #28 ---



end

slot3.tryPreloadInteractPlayerInfo = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.listeningStateListener

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.listeningStateListener
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-15, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.speech
	slot8 = slot6
	slot6 = slot6.removeListeningStateListener
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-20, warpins: 1 ---
	slot1 = {}
	slot0.listeningStateListener = slot1

	return
	--- END OF BLOCK #5 ---



end

slot3.clearListeningStateListener = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUBaseText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtNumUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtInviteUBaseText"
	slot6 = slot6(slot8, slot9)
	slot7 = nil
	slot1.luaClick = slot7
	slot7 = slot2.subType
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.subMessageType
	slot8 = slot8.DungeonInvite
	--- END OF BLOCK #0 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 27-38, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Type"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = slot2.extraInfo
	slot8 = Const
	slot8 = slot8.CHAT_EXTRA_TYPE
	slot8 = slot8.TeamInvite
	slot7 = slot7[slot8]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 39-39, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #106


	--- BLOCK #3 40-43, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot7.dungeonId
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-44, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-53, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = {
		playerNumMax = 4
	}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "TEAM_INVITE"
	slot10 = slot10(slot12)
	slot9.name = slot10
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 54-57, warpins: 1 ---
	slot10 = LevelData
	slot10 = slot10[slot8]
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-59, warpins: 1 ---
	slot10 = LevelData
	slot9 = slot10[slot8]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-69, warpins: 3 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot4
	slot15 = slot0
	slot13 = slot0.getDungeonInviteTitle
	slot16 = slot8
	slot17 = slot9
	slot18 = slot7.hardLv
	--- END OF BLOCK #8 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 70-70, warpins: 1 ---
	slot18 = slot7.difficultLv
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-86, warpins: 2 ---
	MULTRES = slot13(slot15, slot16, slot17, slot18)

	slot10(slot12, MULTRES)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "DUNGEON_INVITE"
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = function()
		--- BLOCK #0 1-34, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.getPlayerInfo
		slot3 = data
		slot3 = slot3.playerId
		slot0 = slot0(slot2, slot3)
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getDungeonInviteMemberCount
		slot4 = teamInviteInfo
		slot4 = slot4.teamId
		slot5 = slot0
		slot1 = slot1(slot3, slot4, slot5)
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = txtNumUBaseText
		slot5 = slot1
		slot6 = "/"
		slot7 = dungeonConfig
		slot7 = slot7.playerNumMax

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkDungeonInviteInfoState
		slot5 = data
		slot6 = slot0
		slot7 = slot1
		slot8 = dungeonConfig
		slot8 = slot8.playerNumMax
		slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 35-41, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.isInTeam
		slot5 = true
		slot2 = slot2(slot4, slot5)
		slot2 = not slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 42-49, warpins: 2 ---
		slot3 = inviteButton
		slot3.interactable = slot2
		slot3 = inviteButton
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "LostEffectiveness"
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 50-51, warpins: 1 ---
		slot7 = 0
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 52-52, warpins: 1 ---
		slot7 = 1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 53-54, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #5 ---



	end

	slot11 = slot10

	slot11()

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = data
		slot0 = slot0.playerId
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.uid
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 8-15, warpins: 1 ---
		slot0 = teamInviteInfo
		slot0 = slot0.psnSessionId
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 16-18, warpins: 1 ---
		slot1 = PlatformBridgeLuaFacade
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 19-22, warpins: 1 ---
		slot1 = PlatformBridgeLuaFacade
		slot1 = slot1.SupportsMultiplayerActivity
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 23-27, warpins: 1 ---
		slot1 = PlatformBridgeLuaFacade
		slot1 = slot1.SupportsMultiplayerActivity
		slot1 = slot1()
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 28-31, warpins: 1 ---
		slot1 = PlatformBridgeLuaFacade
		slot1 = slot1.JoinPlayerSession
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 32-38, warpins: 1 ---
		slot1 = PlatformBridgeLuaFacade
		slot1 = slot1.JoinPlayerSession
		slot3 = slot0
		slot4 = 0
		slot5 = nil

		slot1(slot3, slot4, slot5)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 39-45, warpins: 6 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.requestJoinTeam
		slot4 = data
		slot4 = slot4.playerId

		slot1(slot3, slot4)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 46-46, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaClick = slot11
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #105


	--- BLOCK #11 87-94, warpins: 1 ---
	slot7 = slot2.subType
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.subMessageType
	slot8 = slot8.PhotographyStudioInvite
	--- END OF BLOCK #11 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #12 95-102, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Type"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = slot2.extraInfo
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 103-107, warpins: 1 ---
	slot7 = slot2.extraInfo
	slot8 = Const
	slot8 = slot8.CHAT_EXTRA_TYPE
	slot8 = slot8.PhotographyStudioInvite
	slot7 = slot7[slot8]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 108-109, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 110-110, warpins: 1 ---
	slot8 = slot7.studioUid
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 111-112, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 113-115, warpins: 1 ---
	slot9 = slot7.invitationUid
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 116-116, warpins: 2 ---
	slot9 = slot2.playerId
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 117-118, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot10 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 119-119, warpins: 1 ---
	slot10 = slot7.invitedUid
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 120-121, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot11 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 122-127, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.getStudioInfo
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 128-129, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 130-132, warpins: 1 ---
	slot12 = slot11.members
	--- END OF BLOCK #24 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 133-133, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 134-136, warpins: 2 ---
	slot12 = #slot12
	--- END OF BLOCK #26 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 137-137, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 138-143, warpins: 2 ---
	slot13 = tonumber
	slot15 = AppearanceVariableData
	slot15 = slot15.STUDIO_INVITE_FRIEND_NUM
	slot13 = slot13(slot15)
	--- END OF BLOCK #28 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 144-144, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 145-173, warpins: 2 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot4
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "PHOTO_STUDIO_CHAT_INVITE_TITLE"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot5
	slot17 = slot12
	slot18 = "/"
	slot19 = slot13

	slot14(slot16, slot17, slot18, slot19)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot6
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "PHOTO_STUDIO_ACCEPT_INVITE_ACTION"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = slot2.playerId
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.uid
	--- END OF BLOCK #30 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 174-175, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 176-176, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 177-179, warpins: 2 ---
	slot15, slot16 = nil
	--- END OF BLOCK #33 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #34 180-181, warpins: 1 ---
	--- END OF BLOCK #34 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 182-190, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.me
	slot19 = slot17
	slot17 = slot17.getSentPhotographyStudioInvitation
	slot20 = slot8
	slot21 = slot10
	slot17 = slot17(slot19, slot20, slot21)
	slot15 = slot17
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #36 191-192, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 193-193, warpins: 0 ---
	slot15 = true
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 194-195, warpins: 3 ---
	--- END OF BLOCK #38 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 196-204, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.me
	slot19 = slot17
	slot17 = slot17.isSentPhotographyStudioInvitationAccepted
	slot20 = slot8
	slot21 = slot10
	slot17 = slot17(slot19, slot20, slot21)
	slot16 = slot17
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #40 205-206, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 207-207, warpins: 0 ---
	slot16 = true
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 208-208, warpins: 2 ---
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #43 209-210, warpins: 1 ---
	--- END OF BLOCK #43 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 211-219, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.me
	slot19 = slot17
	slot17 = slot17.getReceivedPhotographyStudioInvitation
	slot20 = slot8
	slot21 = slot9
	slot17 = slot17(slot19, slot20, slot21)
	slot15 = slot17
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #45 220-221, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 222-222, warpins: 0 ---
	slot15 = true
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 223-224, warpins: 3 ---
	--- END OF BLOCK #47 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 225-233, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.me
	slot19 = slot17
	slot17 = slot17.isReceivedPhotographyStudioInvitationAccepted
	slot20 = slot8
	slot21 = slot9
	slot17 = slot17(slot19, slot20, slot21)
	slot16 = slot17
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #49 234-235, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #50 236-236, warpins: 0 ---
	slot16 = true
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 237-238, warpins: 5 ---
	--- END OF BLOCK #51 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #52 239-240, warpins: 1 ---
	--- END OF BLOCK #52 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #53 241-242, warpins: 1 ---
	--- END OF BLOCK #53 ---

	slot17 = if slot16 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #54 243-244, warpins: 1 ---
	--- END OF BLOCK #54 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 245-246, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #56 247-247, warpins: 3 ---
	slot17 = true
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 248-249, warpins: 3 ---
	--- END OF BLOCK #57 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #58 250-251, warpins: 1 ---
	--- END OF BLOCK #58 ---

	slot18 = if not slot16 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #59 252-253, warpins: 1 ---
	slot18 = not slot14
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #60 254-255, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #61 256-256, warpins: 0 ---
	slot18 = true
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 257-262, warpins: 4 ---
	slot1.interactable = slot18
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "LostEffectiveness"
	--- END OF BLOCK #62 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 263-264, warpins: 1 ---
	slot23 = 1
	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #64 265-265, warpins: 1 ---
	slot23 = 0

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 266-271, warpins: 2 ---
	slot19(slot21, slot22, slot23)

	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "PhotographBtn"
	--- END OF BLOCK #65 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 272-273, warpins: 1 ---
	slot23 = 1
	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #67 274-274, warpins: 1 ---
	slot23 = 0

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 275-278, warpins: 2 ---
	slot19(slot21, slot22, slot23)

	slot19 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = studioUid
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #2 5-7, warpins: 1 ---
		slot0 = accepted
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_APPEARANCE_V2
		slot4 = {
			enterPage = "photoStudioEdit"
		}
		slot5 = studioUid
		slot4.photographyStudioUid = slot5

		slot5 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.tryGetCtrlByUid
			slot3 = UIConst
			slot3 = slot3.UI_ID_APPEARANCE_V2
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-14, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.openPhotographyStudioEditor
			slot4 = studioUid

			slot1(slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-15, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-24, warpins: 2 ---
		slot0 = isSelfMessage
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-27, warpins: 1 ---
		slot0 = invitationUid

		--- END OF BLOCK #5 ---

		if slot0 == nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-29, warpins: 2 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-37, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqAcceptInvitePhotographyStudio
		slot3 = studioUid
		slot4 = invitationUid

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 38-38, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaClick = slot19
	--- END OF BLOCK #68 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #105


	--- BLOCK #69 279-286, warpins: 1 ---
	slot7 = slot2.subType
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.subMessageType
	slot8 = slot8.PVPInvite
	--- END OF BLOCK #69 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 287-317, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Type"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.getPlayerInfo
	slot10 = slot2.playerId
	slot7 = slot7(slot9, slot10)
	slot8 = false
	slot1.interactable = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4
	slot11 = string
	slot11 = slot11.format
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "PVP_COVENANT_TO_YOU"
	slot13 = slot13(slot15)
	slot14 = LuaUIUtils
	slot14 = slot14.getPlayerDisplayName
	slot16 = slot2.playerId
	slot17 = slot7.playerName
	MULTRES = slot14(slot16, slot17)
	MULTRES = slot11(slot13, MULTRES)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #105


	--- BLOCK #71 318-325, warpins: 1 ---
	slot7 = slot2.subType
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.subMessageType
	slot8 = slot8.EnterWorld
	--- END OF BLOCK #71 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 326-341, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Type"
	slot11 = 2

	slot7(slot9, slot10, slot11)

	slot7 = false
	slot1.interactable = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot4
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ENTER_WORLD_REQUEST_TITLE"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #72 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #105


	--- BLOCK #73 342-349, warpins: 1 ---
	slot7 = slot2.subType
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.subMessageType
	slot8 = slot8.HomeCampInvite
	--- END OF BLOCK #73 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #74 350-357, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Type"
	slot11 = 6

	slot7(slot9, slot10, slot11)

	slot7 = slot2.extraInfo
	--- END OF BLOCK #74 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 358-362, warpins: 1 ---
	slot7 = slot2.extraInfo
	slot8 = Const
	slot8 = slot8.CHAT_EXTRA_TYPE
	slot8 = slot8.HomeCampInvite
	slot7 = slot7[slot8]
	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 363-376, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOME_CAMP"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot7.curCount
	--- END OF BLOCK #76 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 377-377, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 378-381, warpins: 2 ---
	slot12 = "/"
	slot13 = slot7.maxCount
	--- END OF BLOCK #78 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 382-382, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 383-401, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOME_CAMP_INVITE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot10 = slot0
	slot8 = slot0.checkHomeCampInviteInfoState
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot1.interactable = slot8
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "LostEffectiveness"
	--- END OF BLOCK #80 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 402-403, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #81 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #82 404-404, warpins: 1 ---
	slot13 = 1

	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 405-408, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = data
		slot0 = slot0.playerId
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.uid
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkAndOpenCampInvite
		slot3 = inviteInfo

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot9
	--- END OF BLOCK #83 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #105


	--- BLOCK #84 409-416, warpins: 1 ---
	slot7 = slot2.subType
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.subMessageType
	slot8 = slot8.HomeSeasonCelebrationInvite
	--- END OF BLOCK #84 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #85 417-424, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Type"
	slot11 = 7

	slot7(slot9, slot10, slot11)

	slot7 = slot2.extraInfo
	--- END OF BLOCK #85 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 425-431, warpins: 1 ---
	slot7 = slot2.extraInfo
	slot8 = Const
	slot8 = slot8.CHAT_EXTRA_TYPE
	slot8 = slot8.HomeSeasonCelebrationInvite
	slot7 = slot7[slot8]
	--- END OF BLOCK #86 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #87 432-432, warpins: 2 ---
	slot7 = {}
	--- END OF BLOCK #87 ---

	FLOW; TARGET BLOCK #88


	--- BLOCK #88 433-456, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOME_SEASON_CELEBRATION_TITLE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = ""

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOME_SEASON_CELEBRATION_INVITE_CARD_TITLE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot7.ownerUid
	--- END OF BLOCK #88 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #89 457-460, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot7.sessionId
	--- END OF BLOCK #89 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 461-461, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #90 ---

	FLOW; TARGET BLOCK #91


	--- BLOCK #91 462-465, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = 0
	--- END OF BLOCK #91 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #92 466-467, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #92 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #94


	--- BLOCK #93 468-468, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #93 ---

	FLOW; TARGET BLOCK #94


	--- BLOCK #94 469-474, warpins: 2 ---
	slot9 = slot2.playerId
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	--- END OF BLOCK #94 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #95
	else
	JUMP TO BLOCK #96
	end


	--- BLOCK #95 475-476, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #95 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #97


	--- BLOCK #96 477-477, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #96 ---

	FLOW; TARGET BLOCK #97


	--- BLOCK #97 478-479, warpins: 2 ---
	--- END OF BLOCK #97 ---

	slot10 = if slot8 then
	JUMP TO BLOCK #98
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #98 480-480, warpins: 1 ---
	slot10 = not slot9
	--- END OF BLOCK #98 ---

	FLOW; TARGET BLOCK #99


	--- BLOCK #99 481-486, warpins: 2 ---
	slot1.interactable = slot10
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "LostEffectiveness"
	--- END OF BLOCK #99 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #100
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #100 487-488, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #100 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #102


	--- BLOCK #101 489-489, warpins: 1 ---
	slot15 = 1

	--- END OF BLOCK #101 ---

	FLOW; TARGET BLOCK #102


	--- BLOCK #102 490-493, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = interactable
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 5-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showConfirmMsgRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "HOME_SEASON_CELEBRATION_TITLE"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "HOME_SEASON_CELEBRATION_VISIT_CONFIRM_CONTENT"
		slot3 = slot3(slot5)

		slot4 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.enterHomelandByUid
			slot3 = inviteInfo
			slot3 = slot3.ownerUid

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot11
	--- END OF BLOCK #102 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #105


	--- BLOCK #103 494-501, warpins: 1 ---
	slot7 = slot2.subType
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.subMessageType
	slot8 = slot8.Team
	--- END OF BLOCK #103 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #104
	else
	JUMP TO BLOCK #105
	end


	--- BLOCK #104 502-522, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Type"
	slot11 = 2

	slot7(slot9, slot10, slot11)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot4
	slot10 = slot2.textContent

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "TEAM_INVITE"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.getPlayerTeamMemberCount
		slot3 = data
		slot3 = slot3.playerId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		slot0 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-19, warpins: 2 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = txtNumUBaseText
		slot4 = slot0
		slot5 = "/"
		slot6 = 4

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = data
		slot0 = slot0.playerId
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.uid
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.getPlayerInfo
		slot3 = data
		slot3 = slot3.playerId
		slot0 = slot0(slot2, slot3)
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot3 = slot1
		slot1 = slot1.recvEnterWorldInvite
		slot4 = data
		slot4 = slot4.playerId
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot8
	--- END OF BLOCK #104 ---

	FLOW; TARGET BLOCK #105


	--- BLOCK #105 523-526, warpins: 8 ---
	slot7 = true
	slot1.navForceInteractable = slot7

	return
	--- END OF BLOCK #105 ---

	FLOW; TARGET BLOCK #106


	--- BLOCK #106 527-527, warpins: 2 ---
	return
	--- END OF BLOCK #106 ---



end

slot3.handleInviteInfo = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.parseSpaceInstanceServiceKey
	slot4 = slot1.campKey
	slot2, slot3, slot4, slot5 = slot2(slot4)
	slot6 = HomeLandUtils
	slot6 = slot6.getHomeCampStaticId
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = HomeCampData
	slot7 = slot7[slot6]
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot8 = ClientUtils
	slot8 = slot8.checkHomeCampUnlock
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-28, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessage
	slot10 = NoticeDef
	slot10 = slot10.HOME_CAMP_INVITE_ACCEPT_NOT_UNLOCK_MAP
	slot11 = slot7.name

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	slot8 = true

	return slot8
	--- END OF BLOCK #6 ---



end

slot3.checkInviteCampUnlocked = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkInviteCampUnlocked
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

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


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.isOwner
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.homeCampInviteCard
	slot4 = slot2
	slot2 = slot2.showOwnerInviteMessage
	slot5 = {}
	slot6 = slot1.playerId
	slot5.playerId = slot6
	slot6 = slot1.campKey
	slot5.campKey = slot6
	slot6 = slot1.campUid
	slot5.campUid = slot6
	slot6 = slot1.inviteId
	slot5.inviteId = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.homeCampInviteCard
	slot4 = slot2
	slot2 = slot2.showNormalInviteMessage
	slot5 = {}
	slot6 = slot1.playerId
	slot5.playerId = slot6
	slot6 = slot1.campKey
	slot5.campKey = slot6
	slot6 = slot1.campUid
	slot5.campUid = slot6
	slot6 = slot1.inviteId
	slot5.inviteId = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.checkAndOpenCampInvite = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.inviteTime
	slot3 = slot1.inviteId
	slot4 = HomelandConfigData
	slot4 = slot4.HomeCampInviteValidTime
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = HomeCampConst
	slot4 = slot4.INVITE_CARD_EXPIRE_SECONDS
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot5 = slot2 + slot4
	slot6 = Time
	slot6 = slot6.secondCache
	--- END OF BLOCK #5 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-26, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.usedCampInviteIds
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 32-33, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 34-39, warpins: 1 ---
	slot6 = tostring
	slot8 = slot3
	slot6 = slot6(slot8)
	slot6 = slot5[slot6]
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-43, warpins: 4 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #13 ---



end

slot3.checkHomeCampInviteInfoState = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getChatMessageListData
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.channelListUList
	slot3 = slot3.selectedItem
	slot4 = slot0.newMessageChannelId
	slot5 = slot0.curSelectedChannelId
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot0.needSetBottom
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.resetNewMessageCount

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-24, warpins: 2 ---
	slot4 = slot0.curSelectedChannelId
	slot0.newMessageChannelId = slot4
	slot6 = slot0
	slot4 = slot0.tryPreloadInteractPlayerInfo
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #5 26-30, warpins: 1 ---
	slot4 = false
	slot5 = #slot2
	slot6 = 1
	slot7 = -1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-34, warpins: 2 ---
	slot9 = slot8 - 1
	slot10 = 3
	--- END OF BLOCK #6 ---

	if slot8 >= slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-44, warpins: 1 ---
	slot10 = slot8 - 1
	slot10 = slot2[slot10]
	slot10 = slot10.tIndex
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.chat
	slot11 = slot11.messageType
	slot11 = slot11.TimeStamp
	--- END OF BLOCK #7 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-45, warpins: 1 ---
	slot9 = slot8 - 2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-48, warpins: 3 ---
	slot10 = 2
	--- END OF BLOCK #9 ---

	if slot8 >= slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 49-55, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.checkIsRepeatMsg
	slot13 = slot2[slot8]
	slot14 = slot2[slot9]
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 56-58, warpins: 1 ---
	slot10 = #slot2
	--- END OF BLOCK #11 ---

	if slot8 ~= slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-66, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.checkIsRepeatMsg
	slot13 = slot2[slot8]
	slot14 = slot8 + 1
	slot14 = slot2[slot14]
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 67-68, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-73, warpins: 1 ---
	slot10 = slot2[slot8]
	slot11 = true
	slot10.isRepeat = slot11
	slot4 = true
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 74-76, warpins: 4 ---
	slot10 = slot2[slot8]
	slot11 = false
	slot10.isRepeat = slot11
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-77, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #17

	--- BLOCK #17 78-94, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshNewMessageTip
	slot8 = slot1
	slot9 = #slot2

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.refreshNoMessageVisible
	slot8 = #slot2

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.messageType
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 95-98, warpins: 1 ---
	slot11 = slot10.tIndex
	slot12 = slot5.OtherPlayer
	--- END OF BLOCK #18 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 99-101, warpins: 1 ---
	slot12 = slot5.SelfPlayer
	--- END OF BLOCK #19 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 102-104, warpins: 1 ---
	slot12 = slot5.SystemNotice
	--- END OF BLOCK #20 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 105-107, warpins: 1 ---
	slot12 = slot5.Tips
	--- END OF BLOCK #21 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 108-109, warpins: 1 ---
	slot12 = -1
	slot10.size = slot12
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 110-111, warpins: 6 ---
	--- END OF BLOCK #23 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #18
	GO OUT TO BLOCK #24


	--- BLOCK #24 112-125, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.prefsCacheUtils
	slot8 = slot6
	slot6 = slot6.getBool
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid
	slot10 = "ImportantSystemNotice"
	slot9 = slot9 .. slot10
	slot10 = false
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 126-133, warpins: 1 ---
	slot7 = slot0.curSelectedChannelId
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.channelType
	slot8 = slot8.System
	--- END OF BLOCK #25 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 134-138, warpins: 1 ---
	slot7 = {}
	slot8 = pairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 139-141, warpins: 1 ---
	slot13 = slot12.isImportantSystemNotice
	--- END OF BLOCK #27 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 142-146, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot7
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 147-148, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #27
	GO OUT TO BLOCK #30


	--- BLOCK #30 149-155, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.messageListUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 156-161, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.messageListUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot2

	slot7(slot9, slot10)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 162-167, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.messageListUList

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshMessageListGamepadDefaultFocus

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaFinishRender = slot8
	--- END OF BLOCK #32 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #33 168-170, warpins: 1 ---
	slot7 = slot3.channelId
	--- END OF BLOCK #33 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #34 171-202, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.redDot_SetMessageNumb
	slot10 = slot3.channelId

	slot7(slot9, slot10)

	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.channelTypeInfo
	slot8 = slot3.type
	slot7 = slot7[slot8]
	slot8 = slot7.cate
	slot9 = string
	slot9 = slot9.format
	slot11 = RedDotConst
	slot11 = slot11.RedDotPath
	slot11 = slot11.CHAT_TAB_MESSAGE_LIST_ITEM
	slot12 = slot8
	slot13 = slot3.channelId
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.refreshRedDotState
	slot12 = slot9

	slot10(slot12)

	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.tabType
	slot10 = slot10.Chat
	--- END OF BLOCK #34 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 203-210, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.refreshRedDotState
	slot12 = RedDotConst
	slot12 = slot12.RedDotPath
	slot12 = slot12.CHAT_TAB_MESSAGE

	slot10(slot12)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #36 211-217, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.tabType
	slot10 = slot10.Notice
	--- END OF BLOCK #36 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 218-224, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.refreshRedDotState
	slot12 = RedDotConst
	slot12 = slot12.RedDotPath
	slot12 = slot12.CHAT_TAB_NOTICE

	slot10(slot12)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 225-226, warpins: 5 ---
	return
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 227-227, warpins: 2 ---
	return
	--- END OF BLOCK #39 ---



end

slot3.refreshChatMessageList = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.curSelectedChannelType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.channelType
	slot3 = slot3.Interact
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.Team
	--- END OF BLOCK #4 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInTeam
	slot4 = slot4(slot6)
	slot4 = not slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 28-29, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 30-30, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-37, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelType
	slot5 = slot5.Home
	--- END OF BLOCK #8 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-42, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.isHomeCampUnlocked
	slot5 = not slot5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 43-44, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 45-45, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-47, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 48-49, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-50, warpins: 1 ---
	slot6 = slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-58, warpins: 3 ---
	slot7 = slot0.view
	slot7 = slot7.noMessageRectTransform
	slot7 = slot7.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #15 ---



end

slot3.refreshNoMessageVisible = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.needSetBottom

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot3 = 7
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-16, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.messageListUList
	slot3 = slot3.normalizedScrollPosition
	slot3 = slot3.y
	slot4 = slot0.bottomViewHeight
	--- END OF BLOCK #4 ---

	if slot4 >= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-27, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.resetNewMessageCount

	slot4(slot6)

	slot4 = true
	slot0.needSetBottom = slot4

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-51, warpins: 2 ---
	slot4 = slot0.newMessageCount
	slot4 = slot4 + 1
	slot0.newMessageCount = slot4
	slot4 = slot0.view
	slot4 = slot4.bottomSendUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "ClickToNew"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtNewMsgUSDFText
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CHAT_MACH_MESSAGE"
	slot9 = slot9(slot11)
	slot10 = slot0.newMessageCount
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #9 ---



end

slot3.refreshNewMessageTip = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = 0
	slot0.newMessageCount = slot1
	slot1 = slot0.view
	slot1 = slot1.bottomSendUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "ClickToNew"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.resetNewMessageCount = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.channelListUList
	slot1 = slot1.selectedIndex
	slot2 = 0

	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.channelListUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.channelListUList
	slot6 = slot4
	slot4 = slot4.SetNavGroupDefaultItemInThis
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.refreshChannelListGamepadDefaultFocus = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getChatMessageListData
	slot1 = slot1(slot3)
	slot2 = nil
	slot3 = #slot1
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-16, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.messageListUList
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = slot6 - 1
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot2 = slot8
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 20-26, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.messageListUList
	slot5 = slot3
	slot3 = slot3.SetNavGroupDefaultItemInThis
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot3.refreshMessageListGamepadDefaultFocus = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshChatMessageList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshChatMessageTitle
	slot4 = slot0.view
	slot4 = slot4.channelListUList
	slot4 = slot4.selectedItem

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshFriendCustomInfo = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.channelListUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.messageListUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshPlayerSpark = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-18, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getBool
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot6 = "ImportantSystemNotice"
	slot5 = slot5 .. slot6
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-26, warpins: 1 ---
	slot3 = slot0.curSelectedChannelId
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.System
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-41, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getMessageIndex
	slot6 = slot0.curSelectedChannelId
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getChatMessageListData
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-44, warpins: 1 ---
	slot5 = slot4[slot3]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-45, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-47, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-57, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.messageListUList
	slot8 = slot6
	slot6 = slot6.RefreshElement
	slot9 = slot3 - 1

	slot6(slot8, slot9)

	slot6 = true

	return slot6
	--- END OF BLOCK #10 ---



end

slot3.tryRefreshChatMessageItem = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot1.tIndex
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.messageType
	slot4 = slot4.OtherPlayer
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot3 = slot1.tIndex
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.messageType
	slot4 = slot4.SelfPlayer
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-24, warpins: 2 ---
	slot3 = slot2.tIndex
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.messageType
	slot4 = slot4.OtherPlayer
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-32, warpins: 1 ---
	slot3 = slot2.tIndex
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.messageType
	slot4 = slot4.SelfPlayer
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-34, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-40, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.checkTextCanRepeat
	slot6 = slot1.extraInfo
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-46, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkTextCanRepeat
	slot6 = slot2.extraInfo
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-48, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-52, warpins: 2 ---
	slot3 = slot1.textContent
	slot4 = slot2.textContent
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 53-58, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1.textContent
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 59-64, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2.textContent
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-66, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-68, warpins: 4 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #12 ---



end

slot3.checkIsRepeatMsg = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getChatMessageListData
	slot1 = slot1(slot3)
	slot2 = slot0.curSelectedChannelId
	slot2 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot3.getChatMessageListData = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-63, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBottomAddUButton

	slot2 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.emojiUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot1 = false
		slot0.showEmojiPanel = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setAddPanelUWidgetActive
		slot3 = self
		slot3 = slot3.showAddPanel
		slot3 = not slot3

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBottomEmojiUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.showEmojiPanel
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.showEmojiPanel = slot1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-11, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.showEmojiPanel = slot1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-38, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.emojiUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = self
		slot3 = slot3.showEmojiPanel

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.addPanelUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setAddPanelUWidgetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listEmojiUList
		slot2 = slot0
		slot0 = slot0.RefreshList

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listEmojiUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderEmojiItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listEmojiTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.tabRes
		slot4.url = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listEmojiTabUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listEmojiUList
		slot4 = slot2
		slot2 = slot2.SetList
		slot5 = slot0.selectedItem
		slot5 = slot5.emojiList

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.extendFuncList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-26, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "imageIconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNameUSDFText"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.icon
		slot4.url = slot6
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = slot2.label
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		slot6 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.func
			slot0 = slot0[slot1]
			slot2 = self

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot6

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = {}
	slot2 = {
		icon = "$UI_Img_Inventory_TabIcon_Place.png",
		func = "copyLocationText",
		label = "LOCATION"
	}
	slot1[1] = slot2
	slot2 = {
		icon = "$UI_Img_Inventory_TabIcon_Pet.png",
		func = "showPetInfoPanel",
		label = "PET"
	}
	slot1[2] = slot2
	slot2 = {
		icon = "$UI_Img_Inventory_TabIcon_2.png",
		func = "showItemInfoPanel",
		label = "PROP"
	}
	slot1[3] = slot2
	slot2 = {
		icon = "$UI_Img_Inventory_TabIcon_History.png",
		func = "showHistoryMessagePanel",
		label = "HISTORY_MESSAGE"
	}
	slot1[4] = slot2
	slot2 = {
		icon = "$UI_Img_ChatPanel_Pet_Photograph.png",
		func = "showAlbumPanel",
		label = "PICTURE"
	}
	slot1[5] = slot2
	slot2 = {
		icon = "$UI_Img_ChatPanel_Pet_Crad.png",
		func = "showFriendCardPanel",
		label = "FRIEND_CARD",
		checkShowFunc = "checkFriendCardShow"
	}
	slot3 = {}
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.Friend
	slot3[1] = slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.Team
	slot3[2] = slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.Player
	slot3[3] = slot4
	slot2.channelTypes = slot3
	slot1[6] = slot2
	slot0.positionData = slot1
	slot3 = slot0
	slot1 = slot0.setEmojiList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.initBottomExpandPanel = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.channelType
	slot2 = slot2.Player
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.checkFriendList
	slot5 = slot0.curSelectedChannelId

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot3.checkFriendCardShow = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3, slot4, slot5 = nil
	slot6 = ipairs
	slot8 = slot0.positionData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot10.channelTypes
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot11 = table
	slot11 = slot11.contains
	slot13 = slot3
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	slot4 = slot11
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 17-18, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 3 ---
	slot11 = slot10.checkShowFunc
	--- END OF BLOCK #5 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-29, warpins: 1 ---
	slot11 = slot10.checkShowFunc
	slot11 = slot0[slot11]
	slot13 = slot0
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	slot5 = slot11
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 30-31, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-32, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-39, warpins: 1 ---
	slot11 = #slot2
	slot11 = slot11 + 1
	slot2[slot11] = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-41, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 42-48, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.extendFuncList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot2

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #13 ---



end

slot3.refreshPositionData = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = ChatEmojiData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.itemId
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot7 = slot6.itemId
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot7 = ClientUtils
	slot7 = slot7.getItemCountById
	slot9 = slot6.itemId
	slot10 = true
	slot7 = slot7(slot9, slot10)
	slot8 = 0
	--- END OF BLOCK #3 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-23, warpins: 2 ---
	slot7 = slot6.emojiTab
	slot7 = slot1[slot7]
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot7 = slot6.emojiTab
	slot8 = {}
	slot9 = {}
	slot8.emojiList = slot9
	slot1[slot7] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-37, warpins: 2 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot6.emojiTab
	slot9 = slot1[slot9]
	slot9 = slot9.emojiList
	slot10 = {}
	slot10.index = slot5
	slot10.emojiCfg = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 40-44, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 45-54, warpins: 1 ---
	slot7.emojiTab = slot6
	slot8 = ChatEmojiTabData
	slot8 = slot8[slot6]
	slot8 = slot8.tabRes
	slot7.tabRes = slot8
	slot8 = 1
	slot7.tIndex = slot8
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-56, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 57-63, warpins: 1 ---
	slot3 = slot2[1]
	slot4 = 0
	slot3.tIndex = slot4
	slot3 = #slot2
	slot4 = 1
	--- END OF BLOCK #11 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-67, warpins: 1 ---
	slot3 = #slot2
	slot3 = slot2[slot3]
	slot4 = 2
	slot3.tIndex = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-80, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.listEmojiTabUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listEmojiTabUList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = 0

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #13 ---



end

slot3.setEmojiList = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.channelListUList
	slot1 = slot1.selectedItem
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.checkCanSendMessage
	slot5 = slot1.type
	slot6 = slot0.curSelectedChannelId
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkSendButtonState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.resetBottomInputState

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.chatSendPositionCard
	slot5 = slot1.type
	slot6 = slot0.curSelectedChannelId

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot3.copyLocationText = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetBottomInputState

	slot1(slot3)

	slot1 = slot0.ctrl
	slot1 = slot1.petShareComponent
	slot3 = slot1
	slot1 = slot1.refreshPetList
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.showPetInfoPanel = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetBottomInputState

	slot1(slot3)

	slot1 = slot0.ctrl
	slot1 = slot1.historyComponent
	slot3 = slot1
	slot1 = slot1.refreshHistoryInformationList
	slot4 = slot0.curSelectedChannelId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.showHistoryMessagePanel = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetBottomInputState

	slot1(slot3)

	slot1 = slot0.ctrl
	slot1 = slot1.itemComponent
	slot3 = slot1
	slot1 = slot1.refreshItemList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.showItemInfoPanel = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetBottomInputState

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.album
	slot3 = slot1
	slot1 = slot1.open
	slot4 = {
		investigation = true
	}
	slot5 = AlbumCtrl
	slot5 = slot5.Mode
	slot5 = slot5.ChatPicture
	slot4.mode = slot5

	slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.sendAlbumPicture
		--- END OF BLOCK #0 ---

		slot10 = if not slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot10 = {}
		slot10.templateIds = slot0
		slot10.path = slot1
		slot10.timeStamp = slot2
		slot10.position = slot3
		slot10.sceneId = slot4
		slot10.templateGenders = slot5

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-14, warpins: 2 ---
		slot7(slot9, slot10)

		return
		--- END OF BLOCK #2 ---



	end

	slot4.investigateCb = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.showAlbumPanel = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetBottomInputState

	slot1(slot3)

	slot1 = slot0.ctrl
	slot1 = slot1.friendNewComponent
	slot1 = slot1.OpenType
	slot1 = slot1.FriendCard
	slot2 = slot0.ctrl
	slot2 = slot2.friendNewComponent
	slot4 = slot2
	slot2 = slot2.refreshFriendList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.showFriendCardPanel = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetBottomInputState

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.channelListUList
	slot1 = slot1.selectedItem

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = slot1.type
	slot3 = slot1.channelId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = slot1.playerId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-25, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.checkCanSendMessage
	slot7 = slot2
	slot8 = slot3
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-48, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.sendJumpSharedMessage
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SHARE_HOME"
	slot7 = slot7(slot9)
	slot8 = slot2
	slot9 = slot3
	slot10 = {
		btnFunc = "showShareHome"
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "SHARE_HOME"
	slot11 = slot11(slot13)
	slot10.confirmText = slot11

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot0
	slot4 = slot0.checkSendButtonState

	slot4(slot6)

	return
	--- END OF BLOCK #6 ---



end

slot3.showShareHome = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.isInRes
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.resId
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot1.isOSS
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.ossPhotoKey
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-28, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.path
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot2 = slot1.photoId
	slot2 = not slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 32-33, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 34-34, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 3 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot3.isAlbumPictureSelectable = slot46
slot46 = "getAlbumPictureExtraInfo"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = {}
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PHOTO"
	slot4 = slot4(slot6)
	slot3.title = slot4
	slot4 = slot1.timeStamp
	slot3.timeStamp = slot4
	slot4 = slot1.position
	slot3.position = slot4
	slot4 = slot1.sceneId
	slot3.sceneId = slot4
	slot4 = slot1.isInRes
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-22, warpins: 1 ---
	slot4 = slot1.resId
	slot3.url = slot4
	slot4 = true
	slot3.isInRes = slot4
	slot4 = slot1.resId
	slot3.resId = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-25, warpins: 1 ---
	slot3.imgKey = slot2
	slot4 = slot1.templateIds
	slot3.templateIds = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-31, warpins: 2 ---
	slot4 = {}
	slot5 = Const
	slot5 = slot5.CHAT_EXTRA_TYPE
	slot5 = slot5.Picture
	slot4[slot5] = slot3

	return slot4
	--- END OF BLOCK #3 ---



end

slot3[slot46] = slot47
slot46 = "onSendAlbumPictureFailed"

slot47 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = false
	slot0._isUploadingAlbumPicture = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "FAILED"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3[slot46] = slot47
slot46 = "sendAlbumPictureByKey"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = false
	slot0._isUploadingAlbumPicture = slot3
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onSendAlbumPictureFailed

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-32, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getAlbumPictureExtraInfo
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.sendMessage
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PHOTO"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.subMessageType
	slot8 = slot8.Picture
	slot9, slot10 = nil
	slot11 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot3[slot46] = slot47
slot46 = "uploadAlbumPictureSprite"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onSendAlbumPictureFailed

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.addPhotoImgSprite
	slot6 = slot2

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.mobileCameraMgr
		slot4 = slot2
		slot2 = slot2.DestroySpriteTexture
		slot5 = sprite

		slot2(slot4, slot5)

		--- END OF BLOCK #0 ---

		if slot1 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-16, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.sendAlbumPictureByKey
		slot5 = photoInfo
		slot6 = slot0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 17-20, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onSendAlbumPictureFailed

		slot2(slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3[slot46] = slot47
slot46 = "sendAlbumPicture"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._isUploadingAlbumPicture
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 5-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isAlbumPictureSelectable
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onSendAlbumPictureFailed

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.isInRes
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAlbumPictureExtraInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.sendMessage
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PHOTO"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.Picture
	slot8, slot9 = nil
	slot10 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 37-41, warpins: 1 ---
	slot2 = true
	slot0._isUploadingAlbumPicture = slot2
	slot2 = slot1.isOSS
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-50, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getOSSPhotoPictureKey
	slot5 = slot1.ossPhotoKey

	slot6 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.sendAlbumPictureByKey
		slot4 = photoInfo
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-64, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.mobileCameraMgr
	slot4 = slot2
	slot2 = slot2.GetSpriteByFilePath
	slot5 = slot1.path
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.uploadAlbumPictureSprite
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot3[slot46] = slot47
slot46 = "sendFriendCard"

slot47 = function(slot0, slot1)
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


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-26, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.sendMessage
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FRIEND_CARD"
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.subMessageType
	slot6 = slot6.FriendCard
	slot7, slot8 = nil
	slot9 = {}
	slot10 = Const
	slot10 = slot10.CHAT_EXTRA_TYPE
	slot10 = slot10.FriendCard
	slot9[slot10] = slot1

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot3[slot46] = slot47
slot46 = "initChatInput"

slot47 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.chatUInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnConfirmUButton
		slot1 = slot1.luaClick

		slot1()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndEdit = slot2
	slot1 = slot0.view
	slot1 = slot1.chatUInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = ClientTextUtils
		slot1 = slot1.getValidName
		slot3 = slot0
		slot4 = SysConfigData
		slot4 = slot4.CHAT_LIMIT_MAX
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		slot4 = 50
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-17, warpins: 2 ---
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.chatUInputField
		slot4 = slot2
		slot2 = slot2.SetTextWithoutNotify
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.chatUInputField
		slot0 = slot0.text

		--- END OF BLOCK #0 ---

		if slot0 == "" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-14, warpins: 2 ---
		slot1 = self
		slot1 = slot1.inputTextType
		slot2 = self
		slot2 = slot2.InputTextType
		slot2 = slot2.REPLY
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-33, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.sendMessage
		slot4 = slot0
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.chat
		slot5 = slot5.subMessageType
		slot5 = slot5.Text
		slot6, slot7 = nil
		slot8 = {}
		slot9 = Const
		slot9 = slot9.CHAT_EXTRA_TYPE
		slot9 = slot9.Reply
		slot10 = self
		slot10 = slot10.replyMsgInfo
		slot8[slot9] = slot10

		slot1(slot3, slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 34-43, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.sendMessage
		slot4 = slot0
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.chat
		slot5 = slot5.subMessageType
		slot5 = slot5.Text

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 44-57, warpins: 2 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.chatUInputField
		slot4 = ""

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.tryFocusChatInputField
		slot4 = true

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot0.confirmButtonText = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textVoiceUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "VOICE_RECORD_BUTTON"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3[slot46] = slot47
slot46 = "sendMessage"

slot47 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = true
	slot0.needSetBottom = slot6
	slot6 = slot0.view
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.channelListUList
	slot6 = slot6.selectedItem
	slot3 = slot6.type
	slot7 = slot6.channelId
	--- END OF BLOCK #1 ---

	slot4 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot4 = slot6.playerId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-31, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.sendMessage
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot8 = slot0
	slot6 = slot0.checkSendButtonState

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.resetBottomInputState

	slot6(slot8)

	return
	--- END OF BLOCK #3 ---



end

slot3[slot46] = slot47
slot46 = "refreshChatMessageTitle"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.tIndex
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #3 7-16, warpins: 1 ---
	slot2 = slot1.playerId
	slot3 = slot1.label
	slot4 = slot1.type
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelType
	slot5 = slot5.World
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getWorldChatChannelName
	slot7 = slot1.channelId
	slot8 = slot1.groupBase
	slot9 = slot1.label
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3 = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = slot1.label
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 3 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #8 37-47, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.panelUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "isChange"
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.specialFriendUId
	--- END OF BLOCK #8 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 50-50, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-67, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.checkFriendList
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.view
	slot5 = slot5.chatBoxTopAddBtn
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = not slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 68-76, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.checkAddFriendCD
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-88, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.chatBoxTopAddBtn
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "button"
	slot9 = 4

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.chatBoxTopAddBtn
	slot6 = false
	slot5.interactable = slot6
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 89-99, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.chatBoxTopAddBtn
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "button"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.chatBoxTopAddBtn
	slot6 = true
	slot5.interactable = slot6
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 100-103, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.chatBoxTopAddBtn

	slot6 = function()
		--- BLOCK #0 1-30, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.chatBoxTopAddBtn
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 4

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.chatBoxTopAddBtn
		slot1 = false
		slot0.interactable = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.applyFriend
		slot3 = playerId
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.chat
		slot4 = slot4.AddFriendSource
		slot4 = slot4.ChatChannel
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "CHAT_CHANNEL_PRIVATE"
		MULTRES = slot5(slot7)

		slot0(slot2, slot3, slot4, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 104-112, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getPlayerInfo
	slot8 = slot1.playerId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #17 113-122, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getPlayerDisplayName
	slot8 = slot1.playerId
	slot9 = slot5.playerName
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	slot6 = ChatComponent
	slot6 = slot6._platformHooks
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 123-125, warpins: 1 ---
	slot7 = slot6.refreshChatMessageTitleName
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 126-133, warpins: 1 ---
	slot7 = slot6.refreshChatMessageTitleName
	slot9 = slot0
	slot10 = slot1
	slot11 = slot5
	slot12 = slot3
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #19 ---

	slot3 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #20 134-134, warpins: 2 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 135-154, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.panelUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "isChange"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.chatBoxTopAddBtn
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.isPublicChannelType
	slot7 = slot1.type
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #21 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 155-158, warpins: 1 ---
	slot4 = ChatComponent
	slot4 = slot4._platformHooks
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 159-161, warpins: 1 ---
	slot5 = slot4.refreshChatMessageTitleName
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 162-169, warpins: 1 ---
	slot5 = slot4.refreshChatMessageTitleName
	slot7 = slot0
	slot8 = slot1
	slot9 = nil
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #24 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #25 170-200, warpins: 9 ---
	slot0.currentChannelDisplayName = slot3
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.channelNameUText
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtNameChangeUSDFText
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.nameCoverUSDFText
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.channelNameUText
	slot6 = slot4
	slot4 = slot4.GetChild
	slot7 = "Emblem"
	slot4 = slot4(slot6, slot7)
	slot5 = LuaUIUtils
	slot5 = slot5.setUIViewVisible
	slot7 = slot4
	slot8 = slot1.playerId
	--- END OF BLOCK #25 ---

	if slot8 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 201-202, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 203-203, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 204-206, warpins: 2 ---
	slot5(slot7, slot8)

	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 207-207, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot3[slot46] = slot47
slot46 = "refreshChatInput"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 3-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshChatInformVisible
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true
	slot3 = slot1.type
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.System
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot3 = slot1.type
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.Interact
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-26, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-36, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.bottomSendUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Disable"
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 39-39, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-40, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot3[slot46] = slot47
slot46 = "refreshChatInformVisible"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.chatInformUWidget

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


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-15, warpins: 1 ---
	slot2 = slot1.type
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.channelType
	slot3 = slot3.System
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-25, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.chatInformUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot3[slot46] = slot47
slot46 = "tryRefreshChannelLastMessage"

slot47 = function(slot0, slot1)
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
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-21, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.channelListUList
	slot10 = slot8
	slot8 = slot8.TryGetChildAt
	slot11 = slot5 - 1
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-33, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.renderChannelLastMessage
	slot13 = slot9
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.chat
	slot16 = slot14
	slot14 = slot14.getChannelLastMessage
	slot17 = slot1
	MULTRES = slot14(slot16, slot17)

	slot10(slot12, slot13, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-34, warpins: 1 ---
	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot3[slot46] = slot47
slot46 = "renderChannelLastMessage"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetChild
	slot6 = "LastText"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UBaseText"
	slot3 = slot3(slot5, slot6)
	slot4 = ""
	slot5 = nil
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot3
	slot9 = ""

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #2 19-26, warpins: 1 ---
	slot6 = slot2.channelType
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.channelType
	slot7 = slot7.Group
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 27-36, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.getPlayerInfo
	slot9 = slot2.playerId
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 37-39, warpins: 1 ---
	slot6 = slot5.playerName
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 40-44, warpins: 1 ---
	slot6 = slot5.playerName
	slot7 = ChatComponent
	slot7 = slot7._platformHooks
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 45-47, warpins: 1 ---
	slot8 = slot7.renderChannelLastMessagePlayerName
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-56, warpins: 1 ---
	slot8 = slot7.renderChannelLastMessagePlayerName
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot5
	slot14 = slot6
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #7 ---

	slot6 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 57-59, warpins: 4 ---
	slot8 = slot6
	slot9 = ":"
	slot4 = slot8 .. slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-67, warpins: 4 ---
	slot6 = slot2.subType
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.Text
	--- END OF BLOCK #9 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 68-74, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.Audio
	--- END OF BLOCK #10 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 75-81, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.FriendCard
	--- END OF BLOCK #11 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 82-88, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.Picture
	--- END OF BLOCK #12 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 89-95, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.JumpShared
	--- END OF BLOCK #13 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 96-102, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.HomeSeasonMutationGift
	--- END OF BLOCK #14 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 103-104, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 105-105, warpins: 6 ---
	slot7 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 106-107, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 108-110, warpins: 1 ---
	slot8 = slot2.extraInfo
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 111-120, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.getTextContentFromExtraInfo
	slot11 = slot2.extraInfo
	slot8 = slot8(slot10, slot11)
	slot9 = slot4
	--- END OF BLOCK #19 ---

	slot10 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 121-121, warpins: 1 ---
	slot10 = slot2.textContent
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 122-123, warpins: 2 ---
	slot4 = slot9 .. slot10
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #22 124-127, warpins: 1 ---
	slot8 = slot4
	slot9 = slot2.textContent
	slot4 = slot8 .. slot9
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #23 128-135, warpins: 1 ---
	slot8 = slot2.subType
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.subMessageType
	slot9 = slot9.Emoji
	--- END OF BLOCK #23 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 136-142, warpins: 1 ---
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CHAT_BUBBLE_EMOJI"
	slot9 = slot9(slot11)
	slot4 = slot8 .. slot9
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #25 143-150, warpins: 1 ---
	slot8 = slot2.subType
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.subMessageType
	slot9 = slot9.DungeonInvite
	--- END OF BLOCK #25 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 151-157, warpins: 1 ---
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "TEAM_INVITE"
	slot9 = slot9(slot11)
	slot4 = slot8 .. slot9
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 158-165, warpins: 1 ---
	slot8 = slot2.subType
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.subMessageType
	slot9 = slot9.PhotographyStudioInvite
	--- END OF BLOCK #27 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 166-171, warpins: 1 ---
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PHOTO_STUDIO_CHAT_INVITE_MESSAGE"
	slot9 = slot9(slot11)
	slot4 = slot8 .. slot9
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 172-177, warpins: 7 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot3
	slot9 = slot4

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #29 ---



end

slot3[slot46] = slot47
slot46 = "openSwitchChannelPanel"

slot47 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.channelListUList
	slot1 = slot1.selectedItem
	slot2 = slot0.ctrl
	slot2 = slot2.switchChannelComponent
	slot4 = slot2
	slot2 = slot2.refreshChannelList
	slot5 = slot1.groupBase
	slot6 = slot1.channelId

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3[slot46] = slot47
slot46 = "openTeamGameplayPanel"

slot47 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_TEAM_ROOM_DUNGEON_SELECT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3[slot46] = slot47
slot46 = "removeChannel"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.curSelectedChannelId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-20, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.removeChannel
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.channelTipUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.showChannelTip
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot2 = slot0.showChannelTip
	slot2 = slot2[slot1]
	slot2 = slot2.timer
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-36, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.killTimer
	slot5 = slot0.showChannelTip
	slot5 = slot5[slot1]
	slot5 = slot5.timer

	slot2(slot4, slot5)

	slot2 = slot0.showChannelTip
	slot2 = slot2[slot1]
	slot3 = nil
	slot2.timer = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot3[slot46] = slot47
slot46 = "setChatOnTop"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.addTopChannel
	slot5 = slot0.curSelectedChannelId

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.removeTopChannel
	slot5 = slot0.curSelectedChannelId
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3[slot46] = slot47
slot46 = "openGroupChatManage"

slot47 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_FRIEND_GROUP_SETUP
	slot5 = {}
	slot6 = slot0.curSelectedChannelId
	slot5.groupId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3[slot46] = slot47
slot46 = "checkChatOnTop"

slot47 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.checkTopChannel
	slot4 = slot0.curSelectedChannelId

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot3[slot46] = slot47
slot46 = "setRemark"

slot47 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0.curSelectedChannelId
	slot1 = slot1(slot3)
	slot2 = tostring
	slot4 = slot0.currentChannelDisplayName
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-21, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_CHANGE_NAME
	slot7 = {
		editType = 1
	}
	slot7.initialInputText = slot2
	slot7.playerId = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot3[slot46] = slot47
slot46 = "changeFriendGroup"

slot47 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getFriendGroupList
	slot1 = slot1(slot3)
	slot2 = #slot1
	slot3 = 2
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "NO_EXTRA_FRIEND_GROUP"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-39, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_FRIEND_SETUP
	slot6 = {}
	slot7 = slot0.curSelectedChannelId
	slot6.playerId = slot7
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.friendSetup
	slot7 = slot7.model
	slot7 = slot7.FriendSetupType
	slot7 = slot7.ChangeGroup
	slot6.setupType = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot3[slot46] = slot47
slot46 = "setChannelSettingState"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.setChatSettingState
	slot6 = slot0.curSelectedChannelType
	slot7 = slot2
	slot8 = slot1
	slot9 = slot0.curSelectedChannelId

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot3[slot46] = slot47
slot46 = "checkChannelSettingState"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.checkChatSettingState
	slot5 = slot0.curSelectedChannelType
	slot6 = slot1
	slot7 = slot0.curSelectedChannelId

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot3[slot46] = slot47
slot46 = "setChannelSettingStateById"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.ChatChannelSetting
	slot5 = slot2
	slot6 = slot0.curSelectedChannelId
	slot3 = slot3 .. slot4 .. slot5 .. slot6
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-23, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.setInt
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot3[slot46] = slot47
slot46 = "checkChannelSettingStateById"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.ChatChannelSetting
	slot4 = slot1
	slot5 = slot0.curSelectedChannelId
	slot2 = slot2 .. slot3 .. slot4 .. slot5
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getInt
	slot6 = slot2
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-22, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot3[slot46] = slot47
slot46 = "checkSendButtonState"

slot47 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getWorldMessageCD
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.setSendButtonState
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.isWorldChatGroupId
	slot5 = slot0.curSelectedChannelId
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 23-25, warpins: 1 ---
	slot3 = slot0.confirmTimer

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-34, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.getWorldMessageCD
		slot0 = slot0(slot2)
		sendCD = slot0
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setSendButtonState
		slot3 = sendCD

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.startTimer
	slot7 = slot3
	slot8 = 1
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.confirmTimer = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot3[slot46] = slot47
slot46 = "setSendButtonState"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.isWorldChatGroupId
	slot5 = slot0.curSelectedChannelId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-24, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnConfirmUButton
	slot4 = true
	slot3.interactable = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.confirmButtonText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SEND"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.confirmTimer
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-31, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.killTimer
	slot6 = slot0.confirmTimer

	slot3(slot5, slot6)

	slot3 = nil
	slot0.confirmTimer = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-32, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-35, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 36-50, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnConfirmUButton
	slot4 = true
	slot3.interactable = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.confirmButtonText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SEND"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.confirmTimer
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-57, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.killTimer
	slot6 = slot0.confirmTimer

	slot3(slot5, slot6)

	slot3 = nil
	slot0.confirmTimer = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-58, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-68, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnConfirmUButton
	slot4 = false
	slot3.interactable = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.confirmButtonText
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot3[slot46] = slot47
slot46 = "onRenderEmojiItem"

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "emojiUContainer"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "imgEmojiUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = slot5.transform
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UIScaleDownAdapter"
	slot7 = slot7(slot9, slot10)
	slot8 = slot3.emojiCfg
	slot9 = slot8.emojiType
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 22-24, warpins: 1 ---
	slot9 = slot8.emojiType
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 25-27, warpins: 1 ---
	slot9 = slot8.emojiType
	--- END OF BLOCK #2 ---

	if slot9 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-29, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-30, warpins: 2 ---
	slot9 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-42, warpins: 3 ---
	slot10 = slot5.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = slot6.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = not slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-48, warpins: 1 ---
	slot12 = slot5
	slot10 = slot5.SetUrlWithCallback
	slot13 = slot8.res

	slot14 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "widgetAnimation"
		slot2 = slot2(slot4, slot5)
		slot3 = emojiScaleDownAdapter
		slot4 = slot2.transform
		slot3.targetTransform = slot4
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-21, warpins: 2 ---
		slot4 = slot0
		slot2 = slot0.InvokeCallback
		slot5 = CS
		slot5 = slot5.XGUI
		slot5 = slot5.EInvokeTime
		slot5 = slot5.Custom1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 49-50, warpins: 1 ---
	slot10 = slot8.res
	slot6.url = slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-54, warpins: 2 ---
	slot10 = function()
		--- BLOCK #0 1-23, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.sendMessage
		slot3 = data
		slot3 = slot3.res
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.chat
		slot4 = slot4.subMessageType
		slot4 = slot4.Emoji
		slot5, slot6 = nil
		slot7 = {}
		slot8 = Const
		slot8 = slot8.CHAT_EXTRA_TYPE
		slot8 = slot8.Emoji
		slot9 = data
		slot9 = slot9.res
		slot7[slot8] = slot9
		slot8 = data
		slot8 = slot8.emojiType
		slot7.emojiType = slot8

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot10

	return
	--- END OF BLOCK #8 ---



end

slot3[slot46] = slot47
slot46 = "redDot_RefreshChannelList"

slot47 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.channelListUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3[slot46] = slot47
slot46 = "onClose"

slot47 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetCurrentPageTranslationState

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.uid
	slot2 = ClientConst
	slot2 = slot2.PrefKey
	slot2 = slot2.ChatChannelRecord
	slot1 = slot1 .. slot2
	slot2 = slot0.view
	slot2 = slot2.channelListUList
	slot2 = slot2.selectedItem
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getChannelSelectionKey
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-21, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-30, warpins: 2 ---
	slot4 = slot0.ctrl
	slot4 = slot4.curTabType
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.tabType
	slot5 = slot5.Friend
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 31-39, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.curTabType
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.tabType
	slot5 = slot5.Mail
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-41, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 42-42, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-44, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-45, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-70, warpins: 2 ---
	slot5 = "v2|"
	slot6 = slot0.ctrl
	slot6 = slot6.curTabType
	slot7 = "|"
	slot8 = slot3
	slot5 = slot5 .. slot6 .. slot7 .. slot8
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.prefsCacheUtils
	slot8 = slot6
	slot6 = slot6.setString
	slot9 = slot1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = nil
	slot0.pendingPetCardContext = slot6
	slot6 = nil
	slot0.petCardLikeContext = slot6
	slot6 = false
	slot0.inLoadPetCardUIScene = slot6
	slot6 = nil
	slot0.pictureSpriteInfoMap = slot6
	slot6 = slot0.petCardUIScene
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 71-94, warpins: 1 ---
	slot6 = slot0.petCardUIScene
	slot8 = slot6
	slot6 = slot6.removeUICtrlKey
	slot9 = slot0.ctrl
	slot9 = slot9.module

	slot6(slot8, slot9)

	slot6 = slot0.petCardUIScene
	slot8 = slot6
	slot6 = slot6.checkHasUICtrlBind
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.uiScene
	slot9 = slot7
	slot7 = slot7.switchOutScene
	slot10 = UISceneConst
	slot10 = slot10.PET_MANAGEMENT_PREVIEW_SCENE
	slot11 = slot6
	slot12 = nil
	slot13 = slot0.ctrl
	slot13 = slot13.module

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = nil
	slot0.petCardUIScene = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 95-97, warpins: 2 ---
	slot6 = slot0.confirmTimer
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 98-104, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.killTimer
	slot9 = slot0.confirmTimer

	slot6(slot8, slot9)

	slot6 = nil
	slot0.confirmTimer = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 105-108, warpins: 2 ---
	slot6 = pairs
	slot8 = slot0.showChannelTip
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 109-115, warpins: 1 ---
	slot11 = slot0.ctrl
	slot13 = slot11
	slot11 = slot11.killTimer
	slot14 = slot10.timer

	slot11(slot13, slot14)

	slot11 = nil
	slot10.timer = slot11
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 116-117, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 118-140, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.cancelSpeechRecording

	slot6(slot8)

	slot6 = nil
	slot0.speechComponent = slot6
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.speech
	slot8 = slot6
	slot6 = slot6.stopPlayAudioFile

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.unbindVisibleWatcher
	slot9 = slot0.view
	slot9 = slot9.messageListUList

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.clearListeningStateListener

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.clearDungeonInviteRefreshState

	slot6(slot8)

	return
	--- END OF BLOCK #15 ---



end

slot3[slot46] = slot47
slot46 = "clearDungeonInviteRefreshState"

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.dungeonInviteRefreshEnabled = slot1
	slot1 = slot0.dungeonInviteRefreshTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.dungeonInviteRefreshTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.dungeonInviteRefreshTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0.dungeonInviteListRefreshTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.dungeonInviteListRefreshTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.dungeonInviteListRefreshTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-29, warpins: 2 ---
	slot1 = {}
	slot0.dungeonInviteMemberQueries = slot1
	slot1 = {}
	slot0.dungeonInviteMemberCounts = slot1
	slot1 = {}
	slot0.dungeonInviteMemberCountTimes = slot1
	slot1 = nil
	slot0.pendingDungeonInviteClick = slot1

	return
	--- END OF BLOCK #4 ---



end

slot3[slot46] = slot47
slot46 = "onInputDeviceChanged"

slot47 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.endSpeaking

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.bottomSendUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Switch"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.bindIntimacyButtonEvents

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3[slot46] = slot47

return slot3
--- END OF BLOCK #0 ---



