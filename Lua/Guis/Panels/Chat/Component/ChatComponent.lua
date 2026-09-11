--- BLOCK #0 1-305, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "ChatComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.RedDotConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.level_data"
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
slot13 = "Data.player_head_icon_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.chat_emoji_tab_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.chat_emoji_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.chat_setting_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "json"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.setting_selector_text_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.EventConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.sys_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Const.MatchConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Core.Common.Time"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.MessageName"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Const.ClientConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Const.AddressDataConst"
slot24 = slot24(slot26)
slot25 = require
slot27 = "GameApp.UIScene.UISceneConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Guis.Panels.Chat.Component.SpeechComponent"
slot26 = slot26(slot28)
slot27 = CS
slot27 = slot27.FunPlus
slot27 = slot27.WorldX
slot27 = slot27.GUIS
slot27 = slot27.Panels
slot27 = slot27.Utils
slot27 = slot27.KeyBindingPro
slot28 = require
slot30 = "Const.HotkeyConst"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Guis.UICtrl"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.homeland_config_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Common.Const.HomeCampConst"
slot31 = slot31(slot33)
slot32 = require
slot34 = "SDK.Platform.PlatformCommunicationService"
slot32 = slot32(slot34)
slot33 = require
slot35 = "SDK.Platform.PlatformSendMessageService"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Common.Utils.HomeLandUtils"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.home_camp_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Common.NoticeDef"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Utils.PetManagementUtils"
slot37 = slot37(slot39)
slot38 = {
	LOCATION = 3,
	PROP = 2,
	PET = 1,
	REPLY = 4
}
slot2.InputTextType = slot38
slot38 = 10
slot39 = 99
slot40 = {
	Big = 2,
	Normal = 1
}
slot41 = {
	Reply = 2,
	Normal = 1
}
slot42 = {}
slot43 = slot41.Normal
slot44 = {}
slot45 = slot40.Normal
slot46 = 60
slot44[slot45] = slot46
slot45 = slot40.Big
slot46 = 72
slot44[slot45] = slot46
slot42[slot43] = slot44
slot43 = slot41.Reply
slot44 = {}
slot45 = slot40.Normal
slot46 = 56
slot44[slot45] = slot46
slot45 = slot40.Big
slot46 = 68
slot44[slot45] = slot46
slot42[slot43] = slot44
slot43 = "$UI_Icon_Mark01.png"

slot44 = function(slot0)
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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 12-16, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	if slot7 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot7 = normalizeNumberKeyTable
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot7 = type
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	if slot7 == "string" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-39, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {}
	slot9.oldKey = slot5
	slot9.newKey = slot7
	slot9.value = slot6
	slot1[slot8] = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-45, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 46-49, warpins: 1 ---
	slot7 = slot6.newKey
	slot7 = slot0[slot7]
	--- END OF BLOCK #12 ---

	if slot7 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-52, warpins: 1 ---
	slot7 = slot6.newKey
	slot8 = slot6.value
	slot0[slot7] = slot8
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-55, warpins: 2 ---
	slot7 = slot6.oldKey
	slot8 = nil
	slot0[slot7] = slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-57, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 58-58, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot45 = {}
slot46 = slot22.UPDATE_FRIEND_CUSTOM_INFO
slot47 = {
	"refreshFriendCustomInfo"
}
slot45[slot46] = slot47
slot46 = slot22.INPUT_DEVICE_CHANGED
slot47 = {
	"onInputDeviceChanged"
}
slot45[slot46] = slot47
slot2.messages = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot45

slot45 = function(slot0, slot1)
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

slot2.getVoiceSendMessageContext = slot45

slot45 = function(slot0)
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

slot2.canSwitchToVoiceInput = slot45

slot45 = function(slot0)
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

slot2.onSwitchInputClicked = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-125, warpins: 1 ---
	slot1 = {}
	slot0.showChannelTip = slot1
	slot1 = {}
	slot0.pvpInviteTimer = slot1
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

	slot1 = slot0.view
	slot1 = slot1.btnSwitchUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSwitchInputClicked

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnVoiceUButton

	slot2 = function()
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

	slot1.luaPress = slot2
	slot1 = slot0.view
	slot1 = slot1.btnVoiceUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.endSpeaking

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRelease = slot2
	slot1 = slot0.view
	slot1 = slot1.btnReplyUButton

	slot2 = function()
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

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.bottomSearchUTMPInputField

	slot2 = function(slot0)
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

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.listOtherUList

	slot2 = function(slot0, slot1, slot2)
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

		UNCONDITIONAL JUMP; TARGET BLOCK #15


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
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 123-127, warpins: 1 ---
		slot5 = self
		slot6 = slot2.func
		slot5 = slot5[slot6]

		--- END OF BLOCK #13 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 128-129, warpins: 1 ---
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

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 130-131, warpins: 5 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSystemCheckUButton
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
	slot1.isSelected = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSystemCheckUButton

	slot2 = function(slot0)
		--- BLOCK #0 1-18, warpins: 1 ---
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
		slot4 = true

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.topOtherBtnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.hideExtensionFunc

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.emojiCloseUButton

	slot2 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
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
		slot1 = false
		slot0.showAddPanel = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.extensionCloseUButton

	slot2 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.showAddPanel = slot1
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
		slot0 = slot0.view
		slot0 = slot0.addPanelUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = self
		slot3 = slot3.showAddPanel

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.searchPlaceHolderUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHAT_LIST_SEARCH_DESC"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textSystemCheckUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHAT_SYSTEM_CHECK_TIP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.btnVoicePlayUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.btnVoiceUButton
	slot3 = slot3.gameObject
	slot4 = "gamepadVoiceLongPressBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.GamepadButtonNorth
	slot1.actionPath = slot2

	slot2 = function(slot0)
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

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot45

slot45 = function(slot0)
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

slot2.startSpeaking = slot45

slot45 = function(slot0)
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

slot2.endSpeaking = slot45

slot45 = function(slot0)
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

