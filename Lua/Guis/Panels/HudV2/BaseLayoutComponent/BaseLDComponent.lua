--- BLOCK #0 1-158, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BaseLDComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.HudV2.HudBaseComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.HudV2.HudSplicingCfg"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.ConflictTypes"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Quest.QuestUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.CommonSwitch"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.MessageName"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.CharacterStateConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = slot1.LightClass
slot18 = "BaseLDComponent"
slot19 = slot3
slot16 = slot16(slot18, slot19)
slot17 = {}
slot18 = slot13.MODULE_ENABLE_CHANGED
slot19 = {
	"onModuleEnableChanged",
	true
}
slot17[slot18] = slot19
slot18 = slot13.COMMON_SWITCH_STATE_CHANGED
slot19 = {
	"refreshCommonSwitchState",
	true
}
slot17[slot18] = slot19
slot18 = slot13.ON_SYSTEM_FUNCTION_LOCKED
slot19 = {
	"onSystemFunctionLocked",
	true
}
slot17[slot18] = slot19
slot18 = slot13.ON_SYSTEM_FUNCTION_UNLOCKED
slot19 = {
	"onSystemFunctionUnlocked",
	true
}
slot17[slot18] = slot19
slot18 = slot13.ON_SYSTEM_FUNCTION_SHIELDED
slot19 = {
	"onSystemFunctionShielded",
	true
}
slot17[slot18] = slot19
slot18 = slot13.CHAT_RED_DOT_UPDATE
slot19 = {
	"onChatRedDotMsg",
	true
}
slot17[slot18] = slot19
slot18 = slot13.ADD_NEW_CHAT_MESSAGE
slot19 = {
	"onNewChatMessage",
	true
}
slot17[slot18] = slot19
slot18 = slot13.INPUT_DEVICE_CHANGED
slot19 = {
	"onInputDeviceChanged",
	true
}
slot17[slot18] = slot19
slot18 = slot13.INTERACT_GESTURE_UNLOCK_CHANGED
slot19 = {
	"onInteractGestureUnlockChanged",
	true
}
slot17[slot18] = slot19
slot18 = slot13.APPEARANCE_CUR_SUIT_ID_CHANGED
slot19 = {
	"refreshInteractGestureBtnState",
	true
}
slot17[slot18] = slot19
slot18 = slot13.DUNGEON_TEAMMATEVIEW_CHANGE
slot19 = {
	"onTeammateViewChange",
	true
}
slot17[slot18] = slot19
slot16.messages = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "propBallContainer"
	slot2 = slot2(slot4, slot5)
	slot0.propBallContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "propUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.propUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "ballBarUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.ballBarUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnChat"
	slot2 = slot2(slot4, slot5)
	slot0.btnChat = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "chatBubbleUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.chatBubbleUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtContentUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtContentUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnEmoticonUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnEmoticonUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnEnterPhotoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnEnterPhotoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnEmoticonObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.btnEmoticonObjectReference = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnEnterPhotoHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.btnEnterPhotoHotKeyContent = slot2

	return
	--- END OF BLOCK #0 ---



end

slot16.findObjects = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindBtnPhotoEvents

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.bindBtnChatEvents

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.bindBtnEmoticonEvents

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshInteractGestureBtnState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBtnChatVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onInputDeviceChanged

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPhotoBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.initView = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshInteractGestureBtnState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPhotoBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onTeammateViewChange = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Hud/QuickPhoto"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickPhotoBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.btnEnterPhotoUButton
	slot6 = slot6.gameObject
	slot7 = "Hud/QuickPhoto"

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = slot0.btnEnterPhotoUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickPhotoBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnEnterPhotoHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Hud/QuickPhoto"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Hud/Snapshot"

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickPhotoBtn
		slot3 = nil
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.bindBtnPhotoEvents = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInNpcDuel
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.checkFuncForbidden
	slot5 = Const
	slot5 = slot5.FUNCTION_IDS
	slot5 = slot5.TAKEPHOTO
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FUNCTION_CANT_STATE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-32, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.openPhotoPanel
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot16.onClickPhotoBtn = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInNpcDuel
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.PET_SPECIAL_VISION_ST
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot3 = slot0.ctrl
	slot3 = slot3.mutePhoto

	--- END OF BLOCK #4 ---

	if slot3 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.inTeammateView

	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-34, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.checkStatus
	slot6 = ConflictTypes
	slot6 = slot6.CT_PHOTO
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-46, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FUNCTION_CANT_STATE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-60, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.photo
	slot6 = slot3
	slot4 = slot3.open
	slot7 = {}
	slot8 = slot3.ModeType
	slot8 = slot8.NORMAL_MODE
	slot7.photoMode = slot8
	slot7.preset = slot1
	slot7.snapshot = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #10 ---



