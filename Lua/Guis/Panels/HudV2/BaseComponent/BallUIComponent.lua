--- BLOCK #0 1-148, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.LuaUIUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.GmToolUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.HudV2.HudBaseComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.CharacterStateConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.catch_rogue_phase_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.scene_data"
slot13 = slot13(slot15)
slot14 = slot5.LightClass
slot16 = "BallUIComponent"
slot17 = slot4
slot14 = slot14(slot16, slot17)
slot15 = CS
slot15 = slot15.FunPlus
slot15 = slot15.WorldX
slot15 = slot15.GUIS
slot15 = slot15.Panels
slot15 = slot15.Utils
slot15 = slot15.KeyBindingPro
slot16 = "Catch/SwitchCatchMode"
slot17 = "Catch/SwitchCatchBall"
slot18 = {}
slot19 = slot7.CATCH_MODE_CHANGE_UI
slot20 = {
	"onCatchModeChange",
	true
}
slot18[slot19] = slot20
slot19 = slot7.ITEM_COUNT_MAP_CHANGE
slot20 = {
	"refreshInfo",
	true
}
slot18[slot19] = slot20
slot19 = slot7.ON_NOTIFY_ITEM
slot20 = {
	"refreshInfo",
	true
}
slot18[slot19] = slot20
slot19 = slot7.ON_BACKPACK_QUICK_BALL_CHANGE
slot20 = {
	"onQuickBallChange",
	true
}
slot18[slot19] = slot20
slot19 = slot7.MODULE_ENABLE_CHANGED
slot20 = {
	"onModuleEnableChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot7.INTERACT_GESTURE_STATE_CHANGE
slot20 = {
	"onInteractGestureStateChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot7.CHARACTER_STATE_CHANGED
slot20 = {
	"onCharacterStateChanged",
	true
}
slot18[slot19] = slot20
slot14.messages = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = nil
	slot0.curSelectCastItem = slot2
	slot2 = false
	slot0.isOpen = slot2
	slot2 = {}
	slot0.openMap = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.onCtor = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "loopList"
	slot2 = slot2(slot4, slot5)
	slot0.loopList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnPropUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnProp = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconUImage"
	slot2 = slot2(slot4, slot5)
	slot0.iconCur = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.curBallUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNumCur = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "arrowRightUImage"
	slot2 = slot2(slot4, slot5)
	slot0.arrowLeft = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "arrowLeftUImage"
	slot2 = slot2(slot4, slot5)
	slot0.arrowRight = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "keyHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.keyHotKeyContent = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.findObjects = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-48, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshInfo

	slot1(slot3)

	slot1 = slot0.loopList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setListItemNodeData
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.keyHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = NORMAL_CATCH_KEY

	slot1(slot3, slot4)

	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.transform
	slot3 = slot3.gameObject
	slot4 = "BallSwitch"
	slot1 = slot1(slot3, slot4)
	slot0.keyBindOpen = slot1
	slot1 = slot0.keyBindOpen
	slot2 = true
	slot1.isVirtual = slot2
	slot1 = slot0.keyBindOpen
	slot2 = "Hud/BallSwitch"
	slot1.actionPath = slot2
	slot1 = slot0.keyBindOpen

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isOpen
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-14, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.isInBossCatch
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-16, warpins: 2 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-31, warpins: 2 ---
		slot1 = slot0.valueVec2
		slot1 = slot1.y
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.audio
		slot4 = slot2
		slot2 = slot2.triggerEvent
		slot5 = "SFX_UI_HUD_ItemMenu_Choose"

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.getItemList
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-34, warpins: 1 ---
		slot3 = #slot2
		--- END OF BLOCK #5 ---

		if slot3 == 1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 35-44, warpins: 2 ---
		slot3 = self
		slot3 = slot3.btnProp
		slot5 = slot3
		slot3 = slot3.InvokeCallback
		slot6 = CS
		slot6 = slot6.XGUI
		slot6 = slot6.EInvokeTime
		slot6 = slot6.User1

		slot3(slot5, slot6)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #7 45-47, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #7 ---

		if slot1 > slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 48-52, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.switchPreItem

		slot3(slot5)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 53-56, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.switchNextItem

		slot3(slot5)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 57-57, warpins: 4 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot1.luaTrigger = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.transform
	slot3 = slot3.gameObject
	slot4 = "ItemMenu"
	slot1 = slot1(slot3, slot4)
	slot0.ballMenuKeyBind = slot1
	slot1 = slot0.ballMenuKeyBind
	slot2 = true
	slot1.isVirtual = slot2
	slot1 = slot0.ballMenuKeyBind
	slot2 = "Hud/BallMenu"
	slot1.actionPath = slot2
	slot1 = slot0.ballMenuKeyBind

	slot2 = function(slot0)
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
		slot3 = slot1
		slot1 = slot1.switchOpen
		slot4 = true
		slot5 = "ctrShortCut"

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.switchOpen
		slot4 = false
		slot5 = "ctrShortCut"

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaTrigger = slot2
	slot3 = slot0
	slot1 = slot0.refreshNormalPlatformInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.initView = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onCatchModeChangeGamePad
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-22, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-30, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot4 = slot1
	slot2 = slot1.onHandleSwitchCatchMode

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot14.handleSwitchCatchModeActionPerformed = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInControlMainPlayer
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = GmToolUtils
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot2 = GmToolUtils
	slot2 = slot2.captureProbabilityHide

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "ui_sfx_button"

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.captureBall
	slot4 = slot2
	slot2 = slot2.openOrShow

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-43, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchOpen
	slot5 = false
	slot6 = "ctrShortCut"

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.switchOpen
	slot5 = false
	slot6 = "captureMode"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-55, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onCatchModeChangeGamePad
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.interact
	slot4 = slot2
	slot2 = slot2.onCatchModeChange

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot14.onCatchModeChange = slot18

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
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.checkEnterCatchMode
	slot5 = false
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchOpen
	slot5 = slot1
	slot6 = "captureMode"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.onCatchModeChangeGamePad = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCapturePropInfos
	slot1 = slot1(slot3)
	slot2 = {}
	slot0.curItemList = slot2
	slot2 = table
	slot2 = slot2.mergeList
	slot4 = slot0.curItemList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = #slot1
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot2 = nil
	slot0.curSelectCastItem = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-26, warpins: 2 ---
	slot2 = slot0.loopList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.curItemList

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.checkCurItemValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.selectItem
	slot5 = 1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 32-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshSelectItemData

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshLocalSelectData

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot14.refreshItemList = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curItemList

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getItemList = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curSelectCastItem

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getSelectItem = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.curItemList
	slot2 = #slot2
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot14.checkItemIndexValid = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetItemAndArrowPos
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot1
	slot5 = 1
	slot6 = slot0.curItemList
	slot6 = #slot6
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot4 = slot0
	slot2 = slot0.realSelectItem
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #2 ---



end

slot14.selectItem = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.curItemList
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-10, warpins: 2 ---
	slot5 = slot0.curItemList
	slot5 = slot5[slot4]
	slot6 = slot0.curSelectCastItem
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot6 = slot0.curSelectCastItem
	slot6 = slot6.itemId
	slot7 = slot5.itemId

	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 18-19, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #5 ---



end

slot14.getCurIndex = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot1
	slot5 = 1
	slot6 = slot0.curItemList
	slot6 = #slot6
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot2 = slot0.curItemList
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot3 = slot0.curSelectCastItem
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot3 = slot2.itemId
	slot4 = slot0.curSelectCastItem
	slot4 = slot4.itemId
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 4 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot3 = slot0.curSelectCastItem
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-46, warpins: 3 ---
	slot0.curSelectCastItem = slot2
	slot5 = slot0
	slot3 = slot0.refreshSelectItemData

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setInt
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.CatchSelectItemId
	slot7 = slot2.itemId

	slot3(slot5, slot6, slot7)

	slot3 = slot0.curSelectCastItem
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-50, warpins: 1 ---
	slot3 = slot0.curSelectCastItem
	slot3 = slot3.itemId
	--- END OF BLOCK #8 ---

	if slot3 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-52, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-58, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.captureBall
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-59, warpins: 1 ---
	slot3.curSelectCastItem = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-65, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.onHandleSwitchProp
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-71, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot6 = slot4
	slot4 = slot4.onHandleSwitchProp

	slot4(slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-73, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #14 ---



end

slot14.realSelectItem = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshLocalSelectData

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSelectItemData

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkCurItemValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.selectItem
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSelectItemData

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.refreshNormalPlatformInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.CatchSelectItemId
	slot5 = nil
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCapturePropInfos
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 19-21, warpins: 1 ---
	slot8 = slot7.itemId
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-23, warpins: 1 ---
	slot0.curSelectCastItem = slot7

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-25, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.refreshLocalSelectData = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0.curSelectCastItem = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setItemNodeData
	slot5 = slot0.curSelectCastItem

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot14.refreshSelectItemData = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isHomeCamp
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isNpcDuel
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-38, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isBossRushEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-40, warpins: 4 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-48, warpins: 2 ---
	slot1 = SceneData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-51, warpins: 1 ---
	slot2 = slot1.forbiddenCatch
	--- END OF BLOCK #9 ---

	if slot2 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-53, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-60, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.checkArkSceneState
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-62, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-67, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.forceControl
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-69, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-79, warpins: 2 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.SWIMMING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-81, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 82-88, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInCombat
	slot2 = slot2(slot4)
	--- END OF BLOCK #17 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 89-98, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.FLYING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 99-100, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 101-110, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.checkModuleEnable
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.BallAndItem
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #20 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 111-112, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 113-118, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 119-125, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.RD
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 126-133, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.RD
	slot2 = slot2.interactGesture
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 134-142, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.RD
	slot2 = slot2.interactGesture
	slot2 = slot2.transform
	--- END OF BLOCK #25 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 143-144, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 145-153, warpins: 5 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.social
	slot2 = slot2.interactGestureComponent
	slot4 = slot2
	slot2 = slot2.checkInteractGesturePlaying
	slot2 = slot2(slot4)
	--- END OF BLOCK #27 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 154-155, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 156-157, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #29 ---



end

slot14.getUIVisible = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSelectCastItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curSelectCastItem
	slot1 = slot1.itemId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getItemCountById
	slot3 = slot0.curSelectCastItem
	slot3 = slot3.itemId
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot14.checkCurItemValid = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSelectCastItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curSelectCastItem
	slot1 = slot1.itemId

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #2 ---



end

slot14.getCurSelectPropId = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.throwItemComponent

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.throwItemComponent
	slot4 = slot2
	slot2 = slot2.refreshItemView
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot14.refreshThrowItemInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshItemList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshOpenState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSelectItemData

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshUIVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.refreshInfo = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.moduleKey
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = ClientConst
	slot3 = slot3.ModuleKey
	slot3 = slot3.BallAndItem
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshUIVisible

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.onModuleEnableChanged = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getUIVisible
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot0.isOpen
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchOpen
	slot5 = false
	slot6 = "ctrShortCut"

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.switchOpen
	slot5 = false
	slot6 = "captureMode"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-34, warpins: 3 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.uWidget
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot2 = slot2.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "LocState"
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-37, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-47, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.getCurIndex
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getItemList
	slot3 = slot3(slot5)
	slot4 = #slot3
	--- END OF BLOCK #8 ---

	if slot4 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-58, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.arrowLeft
	slot7 = false

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.arrowRight
	slot7 = false

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-60, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot2 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-71, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.arrowLeft
	slot7 = true

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.arrowRight
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 72-74, warpins: 1 ---
	slot4 = #slot3
	--- END OF BLOCK #12 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 75-85, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.arrowLeft
	slot7 = false

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.arrowRight
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 86-95, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.arrowLeft
	slot7 = true

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.arrowRight
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 96-96, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot14.refreshUIVisible = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.openMap
	slot3[slot2] = slot1
	slot3 = false
	slot4 = pairs
	slot6 = slot0.openMap
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot3 = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot0.isOpen
	--- END OF BLOCK #4 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot0.isOpen = slot3
	slot6 = slot0
	slot4 = slot0.refreshOpenState

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-34, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot6 = slot4
	slot4 = slot4.setModuleEnable
	slot7 = "CATCH_BALL"
	slot8 = ClientConst
	slot8 = slot8.ModuleKey
	slot8 = slot8.Chat
	slot9 = not slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.keyHotKeyContent
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot7 = PERFORMED_CATCH_KEY
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 2 ---
	slot7 = NORMAL_CATCH_KEY

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-41, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-48, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.triggerEvent
	slot7 = "SFX_UI_HUD_ItemMenu_Open"

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot14.switchOpen = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "OpenBall"
	slot5 = slot0.isOpen
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshListSelectState
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot14.refreshOpenState = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurIndex
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.resetItemAndArrowPos
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot14.refreshListSelectState = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = slot1 - 1
	slot3 = slot0.loopList
	slot5 = slot3
	slot3 = slot3.GoToIndexMinCost
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot14.resetItemAndArrowPos = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isOpen
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurIndex
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.selectItem
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = slot1 - 1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.switchPreItem = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isOpen
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurIndex
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getItemList
	slot2 = slot2(slot4)
	slot3 = #slot2
	--- END OF BLOCK #1 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-21, warpins: 1 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User1

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-29, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.selectItem
	slot6 = math
	slot6 = slot6.min
	slot8 = slot1 + 1
	slot9 = #slot2
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.switchNextItem = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "itemIcon"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "num"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "exclusiveUWidget"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.empty
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-25, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "PC_NULL"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-32, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "PC_NULL"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 33-35, warpins: 1 ---
	slot7 = slot2.itemId
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 36-56, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByItemId
	slot9 = slot2.itemId
	slot7 = slot7(slot9)
	slot4.url = slot7
	slot7 = ClientUtils
	slot7 = slot7.getItemCountById
	slot9 = slot2.itemId
	slot7 = slot7(slot9)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = Utils
	slot8 = slot8.isPlayerInSpaceCatchRogueDungeon
	slot10 = pg
	slot10 = slot10.me
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 57-63, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getCatchRogueCurGameId
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 64-66, warpins: 1 ---
	slot9 = CatchRoguePhaseData
	slot9 = slot9[slot8]
	slot9 = slot9.gameBallType
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 67-68, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 69-75, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot9
	slot13 = slot2.itemId
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 76-80, warpins: 1 ---
	slot12 = slot6
	slot10 = slot6.SetActive
	slot13 = true

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 81-85, warpins: 2 ---
	slot12 = slot6
	slot10 = slot6.SetActive
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 86-89, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 90-90, warpins: 5 ---
	return
	--- END OF BLOCK #12 ---



end

slot14.setListItemNodeData = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-19, warpins: 1 ---
	slot2 = slot0.btnProp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "NullBall"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.curBallUSDFText
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtNumCur
	slot5 = ""

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-48, warpins: 2 ---
	slot2 = slot0.btnProp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "NullBall"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.iconCur
	slot3 = LuaUIUtils
	slot3 = slot3.getIconByItemId
	slot5 = slot1.itemId
	slot3 = slot3(slot5)
	slot2.url = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.curBallUSDFText
	slot5 = ClientUtils
	slot5 = slot5.getItemCountById
	slot7 = slot1.itemId
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtNumCur
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.name
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot14.setItemNodeData = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkCurItemValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.selectItem
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.onQuickBallChange = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUIVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.onInteractGestureStateChanged = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUIVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.onCharacterStateChanged = slot18

return slot14
--- END OF BLOCK #0 ---



