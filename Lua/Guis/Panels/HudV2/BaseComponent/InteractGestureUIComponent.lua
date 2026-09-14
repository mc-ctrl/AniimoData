--- BLOCK #0 1-118, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.HudV2.HudBaseComponent"
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
slot5 = slot2.LightClass
slot7 = "InteractGestureUIComponent"
slot8 = slot1
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.RedDotConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.HudV2.HudSplicingCfg"
slot11 = slot11(slot13)
slot12 = CS
slot12 = slot12.FunPlus
slot12 = slot12.WorldX
slot12 = slot12.GUIS
slot12 = slot12.Panels
slot12 = slot12.Utils
slot12 = slot12.KeyBindingPro
slot13 = require
slot15 = "Common.NoticeDef"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.item_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.item_source_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.home_object_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.LuaUIUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.HotkeyConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.appearance_suit_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.AddressDataConst"
slot20 = slot20(slot22)
slot21 = {}
slot22 = slot10.INPUT_DEVICE_CHANGED
slot23 = {
	"onInputDeviceChanged",
	true
}
slot21[slot22] = slot23
slot22 = slot10.GESTURE_TARGET_CHANGE
slot23 = {
	"onGestureTargetChanged",
	true
}
slot21[slot22] = slot23
slot22 = slot10.INTERACT_GESTURE_UNLOCK_CHANGED
slot23 = {
	"onInteractGestureUnlockChanged",
	true
}
slot21[slot22] = slot23
slot22 = slot10.APPEARANCE_CUR_SUIT_ID_CHANGED
slot23 = {
	"onInteractGestureUnlockChanged",
	true
}
slot21[slot22] = slot23
slot5.messages = slot21
slot21 = "$UI_HUD_Entry_Manage.png"
slot5.petIcon = slot21
slot21 = 7
slot5.GestureMaxNumber = slot21
slot21 = 6
slot5.AppearanceGestureMaxNumber = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.curInteractAction
	slot2 = Const
	slot2 = slot2.APPEARANCE_ACTION_TYPE
	slot2 = slot2.Appearance
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = InteractGestureUIComponent
	slot1 = slot1.AppearanceGestureMaxNumber
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = InteractGestureUIComponent
	slot1 = slot1.GestureMaxNumber

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot5.getGestureMaxNumber = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2

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
	slot3 = slot0.compName
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = HudSplicingCfg
	slot3 = slot3.componentName
	slot3 = slot3.interactGesture
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot4 = "showBaseComponent"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-18, warpins: 1 ---
	slot4 = "hideBaseComponent"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-21, warpins: 2 ---
	slot5 = slot2[slot4]

	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-43, warpins: 2 ---
	slot5 = slot2[slot4]
	slot7 = slot2
	slot8 = HudSplicingCfg
	slot8 = slot8.LayoutName
	slot8 = slot8.RM
	slot9 = nil
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot2[slot4]
	slot7 = slot2
	slot8 = HudSplicingCfg
	slot8 = slot8.LayoutName
	slot8 = slot8.MD
	slot9 = nil
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	slot5 = {
		"Skill/LockTarget",
		"Catch/SwitchCatchMode"
	}
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-54, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.inputMgr
	slot13 = slot11
	slot11 = slot11.SetInputActionEnabled
	slot14 = slot10
	slot15 = slot1
	slot16 = HotkeyConst
	slot16 = slot16.INPUT_BLOCK_FLAG
	slot16 = slot16.InteractGesture

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-56, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 57-66, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.refreshShortCutKey

	slot6(slot8)

	slot6 = slot2.LD
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 67-74, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.runPlatformByMobile
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 75-78, warpins: 1 ---
	slot6 = slot2.LD
	slot6 = slot6.btnPetModeUContainer
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 79-86, warpins: 1 ---
	slot6 = slot2.LD
	slot6 = slot6.btnPetModeUContainer
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 87-90, warpins: 1 ---
	slot6 = slot2.LD
	slot6 = slot6.ball
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-95, warpins: 1 ---
	slot6 = slot2.LD
	slot6 = slot6.ball
	slot8 = slot6
	slot6 = slot6.refreshUIVisible

	slot6(slot8)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 96-96, warpins: 5 ---
	return
	--- END OF BLOCK #18 ---



