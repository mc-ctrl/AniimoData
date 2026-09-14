--- BLOCK #0 1-119, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientCaptureUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.CallbackHandler"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.EventConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.CaptureConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.ItemConst"
slot12 = slot12(slot14)
slot13 = slot2.LightClass
slot15 = "CaptureBallMobileComponent"
slot16 = slot1
slot13 = slot13(slot15, slot16)
slot14 = {
	PENDING = 1,
	IDLE = 0,
	AIMING = 3,
	ENTERING_AIM = 2
}
slot15 = {}
slot16 = slot8.APP_FOCUS_CHANGED
slot17 = {
	"onAppFocusChanged",
	true
}
slot15[slot16] = slot17
slot13.messages = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-109, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnThrow"
	slot2 = slot2(slot4, slot5)
	slot0.btnThrow = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "catchJoystick"
	slot2 = slot2(slot4, slot5)
	slot0.catchJoystick = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnThrowLeft"
	slot2 = slot2(slot4, slot5)
	slot0.btnThrowLeft = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCancelThrow"
	slot2 = slot2(slot4, slot5)
	slot0.btnCancelThrow = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootWidget"
	slot2 = slot2(slot4, slot5)
	slot0.rootWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "ballPanelUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.ballPanelUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "ballPanelUList"
	slot2 = slot2(slot4, slot5)
	slot0.ballPanelUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.panelCatchAni = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "ballPanelSpecialUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.ballPanelSpecialUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "paidBallList"
	slot2 = slot2(slot4, slot5)
	slot0.paidBallList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnContinuousCaptureUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.btnContinuousCaptureUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnContinuousCatch"
	slot2 = slot2(slot4, slot5)
	slot0.btnContinuousCatch = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "joyStickContinuousCatch"
	slot2 = slot2(slot4, slot5)
	slot0.joyStickContinuousCatch = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "lockPanelUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.lockPanelUComponent = slot2
	slot2 = slot0.lockPanelUComponent
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnAimUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnAimUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnSwitchUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnSwitchUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnCancelUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnCancelUButton = slot3
	slot3 = false
	slot0.isInCancelMode = slot3
	slot3 = nil
	slot0._checkEdgeToastTicker = slot3
	slot3 = 0
	slot0.selectedItemId = slot3
	slot3 = false
	slot0._isThrowItemMode = slot3
	slot3 = false
	slot0._isFastThrowMode = slot3
	slot3 = NORMAL_THROW_GESTURE_STATE
	slot3 = slot3.IDLE
	slot0._normalThrowGestureState = slot3

	return
	--- END OF BLOCK #0 ---



end