end

slot16.openPhotoPanel = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-48, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = "ball"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.ballBarUWidget
	slot4 = slot4.transform
	slot5 = {
		needLoadRes = false,
		compName = "ball"
	}
	slot1 = slot1(slot3, slot4, slot5)
	slot0.ball = slot1
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.quickChat
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {
		isAutoLoad = true
	}
	slot6 = slot0.view
	slot6 = slot6.uiNode
	slot6 = slot6.transform
	slot5.parentTrans = slot6
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.quickChat
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.quickChat = slot1
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.focus
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {
		isFixRoot = true
	}
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.focus
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.focus = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.bindComponent = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot2 = type
	slot4 = slot1.isNpcDuel
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 == "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isNpcDuel
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 3 ---
	slot2 = false

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot16.isInNpcDuel = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.btnChat
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.btnEnterPhotoUButton

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshBtnChatVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshInteractGestureBtnState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPhotoBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot16.refreshButtonVisibleState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot4 = slot0
	slot2 = slot0.isInNpcDuel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.checkModuleEnable
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.Chat
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-26, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.checkFuncCanOpen
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.CHAT
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-33, warpins: 2 ---
	slot2 = slot0.btnChat
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot16.refreshBtnChatVisible = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = slot0.btnChat

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openChat

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnChat
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "keyHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.SetHotKeyPaths
	slot6 = "Hud/OpenChat"

	slot3(slot5, slot6)

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.quickChat
		slot0 = slot0.gameObject
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot1 = slot0.activeInHierarchy
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 11-12, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 13-13, warpins: 0 ---
		slot1 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-19, warpins: 3 ---
		slot2 = self
		slot2 = slot2.btnChat
		slot2 = slot2.gameObject
		slot2 = slot2.activeInHierarchy
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-20, warpins: 1 ---
		slot2 = slot1
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
		slot3 = true

		return slot3

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 25-30, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.openChat

		slot3(slot5)

		slot3 = false

		return slot3
		--- END OF BLOCK #8 ---



	end

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setPreViewRedDot
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.HUD_CHAT
	slot7 = slot0.btnChat

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.redDot_GetHudChatButtonState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.redDot_HudChatGetAllUnreadMessage

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.bindMapChatHotKey
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.bindBtnChatEvents = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.checkFunctionUnlock
	slot5 = "CHAT"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.CHAT
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.MAGNESIS_READY_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.MAGNESIS_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-38, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.checkFuncForbidden
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.CHAT
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 39-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_FUNC_MENU
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-59, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FUNCTION_CANT_STATE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-61, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-63, warpins: 2 ---
	slot2 = slot1

	return slot2()
	--- END OF BLOCK #10 ---



end

