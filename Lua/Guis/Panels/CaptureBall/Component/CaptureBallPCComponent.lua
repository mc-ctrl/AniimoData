--- BLOCK #0 1-150, warpins: 1 ---
slot0 = require
slot2 = "Const.AddressDataConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.EventConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AbilityConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.catch_rogue_phase_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.HotkeyConst"
slot11 = slot11(slot13)
slot12 = CS
slot12 = slot12.FunPlus
slot12 = slot12.WorldX
slot12 = slot12.GUIS
slot12 = slot12.Panels
slot12 = slot12.Utils
slot12 = slot12.KeyBindingPro
slot13 = require
slot15 = "Core.Timer.TimerManager"
slot13 = slot13(slot15)
slot14 = slot1.LightClass
slot16 = "CaptureBallPCComponent"
slot17 = slot2
slot14 = slot14(slot16, slot17)
slot15 = "Catch/SwitchCatchBall"
slot16 = 0.6
slot17 = {}
slot18 = slot10.SKILL_COUNT_DOWN_UPDATE
slot19 = {
	"refreshChangeState",
	true
}
slot17[slot18] = slot19
slot18 = slot10.REFRESH_SKILL_GRAY
slot19 = {
	"onRefreshSkillGray",
	true
}
slot17[slot18] = slot19
slot18 = slot10.SKILL_CD_END_TIME_UPDATE
slot19 = {
	"onSkillCdUpdate",
	true
}
slot17[slot18] = slot19
slot18 = slot10.INPUT_DEVICE_CHANGED
slot19 = {
	"onInputDeviceChanged",
	true
}
slot17[slot18] = slot19
slot14.messages = slot17

slot17 = function(slot0, slot1, slot2)
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

slot14.ctor = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
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
	slot5 = "btnSkillUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.btnSkillUContainer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.findObjects = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-48, warpins: 1 ---
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
	slot0.loopList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "keyBindOpen"
	slot3 = slot3(slot5, slot6)
	slot0.keyBindOpen = slot3
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
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "arrowLeft"
	slot3 = slot3(slot5, slot6)
	slot0.arrowLeft = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "arrowRight"
	slot3 = slot3(slot5, slot6)
	slot0.arrowRight = slot3

	return
	--- END OF BLOCK #0 ---



end

slot14.registerObjects = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.listBtnUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderOperateBtn
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot3 = slot0
	slot1 = slot0.setOperateBtn

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.addListener = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-68, warpins: 1 ---
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


		--- BLOCK #2 11-12, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-28, warpins: 2 ---
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
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.getItemList
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-31, warpins: 1 ---
		slot3 = #slot2
		--- END OF BLOCK #4 ---

		if slot3 == 1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 32-39, warpins: 2 ---
		slot3 = self
		slot3 = slot3.loopList
		slot5 = slot3
		slot3 = slot3.TryGetChildAt
		slot6 = 0
		slot3, slot4 = slot3(slot5, slot6)
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 40-47, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.InvokeCallback
		slot8 = CS
		slot8 = slot8.XGUI
		slot8 = slot8.EInvokeTime
		slot8 = slot8.User1

		slot5(slot7, slot8)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #7 48-50, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #7 ---

		if slot1 > slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 51-55, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.switchPreItem

		slot3(slot5)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 56-59, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.switchNextItem

		slot3(slot5)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 60-60, warpins: 5 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot1.luaTrigger = slot2
	slot3 = slot0
	slot1 = slot0.refreshSwitchBallHotkey

	slot1(slot3)

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


		--- BLOCK #2 10-23, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.triggerEvent
		slot3 = "SFX_UI_HUD_ItemMenu_Choose"

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.getItemList
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-26, warpins: 1 ---
		slot1 = #slot0
		--- END OF BLOCK #3 ---

		if slot1 == 1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 27-34, warpins: 2 ---
		slot1 = self
		slot1 = slot1.loopList
		slot3 = slot1
		slot1 = slot1.TryGetChildAt
		slot4 = 0
		slot1, slot2 = slot1(slot3, slot4)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 35-42, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.InvokeCallback
		slot6 = CS
		slot6 = slot6.XGUI
		slot6 = slot6.EInvokeTime
		slot6 = slot6.User1

		slot3(slot5, slot6)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 43-46, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.switchPreItem

		slot1(slot3)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 47-47, warpins: 3 ---
		return
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


		--- BLOCK #2 10-23, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.triggerEvent
		slot3 = "SFX_UI_HUD_ItemMenu_Choose"

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.getItemList
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-26, warpins: 1 ---
		slot1 = #slot0
		--- END OF BLOCK #3 ---

		if slot1 == 1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 27-34, warpins: 2 ---
		slot1 = self
		slot1 = slot1.loopList
		slot3 = slot1
		slot1 = slot1.TryGetChildAt
		slot4 = 0
		slot1, slot2 = slot1(slot3, slot4)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 35-42, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.InvokeCallback
		slot6 = CS
		slot6 = slot6.XGUI
		slot6 = slot6.EInvokeTime
		slot6 = slot6.User1

		slot3(slot5, slot6)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 43-46, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.switchNextItem

		slot1(slot3)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 47-47, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot6 = slot0.transform
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

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
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleSwitchCatchModeAction

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



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

	slot5 = slot0
	slot3 = slot0.refreshCaptureSkillBtn

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.initView = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
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
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot3.name

	slot7(slot9, slot10)

	slot7 = slot3.icon
	slot6.url = slot7
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-27, warpins: 1 ---
	slot0.cancelBtnTxt = slot5
	slot9 = slot0
	slot7 = slot0.bindCancelButton
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 28-29, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-35, warpins: 1 ---
	slot0.focusBtn = slot1
	slot9 = slot0
	slot7 = slot0.bindFocusButton
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 36-37, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-42, warpins: 1 ---
	slot0.catchBtnTxt = slot5
	slot9 = slot0
	slot7 = slot0.bindCatchButton
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-43, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.renderOperateBtn = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
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
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getOperateData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getOperateData
	slot1 = slot1(slot3)
	slot2 = slot0.listBtnUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.setOperateBtn = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
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

