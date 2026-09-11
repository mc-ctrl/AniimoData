--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
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
slot6 = "HudChatComponent"
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
slot11 = "Common.CommonSwitch"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.NoticeDef"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnChatBubbleUComponent
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnChatExpand"
	slot2 = slot2(slot4, slot5)
	slot0.btnChatExpand = slot2
	slot2 = slot0.btnChatExpand
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "Animation"
	slot2 = slot2(slot4, slot5)
	slot0.btnChatBubbleAnim = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnChatSend"
	slot2 = slot2(slot4, slot5)
	slot0.btnChatSend = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "chatInputField"
	slot2 = slot2(slot4, slot5)
	slot0.chatInputField = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnChatExpandClose"
	slot2 = slot2(slot4, slot5)
	slot0.btnChatExpandClose = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "placeHolderUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.placeHolderUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "chatExpandHotKey"
	slot2 = slot2(slot4, slot5)
	slot0.chatExpandHotKey = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "chatExpandCloseHotKey"
	slot2 = slot2(slot4, slot5)
	slot0.chatExpandCloseHotKey = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 57-84, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnChatBubbleConsoleUComponent
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnChatExpand"
	slot3 = slot3(slot5, slot6)
	slot0.btnChatExpandConsole = slot3
	slot3 = slot0.btnChatExpandConsole
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "Animation"
	slot3 = slot3(slot5, slot6)
	slot0.btnChatBubbleConsoleAnim = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnChatExpandClose"
	slot3 = slot3(slot5, slot6)
	slot0.btnChatExpandCloseConsole = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "placeHolderUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.placeHolderConsoleUSDFText = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
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


		--- BLOCK #3 46-73, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnChat
		slot3 = slot1
		slot1 = slot1.InvokeCallback
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.User2

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnChatBubbleUComponent
		slot3 = slot1
		slot1 = slot1.InvokeCallback
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.Custom2

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.runPlatformByMobile
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 74-83, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnChatBubbleConsoleUComponent
		slot3 = slot1
		slot1 = slot1.InvokeCallback
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.Custom2

		slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 84-84, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



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
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.btnChatExpand
		slot1 = slot1.luaClick

		slot1()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnSpecialEvent = slot2
	slot1 = slot0.chatInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-27, warpins: 1 ---
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

		slot1 = {}
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.entitiesInRange
		slot5 = Const
		slot5 = slot5.CHAT
		slot5 = slot5.NEARBY_RADIUS
		slot6 = Const
		slot6 = slot6.SEARCH_USR_TYPE_PLAYER
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = ipairs
		slot5 = slot2
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 28-36, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.getEntityByActorId
		slot10 = slot7
		slot8 = slot8(slot10)
		slot9 = table
		slot9 = slot9.insert
		slot11 = slot1
		slot12 = slot8.uid

		slot9(slot11, slot12)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 37-38, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 39-48, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.notifyPlayerTyping
		slot6 = slot1
		slot7 = ClientConst
		slot7 = slot7.PlayerTyping
		slot7 = slot7.Typing

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaOnSelect = slot2
	slot1 = slot0.chatInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-27, warpins: 1 ---
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

		slot1 = {}
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.entitiesInRange
		slot5 = Const
		slot5 = slot5.CHAT
		slot5 = slot5.NEARBY_RADIUS
		slot6 = Const
		slot6 = slot6.SEARCH_USR_TYPE_PLAYER
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = ipairs
		slot5 = slot2
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 28-36, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.getEntityByActorId
		slot10 = slot7
		slot8 = slot8(slot10)
		slot9 = table
		slot9 = slot9.insert
		slot11 = slot1
		slot12 = slot8.uid

		slot9(slot11, slot12)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 37-38, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 39-48, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.notifyPlayerTyping
		slot6 = slot1
		slot7 = ClientConst
		slot7 = slot7.PlayerTyping
		slot7 = slot7.None

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaOnDeSelect = slot2
	slot1 = slot0.chatInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.sendMessageQuick
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.chatInputField
		slot2 = ""
		slot1.text = slot2

		return
		--- END OF BLOCK #0 ---



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
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.sendMessageQuick
		slot3 = self
		slot3 = slot3.chatInputField
		slot3 = slot3.text

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.chatInputField
		slot1 = ""
		slot0.text = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 33-40, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 41-46, warpins: 1 ---
	slot1 = slot0.btnChatExpandConsole

	slot2 = function()
		--- BLOCK #0 1-42, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.leaveSimpleChatMode

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_CHAT
		slot4, slot5, slot6 = nil
		slot7 = {
			ignoreDisableMainCamera = true
		}

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnChat
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.User2

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnChatBubbleUComponent
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom2

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.runPlatformByMobile
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 43-62, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnChatConsole
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.User2

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnChatBubbleConsoleUComponent
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom2

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 63-63, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnChatExpandCloseConsole

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
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 47-102, warpins: 2 ---
	slot1 = slot0.chatExpandHotKey
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Common/TabSwitch"

	slot1(slot3, slot4)

	slot1 = slot0.chatExpandCloseHotKey
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Common/Cancel"

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = "Common/TabSwitch"
	slot5 = slot0.btnChatExpand
	slot5 = slot5.luaClick
	slot6 = slot0.btnChatExpand
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = "Hud/RightStickPress"
	slot5 = slot0.btnChatExpandConsole
	slot5 = slot5.luaClick
	slot6 = slot0.btnChatExpandConsole
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = "Common/Cancel"
	slot5 = slot0.btnChatExpandClose
	slot5 = slot5.luaClick
	slot6 = slot0.btnChatExpandClose
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = "Hud/GamepadConfigMenu"
	slot5 = slot0.btnChatExpandCloseConsole
	slot5 = slot5.luaClick
	slot6 = slot0.btnChatExpandCloseConsole
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HUD_CHAT
	slot4 = slot0.btnChatExpandConsole

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

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 103-114, warpins: 2 ---
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
	--- END OF BLOCK #4 ---



