--- BLOCK #0 1-58, warpins: 1 ---
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
slot10 = {}
slot11 = slot9.INPUT_DEVICE_CHANGED
slot12 = {
	"onInputDeviceChanged",
	true
}
slot10[slot11] = slot12
slot4.messages = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-65, warpins: 1 ---
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

slot4.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-62, warpins: 1 ---
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


		--- BLOCK #1 12-35, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_CHAT
		slot5 = {}
		slot6 = pg
		slot6 = slot6.game
		slot6 = slot6.chat
		slot6 = slot6.tabType
		slot6 = slot6.World
		slot5.initTab = slot6
		slot6 = pg
		slot6 = slot6.game
		slot6 = slot6.chat
		slot6 = slot6.subTabType
		slot6 = slot6.Team
		slot5.initSecondTab = slot6
		slot6, slot7 = nil
		slot8 = {
			ignoreDisableMainCamera = true
		}

		slot1(slot3, slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 36-45, warpins: 1 ---
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


		--- BLOCK #3 46-51, warpins: 2 ---
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
		slot1 = slot1.chatInputField
		slot2 = ""
		slot1.text = slot2

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
		slot0 = slot0.chatInputField
		slot1 = ""
		slot0.text = slot1

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

	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot10

slot10 = function(slot0)
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

slot4.leaveSimpleChatMode = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Chat
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getCurSimpleChatChannelInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-32, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.worldChatGroupId
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	if slot2 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 3 ---
	--- END OF BLOCK #7 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 36-48, warpins: 1 ---
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
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-54, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SIMPLE_CHAT_CHANNEL_TIP_MOBILE"
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 55-62, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-68, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SIMPLE_CHAT_CHANNEL_TIP_CONSOLE"
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 69-73, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SIMPLE_CHAT_CHANNEL_TIP_PC"
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-93, warpins: 3 ---
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
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 94-97, warpins: 1 ---
	slot3 = slot0.chatInputField
	slot5 = slot3
	slot3 = slot3.Select

	slot3(slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 98-105, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 106-114, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SIMPLE_CHAT_CONSOLE_TIP"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 115-128, warpins: 1 ---
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

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 129-129, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot4.openChat = slot10

slot10 = function(slot0, slot1, slot2)
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

slot4.getTypingTargetIds = slot10

slot10 = function(slot0, slot1, slot2)
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

slot4.syncVehicleTypingToUid = slot10

slot10 = function(slot0, slot1)
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

slot4.switchQuickChatState = slot10

slot10 = function(slot0, slot1)
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


	--- BLOCK #6 24-40, warpins: 1 ---
	slot2 = slot0.btnChat
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User1

	slot2(slot4, slot5)

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


	--- BLOCK #7 41-56, warpins: 1 ---
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


	--- BLOCK #8 57-57, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.refreshBtnChatAnim = slot10

slot10 = function(slot0)
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

slot4.onInputDeviceChanged = slot10

slot10 = function(slot0, slot1)
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


	--- BLOCK #4 19-32, warpins: 2 ---
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

	return slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #4 ---



end

slot4.sendMessageQuick = slot10

return slot4
--- END OF BLOCK #0 ---



