--- BLOCK #0 1-92, warpins: 1 ---
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
slot6 = "InteractGestureUIComponent"
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
slot12 = "Guis.Panels.HudV2.HudSplicingCfg"
slot10 = slot10(slot12)
slot11 = CS
slot11 = slot11.FunPlus
slot11 = slot11.WorldX
slot11 = slot11.GUIS
slot11 = slot11.Panels
slot11 = slot11.Utils
slot11 = slot11.KeyBindingPro
slot12 = require
slot14 = "Common.NoticeDef"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.item_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.item_source_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.LuaUIUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.HotkeyConst"
slot16 = slot16(slot18)
slot17 = {}
slot18 = slot9.INPUT_DEVICE_CHANGED
slot19 = {
	"onInputDeviceChanged",
	true
}
slot17[slot18] = slot19
slot18 = slot9.GESTURE_TARGET_CHANGE
slot19 = {
	"onGestureTargetChanged",
	true
}
slot17[slot18] = slot19
slot18 = slot9.INTERACT_GESTURE_UNLOCK_CHANGED
slot19 = {
	"onInteractGestureUnlockChanged",
	true
}
slot17[slot18] = slot19
slot4.messages = slot17
slot17 = 7

slot18 = function(slot0, slot1)
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

slot4.setOtherHudBaseVisible = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-71, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-64, warpins: 1 ---
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
	slot2 = slot0.listTabUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = slot2.label

		slot5(slot7, slot8)

		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.setPreViewRedDot
		slot7 = string
		slot7 = slot7.format
		slot9 = RedDotConst
		slot9 = slot9.RedDotPath
		slot9 = slot9.INTERACT_GESTURE_TAB_ITEM
		slot10 = slot2.interactAction
		slot7 = slot7(slot9, slot10)
		slot8 = slot0

		slot9 = function()
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

		slot5(slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



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


		--- BLOCK #5 47-47, warpins: 2 ---
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
	slot5 = slot0
	slot3 = slot0.openEmoticonPanel
	slot6 = slot0.pendingOpenEmoticonInfo

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot18

slot18 = function(slot0, slot1, slot2, slot3)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #28


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


	--- BLOCK #10 50-87, warpins: 2 ---
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
	slot10 = slot3.icon
	slot5.url = slot10
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = slot3.name

	slot10(slot12, slot13)

	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.social
	slot10 = slot10.interactGestureComponent
	slot11 = slot3.costItemId
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 88-91, warpins: 1 ---
	slot11 = slot3.costItemId
	slot11 = slot11[1]
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 92-97, warpins: 1 ---
	slot11 = ItemData
	slot12 = slot3.costItemId
	slot12 = slot12[1]
	slot11 = slot11[slot12]
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 98-103, warpins: 1 ---
	slot11 = ItemData
	slot12 = slot3.costItemId
	slot12 = slot12[1]
	slot11 = slot11[slot12]
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 104-115, warpins: 1 ---
	slot11 = slot8.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = true

	slot11(slot13, slot14)

	slot11 = ItemData
	slot12 = slot3.costItemId
	slot12 = slot12[1]
	slot11 = slot11[slot12]
	slot11 = slot11.icon
	slot9.url = slot11
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 116-122, warpins: 4 ---
	slot11 = slot8.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = false

	slot11(slot13, slot14)

	slot11 = ""
	slot9.url = slot11
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 123-128, warpins: 2 ---
	slot13 = slot10
	slot11 = slot10.isActionUnlocked
	slot14 = slot3
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #16 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 129-136, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Icon"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	slot11 = function()
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

	slot1.luaClick = slot11
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #18 137-142, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.isActionCostEnough
	slot14 = slot3
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #18 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 143-150, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Icon"
	slot15 = 2

	slot11(slot13, slot14, slot15)

	slot11 = function()
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

	slot1.luaClick = slot11
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #20 151-156, warpins: 1 ---
	slot11 = slot3.interactAction
	slot12 = Const
	slot12 = slot12.APPEARANCE_ACTION_TYPE
	slot12 = slot12.Double
	--- END OF BLOCK #20 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 157-159, warpins: 1 ---
	slot11 = slot0.curSelectedPlayerId
	--- END OF BLOCK #21 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 160-167, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Icon"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot11 = function()
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

	slot1.luaClick = slot11
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 168-170, warpins: 2 ---
	slot11 = slot3.friendshipLevel
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 171-174, warpins: 1 ---
	slot11 = slot0.friendshipLevel
	slot12 = slot3.friendshipLevel
	--- END OF BLOCK #24 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 175-182, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Icon"
	slot15 = 2

	slot11(slot13, slot14, slot15)

	slot11 = function()
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

	slot1.luaClick = slot11
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 183-189, warpins: 2 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Icon"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot11 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.dismountSelf

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.social
		slot0 = slot0.interactGestureComponent
		slot2 = slot0
		slot0 = slot0.handleActionPlayed
		slot3 = data

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeEmoticonPanel
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot11
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 190-235, warpins: 5 ---
	slot11 = "Raw/KeyNum"
	slot12 = slot2 + 1
	slot11 = slot11 .. slot12
	slot14 = slot0
	slot12 = slot0.bindHotKeyPerform
	slot15 = slot11

	slot16 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = button
		slot0 = slot0.luaClick

		slot0()

		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot17 = slot1.gameObject
	slot18 = slot11
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18)
	slot13 = 60000
	slot12.priority = slot13
	slot15 = slot7
	slot13 = slot7.SetHotKeyPaths
	slot16 = slot11

	slot13(slot15, slot16)

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.itemId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = ItemData
		slot1 = data
		slot1 = slot1.itemId
		slot0 = slot0[slot1]
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #3 12-44, warpins: 1 ---
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
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 45-50, warpins: 1 ---
		slot0 = ItemData
		slot1 = data
		slot1 = slot1.itemId
		slot0 = slot0[slot1]
		slot0 = slot0.source
		slot0 = slot0[1]
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 51-52, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 53-100, warpins: 1 ---
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

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 101-107, warpins: 1 ---
		slot1 = self
		slot1 = slot1.tipGoUButton
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 108-121, warpins: 2 ---
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
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 122-122, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaHover = slot13

	slot13 = function()
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

	slot1.luaUnhover = slot13
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.social
	slot13 = slot13.interactGestureComponent
	slot15 = slot13
	slot13 = slot13.isNewInteractGesture
	slot16 = slot3.index
	slot13 = slot13(slot15, slot16)
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.setRedDot
	slot16 = string
	slot16 = slot16.format
	slot18 = RedDotConst
	slot18 = slot18.RedDotPath
	slot18 = slot18.INTERACT_GESTURE_ACTION_ITEM
	slot19 = slot3.index
	slot16 = slot16(slot18, slot19)
	slot17 = slot1
	slot18 = slot13
	slot19 = RedDotConst
	slot19 = slot19.RedDotStyle
	slot19 = slot19.NEW

	slot14(slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 236-236, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot4.renderInteractGestureButton = slot18

slot18 = function(slot0)
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

slot4.onInteractGestureUnlockChanged = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshGestureDataList
	slot5 = slot0.gestureDataOffset
	slot5 = slot5 + slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.handleSwitchGesturePage = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.gestureDatas
	slot4 = slot0.curInteractAction
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot0.gestureDatas
	slot4 = slot0.curInteractAction
	slot3 = slot3[slot4]
	slot3 = slot3.actions
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-21, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.runPlatformByMobile
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot4 = slot0.listUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 28-36, warpins: 1 ---
	slot4 = GestureMaxNumber
	slot4 = slot1 * slot4
	slot4 = slot4 + 1
	slot5 = GestureMaxNumber
	slot5 = slot1 * slot5
	slot6 = GestureMaxNumber
	slot5 = slot5 + slot6
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-39, warpins: 2 ---
	slot8 = slot3[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-44, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = slot3[slot7]
	slot2[slot8] = slot9
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 45-48, warpins: 1 ---
	slot8 = #slot2
	slot9 = 0
	--- END OF BLOCK #8 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-52, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {
		isEmpty = true
	}
	slot2[slot8] = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #11

	--- BLOCK #11 54-55, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 56-59, warpins: 1 ---
	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #12 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-70, warpins: 1 ---
	slot4 = slot0.listUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	slot0.gestureDataOffset = slot1
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.scrollTextUSDFText
	slot7 = slot1 + 1

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-71, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---



end

slot4.refreshGestureDataList = slot18

slot18 = function(slot0, slot1)
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


	--- BLOCK #10 46-52, warpins: 2 ---
	slot0.friendshipLevel = slot3
	slot3 = {}
	slot4 = 0
	slot5 = pairs
	slot7 = slot0.gestureDatas
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 53-61, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = {
		tIndex = 2
	}
	slot12 = slot9.label
	slot11.label = slot12
	slot11.interactAction = slot8
	slot3[slot10] = slot11
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 62-64, warpins: 1 ---
	slot10 = slot1.interactAction
	--- END OF BLOCK #12 ---

	if slot10 == slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-66, warpins: 1 ---
	slot10 = #slot3
	slot4 = slot10 - 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-68, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 69-70, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 71-74, warpins: 1 ---
	slot5 = #slot3
	slot6 = 0
	--- END OF BLOCK #16 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 75-89, warpins: 1 ---
	slot5 = slot3[1]
	slot6 = 0
	slot5.tIndex = slot6
	slot5 = #slot3
	slot5 = slot3[slot5]
	slot6 = 1
	slot5.tIndex = slot6
	slot5 = slot0.listTabUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot3

	slot5(slot7, slot8)

	slot0.curSelectedPlayerId = slot2
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 90-98, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getFriendship
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 99-99, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 100-105, warpins: 2 ---
	slot0.friendshipLevel = slot5
	slot5 = slot0.listTabUList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 106-106, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---



end

slot4.openEmoticonPanel = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot0.transform
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.tipUComponent
	slot4 = slot4.gameObject
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = slot0.tipUComponent
	slot2 = slot2.gameObject
	slot2 = slot2.activeSelf
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot2 = slot0.tipUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 30-35, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.tryCloseComponent

	slot2(slot4)

	slot2 = slot0.restoreOtherHudBaseFrameId
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killFrameTimer
	slot5 = slot0.restoreOtherHudBaseFrameId

	slot2(slot4, slot5)

	slot2 = nil
	slot0.restoreOtherHudBaseFrameId = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-43, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-50, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startFrameTimer

	slot5 = function()
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

	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.restoreOtherHudBaseFrameId = slot2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 51-54, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setOtherHudBaseVisible
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-78, warpins: 2 ---
	slot2 = nil
	slot0.curSelectedPlayerId = slot2
	slot2 = 0
	slot0.friendshipLevel = slot2
	slot2 = nil
	slot0.gestureDataOffset = slot2
	slot2 = nil
	slot0.gestureDatas = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.social
	slot3 = slot3.interactGestureComponent
	slot3 = slot3.InteractGestureCacheKey
	slot2 = slot2 .. slot3
	slot3 = {}
	slot4 = pairs
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.actionShowIds
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 79-79, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 80-81, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 82-83, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 84-89, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = tostring
	slot12 = slot7
	slot10 = slot10(slot12)
	slot3[slot9] = slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 90-91, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 92-119, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.setString
	slot7 = slot2
	slot8 = table
	slot8 = slot8.concat
	slot10 = slot3
	slot11 = "|"
	MULTRES = slot8(slot10, slot11)

	slot4(slot6, slot7, MULTRES)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.refreshRedDotState
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.HUD_INTERACT_GESTURE

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.social
	slot4 = slot4.interactGestureComponent
	slot6 = slot4
	slot4 = slot4.stopSelectPlayer

	slot4(slot6)

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 120-120, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot4.closeEmoticonPanel = slot18

slot18 = function(slot0, slot1)
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

slot4.onGestureTargetChanged = slot18

slot18 = function(slot0)
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

slot4.onInputDeviceChanged = slot18

return slot4
--- END OF BLOCK #0 ---



