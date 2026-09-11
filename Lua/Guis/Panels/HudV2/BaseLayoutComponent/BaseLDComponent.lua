--- BLOCK #0 1-154, warpins: 1 ---
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
slot16 = CS
slot16 = slot16.FunPlus
slot16 = slot16.WorldX
slot16 = slot16.GUIS
slot16 = slot16.Panels
slot16 = slot16.Utils
slot16 = slot16.KeyBindingPro
slot17 = slot1.LightClass
slot19 = "BaseLDComponent"
slot20 = slot3
slot17 = slot17(slot19, slot20)
slot18 = {}
slot19 = slot13.MODULE_ENABLE_CHANGED
slot20 = {
	"onModuleEnableChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot13.COMMON_SWITCH_STATE_CHANGED
slot20 = {
	"refreshCommonSwitchState",
	true
}
slot18[slot19] = slot20
slot19 = slot13.ON_SYSTEM_FUNCTION_LOCKED
slot20 = {
	"onSystemFunctionLocked",
	true
}
slot18[slot19] = slot20
slot19 = slot13.ON_SYSTEM_FUNCTION_UNLOCKED
slot20 = {
	"onSystemFunctionUnlocked",
	true
}
slot18[slot19] = slot20
slot19 = slot13.ON_SYSTEM_FUNCTION_SHIELDED
slot20 = {
	"onSystemFunctionShielded",
	true
}
slot18[slot19] = slot20
slot19 = slot13.CHAT_RED_DOT_UPDATE
slot20 = {
	"onChatRedDotMsg",
	true
}
slot18[slot19] = slot20
slot19 = slot13.ADD_NEW_CHAT_MESSAGE
slot20 = {
	"onNewChatMessage",
	true
}
slot18[slot19] = slot20
slot19 = slot13.INPUT_DEVICE_CHANGED
slot20 = {
	"onInputDeviceChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot13.INTERACT_GESTURE_UNLOCK_CHANGED
slot20 = {
	"onInteractGestureUnlockChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot13.DUNGEON_TEAMMATEVIEW_CHANGE
slot20 = {
	"onTeammateViewChange",
	true
}
slot18[slot19] = slot20
slot17.messages = slot18

slot18 = function(slot0)
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

slot17.findObjects = slot18

slot18 = function(slot0)
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

slot17.initView = slot18

slot18 = function(slot0)
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

slot17.onTeammateViewChange = slot18

slot18 = function(slot0)
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

slot17.bindBtnPhotoEvents = slot18

slot18 = function(slot0, slot1, slot2)
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

slot17.onClickPhotoBtn = slot18

slot18 = function(slot0, slot1, slot2)
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

slot17.openPhotoPanel = slot18

slot18 = function(slot0)
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

slot17.bindComponent = slot18

slot18 = function(slot0)
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

slot17.isInNpcDuel = slot18

slot18 = function(slot0)
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

slot17.refreshButtonVisibleState = slot18

slot18 = function(slot0)
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


	--- BLOCK #6 28-35, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.worldChatGroupId
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-42, warpins: 2 ---
	slot2 = slot0.btnChat
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot17.refreshBtnChatVisible = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
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

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.HUD_CHAT
	slot6 = slot0.btnChat

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.redDot_GetHudChatButtonState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.redDot_HudChatGetAllUnreadMessage

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.bindHotKeyOverride
	slot6 = Const
	slot6 = slot6.FUNCTION_IDS
	slot6 = slot6.CHAT
	slot7 = "CHAT"
	slot8 = nil
	slot9 = true

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openChat

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot17.bindBtnChatEvents = slot18

slot18 = function(slot0)
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

slot17.openChat = slot18

slot18 = function(slot0, slot1)
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

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot1.isHistory
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot2 = slot1.messageData
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 14-20, warpins: 1 ---
	slot2 = slot1.messageData
	slot2 = slot2.playerId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 21-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.checkChatSettingState
	slot5 = slot1.messageData
	slot5 = slot5.channelType
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.settingType
	slot6 = slot6.MessageInform
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #6 ---

	if slot2 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 36-44, warpins: 1 ---
	slot3 = slot1.messageData
	slot3 = slot3.channelType
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.World
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-53, warpins: 1 ---
	slot3 = slot1.messageData
	slot3 = slot3.channelType
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.Near
	--- END OF BLOCK #8 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-62, warpins: 1 ---
	slot3 = slot1.messageData
	slot3 = slot3.channelType
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.channelType
	slot4 = slot4.Vehicle
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 63-65, warpins: 3 ---
	slot3 = slot0.quickChat
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-70, warpins: 1 ---
	slot3 = slot0.quickChat
	slot5 = slot3
	slot3 = slot3.refreshBtnChatAnim
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-71, warpins: 8 ---
	return
	--- END OF BLOCK #12 ---



end

slot17.onNewChatMessage = slot18

slot18 = function(slot0)
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

slot17.onChatRedDotMsg = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-58, warpins: 1 ---
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
	slot1 = slot0.btnEmoticonConsoleHotKeyContent
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "progressPressContainerUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.keyProgressPressUContainer = slot1
	slot1 = slot0.keyProgressPressUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.keyProgressPressUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.keyProgressPressUContainer
		slot1 = slot1.content
		slot0.btnEmoticonProgress = slot1
		slot0 = self
		slot0 = slot0.btnEmoticonProgress
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-28, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnEmoticonProgress
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.input
		slot5 = slot3
		slot3 = slot3.isUsingGamepad
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = self
		slot0 = slot0.btnEmoticonProgress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = 0
		slot4 = nil

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 29-47, warpins: 2 ---
		slot0 = 1
		slot1 = 0.3
		slot2 = "Hud/GamepadOpenEmoticon"
		slot3 = KeyBindingPro
		slot3 = slot3.GetOrAddKeyBindingByName
		slot5 = self
		slot5 = slot5.btnEmoticonUButton
		slot5 = slot5.gameObject
		slot6 = slot2
		slot3 = slot3(slot5, slot6)
		slot4 = true
		slot3.isVirtual = slot4
		slot4 = -1
		slot3.priority = slot4
		slot3.actionPath = slot2

		slot4 = function(slot0)
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
			slot1 = slot1.emoticonPressTimer
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 8-13, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.killTimer
			slot4 = self
			slot4 = slot4.emoticonPressTimer

			slot1(slot3, slot4)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 14-34, warpins: 2 ---
			slot1 = self
			slot2 = 0
			slot1.emoticonPressTime = slot2
			slot1 = self
			slot1 = slot1.btnEmoticonProgress
			slot3 = slot1
			slot1 = slot1.ProgressToValue
			slot4 = 0
			slot5 = nil
			slot6 = 0

			slot1(slot3, slot4, slot5, slot6)

			slot1 = self
			slot2 = self
			slot4 = slot2
			slot2 = slot2.startTimer

			slot5 = function()
				--- BLOCK #0 1-5, warpins: 1 ---
				slot0 = self
				slot0 = slot0.emoticonPressTime
				slot1 = TRIGGER_TIME

				--- END OF BLOCK #0 ---

				if slot1 <= slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 6-6, warpins: 1 ---
				return

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 7-18, warpins: 2 ---
				slot0 = self
				slot1 = self
				slot1 = slot1.emoticonPressTime
				slot2 = Time
				slot2 = slot2.unscaledDeltaTime
				slot1 = slot1 + slot2
				slot0.emoticonPressTime = slot1
				slot0 = self
				slot0 = slot0.emoticonPressTime
				slot1 = START_TRIGGER_TIME
				--- END OF BLOCK #2 ---

				if slot1 < slot0 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 19-26, warpins: 1 ---
				slot0 = self
				slot0 = slot0.btnEmoticonProgress
				slot2 = slot0
				slot0 = slot0.ProgressToValue
				slot3 = self
				slot3 = slot3.emoticonPressTime
				slot4 = nil

				slot0(slot2, slot3, slot4)

				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 27-31, warpins: 2 ---
				slot0 = self
				slot0 = slot0.emoticonPressTime
				slot1 = TRIGGER_TIME
				--- END OF BLOCK #4 ---

				if slot1 <= slot0 then
				JUMP TO BLOCK #5
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #5 32-55, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.openEmoticonPanel

				slot0(slot2)

				slot0 = self
				slot0 = slot0.btnEmoticonProgress
				slot2 = slot0
				slot0 = slot0.ProgressToValue
				slot3 = 0
				slot4 = nil
				slot5 = 0

				slot0(slot2, slot3, slot4, slot5)

				slot0 = self
				slot1 = 0
				slot0.emoticonPressTime = slot1
				slot0 = self
				slot2 = slot0
				slot0 = slot0.killTimer
				slot3 = self
				slot3 = slot3.emoticonPressTimer

				slot0(slot2, slot3)

				slot0 = self
				slot1 = nil
				slot0.emoticonPressTimer = slot1

				--- END OF BLOCK #5 ---

				FLOW; TARGET BLOCK #6


				--- BLOCK #6 56-56, warpins: 2 ---
				return
				--- END OF BLOCK #6 ---



			end

			slot6 = 0
			slot7 = true
			slot2 = slot2(slot4, slot5, slot6, slot7)
			slot1.emoticonPressTimer = slot2
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #9


			--- BLOCK #4 35-37, warpins: 1 ---
			slot1 = slot0.phase
			--- END OF BLOCK #4 ---

			if slot1 == "Canceled" then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #5 38-41, warpins: 1 ---
			slot1 = self
			slot1 = slot1.emoticonPressTimer
			--- END OF BLOCK #5 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #6 42-52, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.killTimer
			slot4 = self
			slot4 = slot4.emoticonPressTimer

			slot1(slot3, slot4)

			slot1 = self
			slot1 = slot1.emoticonPressTime
			slot2 = START_TRIGGER_TIME
			--- END OF BLOCK #6 ---

			if slot1 <= slot2 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 53-62, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.input
			slot3 = slot1
			slot1 = slot1.triggerWaitAction
			slot4 = slot0.inputControl
			slot5 = {}
			slot6 = path
			slot5[1] = slot6

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 63-76, warpins: 2 ---
			slot1 = self
			slot2 = 0
			slot1.emoticonPressTime = slot2
			slot1 = self
			slot2 = nil
			slot1.emoticonPressTimer = slot2
			slot1 = self
			slot1 = slot1.btnEmoticonProgress
			slot3 = slot1
			slot1 = slot1.ProgressToValue
			slot4 = 0
			slot5 = nil
			slot6 = 0

			slot1(slot3, slot4, slot5, slot6)

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 77-77, warpins: 4 ---
			return
			--- END OF BLOCK #9 ---



		end

		slot3.luaTrigger = slot4

		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.bindBtnEmoticonEvents = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot0.btnEmoticonConsoleHotKeyContent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot2 = slot0.btnEmoticonConsoleHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Hud/GamepadOpenEmoticon"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-20, warpins: 1 ---
	slot2 = slot0.btnEmoticonHotKeyContent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot2 = slot0.btnEmoticonHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Hud/OpenEmotion"

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-28, warpins: 4 ---
	slot2 = slot0.btnEmoticonProgress
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot2 = slot0.btnEmoticonProgress
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshPhotoBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot17.onInputDeviceChanged = slot18

slot18 = function(slot0, slot1)
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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.isQuestFinished
	slot4 = Const
	slot4 = slot4.INTERACT_GESTURE_QUEST_ID
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-38, warpins: 2 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2.characterState
	slot6 = CharacterStateConst
	slot6 = slot6.LOCOMOTION
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-43, warpins: 1 ---
	slot3 = slot2.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.SOCIALANIM
	--- END OF BLOCK #8 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-52, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FUNCTION_CANT_STATE"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-55, warpins: 3 ---
	slot3 = slot0.ctrl
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 56-59, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.RD
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 60-64, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.RD
	slot3 = slot3.interactGesture
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 65-73, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.RD
	slot3 = slot3.interactGesture
	slot3.pendingOpenEmoticonInfo = slot1
	slot6 = slot3
	slot4 = slot3.tryShowComponent
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-77, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.openEmoticonPanel
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-78, warpins: 5 ---
	return
	--- END OF BLOCK #15 ---



end

slot17.openEmoticonPanel = slot18

slot18 = function(slot0)
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

slot17.onInteractGestureUnlockChanged = slot18

slot18 = function(slot0, slot1)
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


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.showEmotionBtn = slot18

slot18 = function(slot0)
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

slot17.refreshInteractGestureBtnState = slot18

slot18 = function(slot0, slot1)
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

slot17.onModuleEnableChanged = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBtnChatVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshCommonSwitchState = slot18

slot18 = function(slot0)
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

slot17.onSystemFunctionUnlocked = slot18

slot18 = function(slot0)
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

slot17.onSystemFunctionShielded = slot18

slot18 = function(slot0)
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

slot17.onSystemFunctionLocked = slot18

slot18 = function(slot0)
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

slot17.refreshPhotoBtnState = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.uWidget
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.setVisible = slot18

slot18 = function(slot0, slot1, slot2)
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

slot17.showRecommendGesture = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onDestroy = slot18

return slot17
--- END OF BLOCK #0 ---



