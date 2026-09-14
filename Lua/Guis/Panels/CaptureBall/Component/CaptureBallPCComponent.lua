--- BLOCK #0 1-171, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.AddressDataConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Helper.UIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientCaptureUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.EventConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.catch_rogue_phase_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.MessageName"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.HotkeyConst"
slot12 = slot12(slot14)
slot13 = CS
slot13 = slot13.FunPlus
slot13 = slot13.WorldX
slot13 = slot13.GUIS
slot13 = slot13.Panels
slot13 = slot13.Utils
slot13 = slot13.KeyBindingPro
slot14 = require
slot16 = "Core.Timer.TimerManager"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.CaptureConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.ItemConst"
slot16 = slot16(slot18)
slot17 = slot2.LightClass
slot19 = "CaptureBallPCComponent"
slot20 = slot3
slot17 = slot17(slot19, slot20)
slot18 = "Catch/SwitchCatchBall"
slot19 = "Bind/Skill3"
slot20 = "Hud/SkillR"
slot21 = slot12.INPUT_MAP_ACTION_KEY
slot21 = slot21.GamepadLeftStickPress
slot22 = "Hud/BallSwitch"
slot23 = 0.55
slot24 = {}
slot25 = slot11.INPUT_DEVICE_CHANGED
slot26 = {
	"onInputDeviceChanged",
	true
}
slot24[slot25] = slot26
slot17.messages = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = UIComponent
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.addListener

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.ctor = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-76, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listBtnUList"
	slot2 = slot2(slot4, slot5)
	slot0.listBtnUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "ballBarObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.ballBarObjectReference = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "ballPanelUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.ballPanelUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panelSkillUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.panelSkillUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCatchUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCatchUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnAimUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnAimUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "propOpenUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.propOpenUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "propSpecialUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.propSpecialUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "paidBallListUList"
	slot2 = slot2(slot4, slot5)
	slot0.paidBallListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "paidKey"
	slot2 = slot2(slot4, slot5)
	slot0.paidKey = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "paidTitle"
	slot2 = slot2(slot4, slot5)
	slot0.paidTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "normalBallKey"
	slot2 = slot2(slot4, slot5)
	slot0.normalBallKey = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "normalBallTxt"
	slot2 = slot2(slot4, slot5)
	slot0.normalBallTxt = slot2

	return
	--- END OF BLOCK #0 ---



end

slot17.findObjects = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = slot0.ballBarObjectReference
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "nameTxt"
	slot2 = slot2(slot4, slot5)
	slot0.nameTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "propUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.propUWidget = slot2
	slot2 = slot0.propUWidget
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "loopList"
	slot3 = slot3(slot5, slot6)
	slot0.normalBallListUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNumCur"
	slot3 = slot3(slot5, slot6)
	slot0.txtNumCur = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "curBallUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.curBallUSDFText = slot3

	return
	--- END OF BLOCK #0 ---



end