slot13.findObjects = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.curSelectCastItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.curSelectCastItem
	slot1 = slot1.itemId
	slot0.selectedItemId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-40, warpins: 2 ---
	slot1 = slot0.rootWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "BtnShow"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.initCatchPanel

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._refreshLockPanelVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._syncLockStateFromCamera

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "checkEdgeToast"
	slot4 = slot4(slot6, slot7)
	slot5 = 0.1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0._checkEdgeToastTicker = slot1
	slot3 = slot0
	slot1 = slot0.refreshBallPanelList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshThrowLeftVisible

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13.initView = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.rootWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "BtnShow"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	slot1 = slot0.rootWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Show

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._refreshLockPanelVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._syncLockStateFromCamera

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onShow = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.tryGetCtrlByUid
	slot5 = UIConst
	slot5 = slot5.UI_ID_HUD_MOBILE_OPERATE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot3 = slot2.moveJoyStick
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = slot3.setCaptureAimCameraDragMuted
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setCaptureAimCameraDragMuted
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot13._setCaptureAimCameraDragMuted = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._normalThrowGestureState
	slot2 = NORMAL_THROW_GESTURE_STATE
	slot2 = slot2.IDLE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._setCaptureAimCameraDragMuted
	--- END OF BLOCK #3 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot5 = slot0._continuousThrowPressed
	--- END OF BLOCK #4 ---

	if slot5 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-18, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 3 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot13._refreshCaptureAimCameraDragMute = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = false
	slot0._continuousThrowPressed = slot1
	slot1 = slot0.rootWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PressExpand"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.btnContinuousCatch
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "expand"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setViewAxisByDelta
	slot4 = 0
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0._refreshCaptureAimCameraDragMute

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13._resetContinuousThrowInputState = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._resetContinuousThrowInputState

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.onHandleContinuousThrow
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onHandleContinuousThrow
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot13._stopContinuousThrowInput = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.isInCancelMode = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.setViewAxisByDelta
	slot6 = 0
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-23, warpins: 2 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "CancelMode"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot13.setCancelMode = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = NORMAL_THROW_GESTURE_STATE
	slot1 = slot1.IDLE
	slot0._normalThrowGestureState = slot1
	slot3 = slot0
	slot1 = slot0._stopContinuousThrowInput

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setCancelMode
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "expand"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.catchJoystick
	slot2 = 0
	slot1.defaultOpacity = slot2
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setViewAxisByDelta
	slot4 = 0
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13._cancelThrowInput = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.isFocused
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._cancelThrowInput

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.onHandleThrow

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.throwBall = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getItemList
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.getItemCountById
	slot7 = slot4.itemId
	slot5 = slot5(slot7)
	slot6 = 0
	--- END OF BLOCK #1 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 2 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-26, warpins: 2 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.selectItem
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot6 = slot0._continuousThrowPressed
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._resetContinuousThrowInputState

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 3 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot13._selectBallItem = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.TryChangePage
	slot9 = "Empty"
	slot10 = slot4.itemId
	--- END OF BLOCK #0 ---

	if slot10 == -1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot4.itemId
	--- END OF BLOCK #3 ---

	if slot6 == -1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-21, warpins: 1 ---
	slot6 = nil
	slot2.luaClick = slot6
	slot8 = slot2
	slot6 = slot2.TryChangePage
	slot9 = "State"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 22-61, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.Find
	slot9 = "Btn/Icon"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot2
	slot7 = slot2.Find
	slot10 = "Btn/NumCount"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UBaseText"
	slot7 = slot7(slot9, slot10)
	slot8 = LuaUIUtils
	slot8 = slot8.getIconByItemId
	slot10 = slot4.itemId
	slot8 = slot8(slot10)
	slot6.url = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = ClientUtils
	slot11 = slot11.getItemCountById
	slot13 = slot4.itemId
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot0.ctrl
	slot10 = slot8
	slot8 = slot8.getSelectItem
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.ctrl
	slot11 = slot9
	slot9 = slot9.getActiveBar
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	if slot9 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 62-63, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 64-67, warpins: 1 ---
	slot9 = slot8.itemId
	slot10 = slot4.itemId
	--- END OF BLOCK #7 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 68-69, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 70-70, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-75, warpins: 3 ---
	slot12 = slot2
	slot10 = slot2.TryChangePage
	slot13 = "State"
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 76-77, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 78-78, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-83, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._selectBallItem
		slot3 = index
		slot3 = slot3 + 1
		slot4 = barType

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot10

	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot13._renderBallItem = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13._refreshBallPanelBackground = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.DeselectAll

	slot5(slot7)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot5 = ipairs
	--- END OF BLOCK #3 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 15-18, warpins: 1 ---
	slot10 = slot9.itemId
	slot11 = slot3.itemId
	--- END OF BLOCK #6 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-23, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.GoToIndexMinCost
	slot13 = slot8 - 1

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot13._refreshListSelection = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "expand"
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = slot0._isThrowItemMode
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot5 = slot0.ballPanelUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	--- END OF BLOCK #4 ---

	slot8 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot8 = slot1.normalList
	slot8 = #slot8
	slot9 = 0
	--- END OF BLOCK #5 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-32, warpins: 3 ---
	slot5(slot7, slot8)

	slot5 = slot0.ballPanelSpecialUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	--- END OF BLOCK #8 ---

	slot8 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 33-37, warpins: 1 ---
	slot8 = slot1.paidList
	slot8 = #slot8
	slot9 = 0
	--- END OF BLOCK #9 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 40-40, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-48, warpins: 3 ---
	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0._refreshBallPanelBackground
	slot8 = slot0.ctrl
	slot8 = slot8.curSelectCastItem
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #12 ---