slot16.tryOpenChatByHotKey = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot3 = "Raw/GamepadSelect"
	slot4 = 0.25

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.tryOpenMapByHotKey

		slot0(slot2)

		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot6 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot0
	slot7 = slot0.bindHotKeyPerform
	slot10 = "Hud/OpenTeam"

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = resetMapChatPress

		slot0()

		slot0 = true

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9, slot10, slot11)
	slot8 = 1
	slot7.priority = slot8
	slot8 = LuaUIUtils
	slot8 = slot8.waitHotKeyContentObjectReference
	slot10 = slot0
	slot11 = slot1

	slot12 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetRefValue
		slot4 = "progressPressContainerUContainer"
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-24, warpins: 1 ---
		slot2 = self
		slot2.mapChatProgressPressContainer = slot1
		slot4 = slot1
		slot2 = slot1.SetActive
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.input
		slot7 = slot5
		slot5 = slot5.isUsingGamepad
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		slot4 = slot1
		slot2 = slot1.LoadDefaultUrlManually

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = progressPressContainer
			slot0 = slot0.content
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 6-43, warpins: 1 ---
			slot1 = false
			slot2 = false
			slot3 = false
			slot4 = -1
			slot5 = actionPath
			slot6 = "press"
			slot5 = slot5 .. slot6
			slot6 = actionPath
			slot7 = "pressTime"
			slot6 = slot6 .. slot7
			slot9 = slot0
			slot7 = slot0.ProgressToValue
			slot10 = 0
			slot11 = nil
			slot12 = 0

			slot7(slot9, slot10, slot11, slot12)

			slot7 = self
			slot7 = slot7.ctrl
			slot9 = slot7
			slot7 = slot7.bindHotKeyWithProgress
			slot10 = actionPath

			slot11 = function()
				--- BLOCK #0 1-14, warpins: 1 ---
				longPressTriggered = true
				slot0 = self
				slot2 = slot0
				slot0 = slot0.tryOpenChatByHotKey
				slot3 = openChatByHotKey

				slot0(slot2, slot3)

				slot0 = progress
				slot2 = slot0
				slot0 = slot0.ProgressToValue
				slot3 = 0
				slot4 = nil
				slot5 = 0

				slot0(slot2, slot3, slot4, slot5)

				return
				--- END OF BLOCK #0 ---



			end

			slot12 = self
			slot12 = slot12.btnChat
			slot12 = slot12.gameObject
			slot13 = slot0

			slot14 = function()
				--- BLOCK #0 1-10, warpins: 1 ---
				slot0 = progress
				slot2 = slot0
				slot0 = slot0.ProgressToValue
				slot3 = 0
				slot4 = nil
				slot5 = 0

				slot0(slot2, slot3, slot4, slot5)

				slot0 = longPressTriggered
				--- END OF BLOCK #0 ---

				slot0 = if not slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #1 11-13, warpins: 1 ---
				slot0 = releasedAfterLongPressStart
				--- END OF BLOCK #1 ---

				slot0 = if not slot0 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #2 14-15, warpins: 1 ---
				slot0 = openMapByHotKey

				slot0()

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 16-18, warpins: 3 ---
				longPressTriggered = false
				releasedAfterLongPressStart = false

				return
				--- END OF BLOCK #3 ---



			end

			slot15 = {
				passThrough = true,
				priority = 1
			}
			slot16 = longPressStartTime
			slot15.startTriggerPressTime = slot16
			slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)
			slot8 = slot7.luaTrigger

			slot9 = function(slot0)
				--- BLOCK #0 1-3, warpins: 1 ---
				slot1 = slot0.phase
				--- END OF BLOCK #0 ---

				if slot1 == "Checked" then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 4-5, warpins: 1 ---
				slot1 = false

				return slot1

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 6-8, warpins: 2 ---
				slot1 = ignoreUntilReleased
				--- END OF BLOCK #2 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #12
				end


				--- BLOCK #3 9-11, warpins: 1 ---
				slot1 = slot0.phase
				--- END OF BLOCK #3 ---

				if slot1 == "Started" then
				JUMP TO BLOCK #4
				else
				JUMP TO BLOCK #5
				end


				--- BLOCK #4 12-16, warpins: 1 ---
				slot1 = Time
				slot1 = slot1.frameCount
				slot2 = ignoreSetFrame
				--- END OF BLOCK #4 ---

				if slot2 >= slot1 then
				JUMP TO BLOCK #5
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #5 17-18, warpins: 2 ---
				slot1 = false
				--- END OF BLOCK #5 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #7


				--- BLOCK #6 19-19, warpins: 1 ---
				slot1 = true
				--- END OF BLOCK #6 ---

				FLOW; TARGET BLOCK #7


				--- BLOCK #7 20-21, warpins: 2 ---
				--- END OF BLOCK #7 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #8
				else
				JUMP TO BLOCK #9
				end


				--- BLOCK #8 22-32, warpins: 1 ---
				ignoreUntilReleased = false
				longPressTriggered = false
				releasedAfterLongPressStart = false
				slot2 = progress
				slot4 = slot2
				slot2 = slot2.ProgressToValue
				slot5 = 0
				slot6 = nil
				slot7 = 0

				slot2(slot4, slot5, slot6, slot7)

				--- END OF BLOCK #8 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #12


				--- BLOCK #9 33-35, warpins: 1 ---
				slot2 = slot0.phase
				--- END OF BLOCK #9 ---

				if slot2 == "Canceled" then
				JUMP TO BLOCK #10
				else
				JUMP TO BLOCK #11
				end


				--- BLOCK #10 36-48, warpins: 1 ---
				ignoreUntilReleased = false
				longPressTriggered = false
				releasedAfterLongPressStart = false
				slot2 = progress
				slot4 = slot2
				slot2 = slot2.ProgressToValue
				slot5 = 0
				slot6 = nil
				slot7 = 0

				slot2(slot4, slot5, slot6, slot7)

				slot2 = true

				return slot2

				--- END OF BLOCK #10 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #12


				--- BLOCK #11 49-50, warpins: 1 ---
				slot2 = true

				return slot2

				--- END OF BLOCK #11 ---

				FLOW; TARGET BLOCK #12


				--- BLOCK #12 51-53, warpins: 4 ---
				slot1 = slot0.phase
				--- END OF BLOCK #12 ---

				if slot1 == "Performed" then
				JUMP TO BLOCK #13
				else
				JUMP TO BLOCK #14
				end


				--- BLOCK #13 54-56, warpins: 1 ---
				longPressTriggered = false
				releasedAfterLongPressStart = false
				--- END OF BLOCK #13 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #21


				--- BLOCK #14 57-59, warpins: 1 ---
				slot1 = slot0.phase
				--- END OF BLOCK #14 ---

				if slot1 == "Canceled" then
				JUMP TO BLOCK #15
				else
				JUMP TO BLOCK #21
				end


				--- BLOCK #15 60-65, warpins: 1 ---
				slot1 = self
				slot1 = slot1.ctrl
				slot2 = pressTimeName
				slot1 = slot1[slot2]
				--- END OF BLOCK #15 ---

				slot1 = if not slot1 then
				JUMP TO BLOCK #16
				else
				JUMP TO BLOCK #17
				end


				--- BLOCK #16 66-66, warpins: 1 ---
				slot1 = 0
				--- END OF BLOCK #16 ---

				FLOW; TARGET BLOCK #17


				--- BLOCK #17 67-69, warpins: 2 ---
				slot2 = longPressStartTime
				--- END OF BLOCK #17 ---

				if slot2 >= slot1 then
				JUMP TO BLOCK #18
				else
				JUMP TO BLOCK #19
				end


				--- BLOCK #18 70-71, warpins: 1 ---
				slot1 = false
				--- END OF BLOCK #18 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #20


				--- BLOCK #19 72-72, warpins: 1 ---
				slot1 = true
				--- END OF BLOCK #19 ---

				FLOW; TARGET BLOCK #20


				--- BLOCK #20 73-73, warpins: 2 ---
				releasedAfterLongPressStart = slot1
				--- END OF BLOCK #20 ---

				FLOW; TARGET BLOCK #21


				--- BLOCK #21 74-76, warpins: 3 ---
				slot1 = progressTrigger
				slot3 = slot0

				return slot1(slot3)
				--- END OF BLOCK #21 ---



			end

			slot7.luaTrigger = slot9

			slot9 = function()
				--- BLOCK #0 1-10, warpins: 1 ---
				ignoreUntilReleased = true
				slot0 = Time
				slot0 = slot0.frameCount
				ignoreSetFrame = slot0
				slot0 = self
				slot0 = slot0.ctrl
				slot1 = pressName
				slot0 = slot0[slot1]
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 11-19, warpins: 1 ---
				slot0 = self
				slot0 = slot0.ctrl
				slot2 = slot0
				slot0 = slot0.killTimer
				slot3 = self
				slot3 = slot3.ctrl
				slot4 = pressName
				slot3 = slot3[slot4]

				slot0(slot2, slot3)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 20-39, warpins: 2 ---
				slot0 = self
				slot0 = slot0.ctrl
				slot1 = pressName
				slot2 = nil
				slot0[slot1] = slot2
				slot0 = self
				slot0 = slot0.ctrl
				slot1 = pressTimeName
				slot2 = 0
				slot0[slot1] = slot2
				longPressTriggered = false
				releasedAfterLongPressStart = false
				slot0 = progress
				slot2 = slot0
				slot0 = slot0.ProgressToValue
				slot3 = 0
				slot4 = nil
				slot5 = 0

				slot0(slot2, slot3, slot4, slot5)

				return
				--- END OF BLOCK #2 ---



			end

			resetMapChatPress = slot9

			return
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 44-44, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.bindHotKeyPerform
	slot11 = "Raw/KeyBoardEnter"

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryOpenChatByHotKey
		slot3 = openChatByHotKey

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.bindHotKeyPerform
	slot11 = "Hud/OpenChat"

	slot12 = function()
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


		--- BLOCK #1 9-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnChat
		slot0 = slot0.gameObject
		slot0 = slot0.activeInHierarchy
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.tryOpenMapByHotKey

		slot0(slot2)

		slot0 = false

		return slot0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-23, warpins: 3 ---
		slot0 = true

		return slot0
		--- END OF BLOCK #3 ---



	end

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot16.bindMapChatHotKey = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInNpcDuel
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


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.quickChat
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = slot0.quickChat
	slot3 = slot1
	slot1 = slot1.openChat

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.openChat = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	if slot2 == nil then
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = slot1.messageData
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot3 = slot1.isHistory
	--- END OF BLOCK #5 ---

	if slot3 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 14-15, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-21, warpins: 1 ---
	slot3 = slot2.playerId
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 4 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 24-24, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-26, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 28-42, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.checkChatSettingState
	slot7 = slot2.channelType
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.settingType
	slot8 = slot8.MessageInform
	slot9 = slot2.channelId
	slot4 = slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	if slot4 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-51, warpins: 2 ---
	slot5 = slot2.channelType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelType
	slot6 = slot6.World
	--- END OF BLOCK #14 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 52-58, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelType
	slot6 = slot6.Near
	--- END OF BLOCK #15 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 59-65, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelType
	slot6 = slot6.Vehicle
	--- END OF BLOCK #16 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-67, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 68-68, warpins: 3 ---
	slot6 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 69-70, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 71-73, warpins: 1 ---
	slot7 = slot0.quickChat
	--- END OF BLOCK #20 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 74-78, warpins: 1 ---
	slot7 = slot0.quickChat
	slot9 = slot7
	slot7 = slot7.refreshBtnChatAnim
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 79-79, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---