slot17.registerObjects = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setOperateBtn

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.addListener = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-78, warpins: 1 ---
	slot1 = slot0.normalBallListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setListItemNodeData
		slot6 = slot0
		slot7 = slot2
		slot8 = slot1
		slot9 = CaptureConst
		slot9 = slot9.BALL_BAR_TYPE
		slot9 = slot9.NORMAL

		slot3(slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.paidBallListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setListItemNodeData
		slot6 = slot0
		slot7 = slot2
		slot8 = slot1
		slot9 = CaptureConst
		slot9 = slot9.BALL_BAR_TYPE
		slot9 = slot9.PAID

		slot3(slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.transform
	slot3 = slot3.gameObject
	slot4 = "BallSwitch"
	slot1 = slot1(slot3, slot4)
	slot0.ballSwitchKeyBind = slot1
	slot1 = slot0.ballSwitchKeyBind
	slot2 = true
	slot1.isVirtual = slot2
	slot1 = slot0.ballSwitchKeyBind
	slot2 = SWITCH_BALL_ACTION_PATH
	slot1.actionPath = slot2
	slot1 = slot0.ballSwitchKeyBind

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
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.isInBossCatch
		slot1 = slot1(slot3)

		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-16, warpins: 2 ---
		slot1 = slot0.valueVec2
		slot1 = slot1.y
		slot2 = 0
		--- END OF BLOCK #3 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-18, warpins: 1 ---
		slot1 = -1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 19-19, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 20-27, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._handleBallScrollSwitch
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		slot3 = 0
		--- END OF BLOCK #6 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 28-34, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.audio
		slot5 = slot3
		slot3 = slot3.triggerEvent
		slot6 = "SFX_UI_HUD_ItemMenu_Choose"

		slot3(slot5, slot6)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaTrigger = slot2
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadDPadLeft

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInBossCatch
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-16, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchPreItem
		slot0 = slot0(slot2)
		slot1 = 0
		--- END OF BLOCK #2 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.audio
		slot3 = slot1
		slot1 = slot1.triggerEvent
		slot4 = "SFX_UI_HUD_ItemMenu_Choose"

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-26, warpins: 2 ---
		slot1 = 0
		--- END OF BLOCK #4 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-28, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 29-29, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-30, warpins: 2 ---
		return slot1
		--- END OF BLOCK #7 ---



	end

	slot6 = slot0.transform
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadDPadRight

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInBossCatch
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-16, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchNextItem
		slot0 = slot0(slot2)
		slot1 = 0
		--- END OF BLOCK #2 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.audio
		slot3 = slot1
		slot1 = slot1.triggerEvent
		slot4 = "SFX_UI_HUD_ItemMenu_Choose"

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-26, warpins: 2 ---
		slot1 = 0
		--- END OF BLOCK #4 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-28, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 29-29, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-30, warpins: 2 ---
		return slot1
		--- END OF BLOCK #7 ---



	end

	slot6 = slot0.transform
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot3 = slot0
	slot1 = slot0._bindSwitchBarHotkeys

	slot1(slot3)

	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.ctrl
	slot3 = slot3.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = "catchBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Catch/SwitchCatchMode"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleSwitchCatchModeInput
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTrigger = slot2
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.ctrl
	slot4 = slot4.view
	slot4 = slot4.widget
	slot4 = slot4.gameObject
	slot5 = "catchFocusBind"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = "Catch/Focus"
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


		--- BLOCK #1 4-15, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._clearFocusLongPressTimer

		slot1(slot3)

		slot1 = self
		slot2 = TimerManager
		slot2 = slot2.addTimer
		slot4 = FOCUS_LONG_PRESS_DELAY

		slot5 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0._focusLongPressTimer = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.handleFocusCancelAction

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot2 = slot2(slot4, slot5)
		slot1._focusLongPressTimer = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 16-18, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 19-22, warpins: 1 ---
		slot1 = self
		slot1 = slot1._focusLongPressTimer
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-30, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._clearFocusLongPressTimer

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleFocusAction

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-31, warpins: 4 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaTrigger = slot3
	slot5 = slot0
	slot3 = slot0.refreshInfo

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.initView = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = SWITCH_BAR_KEYBOARD_ACTION_PATH

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleSwitchBarAction

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.transform
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = SWITCH_BAR_GAMEPAD_PATH

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleSwitchBarAction

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.transform
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot17._bindSwitchBarHotkeys = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "btnNormalKeyBindingPro"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "keyHotKeyContent"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "specialUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "countDown"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-35, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot5
	slot14 = slot3.name

	slot11(slot13, slot14)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-37, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-39, warpins: 1 ---
	slot11 = slot3.icon
	slot6.url = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-41, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-55, warpins: 1 ---
	slot0.cancelBtnTxt = slot5
	slot0.cancelKeyBindingPro = slot7
	slot11 = "Catch/SwitchCatchMode"
	slot7.actionPath = slot11
	slot11 = true
	slot7.isVirtual = slot11

	slot11 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleSwitchCatchModeInput
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaTrigger = slot11
	slot13 = slot0
	slot11 = slot0.refreshCancelHotKeyVisible

	slot11(slot13)

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleSwitchCatchModeAction

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot11
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 56-57, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 58-65, warpins: 1 ---
	slot0.focusBtn = slot1

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleFocusAction

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot11

	slot11 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleFocusCancelAction

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaLongPress = slot11
	slot11 = slot7
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 66-68, warpins: 1 ---
	slot12 = slot11.keyBoardContent
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 69-74, warpins: 1 ---
	slot12 = slot11.keyBoardContent
	slot14 = slot12
	slot12 = slot12.SetHotKeyPaths
	slot15 = "Catch/Focus"

	slot12(slot14, slot15)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 75-76, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 == 3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 77-85, warpins: 1 ---
	slot0.catchBtnTxt = slot5
	slot11 = "Catch/Throw"
	slot7.actionPath = slot11
	slot11 = true
	slot7.isVirtual = slot11

	slot11 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleContinuousCatchAction
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 10-12, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleContinuousCatchAction
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot7.luaTrigger = slot11

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleCatchAction

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot11

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 86-87, warpins: 6 ---
	return
	--- END OF BLOCK #12 ---



end

slot17.renderOperateBtn = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = {}
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = {}
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CANCEL_CATCH_MODE"
	slot4 = slot4(slot6)
	slot3.name = slot4
	slot4 = AddressDataConst
	slot4 = slot4.UI_ICON_CATCH_CANCEL
	slot3.icon = slot4
	slot4 = slot0.btnCloseUButton
	slot3.btn = slot4
	slot1[slot2] = slot3
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = {}
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FOCUS"
	slot4 = slot4(slot6)
	slot3.name = slot4
	slot4 = AddressDataConst
	slot4 = slot4.UI_ICON_CATCH_AIM
	slot3.icon = slot4
	slot4 = slot0.btnAimUButton
	slot3.btn = slot4
	slot1[slot2] = slot3
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = {}
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CATCH"
	slot4 = slot4(slot6)
	slot3.name = slot4
	slot4 = AddressDataConst
	slot4 = slot4.UI_ICON_CATCH_THROW
	slot3.icon = slot4
	slot4 = slot0.btnCatchUButton
	slot3.btn = slot4
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.getOperateData = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getOperateData
	slot1 = slot1(slot3)
	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-15, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.renderOperateBtn
	slot9 = slot1[slot5]
	slot9 = slot9.btn
	slot10 = slot5
	slot11 = slot1[slot5]

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.setOperateBtn = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cancelKeyBindingPro
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-11, warpins: 1 ---
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


	--- BLOCK #2 12-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getHoldToEnterCatchMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-23, warpins: 2 ---
	slot2 = slot0.cancelKeyBindingPro
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.refreshCancelHotKeyVisible = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = true
	slot0._isDestroyed = slot1
	slot3 = slot0
	slot1 = slot0._stopContinuousThrowInput

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._clearFocusLongPressTimer

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onDestroy = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBallVisuals

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCancelHotKeyVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onShow = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopContinuousThrowInput

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._clearFocusLongPressTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onHide = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInCatchMode
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-33, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.LOCK_ENITY_MSG
	slot5 = "switch"
	slot6 = slot0

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot17.handleFocusAction = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInCatchMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.lockHelper
	slot1 = slot1.forceLockActorId
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.LOCK_ENITY_MSG
	slot5 = "cancel"
	slot6 = slot0

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.handleFocusCancelAction = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._focusLongPressTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._focusLongPressTimer

	slot1(slot3)

	slot1 = nil
	slot0._focusLongPressTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17._clearFocusLongPressTimer = slot24

slot24 = function(slot0, slot1)
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
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getHoldToEnterCatchMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot3 = slot1.phase
	--- END OF BLOCK #3 ---

	if slot3 == "Performed" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.handleSwitchCatchModeAction
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 25-27, warpins: 1 ---
	slot3 = slot1.phase
	--- END OF BLOCK #5 ---

	if slot3 == "Canceled" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.handleSwitchCatchModeAction
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 33-35, warpins: 1 ---
	slot3 = slot1.phase
	--- END OF BLOCK #7 ---

	if slot3 == "Performed" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.handleSwitchCatchModeAction

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot17.handleSwitchCatchModeInput = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
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


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot5 = slot2
	slot3 = slot2.onHandleSwitchCatchMode
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot17.handleSwitchCatchModeAction = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onHandleThrow

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.handleCatchAction = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onHandleContinuousThrow
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.handleContinuousCatchAction = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onHandleContinuousThrow
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17._stopContinuousThrowInput = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot17.onFocusChanged = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "itemIcon"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "num"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "exclusiveUWidget"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-21, warpins: 1 ---
	slot9 = slot2.empty
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-29, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "PC_NULL"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	slot9 = nil
	slot1.luaClick = slot9
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #3 30-36, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "PC_NULL"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 37-39, warpins: 1 ---
	slot9 = slot2.itemId
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 40-60, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getIconByItemId
	slot11 = slot2.itemId
	slot9 = slot9(slot11)
	slot6.url = slot9
	slot9 = ClientUtils
	slot9 = slot9.getItemCountById
	slot11 = slot2.itemId
	slot9 = slot9(slot11)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = Utils
	slot10 = slot10.isPlayerInSpaceCatchRogueDungeon
	slot12 = pg
	slot12 = slot12.me
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 61-67, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getCatchRogueCurGameId
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 68-70, warpins: 1 ---
	slot11 = CatchRoguePhaseData
	slot11 = slot11[slot10]
	slot11 = slot11.gameBallType
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 71-74, warpins: 2 ---
	slot14 = slot8
	slot12 = slot8.SetActive
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 75-81, warpins: 1 ---
	slot15 = table
	slot15 = slot15.contains
	slot17 = slot11
	slot18 = slot2.itemId
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #9 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 82-82, warpins: 2 ---
	slot15 = false

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 83-84, warpins: 2 ---
	slot12(slot14, slot15)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 85-88, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.SetActive
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 89-91, warpins: 2 ---
	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._selectBallItemByClick
		slot3 = index
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot3 = slot3 + 1
		slot4 = barType

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 92-93, warpins: 2 ---
	slot9 = nil
	slot1.luaClick = slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 94-95, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot17.setListItemNodeData = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getItemList
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.getItemCountById
	slot7 = slot4.itemId
	slot5 = slot5(slot7)
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-28, warpins: 2 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.selectItem
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.audio
	slot8 = slot6
	slot6 = slot6.triggerEvent
	slot9 = "SFX_UI_HUD_ItemMenu_Choose"

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot17._selectBallItemByClick = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-13, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtNumCur
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.curBallUSDFText
	slot5 = ""

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-30, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtNumCur
	slot5 = ClientUtils
	slot5 = slot5.getItemCountById
	slot7 = slot1.itemId
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.curBallUSDFText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.name
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot17.setItemNodeData = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getActiveBar
	slot3 = slot3(slot5)
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.getItemList
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = #slot4
	slot6 = 1
	--- END OF BLOCK #0 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 2 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-22, warpins: 2 ---
	slot6 = 1
	slot7 = slot5 - 1
	slot8 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-30, warpins: 2 ---
	slot10 = slot1 - 1
	slot11 = slot2 * slot9
	slot10 = slot10 + slot11
	slot10 = slot10 % slot5
	slot10 = slot10 + 1
	slot11 = slot4[slot10]
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-37, warpins: 1 ---
	slot12 = ClientUtils
	slot12 = slot12.getItemCountById
	slot14 = slot11.itemId
	slot12 = slot12(slot14)
	slot13 = 0

	--- END OF BLOCK #5 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-38, warpins: 1 ---
	return slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 40-41, warpins: 1 ---
	slot6 = 0

	return slot6
	--- END OF BLOCK #8 ---



end

slot17._findNextEnabledIndex = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._findNextEnabledIndex
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.getCurIndex
	slot5 = slot5(slot7)
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-22, warpins: 2 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.selectItem
	slot6 = slot2
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.getActiveBar
	MULTRES = slot7(slot9)

	return slot3(slot5, slot6, MULTRES)
	--- END OF BLOCK #2 ---



end

slot17._switchItem = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getActiveBar
	slot2 = slot2(slot4)
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getItemList
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = #slot3
	--- END OF BLOCK #0 ---

	if slot4 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot4 = CaptureConst
	slot4 = slot4.BALL_BAR_TYPE
	slot4 = slot4.PAID
	--- END OF BLOCK #1 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot4 = slot0.paidBallListUList
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 2 ---
	slot4 = slot0.normalBallListUList
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.TryGetChildAt
	slot8 = 0
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-36, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.User1

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 3 ---
	slot7 = 0

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-41, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-44, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.switchPreItem

	return slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-47, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.switchNextItem

	return slot4(slot6)
	--- END OF BLOCK #10 ---



end

slot17._handleBallScrollSwitch = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._switchItem
	slot4 = -1

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot17.switchPreItem = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._switchItem
	slot4 = 1

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot17.switchNextItem = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInBossCatch
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.switchActiveBar
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "SFX_UI_HUD_ItemMenu_Choose"

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot17.handleSwitchBarAction = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #2 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-18, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setUIVisible
	slot7 = slot1
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-37, warpins: 2 ---
	slot5 = slot1.keyBoardContent
	slot6 = slot1.transform
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "btnTipsUText"
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.input
	slot10 = slot8
	slot8 = slot8.isUsingGamepad
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-44, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.SetHotKeyRawText
	slot11 = "<sprite name=UI_KeyCrossLeftRightBg_Xbox>"

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 45-49, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.SetHotKeyPaths
	slot11 = SWITCH_BAR_GAMEPAD_PATH

	slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 50-51, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-56, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.SetHotKeyPaths
	slot11 = PERFORMED_CATCH_KEY

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 57-60, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.SetHotKeyPaths
	slot11 = SWITCH_BAR_KEYBOARD_PATH

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-65, warpins: 4 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-71, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CATCH_HUD_SWITCH_CATCHBALL"
	slot11 = slot11(slot13)
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-75, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CATCH_HUD_SWITCH_CATCHSLOT"
	slot11 = slot11(slot13)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-77, warpins: 2 ---
	slot8(slot10, slot11)

	return
	--- END OF BLOCK #17 ---



end

slot17._setBarHotkey = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getActiveBar
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0._setBarHotkey
	slot5 = slot0.normalBallKey
	slot6 = CaptureConst
	slot6 = slot6.BALL_BAR_TYPE
	slot6 = slot6.NORMAL
	--- END OF BLOCK #0 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-15, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-32, warpins: 2 ---
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.getItemList
	slot10 = CaptureConst
	slot10 = slot10.BALL_BAR_TYPE
	slot10 = slot10.NORMAL
	slot7 = slot7(slot9, slot10)
	slot7 = #slot7

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0._setBarHotkey
	slot5 = slot0.paidKey
	slot6 = CaptureConst
	slot6 = slot6.BALL_BAR_TYPE
	slot6 = slot6.PAID
	--- END OF BLOCK #3 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-34, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 35-35, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-45, warpins: 2 ---
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.getItemList
	slot10 = CaptureConst
	slot10 = slot10.BALL_BAR_TYPE
	slot10 = slot10.PAID
	slot7 = slot7(slot9, slot10)
	slot7 = #slot7

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot17.refreshBarHotkeys = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._stopContinuousThrowInput

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshBarHotkeys

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshCancelHotKeyVisible

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.onInputDeviceChanged = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshItemList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshItemList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.selectItem
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot17.selectItem = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBallVisuals

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBallVisuals

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshOpenState = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBallVisuals

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshSelectItem = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshBallVisuals

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshSelectItemData = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = ipairs
	--- END OF BLOCK #2 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 11-14, warpins: 1 ---
	slot7 = slot6.itemId
	slot8 = slot1.itemId

	--- END OF BLOCK #5 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-17, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 18-19, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #8 ---



end

slot17._findItemIndex = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.DeselectAll

	slot5(slot7)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot5 = CaptureBallPCComponent
	slot5 = slot5._findItemIndex
	slot7 = slot2
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = 0
	--- END OF BLOCK #2 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.GoToIndexMinCost
	slot9 = slot5 - 1

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17._refreshListSelection = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-13, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-22, warpins: 3 ---
	slot7 = slot1
	slot5 = slot1.SetActive
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot1
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-28, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot2.name
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 2 ---
	slot8 = ""

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	slot5(slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot17._setBarTitle = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._setBarTitle
	slot6 = slot0.paidTitle
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot17._setPaidTitle = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._setBarTitle
	slot6 = slot0.normalBallTxt
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot17._setNormalTitle = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot17._refreshBallPanelBackground = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0._isThrowItemMode
	slot2 = not slot2
	slot3 = slot0.propOpenUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	--- END OF BLOCK #0 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot6 = slot1.normalList
	slot6 = #slot6
	slot7 = 0
	--- END OF BLOCK #1 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 3 ---
	slot3(slot5, slot6)

	slot3 = slot0.propSpecialUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	--- END OF BLOCK #4 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot6 = slot1.paidList
	slot6 = #slot6
	slot7 = 0
	--- END OF BLOCK #5 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-29, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-37, warpins: 3 ---
	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._refreshBallPanelBackground
	slot6 = slot0.ctrl
	slot6 = slot6.curSelectCastItem
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot17._refreshBallPanelVisible = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getBarViewState
	slot1 = slot1(slot3)
	slot2 = slot1.activeBar
	slot3 = CaptureConst
	slot3 = slot3.BALL_BAR_TYPE
	slot3 = slot3.NORMAL
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot3 = slot1.activeBar
	slot4 = CaptureConst
	slot4 = slot4.BALL_BAR_TYPE
	slot4 = slot4.PAID
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-52, warpins: 2 ---
	slot4 = slot0.normalBallListUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1.normalList

	slot4(slot6, slot7)

	slot4 = slot0.paidBallListUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1.paidList

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0._refreshListSelection
	slot7 = slot0.normalBallListUList
	slot8 = slot1.normalList
	slot9 = slot1.normalSelectedItem
	slot10 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot0
	slot4 = slot0._refreshListSelection
	slot7 = slot0.paidBallListUList
	slot8 = slot1.paidList
	slot9 = slot1.paidSelectedItem
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = slot0.propOpenUWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-54, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 55-55, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-62, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.propSpecialUWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-64, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 65-65, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-74, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.propOpenUWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Quantity"
	slot8 = slot1.normalList
	slot8 = #slot8
	--- END OF BLOCK #12 ---

	if slot8 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 75-76, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 77-77, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-86, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.propSpecialUWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Quantity"
	slot8 = slot1.paidList
	slot8 = #slot8
	--- END OF BLOCK #15 ---

	if slot8 == 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-88, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 89-89, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 90-112, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setItemNodeData
	slot7 = slot1.normalSelectedItem

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0._setNormalTitle
	slot7 = slot1.normalSelectedItem
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0._setPaidTitle
	slot7 = slot1.paidSelectedItem
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0._refreshBallPanelVisible
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshBarHotkeys

	slot4(slot6)

	return
	--- END OF BLOCK #18 ---



end

slot17.refreshBallVisuals = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0._isThrowItemMode = slot1
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.ballPanelUWidget
	slot4 = slot4.transform
	slot5 = not slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._refreshBallPanelVisible
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.getBarViewState
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.focusBtn
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-24, warpins: 1 ---
	slot2 = slot0.focusBtn
	slot2.ignoreLayout = slot1
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.focusBtn
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-27, warpins: 2 ---
	slot2 = slot0.cancelBtnTxt
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 28-32, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.cancelBtnTxt
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-38, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CANCEL_THROW_MODE"
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-42, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CANCEL_CATCH_MODE"
	slot5 = slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-43, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-46, warpins: 2 ---
	slot2 = slot0.catchBtnTxt
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 47-51, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.catchBtnTxt
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-57, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "THROW"
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-61, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CATCH"
	slot5 = slot5(slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-62, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot17.onThrowItemMode = slot24

return slot17
--- END OF BLOCK #0 ---



