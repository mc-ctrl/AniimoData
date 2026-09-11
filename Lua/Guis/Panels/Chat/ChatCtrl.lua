--- BLOCK #0 1-249, warpins: 1 ---
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
slot14 = "Guis.Panels.Chat.Component.ChatComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.Chat.Component.MailNewComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.player_head_icon_data"
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
slot21 = "Const.AddressDataConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.ClientTextUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.ClientSwitch"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.setting_selector_text_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Guis.Panels.Chat.Component.SettingComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Guis.Panels.Chat.Component.HistoryInformationComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Guis.Panels.Chat.Component.ItemComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Guis.Panels.Chat.Component.PetShareComponent"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Guis.Panels.Chat.Component.FriendNewComponent"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Guis.Panels.Chat.Component.FriendTabComponent"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Guis.Panels.Chat.Component.TeamGameplayComponent"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Guis.Panels.Chat.Component.SwitchChannelComponent"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Core.Common.CallbackHandler"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Common.Utils.Utils"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.homeland_config_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Common.CommonSwitch"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Common.NoticeDef"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Common.Utils.FlagUtils"
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
slot7.messages = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-128, warpins: 1 ---
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
		--- BLOCK #0 1-13, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.queryPlayerInfo
		slot6 = slot2.uid
		slot7 = nil
		slot8 = true

		slot9 = function(slot0)
			--- BLOCK #0 1-10, warpins: 1 ---
			slot1 = LuaUIUtils
			slot1 = slot1.renderPlayerAvatarButton
			slot3 = button
			slot4 = {
				showCaptain = true
			}
			slot5 = data
			slot5 = slot5.uid
			slot4.playerId = slot5
			slot4.playerInfo = slot0

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot3(slot5, slot6, slot7, slot8, slot9)

		slot3 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.openPlayerInfoCard
			slot3 = data
			slot3 = slot3.uid

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot4 = slot0
	slot2 = slot0.getInitialSelectedChannel
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 129-131, warpins: 1 ---
	slot4 = slot1.initTab
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 132-134, warpins: 1 ---
	slot4 = slot1.initTab
	slot0.initTab = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 135-135, warpins: 2 ---
	slot0.initTab = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 136-137, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 138-140, warpins: 1 ---
	slot4 = slot1.initSecondTab
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 141-143, warpins: 1 ---
	slot4 = slot1.initSecondTab
	slot0.initSecondTab = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 144-144, warpins: 2 ---
	slot0.initSecondTab = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 145-157, warpins: 2 ---
	slot4 = slot0.initTab
	slot0.curTabType = slot4
	slot4 = slot0.chatComponent
	slot5 = true
	slot4.needSetBottom = slot5
	slot4 = slot0.initTab
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.tabType
	slot5 = slot5.Private
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 158-173, warpins: 1 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.NavManager
	slot4 = slot4.Instance
	slot6 = slot4
	slot4 = slot4.FocusItem
	slot7 = slot0.view
	slot7 = slot7.btnChatUButton

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.btnChatUButton
	slot6 = slot4
	slot4 = slot4.OnClickSimulate

	slot4(slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 174-181, warpins: 1 ---
	slot4 = slot0.initTab
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.tabType
	slot5 = slot5.World
	--- END OF BLOCK #10 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 182-197, warpins: 1 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.NavManager
	slot4 = slot4.Instance
	slot6 = slot4
	slot4 = slot4.FocusItem
	slot7 = slot0.view
	slot7 = slot7.btnPublicUButton

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.btnPublicUButton
	slot6 = slot4
	slot4 = slot4.OnClickSimulate

	slot4(slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 198-205, warpins: 1 ---
	slot4 = slot0.initTab
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.tabType
	slot5 = slot5.Notice
	--- END OF BLOCK #12 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 206-221, warpins: 1 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.NavManager
	slot4 = slot4.Instance
	slot6 = slot4
	slot4 = slot4.FocusItem
	slot7 = slot0.view
	slot7 = slot7.btnNoticeUButton

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.btnNoticeUButton
	slot6 = slot4
	slot4 = slot4.OnClickSimulate

	slot4(slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 222-229, warpins: 1 ---
	slot4 = slot0.initTab
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.tabType
	slot5 = slot5.Friend
	--- END OF BLOCK #14 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 230-245, warpins: 1 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.NavManager
	slot4 = slot4.Instance
	slot6 = slot4
	slot4 = slot4.FocusItem
	slot7 = slot0.view
	slot7 = slot7.btnFriendUButton

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.btnFriendUButton
	slot6 = slot4
	slot4 = slot4.OnClickSimulate

	slot4(slot6)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 246-253, warpins: 1 ---
	slot4 = slot0.initTab
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.tabType
	slot5 = slot5.Mail
	--- END OF BLOCK #16 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 254-268, warpins: 1 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.NavManager
	slot4 = slot4.Instance
	slot6 = slot4
	slot4 = slot4.FocusItem
	slot7 = slot0.view
	slot7 = slot7.btnMailUButton

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.btnMailUButton
	slot6 = slot4
	slot4 = slot4.OnClickSimulate

	slot4(slot6)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 269-276, warpins: 6 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.isUsingGamepad
	slot4 = slot4(slot6)
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 277-284, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.runPlatformByMobile
	slot4 = slot4(slot6)
	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 285-289, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.chatUInputField
	slot6 = slot4
	slot4 = slot4.Select

	slot4(slot6)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 290-292, warpins: 3 ---
	slot4 = slot0.uiScene
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 293-296, warpins: 1 ---
	slot4 = slot0.uiScene
	slot6 = slot4
	slot4 = slot4.setLocalEnv

	slot4(slot6)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 297-298, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot7.onCreate = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-159, warpins: 1 ---
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
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.bottomSendUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ClickToNew"
		slot4 = 0

		slot0(slot2, slot3, slot4)

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
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.friendNewComponent
		slot2 = slot0
		slot0 = slot0.refreshFriendList
		slot3 = self
		slot3 = slot3.friendNewComponent
		slot3 = slot3.OpenType
		slot3 = slot3.TeamInvite

		slot0(slot2, slot3)

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
		slot4 = slot4.World
		slot5 = self
		slot5 = slot5.initSecondTab
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
		slot1.initSecondTab = slot2
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
		slot4 = slot4.Private
		slot5 = self
		slot5 = slot5.initSecondTab
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
		slot1.initSecondTab = slot2
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


		--- BLOCK #3 10-50, warpins: 3 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.serverMsg
		slot4 = "RPC_CS_GetRecommendPlayer"

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


		--- BLOCK #4 51-59, warpins: 1 ---
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

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 60-64, warpins: 2 ---
		slot1 = self
		slot1 = slot1.chatComponent
		slot2 = nil
		slot1.curSelectedChannelId = slot2

		return
		--- END OF BLOCK #5 ---



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


		--- BLOCK #3 10-26, warpins: 3 ---
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

		slot1 = 1
		slot2 = self
		slot2 = slot2.chatComponent
		slot2 = slot2.showAddPanel
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 27-38, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.addPanelUWidget
		slot2 = slot2.gameObject
		slot4 = slot2
		slot2 = slot2.SetActiveEx
		slot5 = false

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.chatComponent
		slot3 = false
		slot2.showAddPanel = slot3
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 39-61, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshChannelListInner
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.chat
		slot5 = slot5.tabType
		slot5 = slot5.Notice
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.hideExtensionFunc

		slot2(slot4)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.panelUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Expend"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #5 ---



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


		--- BLOCK #3 10-87, warpins: 3 ---
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


		--- BLOCK #2 19-27, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshChannelList
		slot3 = {}
		slot4 = self
		slot4 = slot4.chatComponent
		slot4 = slot4.curSelectedChannel
		slot3.curSelectedChannel = slot4

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-37, warpins: 3 ---
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


		--- BLOCK #4 38-39, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 40-40, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 41-51, warpins: 2 ---
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


		--- BLOCK #7 52-53, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 54-54, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 55-68, warpins: 2 ---
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


		--- BLOCK #1 13-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.friendNewComponent
		slot2 = slot0
		slot0 = slot0.refreshFriendList
		slot3 = self
		slot3 = slot3.friendNewComponent
		slot3 = slot3.OpenType
		slot3 = slot3.TeamInvite

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 23-34, warpins: 1 ---
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


		--- BLOCK #3 35-47, warpins: 1 ---
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


			--- BLOCK #1 5-16, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_TeleportToScene"
			slot4 = Const
			slot4 = slot4.SCENE_ID
			slot4 = slot4.COT
			slot5 = HomelandConfigData
			slot5 = slot5.createHomelandPortId
			slot6 = false

			slot0(slot2, slot3, slot4, slot5, slot6)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 17-17, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 48-48, warpins: 3 ---
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

	slot3 = string
	slot3 = slot3.format
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.CHAT_TAB_MESSAGE_LIST
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.tabType
	slot6 = slot6.World
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setPreViewRedDot
	slot6 = slot3
	slot7 = slot0.view
	slot7 = slot7.btnPublicUButton

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.messageNumWorld
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

	slot9 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.redDot_GetWorldMessageNumb
		slot1 = slot1(slot3)
		slot0.messageNumWorld = slot1
		slot0 = self
		slot0 = slot0.messageNumWorld

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setPreViewRedDot
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.CHAT_TAB_FRIEND
	slot7 = slot0.view
	slot7 = slot7.btnFriendUButton

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetFriendRequestState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.getFriendRequestCount

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.addNavFocusListener
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "onNavFocusChange"
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot38

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
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedUContent
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot2 = slot2.CurrentFocusedGroupName
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot3 = slot1.gameObject
	slot3 = slot3.name
	--- END OF BLOCK #1 ---

	if slot3 ~= "UI_Node_ChatPanel_Friend_Item(Clone)" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot3 = slot1.gameObject
	slot3 = slot3.name
	--- END OF BLOCK #2 ---

	if slot3 == "UI_Node_ChatPanel_Friend_Group(Clone)" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-27, warpins: 2 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "ConsoleBar_A_Chat"
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-35, warpins: 2 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "ConsoleBar_A_Chat"
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.refreshConsoleBarState = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = string
	slot1 = slot1.split
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getString
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot7 = ClientConst
	slot7 = slot7.PrefKey
	slot7 = slot7.ChatChannelRecord
	slot6 = slot6 .. slot7
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.tabType
	slot7 = slot7.World
	slot8 = "|1"
	slot7 = slot7 .. slot8
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = "|"
	slot1 = slot1(slot3, slot4)
	slot2 = tonumber
	slot4 = slot1[1]
	slot2 = slot2(slot4)
	slot3 = tonumber
	slot5 = slot1[2]
	slot3 = slot3(slot5)
	slot4 = CommonSwitch
	slot4 = slot4.MAIL
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-42, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.checkHasRewardMail
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 43-50, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.checkHasNewMail
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-59, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot2 = slot4.Mail
	slot3 = 1
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 60-63, warpins: 2 ---
	slot4 = CommonSwitch
	slot4 = slot4.CHAT
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 64-72, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot2 = slot4.Mail
	slot3 = 1
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 73-79, warpins: 2 ---
	slot4 = ipairs
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelListData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 80-82, warpins: 1 ---
	slot9 = slot8.tIndex
	--- END OF BLOCK #7 ---

	if slot9 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 83-90, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot11 = slot9
	slot9 = slot9.getChannelUnReadMsgCount
	slot12 = slot8.channelId
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 91-91, warpins: 1 ---
	slot12 = slot8.playerId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 92-95, warpins: 2 ---
	slot9 = slot9(slot11, slot12)
	slot10 = 0
	--- END OF BLOCK #10 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 96-104, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.tabType
	slot2 = slot9.Private
	slot3 = slot7
	slot9 = slot2
	slot10 = slot3

	return slot9, slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 105-106, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #13


	--- BLOCK #13 107-113, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInTeam
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 114-128, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getChannelUnReadMsgCount
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getCurTeamInfo
	slot7 = slot7(slot9)
	slot7 = slot7.teamId
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	--- END OF BLOCK #14 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 129-137, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot2 = slot4.World
	slot3 = 2
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 138-151, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getChannelUnReadMsgCount
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.channelType
	slot7 = slot7.Friend
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	--- END OF BLOCK #16 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 152-160, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot2 = slot4.World
	slot3 = 5
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 161-175, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getChannelUnReadMsgCount
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.getHomeCampGroupId
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot5 = 0
	--- END OF BLOCK #18 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 176-184, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot2 = slot4.World
	slot3 = 3
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 185-198, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getChannelUnReadMsgCount
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.channelType
	slot7 = slot7.Near
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	--- END OF BLOCK #20 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 199-207, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot2 = slot4.World
	slot3 = 4
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 208-219, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getChannelUnReadMsgCount
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.worldChatGroupId
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	--- END OF BLOCK #22 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 220-228, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot2 = slot4.World
	slot3 = 1
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 229-237, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getFriendRequestCount
	slot4 = slot4(slot6)
	slot5 = 0
	--- END OF BLOCK #24 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 238-246, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot2 = slot4.Friend
	slot3 = 1
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 247-249, warpins: 2 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #26 ---



end

slot7.getInitialSelectedChannel = slot38

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
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.UI_ID_TEAM_ROOM
	slot3 = true
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



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


	--- BLOCK #2 16-23, warpins: 2 ---
	slot2 = slot0.curTabType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.tabType
	slot3 = slot3.Private
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot2 = slot1.messageData
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 27-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.checkTopChannel
	slot5 = slot1.channelId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 36-49, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshChannelListInner
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.tabType
	slot5 = slot5.Private
	slot6 = slot1.messageData
	slot6 = slot6.playerId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	--- END OF BLOCK #5 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 50-51, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 52-52, warpins: 1 ---
	slot6 = nil

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-54, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 55-63, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getTopChannelCount
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #9 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-64, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-78, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshChannelListInner
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.tabType
	slot6 = slot6.Private
	slot7 = slot1.messageData
	slot7 = slot7.playerId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #11 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 79-81, warpins: 1 ---
	slot7 = slot2 + 1
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 82-82, warpins: 2 ---
	slot7 = nil

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 83-83, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-104, warpins: 4 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.CHAT_TAB_MESSAGE_LIST_ITEM
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelTypeInfo
	slot6 = slot1.messageData
	slot6 = slot6.channelType
	slot5 = slot5[slot6]
	slot5 = slot5.cate
	slot6 = slot1.channelId
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.refreshRedDotState
	slot5 = slot2

	slot3(slot5)

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
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.curTabType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.tabType
	slot3 = slot3.World
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot0.chatComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-21, warpins: 1 ---
	slot2 = slot0.chatComponent
	slot2 = slot2.curSelectedChannelId
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurTeamInfo
	slot3 = slot3(slot5)
	slot3 = slot3.teamId

	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-32, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshChannelListInner
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.tabType
	slot5 = slot5.World
	slot6 = 2

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot7.onTeamInfoUpdate = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.curTabType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.tabType
	slot3 = slot3.Private
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshChannelListInner
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.tabType
	slot5 = slot5.Private
	slot6 = slot1.curSelectedChannel

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshChannelListInner
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.tabType
	slot5 = slot5.Private

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.refreshChannelList = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.curTabType
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.tabType
	slot3 = slot3.Private
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshChannelListInner
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.tabType
	slot5 = slot5.Private

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshFriendList

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7.onVariantFriendChanged = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.worldChannelListData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 8-15, warpins: 1 ---
	slot6 = slot5.type
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.channelType
	slot7 = slot7.World
	--- END OF BLOCK #1 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot6 = slot5.channelId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.worldChatGroupId
	--- END OF BLOCK #2 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-43, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.worldChatGroupId
	slot5.channelId = slot6
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.chatHistory
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.worldChatGroupId
	slot11 = Const
	slot11 = slot11.CHAT_TYPE
	slot11 = slot11.GROUP
	slot12 = 0
	slot13 = 50
	slot14 = {
		isWorldChannelChange = true
	}

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 44-45, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.onWorldChannelLineChanged = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.chatComponent
	slot2 = true
	slot1.needSetBottom = slot2
	slot3 = slot0
	slot1 = slot0.refreshChannelListInner
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot4 = slot4.World
	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.refreshWorldChannel = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.view
	slot2 = slot2.btnChatUButton
	slot1[1] = slot2
	slot2 = slot0.view
	slot2 = slot2.btnPublicUButton
	slot1[2] = slot2
	slot2 = slot0.view
	slot2 = slot2.btnNoticeUButton
	slot1[3] = slot2
	slot2 = slot0.view
	slot2 = slot2.btnFriendUButton
	slot1[4] = slot2
	slot2 = slot0.view
	slot2 = slot2.btnMailUButton
	slot1[5] = slot2
	slot2 = IsNil
	slot4 = slot0.channelTabWidget
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-30, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnChatUButton
	slot2 = slot2.transform
	slot2 = slot2.parent
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UWidget"
	slot2 = slot2(slot4, slot5)
	slot0.channelTabWidget = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-35, warpins: 2 ---
	slot2 = IsNil
	slot4 = slot0.channelTabWidget
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-40, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 41-45, warpins: 1 ---
	slot7 = IsNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 46-48, warpins: 1 ---
	slot7 = slot6.isSelected
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-54, warpins: 1 ---
	slot7 = slot0.channelTabWidget
	slot9 = slot7
	slot7 = slot7.SetNavGroupDefaultItem
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-56, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 57-57, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.refreshChannelTabGamepadDefaultFocus = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.curTabType
	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0.curTabType = slot1
	slot3 = slot0.chatComponent
	slot4 = true
	slot3.needSetBottom = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
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
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.mailComponent
	slot4 = slot2
	slot2 = slot2.refreshMailList
	--- END OF BLOCK #0 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = slot1.indexDiff

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.mailComponent
	slot4 = slot2
	slot2 = slot2.refreshMailContent

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7.refreshMailList = slot38

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


		--- BLOCK #3 17-40, warpins: 2 ---
		slot0.openType = slot1
		slot1 = self
		slot3 = slot1
		slot1 = slot1.buildChatReportInfo
		slot4 = data
		slot1 = slot1(slot3, slot4)
		slot0.reportInfo = slot1
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
		slot6 = nil
		slot7 = slot0
		slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 41-47, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.openPlayerInfoCard
		slot4 = data
		slot4 = slot4.playerId
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 48-48, warpins: 2 ---
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
		detailType = "private_chat",
		reportType = "chat"
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


	--- BLOCK #5 18-26, warpins: 2 ---
	slot5 = nil
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.AddFriendSource
	slot6 = slot6.ChatChannel
	slot7 = slot0.view
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.channelListUList
	slot7 = slot7.selectedItem
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 32-39, warpins: 1 ---
	slot8 = slot7.type
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.channelType
	slot9 = slot9.Player
	--- END OF BLOCK #7 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-45, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CHAT_CHANNEL_PRIVATE"
	slot8 = slot8(slot10)
	slot5 = slot8
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 46-58, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot7.label
	slot8 = slot8(slot10)
	slot5 = slot8
	slot8 = slot7.type
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.channelType
	slot9 = slot9.World
	--- END OF BLOCK #9 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 59-71, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = slot5
	slot11 = string
	slot11 = slot11.sub
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.worldChatGroupId
	slot14 = -1
	MULTRES = slot11(slot13, slot14)
	slot8 = slot8(slot10, MULTRES)
	slot5 = slot8
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 72-76, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.AddFriendSource
	slot6 = slot8.PlayerCard
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-82, warpins: 5 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 83-87, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.AddFriendSource
	slot6 = slot7.PlayerCard
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 88-90, warpins: 2 ---
	slot7 = {}
	--- END OF BLOCK #14 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 91-93, warpins: 1 ---
	slot8 = ClientConst
	slot8 = slot8.PlayerInfoOpenType
	slot8 = slot8.Chat
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 94-103, warpins: 2 ---
	slot7.openType = slot8
	slot7.playerId = slot1
	slot7.openSource = slot6
	slot7.sourceName = slot5
	slot7.reportInfo = slot4
	slot8 = LuaUIUtils
	slot8 = slot8.openInfoPlayerCard
	slot10 = slot7

	slot8(slot10)

	return
	--- END OF BLOCK #16 ---



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


	--- BLOCK #5 19-37, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_CHAT
	slot9 = {}
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.tabType
	slot10 = slot10.Private
	slot9.initTab = slot10

	slot10 = function()
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

	slot11 = nil
	slot12 = {
		ignoreDisableMainCamera = true
	}

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 38-39, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-44, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnChatUButton
	slot7 = slot5
	slot5 = slot5.OnClickSimulate

	slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-52, warpins: 2 ---
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


	--- BLOCK #9 53-54, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-55, warpins: 2 ---
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
	slot7 = slot7.Private
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

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.initTab
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 11-22, warpins: 1 ---
	slot2 = slot1.initTab
	slot0.initTab = slot2
	slot2 = slot1.initSecondTab
	slot0.initSecondTab = slot2
	slot2 = slot0.initTab
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.tabType
	slot3 = slot3.Private
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnChatUButton
	slot4 = slot2
	slot2 = slot2.OnClickSimulate

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 29-36, warpins: 1 ---
	slot2 = slot0.initTab
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.tabType
	slot3 = slot3.World
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-42, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnPublicUButton
	slot4 = slot2
	slot2 = slot2.OnClickSimulate

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 43-50, warpins: 1 ---
	slot2 = slot0.initTab
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.tabType
	slot3 = slot3.Notice
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-56, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnNoticeUButton
	slot4 = slot2
	slot2 = slot2.OnClickSimulate

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 57-64, warpins: 1 ---
	slot2 = slot0.initTab
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.tabType
	slot3 = slot3.Friend
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-70, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnFriendUButton
	slot4 = slot2
	slot2 = slot2.OnClickSimulate

	slot2(slot4)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 71-78, warpins: 1 ---
	slot2 = slot0.initTab
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.tabType
	slot3 = slot3.Mail
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 79-83, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnMailUButton
	slot4 = slot2
	slot2 = slot2.OnClickSimulate

	slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 84-84, warpins: 6 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 85-86, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 87-89, warpins: 1 ---
	slot2 = slot1.subTab
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 90-92, warpins: 1 ---
	slot2 = slot1.subTab
	--- END OF BLOCK #15 ---

	if slot2 == 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 93-97, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnNoticeUButton
	slot4 = slot2
	slot2 = slot2.OnClickSimulate

	slot2(slot4)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 98-98, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---



end

slot7.onOpen = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
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
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3.MAIL
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot2.initTab
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot3 = slot2.initTab
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot4 = slot4.Mail
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.COMMON_SWITCH_CLOSE_TIP

	slot3(slot5)

	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-29, warpins: 5 ---
	slot3 = CommonSwitch
	slot3 = slot3.CHAT
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot3 = slot2.initTab
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-42, warpins: 1 ---
	slot3 = slot2.initTab
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


	--- BLOCK #9 43-45, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 46-53, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.COMMON_SWITCH_CLOSE_TIP

	slot3(slot5)

	slot3 = false

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-64, warpins: 3 ---
	slot3 = FlagUtils
	slot3 = slot3.hasFlag
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.ugcFuncSwitch
	slot6 = PlayerForbidConst
	slot6 = slot6.PLAYER_SWITCH
	slot6 = slot6.PLAYER_CHAT
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-74, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PLAYER_PERMISSION_LIMITED"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	slot4 = false

	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-76, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #13 ---



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


		--- BLOCK #2 10-44, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.chatComponent = slot1
		slot0 = self
		slot1 = nil
		slot0.friendTabComponent = slot1
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
		--- END OF BLOCK #2 ---



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