slot14.onDestroy = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCaptureSkillBtn

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.onShow = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearFocusLongPressTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.onHide = slot17

slot17 = function(slot0)
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

slot14.handleFocusAction = slot17

slot17 = function(slot0)
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

slot14.handleFocusCancelAction = slot17

slot17 = function(slot0)
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

slot14._clearFocusLongPressTimer = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
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


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot4 = slot1
	slot2 = slot1.onHandleSwitchCatchMode

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot14.handleSwitchCatchModeAction = slot17

slot17 = function(slot0)
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

slot14.handleCatchAction = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "KeyBindingPro"
	slot2 = slot2(slot4, slot5)
	slot3 = "Catch/SwitchCatchMode"
	slot2.actionPath = slot3
	slot3 = true
	slot2.isVirtual = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleSwitchCatchModeAction

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaTrigger = slot3

	return
	--- END OF BLOCK #0 ---



end

slot14.bindCancelButton = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleFocusAction

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleFocusCancelAction

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaLongPress = slot2
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "KeyBindingPro"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = slot2.keyBoardContent
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = slot2.keyBoardContent
	slot5 = slot3
	slot3 = slot3.SetHotKeyPaths
	slot6 = "Catch/Focus"

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.bindFocusButton = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "KeyBindingPro"
	slot2 = slot2(slot4, slot5)
	slot3 = "Catch/Throw"
	slot2.actionPath = slot3
	slot3 = true
	slot2.isVirtual = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleCatchAction

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaTrigger = slot3

	return
	--- END OF BLOCK #0 ---



end

slot14.bindCatchButton = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchOpen
	slot5 = false
	slot6 = "ctrShortCut"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.onFocusChanged = slot17

slot17 = function(slot0, slot1, slot2)
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


	--- BLOCK #7 67-70, warpins: 2 ---
	slot12 = slot6
	slot10 = slot6.SetActive
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 71-77, warpins: 1 ---
	slot13 = table
	slot13 = slot13.contains
	slot15 = slot9
	slot16 = slot2.itemId
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 78-78, warpins: 2 ---
	slot13 = false

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 79-80, warpins: 2 ---
	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 81-84, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 85-85, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot14.setListItemNodeData = slot17

slot17 = function(slot0, slot1)
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

slot14.setItemNodeData = slot17

slot17 = function(slot0, slot1)
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.loopList
	slot4 = slot2
	slot2 = slot2.GoToIndexMinCost
	slot5 = slot1 - 1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot14.resetItemAndArrowPos = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.keyBindOpen
	slot3 = slot3.keyBoardContent
	slot5 = slot3
	slot3 = slot3.SetHotKeyPaths
	slot6 = PERFORMED_CATCH_KEY

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot14.switchOpen = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshSwitchBallHotkey

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.onInputDeviceChanged = slot17