end

slot13._refreshBallPanelVisible = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
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


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
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


	--- BLOCK #4 16-17, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 2 ---
	slot4 = slot0.ballPanelUWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-27, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-34, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.ballPanelSpecialUWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 37-37, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #12 ---



end

slot13._refreshBarSelectedState = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getBarViewState
	slot1 = slot1(slot3)
	slot2 = slot0.ballPanelUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.normalList

	slot2(slot4, slot5)

	slot2 = slot0.paidBallList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.paidList

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._refreshListSelection
	slot5 = slot0.ballPanelUList
	slot6 = slot1.normalList
	slot7 = slot1.normalSelectedItem
	slot8 = slot1.activeBar
	slot9 = CaptureConst
	slot9 = slot9.BALL_BAR_TYPE
	slot9 = slot9.NORMAL
	--- END OF BLOCK #0 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-27, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 28-28, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-40, warpins: 2 ---
	slot2(slot4, slot5, slot6, slot7, slot8)

	slot4 = slot0
	slot2 = slot0._refreshListSelection
	slot5 = slot0.paidBallList
	slot6 = slot1.paidList
	slot7 = slot1.paidSelectedItem
	slot8 = slot1.activeBar
	slot9 = CaptureConst
	slot9 = slot9.BALL_BAR_TYPE
	slot9 = slot9.PAID
	--- END OF BLOCK #3 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 41-42, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 43-43, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-53, warpins: 2 ---
	slot2(slot4, slot5, slot6, slot7, slot8)

	slot4 = slot0
	slot2 = slot0._refreshBallPanelVisible
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._refreshBarSelectedState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot13.refreshBallPanelList = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedItemId
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.selectedItemId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot13.getCurSelectPropId = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot0.selectedItemId = slot2
	slot4 = slot0
	slot2 = slot0.refreshBallPanelList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshThrowLeftVisible

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot13.refreshSelectItemData = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.btnThrowLeft
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


	--- BLOCK #2 7-16, warpins: 2 ---
	slot1 = ClientCaptureUtils
	slot1 = slot1.isBigBall
	slot3 = slot0.selectedItemId
	slot1 = slot1(slot3)
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.btnThrowLeft
	slot5 = slot0._isFastThrowMode
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot5 = not slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-20, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 0 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 3 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot13.refreshThrowLeftVisible = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkPanelCatchLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-20, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.isEdgeRunning
	slot4 = {}
	slot5 = UIConst
	slot5 = slot5.UITipPriority
	slot5 = slot5.Edge_Quest
	slot4[1] = slot5
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_FIRST_SHOW
	slot1 = slot1(slot3, slot4)
	slot1 = not slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 31-32, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-33, warpins: 0 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-39, warpins: 3 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnLeft_State"
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-42, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #9 ---



end