end

slot16.onNewChatMessage = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HUD_CHAT

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onChatRedDotMsg = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot1 = slot0.btnEmoticonUButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.btnEmoticonUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openEmoticonPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HUD_INTERACT_GESTURE
	slot4 = slot0.btnEmoticonUButton

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.social
		slot0 = slot0.interactGestureComponent
		slot2 = slot0
		slot0 = slot0.hasNewInteractGesture

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Hud/OpenEmotion"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openEmoticonPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.btnEmoticonUButton
	slot6 = slot6.gameObject
	slot7 = "Hud/OpenEmotion"

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = slot0.btnEmoticonObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnEmoticonHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.btnEmoticonHotKeyContent = slot1
	slot1 = slot0.btnEmoticonObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnEmoticonHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.btnEmoticonConsoleHotKeyContent = slot1
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Hud/GamepadOpenEmoticon"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openEmoticonPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.btnEmoticonUButton
	slot6 = slot6.gameObject
	slot7 = "Hud/GamepadOpenEmoticon"

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot16.bindBtnEmoticonEvents = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	slot2 = slot0.mapChatProgressPressContainer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot2 = slot0.mapChatProgressPressContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = slot0.btnEmoticonConsoleHotKeyContent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot2 = slot0.btnEmoticonConsoleHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Hud/GamepadOpenEmoticon"

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 26-28, warpins: 1 ---
	slot2 = slot0.btnEmoticonHotKeyContent
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot2 = slot0.btnEmoticonHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Hud/OpenEmotion"

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-37, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.refreshPhotoBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot16.onInputDeviceChanged = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInNpcDuel
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


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.isInVehicle

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-21, warpins: 3 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestFinished
	slot4 = Const
	slot4 = slot4.INTERACT_GESTURE_QUEST_ID
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-29, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-46, warpins: 2 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2.characterState
	slot6 = CharacterStateConst
	slot6 = slot6.LOCOMOTION
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 47-51, warpins: 1 ---
	slot3 = slot2.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.SOCIALANIM
	--- END OF BLOCK #11 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-60, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FUNCTION_CANT_STATE"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-63, warpins: 3 ---
	slot3 = slot0.ctrl
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 64-67, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.RD
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 68-72, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.RD
	slot3 = slot3.interactGesture
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 73-81, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.RD
	slot3 = slot3.interactGesture
	slot3.pendingOpenEmoticonInfo = slot1
	slot6 = slot3
	slot4 = slot3.tryShowComponent
	slot4 = slot4(slot6)
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-85, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.openEmoticonPanel
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-86, warpins: 5 ---
	return
	--- END OF BLOCK #18 ---