slot17 = function(slot0)
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
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot1 = slot0.keyBindOpen
	slot1 = slot1.keyBoardContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyRawText
	slot4 = "<sprite name=UI_KeyCrossLeftRightBg_Xbox>"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-21, warpins: 1 ---
	slot1 = slot0.keyBindOpen
	slot1 = slot1.keyBoardContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = PERFORMED_CATCH_KEY

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.refreshSwitchBallHotkey = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getCurIndex
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.selectItem
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = slot1 - 1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot14.switchPreItem = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getCurIndex
	slot1 = slot1(slot3)
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getItemList
	slot2 = slot2(slot4)
	slot3 = #slot2

	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.selectItem
	slot6 = math
	slot6 = slot6.min
	slot8 = slot1 + 1
	slot9 = #slot2
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot14.switchNextItem = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshItemList

	slot1(slot3)

	slot1 = slot0.loopList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.ctrl
	slot4 = slot4.curItemList

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.refreshItemList = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.selectItem
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resetItemAndArrowPos
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot14.selectItem = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshItemList

	slot1(slot3)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshLocalSelectData

	slot1(slot3)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.checkCurItemValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.selectItem
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSelectItem

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshOpenState

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot14.refreshInfo = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getCurIndex
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.resetItemAndArrowPos
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.refreshOpenState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setItemNodeData
	slot4 = slot0.ctrl
	slot4 = slot4.curSelectCastItem

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshArrowVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.refreshSelectItem = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshSelectItem

	slot2(slot4)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getCurIndex
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resetItemAndArrowPos
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.refreshSelectItemData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getCurIndex
	slot1 = slot1(slot3)
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getItemList
	slot2 = slot2(slot4)
	slot3 = #slot2
	--- END OF BLOCK #0 ---

	if slot3 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-22, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.arrowLeft
	slot6 = false

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.arrowRight
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-24, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-35, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.arrowLeft
	slot6 = true

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.arrowRight
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 36-38, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-49, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.arrowLeft
	slot6 = false

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.arrowRight
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 50-59, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.arrowLeft
	slot6 = true

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.arrowRight
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 60-60, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot14.refreshArrowVisible = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.btnSkillUContainer

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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getRawAbility
	slot5 = AbilityConst
	slot5 = slot5.FISHING_CAPTURE_SKILL_ID
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.initCaptureSkillBtn

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-21, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.DestroyContent

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.refreshCaptureSkillBtn = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.btnSkillUContainer
	slot4 = slot1
	slot2 = slot1.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = skillBtnUContainer
		slot0 = slot0.content
		slot1 = LuaUIUtils
		slot1 = slot1.getSkillInfByAbilityId
		slot3 = AbilityConst
		slot3 = slot3.FISHING_CAPTURE_SKILL_ID
		slot4 = pg
		slot4 = slot4.me
		slot1 = slot1(slot3, slot4)
		slot2 = "Hud/SkillQ"
		slot1.actionPath = slot2
		slot2 = pg
		slot2 = slot2.me
		slot1.pawn = slot2
		slot2 = LuaUIUtils
		slot2 = slot2.setSkillBtnInfo
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-29, warpins: 1 ---
	slot2 = slot1.content
	slot3 = LuaUIUtils
	slot3 = slot3.getSkillInfByAbilityId
	slot5 = AbilityConst
	slot5 = slot5.FISHING_CAPTURE_SKILL_ID
	slot6 = pg
	slot6 = slot6.me
	slot3 = slot3(slot5, slot6)
	slot4 = "Hud/SkillQ"
	slot3.actionPath = slot4
	slot4 = pg
	slot4 = slot4.me
	slot3.pawn = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.setSkillBtnInfo
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.initCaptureSkillBtn = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.btnSkillUContainer
	slot5 = slot2
	slot3 = slot2.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getSkillInfByAbilityId
	slot5 = AbilityConst
	slot5 = slot5.FISHING_CAPTURE_SKILL_ID
	slot6 = pg
	slot6 = slot6.me
	slot3 = slot3(slot5, slot6)
	slot4 = LuaUIUtils
	slot4 = slot4.refreshChangeState
	slot6 = slot2.content
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.refreshChangeState = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.btnSkillUContainer
	slot5 = slot2
	slot3 = slot2.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getSkillInfByAbilityId
	slot5 = AbilityConst
	slot5 = slot5.FISHING_CAPTURE_SKILL_ID
	slot6 = pg
	slot6 = slot6.me
	slot3 = slot3(slot5, slot6)
	slot4 = LuaUIUtils
	slot4 = slot4.refreshCostState
	slot6 = slot2.content
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.onRefreshSkillGray = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.abilityId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.FISHING_CAPTURE_SKILL_ID

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot3 = slot0.btnSkillUContainer
	slot6 = slot3
	slot4 = slot3.CheckURLLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-26, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getSkillInfByAbilityId
	slot6 = AbilityConst
	slot6 = slot6.FISHING_CAPTURE_SKILL_ID
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)
	slot5 = LuaUIUtils
	slot5 = slot5.refreshSkillState
	slot7 = slot3.content
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.onSkillCdUpdate = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.ballBarObjectReference
	slot4 = slot4.transform
	slot5 = not slot1

	slot2(slot4, slot5)

	slot2 = slot0.focusBtn
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot2 = slot0.focusBtn
	slot2.ignoreLayout = slot1
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.focusBtn
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot2 = slot0.cancelBtnTxt
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.cancelBtnTxt
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-30, warpins: 1 ---
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


	--- BLOCK #5 31-34, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CANCEL_CATCH_MODE"
	slot5 = slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-38, warpins: 2 ---
	slot2 = slot0.catchBtnTxt
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 39-43, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.catchBtnTxt
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-49, warpins: 1 ---
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


	--- BLOCK #10 50-53, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CATCH"
	slot5 = slot5(slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot14.onThrowItemMode = slot17

return slot14
--- END OF BLOCK #0 ---