slot2.cancelSpeechRecording = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
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

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2.getWordSizeSetting = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.channelListUList

	slot2 = function(slot0, slot1, slot2)
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

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #3 8-57, warpins: 2 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "avatarUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "imgLikabilityUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "imgEmblemUImage"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "txtNameChangeUSDFText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "nameCoverUSDFText"
		slot8 = slot8(slot10, slot11)
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "groupHeadIconUImage"
		slot9 = slot9(slot11, slot12)
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "Type"
		slot14 = tonumber
		slot16 = slot2.type
		MULTRES = slot14(slot16)

		slot10(slot12, slot13, MULTRES)

		slot12 = slot4
		slot10 = slot4.TryChangePage
		slot13 = "State"
		slot14 = slot2.state
		slot14 = slot14 + 1

		slot10(slot12, slot13, slot14)

		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "isChange"
		slot14 = pg
		slot14 = slot14.game
		slot14 = slot14.chat
		slot14 = slot14.specialFriendUId
		--- END OF BLOCK #3 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 58-64, warpins: 1 ---
		slot14 = pg
		slot14 = slot14.game
		slot14 = slot14.chat
		slot14 = slot14.specialFriendUId
		slot15 = slot2.playerId
		--- END OF BLOCK #4 ---

		if slot14 == slot15 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 65-66, warpins: 1 ---
		slot14 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 67-67, warpins: 2 ---
		slot14 = 0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 68-106, warpins: 2 ---
		slot10(slot12, slot13, slot14)

		slot12 = slot0
		slot10 = slot0.GetChild
		slot13 = "TxtName"
		slot10 = slot10(slot12, slot13)
		slot12 = slot10
		slot10 = slot10.GetComponent
		slot13 = "UBaseText"
		slot10 = slot10(slot12, slot13)
		slot11 = pg
		slot11 = slot11.getGameString
		slot13 = slot2.label
		slot11 = slot11(slot13)
		slot10.text = slot11
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot7
		slot13 = pg
		slot13 = slot13.getGameString
		slot15 = slot2.label
		MULTRES = slot13(slot15)

		slot10(slot12, MULTRES)

		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot8
		slot13 = pg
		slot13 = slot13.getGameString
		slot15 = slot2.label
		MULTRES = slot13(slot15)

		slot10(slot12, MULTRES)

		slot10 = pg
		slot10 = slot10.game
		slot10 = slot10.chat
		slot12 = slot10
		slot10 = slot10.getPlayerInfo
		slot13 = slot2.playerId
		slot10 = slot10(slot12, slot13)
		--- END OF BLOCK #7 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #8 107-123, warpins: 1 ---
		slot11 = LuaUIUtils
		slot11 = slot11.renderPlayerAvatarButton
		slot13 = slot4
		slot14 = {}
		slot15 = slot2.playerId
		slot14.playerId = slot15
		slot14.playerInfo = slot10

		slot11(slot13, slot14)

		slot11 = pg
		slot11 = slot11.game
		slot11 = slot11.chat
		slot13 = slot11
		slot11 = slot11.getFriendship
		slot14 = slot2.playerId
		slot11 = slot11(slot13, slot14)
		--- END OF BLOCK #8 ---

		slot12 = if slot11 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 124-125, warpins: 1 ---
		slot12 = FriendshipLevelData
		slot12 = slot12[slot11]
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 126-127, warpins: 2 ---
		--- END OF BLOCK #10 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 128-131, warpins: 1 ---
		slot13 = FriendshipLevelData
		slot13 = slot13[slot11]
		slot13 = slot13.levelIcon
		slot5.url = slot13
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 132-150, warpins: 2 ---
		slot13 = slot5.gameObject
		slot15 = slot13
		slot13 = slot13.SetActiveEx
		slot16 = slot12

		slot13(slot15, slot16)

		slot13 = LuaUIUtils
		slot13 = slot13.getStarIcon
		slot15 = slot10.starTitle
		slot13 = slot13(slot15)
		slot6.url = slot13
		slot13 = ChatComponent
		slot13 = slot13._platformHooks
		slot14 = LuaUIUtils
		slot14 = slot14.getPlayerDisplayName
		slot16 = slot2.playerId
		slot17 = slot10.playerName
		slot14 = slot14(slot16, slot17)
		--- END OF BLOCK #12 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 151-153, warpins: 1 ---
		slot15 = slot13.renderChannelItemName
		--- END OF BLOCK #13 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 154-160, warpins: 1 ---
		slot15 = slot13.renderChannelItemName
		slot17 = slot2
		slot18 = slot10
		slot19 = slot14
		slot15 = slot15(slot17, slot18, slot19)
		--- END OF BLOCK #14 ---

		slot14 = if not slot15 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #15 161-179, warpins: 4 ---
		slot17 = slot0
		slot15 = slot0.GetChild
		slot18 = "TxtName"
		slot15 = slot15(slot17, slot18)
		slot17 = slot15
		slot15 = slot15.GetComponent
		slot18 = "UBaseText"
		slot15 = slot15(slot17, slot18)
		slot15.text = slot14
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot7
		slot18 = slot14

		slot15(slot17, slot18)

		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot8
		slot18 = slot14

		slot15(slot17, slot18)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 180-182, warpins: 2 ---
		slot11 = slot2.tIndex
		--- END OF BLOCK #16 ---

		if slot11 == 0 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #17 183-190, warpins: 1 ---
		slot11 = slot2.type
		slot12 = pg
		slot12 = slot12.game
		slot12 = slot12.chat
		slot12 = slot12.channelType
		slot12 = slot12.Group
		--- END OF BLOCK #17 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 191-195, warpins: 1 ---
		slot11 = AddressDataConst
		slot11 = slot11.CHAT_GROUP_HEAD_ICONS
		slot12 = slot2.headIconKey
		slot11 = slot11[slot12]
		slot9.url = slot11
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 196-222, warpins: 2 ---
		slot11 = self
		slot13 = slot11
		slot11 = slot11.renderChannelLastMessage
		slot14 = slot0
		slot15 = pg
		slot15 = slot15.game
		slot15 = slot15.chat
		slot17 = slot15
		slot15 = slot15.getChannelLastMessage
		slot18 = slot2.channelId
		MULTRES = slot15(slot17, slot18)

		slot11(slot13, slot14, MULTRES)

		slot11 = string
		slot11 = slot11.format
		slot13 = RedDotConst
		slot13 = slot13.RedDotPath
		slot13 = slot13.CHAT_TAB_MESSAGE_LIST_ITEM
		slot14 = pg
		slot14 = slot14.game
		slot14 = slot14.chat
		slot14 = slot14.channelTypeInfo
		slot15 = slot2.type
		slot14 = slot14[slot15]
		slot14 = slot14.cate
		slot15 = slot2.channelId
		--- END OF BLOCK #19 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 223-223, warpins: 1 ---
		slot15 = slot2.playerId
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 224-232, warpins: 2 ---
		slot11 = slot11(slot13, slot14, slot15)
		slot12 = pg
		slot12 = slot12.global
		slot12 = slot12.setPreViewRedDot
		slot14 = slot11
		slot15 = slot0

		slot16 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot0 = slot0.messageNum
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

		slot17 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot1 = self
			slot1 = slot1.model
			slot3 = slot1
			slot1 = slot1.redDot_GetMessageNumb
			slot4 = data
			slot4 = slot4.channelId
			--- END OF BLOCK #0 ---

			slot4 = if not slot4 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 10-11, warpins: 1 ---
			slot4 = data
			slot4 = slot4.playerId
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 12-16, warpins: 2 ---
			slot1 = slot1(slot3, slot4)
			slot0.messageNum = slot1
			slot0 = self
			slot0 = slot0.messageNum

			return slot0
			--- END OF BLOCK #2 ---



		end

		slot12(slot14, slot15, slot16, slot17)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 233-234, warpins: 2 ---
		return
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 235-235, warpins: 2 ---
		return
		--- END OF BLOCK #23 ---



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


		--- BLOCK #4 14-31, warpins: 1 ---
		slot3 = false
		slot1.selected = slot3
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshChannelList
		slot6 = pg
		slot6 = slot6.game
		slot6 = slot6.chat
		slot6 = slot6.tabType
		slot6 = slot6.Private
		slot7 = 1

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.btnExpendUButton
		slot5 = slot3
		slot3 = slot3.OnClickSimulate

		slot3(slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-40, warpins: 2 ---
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


		--- BLOCK #6 41-43, warpins: 1 ---
		slot4 = slot3.markForRemove
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 44-58, warpins: 1 ---
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


		--- BLOCK #8 59-59, warpins: 3 ---
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
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #72


		--- BLOCK #3 9-23, warpins: 1 ---
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
		slot4 = self
		slot5 = slot0.selectedItem
		slot5 = slot5.channelId
		--- END OF BLOCK #3 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-25, warpins: 1 ---
		slot5 = slot0.selectedItem
		slot5 = slot5.playerId
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-32, warpins: 2 ---
		slot4.curSelectedChannelId = slot5
		slot4 = self
		slot4 = slot4.curSelectedChannelId
		slot5 = self
		slot5 = slot5._selectedChannelIdCache
		--- END OF BLOCK #5 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 33-41, warpins: 1 ---
		slot3 = true
		slot4 = self
		slot5 = true
		slot4.needSetBottom = slot5
		slot4 = self
		slot4 = slot4.ctrl
		slot4 = slot4.extensionVisible
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 42-47, warpins: 1 ---
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.btnPrivateOtherUButton
		slot6 = slot4
		slot4 = slot4.OnClickSimulate

		slot4(slot6)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 48-111, warpins: 3 ---
		slot4 = self
		slot5 = self
		slot5 = slot5.curSelectedChannelId
		slot4._selectedChannelIdCache = slot5
		slot4 = self
		slot5 = slot0.selectedItem
		slot5 = slot5.type
		slot4.curSelectedChannelType = slot5
		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshChatMessageList

		slot4(slot6)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshChatMessageTitle
		slot7 = slot0.selectedItem

		slot4(slot6, slot7)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshChatInput
		slot7 = slot0.selectedItem

		slot4(slot6, slot7)

		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = self
		slot6 = slot6.view
		slot6 = slot6.txtEmptyUBaseText
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "CHAT_NO_MESSAGE"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.btnGoUButton
		slot6 = slot4
		slot4 = slot4.SetActive
		slot7 = false

		slot4(slot6, slot7)

		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.listMembersUList
		slot6 = slot4
		slot4 = slot4.SetList
		slot7 = {}

		slot4(slot6, slot7)

		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.personalTopAddBtn
		slot4 = slot4.gameObject
		slot6 = slot4
		slot4 = slot4.SetActiveEx
		slot7 = false

		slot4(slot6, slot7)

		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.widget
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "IsPrivate"
		slot8 = slot0.selectedItem
		slot8 = slot8.playerId
		--- END OF BLOCK #8 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 112-113, warpins: 1 ---
		slot8 = 0
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 114-114, warpins: 1 ---
		slot8 = 1

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 115-125, warpins: 2 ---
		slot4(slot6, slot7, slot8)

		slot4 = self
		slot4 = slot4.ctrl
		slot4 = slot4.curTabType
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.chat
		slot5 = slot5.tabType
		slot5 = slot5.Notice
		--- END OF BLOCK #11 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 126-132, warpins: 1 ---
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.bottomSendUComponent
		slot6 = slot4
		slot4 = slot4.SetActive
		slot7 = true

		slot4(slot6, slot7)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 133-150, warpins: 2 ---
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.topInfoRectTransform
		slot4 = slot4.gameObject
		slot6 = slot4
		slot4 = slot4.SetActiveEx
		slot7 = true

		slot4(slot6, slot7)

		slot4 = self
		slot4 = slot4.ctrl
		slot4 = slot4.curTabType
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.chat
		slot5 = slot5.tabType
		slot5 = slot5.World
		--- END OF BLOCK #13 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #14 151-159, warpins: 1 ---
		slot4 = slot0.selectedItem
		slot4 = slot4.type
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.chat
		slot5 = slot5.channelType
		slot5 = slot5.Team
		--- END OF BLOCK #14 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 160-161, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 162-162, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 163-170, warpins: 2 ---
		slot5 = {}
		slot6 = pg
		slot6 = slot6.me
		slot8 = slot6
		slot6 = slot6.isInTeam
		slot6 = slot6(slot8)
		--- END OF BLOCK #17 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #18 171-172, warpins: 1 ---
		--- END OF BLOCK #18 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #19 173-181, warpins: 1 ---
		slot7 = pairs
		slot9 = pg
		slot9 = slot9.me
		slot11 = slot9
		slot9 = slot9.getCurTeamInfo
		slot9 = slot9(slot11)
		slot9 = slot9.membersInfo
		slot7, slot8, slot9 = slot7(slot9)
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 182-198, warpins: 1 ---
		slot12 = {}
		slot13 = slot11.headIcon
		slot12.headIcon = slot13
		slot13 = pg
		slot13 = slot13.me
		slot15 = slot13
		slot13 = slot13.isUidTeamLeader
		slot16 = slot11.uid
		slot13 = slot13(slot15, slot16)
		slot12.isTeamLeader = slot13
		slot13 = slot11.uid
		slot12.uid = slot13
		slot13 = table
		slot13 = slot13.insert
		slot15 = slot5
		slot16 = slot12

		slot13(slot15, slot16)

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 199-200, warpins: 2 ---
		--- END OF BLOCK #21 ---

		for slot10, slot11 in slot7, slot8, slot9
		LOOP BLOCK #20
		GO OUT TO BLOCK #22


		--- BLOCK #22 201-230, warpins: 1 ---
		slot7 = function(slot0, slot1)
			--- BLOCK #0 1-2, warpins: 1 ---
			slot2 = slot0.isTeamLeader

			return slot2
			--- END OF BLOCK #0 ---



		end

		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.txtNumUBaseText
		slot9 = #slot5
		slot10 = "/4"
		slot9 = slot9 .. slot10
		slot8.text = slot9
		slot8 = table
		slot8 = slot8.sort
		slot10 = slot5
		slot11 = slot7

		slot8(slot10, slot11)

		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.listMembersUList
		slot10 = slot8
		slot8 = slot8.SetList
		slot11 = slot5

		slot8(slot10, slot11)

		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.personalTopAddBtn
		slot8 = slot8.gameObject
		slot10 = slot8
		slot8 = slot8.SetActiveEx
		slot11 = #slot5
		slot12 = 4
		--- END OF BLOCK #22 ---

		if slot11 >= slot12 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 231-232, warpins: 1 ---
		slot11 = false
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #24 233-233, warpins: 1 ---
		slot11 = true

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 234-235, warpins: 2 ---
		slot8(slot10, slot11)

		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #26 236-277, warpins: 1 ---
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = self
		slot9 = slot9.view
		slot9 = slot9.txtEmptyUBaseText
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "CHAT_NO_TEAM"
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		slot7 = self
		slot7 = slot7.view
		slot7 = slot7.btnGoUButton
		slot9 = slot7
		slot7 = slot7.SetActive
		slot10 = true

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = self
		slot9 = slot9.view
		slot9 = slot9.btnGoTextUSDFText
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "GO_CREATE_TEAM"
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		slot7 = self
		slot7 = slot7.view
		slot7 = slot7.bottomSendUComponent
		slot9 = slot7
		slot7 = slot7.SetActive
		slot10 = false

		slot7(slot9, slot10)

		slot7 = self
		slot7 = slot7.view
		slot7 = slot7.topInfoRectTransform
		slot7 = slot7.gameObject
		slot9 = slot7
		slot7 = slot7.SetActiveEx
		slot10 = false

		slot7(slot9, slot10)

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 278-286, warpins: 3 ---
		slot7 = self
		slot7 = slot7.curSelectedChannelId
		slot8 = pg
		slot8 = slot8.game
		slot8 = slot8.chat
		slot8 = slot8.channelType
		slot8 = slot8.Friend
		--- END OF BLOCK #27 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 287-287, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 288-296, warpins: 2 ---
		slot7 = slot0.selectedItem
		slot7 = slot7.type
		slot8 = pg
		slot8 = slot8.game
		slot8 = slot8.chat
		slot8 = slot8.channelType
		slot8 = slot8.Home
		--- END OF BLOCK #29 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #30 297-301, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.me
		slot7 = slot7.isHomeCampUnlocked
		--- END OF BLOCK #30 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #31 302-353, warpins: 1 ---
		slot7 = self
		slot7 = slot7.view
		slot7 = slot7.noMessageRectTransform
		slot7 = slot7.gameObject
		slot9 = slot7
		slot7 = slot7.SetActiveEx
		slot10 = true

		slot7(slot9, slot10)

		slot7 = self
		slot7 = slot7.view
		slot7 = slot7.topInfoRectTransform
		slot7 = slot7.gameObject
		slot9 = slot7
		slot7 = slot7.SetActiveEx
		slot10 = false

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = self
		slot9 = slot9.view
		slot9 = slot9.txtEmptyUBaseText
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "CHAT_NO_HOME"
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		slot7 = self
		slot7 = slot7.view
		slot7 = slot7.bottomSendUComponent
		slot7 = slot7.gameObject
		slot9 = slot7
		slot7 = slot7.SetActiveEx
		slot10 = false

		slot7(slot9, slot10)

		slot7 = self
		slot7 = slot7.view
		slot7 = slot7.btnGoUButton
		slot9 = slot7
		slot7 = slot7.SetActive
		slot10 = true

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = self
		slot9 = slot9.view
		slot9 = slot9.btnGoTextUSDFText
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "GO_CREATE_HOME"
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #47


		--- BLOCK #32 354-363, warpins: 1 ---
		slot4 = self
		slot4 = slot4.ctrl
		slot4 = slot4.curTabType
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.chat
		slot5 = slot5.tabType
		slot5 = slot5.Private
		--- END OF BLOCK #32 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #33 364-373, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.chat
		slot6 = slot4
		slot4 = slot4.getPlayerInfo
		slot7 = slot0.selectedItem
		slot7 = slot7.playerId
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #33 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #46
		end


		--- BLOCK #34 374-383, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.chat
		slot7 = slot5
		slot5 = slot5.getFriendship
		slot8 = slot0.selectedItem
		slot8 = slot8.playerId
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #34 ---

		slot6 = if slot5 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #35 384-385, warpins: 1 ---
		slot6 = FriendshipLevelData
		slot6 = slot6[slot5]
		--- END OF BLOCK #35 ---

		FLOW; TARGET BLOCK #36


		--- BLOCK #36 386-387, warpins: 2 ---
		--- END OF BLOCK #36 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #37 388-395, warpins: 1 ---
		slot7 = FriendshipLevelData
		slot7 = slot7[slot5]
		slot7 = slot7.levelIcon
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.imgLikabilityUImage
		slot8.url = slot7
		--- END OF BLOCK #37 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #39


		--- BLOCK #38 396-396, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #38 ---

		FLOW; TARGET BLOCK #39


		--- BLOCK #39 397-417, warpins: 2 ---
		slot7 = self
		slot7 = slot7.view
		slot7 = slot7.imgLikabilityUImage
		slot7 = slot7.gameObject
		slot9 = slot7
		slot7 = slot7.SetActiveEx
		slot10 = slot6

		slot7(slot9, slot10)

		slot7 = LuaUIUtils
		slot7 = slot7.getLastTimeStr
		slot9 = slot4.loginTime
		slot7 = slot7(slot9)
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.panelUComponent
		slot10 = slot8
		slot8 = slot8.TryChangePage
		slot11 = "OnlineState"
		slot12 = slot4.online
		--- END OF BLOCK #39 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #40 418-419, warpins: 1 ---
		slot12 = 0
		--- END OF BLOCK #40 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #42


		--- BLOCK #41 420-420, warpins: 1 ---
		slot12 = 1

		--- END OF BLOCK #41 ---

		FLOW; TARGET BLOCK #42


		--- BLOCK #42 421-429, warpins: 2 ---
		slot8(slot10, slot11, slot12)

		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = self
		slot10 = slot10.view
		slot10 = slot10.playerStateUSDFText
		slot11 = slot4.online
		--- END OF BLOCK #42 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #43 430-435, warpins: 1 ---
		slot11 = pg
		slot11 = slot11.getGameString
		slot13 = "ONLINE"
		slot11 = slot11(slot13)
		--- END OF BLOCK #43 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #44
		else
		JUMP TO BLOCK #45
		end


		--- BLOCK #44 436-436, warpins: 2 ---
		slot11 = slot7

		--- END OF BLOCK #44 ---

		FLOW; TARGET BLOCK #45


		--- BLOCK #45 437-438, warpins: 2 ---
		slot8(slot10, slot11)

		--- END OF BLOCK #45 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #47


		--- BLOCK #46 439-446, warpins: 1 ---
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.imgLikabilityUImage
		slot5 = slot5.gameObject
		slot7 = slot5
		slot5 = slot5.SetActiveEx
		slot8 = false

		slot5(slot7, slot8)

		--- END OF BLOCK #46 ---

		FLOW; TARGET BLOCK #47


		--- BLOCK #47 447-457, warpins: 6 ---
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.getExtensionFunctionList
		slot7 = slot0.selectedItem
		slot7 = slot7.type
		slot8 = self
		slot8 = slot8.curSelectedChannelId
		slot4 = slot4(slot6, slot7, slot8)
		--- END OF BLOCK #47 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #48
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #48 458-461, warpins: 1 ---
		slot5 = #slot4
		slot6 = 0
		--- END OF BLOCK #48 ---

		if slot5 > slot6 then
		JUMP TO BLOCK #49
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #49 462-476, warpins: 1 ---
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.btnPrivateOtherUButton
		slot7 = slot5
		slot5 = slot5.SetActive
		slot8 = true

		slot5(slot7, slot8)

		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.listOtherUList
		slot7 = slot5
		slot5 = slot5.SetList
		slot8 = slot4

		slot5(slot7, slot8)

		--- END OF BLOCK #49 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #51


		--- BLOCK #50 477-483, warpins: 2 ---
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.btnPrivateOtherUButton
		slot7 = slot5
		slot5 = slot5.SetActive
		slot8 = false

		slot5(slot7, slot8)

		--- END OF BLOCK #50 ---

		FLOW; TARGET BLOCK #51


		--- BLOCK #51 484-493, warpins: 2 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.resetBottomInputState

		slot5(slot7)

		slot5 = self
		slot7 = slot5
		slot5 = slot5.checkSendButtonState

		slot5(slot7)

		--- END OF BLOCK #51 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #52
		else
		JUMP TO BLOCK #58
		end


		--- BLOCK #52 494-500, warpins: 1 ---
		slot5 = self
		slot5 = slot5.showChannelTip
		slot6 = self
		slot6 = slot6.curSelectedChannelId
		slot5 = slot5[slot6]
		--- END OF BLOCK #52 ---

		if slot5 ~= nil then
		JUMP TO BLOCK #53
		else
		JUMP TO BLOCK #54
		end


		--- BLOCK #53 501-508, warpins: 1 ---
		slot5 = self
		slot5 = slot5.showChannelTip
		slot6 = self
		slot6 = slot6.curSelectedChannelId
		slot5 = slot5[slot6]
		slot5 = slot5.alreadyShow
		--- END OF BLOCK #53 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #54
		else
		JUMP TO BLOCK #58
		end


		--- BLOCK #54 509-523, warpins: 2 ---
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = self
		slot7 = slot7.view
		slot7 = slot7.textTipsUSDFText
		slot8 = self
		slot8 = slot8.ctrl
		slot8 = slot8.curTabType
		slot9 = pg
		slot9 = slot9.game
		slot9 = slot9.chat
		slot9 = slot9.tabType
		slot9 = slot9.Private
		--- END OF BLOCK #54 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #55
		else
		JUMP TO BLOCK #56
		end


		--- BLOCK #55 524-529, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "CHAT_PRIVATE_CHANNEL_TIP"
		slot8 = slot8(slot10)
		--- END OF BLOCK #55 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #56
		else
		JUMP TO BLOCK #57
		end


		--- BLOCK #56 530-533, warpins: 2 ---
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "CHAT_FRIEND_CHANNEL_TIP"
		slot8 = slot8(slot10)

		--- END OF BLOCK #56 ---

		FLOW; TARGET BLOCK #57


		--- BLOCK #57 534-568, warpins: 2 ---
		slot5(slot7, slot8)

		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.channelTipUWidget
		slot7 = slot5
		slot5 = slot5.SetActive
		slot8 = true

		slot5(slot7, slot8)

		slot5 = self
		slot5 = slot5.showChannelTip
		slot6 = self
		slot6 = slot6.curSelectedChannelId
		slot7 = {}
		slot5[slot6] = slot7
		slot5 = self
		slot5 = slot5.showChannelTip
		slot6 = self
		slot6 = slot6.curSelectedChannelId
		slot5 = slot5[slot6]
		slot6 = true
		slot5.alreadyShow = slot6
		slot5 = self
		slot5 = slot5.showChannelTip
		slot6 = self
		slot6 = slot6.curSelectedChannelId
		slot5 = slot5[slot6]
		slot6 = self
		slot6 = slot6.ctrl
		slot8 = slot6
		slot6 = slot6.startTimer

		slot9 = function()
			--- BLOCK #0 1-14, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.channelTipUWidget
			slot2 = slot0
			slot0 = slot0.SetActive
			slot3 = false

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.showChannelTip
			slot1 = self
			slot1 = slot1.curSelectedChannelId
			slot0 = slot0[slot1]
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 15-22, warpins: 1 ---
			slot0 = self
			slot0 = slot0.showChannelTip
			slot1 = self
			slot1 = slot1.curSelectedChannelId
			slot0 = slot0[slot1]
			slot0 = slot0.timer
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 23-29, warpins: 1 ---
			slot0 = self
			slot0 = slot0.showChannelTip
			slot1 = self
			slot1 = slot1.curSelectedChannelId
			slot0 = slot0[slot1]
			slot1 = nil
			slot0.timer = slot1

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 30-30, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot10 = ChannelTipShowTime
		slot6 = slot6(slot8, slot9, slot10)
		slot5.timer = slot6
		--- END OF BLOCK #57 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #65


		--- BLOCK #58 569-570, warpins: 2 ---
		--- END OF BLOCK #58 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #59
		else
		JUMP TO BLOCK #65
		end


		--- BLOCK #59 571-582, warpins: 1 ---
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.channelTipUWidget
		slot7 = slot5
		slot5 = slot5.SetActive
		slot8 = false

		slot5(slot7, slot8)

		slot5 = pairs
		slot7 = self
		slot7 = slot7.showChannelTip
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #59 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #64


		--- BLOCK #60 583-586, warpins: 1 ---
		slot10 = self
		slot10 = slot10.curSelectedChannelId
		--- END OF BLOCK #60 ---

		if slot8 ~= slot10 then
		JUMP TO BLOCK #61
		else
		JUMP TO BLOCK #64
		end


		--- BLOCK #61 587-593, warpins: 1 ---
		slot10 = self
		slot10 = slot10.showChannelTip
		slot11 = self
		slot11 = slot11.curSelectedChannelId
		slot10 = slot10[slot11]
		--- END OF BLOCK #61 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #62
		else
		JUMP TO BLOCK #64
		end


		--- BLOCK #62 594-601, warpins: 1 ---
		slot10 = self
		slot10 = slot10.showChannelTip
		slot11 = self
		slot11 = slot11.curSelectedChannelId
		slot10 = slot10[slot11]
		slot10 = slot10.timer
		--- END OF BLOCK #62 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #63
		else
		JUMP TO BLOCK #64
		end


		--- BLOCK #63 602-619, warpins: 1 ---
		slot10 = self
		slot10 = slot10.ctrl
		slot12 = slot10
		slot10 = slot10.killTimer
		slot13 = self
		slot13 = slot13.showChannelTip
		slot14 = self
		slot14 = slot14.curSelectedChannelId
		slot13 = slot13[slot14]
		slot13 = slot13.timer

		slot10(slot12, slot13)

		slot10 = self
		slot10 = slot10.showChannelTip
		slot11 = self
		slot11 = slot11.curSelectedChannelId
		slot10 = slot10[slot11]
		slot11 = nil
		slot10.timer = slot11
		--- END OF BLOCK #63 ---

		FLOW; TARGET BLOCK #64


		--- BLOCK #64 620-621, warpins: 5 ---
		--- END OF BLOCK #64 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #60
		GO OUT TO BLOCK #65


		--- BLOCK #65 622-623, warpins: 3 ---
		--- END OF BLOCK #65 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #66
		else
		JUMP TO BLOCK #68
		end


		--- BLOCK #66 624-633, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.gmeManager
		slot7 = slot5
		slot5 = slot5.getCurPlayingChannel
		slot5 = slot5(slot7)
		slot6 = self
		slot6 = slot6.curSelectedChannelId
		--- END OF BLOCK #66 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #67
		else
		JUMP TO BLOCK #68
		end


		--- BLOCK #67 634-639, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.speech
		slot7 = slot5
		slot5 = slot5.stopPlayAudioFile

		slot5(slot7)

		--- END OF BLOCK #67 ---

		FLOW; TARGET BLOCK #68


		--- BLOCK #68 640-641, warpins: 3 ---
		--- END OF BLOCK #68 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #69
		else
		JUMP TO BLOCK #71
		end


		--- BLOCK #69 642-649, warpins: 1 ---
		slot5 = CS
		slot5 = slot5.XGUI
		slot5 = slot5.Navigation
		slot5 = slot5.NavManager
		slot5 = slot5.Instance
		slot5 = slot5.CurrentFocusedGroupName
		--- END OF BLOCK #69 ---

		if slot5 == "SecondTab" then
		JUMP TO BLOCK #70
		else
		JUMP TO BLOCK #71
		end


		--- BLOCK #70 650-658, warpins: 1 ---
		slot5 = CS
		slot5 = slot5.XGUI
		slot5 = slot5.Navigation
		slot5 = slot5.NavManager
		slot5 = slot5.Instance
		slot7 = slot5
		slot5 = slot5.FocusGroupByName
		slot8 = "SecondTab"

		slot5(slot7, slot8)

		--- END OF BLOCK #70 ---

		FLOW; TARGET BLOCK #71


		--- BLOCK #71 659-659, warpins: 3 ---
		return
		--- END OF BLOCK #71 ---

		FLOW; TARGET BLOCK #72


		--- BLOCK #72 660-660, warpins: 2 ---
		return
		--- END OF BLOCK #72 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.curSelectedChannel
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-23, warpins: 1 ---
	slot1 = slot0.curSelectedChannel
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.channelListData
	slot2 = #slot2
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-25, warpins: 2 ---
	slot1 = 1
	slot0.curSelectedChannel = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-39, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot1 = slot1.channelListData
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

slot2.initChannelList = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getChannelListData
	slot6 = slot1
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot7 = slot0.curSelectedChannel
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot3 = slot3(slot5, slot6, slot7)
	slot0.channelListData = slot3
	slot3 = slot0.view
	slot3 = slot3.channelListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.channelListData

	slot3(slot5, slot6)

	slot3 = 0
	slot4 = pairs
	slot6 = slot0.channelListData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 20-22, warpins: 1 ---
	slot9 = slot8.tIndex
	--- END OF BLOCK #3 ---

	if slot9 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-50, warpins: 1 ---
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
	slot4 = slot0.refreshChatInput
	slot7 = slot0.channelListData
	slot8 = slot0.curSelectedChannel
	slot7 = slot7[slot8]

	slot4(slot6, slot7)

	slot4 = slot0.channelListData
	slot4 = #slot4
	slot5 = 0
	--- END OF BLOCK #6 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 51-52, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 53-56, warpins: 1 ---
	slot4 = slot2 - 1
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-60, warpins: 1 ---
	slot5 = slot0.channelListData
	slot5 = #slot5
	--- END OF BLOCK #9 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-62, warpins: 2 ---
	slot5 = 0
	slot0.curSelectedChannel = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-68, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.channelListUList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot2 - 1

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-86, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshChatMessageList

	slot4(slot6)

	slot4 = slot0.view
	slot4 = slot4.secondTabRectTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.privateUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "PrivateState"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 87-137, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.noMessageRectTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.bottomSendUComponent
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.topInfoRectTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.secondTabRectTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.privateUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "PrivateState"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.channelTipUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.messageListUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = {}

	slot4(slot6, slot7)

	slot4 = -1
	slot0.curSelectedChannelId = slot4
	slot4 = nil
	slot0.curSelectedChannelType = slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 138-138, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot2.refreshChannelList = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getChannelListData
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot0.curSelectedChannel = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = slot0.curSelectedChannel
	slot4 = slot3[slot4]
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot4 = 1
	slot0.curSelectedChannel = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-25, warpins: 2 ---
	slot4 = slot0.curSelectedChannel
	slot4 = slot3[slot4]
	slot4 = slot4.channelId
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot4 = slot0.curSelectedChannel
	slot4 = slot3[slot4]
	slot4 = slot4.playerId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	slot0.curSelectedChannelId = slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot2.getChannelListData = slot45

slot45 = function(slot0)
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


	--- BLOCK #7 53-53, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.refreshFriendState = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.messageListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderMessageItemLayout
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaDynamicRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.messageListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderMessageItemLayout
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = slot2.tIndex
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


		--- BLOCK #1 16-23, warpins: 1 ---
		slot3 = slot2.tIndex
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.chat
		slot4 = slot4.messageType
		slot4 = slot4.SelfPlayer
		--- END OF BLOCK #1 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 24-57, warpins: 2 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "textUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "btnAddUButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "avatarUButton"
		slot6 = slot6(slot8, slot9)
		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.chat
		slot9 = slot7
		slot7 = slot7.getPlayerInfo
		slot10 = slot2.playerId
		slot7 = slot7(slot9, slot10)
		slot8 = LuaUIUtils
		slot8 = slot8.renderPlayerAvatarButton
		slot10 = slot6
		slot11 = {}
		slot12 = slot2.playerId
		slot11.playerId = slot12
		slot11.playerInfo = slot7

		slot8(slot10, slot11)

		slot8 = slot2.isRepeat
		--- END OF BLOCK #2 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 58-64, warpins: 1 ---
		slot10 = slot5
		slot8 = slot5.SetActive
		slot11 = true

		slot8(slot10, slot11)

		slot8 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.sendMessage
			slot3 = data
			slot3 = slot3.textContent
			slot4 = pg
			slot4 = slot4.game
			slot4 = slot4.chat
			slot4 = slot4.subMessageType
			slot4 = slot4.Text

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.luaClick = slot8
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 65-68, warpins: 1 ---
		slot10 = slot5
		slot8 = slot5.SetActive
		slot11 = false

		slot8(slot10, slot11)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 69-73, warpins: 2 ---
		slot8 = function(slot0, slot1)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.checkTextIsHyperLink
			slot5 = data
			slot5 = slot5.extraInfo
			slot2 = slot2(slot4, slot5)
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 9-16, warpins: 1 ---
			slot2 = data
			slot2 = slot2.extraInfo
			slot3 = Const
			slot3 = slot3.CHAT_EXTRA_TYPE
			slot3 = slot3.Pet
			slot2 = slot2[slot3]
			--- END OF BLOCK #1 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 17-28, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.renderPetInfoCard
			slot5 = data
			slot5 = slot5.extraInfo
			slot6 = Const
			slot6 = slot6.CHAT_EXTRA_TYPE
			slot6 = slot6.Pet
			slot5 = slot5[slot6]
			slot6 = slot1

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #3 29-36, warpins: 1 ---
			slot2 = data
			slot2 = slot2.extraInfo
			slot3 = Const
			slot3 = slot3.CHAT_EXTRA_TYPE
			slot3 = slot3.Item
			slot2 = slot2[slot3]
			--- END OF BLOCK #3 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #4 37-48, warpins: 1 ---
			slot2 = LuaUIUtils
			slot2 = slot2.refreshItemInfo
			slot4 = slot1
			slot5 = data
			slot5 = slot5.extraInfo
			slot6 = Const
			slot6 = slot6.CHAT_EXTRA_TYPE
			slot6 = slot6.Item
			slot5 = slot5[slot6]
			slot6 = textUButton

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 49-55, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.renderListOtherTooltip
			slot5 = slot1
			slot6 = data
			slot7 = slot0

			slot2(slot4, slot5, slot6, slot7)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 56-56, warpins: 4 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot4.luaRenderTooltip = slot8

		slot8 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.checkTextIsHyperLink
			slot3 = data
			slot3 = slot3.extraInfo
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #1 9-16, warpins: 1 ---
			slot0 = data
			slot0 = slot0.extraInfo
			slot1 = Const
			slot1 = slot1.CHAT_EXTRA_TYPE
			slot1 = slot1.PositionCard
			slot0 = slot0[slot1]
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #2 17-25, warpins: 1 ---
			slot0 = data
			slot0 = slot0.tIndex
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.chat
			slot1 = slot1.messageType
			slot1 = slot1.OtherPlayer
			--- END OF BLOCK #2 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #3 26-36, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onPositionCardClick
			slot3 = data
			slot3 = slot3.extraInfo
			slot4 = Const
			slot4 = slot4.CHAT_EXTRA_TYPE
			slot4 = slot4.PositionCard
			slot3 = slot3[slot4]

			slot0(slot2, slot3)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #4 37-44, warpins: 1 ---
			slot0 = data
			slot0 = slot0.extraInfo
			slot1 = Const
			slot1 = slot1.CHAT_EXTRA_TYPE
			slot1 = slot1.Pet
			slot0 = slot0[slot1]
			--- END OF BLOCK #4 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 45-56, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.openPetCard
			slot3 = data
			slot3 = slot3.extraInfo
			slot4 = Const
			slot4 = slot4.CHAT_EXTRA_TYPE
			slot4 = slot4.Pet
			slot3 = slot3[slot4]
			slot4 = textUButton

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #6 57-64, warpins: 1 ---
			slot0 = data
			slot0 = slot0.extraInfo
			slot1 = Const
			slot1 = slot1.CHAT_EXTRA_TYPE
			slot1 = slot1.Item
			slot0 = slot0[slot1]
			--- END OF BLOCK #6 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #7 65-76, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.openItemCard
			slot3 = data
			slot3 = slot3.extraInfo
			slot4 = Const
			slot4 = slot4.CHAT_EXTRA_TYPE
			slot4 = slot4.Item
			slot3 = slot3[slot4]
			slot4 = textUButton

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #7 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #8 77-85, warpins: 1 ---
			slot0 = data
			slot0 = slot0.tIndex
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.chat
			slot1 = slot1.messageType
			slot1 = slot1.OtherPlayer
			--- END OF BLOCK #8 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 86-90, warpins: 1 ---
			slot0 = textUButton
			slot2 = slot0
			slot0 = slot0.OpenTooltipWithUrl
			slot3 = "$UI_Node_ChatPanel_Message_Extension.prefab"

			slot0(slot2, slot3)

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 91-91, warpins: 7 ---
			return
			--- END OF BLOCK #10 ---



		end

		slot4.luaClick = slot8

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 74-75, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.messageListUList

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.messageListUList
		slot0 = slot0.normalizedScrollPosition
		slot0 = slot0.y
		slot1 = self
		slot1 = slot1.bottomViewHeight
		--- END OF BLOCK #0 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.bottomSendUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ClickToNew"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaDrag = slot2
	slot1 = slot0.view
	slot1 = slot1.messageListUList

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.needSetBottom
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #1 5-15, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GoToIndex
		slot4 = -1
		slot5 = true

		slot1(slot3, slot4, slot5)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.navMgr
		slot1 = slot1.CurrentFocusedGroupName
		--- END OF BLOCK #1 ---

		if slot1 == "ListChat" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #2 16-18, warpins: 1 ---
		slot1 = slot0.itemData
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 19-22, warpins: 1 ---
		slot2 = slot1.Count
		slot3 = 0
		--- END OF BLOCK #3 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-27, warpins: 1 ---
		slot2 = slot1.Count
		slot2 = slot2 - 1
		slot2 = slot1[slot2]
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-28, warpins: 3 ---
		slot2 = nil
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-30, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 31-35, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetAllButtons
		slot3 = slot3(slot5)
		--- END OF BLOCK #7 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 36-36, warpins: 2 ---
		slot3 = nil
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 37-39, warpins: 2 ---
		slot4 = 0
		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 40-43, warpins: 1 ---
		slot5 = slot3.Length
		slot5 = slot5 - 1
		--- END OF BLOCK #10 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 44-44, warpins: 2 ---
		slot5 = -1
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 45-46, warpins: 2 ---
		slot6 = 1
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 47-53, warpins: 2 ---
		slot8 = slot3[slot7]
		slot11 = slot0
		slot9 = slot0.GetData
		slot12 = slot8
		slot9 = slot9(slot11, slot12)
		--- END OF BLOCK #13 ---

		if slot9 == slot2 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 54-61, warpins: 1 ---
		slot9 = pg
		slot9 = slot9.global
		slot9 = slot9.navMgr
		slot11 = slot9
		slot9 = slot9.FocusItemInThis
		slot12 = slot8

		slot9(slot11, slot12)

		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 62-62, warpins: 1 ---
		--- END OF BLOCK #15 ---

		for slot7=slot4, slot5, slot6
		LOOP BLOCK #13
		GO OUT TO BLOCK #16

		--- BLOCK #16 63-65, warpins: 3 ---
		slot1 = self
		slot2 = false
		slot1.needSetBottom = slot2

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 66-66, warpins: 2 ---
		return
		--- END OF BLOCK #17 ---



	end

	slot1.luaFinishLayout = slot2
	slot3 = slot0
	slot1 = slot0.bindVisibleWatcher
	slot4 = slot0.view
	slot4 = slot4.messageListUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.enqueueAudioMessage
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshChatMessageList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.initChatMessageList = slot45
slot45 = {}
slot46 = nil

slot47 = function(slot0, slot1, slot2)
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

slot48 = function(slot0, slot1, slot2, slot3)
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

slot2.bindVisibleWatcher = slot48

slot48 = function(slot0, slot1)
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

slot2.unbindVisibleWatcher = slot48

slot48 = function(slot0, slot1, slot2, slot3)
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
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
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
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-25, warpins: 2 ---
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
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-35, warpins: 2 ---
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
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-78, warpins: 2 ---
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
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 82-90, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.gmeManager
	slot9 = slot7
	slot7 = slot7.PlayRecordedFileSequence
	slot10 = slot4.fileID
	slot11 = slot0.curSelectedChannelId

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #14 ---



end

slot2.enqueueAudioMessage = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #1 ---

	if slot2 ~= 501 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #2 ---

	if slot2 == 3000 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-38, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.openMapAndLocateTempMark
	slot5 = slot1.sceneId
	slot6 = slot1.pos
	slot6 = slot6[1]
	slot7 = slot1.pos
	slot7 = slot7[2]
	slot8 = slot1.pos
	slot8 = slot8[3]
	slot9 = nil
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot12 = slot10
	slot10 = slot10.getLocationText
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot11 = nil
	slot12 = true

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #4 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.onPositionCardClick = slot48

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "extensionList"
	slot5 = slot5(slot7, slot8)

	slot6 = function(slot0, slot1, slot2)
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
		slot8 = slot8.getGameString
		slot10 = slot2.label
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = data
			slot0 = slot0.type
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.chat
			slot1 = slot1.handleMassageType
			slot1 = slot1.Reply
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 10-15, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.replyMessage
			slot3 = msgData

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #2 16-24, warpins: 1 ---
			slot0 = data
			slot0 = slot0.type
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.chat
			slot1 = slot1.handleMassageType
			slot1 = slot1.Copy
			--- END OF BLOCK #2 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 25-31, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.chatUInputField
			slot1 = msgData
			slot1 = slot1.textContent
			slot0.text = slot1
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #4 32-40, warpins: 1 ---
			slot0 = data
			slot0 = slot0.type
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.chat
			slot1 = slot1.handleMassageType
			slot1 = slot1.Follow
			--- END OF BLOCK #4 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 41-52, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.sendMessage
			slot3 = msgData
			slot3 = slot3.textContent
			slot4 = pg
			slot4 = slot4.game
			slot4 = slot4.chat
			slot4 = slot4.subMessageType
			slot4 = slot4.Text

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #6 53-61, warpins: 1 ---
			slot0 = data
			slot0 = slot0.type
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.chat
			slot1 = slot1.handleMassageType
			slot1 = slot1.Report
			--- END OF BLOCK #6 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 62-66, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.reportChat
			slot3 = msgData

			slot0(slot2, slot3)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 67-71, warpins: 5 ---
			slot0 = btn
			slot2 = slot0
			slot0 = slot0.CloseTooltip

			slot0(slot2)

			return
			--- END OF BLOCK #8 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderItem = slot6
	slot6 = {}
	slot7 = pairs
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot11 = slot9
	slot9 = slot9.getMessageFuncList
	MULTRES = slot9(slot11)
	slot7, slot8, slot9 = slot7(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 21-28, warpins: 1 ---
	slot12 = slot11.type
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.chat
	slot13 = slot13.handleMassageType
	slot13 = slot13.Follow
	--- END OF BLOCK #1 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 29-34, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.checkTextCanRepeat
	slot15 = slot2.extraInfo
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #2 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-35, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-40, warpins: 2 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot6
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-42, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 43-48, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #6 ---



end

slot2.renderListOtherTooltip = slot48

slot48 = function(slot0, slot1)
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


	--- BLOCK #3 33-57, warpins: 4 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.replyTextUSDFText
	slot8 = ClientTextUtils
	slot8 = slot8.concatByLanguage
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CHAT_MESSAGE_REPLY"
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
	slot0.replyMsgInfo = slot5
	slot5 = slot0.InputTextType
	slot5 = slot5.REPLY
	slot0.inputTextType = slot5

	return
	--- END OF BLOCK #3 ---



end

slot2.replyMessage = slot48

slot48 = function(slot0, slot1)
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


	--- BLOCK #7 28-55, warpins: 3 ---
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
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CHAT_REPORT_MESSAGE_CONTENT"
	slot10 = slot10(slot12)
	slot11 = slot1.textContent
	slot8 = slot8(slot10, slot11)
	slot7.reportText = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot2.reportChat = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.replyUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = false
	slot0.showEmojiPanel = slot1
	slot1 = false
	slot0.showAddPanel = slot1
	slot1 = slot0.view
	slot1 = slot1.emojiUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.addPanelUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = nil
	slot0.replyMsgInfo = slot1
	slot1 = nil
	slot0.inputTextType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.resetBottomInputState = slot48

slot48 = function(slot0, slot1)
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.PositionCard
	slot2 = slot1[slot2]
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.Pet
	slot2 = slot1[slot2]
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.Item
	slot2 = slot1[slot2]
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-25, warpins: 3 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot2.checkTextIsHyperLink = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.PositionCard
	slot2 = slot1[slot2]
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.Pet
	slot2 = slot1[slot2]
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.Item
	slot2 = slot1[slot2]
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHAT_EXTRA_TYPE
	slot2 = slot2.Reply
	slot2 = slot1[slot2]
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 4 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot2.checkTextCanRepeat = slot48

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.renderMessageItem
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot3.tIndex
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.messageType
	slot5 = slot5.OtherPlayer
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-22, warpins: 1 ---
	slot4 = slot3.tIndex
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.messageType
	slot5 = slot5.SelfPlayer
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #2 23-37, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtExtendUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = slot3.extraInfo
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 38-44, warpins: 1 ---
	slot7 = slot3.extraInfo
	slot8 = Const
	slot8 = slot8.CHAT_EXTRA_TYPE
	slot8 = slot8.Reply
	slot7 = slot7[slot8]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #4 45-57, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.TryChangePage
	slot10 = "Translate"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot3.extraInfo
	slot8 = Const
	slot8 = slot8.CHAT_EXTRA_TYPE
	slot8 = slot8.Reply
	slot7 = slot7[slot8]
	slot7 = slot7.playerName
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 58-65, warpins: 1 ---
	slot8 = slot3.extraInfo
	slot9 = Const
	slot9 = slot9.CHAT_EXTRA_TYPE
	slot9 = slot9.Reply
	slot8 = slot8[slot9]
	slot8 = slot8.playerInfo
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 66-77, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.getPlayerInfo
	slot11 = slot3.extraInfo
	slot12 = Const
	slot12 = slot12.CHAT_EXTRA_TYPE
	slot12 = slot12.Reply
	slot11 = slot11[slot12]
	slot11 = slot11.playerId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 78-79, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 80-80, warpins: 1 ---
	slot7 = slot8.playerName
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 81-82, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 83-94, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getPlayerDisplayName
	slot10 = slot3.playerId
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 95-99, warpins: 1 ---
	slot8 = slot7
	slot9 = ":\n"
	slot8 = slot8 .. slot9
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 100-100, warpins: 2 ---
	slot8 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 101-117, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot8
	slot13 = slot3.extraInfo
	slot14 = Const
	slot14 = slot14.CHAT_EXTRA_TYPE
	slot14 = slot14.Reply
	slot13 = slot13[slot14]
	slot13 = slot13.textContent
	slot12 = slot12 .. slot13

	slot9(slot11, slot12)

	slot9 = slot0.wordSizeSetting
	slot10 = WordSizeOptions
	slot10 = slot10.Normal
	--- END OF BLOCK #13 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 118-126, warpins: 1 ---
	slot9 = WordSize
	slot10 = MessageWordType
	slot10 = slot10.Reply
	slot9 = slot9[slot10]
	slot10 = WordSizeOptions
	slot10 = slot10.Normal
	slot9 = slot9[slot10]
	slot6.fontSize = slot9
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 127-131, warpins: 1 ---
	slot9 = slot0.wordSizeSetting
	slot10 = WordSizeOptions
	slot10 = slot10.Big
	--- END OF BLOCK #15 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 132-140, warpins: 1 ---
	slot9 = WordSize
	slot10 = MessageWordType
	slot10 = slot10.Reply
	slot9 = slot9[slot10]
	slot10 = WordSizeOptions
	slot10 = slot10.Big
	slot9 = slot9[slot10]
	slot6.fontSize = slot9
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 141-145, warpins: 2 ---
	slot9 = slot5
	slot7 = slot5.TryChangePage
	slot10 = "Translate"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 146-146, warpins: 6 ---
	return
	--- END OF BLOCK #18 ---



end

slot2.renderMessageItemLayout = slot48

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot3.tIndex
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.messageType
	slot5 = slot5.OtherPlayer
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot4 = slot3.tIndex
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.messageType
	slot5 = slot5.SelfPlayer
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #2 17-32, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot3.playerId
	slot4 = slot4(slot6, slot7)
	slot5 = ChatComponent
	slot5 = slot5._platformHooks
	slot6 = LuaUIUtils
	slot6 = slot6.renderPlayerInfo
	slot8 = slot1
	slot9 = slot3.playerId

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 33-43, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getPlayerDisplayName
	slot8 = slot3.playerId
	slot9 = slot4.playerName
	slot6 = slot6(slot8, slot9)
	slot7 = slot3.playerId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-46, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot6 = slot7.playerName
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-48, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 49-51, warpins: 1 ---
	slot7 = slot5.renderMessageRootPlayerName
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-60, warpins: 1 ---
	slot7 = slot5.renderMessageRootPlayerName
	slot9 = slot0
	slot10 = slot1
	slot11 = slot3
	slot12 = slot4
	slot13 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #7 ---

	slot6 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 61-69, warpins: 4 ---
	slot9 = slot1
	slot7 = slot1.GetChild
	slot10 = "TxtName"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UBaseText"
	slot7 = slot7(slot9, slot10)
	slot7.text = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 70-94, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.GetChild
	slot9 = "PlayerInfo"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UButton"
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.handlePlayerTooltip
	slot10 = slot6
	slot11 = slot3
	slot12 = nil
	slot13 = true
	slot14 = true

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	slot7 = false
	slot6.enabledTooltip = slot7
	slot9 = slot1
	slot7 = slot1.GetChild
	slot10 = "Pop"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #10 95-105, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getPlayerDisplayName
	slot10 = slot3.playerId
	slot11 = slot4.playerName
	slot8 = slot8(slot10, slot11)
	slot9 = slot3.playerId
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	--- END OF BLOCK #10 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 106-108, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot8 = slot9.playerName
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 109-110, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 111-113, warpins: 1 ---
	slot9 = slot5.renderMessagePopPlayerName
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 114-122, warpins: 1 ---
	slot9 = slot5.renderMessagePopPlayerName
	slot11 = slot0
	slot12 = slot1
	slot13 = slot3
	slot14 = slot4
	slot15 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #14 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #15 123-127, warpins: 4 ---
	slot9 = pcall

	slot11 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = messageEle
		slot2 = slot0
		slot0 = slot0.GetChild
		slot3 = "Name"
		slot0 = slot0(slot2, slot3)
		slot2 = slot0
		slot0 = slot0.GetChild
		slot3 = "TxtName"
		slot0 = slot0(slot2, slot3)
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "UBaseText"

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot9, slot10 = slot9(slot11)
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 128-129, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 130-134, warpins: 1 ---
	slot11 = type
	slot13 = IsNil
	slot11 = slot11(slot13)
	--- END OF BLOCK #17 ---

	if slot11 == "function" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 135-139, warpins: 1 ---
	slot11 = IsNil
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #18 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 140-140, warpins: 2 ---
	slot10.text = slot8
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 141-148, warpins: 5 ---
	slot8 = slot3.subType
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.subMessageType
	slot9 = slot9.Text
	--- END OF BLOCK #20 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 149-171, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Type"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot10 = slot7
	slot8 = slot7.GetChild
	slot11 = "Text"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetChild
	slot12 = "TxtName"
	slot9 = slot9(slot11, slot12)
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "USDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.checkTextIsHyperLink
	slot13 = slot3.extraInfo
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 172-191, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HYPER_LINK"
	slot12 = slot12(slot14)
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.chat
	slot15 = slot13
	slot13 = slot13.getTextContentFromExtraInfo
	slot16 = slot3.extraInfo
	MULTRES = slot13(slot15, slot16)
	slot10 = slot10(slot12, MULTRES)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot9
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 192-196, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot9
	slot13 = slot3.textContent

	slot10(slot12, slot13)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 197-201, warpins: 2 ---
	slot10 = slot0.wordSizeSetting
	slot11 = WordSizeOptions
	slot11 = slot11.Normal
	--- END OF BLOCK #24 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 202-210, warpins: 1 ---
	slot10 = WordSize
	slot11 = MessageWordType
	slot11 = slot11.Normal
	slot10 = slot10[slot11]
	slot11 = WordSizeOptions
	slot11 = slot11.Normal
	slot10 = slot10[slot11]
	slot9.fontSize = slot10
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #26 211-215, warpins: 1 ---
	slot10 = slot0.wordSizeSetting
	slot11 = WordSizeOptions
	slot11 = slot11.Big
	--- END OF BLOCK #26 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #27 216-224, warpins: 1 ---
	slot10 = WordSize
	slot11 = MessageWordType
	slot11 = slot11.Normal
	slot10 = slot10[slot11]
	slot11 = WordSizeOptions
	slot11 = slot11.Big
	slot10 = slot10[slot11]
	slot9.fontSize = slot10
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #28 225-232, warpins: 1 ---
	slot8 = slot3.subType
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.subMessageType
	slot9 = slot9.Emoji
	--- END OF BLOCK #28 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #29 233-253, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "emojiUContainer"
	slot9 = slot9(slot11, slot12)
	slot12 = slot8
	slot10 = slot8.GetRefValue
	slot13 = "imgEmojiUImage"
	slot10 = slot10(slot12, slot13)
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Type"
	slot15 = 2

	slot11(slot13, slot14, slot15)

	slot11 = slot3.extraInfo
	slot11 = slot11.emojiType
	--- END OF BLOCK #29 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 254-257, warpins: 1 ---
	slot11 = slot3.extraInfo
	slot11 = slot11.emojiType
	--- END OF BLOCK #30 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 258-261, warpins: 1 ---
	slot11 = slot3.extraInfo
	slot11 = slot11.emojiType
	--- END OF BLOCK #31 ---

	if slot11 == 1 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 262-263, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 264-264, warpins: 2 ---
	slot11 = true
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 265-276, warpins: 3 ---
	slot12 = slot9.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = slot10.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = not slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #34 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 277-286, warpins: 1 ---
	slot14 = slot9
	slot12 = slot9.SetUrlWithCallback
	slot15 = slot3.extraInfo
	slot16 = Const
	slot16 = slot16.CHAT_EXTRA_TYPE
	slot16 = slot16.Emoji
	slot15 = slot15[slot16]

	slot16 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = emojiUContainer
		slot0 = slot0.content
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 287-292, warpins: 1 ---
	slot12 = slot3.extraInfo
	slot13 = Const
	slot13 = slot13.CHAT_EXTRA_TYPE
	slot13 = slot13.Emoji
	slot12 = slot12[slot13]
	slot10.url = slot12
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 293-293, warpins: 2 ---
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #38 294-301, warpins: 1 ---
	slot8 = slot3.subType
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.subMessageType
	slot9 = slot9.Team
	--- END OF BLOCK #38 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 302-316, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Type"
	slot12 = 3

	slot8(slot10, slot11, slot12)

	slot10 = slot7
	slot8 = slot7.GetChild
	slot11 = "InviteInfo"
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.handleInviteInfo
	slot12 = slot8
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #40 317-324, warpins: 1 ---
	slot8 = slot3.subType
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.subMessageType
	slot9 = slot9.Audio
	--- END OF BLOCK #40 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 325-336, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Type"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.renderAudioMessageItem
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #42 337-344, warpins: 1 ---
	slot8 = slot3.subType
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.subMessageType
	slot9 = slot9.DungeonInvite
	--- END OF BLOCK #42 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 345-352, warpins: 1 ---
	slot8 = slot3.subType
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.subMessageType
	slot9 = slot9.PVPInvite
	--- END OF BLOCK #43 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 353-360, warpins: 1 ---
	slot8 = slot3.subType
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.subMessageType
	slot9 = slot9.EnterWorld
	--- END OF BLOCK #44 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 361-375, warpins: 3 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Type"
	slot12 = 3

	slot8(slot10, slot11, slot12)

	slot10 = slot7
	slot8 = slot7.GetChild
	slot11 = "InviteInfo"
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.handleInviteInfo
	slot12 = slot8
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #46 376-383, warpins: 1 ---
	slot8 = slot3.subType
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.subMessageType
	slot9 = slot9.HomeCampInvite
	--- END OF BLOCK #46 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 384-397, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Type"
	slot12 = 3

	slot8(slot10, slot11, slot12)

	slot10 = slot7
	slot8 = slot7.GetChild
	slot11 = "InviteInfo"
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.handleInviteInfo
	slot12 = slot8
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 398-398, warpins: 9 ---
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #49 399-406, warpins: 1 ---
	slot4 = slot3.tIndex
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.messageType
	slot5 = slot5.SystemNotice
	--- END OF BLOCK #49 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #50 407-409, warpins: 1 ---
	slot4 = slot3.customTag
	--- END OF BLOCK #50 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 410-415, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Tag"
	slot8 = slot3.customTag

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #52 416-420, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Tag"
	slot8 = 3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 421-432, warpins: 2 ---
	slot4 = slot1.transform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "TxtName"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UBaseText"
	slot4 = slot4(slot6, slot7)
	slot5 = slot3.hyperLinkClick
	--- END OF BLOCK #53 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 433-437, warpins: 1 ---
	slot5 = true
	slot4.enabledHyperlink = slot5

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = data
		slot2 = slot2.hyperLinkClick
		slot4 = button
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaOnHyperlinkClick = slot5
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #55 438-439, warpins: 1 ---
	slot5 = false
	slot4.enabledHyperlink = slot5
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 440-445, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = slot3.textContent

	slot5(slot7, slot8)

	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #57 446-453, warpins: 1 ---
	slot4 = slot3.tIndex
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.messageType
	slot5 = slot5.TimeStamp
	--- END OF BLOCK #57 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 454-469, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot8 = slot1
	slot6 = slot1.GetChild
	slot9 = "TxtName"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UBaseText"
	slot6 = slot6(slot8, slot9)
	slot7 = LuaUIUtils
	slot7 = slot7.timeStampToUtcString
	slot9 = slot3.timeStamp
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #59 470-477, warpins: 1 ---
	slot4 = slot3.tIndex
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.messageType
	slot5 = slot5.Marquee
	--- END OF BLOCK #59 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 478-491, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.textContent

	slot6(slot8, slot9)

	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #61 492-499, warpins: 1 ---
	slot4 = slot3.tIndex
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.messageType
	slot5 = slot5.Tips
	--- END OF BLOCK #61 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #62 500-510, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = slot3.hyperLinkClick
	--- END OF BLOCK #62 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 511-515, warpins: 1 ---
	slot6 = true
	slot5.enabledHyperlink = slot6

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = data
		slot2 = slot2.hyperLinkClick
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaOnHyperlinkClick = slot6
	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #64 516-517, warpins: 1 ---
	slot6 = false
	slot5.enabledHyperlink = slot6
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 518-522, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.textContent

	slot6(slot8, slot9)

	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 523-524, warpins: 6 ---
	return
	--- END OF BLOCK #66 ---



end

slot2.renderMessageItem = slot48

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "voiceUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "speechTimeUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "vxVoiceAnimation"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "textUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "vxVoiceUWidget"
	slot10 = slot10(slot12, slot13)
	slot11 = type
	slot13 = slot3.extraInfo
	slot14 = Const
	slot14 = slot14.CHAT_EXTRA_TYPE
	slot14 = slot14.Voice
	slot13 = slot13[slot14]
	slot11 = slot11(slot13)
	--- END OF BLOCK #0 ---

	if slot11 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 38-44, warpins: 1 ---
	slot11 = slot3.extraInfo
	slot12 = Const
	slot12 = slot12.CHAT_EXTRA_TYPE
	slot12 = slot12.Voice
	slot11 = slot11[slot12]
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 45-52, warpins: 2 ---
	slot11 = json
	slot11 = slot11.decode
	slot13 = slot3.extraInfo
	slot14 = Const
	slot14 = slot14.CHAT_EXTRA_TYPE
	slot14 = slot14.Voice
	slot13 = slot13[slot14]
	slot11 = slot11(slot13)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 53-58, warpins: 2 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7
	slot15 = slot11.duration
	--- END OF BLOCK #3 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 59-59, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 60-71, warpins: 2 ---
	slot16 = "\""
	slot15 = slot15 .. slot16

	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot9
	slot15 = string
	slot15 = slot15.isNilOrEmpty
	slot17 = slot11.text
	slot15 = slot15(slot17)
	--- END OF BLOCK #5 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 72-77, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "CANNOT_RECOGNIZE_WORD"
	slot15 = slot15(slot17)
	--- END OF BLOCK #6 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 78-78, warpins: 2 ---
	slot15 = slot11.text

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 79-84, warpins: 2 ---
	slot12(slot14, slot15)

	slot12 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.gmeManager
		slot2 = slot0
		slot0 = slot0.PlayRecordedFile
		slot3 = audioInfo
		slot3 = slot3.fileID

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot12
	slot12 = slot0.listeningStateListener
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 85-86, warpins: 1 ---
	slot12 = {}
	slot0.listeningStateListener = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 87-91, warpins: 2 ---
	slot12 = slot0.listeningStateListener
	slot13 = slot11.fileID
	slot12 = slot12[slot13]
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 92-100, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.speech
	slot14 = slot12
	slot12 = slot12.removeListeningStateListener
	slot15 = slot0.listeningStateListener
	slot16 = slot11.fileID
	slot15 = slot15[slot16]

	slot12(slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 101-115, warpins: 2 ---
	slot12 = slot0.listeningStateListener
	slot13 = slot11.fileID

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view

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


		--- BLOCK #2 6-15, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.gmeManager
		slot4 = slot2
		slot2 = slot2.getRecordedFilePath
		slot5 = audioInfo
		slot5 = slot5.fileID
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 16-20, warpins: 1 ---
		slot2 = vxVoiceUWidget
		slot4 = slot2
		slot2 = slot2.InvokeCallback
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-26, warpins: 1 ---
		slot5 = CS
		slot5 = slot5.XGUI
		slot5 = slot5.EInvokeTime
		slot5 = slot5.User1
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-30, warpins: 2 ---
		slot5 = CS
		slot5 = slot5.XGUI
		slot5 = slot5.EInvokeTime
		slot5 = slot5.User2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-32, warpins: 2 ---
		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 33-40, warpins: 1 ---
		slot2 = vxVoiceUWidget
		slot4 = slot2
		slot2 = slot2.InvokeCallback
		slot5 = CS
		slot5 = slot5.XGUI
		slot5 = slot5.EInvokeTime
		slot5 = slot5.User2

		slot2(slot4, slot5)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 41-41, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot12[slot13] = slot14
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.speech
	slot14 = slot12
	slot12 = slot12.addListeningStateListener
	slot15 = slot0.listeningStateListener
	slot16 = slot11.fileID
	slot15 = slot15[slot16]

	slot12(slot14, slot15)

	return
	--- END OF BLOCK #12 ---



end

slot2.renderAudioMessageItem = slot48

slot48 = function(slot0)
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

slot2.clearListeningStateListener = slot48

slot48 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 27-40, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Type"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = type
	slot9 = slot2.extraInfo
	slot10 = Const
	slot10 = slot10.CHAT_EXTRA_TYPE
	slot10 = slot10.TeamInvite
	slot9 = slot9[slot10]
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	if slot7 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 41-41, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #3 42-50, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot2.extraInfo
	slot10 = Const
	slot10 = slot10.CHAT_EXTRA_TYPE
	slot10 = slot10.TeamInvite
	slot9 = slot9[slot10]
	slot9 = slot9.dungeonId
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 51-51, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 52-60, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = {
		playerNumMax = 4
	}
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "TEAM_INVITE"
	slot9 = slot9(slot11)
	slot8.name = slot9
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 61-64, warpins: 1 ---
	slot9 = LevelData
	slot9 = slot9[slot7]
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 65-66, warpins: 1 ---
	slot9 = LevelData
	slot8 = slot9[slot7]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 67-86, warpins: 3 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot4
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot8.name
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = function()
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


		--- BLOCK #2 12-42, warpins: 2 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = txtNumUBaseText
		slot4 = slot0
		slot5 = "/"
		slot6 = dungeonConfig
		slot6 = slot6.playerNumMax

		slot1(slot3, slot4, slot5, slot6)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkDungeonInviteInfoState
		slot4 = data
		slot4 = slot4.playerId
		slot5 = dungeonConfig
		slot5 = slot5.playerNumMax
		slot6 = data
		slot6 = slot6.extraInfo
		slot7 = Const
		slot7 = slot7.CHAT_EXTRA_TYPE
		slot7 = slot7.TeamInvite
		slot6 = slot6[slot7]
		slot6 = slot6.inviteTime
		slot1 = slot1(slot3, slot4, slot5, slot6)
		slot2 = inviteButton
		slot2.interactable = slot1
		slot2 = inviteButton
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "LostEffectiveness"
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 43-44, warpins: 1 ---
		slot6 = 0
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 45-45, warpins: 1 ---
		slot6 = 1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 46-47, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #5 ---



	end

	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot12 = slot10
	slot10 = slot10.getPlayerInfoFromServer
	slot13 = slot2.playerId
	slot14 = nil
	slot15 = slot9
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 87-88, warpins: 1 ---
	slot10 = slot9

	slot10()

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 89-91, warpins: 2 ---
	slot10 = function()
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


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.requestJoinTeam
		slot3 = data
		slot3 = slot3.playerId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot10
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #11 92-99, warpins: 1 ---
	slot7 = slot2.subType
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.subMessageType
	slot8 = slot8.PVPInvite
	--- END OF BLOCK #11 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 100-130, warpins: 1 ---
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

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #13 131-138, warpins: 1 ---
	slot7 = slot2.subType
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.subMessageType
	slot8 = slot8.EnterWorld
	--- END OF BLOCK #13 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 139-154, warpins: 1 ---
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

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #15 155-162, warpins: 1 ---
	slot7 = slot2.subType
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.subMessageType
	slot8 = slot8.HomeCampInvite
	--- END OF BLOCK #15 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #16 163-170, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Type"
	slot11 = 6

	slot7(slot9, slot10, slot11)

	slot7 = slot2.extraInfo
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 171-175, warpins: 1 ---
	slot7 = slot2.extraInfo
	slot8 = Const
	slot8 = slot8.CHAT_EXTRA_TYPE
	slot8 = slot8.HomeCampInvite
	slot7 = slot7[slot8]
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 176-189, warpins: 2 ---
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
	--- END OF BLOCK #18 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 190-190, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 191-194, warpins: 2 ---
	slot12 = "/"
	slot13 = slot7.maxCount
	--- END OF BLOCK #20 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 195-195, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 196-214, warpins: 2 ---
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
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 215-216, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 217-217, warpins: 1 ---
	slot13 = 1

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 218-221, warpins: 2 ---
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
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 222-229, warpins: 1 ---
	slot7 = slot2.subType
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.subMessageType
	slot8 = slot8.Team
	--- END OF BLOCK #26 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 230-250, warpins: 1 ---
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
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 251-254, warpins: 6 ---
	slot7 = true
	slot1.navForceInteractable = slot7

	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 255-255, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot2.handleInviteInfo = slot48

slot48 = function(slot0, slot1)
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

slot2.checkInviteCampUnlocked = slot48

slot48 = function(slot0, slot1)
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

slot2.checkAndOpenCampInvite = slot48

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = SysConfigData
	slot4 = slot4.TeamInviteValidTime
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = 180
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot5 = slot3 + slot4
	slot6 = Time
	slot6 = slot6.secondCache
	--- END OF BLOCK #4 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-25, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getPlayerInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot6 = slot5.matchStatus
	slot7 = MatchConst
	slot7 = slot7.MATCH_STATUS_IN_DUNGEON
	--- END OF BLOCK #7 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-35, warpins: 2 ---
	slot6 = slot5.teamMembers
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-38, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot2 <= slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-40, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-42, warpins: 3 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #13 ---



end

slot2.checkDungeonInviteInfoState = slot48

slot48 = function(slot0, slot1)
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

slot2.checkHomeCampInviteInfoState = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getChatMessageListData
	slot2 = slot2(slot4)
	slot3 = false
	slot4 = #slot2
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-12, warpins: 2 ---
	slot8 = slot7 - 1
	slot9 = 3
	--- END OF BLOCK #1 ---

	if slot7 >= slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-22, warpins: 1 ---
	slot9 = slot7 - 1
	slot9 = slot2[slot9]
	slot9 = slot9.tIndex
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot10 = slot10.messageType
	slot10 = slot10.TimeStamp
	--- END OF BLOCK #2 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot8 = slot7 - 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 3 ---
	slot9 = 2
	--- END OF BLOCK #4 ---

	if slot7 >= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.checkIsRepeatMsg
	slot12 = slot2[slot7]
	slot13 = slot2[slot8]
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 34-36, warpins: 1 ---
	slot9 = #slot2
	--- END OF BLOCK #6 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-44, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.checkIsRepeatMsg
	slot12 = slot2[slot7]
	slot13 = slot7 + 1
	slot13 = slot2[slot13]
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-46, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-51, warpins: 1 ---
	slot9 = slot2[slot7]
	slot10 = true
	slot9.isRepeat = slot10
	slot3 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 52-54, warpins: 4 ---
	slot9 = slot2[slot7]
	slot10 = false
	slot9.isRepeat = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #12

	--- BLOCK #12 56-57, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 58-60, warpins: 1 ---
	slot4 = slot0.needSetBottom
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 61-64, warpins: 1 ---
	slot4 = #slot2
	slot5 = 7
	--- END OF BLOCK #14 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 65-71, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.messageListUList
	slot4 = slot4.normalizedScrollPosition
	slot4 = slot4.y
	slot5 = slot0.bottomViewHeight
	--- END OF BLOCK #15 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-79, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.bottomSendUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "ClickToNew"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 80-81, warpins: 2 ---
	slot4 = true
	slot0.needSetBottom = slot4
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-90, warpins: 4 ---
	slot4 = slot0.ctrl
	slot4 = slot4.curTabType
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.tabType
	slot5 = slot5.Team
	--- END OF BLOCK #18 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 91-101, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.channelListUList
	slot4 = slot4.selectedItem
	slot4 = slot4.type
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelType
	slot5 = slot5.System
	--- END OF BLOCK #19 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 102-109, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.noMessageRectTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 110-117, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.noMessageRectTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = #slot2
	--- END OF BLOCK #21 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 118-119, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 120-120, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 121-121, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 122-129, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.messageType
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #26 130-133, warpins: 1 ---
	slot10 = slot9.tIndex
	slot11 = slot4.OtherPlayer
	--- END OF BLOCK #26 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 134-136, warpins: 1 ---
	slot11 = slot4.SelfPlayer
	--- END OF BLOCK #27 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 137-139, warpins: 1 ---
	slot11 = slot4.SystemNotice
	--- END OF BLOCK #28 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 140-142, warpins: 1 ---
	slot11 = slot4.Tips
	--- END OF BLOCK #29 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 143-144, warpins: 1 ---
	slot11 = -1
	slot9.size = slot11
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 145-146, warpins: 6 ---
	--- END OF BLOCK #31 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #26
	GO OUT TO BLOCK #32


	--- BLOCK #32 147-160, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.getBool
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot9 = "ImportantSystemNotice"
	slot8 = slot8 .. slot9
	slot9 = false
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #32 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #33 161-168, warpins: 1 ---
	slot6 = slot0.curSelectedChannelId
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.channelType
	slot7 = slot7.System
	--- END OF BLOCK #33 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #34 169-173, warpins: 1 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #35 174-176, warpins: 1 ---
	slot12 = slot11.isImportantSystemNotice
	--- END OF BLOCK #35 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 177-181, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot6
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 182-183, warpins: 3 ---
	--- END OF BLOCK #37 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #35
	GO OUT TO BLOCK #38


	--- BLOCK #38 184-190, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.messageListUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 191-196, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.messageListUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 197-205, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.messageListUList

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshMessageListGamepadDefaultFocus

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaFinishRender = slot7
	slot6 = slot0.view
	slot6 = slot6.channelListUList
	slot6 = slot6.selectedItem
	--- END OF BLOCK #40 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #41 206-211, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.channelListUList
	slot6 = slot6.selectedItem
	slot6 = slot6.channelId
	--- END OF BLOCK #41 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #42 212-225, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.redDot_SetMessageNumb
	slot9 = slot0.view
	slot9 = slot9.channelListUList
	slot9 = slot9.selectedItem
	slot9 = slot9.channelId

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.channelListUList
	slot6 = slot6.selectedItem
	slot6 = slot6.channelId
	--- END OF BLOCK #42 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 226-237, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelTypeInfo
	slot7 = slot0.view
	slot7 = slot7.channelListUList
	slot7 = slot7.selectedItem
	slot7 = slot7.type
	slot6 = slot6[slot7]
	slot6 = slot6.cate
	--- END OF BLOCK #43 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 238-242, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.tabType
	slot6 = slot6.Private
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 243-254, warpins: 2 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.CHAT_TAB_MESSAGE_LIST_ITEM
	slot10 = slot6
	slot11 = slot0.view
	slot11 = slot11.channelListUList
	slot11 = slot11.selectedItem
	slot11 = slot11.channelId
	--- END OF BLOCK #45 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 255-255, warpins: 1 ---
	slot11 = slot2.playerId
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 256-261, warpins: 2 ---
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.refreshRedDotState
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 262-263, warpins: 3 ---
	return
	--- END OF BLOCK #48 ---



end

slot2.refreshChatMessageList = slot48

slot48 = function(slot0)
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

slot2.refreshChannelListGamepadDefaultFocus = slot48

slot48 = function(slot0)
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

slot2.refreshMessageListGamepadDefaultFocus = slot48

slot48 = function(slot0)
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

slot2.refreshFriendCustomInfo = slot48

slot48 = function(slot0, slot1, slot2)
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

slot2.checkIsRepeatMsg = slot48

slot48 = function(slot0)
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

slot2.getChatMessageListData = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBottomAddUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.showAddPanel
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.showAddPanel = slot1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-11, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.showAddPanel = slot1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-30, warpins: 2 ---
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
		slot0 = slot0.view
		slot0 = slot0.addPanelUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = self
		slot3 = slot3.showAddPanel

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #3 ---



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


		--- BLOCK #3 12-36, warpins: 2 ---
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
		slot1 = false
		slot0.showAddPanel = slot1
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
		func = "copyLocationText",
		label = "LOCATION",
		icon = "$UI_Img_Inventory_TabIcon_Place.png"
	}
	slot1[1] = slot2
	slot2 = {
		func = "showPetInfoPanel",
		label = "PET",
		icon = "$UI_Img_Inventory_TabIcon_Pet.png"
	}
	slot1[2] = slot2
	slot2 = {
		func = "showItemInfoPanel",
		label = "PROP",
		icon = "$UI_Img_Inventory_TabIcon_2.png"
	}
	slot1[3] = slot2
	slot2 = {
		func = "showHistoryMessagePanel",
		label = "HISTORY_MESSAGE",
		icon = "$UI_Img_Inventory_TabIcon_History.png"
	}
	slot1[4] = slot2
	slot2 = slot0.view
	slot2 = slot2.extendFuncList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setEmojiList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.initBottomExpandPanel = slot48

slot48 = function(slot0)
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

slot2.setEmojiList = slot48

slot48 = function(slot0)
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

slot2.copyLocationText = slot48

slot48 = function(slot0)
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

slot2.showPetInfoPanel = slot48

slot48 = function(slot0)
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

slot2.showHistoryMessagePanel = slot48

slot48 = function(slot0)
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

slot2.showItemInfoPanel = slot48

slot48 = function(slot0)
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
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.chatUInputField
		slot3 = slot1
		slot1 = slot1.SetTextWithoutNotify
		slot4 = ClientTextUtils
		slot4 = slot4.getValidName
		slot6 = slot0
		slot7 = SysConfigData
		slot7 = slot7.CHAT_LIMIT_MAX
		--- END OF BLOCK #0 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-13, warpins: 1 ---
		slot7 = 50
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-16, warpins: 2 ---
		MULTRES = slot4(slot6, slot7)

		slot1(slot3, MULTRES)

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


		--- BLOCK #3 15-36, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.sendMessage
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.chatUInputField
		slot4 = slot4.text
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


		--- BLOCK #4 37-49, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.sendMessage
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.chatUInputField
		slot4 = slot4.text
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.chat
		slot5 = slot5.subMessageType
		slot5 = slot5.Text

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 50-57, warpins: 2 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.chatUInputField
		slot4 = ""

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

slot2.initChatInput = slot48

slot48 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot2.sendMessage = slot48

slot48 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #3 7-27, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.channelNameUText
	slot5 = slot1.label

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtNameChangeUSDFText
	slot5 = slot1.label

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.nameCoverUSDFText
	slot5 = slot1.label

	slot2(slot4, slot5)

	slot2 = slot1.playerId
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #4 28-38, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.panelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isChange"
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.specialFriendUId
	--- END OF BLOCK #4 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-40, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 41-41, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-58, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.checkFriendList
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.view
	slot4 = slot4.chatBoxTopAddBtn
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = not slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 59-67, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.checkAddFriendCD
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-79, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.chatBoxTopAddBtn
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "button"
	slot8 = 4

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.chatBoxTopAddBtn
	slot5 = false
	slot4.interactable = slot5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 80-90, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.chatBoxTopAddBtn
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "button"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.chatBoxTopAddBtn
	slot5 = true
	slot4.interactable = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 91-94, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.chatBoxTopAddBtn

	slot5 = function()
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

	slot4.luaClick = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 95-103, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot1.playerId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 104-112, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getPlayerDisplayName
	slot7 = slot1.playerId
	slot8 = slot4.playerName
	slot5 = slot5(slot7, slot8)
	slot6 = ChatComponent
	slot6 = slot6._platformHooks
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 113-115, warpins: 1 ---
	slot7 = slot6.refreshChatMessageTitleName
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 116-123, warpins: 1 ---
	slot7 = slot6.refreshChatMessageTitleName
	slot9 = slot0
	slot10 = slot1
	slot11 = slot4
	slot12 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #15 ---

	slot5 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #16 124-142, warpins: 4 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.channelNameUText
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtNameChangeUSDFText
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.nameCoverUSDFText
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 143-165, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.panelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isChange"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.chatBoxTopAddBtn
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.ctrl
	slot3 = slot3.curTabType
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.tabType
	slot4 = slot4.World
	--- END OF BLOCK #17 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 166-185, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.channelNameUText
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot1.label
	slot8 = slot8(slot10)
	slot9 = string
	slot9 = slot9.sub
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.worldChatGroupId
	slot12 = -1
	MULTRES = slot9(slot11, slot12)
	MULTRES = slot6(slot8, MULTRES)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 186-194, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.channelNameUText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot1.label
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 195-206, warpins: 4 ---
	slot3 = slot0.view
	slot3 = slot3.channelNameUText
	slot5 = slot3
	slot3 = slot3.GetChild
	slot6 = "Emblem"
	slot3 = slot3(slot5, slot6)
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot3
	slot7 = slot1.playerId
	--- END OF BLOCK #20 ---

	if slot7 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 207-208, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 209-209, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 210-212, warpins: 2 ---
	slot4(slot6, slot7)

	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 213-213, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot2.refreshChatMessageTitle = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = true
	slot3 = slot1.type
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.System
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-19, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.bottomSendUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Disable"
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.refreshChatInput = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = 1
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.channelListData
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-16, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelListData
	slot6 = slot6[slot5]
	slot6 = slot6.channelId
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelListData
	slot6 = slot6[slot5]
	slot6 = slot6.playerId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-32, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.channelListUList
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = slot5 - 1
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-44, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.renderChannelLastMessage
	slot12 = slot8
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.chat
	slot15 = slot13
	slot13 = slot13.getChannelLastMessage
	slot16 = slot1
	MULTRES = slot13(slot15, slot16)

	slot9(slot11, slot12, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 45-45, warpins: 1 ---
	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.tryRefreshChannelLastMessage = slot48

slot48 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #20


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
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-75, warpins: 1 ---
	slot6 = slot2.subType
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.Audio
	--- END OF BLOCK #10 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 76-78, warpins: 2 ---
	slot6 = slot2.extraInfo
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 79-88, warpins: 1 ---
	slot6 = slot4
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.getTextContentFromExtraInfo
	slot10 = slot2.extraInfo
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 89-89, warpins: 1 ---
	slot7 = slot2.textContent
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 90-91, warpins: 2 ---
	slot4 = slot6 .. slot7
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 92-95, warpins: 1 ---
	slot6 = slot4
	slot7 = slot2.textContent
	slot4 = slot6 .. slot7
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 96-103, warpins: 1 ---
	slot6 = slot2.subType
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.Emoji
	--- END OF BLOCK #16 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 104-110, warpins: 1 ---
	slot6 = slot4
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CHAT_BUBBLE_EMOJI"
	slot7 = slot7(slot9)
	slot4 = slot6 .. slot7
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 111-118, warpins: 1 ---
	slot6 = slot2.subType
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.DungeonInvite
	--- END OF BLOCK #18 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 119-124, warpins: 1 ---
	slot6 = slot4
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "TEAM_INVITE"
	slot7 = slot7(slot9)
	slot4 = slot6 .. slot7
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 125-130, warpins: 6 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot3
	slot9 = slot4

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #20 ---



end

slot2.renderChannelLastMessage = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.switchChannelComponent
	slot3 = slot1
	slot1 = slot1.refreshChannelList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.openSwitchChannelPanel = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.teamGameplayComponent
	slot3 = slot1
	slot1 = slot1.refreshGameplayList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.openTeamGameplayPanel = slot48

slot48 = function(slot0, slot1)
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

slot2.removeChannel = slot48

slot48 = function(slot0, slot1)
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

slot2.setChatOnTop = slot48

slot48 = function(slot0)
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

slot2.openGroupChatManage = slot48

slot48 = function(slot0)
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

slot2.checkChatOnTop = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_CHANGE_NAME
	slot5 = {
		editType = 1
	}
	slot6 = LuaUIUtils
	slot6 = slot6.getPlayerDisplayName
	slot8 = slot0.curSelectedChannelId
	slot6 = slot6(slot8)
	slot5.initialInputText = slot6
	slot6 = slot0.curSelectedChannelId
	slot5.playerId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.setRemark = slot48

slot48 = function(slot0)
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

slot2.changeFriendGroup = slot48

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.setChatSettingState
	slot6 = slot0.curSelectedChannelType
	slot7 = slot2
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot2.setChannelSettingState = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.checkChatSettingState
	slot5 = slot0.curSelectedChannelType
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot2.checkChannelSettingState = slot48

slot48 = function(slot0, slot1, slot2)
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

slot2.setChannelSettingStateById = slot48

slot48 = function(slot0, slot1)
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

slot2.checkChannelSettingStateById = slot48

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.petCardUIScene
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.uiScene
	slot5 = slot3
	slot3 = slot3.getScene
	slot6 = UISceneConst
	slot6 = slot6.PET_MANAGEMENT_PREVIEW_SCENE
	slot3 = slot3(slot5, slot6)
	slot0.petCardUIScene = slot3
	slot3 = slot0.petCardUIScene
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.uiScene
	slot5 = slot3
	slot3 = slot3.getUISceneInst
	slot6 = UISceneConst
	slot6 = slot6.PET_MANAGEMENT_PREVIEW_SCENE
	slot7 = AddressDataConst
	slot7 = slot7.PET_MANAGEMENT_PREVIEW_SCENE_Prefab
	slot3 = slot3(slot5, slot6, slot7)
	slot0.petCardUIScene = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-32, warpins: 2 ---
	slot3 = slot0.petCardUIScene
	slot5 = slot3
	slot3 = slot3.bindUICtrlKey
	slot6 = slot0.ctrl
	slot6 = slot6.module

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-38, warpins: 2 ---
	slot3 = slot0.petCardUIScene
	slot5 = slot3
	slot3 = slot3.checkLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-55, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.uiScene
	slot5 = slot3
	slot3 = slot3.switchToScene
	slot6 = UISceneConst
	slot6 = slot6.PET_MANAGEMENT_PREVIEW_SCENE
	slot7 = true
	slot8, slot9 = nil
	slot10 = slot0.ctrl
	slot10 = slot10.module

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot5 = slot2
	slot3 = slot2.OpenTooltipWithUrl
	slot6 = "$UI_Pop_PetInfo_Tips.prefab"

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 56-59, warpins: 1 ---
	slot0.pendingPetCardButton = slot2
	slot3 = slot0.inLoadPetCardUIScene
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-60, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 61-69, warpins: 1 ---
	slot3 = true
	slot0.inLoadPetCardUIScene = slot3
	slot3 = slot0.petCardUIScene
	slot5 = slot3
	slot3 = slot3.startLoad

	slot6 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.inLoadPetCardUIScene = slot2
		slot1 = self
		slot1 = slot1.pendingPetCardButton
		slot2 = self
		slot3 = nil
		slot2.pendingPetCardButton = slot3
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 11-15, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.view
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 16-19, warpins: 1 ---
		slot2 = self
		slot2 = slot2.petCardUIScene
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-24, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot1
		slot2 = slot2(slot4)

		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-25, warpins: 4 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-48, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.uiScene
		slot4 = slot2
		slot2 = slot2.switchToScene
		slot5 = UISceneConst
		slot5 = slot5.PET_MANAGEMENT_PREVIEW_SCENE
		slot6 = true
		slot7, slot8 = nil
		slot9 = self
		slot9 = slot9.ctrl
		slot9 = slot9.module

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		slot2 = self
		slot2 = slot2.petCardUIScene
		slot4 = slot2
		slot2 = slot2.setLocalEnv

		slot2(slot4)

		slot4 = slot1
		slot2 = slot1.OpenTooltipWithUrl
		slot5 = "$UI_Pop_PetInfo_Tips.prefab"

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #5 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot2.openPetCard = slot48

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot3 = json
	slot3 = slot3.decode
	slot5 = decompress
	slot7 = slot1
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot4 = normalizeNumberKeyTable
	slot6 = slot3

	slot4(slot6)

	slot6 = slot2
	slot4 = slot2.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "panelTransform"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "panelAbilityUContainer"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "panelInfoUContainer"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "attributeBtn"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "skillBtn"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "infoBtn"
	slot9 = slot9(slot11, slot12)
	slot10 = false
	slot8.interactable = slot10

	slot10 = function()
		--- BLOCK #0 1-28, warpins: 1 ---
		slot0 = attributeBtn
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "select"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = skillBtn
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "select"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = panelAbilityUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = panelInfoUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = panelInfoUContainer
		slot2 = slot0
		slot0 = slot0.CheckURLLoaded
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 29-34, warpins: 1 ---
		slot0 = panelInfoUContainer
		slot2 = slot0
		slot0 = slot0.LoadDefaultUrlManually

		slot3 = function(slot0)
			--- BLOCK #0 1-12, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.GetComponent
			slot4 = "UComponent"
			slot1 = slot1(slot3, slot4)
			slot2 = LuaUIUtils
			slot2 = slot2.renderOtherPetInfoPanel
			slot4 = slot1
			slot5 = decodedExtraInfo
			slot6 = self
			slot6 = slot6.petCardUIScene

			slot2(slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 35-47, warpins: 1 ---
		slot0 = panelInfoUContainer
		slot0 = slot0.content
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "UComponent"
		slot0 = slot0(slot2, slot3)
		slot1 = LuaUIUtils
		slot1 = slot1.renderOtherPetInfoPanel
		slot3 = slot0
		slot4 = decodedExtraInfo
		slot5 = self
		slot5 = slot5.petCardUIScene

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 48-48, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9.luaClick = slot10

	slot10 = function()
		--- BLOCK #0 1-29, warpins: 1 ---
		slot0 = attributeBtn
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "select"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = skillBtn
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "select"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = panelAbilityUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = panelInfoUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = function(slot0)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.m_setPetRatioUINode
			slot4 = decodedExtraInfo
			slot5 = slot0

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot1 = panelAbilityUContainer
		slot3 = slot1
		slot1 = slot1.CheckURLLoaded
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 30-35, warpins: 1 ---
		slot1 = panelAbilityUContainer
		slot3 = slot1
		slot1 = slot1.LoadDefaultUrlManually

		slot4 = function(slot0)
			--- BLOCK #0 1-5, warpins: 1 ---
			slot1 = IsNil
			slot3 = slot0
			slot1 = slot1(slot3)

			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-6, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 7-24, warpins: 2 ---
			slot3 = slot0
			slot1 = slot0.GetComponent
			slot4 = "UComponent"
			slot1 = slot1(slot3, slot4)
			slot2 = LuaUIUtils
			slot2 = slot2.renderOtherPetPanelAbilityTitle
			slot4 = slot1
			slot5 = decodedExtraInfo
			slot6 = true

			slot2(slot4, slot5, slot6)

			slot2 = LuaUIUtils
			slot2 = slot2.renderOtherPetPanelAbilityProperty
			slot4 = slot1
			slot5 = decodedExtraInfo
			slot6 = true
			slot7 = setRatioCbFunc

			slot2(slot4, slot5, slot6, slot7)

			return
			--- END OF BLOCK #2 ---



		end

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 36-54, warpins: 1 ---
		slot1 = panelAbilityUContainer
		slot1 = slot1.content
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot2 = LuaUIUtils
		slot2 = slot2.renderOtherPetPanelAbilityTitle
		slot4 = slot1
		slot5 = decodedExtraInfo
		slot6 = true

		slot2(slot4, slot5, slot6)

		slot2 = LuaUIUtils
		slot2 = slot2.renderOtherPetPanelAbilityProperty
		slot4 = slot1
		slot5 = decodedExtraInfo
		slot6 = true
		slot7 = slot0

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 55-56, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7.luaClick = slot10
	slot10 = slot7.luaClick

	slot10()

	return
	--- END OF BLOCK #0 ---



end

slot2.renderPetInfoCard = slot48

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.setPetRatioUINode
	slot5 = slot1
	slot6 = slot2
	slot7 = true
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot2.m_setPetRatioUINode = slot48

slot48 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.OpenTooltipWithUrl
	slot6 = "$UI_Pb_PropInfo.prefab"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.openItemCard = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
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

	slot2 = slot0.curSelectedChannelId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.worldChatGroupId
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-19, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-22, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot3 = slot0.confirmTimer
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-35, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.startTimer

	slot6 = function()
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

	slot7 = 1
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.confirmTimer = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.checkSendButtonState = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.curSelectedChannelId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.worldChatGroupId
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-21, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton
	slot3 = true
	slot2.interactable = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.confirmButtonText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SEND"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.confirmTimer
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-28, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.killTimer
	slot5 = slot0.confirmTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.confirmTimer = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-32, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 33-47, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton
	slot3 = true
	slot2.interactable = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.confirmButtonText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SEND"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.confirmTimer
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-54, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.killTimer
	slot5 = slot0.confirmTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.confirmTimer = slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-55, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-61, warpins: 2 ---
	slot2 = slot0.curSelectedChannelId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.worldChatGroupId
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-70, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton
	slot3 = false
	slot2.interactable = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.confirmButtonText
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot2.setSendButtonState = slot48

slot48 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
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
	slot7 = slot3.emojiCfg
	slot8 = slot7.emojiType
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 17-19, warpins: 1 ---
	slot8 = slot7.emojiType
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 20-22, warpins: 1 ---
	slot8 = slot7.emojiType
	--- END OF BLOCK #2 ---

	if slot8 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-25, warpins: 2 ---
	slot8 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-37, warpins: 3 ---
	slot9 = slot5.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot6.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = not slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-43, warpins: 1 ---
	slot11 = slot5
	slot9 = slot5.SetUrlWithCallback
	slot12 = slot7.res

	slot13 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = emojiUContainer
		slot0 = slot0.content
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-45, warpins: 1 ---
	slot9 = slot7.res
	slot6.url = slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-49, warpins: 2 ---
	slot9 = function()
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

	slot1.luaClick = slot9

	return
	--- END OF BLOCK #8 ---



end

slot2.onRenderEmojiItem = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.channelListUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.redDot_RefreshChannelList = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setString
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.ChatChannelRecord
	slot4 = slot4 .. slot5
	slot5 = slot0.ctrl
	slot5 = slot5.curTabType
	slot6 = "|"
	slot7 = slot0.curSelectedChannel
	slot5 = slot5 .. slot6 .. slot7

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.pendingPetCardButton = slot1
	slot1 = false
	slot0.inLoadPetCardUIScene = slot1
	slot1 = slot0.petCardUIScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-48, warpins: 1 ---
	slot1 = slot0.petCardUIScene
	slot3 = slot1
	slot1 = slot1.removeUICtrlKey
	slot4 = slot0.ctrl
	slot4 = slot4.module

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.switchOutScene
	slot4 = UISceneConst
	slot4 = slot4.PET_MANAGEMENT_PREVIEW_SCENE
	slot5 = slot0.petCardUIScene
	slot7 = slot5
	slot5 = slot5.checkHasUICtrlBind
	slot5 = slot5(slot7)
	slot6 = nil
	slot7 = slot0.ctrl
	slot7 = slot7.module

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = nil
	slot0.petCardUIScene = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 49-51, warpins: 2 ---
	slot1 = slot0.confirmTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 52-58, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.confirmTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.confirmTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 59-62, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.showChannelTip
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 63-69, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.killTimer
	slot9 = slot5.timer

	slot6(slot8, slot9)

	slot6 = nil
	slot5.timer = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 70-71, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 72-91, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelSpeechRecording

	slot1(slot3)

	slot1 = nil
	slot0.speechComponent = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.speech
	slot3 = slot1
	slot1 = slot1.stopPlayAudioFile

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.unbindVisibleWatcher
	slot4 = slot0.view
	slot4 = slot4.messageListUList

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.clearListeningStateListener

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot2.onClose = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot2.onInputDeviceChanged = slot48

return slot2
--- END OF BLOCK #0 ---