slot13.checkEdgeToast = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._normalThrowGestureState
	slot2 = NORMAL_THROW_GESTURE_STATE
	slot2 = slot2.PENDING

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-20, warpins: 2 ---
	slot1 = NORMAL_THROW_GESTURE_STATE
	slot1 = slot1.ENTERING_AIM
	slot0._normalThrowGestureState = slot1
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "expand"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0._normalThrowGestureState
	slot2 = NORMAL_THROW_GESTURE_STATE
	slot2 = slot2.ENTERING_AIM
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot1 = NORMAL_THROW_GESTURE_STATE
	slot1 = slot1.AIMING
	slot0._normalThrowGestureState = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13._enterNormalThrowAim = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkPanelCatchLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-73, warpins: 1 ---
	slot1 = slot0.rootWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PressExpand"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._emitLockEntityMsg
		slot3 = "switch"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot0.btnAimUButton
	slot2.luaClick = slot1
	slot2 = slot0.btnSwitchUButton
	slot2.luaClick = slot1
	slot2 = slot0.btnCancelUButton

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._emitLockEntityMsg
		slot3 = "cancel"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.btnCancelThrow

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkCatchMode
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = self
		slot2 = slot2.panelCatchAni
		slot3 = "VX_Node_BattleUI_PanelCatch_Mobile_Out"

		slot4 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.controller
			slot2 = slot0
			slot0 = slot0.onHandleSwitchCatchMode

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.btnCancelThrow

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCancelMode
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaHover = slot3
	slot2 = slot0.btnCancelThrow

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCancelMode
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaUnhover = slot3
	slot2 = slot0.btnCancelThrow

	slot3 = function()
		--- BLOCK #0 1-33, warpins: 1 ---
		slot0 = self
		slot1 = NORMAL_THROW_GESTURE_STATE
		slot1 = slot1.IDLE
		slot0._normalThrowGestureState = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshCaptureAimCameraDragMute

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCancelMode
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "expand"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.catchJoystick
		slot1 = 0
		slot0.defaultOpacity = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.setViewAxisByDelta
		slot3 = 0
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRelease = slot3
	slot2 = slot0.btnThrowLeft

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.throwBall

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.btnThrow

	slot3 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot1 = NORMAL_THROW_GESTURE_STATE
		slot1 = slot1.PENDING
		slot0._normalThrowGestureState = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshCaptureAimCameraDragMute

		slot0(slot2)

		slot0 = self
		slot0 = slot0.catchJoystick
		slot1 = 1
		slot0.defaultOpacity = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCancelMode
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaPress = slot3
	slot2 = slot0.btnThrow

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0._normalThrowGestureState
		slot1 = NORMAL_THROW_GESTURE_STATE
		slot1 = slot1.ENTERING_AIM

		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot0 = self
		slot0 = slot0._normalThrowGestureState
		slot1 = NORMAL_THROW_GESTURE_STATE
		slot1 = slot1.IDLE
		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.catchJoystick
		slot0 = slot0.isDragging
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-41, warpins: 1 ---
		slot0 = self
		slot1 = NORMAL_THROW_GESTURE_STATE
		slot1 = slot1.IDLE
		slot0._normalThrowGestureState = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshCaptureAimCameraDragMute

		slot0(slot2)

		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "expand"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.catchJoystick
		slot1 = 0
		slot0.defaultOpacity = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.throwBall

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 42-42, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaRelease = slot3
	slot2 = slot0.btnThrow

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._enterNormalThrowAim

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaBeginLongPress = slot3
	slot2 = slot0.catchJoystick

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 ~= 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-8, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._enterNormalThrowAim

		slot2(slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaValueChanged = slot3
	slot2 = slot0.catchJoystick

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot2 = slot2.uWidget
		slot4 = slot2
		slot2 = slot2.TryGetCurrentPage
		slot5 = "expand"
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		if slot3 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot4 = self
		slot4 = slot4.isInCancelMode
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-20, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.input
		slot6 = slot4
		slot4 = slot4.setViewAxisByDeltaPixel
		slot7 = slot0
		slot8 = slot1

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaDragUpdate = slot3
	slot2 = slot0.catchJoystick

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0._normalThrowGestureState
		slot1 = NORMAL_THROW_GESTURE_STATE
		slot1 = slot1.ENTERING_AIM

		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot0 = self
		slot0 = slot0._normalThrowGestureState
		slot1 = NORMAL_THROW_GESTURE_STATE
		slot1 = slot1.IDLE
		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isInCancelMode
		slot0 = not slot0
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 18-19, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 20-20, warpins: 0 ---
		slot0 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-41, warpins: 3 ---
		slot1 = self
		slot2 = NORMAL_THROW_GESTURE_STATE
		slot2 = slot2.IDLE
		slot1._normalThrowGestureState = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshCaptureAimCameraDragMute

		slot1(slot3)

		slot1 = self
		slot1 = slot1.uWidget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "expand"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.catchJoystick
		slot2 = 0
		slot1.defaultOpacity = slot2
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 42-45, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.throwBall

		slot1(slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 46-59, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.setViewAxisByDelta
		slot4 = 0
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.setCancelMode
		slot4 = false

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #8 ---



	end

	slot2.luaJoyStickEndDrag = slot3
	slot2 = slot0.btnContinuousCatch

	slot3 = function()
		--- BLOCK #0 1-26, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0._continuousThrowPressed = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshCaptureAimCameraDragMute

		slot0(slot2)

		slot0 = self
		slot0 = slot0.rootWidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "PressExpand"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.btnContinuousCatch
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "expand"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 27-30, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.onHandleContinuousThrow
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaPress = slot3
	slot2 = slot0.btnContinuousCatch

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.joyStickContinuousCatch
		slot0 = slot0.isDragging
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._stopContinuousThrowInput

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRelease = slot3
	slot2 = slot0.joyStickContinuousCatch

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2._continuousThrowPressed
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.input
		slot4 = slot2
		slot2 = slot2.setViewAxisByDeltaPixel
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaDragUpdate = slot3
	slot2 = slot0.joyStickContinuousCatch

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._stopContinuousThrowInput

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaJoyStickEndDrag = slot3
	slot2 = slot0.ballPanelUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderBallItem
		slot6 = self
		slot6 = slot6.ballPanelUList
		slot7 = slot0
		slot8 = slot1
		slot9 = slot2
		slot10 = CaptureConst
		slot10 = slot10.BALL_BAR_TYPE
		slot10 = slot10.NORMAL

		slot3(slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.paidBallList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderBallItem
		slot6 = self
		slot6 = slot6.paidBallList
		slot7 = slot0
		slot8 = slot1
		slot9 = slot2
		slot10 = CaptureConst
		slot10 = slot10.BALL_BAR_TYPE
		slot10 = slot10.PAID

		slot3(slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.initCatchPanel = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.isFocused

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


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._cancelThrowInput

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13.onAppFocusChanged = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.uWidget
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.checkPanelCatchLoaded = slot15

slot15 = function(slot0)
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
	slot3 = slot1
	slot1 = slot1.isInCatchMode
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot13.checkCatchMode = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkCatchMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0._isThrowItemMode

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller

	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.LOCK_ENITY_MSG
	slot6 = slot1
	slot7 = slot0

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot13._emitLockEntityMsg = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.lockPanelUComponent
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


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = slot0.lockPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "expand"
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot13.onCatchLockPuppetMsg = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = slot1.catchCamera
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onCatchLockPuppetMsg
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot6 = slot2.target
	--- END OF BLOCK #5 ---

	if slot6 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot13._syncLockStateFromCamera = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.lockPanelUComponent
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


	--- BLOCK #2 7-14, warpins: 2 ---
	slot1 = slot0._isThrowItemMode
	slot1 = not slot1
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.lockPanelUComponent
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot13._refreshLockPanelVisible = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0._isThrowItemMode = slot1
	slot4 = slot0
	slot2 = slot0._refreshBallPanelVisible
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.getBarViewState
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0._refreshLockPanelVisible

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.onThrowItemMode = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot0._isFastThrowMode = slot1
	slot4 = slot0
	slot2 = slot0._refreshBallPanelVisible
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.getBarViewState
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0._refreshLockPanelVisible

	slot2(slot4)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.btnThrow
	slot5 = not slot1

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.btnThrowLeft
	slot5 = not slot1

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.btnCancelThrow
	slot5 = not slot1

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.btnContinuousCaptureUWidget
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshThrowLeftVisible

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.setFastThrowMode = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._cancelThrowInput

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onHide = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._cancelThrowInput

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0._checkEdgeToastTicker
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._checkEdgeToastTicker

	slot1(slot3, slot4)

	slot1 = nil
	slot0._checkEdgeToastTicker = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.onDestroy = slot15

return slot13
--- END OF BLOCK #0 ---



