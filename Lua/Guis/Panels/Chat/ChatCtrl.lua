--- BLOCK #0 1-305, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "ChatCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.UICtrl"
slot6 = slot6(slot8)
slot7 = slot4.LightClass
slot9 = "ChatCtrl"
slot10 = slot6
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Timer.TimerManager"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "json"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.Chat.Component.ChatComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.Chat.Component.ChatComponentOfMessage"

slot14(slot16)

slot14 = require
slot16 = "Guis.Panels.Chat.Component.MailNewComponent"
slot14 = slot14(slot16)
slot15 = CS
slot15 = slot15.FunPlus
slot15 = slot15.WorldX
slot15 = slot15.GUIS
slot15 = slot15.Panels
slot15 = slot15.Utils
slot15 = slot15.KeyBindingPro
slot16 = require
slot18 = "Const.HotkeyConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.RedDotConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.player_level_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.func_index_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.AddressDataConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.ClientTextUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.ClientSwitch"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.setting_selector_text_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Guis.Panels.Chat.Component.SettingComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Guis.Panels.Chat.Component.HistoryInformationComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Guis.Panels.Chat.Component.ItemComponent"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Guis.Panels.Chat.Component.PetShareComponent"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Guis.Panels.Chat.Component.FriendNewComponent"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Guis.Panels.Chat.Component.FriendTabComponent"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Guis.Panels.Chat.Component.TeamGameplayComponent"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Guis.Panels.Chat.Component.SwitchChannelComponent"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Core.Common.CallbackHandler"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Common.Utils.Utils"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Data.homeland_config_data"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Common.CommonSwitch"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Common.NoticeDef"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Common.Const.PlayerForbidConst"
slot37 = slot37(slot39)
slot38 = {}
slot39 = slot3.CHANNEL_LIST_UPDATE
slot40 = {
	"refreshChannelList",
	true
}
slot38[slot39] = slot40
slot39 = slot3.VARIANT_FRIEND_CHANGED
slot40 = {
	"onVariantFriendChanged",
	true
}
slot38[slot39] = slot40
slot39 = slot3.CHAT_MESSAGE_UPDATE
slot40 = {
	"tryUpdateMessageList",
	true
}
slot38[slot39] = slot40
slot39 = slot3.CHAT_MESSAGE_UPDATE_ITEM
slot40 = {
	"tryUpdateMessageItem",
	true
}
slot38[slot39] = slot40
slot39 = slot3.ADD_NEW_CHAT_MESSAGE
slot40 = {
	"addNewMessage",
	true
}
slot38[slot39] = slot40
slot39 = slot3.REMOVE_CHANNEL
slot40 = {
	"removeChannel",
	true
}
slot38[slot39] = slot40
slot39 = slot3.RECV_FRIEND_LIST
slot40 = {
	"refreshFriendList",
	true
}
slot38[slot39] = slot40
slot39 = slot3.BLACK_LIST_UPDATE
slot40 = {
	"refreshFriendList",
	true
}
slot38[slot39] = slot40
slot39 = slot3.ADD_FRIEND_SUCCESS
slot40 = {
	"addFriendSuccess",
	true
}
slot38[slot39] = slot40
slot39 = slot3.RECV_FRIEND_REQUEST_LIST
slot40 = {
	"refreshFriendRequestList",
	true
}
slot38[slot39] = slot40
slot39 = slot3.RECV_QUERY_PLAYER_INFO
slot40 = {
	"refreshRecommendFriendList",
	true
}
slot38[slot39] = slot40
slot39 = slot3.RECV_MAIL
slot40 = {
	"refreshMailList",
	true
}
slot38[slot39] = slot40
slot39 = slot3.RECV_MAIL_CONTENT
slot40 = {
	"refreshMailContent",
	true
}
slot38[slot39] = slot40
slot39 = slot3.CHAT_RED_DOT_UPDATE
slot40 = {
	"onChatRedDotMsg",
	true
}
slot38[slot39] = slot40
slot39 = slot3.SYNC_TEAM_INFO
slot40 = {
	"onTeamInfoUpdate",
	true
}
slot38[slot39] = slot40
slot39 = slot3.CHAT_CHANNEL_LINE_CHANGE
slot40 = {
	"onWorldChannelLineChanged",
	true
}
slot38[slot39] = slot40
slot39 = slot3.CHAT_WORLD_CHANNEL_CHANGE
slot40 = {
	"refreshWorldChannel",
	true
}
slot38[slot39] = slot40
slot39 = slot3.RECV_SCORED_RECOMMEND_FRIEND_LIST
slot40 = {
	"refreshScoredRecommendList",
	true
}
slot38[slot39] = slot40
slot39 = slot3.FRIEND_CHAT_GROUP_UPDATE
slot40 = {
	"refreshFriendChatGroup",
	true
}
slot38[slot39] = slot40
slot39 = slot3.COMMON_SWITCH_STATE_CHANGED
slot40 = {
	"onCommonSwitchStateChanged",
	true
}
slot38[slot39] = slot40
slot39 = slot3.PLAYER_SPARK_CHANGE
slot40 = {
	"refreshPlayerSpark",
	true
}
slot38[slot39] = slot40
slot39 = slot3.NOTIFY_ACTIVITY_DAY_UPDATED
slot40 = {
	"refreshPlayerSpark",
	true
}
slot38[slot39] = slot40
slot39 = slot3.PLAYER_LEVEL_CHANGE
slot40 = {
	"onPlayerLevelChanged",
	true
}
slot38[slot39] = slot40
slot7.messages = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-145, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.inClosing = slot2
	slot2 = false
	slot0.expend = slot2
	slot2 = false
	slot0.extensionVisible = slot2
	slot2 = nil
	slot0.friendTabComponent = slot2
	slot2 = ChatComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.chatComponent = slot2
	slot2 = MailNewComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.mailUComponent
	slot2 = slot2(slot4, slot5)
	slot0.mailComponent = slot2
	slot2 = HistoryInformationComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.historyInformationUComponent
	slot2 = slot2(slot4, slot5)
	slot0.historyComponent = slot2
	slot2 = SettingComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.settingUComponent
	slot2 = slot2(slot4, slot5)
	slot0.settingComponent = slot2
	slot2 = ItemComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.chatItemUComponent
	slot2 = slot2(slot4, slot5)
	slot0.itemComponent = slot2
	slot2 = PetShareComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.petShareUComponent
	slot2 = slot2(slot4, slot5)
	slot0.petShareComponent = slot2
	slot2 = FriendNewComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.friendListPanelUComponent
	slot2 = slot2(slot4, slot5)
	slot0.friendNewComponent = slot2
	slot2 = TeamGameplayComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.gameplayUComponent
	slot2 = slot2(slot4, slot5)
	slot0.teamGameplayComponent = slot2
	slot2 = SwitchChannelComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.channelPanelUComponent
	slot2 = slot2(slot4, slot5)
	slot0.switchChannelComponent = slot2
	slot2 = {}
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.tabType
	slot3 = slot3.Mail

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.mailComponent
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.mailComponent
		slot2 = slot0
		slot0 = slot0.onHide

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2[slot3] = slot4
	slot0.tabHideHandlers = slot2
	slot2 = slot0.view
	slot2 = slot2.privateUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.personalUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.publicUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.warningTipsUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.bottomSendUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ClickToNew"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.noMessageRectTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.checkCommonSwitch

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.listMembersUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderMemberItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot4 = slot0
	slot2 = slot0.getInitialSelectedChannel
	slot2, slot3 = slot2(slot4)
	slot6 = slot0
	slot4 = slot0.resolveOpenChannelSelection
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9)
	slot0.initSelectionKey = slot5
	slot0.initTab = slot4
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 146-148, warpins: 1 ---
	slot4 = slot1.openAddFriend
	--- END OF BLOCK #1 ---

	if slot4 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 149-150, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 151-151, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 152-154, warpins: 3 ---
	slot0.openAddFriend = slot4
	--- END OF BLOCK #4 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 155-157, warpins: 1 ---
	slot4 = slot1.openFriendList
	--- END OF BLOCK #5 ---

	if slot4 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 158-159, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 160-160, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 161-176, warpins: 3 ---
	slot0.openFriendList = slot4
	slot4 = slot0.initTab
	slot0.curTabType = slot4
	slot4 = slot0.chatComponent
	slot5 = true
	slot4.needSetBottom = slot5
	slot6 = slot0
	slot4 = slot0.selectInitialTab
	slot7 = true

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.tryFocusChatInputField

	slot4(slot6)

	slot4 = slot0.uiScene
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 177-180, warpins: 1 ---
	slot4 = slot0.uiScene
	slot6 = slot4
	slot4 = slot4.setLocalEnv

	slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 181-182, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot7.onCreate = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot2.uid

	slot4 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.renderPlayerAvatarButton
		slot3 = button
		slot4 = {
			hideLevel = true,
			showCaptain = true
		}
		slot5 = playerId
		slot4.playerId = slot5
		slot4.playerInfo = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.queryPlayerInfo
	slot8 = slot3
	slot9 = nil
	slot10 = true
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot7 = slot0
	slot5 = slot0.bindMemberPlayerInfoCardEvents
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot7.renderMemberItem = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPlayerInfoCard
		slot3 = playerId

		slot0(slot2, slot3)

		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot3
	slot6 = slot1
	slot4 = slot1.SetGamepadLongPress
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_MAP_ACTION_KEY
	slot7 = slot7.GamepadButtonWest
	slot8 = nil
	slot9 = 0
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot1
	slot4 = slot1.SetHotkeyActiveOnlyInCurrentItem
	slot7 = true

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.SetHotkeyConsoleBar
	slot7 = "CONSOLE_BAR_PROFILE"
	slot8 = -2
	slot9 = slot0.view
	slot9 = slot9.mainConsoleBarTransform

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot7.bindMemberPlayerInfoCardEvents = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = UNITY_OPENHARMONY
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = ClientConfigInputPlatform
	--- END OF BLOCK #1 ---

	if slot2 ~= "Standalone" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.platform
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.platform
	slot5 = slot3
	slot3 = slot3.isPS
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-30, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.chatUInputField
	slot6 = slot4
	slot4 = slot4.DeSelect

	slot4(slot6)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-44, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.runPlatformByMobile
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.isUsingGamepad
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 45-46, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-48, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-53, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.chatUInputField
	slot8 = slot6
	slot6 = slot6.Select

	slot6(slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-54, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot7.tryFocusChatInputField = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.initTab
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot4 = slot4.Chat
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot0.view
	slot2 = slot3.btnChatUButton
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 13-20, warpins: 1 ---
	slot3 = slot0.initTab
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot4 = slot4.Notice
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot3 = slot0.view
	slot2 = slot3.btnNoticeUButton
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 24-31, warpins: 1 ---
	slot3 = slot0.initTab
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot4 = slot4.Friend
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot3 = slot0.view
	slot2 = slot3.btnFriendUButton
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 35-42, warpins: 1 ---
	slot3 = slot0.initTab
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot4 = slot4.Public
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-45, warpins: 1 ---
	slot3 = slot0.view
	slot2 = slot3.btnPublicUButton
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 46-53, warpins: 1 ---
	slot3 = slot0.initTab
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot4 = slot4.Mail
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-55, warpins: 1 ---
	slot3 = slot0.view
	slot2 = slot3.btnMailUButton

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-57, warpins: 6 ---
	--- END OF BLOCK #10 ---

	if slot2 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-58, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-60, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-69, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.NavManager
	slot3 = slot3.Instance
	slot5 = slot3
	slot3 = slot3.FocusItem
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-77, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.OnClickSimulate

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshChannelTabGamepadDefaultFocus
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #14 ---



end

slot7.selectInitialTab = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = IsNil
	slot4 = slot0.channelTabWidget
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-20, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnChatUButton
	slot2 = slot2.transform
	slot2 = slot2.parent
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.channelTabWidget = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot2 = IsNil
	slot4 = slot0.channelTabWidget
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-32, warpins: 2 ---
	slot2 = slot0.channelTabWidget
	slot4 = slot2
	slot2 = slot2.SetNavGroupDefaultItem
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot7.refreshChannelTabGamepadDefaultFocus = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot1.initTab
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot4 = slot1.initTab
	slot7 = slot0
	slot5 = slot0.findOpenChannelSelectionKey
	slot8 = slot4
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot6 = slot1.initSecondTab
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.resolveLegacyChannelSelection
	slot9 = slot4
	slot10 = slot1.initSecondTab

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-37, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getSavedChannelSelection
	slot6, slot7 = slot6(slot8)
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getTabChannelListData
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	if slot6 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-45, warpins: 1 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.findChannelIndex
	slot12 = slot8
	slot13 = slot7
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #8 ---

	if slot9 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-47, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 48-48, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-53, warpins: 1 ---
	slot10 = slot6
	slot11 = slot7

	return slot10, slot11

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-56, warpins: 2 ---
	slot10 = slot4
	slot11 = nil

	return slot10, slot11
	--- END OF BLOCK #13 ---



end

slot7.resolveOpenChannelSelection = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getTabChannelListData
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot2.initChannelId
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 13-15, warpins: 1 ---
	slot9 = slot8.channelId
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot9 = slot8.playerId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot10 = tostring
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot2.initChannelId
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getChannelSelectionKey
	slot13 = slot8

	return slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-34, warpins: 2 ---
	slot4 = slot2.initGroupBase
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 35-38, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 39-42, warpins: 1 ---
	slot9 = slot8.groupBase
	slot10 = slot2.initGroupBase
	--- END OF BLOCK #9 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-47, warpins: 1 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getChannelSelectionKey
	slot12 = slot8

	return slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 50-52, warpins: 2 ---
	slot4 = slot2.initChannelType
	--- END OF BLOCK #12 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 53-56, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 57-60, warpins: 1 ---
	slot9 = slot8.type
	slot10 = slot2.initChannelType
	--- END OF BLOCK #14 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-65, warpins: 1 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getChannelSelectionKey
	slot12 = slot8

	return slot9(slot11, slot12)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-67, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot7.findOpenChannelSelectionKey = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSavedChannelSelection
	slot1, slot2 = slot1(slot3)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.checkHasRewardMail
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.checkHasNewMail
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-21, warpins: 2 ---
	slot4 = CommonSwitch
	slot4 = slot4.MAIL
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-30, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot4 = slot4.Mail
	slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-34, warpins: 3 ---
	slot4 = CommonSwitch
	slot4 = slot4.CHAT
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-41, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot4 = slot4.Mail
	slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-50, warpins: 2 ---
	slot4 = ipairs
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.getPrivateChannelListData
	MULTRES = slot6(slot8)
	slot4, slot5, slot6 = slot4(MULTRES)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 51-53, warpins: 1 ---
	slot9 = slot8.channelId
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-54, warpins: 1 ---
	slot9 = slot8.playerId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-57, warpins: 2 ---
	slot10 = slot8.tIndex
	--- END OF BLOCK #10 ---

	if slot10 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 58-67, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot12 = slot10
	slot10 = slot10.getChannelUnReadMsgCount
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = 0
	--- END OF BLOCK #11 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-78, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.tabType
	slot10 = slot10.Chat
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.getChannelSelectionKey
	slot14 = slot8
	MULTRES = slot11(slot13, slot14)

	return slot10, MULTRES

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-80, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 81-92, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInTeam
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 93-102, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getChannelUnReadMsgCount
	slot8 = slot4.teamId
	slot5 = slot5(slot7, slot8)
	slot6 = 0
	--- END OF BLOCK #15 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 103-104, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 105-105, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 106-107, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 108-120, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.tabType
	slot6 = slot6.Notice
	slot7 = "type:"
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.channelType
	slot8 = slot8.Team
	slot7 = slot7 .. slot8

	return slot6, slot7

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 121-134, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.getChannelUnReadMsgCount
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.channelType
	slot9 = slot9.Friend
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	--- END OF BLOCK #20 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 135-147, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.tabType
	slot6 = slot6.Notice
	slot7 = "type:"
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.channelType
	slot8 = slot8.Friend
	slot7 = slot7 .. slot8

	return slot6, slot7

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 148-162, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.getChannelUnReadMsgCount
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot11 = slot9
	slot9 = slot9.getHomeCampGroupId
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot7 = 0
	--- END OF BLOCK #22 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 163-175, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.tabType
	slot6 = slot6.Notice
	slot7 = "type:"
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.channelType
	slot8 = slot8.Home
	slot7 = slot7 .. slot8

	return slot6, slot7

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 176-189, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.getChannelUnReadMsgCount
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.channelType
	slot9 = slot9.Near
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	--- END OF BLOCK #24 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 190-202, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.tabType
	slot6 = slot6.Notice
	slot7 = "type:"
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.channelType
	slot8 = slot8.Near
	slot7 = slot7 .. slot8

	return slot6, slot7

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 203-214, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getTabChannelListData
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.chat
	slot11 = slot11.tabType
	slot11 = slot11.Public
	MULTRES = slot8(slot10, slot11)
	slot6, slot7, slot8 = slot6(MULTRES)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 215-224, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.chat
	slot13 = slot11
	slot11 = slot11.getChannelUnReadMsgCount
	slot14 = slot10.channelId
	slot11 = slot11(slot13, slot14)
	slot12 = 0
	--- END OF BLOCK #27 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 225-235, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.chat
	slot11 = slot11.tabType
	slot11 = slot11.Public
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.getChannelSelectionKey
	slot15 = slot10
	MULTRES = slot12(slot14, slot15)

	return slot11, MULTRES

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 236-237, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #27
	GO OUT TO BLOCK #30


	--- BLOCK #30 238-246, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.getFriendRequestCount
	slot6 = slot6(slot8)
	slot7 = 0
	--- END OF BLOCK #30 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 247-253, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.tabType
	slot6 = slot6.Friend
	slot7 = nil

	return slot6, slot7

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 254-256, warpins: 2 ---
	slot6 = slot1
	slot7 = slot2

	return slot6, slot7
	--- END OF BLOCK #32 ---



end

slot7.getInitialSelectedChannel = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = "base:"
	slot2 = Const
	slot2 = slot2.CHAT_ATTR_WORLD
	slot2 = slot2.group_base
	slot1 = slot1 .. slot2
	slot2 = "v2|"
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.tabType
	slot3 = slot3.Public
	slot4 = "|"
	slot5 = slot1
	slot2 = slot2 .. slot3 .. slot4 .. slot5
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.ChatChannelRecord
	slot3 = slot3 .. slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getString
	slot7 = slot3
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = string
	slot5 = slot5.split
	slot7 = slot4
	slot8 = "|"
	slot5 = slot5(slot7, slot8)
	slot6 = slot5[1]
	--- END OF BLOCK #0 ---

	if slot6 == "v2" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 38-42, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot5[2]
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 43-47, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.tabType
	slot6 = slot6.Public
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-49, warpins: 2 ---
	slot7 = slot5[3]

	return slot6, slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 50-58, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.resolveLegacyChannelSelection
	slot9 = tonumber
	slot11 = slot5[1]
	slot9 = slot9(slot11)
	slot10 = tonumber
	slot12 = slot5[2]
	MULTRES = slot10(slot12)

	return slot6(slot8, slot9, MULTRES)
	--- END OF BLOCK #4 ---



end

slot7.getSavedChannelSelection = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = nil
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot4 = slot4.Chat
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPrivateChannelListData
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 17-23, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot4 = slot4.Public
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-31, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getWorldChannelListData
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 32-38, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot4 = slot4.Notice
	--- END OF BLOCK #4 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-46, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getSystemChannelListData
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 47-48, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-53, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot4 = slot4.Public
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-55, warpins: 2 ---
	slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-57, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-58, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-61, warpins: 2 ---
	slot4 = slot3[slot4]
	--- END OF BLOCK #11 ---

	if slot4 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-64, warpins: 1 ---
	slot5 = slot1
	slot6 = nil

	return slot5, slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-75, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getChannelTabType
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getChannelSelectionKey
	slot9 = slot4
	MULTRES = slot6(slot8, slot9)

	return slot5, MULTRES
	--- END OF BLOCK #13 ---



end

slot7.resolveLegacyChannelSelection = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-152, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.extensionVisible
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnPrivateOtherUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 12-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.chatComponent
		slot0 = slot0.showAddPanel
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-29, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.addPanelUWidget
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.chatComponent
		slot1 = false
		slot0.showAddPanel = slot1
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 30-33, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClose

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 34-34, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.addBtnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.addPanelUWidget
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.chatComponent
		slot1 = false
		slot0.showAddPanel = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.otherBtnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.otherPanelRectTransform
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot1 = false
		slot0.extensionVisible = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.bgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClose

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnNewUButton

	slot2 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.chatComponent
		slot2 = slot0
		slot0 = slot0.resetNewMessageCount

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.messageListUList
		slot2 = slot0
		slot0 = slot0.GoToIndex
		slot3 = -1
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPrivateAddUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.friendNewComponent
		slot2 = slot0
		slot0 = slot0.refreshFriendList
		slot3 = self
		slot3 = slot3.friendNewComponent
		slot3 = slot3.OpenType
		slot3 = slot3.CreateChat

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnAddUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.friendNewComponent
		slot2 = slot0
		slot0 = slot0.refreshFriendList
		slot3 = self
		slot3 = slot3.friendNewComponent
		slot3 = slot3.OpenType
		slot3 = slot3.CreateChat

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.personalTopAddBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openTeamInvite

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPrivateOtherUButton

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnPrivateOtherUButton
		slot1 = slot1.isSelected

		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-20, warpins: 3 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot3 = slot1
		slot1 = slot1.getFriendChatGroup
		slot4 = self
		slot4 = slot4.chatComponent
		slot4 = slot4.curSelectedChannelId
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 21-23, warpins: 1 ---
		slot2 = slot1.markForRemove
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-39, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "CHAT_GROUP_NOT_EXIST"
		MULTRES = slot4(slot6)

		slot2(MULTRES)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.removeChannel
		slot5 = self
		slot5 = slot5.chatComponent
		slot5 = slot5.curSelectedChannelId

		slot2(slot4, slot5)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 40-66, warpins: 3 ---
		slot2 = self
		slot3 = self
		slot3 = slot3.extensionVisible
		slot3 = not slot3
		slot2.extensionVisible = slot3
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.btnPrivateOtherUButton
		slot3 = self
		slot3 = slot3.extensionVisible
		slot2.isSelected = slot3
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.otherPanelRectTransform
		slot2 = slot2.gameObject
		slot4 = slot2
		slot2 = slot2.SetActiveEx
		slot5 = self
		slot5 = slot5.extensionVisible

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listOtherUList
		slot4 = slot2
		slot2 = slot2.RefreshList

		slot2(slot4)

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPublicUButton

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnPublicUButton
		slot1 = slot1.isSelected

		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-17, warpins: 3 ---
		slot1 = self
		slot2 = false
		slot1.expend = slot2
		slot1 = self
		slot1 = slot1.chatComponent
		slot1 = slot1.showAddPanel
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-29, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.addPanelUWidget
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.chatComponent
		slot2 = false
		slot1.showAddPanel = slot2
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 30-49, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.panelUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Tab"
		slot5 = 2

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshChannelListInner
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.chat
		slot4 = slot4.tabType
		slot4 = slot4.Public
		slot5 = self
		slot5 = slot5.initSelectionKey
		--- END OF BLOCK #5 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 50-50, warpins: 1 ---
		slot5 = 1

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 51-72, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		slot1 = self
		slot2 = nil
		slot1.initSelectionKey = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.hideExtensionFunc

		slot1(slot3)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.panelUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Expend"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.chatComponent
		slot3 = slot1
		slot1 = slot1.checkSendButtonState

		slot1(slot3)

		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnChatUButton

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnChatUButton
		slot1 = slot1.isSelected

		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-17, warpins: 3 ---
		slot1 = self
		slot2 = false
		slot1.expend = slot2
		slot1 = self
		slot1 = slot1.chatComponent
		slot1 = slot1.showAddPanel
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-29, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.addPanelUWidget
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.chatComponent
		slot2 = false
		slot1.showAddPanel = slot2
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 30-49, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.panelUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Tab"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshChannelListInner
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.chat
		slot4 = slot4.tabType
		slot4 = slot4.Chat
		slot5 = self
		slot5 = slot5.initSelectionKey
		--- END OF BLOCK #5 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 50-50, warpins: 1 ---
		slot5 = 1

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 51-68, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		slot1 = self
		slot2 = nil
		slot1.initSelectionKey = slot2
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.panelUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Expend"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.chatComponent
		slot3 = slot1
		slot1 = slot1.checkSendButtonState

		slot1(slot3)

		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnFriendUButton

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnFriendUButton
		slot1 = slot1.isSelected

		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-59, warpins: 3 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.serverMsg
		slot4 = "RPC_CS_GetRecommendPlayer"

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.notifyTabHide
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.chat
		slot4 = slot4.tabType
		slot4 = slot4.Friend

		slot1(slot3, slot4)

		slot1 = self
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.chat
		slot2 = slot2.tabType
		slot2 = slot2.Friend
		slot1.curTabType = slot2
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.panelUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Tab"
		slot5 = 5

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.secondTabRectTransform
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.panelUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Expend"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.friendTabComponent
		--- END OF BLOCK #3 ---

		if slot1 == nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 60-69, warpins: 1 ---
		slot1 = self
		slot2 = FriendTabComponent
		slot2 = slot2.new
		slot4 = self
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.friendUComponent
		slot2 = slot2(slot4, slot5)
		slot1.friendTabComponent = slot2
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 70-74, warpins: 1 ---
		slot1 = self
		slot1 = slot1.friendTabComponent
		slot3 = slot1
		slot1 = slot1.refreshFriendPanel

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 75-78, warpins: 2 ---
		slot1 = self
		slot1 = slot1.openFriendList
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 79-90, warpins: 1 ---
		slot1 = self
		slot1 = slot1.friendTabComponent
		slot3 = slot1
		slot1 = slot1.openFriendListPanel

		slot1(slot3)

		slot1 = self
		slot2 = false
		slot1.openFriendList = slot2
		slot1 = self
		slot2 = false
		slot1.openAddFriend = slot2
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 91-94, warpins: 1 ---
		slot1 = self
		slot1 = slot1.openAddFriend
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 95-103, warpins: 1 ---
		slot1 = self
		slot1 = slot1.friendTabComponent
		slot3 = slot1
		slot1 = slot1.openAddFriendPanel

		slot1(slot3)

		slot1 = self
		slot2 = false
		slot1.openAddFriend = slot2
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 104-108, warpins: 1 ---
		slot1 = self
		slot1 = slot1.friendTabComponent
		slot3 = slot1
		slot1 = slot1.refreshFriendTillableState

		slot1(slot3)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 109-113, warpins: 3 ---
		slot1 = self
		slot1 = slot1.chatComponent
		slot2 = nil
		slot1.curSelectedChannelId = slot2

		return
		--- END OF BLOCK #11 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnNoticeUButton

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnNoticeUButton
		slot1 = slot1.isSelected

		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-25, warpins: 3 ---
		slot1 = self
		slot2 = false
		slot1.expend = slot2
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.panelUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Tab"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.chatComponent
		slot1 = slot1.showAddPanel
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-37, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.addPanelUWidget
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.chatComponent
		slot2 = false
		slot1.showAddPanel = slot2
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 38-49, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshChannelListInner
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.chat
		slot4 = slot4.tabType
		slot4 = slot4.Notice
		slot5 = self
		slot5 = slot5.initSelectionKey
		--- END OF BLOCK #5 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 50-50, warpins: 1 ---
		slot5 = 1

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 51-67, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		slot1 = self
		slot2 = nil
		slot1.initSelectionKey = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.hideExtensionFunc

		slot1(slot3)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.panelUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Expend"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnMailUButton

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnMailUButton
		slot1 = slot1.isSelected

		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-96, warpins: 3 ---
		slot1 = self
		slot2 = false
		slot1.expend = slot2
		slot1 = self
		slot1 = slot1.chatComponent
		slot3 = slot1
		slot1 = slot1.resetBottomInputState

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.hideExtensionFunc

		slot1(slot3)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.panelUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Expend"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnExpendUButton
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Expend"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.channelTipUWidget
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.secondTabRectTransform
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.panelUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Tab"
		slot5 = 4

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.mailComponent
		slot3 = slot1
		slot1 = slot1.refreshMailList
		slot4 = nil
		slot5 = true

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.noMessageRectTransform
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.notifyTabHide
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.chat
		slot4 = slot4.tabType
		slot4 = slot4.Mail

		slot1(slot3, slot4)

		slot1 = self
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.chat
		slot2 = slot2.tabType
		slot2 = slot2.Mail
		slot1.curTabType = slot2
		slot1 = self
		slot1 = slot1.chatComponent
		slot2 = nil
		slot1.curSelectedChannelId = slot2

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU_MAIL
	slot4 = slot0.view
	slot4 = slot4.btnMailUButton

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.redDot_GetMailState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.btnSetUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.settingComponent
		slot2 = slot0
		slot0 = slot0.refreshSettingList

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.hideExtensionFunc

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnExpendUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.expend
		slot1 = not slot1
		slot0.expend = slot1
		slot0 = self
		slot0 = slot0.expend
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 10-18, warpins: 1 ---
		slot0 = string
		slot0 = slot0.isNilOrEmpty
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.bottomSearchUTMPInputField
		slot2 = slot2.text
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-34, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.channelListUList
		slot0 = slot0.selectedItem
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.getChannelSelectionKey
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshChannelList
		slot5 = {}
		slot5.selectionKey = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 35-44, warpins: 3 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Expend"
		slot4 = self
		slot4 = slot4.expend
		--- END OF BLOCK #3 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 45-46, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 47-47, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 48-58, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnExpendUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Expend"
		slot4 = self
		slot4 = slot4.expend
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 59-60, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 61-61, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 62-75, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.bottomSearchUTMPInputField
		slot1 = ""
		slot0.text = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.channelTipUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = "closeCommonBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = "Common/ClosePanelCommon"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onClose

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTrigger = slot2
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.widget
	slot4 = slot4.gameObject
	slot5 = "focusInputBind"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = -1
	slot2.priority = slot3
	slot3 = "Raw/KeyBoardEnter"
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.chatUInputField
		slot3 = slot1
		slot1 = slot1.Select

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaTrigger = slot3
	slot3 = slot0.view
	slot3 = slot3.btnGoUButton

	slot4 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.channelListUList
		slot0 = slot0.selectedItem
		slot0 = slot0.type
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot1 = slot1.channelType
		slot1 = slot1.Team
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openTeamInvite

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 18-29, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.channelListUList
		slot0 = slot0.selectedItem
		slot0 = slot0.type
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot1 = slot1.channelType
		slot1 = slot1.Home
		--- END OF BLOCK #2 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 30-42, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showConfirmMsgRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "GO_HOMELAND"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "CREATE_HOMELAND_DESC"
		slot3 = slot3(slot5)

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = HomelandConfigData
			slot0 = slot0.createHomelandPortId
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-15, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.CallServerMsgTeleportToScene
			slot3 = Const
			slot3 = slot3.SCENE_ID
			slot3 = slot3.COT
			slot4 = HomelandConfigData
			slot4 = slot4.createHomelandPortId
			slot5 = false

			slot0(slot2, slot3, slot4, slot5)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 16-16, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 43-43, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3.luaClick = slot4
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.CHAT_TAB_MESSAGE
	slot6 = slot0.view
	slot6 = slot6.btnChatUButton

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.messageNumPrivate
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NUM

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-13, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot8 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.redDot_GetTabMessageNumb
		slot1 = slot1(slot3)
		slot0.messageNumPrivate = slot1
		slot0 = self
		slot0 = slot0.messageNumPrivate

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.CHAT_TAB_FRIEND
	slot6 = slot0.view
	slot6 = slot6.btnFriendUButton

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetFriendRequestState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.getFriendRequestCount

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	slot3 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetTabState
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.chat
		slot3 = slot3.tabType
		slot3 = slot3.Notice

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getTabUnreadCount
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.chat
		slot3 = slot3.tabType
		slot3 = slot3.Notice

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setPreViewRedDot
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.CHAT_TAB_NOTICE
	slot8 = slot0.view
	slot8 = slot8.btnNoticeUButton
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.addNavFocusListener
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "onNavFocusChange"
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurTeamInfo
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_DUNGEON_INVITE
	slot6 = {}
	--- END OF BLOCK #0 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot7 = slot1.dungeonSceneId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot6.dungeonId = slot7
	--- END OF BLOCK #2 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot7 = slot1.hardLv
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot6.hardLv = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot7.openTeamInvite = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshConsoleBarState

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedUContent
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot2 = slot2.CurrentFocusedGroupName
	slot3 = nil
	slot4 = slot0.view
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-19, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.messageListUList

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-30, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.messageListUList
	slot6 = slot4
	slot4 = slot4.GetAllButtons
	slot4 = slot4(slot6)
	slot5 = 0
	slot6 = slot4.Length
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-39, warpins: 2 ---
	slot9 = slot4[slot8]
	slot10 = slot0.view
	slot10 = slot10.messageListUList
	slot12 = slot10
	slot10 = slot10.GetData
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 40-47, warpins: 1 ---
	slot11 = slot10.tIndex
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.chat
	slot12 = slot12.messageType
	slot12 = slot12.OtherPlayer
	--- END OF BLOCK #5 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-55, warpins: 1 ---
	slot11 = slot10.tIndex
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.chat
	slot12 = slot12.messageType
	slot12 = slot12.SelfPlayer
	--- END OF BLOCK #6 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 56-65, warpins: 2 ---
	slot13 = slot9
	slot11 = slot9.GetChild
	slot14 = "PlayerInfo"
	slot11 = slot11(slot13, slot14)
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "UButton"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 66-69, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.SetHotkeyForceHidden
	slot15 = true

	slot12(slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 70-70, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #10

	--- BLOCK #10 71-72, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 == "ListChat" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #11 73-74, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #12 75-80, warpins: 1 ---
	slot5 = nil
	slot6 = slot1.transform
	slot7 = 1
	slot8 = 3
	slot9 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-82, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-83, warpins: 1 ---
	slot6 = slot6.parent
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-85, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 86-88, warpins: 1 ---
	slot11 = slot6.gameObject
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 89-92, warpins: 1 ---
	slot11 = slot6.gameObject
	slot11 = slot11.name
	--- END OF BLOCK #17 ---

	if slot11 ~= "UI_Node_ChatPanel_Message(Clone)" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 93-96, warpins: 1 ---
	slot11 = slot6.gameObject
	slot11 = slot11.name
	--- END OF BLOCK #18 ---

	if slot11 ~= "UI_Node_ChatPanel_Message_Me(Clone)" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 97-100, warpins: 1 ---
	slot11 = slot6.gameObject
	slot11 = slot11.name
	--- END OF BLOCK #19 ---

	if slot11 == "UI_Node_ChatPanel_Message_Me(Clone)" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 101-106, warpins: 3 ---
	slot13 = slot6
	slot11 = slot6.GetComponent
	slot14 = "UButton"
	slot11 = slot11(slot13, slot14)
	slot5 = slot11
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 107-107, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #22

	--- BLOCK #22 108-109, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 110-117, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.messageListUList
	slot9 = slot7
	slot7 = slot7.GetData
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #23 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 118-118, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 119-120, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 121-128, warpins: 1 ---
	slot8 = slot7.tIndex
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.messageType
	slot9 = slot9.OtherPlayer
	--- END OF BLOCK #26 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 129-136, warpins: 1 ---
	slot8 = slot7.tIndex
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.messageType
	slot9 = slot9.SelfPlayer
	--- END OF BLOCK #27 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 137-149, warpins: 2 ---
	slot10 = slot5
	slot8 = slot5.GetChild
	slot11 = "PlayerInfo"
	slot8 = slot8(slot10, slot11)
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "UButton"
	slot8 = slot8(slot10, slot11)
	slot3 = slot8
	slot10 = slot3
	slot8 = slot3.SetHotkeyForceHidden
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 150-150, warpins: 5 ---
	return
	--- END OF BLOCK #29 ---



end

slot7.onNavFocusChange = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedGroupName
	--- END OF BLOCK #0 ---

	if slot1 ~= "ListChat" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedUContent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.messageListUList
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 2 ---
	slot2 = slot1.transform
	slot3 = 1
	slot4 = 4
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot7 = slot2.gameObject
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 34-37, warpins: 1 ---
	slot7 = slot2.gameObject
	slot7 = slot7.name
	--- END OF BLOCK #9 ---

	if slot7 ~= "UI_Node_ChatPanel_Message(Clone)" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-41, warpins: 1 ---
	slot7 = slot2.gameObject
	slot7 = slot7.name
	--- END OF BLOCK #10 ---

	if slot7 == "UI_Node_ChatPanel_Message_Me(Clone)" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 42-47, warpins: 2 ---
	slot9 = slot2
	slot7 = slot2.GetComponent
	slot10 = "UButton"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-55, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.messageListUList
	slot10 = slot8
	slot8 = slot8.GetData
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-56, warpins: 2 ---
	slot8 = nil

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-57, warpins: 2 ---
	return slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-59, warpins: 4 ---
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-60, warpins: 1 ---
	slot2 = slot2.parent
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-61, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #18

	--- BLOCK #18 62-63, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #18 ---



end

slot7.getFocusedChatListData = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFocusedChatListData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = slot1.subType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.subMessageType
	slot3 = slot3.DungeonInvite
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot2 = slot1.subType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.subMessageType
	slot3 = slot3.Team
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-29, warpins: 3 ---
	slot2 = slot1.playerId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-37, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInTeam
	slot5 = true
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-39, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-46, warpins: 2 ---
	slot2 = slot0.chatComponent
	slot4 = slot2
	slot2 = slot2.getDungeonInviteRefreshInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	if slot2 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-48, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 49-49, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot7.isFocusedValidTeamInvite = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFocusedChatListData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = slot1.subType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.subMessageType
	slot3 = slot3.HomeSeasonCelebrationInvite
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot2 = slot1.subType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.subMessageType
	slot3 = slot3.HomeSeasonMutationGift
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-29, warpins: 3 ---
	slot2 = slot1.playerId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot7.isFocusedHomeSeasonCelebrationInvite = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedUContent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = slot1.gameObject
	slot2 = slot2.name
	--- END OF BLOCK #1 ---

	if slot2 ~= "UI_Node_ChatPanel_Friend_Item(Clone)" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot2 = slot1.gameObject
	slot2 = slot2.name
	--- END OF BLOCK #2 ---

	if slot2 == "UI_Node_ChatPanel_Friend_Group(Clone)" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-23, warpins: 2 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "ConsoleBar_A_Chat"
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-31, warpins: 2 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "ConsoleBar_A_Chat"
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-52, warpins: 2 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "ConsoleBar_Apply_Team_Chat"
	slot7 = slot0
	slot5 = slot0.isFocusedValidTeamInvite
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "ConsoleBar_Home_Invite"
	slot7 = slot0
	slot5 = slot0.isFocusedHomeSeasonCelebrationInvite
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot7.refreshConsoleBarState = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.extensionVisible
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot1 = slot0.extensionVisible
	slot1 = not slot1
	slot0.extensionVisible = slot1
	slot1 = slot0.view
	slot1 = slot1.otherPanelRectTransform
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = slot0.extensionVisible

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnPrivateOtherUButton
	slot2 = slot0.extensionVisible
	slot1.isSelected = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.hideExtensionFunc = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.UI_ID_TEAM_ROOM
	slot3 = true
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.UI_ID_EVENT
	slot3 = true
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.UI_ID_LITTLE_FIRE_GARDEN_MANUAL
	slot3 = true
	slot1[slot2] = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_TEAM_ROOM
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-27, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_GAME_INSTANCE
	slot3 = true
	slot1[slot2] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-28, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot7.getWhiteList = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.chatComponent
	slot4 = slot2
	slot2 = slot2.tryRefreshChannelLastMessage
	slot5 = slot1.channelId

	slot2(slot4, slot5)

	slot2 = slot1.channelId
	slot3 = slot0.chatComponent
	slot3 = slot3.curSelectedChannelId
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot2 = slot0.chatComponent
	slot4 = slot2
	slot2 = slot2.refreshChatMessageList
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot2 = slot1.messageData
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-26, warpins: 1 ---
	slot3 = slot2.channelType
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.Group
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-29, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot4 = slot0.friendTabComponent
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-38, warpins: 1 ---
	slot4 = slot0.friendTabComponent
	slot6 = slot4
	slot4 = slot4.refreshGroupChatList

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-46, warpins: 3 ---
	slot4 = slot0.curTabType
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.tabType
	slot5 = slot5.Chat
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-48, warpins: 1 ---
	slot4 = slot1.channelOrderChanged
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 49-50, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 51-51, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-53, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-70, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.channelListUList
	slot5 = slot5.selectedItem
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getChannelSelectionKey
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.refreshChannelListInner
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.tabType
	slot10 = slot10.Chat
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-90, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelTypeInfo
	slot6 = slot2.channelType
	slot5 = slot5[slot6]
	slot6 = string
	slot6 = slot6.format
	slot8 = RedDotConst
	slot8 = slot8.RedDotPath
	slot8 = slot8.CHAT_TAB_MESSAGE_LIST_ITEM
	slot9 = slot5.cate
	slot10 = slot1.channelId
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.refreshRedDotState
	slot9 = slot6

	slot7(slot9)

	return
	--- END OF BLOCK #15 ---



end

slot7.addNewMessage = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.chatComponent
	slot4 = slot2
	slot2 = slot2.tryRefreshChannelLastMessage
	slot5 = slot1.channelId

	slot2(slot4, slot5)

	slot2 = slot0.chatComponent
	slot4 = slot2
	slot2 = slot2.refreshChatMessageList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.tryUpdateMessageList = slot38

slot38 = function(slot0, slot1)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = slot1.channelId
	slot3 = slot0.chatComponent
	slot3 = slot3.curSelectedChannelId

	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot2 = slot0.chatComponent
	slot4 = slot2
	slot2 = slot2.tryRefreshChatMessageItem
	slot5 = slot1.msgId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	if slot2 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot3 = slot0.chatComponent
	slot5 = slot3
	slot3 = slot3.refreshChatMessageList

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.tryUpdateMessageItem = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.curTabType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.tabType
	slot3 = slot3.Notice
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.channelListUList
	slot2 = slot2.selectedItem
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-24, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.channelListUList
	slot2 = slot2.selectedItem
	slot2 = slot2.type
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.channelType
	slot3 = slot3.Team
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-27, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-46, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshChannelListInner
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.tabType
	slot6 = slot6.Notice
	slot7 = "type:"
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.channelType
	slot8 = slot8.Team
	slot7 = slot7 .. slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot7.onTeamInfoUpdate = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.curTabType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.tabType
	slot3 = slot3.Chat
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot2 = slot1.tabType
	slot3 = slot0.curTabType
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.channelListUList
	slot3 = slot3.selectedItem
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot4 = slot1.selectionKey
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-33, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getChannelSelectionKey
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-39, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshChannelListInner
	slot8 = slot0.curTabType
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #10 ---



end

slot7.refreshChannelList = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.curTabType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.tabType
	slot3 = slot3.Chat
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-25, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.channelListUList
	slot2 = slot2.selectedItem
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getChannelSelectionKey
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.refreshChannelListInner
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.tabType
	slot7 = slot7.Chat
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshFriendList

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7.onVariantFriendChanged = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1.groupId
	slot3 = slot1.oldGroupId
	slot4 = slot0.curTabType
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.tabType
	slot5 = slot5.Public
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot5 = ipairs
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.worldChannelListData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 21-30, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot12 = slot10
	slot10 = slot10.isChatGroupBase
	slot13 = slot2
	slot14 = slot9.groupBase
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-38, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot12 = slot10
	slot10 = slot10.isChatGroupBase
	slot13 = slot3
	slot14 = slot9.groupBase
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-40, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-47, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.updateWorldChannelLine
	slot14 = slot9
	slot15 = slot2
	slot16 = slot4

	slot11(slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-49, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 50-50, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.onWorldChannelLineChanged = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.channelId

	--- END OF BLOCK #0 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1.channelId = slot2
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshChannelListInner
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.tabType
	slot7 = slot7.Public

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-45, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getChannelSelectionKey
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.chatHistory
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot9 = slot2
	slot10 = Const
	slot10 = slot10.CHAT_TYPE
	slot10 = slot10.GROUP
	slot11 = 0
	slot12 = 50
	slot13 = {}
	slot13.isWorldChannelChange = slot3
	slot13.selectionKey = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #6 ---



end

slot7.updateWorldChannelLine = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.chatComponent
	slot3 = true
	slot2.needSetBottom = slot3
	slot4 = slot0
	slot2 = slot0.refreshChannelListInner
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.tabType
	slot5 = slot5.Public
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.refreshWorldChannel = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.curTabType
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.tabType
	slot2 = slot2.Public

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-26, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getChannelSelectionKey
	slot4 = slot0.view
	slot4 = slot4.channelListUList
	slot4 = slot4.selectedItem
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.refreshChannelListInner
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.tabType
	slot5 = slot5.Public
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot7.onPlayerLevelChanged = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curTabType

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot0.tabHideHandlers
	slot3 = slot0.curTabType
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.notifyTabHide = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.curTabType
	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.notifyTabHide
	slot6 = slot1

	slot3(slot5, slot6)

	slot0.curTabType = slot1
	slot3 = slot0.chatComponent
	slot4 = true
	slot3.needSetBottom = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-22, warpins: 2 ---
	slot3 = slot0.chatComponent
	slot5 = slot3
	slot3 = slot3.resetBottomInputState

	slot3(slot5)

	slot3 = slot0.chatComponent
	slot5 = slot3
	slot3 = slot3.refreshChannelList
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot7.refreshChannelListInner = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.chatComponent
	slot4 = slot2
	slot2 = slot2.removeChannel
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.removeChannel = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.chatComponent
	slot3 = slot1
	slot1 = slot1.refreshFriendState

	slot1(slot3)

	slot1 = slot0.friendTabComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = slot0.friendTabComponent
	slot3 = slot1
	slot1 = slot1.refreshFriendPanel

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0.friendNewComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot1 = slot0.friendNewComponent
	slot3 = slot1
	slot1 = slot1.refreshFriendListState

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.refreshFriendList = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.sparkAnimationPlayerUid = slot1
	slot2 = slot0.chatComponent
	slot4 = slot2
	slot2 = slot2.refreshPlayerSpark

	slot2(slot4)

	slot2 = slot0.friendTabComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = slot0.friendTabComponent
	slot4 = slot2
	slot2 = slot2.refreshPlayerSpark

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot2 = slot0.friendNewComponent
	slot4 = slot2
	slot2 = slot2.refreshFriendListState

	slot2(slot4)

	slot2 = nil
	slot0.sparkAnimationPlayerUid = slot2

	return
	--- END OF BLOCK #2 ---



end

slot7.refreshPlayerSpark = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.chatComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.chatComponent
	slot3 = slot1
	slot1 = slot1.refreshFriendCustomInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.friendTabComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.friendTabComponent
	slot3 = slot1
	slot1 = slot1.refreshFriendPanel

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.refreshFriendChatGroup = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot3 = slot2.playerName
	slot4 = ChatCtrl
	slot4 = slot4._platformHooks
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot5 = slot4.getAddFriendSuccessPlayerName
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot5 = slot4.getAddFriendSuccessPlayerName
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot3 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-68, warpins: 3 ---
	slot5 = {}
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.messageType
	slot6 = slot6.Tips
	slot5.tIndex = slot6
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.subMessageType
	slot6 = slot6.Text
	slot5.subType = slot6
	slot5.channelId = slot1
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CHAT_ADD_FRIEND_TIP"
	slot8 = slot8(slot10)
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot5.textContent = slot6
	slot5.playerId = slot1
	slot6 = os
	slot6 = slot6.time
	slot6 = slot6()
	slot5.timeStamp = slot6
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelType
	slot6 = slot6.Player
	slot5.channelType = slot6
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.getChatMessageListData
	slot6 = slot6(slot8)
	slot7 = slot6[slot1]
	--- END OF BLOCK #5 ---

	if slot7 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 69-70, warpins: 1 ---
	slot7 = {}
	slot6[slot1] = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 71-81, warpins: 2 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot6[slot1]
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = slot0.chatComponent
	slot9 = slot7
	slot7 = slot7.refreshChatMessageList
	slot10 = true

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #7 ---



end

slot7.addFriendSuccess = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.friendTabComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.friendTabComponent
	slot4 = slot2
	slot2 = slot2.refreshRecommendList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.refreshRecommendFriendList = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.friendTabComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.friendTabComponent
	slot3 = slot1
	slot1 = slot1.refreshScoredRecommendList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.refreshScoredRecommendList = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.friendTabComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.friendTabComponent
	slot3 = slot1
	slot1 = slot1.refreshFriendApplyList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.refreshFriendRequestList = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.curTabType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.tabType
	slot3 = slot3.Mail

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = slot0.mailComponent
	slot4 = slot2
	slot2 = slot2.refreshMailList
	--- END OF BLOCK #2 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot5 = slot1.indexDiff

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.mailComponent
	slot4 = slot2
	slot2 = slot2.refreshMailContent

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot7.refreshMailList = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.mailComponent
	slot3 = slot1
	slot1 = slot1.refreshMailContent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.refreshMailContent = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = {}
		slot1 = data
		slot1 = slot1.playerId
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.uid
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot1 = ClientConst
		slot1 = slot1.PlayerInfoOpenType
		slot1 = slot1.Edit
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-16, warpins: 2 ---
		slot1 = ClientConst
		slot1 = slot1.PlayerInfoOpenType
		slot1 = slot1.Chat
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-47, warpins: 2 ---
		slot0.openType = slot1
		slot1 = self
		slot3 = slot1
		slot1 = slot1.buildChatReportInfo
		slot4 = data
		slot1 = slot1(slot3, slot4)
		slot0.reportInfo = slot1
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getChatReportText
		slot4 = data
		slot1 = slot1(slot3, slot4)
		slot0.reportText = slot1
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot3 = slot1
		slot1 = slot1.getPlayerInfoFromServer
		slot4 = data
		slot4 = slot4.playerId
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.chat
		slot5 = slot5.queryPlayerInfoType
		slot5 = slot5.ShowPlayerInfo

		slot6 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.openPlayerInfoCard
			slot3 = data
			slot3 = slot3.playerId
			slot4 = extraInfo

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot7 = slot0
		slot8 = true
		slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8)
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 48-54, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.openPlayerInfoCard
		slot4 = data
		slot4 = slot4.playerId
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 55-56, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot6
	slot1.navForceNonInteractable = slot5
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.mainConsoleBarTransform
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-24, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.SetGamepadAction
	slot9 = "Raw/GamepadStart"

	slot6(slot8, slot9)

	slot8 = slot1
	slot6 = slot1.SetHotkeyConsoleBar
	slot9 = "CONSOLE_BAR_PROFILE"
	slot10 = -2
	slot11 = slot0.view
	slot11 = slot11.mainConsoleBarTransform

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot1
	slot6 = slot1.SetHotkeyForceHidden
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-32, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.input
	slot8 = slot6
	slot6 = slot6.isUsingGamepad
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-35, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onNavFocusChange

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-37, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.handlePlayerTooltip = slot38

slot38 = function(slot0, slot1)
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


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1.textContent
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-20, warpins: 2 ---
	slot3 = slot1.subType
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.subMessageType
	slot4 = slot4.Audio
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot3 = nil
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot1.extraInfo
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot4 = slot1.extraInfo
	slot5 = Const
	slot5 = slot5.CHAT_EXTRA_TYPE
	slot5 = slot5.Voice
	slot4 = slot4[slot5]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-41, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	slot3 = slot4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 44-48, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	if slot5 == "string" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 49-54, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 55-61, warpins: 1 ---
	slot5 = pcall
	slot7 = json
	slot7 = slot7.decode
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 62-67, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isTable
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-68, warpins: 1 ---
	slot3 = slot6
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-70, warpins: 6 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-73, warpins: 1 ---
	slot5 = slot3.text
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-74, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-76, warpins: 2 ---
	slot2 = slot5
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 77-84, warpins: 1 ---
	slot3 = slot1.subType
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.subMessageType
	slot4 = slot4.Text
	--- END OF BLOCK #19 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 85-86, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 87-92, warpins: 3 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 93-94, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 95-102, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHAT_REPORT_MESSAGE_CONTENT"
	slot5 = slot5(slot7)
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #23 ---



end

slot7.getChatReportText = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.playerId
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1.playerId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-25, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot1.playerId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot3 = slot2.playerName
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getPlayerDisplayName
	slot5 = slot1.playerId
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-38, warpins: 2 ---
	slot4 = {
		reportType = "chat",
		detailType = "private_chat"
	}
	slot5 = tostring
	slot7 = slot1.playerId
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-43, warpins: 2 ---
	slot5 = slot5(slot7)
	slot4.uid = slot5
	--- END OF BLOCK #10 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-48, warpins: 2 ---
	slot4.name = slot5
	slot5 = slot1.textContent
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 49-50, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-51, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-56, warpins: 3 ---
	slot4.content = slot5
	slot5 = tostring
	slot7 = slot1.messageId
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-57, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-67, warpins: 2 ---
	slot5 = slot5(slot7)
	slot4.msgId = slot5
	slot5 = slot1.channelType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelType
	slot6 = slot6.World
	--- END OF BLOCK #17 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-72, warpins: 1 ---
	slot5 = "world"
	slot4.channel = slot5
	slot5 = "world_chat"
	slot4.detailType = slot5
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #19 73-80, warpins: 1 ---
	slot5 = slot1.channelType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelType
	slot6 = slot6.Team
	--- END OF BLOCK #19 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 81-85, warpins: 1 ---
	slot5 = "team"
	slot4.channel = slot5
	slot5 = "team_chat"
	slot4.detailType = slot5
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #21 86-93, warpins: 1 ---
	slot5 = slot1.channelType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelType
	slot6 = slot6.Player
	--- END OF BLOCK #21 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #22 94-103, warpins: 1 ---
	slot5 = "private"
	slot4.channel = slot5
	slot5 = "private_chat"
	slot4.detailType = slot5
	slot5 = slot1.playerId
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	--- END OF BLOCK #22 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 104-107, warpins: 1 ---
	slot5 = tostring
	slot7 = slot1.channelId
	--- END OF BLOCK #23 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 108-108, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 109-111, warpins: 2 ---
	slot5 = slot5(slot7)
	slot4.receiveUid = slot5
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #26 112-117, warpins: 1 ---
	slot5 = tostring
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	--- END OF BLOCK #26 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 118-118, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 119-121, warpins: 2 ---
	slot5 = slot5(slot7)
	slot4.receiveUid = slot5
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #29 122-129, warpins: 1 ---
	slot5 = slot1.channelType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelType
	slot6 = slot6.Group
	--- END OF BLOCK #29 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 130-134, warpins: 1 ---
	slot5 = "private"
	slot4.channel = slot5
	slot5 = "group_chat"
	slot4.detailType = slot5
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #31 135-142, warpins: 1 ---
	slot5 = slot1.channelType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelType
	slot6 = slot6.Friend
	--- END OF BLOCK #31 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 143-147, warpins: 1 ---
	slot5 = "private"
	slot4.channel = slot5
	slot5 = "friend_chat"
	slot4.detailType = slot5
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #33 148-155, warpins: 1 ---
	slot5 = slot1.channelType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelType
	slot6 = slot6.Home
	--- END OF BLOCK #33 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 156-160, warpins: 1 ---
	slot5 = "private"
	slot4.channel = slot5
	slot5 = "home_chat"
	slot4.detailType = slot5
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #35 161-168, warpins: 1 ---
	slot5 = slot1.channelType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelType
	slot6 = slot6.Near
	--- END OF BLOCK #35 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 169-172, warpins: 1 ---
	slot5 = "private"
	slot4.channel = slot5
	slot5 = "near_chat"
	slot4.detailType = slot5

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 173-173, warpins: 9 ---
	return slot4
	--- END OF BLOCK #37 ---



end

slot7.buildChatReportInfo = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = slot2.openType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = slot2.reportInfo
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-23, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot5 = slot2.reportText
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-36, warpins: 2 ---
	slot6 = nil
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.AddFriendSource
	slot7 = slot7.ChatChannel
	slot8 = slot0.view
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 37-41, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.channelListUList
	slot8 = slot8.selectedItem
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 42-49, warpins: 1 ---
	slot9 = slot8.type
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.Player
	--- END OF BLOCK #10 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-55, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CHAT_CHANNEL_PRIVATE"
	slot9 = slot9(slot11)
	slot6 = slot9
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 56-63, warpins: 1 ---
	slot9 = slot8.type
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.channelType
	slot10 = slot10.World
	--- END OF BLOCK #12 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-73, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot11 = slot9
	slot9 = slot9.getWorldChatChannelName
	slot12 = slot8.channelId
	slot13 = slot8.groupBase
	slot9 = slot9(slot11, slot12, slot13)
	slot6 = slot9
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 74-79, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot8.label
	slot9 = slot9(slot11)
	slot6 = slot9
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 80-84, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.AddFriendSource
	slot7 = slot9.PlayerCard
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-90, warpins: 5 ---
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-95, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.AddFriendSource
	slot7 = slot8.PlayerCard
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 96-98, warpins: 2 ---
	slot8 = {}
	--- END OF BLOCK #18 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 99-101, warpins: 1 ---
	slot9 = ClientConst
	slot9 = slot9.PlayerInfoOpenType
	slot9 = slot9.Chat
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 102-112, warpins: 2 ---
	slot8.openType = slot9
	slot8.playerId = slot1
	slot8.openSource = slot7
	slot8.sourceName = slot6
	slot8.reportInfo = slot4
	slot8.reportText = slot5
	slot9 = LuaUIUtils
	slot9 = slot9.openInfoPlayerCard
	slot11 = slot8

	slot9(slot11)

	return
	--- END OF BLOCK #20 ---



end

slot7.openPlayerInfoCard = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = ChatCtrl
	slot4 = slot4._platformHooks
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot4.createNewChat
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot5 = slot4.createNewChat
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 14-16, warpins: 2 ---
	slot5 = slot0.view
	--- END OF BLOCK #3 ---

	if slot5 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 19-38, warpins: 1 ---
	slot5 = {}
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.tabType
	slot6 = slot6.Chat
	slot5.initTab = slot6
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.open
	slot9 = UIConst
	slot9 = slot9.UI_ID_CHAT
	slot10 = slot5

	slot11 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.tryCreatePrivateChat
		slot3 = playerId
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = nil
	slot13 = {
		ignoreDisableMainCamera = true
	}

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 39-40, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnChatUButton
	slot7 = slot5
	slot5 = slot5.OnClickSimulate

	slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-53, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.tryCreatePrivateChat
	slot8 = slot2
	slot9 = not slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-55, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-56, warpins: 2 ---
	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #10 ---



end

slot7.createNewChat = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_CHAT
	slot6 = {}
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.tabType
	slot7 = slot7.Chat
	slot6.initTab = slot7

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.tryCreateGroupChat
		slot3 = groupId
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = nil
	slot9 = {
		ignoreDisableMainCamera = true
	}

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-35, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnChatUButton
	slot4 = slot2
	slot2 = slot2.OnClickSimulate

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.tryCreateGroupChat
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-37, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.createNewGroupChat = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.openAddFriend
	--- END OF BLOCK #1 ---

	if slot2 ~= true then
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


	--- BLOCK #4 14-16, warpins: 3 ---
	slot0.openAddFriend = slot2
	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot1.openFriendList
	--- END OF BLOCK #5 ---

	if slot2 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-25, warpins: 3 ---
	slot0.openFriendList = slot2
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 26-28, warpins: 1 ---
	slot2 = slot1.initTab
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resolveOpenChannelSelection
	slot5 = slot1
	slot6 = slot1.initTab
	slot7 = nil
	slot2, slot3 = slot2(slot4, slot5, slot6, slot7)
	slot0.initSelectionKey = slot3
	slot0.initTab = slot2
	slot4 = slot0
	slot2 = slot0.selectInitialTab
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 44-46, warpins: 1 ---
	slot2 = slot1.subTab
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 47-49, warpins: 1 ---
	slot2 = slot1.subTab
	--- END OF BLOCK #13 ---

	if slot2 == 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-67, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.tabType
	slot2 = slot2.Chat
	slot0.initTab = slot2
	slot2 = "type:"
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.channelType
	slot3 = slot3.System
	slot2 = slot2 .. slot3
	slot0.initSelectionKey = slot2
	slot4 = slot0
	slot2 = slot0.selectInitialTab
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-68, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot7.onOpen = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.CHAT_TAB_FRIEND

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.CHAT_TAB_MESSAGE

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.CHAT_TAB_NOTICE

	slot1(slot3)

	slot1 = slot0.chatComponent
	slot3 = slot1
	slot1 = slot1.redDot_RefreshChannelList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onChatRedDotMsg = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnMailUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = CommonSwitch
	slot4 = slot4.MAIL

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnChatUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = CommonSwitch
	slot4 = slot4.CHAT

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnPublicUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = CommonSwitch
	slot4 = slot4.CHAT

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnFriendUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = CommonSwitch
	slot4 = slot4.CHAT

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnNoticeUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = CommonSwitch
	slot4 = slot4.CHAT

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnSetUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = CommonSwitch
	slot4 = slot4.CHAT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.checkCommonSwitch = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.checkFunctionUnlock
	slot6 = Const
	slot6 = slot6.FUNCTION_NAME
	slot6 = slot6.CHAT
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = FuncIdConfigData
	slot9 = Const
	slot9 = slot9.FUNCTION_NAME
	slot9 = slot9.CHAT
	slot8 = slot8[slot9]
	slot8 = slot8.unlockDesc
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-32, warpins: 2 ---
	slot3 = CommonSwitch
	slot3 = slot3.MAIL
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 33-34, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 35-37, warpins: 1 ---
	slot3 = slot2.initTab
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 38-45, warpins: 1 ---
	slot3 = slot2.initTab
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot4 = slot4.Mail
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-53, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.COMMON_SWITCH_CLOSE_TIP

	slot3(slot5)

	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-57, warpins: 5 ---
	slot3 = CommonSwitch
	slot3 = slot3.CHAT
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 58-59, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 60-62, warpins: 1 ---
	slot3 = slot2.initTab
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 63-70, warpins: 1 ---
	slot3 = slot2.initTab
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot4 = slot4.Mail
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-73, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 74-81, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.COMMON_SWITCH_CLOSE_TIP

	slot3(slot5)

	slot3 = false

	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-89, warpins: 3 ---
	slot3 = LuaUIUtils
	slot3 = slot3.checkFeatureForbid
	slot5 = PlayerForbidConst
	slot5 = slot5.PLAYER_SWITCH
	slot5 = slot5.PLAYER_CHAT
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 90-91, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 92-93, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #15 ---



end

slot7.checkCanOpen = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.CHAT
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.MAIL
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.onClose

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	slot3 = NoticeDef
	slot3 = slot3.COMMON_SWITCH_CLOSE_TIP

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.onCommonSwitchStateChanged = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inClosing
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-9, warpins: 1 ---
	slot1 = true
	slot0.inClosing = slot1
	slot1 = slot0.chatComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = slot0.chatComponent
	slot3 = slot1
	slot1 = slot1.cancelSpeechRecording

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-25, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.InvokeCallbackWithCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.chatComponent
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.chatComponent
		slot2 = slot0
		slot0 = slot0.onClose

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-19, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.chatComponent = slot1
		slot0 = self
		slot1 = nil
		slot0.friendTabComponent = slot1
		slot0 = self
		slot0 = slot0.mailComponent
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.mailComponent
		slot2 = slot0
		slot0 = slot0.onClose

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-53, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.mailComponent = slot1
		slot0 = self
		slot1 = nil
		slot0.historyComponent = slot1
		slot0 = self
		slot1 = nil
		slot0.settingComponent = slot1
		slot0 = self
		slot1 = nil
		slot0.itemComponent = slot1
		slot0 = self
		slot1 = nil
		slot0.petShareComponent = slot1
		slot0 = self
		slot1 = nil
		slot0.friendNewComponent = slot1
		slot0 = self
		slot1 = nil
		slot0.teamGameplayComponent = slot1
		slot0 = self
		slot1 = nil
		slot0.switchChannelComponent = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.onClose = slot38

return slot7
--- END OF BLOCK #0 ---