end

slot4.initView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.btnChatBubbleAnim
	slot3 = slot1
	slot1 = slot1.IsPlaying
	slot4 = "VX_Pb_Hud_BattleUI_PC_BtnChatBubble_Loop"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot1 = slot0.btnChatBubbleConsoleAnim
	slot3 = slot1
	slot1 = slot1.IsPlaying
	slot4 = "VX_Pb_Hud_BattleUI_PC_BtnChatBubble_Loop"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 22-23, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-24, warpins: 0 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-32, warpins: 4 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 33-50, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.battleUIUContainer
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "LeftState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.battleUIConsoleUContainer
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "LeftState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-60, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnChatConsole
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 61-69, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnChatConsole
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User2

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 70-79, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnChatBubbleConsoleUComponent
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom2

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 80-87, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.battleUIMobileUContainer
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "LeftState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 88-93, warpins: 2 ---
	slot2 = slot0.chatInputField
	slot4 = slot2
	slot2 = slot2.DeSelect

	slot2(slot4)

	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 94-103, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnChat
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User1

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 104-112, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnChat
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User2

	slot2(slot4, slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 113-122, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnChatBubbleUComponent
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom2

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #14 ---



end

slot4.leaveSimpleChatMode = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.CHAT
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	slot3 = NoticeDef
	slot3 = slot3.COMMON_SWITCH_CLOSE_TIP

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Chat
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-30, warpins: 2 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.worldChatGroupId
	slot1 = slot1(slot3)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-40, warpins: 2 ---
	slot1 = false
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 41-48, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnChatAnim
	slot4 = slot2
	slot2 = slot2.IsPlaying
	slot5 = "VX_Pb_Hud_BattleUI_PC_BtnChat_Loop"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-55, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnChatConsoleAnim
	slot4 = slot2
	slot2 = slot2.IsPlaying
	slot5 = "VX_Pb_Hud_BattleUI_PC_BtnChat_Loop"
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-56, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 57-63, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnChatAnim
	slot4 = slot2
	slot2 = slot2.IsPlaying
	slot5 = "VX_Pb_Hud_BattleUI_Mobie_BtnChat_Loop"
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-71, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getCurSimpleChatChannelInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #12 72-81, warpins: 1 ---
	slot3 = false
	slot4 = nil
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.runPlatformByMobile
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 82-91, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.battleUIUContainer
	slot5 = slot5.content
	slot7 = slot5
	slot5 = slot5.TryGetCurrentPage
	slot8 = "LeftState"
	slot5, slot6 = slot5(slot7, slot8)
	slot4 = slot6
	slot3 = slot5
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 92-100, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.battleUIMobileUContainer
	slot5 = slot5.content
	slot7 = slot5
	slot5 = slot5.TryGetCurrentPage
	slot8 = "LeftState"
	slot5, slot6 = slot5(slot7, slot8)
	slot4 = slot6
	slot3 = slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 101-102, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot4 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #16 103-110, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.runPlatformByMobile
	slot5 = slot5(slot7)
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 111-151, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.battleUIUContainer
	slot5 = slot5.content
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "LeftState"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.battleUIConsoleUContainer
	slot5 = slot5.content
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "LeftState"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.placeHolderUSDFText
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "SIMPLE_CHAT_CHANNEL_TIP_PC"
	slot10 = slot10(slot12)
	slot11 = slot2.channelName
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.placeHolderConsoleUSDFText
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "SIMPLE_CHAT_CHANNEL_TIP_MOBILE"
	slot10 = slot10(slot12)
	slot11 = slot2.channelName
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 152-171, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.battleUIMobileUContainer
	slot5 = slot5.content
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "LeftState"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.placeHolderUSDFText
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "SIMPLE_CHAT_CHANNEL_TIP_MOBILE"
	slot10 = slot10(slot12)
	slot11 = slot2.channelName
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 172-173, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 174-190, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnChatBubbleUComponent
	slot7 = slot5
	slot5 = slot5.InvokeCallback
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.Custom1

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.runPlatformByMobile
	slot5 = slot5(slot7)
	--- END OF BLOCK #20 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 191-200, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnChatBubbleConsoleUComponent
	slot7 = slot5
	slot5 = slot5.InvokeCallback
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.Custom1

	slot5(slot7, slot8)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 201-217, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnChatBubbleUComponent
	slot7 = slot5
	slot5 = slot5.InvokeCallback
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.Custom2

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.runPlatformByMobile
	slot5 = slot5(slot7)
	--- END OF BLOCK #22 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 218-226, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnChatBubbleConsoleUComponent
	slot7 = slot5
	slot5 = slot5.InvokeCallback
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.Custom2

	slot5(slot7, slot8)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 227-243, warpins: 4 ---
	slot5 = slot0.view
	slot5 = slot5.btnChat
	slot7 = slot5
	slot5 = slot5.InvokeCallback
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.User2

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.runPlatformByMobile
	slot5 = slot5(slot7)
	--- END OF BLOCK #24 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 244-252, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnChatConsole
	slot7 = slot5
	slot5 = slot5.InvokeCallback
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.User2

	slot5(slot7, slot8)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 253-257, warpins: 3 ---
	slot5 = slot0.chatInputField
	slot7 = slot5
	slot5 = slot5.Select

	slot5(slot7)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 258-267, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_CHAT
	slot7, slot8, slot9 = nil
	slot10 = {
		ignoreDisableMainCamera = true
	}

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 268-268, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot4.openChat = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onInputDeviceChanged = slot11

slot11 = function(slot0, slot1)
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


	--- BLOCK #2 8-28, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getCurSimpleChatChannelInfo
	slot2 = slot2(slot4)
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

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot4.sendMessageQuick = slot11

return slot4
--- END OF BLOCK #0 ---