end

slot5.setOtherHudBaseVisible = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-106, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listTabUList"
	slot2 = slot2(slot4, slot5)
	slot0.listTabUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "scrollHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.scrollHotKeyContent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "scrollTextUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.scrollTextUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tipNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.tipNameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tipDescTextPlus"
	slot2 = slot2(slot4, slot5)
	slot0.tipDescTextPlus = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tipGoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.tipGoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tipGoUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.tipGoUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tipGoHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.tipGoHotKeyContent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tipUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.tipUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "keyLeftHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.keyLeftHotKeyContent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "keyRightHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.keyRightHotKeyContent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRefreshUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnRefreshUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imageSuitUImage"
	slot2 = slot2(slot4, slot5)
	slot0.imageSuitUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textSuitUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textSuitUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSuitSpecialUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSuitSpecialUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textSuitEmptyUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textSuitEmptyUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listPoseUList"
	slot2 = slot2(slot4, slot5)
	slot0.listPoseUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "vXWidgetUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.vXWidgetUWidget = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-78, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Hud/OpenEmotion"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeEmoticonPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.gameObject
	slot7 = "Hud/OpenEmotion"

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Common/ClosePanelCommon"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeEmoticonPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.gameObject
	slot7 = "Common/ClosePanelCommon"

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Hud/InteractScroll"

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = slot1.valueVec2
		slot2 = slot2.y
		slot3 = 0
		--- END OF BLOCK #0 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot2 = -1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-8, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-14, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.handleSwitchGesturePage
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot6 = slot0.gameObject
	slot7 = "Hud/InteractScroll"
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	slot2 = 60000
	slot1.priority = slot2
	slot2 = slot0.btnCloseUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeEmoticonPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.scrollHotKeyContent
	slot3 = true
	slot2.useRawBindingPath = slot3
	slot2 = slot0.scrollHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Hud/InteractScroll"

	slot2(slot4, slot5)

	slot2 = slot0.listUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderInteractGestureButton
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listPoseUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderInteractGestureButton
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listTabUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-29, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "imageIconUImage"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot2.label

		slot6(slot8, slot9)

		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Icon"
		slot10 = slot2.interactAction
		slot10 = slot10 - 1

		slot6(slot8, slot9, slot10)

		slot6 = slot2.interactAction
		slot7 = Const
		slot7 = slot7.APPEARANCE_ACTION_TYPE
		slot7 = slot7.Appearance
		--- END OF BLOCK #0 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 30-41, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.game
		slot6 = slot6.social
		slot6 = slot6.interactGestureComponent
		slot8 = slot6
		slot6 = slot6.getAppearanceSuitActionQuality
		slot6 = slot6(slot8)
		slot7 = AddressDataConst
		slot7 = slot7.AVATAR_APPEARANCE_SUIT_QUALITY_ICON
		slot7 = slot7[slot6]
		--- END OF BLOCK #1 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 42-42, warpins: 1 ---
		slot6 = 4
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 43-46, warpins: 2 ---
		slot7 = AddressDataConst
		slot7 = slot7.AVATAR_APPEARANCE_SUIT_QUALITY_ICON
		slot7 = slot7[slot6]
		slot5.url = slot7
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 47-61, warpins: 2 ---
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.setPreViewRedDot
		slot8 = string
		slot8 = slot8.format
		slot10 = RedDotConst
		slot10 = slot10.RedDotPath
		slot10 = slot10.INTERACT_GESTURE_TAB_ITEM
		slot11 = slot2.interactAction
		slot8 = slot8(slot10, slot11)
		slot9 = slot0

		slot10 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.social
			slot0 = slot0.interactGestureComponent
			slot2 = slot0
			slot0 = slot0.hasNewInteractGesture
			slot3 = data
			slot3 = slot3.interactAction

			return slot0(slot2, slot3)
			--- END OF BLOCK #0 ---



		end

		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listTabUList

	slot3 = function(slot0, slot1)
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


		--- BLOCK #2 4-23, warpins: 2 ---
		slot2 = self
		slot3 = slot0.selectedItem
		slot3 = slot3.interactAction
		slot2.curInteractAction = slot3
		slot2 = self
		slot3 = 0
		slot2.gestureDataOffset = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshGestureDataList
		slot5 = self
		slot5 = slot5.gestureDataOffset

		slot2(slot4, slot5)

		slot2 = slot0.selectedItem
		slot2 = slot2.interactAction
		slot3 = Const
		slot3 = slot3.APPEARANCE_ACTION_TYPE
		slot3 = slot3.Double
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-33, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.social
		slot2 = slot2.interactGestureComponent
		slot4 = slot2
		slot2 = slot2.startSelectPlayer
		slot5 = self
		slot5 = slot5.curSelectedPlayerId

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 34-46, warpins: 1 ---
		slot2 = self
		slot3 = 0
		slot2.friendshipLevel = slot3
		slot2 = self
		slot3 = nil
		slot2.curSelectedPlayerId = slot3
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.social
		slot2 = slot2.interactGestureComponent
		slot4 = slot2
		slot2 = slot2.stopSelectPlayer

		slot2(slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 47-56, warpins: 2 ---
		slot2 = self
		slot2 = slot2.vXWidgetUWidget
		slot4 = slot2
		slot2 = slot2.InvokeCallback
		slot5 = CS
		slot5 = slot5.XGUI
		slot5 = slot5.EInvokeTime
		slot5 = slot5.Custom2

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaSelectedChanged = slot3
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.gameObject
	slot5 = "consoleDetailBind"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = 100000
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
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.tipUComponent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaTrigger = slot3
	slot3 = slot0.btnRefreshUButton

	slot4 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.textSuitEmptyUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CUR_SUIT_EMPTY"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.openEmoticonPanel
	slot6 = slot0.pendingOpenEmoticonInfo

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.initView = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.itemId
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = ItemData
	slot5 = slot3.itemId
	slot4 = slot4[slot5]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Quality"
	slot8 = ItemData
	slot9 = slot3.itemId
	slot8 = slot8[slot9]
	slot8 = slot8.quality
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-25, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Quality"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot4 = slot3.isEmpty
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-41, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Empty"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Icon"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = false
	slot1.interactable = slot4
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #8 42-42, warpins: 0 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 43-49, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Empty"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = true
	slot1.interactable = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-94, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "keyHotKeyContent"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "propsUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "costItemUImage"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "packUpUWidget"
	slot10 = slot10(slot12, slot13)
	slot11 = slot3.icon
	slot5.url = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = slot3.name

	slot11(slot13, slot14)

	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.social
	slot11 = slot11.interactGestureComponent
	slot12 = slot3.interactAction
	slot13 = Const
	slot13 = slot13.APPEARANCE_ACTION_TYPE
	slot13 = slot13.Double
	--- END OF BLOCK #10 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 95-96, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 97-97, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 98-102, warpins: 2 ---
	slot14 = Const
	slot14 = slot14.APPEARANCE_ACTION_TYPE
	slot14 = slot14.Furniture
	--- END OF BLOCK #13 ---

	if slot12 ~= slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 103-104, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 105-105, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 106-110, warpins: 2 ---
	slot15 = Const
	slot15 = slot15.APPEARANCE_ACTION_TYPE
	slot15 = slot15.Vehicle
	--- END OF BLOCK #16 ---

	if slot12 ~= slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 111-112, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 113-113, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 114-115, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot16 = if not slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 116-116, warpins: 1 ---
	slot16 = slot15
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 117-120, warpins: 2 ---
	slot17 = slot0.curSelectedPlayerId
	slot18 = slot3.costItemId
	--- END OF BLOCK #21 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 121-122, warpins: 1 ---
	slot18 = slot3.costItemId
	slot18 = slot18[1]
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 123-124, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot19 = if slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 125-126, warpins: 1 ---
	slot19 = ItemData
	slot19 = slot19[slot18]
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 127-128, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 129-131, warpins: 1 ---
	slot20 = slot19.icon
	--- END OF BLOCK #26 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 132-134, warpins: 2 ---
	slot20 = slot3.pet
	--- END OF BLOCK #27 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 135-138, warpins: 1 ---
	slot20 = InteractGestureUIComponent
	slot20 = slot20.petIcon
	--- END OF BLOCK #28 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 139-139, warpins: 2 ---
	slot20 = ""
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 140-155, warpins: 3 ---
	slot21 = slot8.gameObject
	slot23 = slot21
	slot21 = slot21.SetActiveEx
	slot24 = string
	slot24 = slot24.isNilOrEmpty
	slot26 = slot20
	slot24 = slot24(slot26)
	slot24 = not slot24

	slot21(slot23, slot24)

	slot9.url = slot20
	slot23 = slot11
	slot21 = slot11.isActionUnlocked
	slot24 = slot3
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #30 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 156-163, warpins: 1 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "Icon"
	slot25 = 1

	slot21(slot23, slot24, slot25)

	slot21 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isHomeObjectAction
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.HOME_ORNAMENT_UNLOCKED

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.INTERACT_ACTION_LOCKED

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot21
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #32 164-169, warpins: 1 ---
	slot23 = slot11
	slot21 = slot11.isActionCostEnough
	slot24 = slot3
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #32 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 170-177, warpins: 1 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "Icon"
	slot25 = 2

	slot21(slot23, slot24, slot25)

	slot21 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.ITEM_COUNT_LACK

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot21
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #34 178-179, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 180-181, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 182-189, warpins: 1 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "Icon"
	slot25 = 0

	slot21(slot23, slot24, slot25)

	slot21 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "ACTION_NO_TARGET_TOAST"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot21
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #37 190-192, warpins: 2 ---
	slot21 = slot3.friendshipLevel
	--- END OF BLOCK #37 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 193-196, warpins: 1 ---
	slot21 = slot0.friendshipLevel
	slot22 = slot3.friendshipLevel
	--- END OF BLOCK #38 ---

	if slot21 < slot22 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 197-204, warpins: 1 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "Icon"
	slot25 = 2

	slot21(slot23, slot24, slot25)

	slot21 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.FRIEND_INTIMACY_NOT_ENOUGH

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot21
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #40 205-211, warpins: 2 ---
	slot23 = slot11
	slot21 = slot11.isFriendActionPermissionUnlocked
	slot24 = slot3
	slot25 = slot17
	slot21 = slot21(slot23, slot24, slot25)
	--- END OF BLOCK #40 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 212-219, warpins: 1 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "Icon"
	slot25 = 2

	slot21(slot23, slot24, slot25)

	slot21 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.INTERACT_ACTION_LOCKED

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot21
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 220-226, warpins: 1 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "Icon"
	slot25 = 0

	slot21(slot23, slot24, slot25)

	slot21 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.dismountSelf

		slot0(slot2)

		slot0 = gestureComponent
		slot2 = slot0
		slot0 = slot0.handleActionPlayed
		slot3 = data

		slot0(slot2, slot3)

		slot0 = isHomeObjectAction
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeEmoticonPanel
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot21
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 227-229, warpins: 6 ---
	slot21 = slot3.homeTemplateId
	--- END OF BLOCK #43 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #44 230-235, warpins: 1 ---
	slot21 = false
	slot22 = pg
	slot22 = slot22.me
	slot22 = slot22.placedHomeTemplateId
	--- END OF BLOCK #44 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 236-241, warpins: 1 ---
	slot22 = pg
	slot22 = slot22.me
	slot22 = slot22.placedHomeTemplateId
	slot23 = slot3.homeTemplateId
	--- END OF BLOCK #45 ---

	if slot22 == slot23 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 242-242, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 243-248, warpins: 3 ---
	slot22 = slot10.gameObject
	slot24 = slot22
	slot22 = slot22.SetActiveEx
	slot25 = slot21

	slot22(slot24, slot25)

	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #48 249-253, warpins: 1 ---
	slot21 = slot10.gameObject
	slot23 = slot21
	slot21 = slot21.SetActiveEx
	slot24 = false

	slot21(slot23, slot24)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 254-299, warpins: 2 ---
	slot21 = "Raw/KeyNum"
	slot22 = slot2 + 1
	slot21 = slot21 .. slot22
	slot24 = slot0
	slot22 = slot0.bindHotKeyPerform
	slot25 = slot21

	slot26 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = button
		slot0 = slot0.luaClick

		slot0()

		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot27 = slot1.gameObject
	slot28 = slot21
	slot22 = slot22(slot24, slot25, slot26, slot27, slot28)
	slot23 = 60000
	slot22.priority = slot23
	slot25 = slot7
	slot23 = slot7.SetHotKeyPaths
	slot26 = slot21

	slot23(slot25, slot26)

	slot23 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = data
		slot1 = data
		slot1 = slot1.itemId
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot1 = data
		slot1 = slot1.homeTemplateId
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-12, warpins: 2 ---
		slot0.itemId = slot1
		slot0 = data
		slot0 = slot0.itemId
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-18, warpins: 1 ---
		slot0 = ItemData
		slot1 = data
		slot1 = slot1.itemId
		slot0 = slot0[slot1]
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-19, warpins: 2 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #5 20-52, warpins: 1 ---
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.tipNameUSDFText
		slot3 = pg
		slot3 = slot3.getLocalizationText
		slot5 = ItemData
		slot6 = data
		slot6 = slot6.itemId
		slot5 = slot5[slot6]
		slot5 = slot5.itemName
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.tipDescTextPlus
		slot3 = pg
		slot3 = slot3.getLocalizationText
		slot5 = ItemData
		slot6 = data
		slot6 = slot6.itemId
		slot5 = slot5[slot6]
		slot5 = slot5.itemDes
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = ItemData
		slot1 = data
		slot1 = slot1.itemId
		slot0 = slot0[slot1]
		slot0 = slot0.source
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 53-58, warpins: 1 ---
		slot0 = ItemData
		slot1 = data
		slot1 = slot1.itemId
		slot0 = slot0[slot1]
		slot0 = slot0.source
		slot0 = slot0[1]
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 59-60, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 61-108, warpins: 1 ---
		slot1 = ItemSourceData
		slot1 = slot1[slot0]
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.tipGoUSDFText
		slot5 = pg
		slot5 = slot5.getLocalizationText
		slot7 = slot1.buttonTxt
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		slot2 = self
		slot2 = slot2.tipGoUButton
		slot2 = slot2.gameObject
		slot4 = slot2
		slot2 = slot2.SetActiveEx
		slot5 = true

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.tipGoUButton
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Gain"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.tipGoHotKeyContent
		slot4 = slot2
		slot2 = slot2.SetHotKeyPaths
		slot5 = "Hud/InteractGestureGo"

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.tipGoUButton

		slot3 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = LuaUIUtils
			slot0 = slot0.clueSeek
			slot2 = sourceData

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot2.luaClick = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.bindHotKeyPerform
		slot5 = "Hud/InteractGestureGo"
		slot6 = self
		slot6 = slot6.tipGoUButton
		slot6 = slot6.luaClick
		slot7 = self
		slot7 = slot7.tipGoUButton
		slot7 = slot7.gameObject
		slot8 = "Hud/InteractGestureGo"

		slot2(slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 109-115, warpins: 1 ---
		slot1 = self
		slot1 = slot1.tipGoUButton
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 116-129, warpins: 2 ---
		slot1 = self
		slot1 = slot1.tipUComponent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.input
		slot6 = slot4
		slot4 = slot4.isUsingGamepad
		slot4 = slot4(slot6)
		slot4 = not slot4

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 130-130, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot1.luaHover = slot23

	slot23 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.tipUComponent
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaUnhover = slot23
	slot23 = pg
	slot23 = slot23.game
	slot23 = slot23.social
	slot23 = slot23.interactGestureComponent
	slot25 = slot23
	slot23 = slot23.isNewInteractGesture
	slot26 = slot3.index
	slot23 = slot23(slot25, slot26)
	slot24 = pg
	slot24 = slot24.global
	slot24 = slot24.setRedDot
	slot26 = string
	slot26 = slot26.format
	slot28 = RedDotConst
	slot28 = slot28.RedDotPath
	slot28 = slot28.INTERACT_GESTURE_ACTION_ITEM
	slot29 = slot3.index
	slot26 = slot26(slot28, slot29)
	slot27 = slot1
	slot28 = slot23
	slot29 = RedDotConst
	slot29 = slot29.RedDotStyle
	slot29 = slot29.NEW

	slot24(slot26, slot27, slot28, slot29)

	return
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 300-300, warpins: 2 ---
	return
	--- END OF BLOCK #50 ---



end

slot5.renderInteractGestureButton = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gestureDatas

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.listTabUList
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot1 = slot0.listTabUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot1 = slot0.listUList
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot1 = slot0.listUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.onInteractGestureUnlockChanged = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshGestureDataList
	slot5 = slot0.gestureDataOffset
	slot5 = slot5 + slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.handleSwitchGesturePage = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.handleTabChanged

	slot2(slot4)

	slot2 = {}
	slot3 = false
	slot4 = slot0.gestureDatas
	slot5 = slot0.curInteractAction
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot4 = slot0.gestureDatas
	slot5 = slot0.curInteractAction
	slot4 = slot4[slot5]
	slot4 = slot4.actions
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-28, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getGestureMaxNumber
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.runPlatformByMobile
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-34, warpins: 1 ---
	slot6 = slot0.listUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 35-40, warpins: 1 ---
	slot6 = slot1 * slot5
	slot6 = slot6 + 1
	slot7 = slot1 * slot5
	slot7 = slot7 + slot5
	slot8 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-43, warpins: 2 ---
	slot10 = slot4[slot9]
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-49, warpins: 1 ---
	slot3 = true
	slot10 = #slot2
	slot10 = slot10 + 1
	slot11 = slot4[slot9]
	slot2[slot10] = slot11
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 50-53, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot11 = {
		isEmpty = true
	}
	slot2[slot10] = slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-54, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #10

	--- BLOCK #10 55-56, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-67, warpins: 1 ---
	slot6 = slot0.listUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot2

	slot6(slot8, slot9)

	slot0.gestureDataOffset = slot1
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.scrollTextUSDFText
	slot9 = slot1 + 1

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-68, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot5.refreshGestureDataList = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.curInteractAction
	slot2 = Const
	slot2 = slot2.APPEARANCE_ACTION_TYPE
	slot2 = slot2.Appearance
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-19, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Module"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #2 20-28, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Module"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.suitId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-33, warpins: 2 ---
	slot2 = ItemData
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-37, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 38-41, warpins: 1 ---
	slot3 = AppearanceSuitData
	slot3 = slot3[slot1]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 42-46, warpins: 1 ---
	slot3 = AppearanceSuitData
	slot3 = slot3[slot1]
	slot3 = slot3.action
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 47-53, warpins: 1 ---
	slot3 = AppearanceSuitData
	slot3 = slot3[slot1]
	slot3 = slot3.action
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #9 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-55, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 56-56, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-60, warpins: 4 ---
	slot4 = slot0.imageSuitUImage
	slot5 = slot2.icon
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-61, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-69, warpins: 2 ---
	slot4.url = slot5
	slot4 = slot0.textSuitUSDFText
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot2.itemName
	--- END OF BLOCK #14 ---

	if slot7 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-71, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 72-72, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-76, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot2.itemName
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-84, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.textSuitUSDFText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot2.itemName
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 85-90, warpins: 2 ---
	slot4 = slot0.uWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 91-92, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 93-93, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 94-94, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot5.handleTabChanged = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.pendingOpenEmoticonInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = nil
	slot0.pendingOpenEmoticonInfo = slot2
	slot2 = slot0.restoreOtherHudBaseFrameId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killFrameTimer
	slot5 = slot0.restoreOtherHudBaseFrameId

	slot2(slot4, slot5)

	slot2 = nil
	slot0.restoreOtherHudBaseFrameId = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setOtherHudBaseVisible
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.social
	slot2 = slot2.interactGestureComponent
	slot4 = slot2
	slot2 = slot2.getGestureDatas
	slot2 = slot2(slot4)
	slot0.gestureDatas = slot2
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot2 = slot1.playerId
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-35, warpins: 2 ---
	slot0.curSelectedPlayerId = slot2
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-44, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getFriendship
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-54, warpins: 2 ---
	slot0.friendshipLevel = slot3
	slot3 = {}
	slot4 = 0
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.curShow
	slot5 = slot5.suitId
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-55, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-58, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 59-62, warpins: 1 ---
	slot6 = AppearanceSuitData
	slot6 = slot6[slot5]
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 63-67, warpins: 1 ---
	slot6 = AppearanceSuitData
	slot6 = slot6[slot5]
	slot6 = slot6.action
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 68-74, warpins: 1 ---
	slot6 = AppearanceSuitData
	slot6 = slot6[slot5]
	slot6 = slot6.action
	slot6 = #slot6
	slot7 = 0
	--- END OF BLOCK #15 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 75-82, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.curShow
	slot6 = slot6.suitId
	slot0.suitId = slot6
	slot6 = slot0.suitId
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 83-84, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 85-85, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 86-88, warpins: 2 ---
	slot6 = slot1.interactAction
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 89-91, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.APPEARANCE_ACTION_TYPE
	slot6 = slot6.Appearance
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 92-92, warpins: 2 ---
	slot1.interactAction = slot6
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 93-96, warpins: 6 ---
	slot6 = pairs
	slot8 = slot0.gestureDatas
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 97-105, warpins: 1 ---
	slot11 = #slot3
	slot11 = slot11 + 1
	slot12 = {
		tIndex = 2
	}
	slot13 = slot10.label
	slot12.label = slot13
	slot12.interactAction = slot9
	slot3[slot11] = slot12
	--- END OF BLOCK #23 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 106-108, warpins: 1 ---
	slot11 = slot1.interactAction
	--- END OF BLOCK #24 ---

	if slot11 == slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 109-110, warpins: 1 ---
	slot11 = #slot3
	slot4 = slot11 - 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 111-112, warpins: 4 ---
	--- END OF BLOCK #26 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #23
	GO OUT TO BLOCK #27


	--- BLOCK #27 113-114, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #28 115-118, warpins: 1 ---
	slot6 = #slot3
	slot7 = 0
	--- END OF BLOCK #28 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #29 119-133, warpins: 1 ---
	slot6 = slot3[1]
	slot7 = 0
	slot6.tIndex = slot7
	slot6 = #slot3
	slot6 = slot3[slot6]
	slot7 = 1
	slot6.tIndex = slot7
	slot6 = slot0.listTabUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot3

	slot6(slot8, slot9)

	slot0.curSelectedPlayerId = slot2
	--- END OF BLOCK #29 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 134-142, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.getFriendship
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #30 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 143-143, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 144-153, warpins: 2 ---
	slot0.friendshipLevel = slot6
	slot6 = slot0.listTabUList
	slot8 = slot6
	slot6 = slot6.SelectItem
	slot9 = slot4

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.focusGestureAction
	--- END OF BLOCK #32 ---

	slot9 = if slot1 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 154-154, warpins: 1 ---
	slot9 = slot1.actionId
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 155-156, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot10 = if slot1 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 157-157, warpins: 1 ---
	slot10 = slot1.interactAction

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 158-158, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 159-159, warpins: 3 ---
	return
	--- END OF BLOCK #37 ---



end

slot5.openEmoticonPanel = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-12, warpins: 2 ---
	slot3 = slot0.gestureDatas
	slot3 = slot3[slot2]
	slot3 = slot3.actions
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 13-15, warpins: 1 ---
	slot9 = slot8.index
	--- END OF BLOCK #4 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-24, warpins: 1 ---
	slot9 = slot7 - 1
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot12 = slot10
	slot10 = slot10.runPlatformByMobile
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-39, warpins: 1 ---
	slot10 = math
	slot10 = slot10.floor
	slot14 = slot0
	slot12 = slot0.getGestureMaxNumber
	slot12 = slot12(slot14)
	slot12 = slot9 / slot12
	slot10 = slot10(slot12)
	slot13 = slot0
	slot11 = slot0.refreshGestureDataList
	slot14 = slot10

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.getGestureMaxNumber
	slot11 = slot11(slot13)
	slot9 = slot9 % slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-52, warpins: 2 ---
	slot10 = slot0.listUList
	slot12 = slot10
	slot10 = slot10.SelectItem
	slot13 = slot9
	slot14 = false

	slot10(slot12, slot13, slot14)

	slot10 = slot0.listUList
	slot12 = slot10
	slot10 = slot10.GoToIndex
	slot13 = slot9
	slot14 = true

	slot10(slot12, slot13, slot14)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-54, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 55-55, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot5.focusGestureAction = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = slot0.transform
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot0.tipUComponent
	slot5 = slot5.gameObject
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot3 = slot0.tipUComponent
	slot3 = slot3.gameObject
	slot3 = slot3.activeSelf
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot3 = slot0.tipUComponent
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 32-37, warpins: 5 ---
	slot5 = slot0
	slot3 = slot0.tryCloseComponent

	slot3(slot5)

	slot3 = slot0.restoreOtherHudBaseFrameId
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.killFrameTimer
	slot6 = slot0.restoreOtherHudBaseFrameId

	slot3(slot5, slot6)

	slot3 = nil
	slot0.restoreOtherHudBaseFrameId = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-52, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startFrameTimer

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.restoreOtherHudBaseFrameId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setOtherHudBaseVisible
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	slot0.restoreOtherHudBaseFrameId = slot3
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 53-56, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setOtherHudBaseVisible
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-82, warpins: 2 ---
	slot3 = nil
	slot0.curSelectedPlayerId = slot3
	slot3 = 0
	slot0.friendshipLevel = slot3
	slot3 = nil
	slot0.gestureDataOffset = slot3
	slot3 = nil
	slot0.gestureDatas = slot3
	slot3 = 0
	slot0.suitId = slot3
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.social
	slot4 = slot4.interactGestureComponent
	slot4 = slot4.InteractGestureCacheKey
	slot3 = slot3 .. slot4
	slot4 = {}
	slot5 = pairs
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.actionShowIds
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 83-83, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 84-85, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 86-87, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 88-93, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = tostring
	slot13 = slot8
	slot11 = slot11(slot13)
	slot4[slot10] = slot11
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 94-95, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 96-123, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.setString
	slot8 = slot3
	slot9 = table
	slot9 = slot9.concat
	slot11 = slot4
	slot12 = "|"
	MULTRES = slot9(slot11, slot12)

	slot5(slot7, slot8, MULTRES)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.refreshRedDotState
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.HUD_INTERACT_GESTURE

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.social
	slot5 = slot5.interactGestureComponent
	slot7 = slot5
	slot5 = slot5.stopSelectPlayer

	slot5(slot7)

	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 124-124, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot5.closeEmoticonPanel = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.playerId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.playerId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot0.curSelectedPlayerId = slot2
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getFriendship
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-28, warpins: 2 ---
	slot0.friendshipLevel = slot3
	slot3 = slot0.listUList
	slot5 = slot3
	slot3 = slot3.RefreshList

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot5.onGestureTargetChanged = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.tipUComponent
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onInputDeviceChanged = slot21

return slot5
--- END OF BLOCK #0 ---