end

slot16.openEmoticonPanel = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HUD_INTERACT_GESTURE

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onInteractGestureUnlockChanged = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.btnEmoticonUButton
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.btnEmoticonUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.social
	slot2 = slot2.interactGestureComponent
	slot4 = slot2
	slot2 = slot2.getAppearanceSuitActionQuality
	slot2 = slot2(slot4)
	slot3 = slot0.btnEmoticonUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "BtnEmoticon"
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot7 = slot2 - 3
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 2 ---
	slot7 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot16.showEmotionBtn = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.isQuestFinished
	slot3 = Const
	slot3 = slot3.INTERACT_GESTURE_QUEST_ID
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.isInNpcDuel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.inTeammateView
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-38, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.showEmotionBtn
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot16.refreshInteractGestureBtnState = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

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
	slot2 = slot1.moduleKey
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot3 = ClientConst
	slot3 = slot3.ModuleKey
	slot3 = slot3.Chat
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshBtnChatVisible

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.onModuleEnableChanged = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBtnChatVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.refreshCommonSwitchState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBtnChatVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPhotoBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onSystemFunctionUnlocked = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBtnChatVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPhotoBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onSystemFunctionShielded = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBtnChatVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPhotoBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onSystemFunctionLocked = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkFunctionUnlock
	slot4 = Const
	slot4 = slot4.FUNCTION_NAME
	slot4 = slot4.TAKEPHOTO
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot1 = CommonSwitch
	slot2 = Const
	slot2 = slot2.FUNCTION_NAME
	slot2 = slot2.TAKEPHOTO
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	if slot1 ~= false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInNpcDuel
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 23-24, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-25, warpins: 0 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-30, warpins: 4 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.inTeammateView
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-39, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-40, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-44, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 45-52, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isRobEggSceneId
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.sceneId
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-53, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-59, warpins: 3 ---
	slot2 = slot0.btnEnterPhotoUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #12 ---



end

slot16.refreshPhotoBtnState = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.uWidget
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.setVisible = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.btnEmoticonObjectReference
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-22, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "emoRecommendRectTransform"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "btnPoseUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "emoRecommendAnimation"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-37, warpins: 1 ---
	slot8 = slot6.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot2.icon
	slot5.url = slot8

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.func
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = data
		slot0 = slot0.func

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showRecommendGesture
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot6.luaClick = slot8
	slot8 = slot4.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 38-48, warpins: 1 ---
	slot8 = slot6.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	slot8 = UIUtils
	slot8 = slot8.PlayAnimation
	slot10 = slot7
	slot11 = "VX_Pb_Hud_Frame_EmoRecommend_Out"

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = emoRecommendRectTransform
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-50, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.showRecommendGesture = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onDestroy = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Show

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.playShowAnim = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Hide

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.playHideAnim = slot17

return slot16
--- END OF BLOCK #0 ---



