--- BLOCK #0 1-86, warpins: 1 ---
slot0 = require
slot2 = "Guis.Panels.HudV2.HudBaseComponent"
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
slot4 = slot1.LightClass
slot6 = "QuickChatIUIComponent"
slot7 = slot0
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Data.sys_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.MessageName"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.ClientSwitch"
slot10 = slot10(slot12)
slot11 = CS
slot11 = slot11.FunPlus
slot11 = slot11.WorldX
slot11 = slot11.GUIS
slot11 = slot11.Panels
slot11 = slot11.Utils
slot11 = slot11.KeyBindingPro
slot12 = require
slot14 = "Core.Net.Http.AsrHttpClient"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Log.LoggerManager"
slot13 = slot13(slot15)
slot14 = slot13.getLogger
slot16 = "QuickChatIUIComponent"
slot14 = slot14(slot16)
slot15 = {}
slot16 = slot9.INPUT_DEVICE_CHANGED
slot17 = {
	"onInputDeviceChanged",
	true
}
slot15[slot16] = slot17
slot4.messages = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-70, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnChatBubbleUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.btnChatBubbleUComponent = slot2
	slot2 = slot0.btnChatBubbleUComponent
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnChatExpand"
	slot3 = slot3(slot5, slot6)
	slot0.btnChatExpand = slot3
	slot3 = slot0.btnChatExpand
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "Animation"
	slot3 = slot3(slot5, slot6)
	slot0.btnChatBubbleAnim = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnChatExpandClose"
	slot3 = slot3(slot5, slot6)
	slot0.btnChatExpandClose = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "chatInputField"
	slot3 = slot3(slot5, slot6)
	slot0.chatInputField = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnChatSend"
	slot3 = slot3(slot5, slot6)
	slot0.btnChatSend = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "placeHolderUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.placeHolderUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "chatExpandHotKey"
	slot3 = slot3(slot5, slot6)
	slot0.chatExpandHotKey = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "chatExpandCloseHotKey"
	slot3 = slot3(slot5, slot6)
	slot0.chatExpandCloseHotKey = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnVioceUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnVioceUButton = slot3
	slot3 = slot0.ctrl
	slot3 = slot3.btnChat
	slot0.btnChat = slot3
	slot3 = slot0.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-71, warpins: 1 ---
	slot1 = slot0.btnChatExpand

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.leaveSimpleChatMode

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.hasDungeonTeamInfo
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-37, warpins: 1 ---
		slot1 = {}
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.chat
		slot2 = slot2.tabType
		slot2 = slot2.Notice
		slot1.initTab = slot2
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.chat
		slot2 = slot2.channelType
		slot2 = slot2.Team
		slot1.initChannelType = slot2
		slot2 = {
			ignoreDisableMainCamera = true
		}
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.open
		slot6 = UIConst
		slot6 = slot6.UI_ID_CHAT
		slot7 = slot1
		slot8, slot9 = nil
		slot10 = slot2

		slot3(slot5, slot6, slot7, slot8, slot9, slot10)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 38-47, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_CHAT
		slot5, slot6, slot7 = nil
		slot8 = {
			ignoreDisableMainCamera = true
		}

		slot1(slot3, slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 48-53, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshBtnChatAnim
		slot4 = false

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.chatInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.chatInputField
		slot3 = slot1
		slot1 = slot1.SetTextWithoutNotify
		slot4 = ClientTextUtils
		slot4 = slot4.getValidName
		slot6 = slot0
		slot7 = SysConfigData
		slot7 = slot7.SIMPLE_CHAT_LIMIT_MAX
		--- END OF BLOCK #0 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-12, warpins: 1 ---
		slot7 = 25
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-15, warpins: 2 ---
		MULTRES = slot4(slot6, slot7)

		slot1(slot3, MULTRES)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.chatInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == "Common/TabSwitch" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.btnChatExpand
		slot1 = slot1.luaClick

		slot1()

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 8-9, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot0 == "Hud/QuitQuickChat" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1.btnChatExpandClose
		slot1 = slot1.luaClick

		slot1()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaOnSpecialEvent = slot2
	slot1 = slot0.chatInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-35, warpins: 1 ---
		slot1 = self
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.chat
		slot4 = slot2
		slot2 = slot2.getCurSimpleChatChannelInfo
		slot2 = slot2(slot4)
		slot1.typingChannel = slot2
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot3 = slot1
		slot1 = slot1.showEntityMessageTypingByUid
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.uid
		slot5 = ClientConst
		slot5 = slot5.PlayerTyping
		slot5 = slot5.Typing

		slot1(slot3, slot4, slot5)

		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.notifyPlayerTyping
		slot4 = self
		slot6 = slot4
		slot4 = slot4.getTypingTargetIds
		slot7 = self
		slot7 = slot7.typingChannel
		slot4 = slot4(slot6, slot7)
		slot5 = ClientConst
		slot5 = slot5.PlayerTyping
		slot5 = slot5.Typing

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnSelect = slot2
	slot1 = slot0.chatInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-31, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot3 = slot1
		slot1 = slot1.showEntityMessageTypingByUid
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.uid
		slot5 = ClientConst
		slot5 = slot5.PlayerTyping
		slot5 = slot5.None

		slot1(slot3, slot4, slot5)

		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.notifyPlayerTyping
		slot4 = self
		slot6 = slot4
		slot4 = slot4.getTypingTargetIds
		slot7 = self
		slot7 = slot7.typingChannel
		slot8 = true
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = ClientConst
		slot5 = slot5.PlayerTyping
		slot5 = slot5.None

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot2 = nil
		slot1.typingChannel = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnDeSelect = slot2
	slot1 = slot0.chatInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.sendMessageQuick
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		if slot1 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshChatInputAfterSend

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaEndEdit = slot2
	slot1 = slot0.btnChatExpandClose

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.leaveSimpleChatMode

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnChatSend

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.sendMessageQuick
		slot3 = self
		slot3 = slot3.chatInputField
		slot3 = slot3.text
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshChatInputAfterSend

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.chatExpandHotKey
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Common/TabSwitch"

	slot1(slot3, slot4)

	slot1 = slot0.chatExpandCloseHotKey
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Hud/QuitQuickChat"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Common/TabSwitch"
	slot5 = slot0.btnChatExpand
	slot5 = slot5.luaClick
	slot6 = slot0.btnChatExpand
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Hud/QuitQuickChat"
	slot5 = slot0.btnChatExpandClose
	slot5 = slot5.luaClick
	slot6 = slot0.btnChatExpandClose
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HUD_CHAT
	slot4 = slot0.btnChatExpand

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.redDot_GetHudChatButtonState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.redDot_HudChatGetAllUnreadMessage

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.btnVioceUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onNvidiaTestByGMEPress

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot2
	slot1 = slot0.btnVioceUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onNvidiaTestByGMERelease

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRelease = slot2
	slot3 = slot0
	slot1 = slot0.initBtnVoice

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.chatInputField
	slot2 = ""
	slot1.text = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-25, warpins: 2 ---
	slot1 = slot0.chatInputField
	slot3 = slot1
	slot1 = slot1.Select

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot4.refreshChatInputAfterSend = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSwitch
	slot1 = slot1.NvidiaVoiceTest

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-22, warpins: 2 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.btnVioceUButton
	slot3 = slot3.gameObject
	slot4 = "btnVoice"
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.btnVioceUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "keyHotKeyContent"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot1.keyBoardContent = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 2 ---
	slot3 = "Hud/SkillR"
	slot1.actionPath = slot3

	return
	--- END OF BLOCK #4 ---



end

slot4.initBtnVoice = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.chatInputField
	slot3 = slot1
	slot1 = slot1.DeSelect

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.switchQuickChatState
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.leaveSimpleChatMode = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initBtnVoice

	slot1(slot3)

	slot1 = slot0.btnVioceUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastestAndMarkIgnoreLayout
	slot4 = ClientSwitch
	slot4 = slot4.NvidiaVoiceTest
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot4 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-22, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Chat
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-27, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-36, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getCurSimpleChatChannelInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 37-49, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchQuickChatState
	slot5 = true

	slot2(slot4, slot5)

	slot2 = ""
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.runPlatformByMobile
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-55, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SIMPLE_CHAT_CHANNEL_TIP_MOBILE"
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 56-63, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-69, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SIMPLE_CHAT_CHANNEL_TIP_CONSOLE"
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 70-74, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SIMPLE_CHAT_CHANNEL_TIP_PC"
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-94, warpins: 3 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.placeHolderUSDFText
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = slot2
	slot9 = slot1.channelName
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.refreshBtnChatAnim

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.runPlatformByMobile
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 95-98, warpins: 1 ---
	slot3 = ClientSwitch
	slot3 = slot3.NvidiaVoiceTest
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 99-99, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 100-103, warpins: 1 ---
	slot3 = slot0.chatInputField
	slot5 = slot3
	slot3 = slot3.Select

	slot3(slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 104-111, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 112-120, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SIMPLE_CHAT_CONSOLE_TIP"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 121-134, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_CHAT
	slot6, slot7, slot8 = nil
	slot9 = {
		ignoreDisableMainCamera = true
	}

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot4 = slot0
	slot2 = slot0.refreshBtnChatAnim
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 135-135, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot4.openChat = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getCurSimpleChatChannelInfo
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot3 = slot1.channelType
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.Vehicle
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getVehicleChatTargetIds
	slot6 = slot1.channelId
	slot7 = slot2

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-32, warpins: 3 ---
	slot3 = {}
	slot4 = pg
	slot4 = slot4.me

	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-47, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.entitiesInRange
	slot7 = Const
	slot7 = slot7.CHAT
	slot7 = slot7.NEARBY_RADIUS
	slot8 = Const
	slot8 = slot8.SEARCH_USR_TYPE_PLAYER
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 48-53, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 54-56, warpins: 1 ---
	slot11 = slot10.uid
	--- END OF BLOCK #9 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-61, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = slot10.uid

	slot11(slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-63, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 64-64, warpins: 1 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot4.getTypingTargetIds = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.PlayerTyping
	slot3 = slot3.None
	slot4 = slot0.typingChannel
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot4 = slot0.typingChannel
	slot4 = slot4.channelType
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.channelType
	slot5 = slot5.Vehicle
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-24, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot0.typingChannel
	slot6 = slot6.channelId
	slot4 = slot4(slot6)
	slot5 = tonumber
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.PlayerTyping
	slot3 = slot4.Typing
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-36, warpins: 4 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.notifyPlayerTyping
	slot7 = {}
	slot7[1] = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot4.syncVehicleTypingToUid = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.hide

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-16, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.show

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 2 ---
	slot2 = slot0.ctrl
	slot2 = slot2.aim
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.aim
	slot4 = slot2
	slot2 = slot2.refreshAimBtnState

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-34, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshBtnChatAnim

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-42, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.RD
	slot2 = slot2.interactGesture
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-51, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.RD
	slot2 = slot2.interactGesture
	slot4 = slot2
	slot2 = slot2.closeEmoticonPanel

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-52, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.switchQuickChatState = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0.isAnimPlaying = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = IsNil
	slot4 = slot0.btnChat
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.btnChat
	slot4 = slot4.gameObject
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.btnChatBubbleUComponent
	slot4 = slot4.gameObject
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot2 = slot0.isAnimPlaying
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-32, warpins: 1 ---
	slot2 = slot0.btnChatBubbleUComponent
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-48, warpins: 1 ---
	slot2 = slot0.btnChat
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User2

	slot2(slot4, slot5)

	slot2 = slot0.btnChatBubbleUComponent
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom2

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-49, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.refreshBtnChatAnim = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getCurSimpleChatChannelInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "SIMPLE_CHAT_CHANNEL_TIP_PC"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SIMPLE_CHAT_CHANNEL_TIP_CONSOLE"
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-34, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.placeHolderUSDFText
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = slot2
	slot9 = slot1.channelName
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.onInputDeviceChanged = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getCurSimpleChatChannelInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-33, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.sendMessage
	slot6 = slot1
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.Text
	slot8 = slot2.channelType
	slot9 = slot2.channelId
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)

	return slot3
	--- END OF BLOCK #4 ---



end

slot4.sendMessageQuick = slot15

slot15 = function()
	--- BLOCK #0 1-20, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.getString
	slot3 = "nvidiaASRIP"
	slot4 = "127.0.0.1"
	slot0 = slot0(slot2, slot3, slot4)
	slot1 = tonumber
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getString
	slot6 = "nvidiaASRPort"
	slot7 = "8000"
	MULTRES = slot3(slot5, slot6, slot7)
	slot1 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-21, warpins: 1 ---
	slot1 = 8000
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-27, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 1 ---
	slot0 = "127.0.0.1"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-31, warpins: 2 ---
	slot2 = slot0
	slot3 = slot1

	return slot2, slot3
	--- END OF BLOCK #4 ---



end

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSwitch
	slot1 = slot1.NvidiaVoiceTest

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.gmeManager
	slot3 = slot1
	slot1 = slot1.StartRecord_Test

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4.onNvidiaTestByGMEPress = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSwitch
	slot1 = slot1.NvidiaVoiceTest
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.gmeManager
	slot3 = slot1
	slot1 = slot1.StopRecord_Test

	slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.game
		slot8 = slot8.speech
		slot10 = slot8
		slot8 = slot8.onRecordStopped
		slot11 = slot0
		slot12 = slot1
		slot13 = slot2
		slot14 = slot3
		slot15 = slot4
		slot16 = slot5
		slot17 = slot6
		slot18 = slot7

		slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

		slot8 = string
		slot8 = slot8.isNilOrEmpty
		slot10 = slot1
		slot8 = slot8(slot10)
		--- END OF BLOCK #0 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 21-26, warpins: 1 ---
		slot8 = logger
		slot10 = slot8
		slot8 = slot8.info
		slot11 = "GME record file path is empty"

		slot8(slot10, slot11)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #2 27-33, warpins: 1 ---
		slot8 = io
		slot8 = slot8.open
		slot10 = slot1
		slot11 = "rb"
		slot8, slot9 = slot8(slot10, slot11)
		--- END OF BLOCK #2 ---

		if slot8 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 34-43, warpins: 1 ---
		slot10 = logger
		slot12 = slot10
		slot10 = slot10.info
		slot13 = "Failed to open GME OGG: path=%s err=%s"
		slot14 = slot1
		slot15 = tostring
		slot17 = slot9
		MULTRES = slot15(slot17)

		slot10(slot12, slot13, slot14, MULTRES)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 44-56, warpins: 1 ---
		slot12 = slot8
		slot10 = slot8.read
		slot13 = "*a"
		slot10 = slot10(slot12, slot13)
		slot13 = slot8
		slot11 = slot8.close

		slot11(slot13)

		slot13 = slot1
		slot11 = slot1.match
		slot14 = "([^/\\]+)$"
		slot11 = slot11(slot13, slot14)
		--- END OF BLOCK #4 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 57-57, warpins: 1 ---
		slot11 = "record.ogg"
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 58-72, warpins: 2 ---
		slot12 = getLocalASRAddress
		slot12, slot13 = slot12()
		slot14 = AsrHttpClient
		slot16 = slot14
		slot14 = slot14.recognize
		slot17 = slot12
		slot18 = slot13
		slot19 = slot10
		slot20 = slot11
		slot21 = false
		slot22 = 60000

		slot23 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-16, warpins: 1 ---
			slot3 = logger
			slot5 = slot3
			slot3 = slot3.info
			slot6 = "Local ASR recognize failed: %s , will use gme text "
			slot7 = tostring
			slot9 = slot2
			MULTRES = slot7(slot9)

			slot3(slot5, slot6, MULTRES)

			slot3 = self
			slot5 = slot3
			slot3 = slot3.sendMessageQuick
			slot6 = gmeText

			slot3(slot5, slot6)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #2 17-21, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.sendMessageQuick
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 22-24, warpins: 1 ---
			slot6 = slot1.text
			--- END OF BLOCK #3 ---

			slot6 = if not slot6 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 25-25, warpins: 2 ---
			slot6 = ""

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 26-26, warpins: 2 ---
			slot3(slot5, slot6)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 27-27, warpins: 2 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)

		return
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 73-73, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 74-74, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onNvidiaTestByGMERelease = slot16

return slot4
--- END OF BLOCK #0 ---



