--- BLOCK #0 1-120, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.HudV2.HudBaseComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.CharacterStateConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.catch_rogue_phase_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.catch_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.CallbackHandler"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.scene_data"
slot14 = slot14(slot16)
slot15 = slot0.LightClass
slot17 = "BallBtnComponent"
slot18 = slot1
slot15 = slot15(slot17, slot18)
slot16 = {}
slot17 = slot2.CATCH_MODE_CHANGE_UI
slot18 = {
	"onCatchModeChange",
	true
}
slot16[slot17] = slot18
slot17 = slot2.ITEM_COUNT_MAP_CHANGE
slot18 = {
	"refreshInfo",
	true
}
slot16[slot17] = slot18
slot17 = slot2.ON_NOTIFY_ITEM
slot18 = {
	"refreshInfo",
	true
}
slot16[slot17] = slot18
slot17 = slot2.ON_BACKPACK_QUICK_BALL_CHANGE
slot18 = {
	"onQuickBallChange",
	true
}
slot16[slot17] = slot18
slot17 = slot2.MODULE_ENABLE_CHANGED
slot18 = {
	"onModuleEnableChanged",
	true
}
slot16[slot17] = slot18
slot17 = slot2.INTERACT_GESTURE_STATE_CHANGE
slot18 = {
	"onInteractGestureStateChanged",
	true
}
slot16[slot17] = slot18
slot17 = slot2.CHARACTER_STATE_CHANGED
slot18 = {
	"onCharacterStateChanged",
	true
}
slot16[slot17] = slot18
slot15.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = false
	slot0.isInCancelMode = slot2
	slot2 = false
	slot0._inFastThrowMode = slot2
	slot2 = -1
	slot0._lastTryEnterFastThrowModeTs = slot2
	slot2 = false
	slot0._fastThrowDragging = slot2
	slot2 = 0
	slot0.selectedItemId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.onCtor = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "curBallBtn"
	slot2 = slot2(slot4, slot5)
	slot0.curBallBtn = slot2
	slot2 = slot0.curBallBtn
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconUImage"
	slot3 = slot3(slot5, slot6)
	slot0.iconUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "numCountUText"
	slot3 = slot3(slot5, slot6)
	slot0.numCountUText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "countDownUCountDown"
	slot3 = slot3(slot5, slot6)
	slot0.countDownUCountDown = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnPanelExpandUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnPanelExpandUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "panelBallUComponent"
	slot3 = slot3(slot5, slot6)
	slot0.panelBallUComponent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "ballUList"
	slot3 = slot3(slot5, slot6)
	slot0.ballUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnCloseUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnCloseUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "fastThrowJoyStick"
	slot3 = slot3(slot5, slot6)
	slot0.fastThrowJoyStick = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "fastThrowBtnClose"
	slot3 = slot3(slot5, slot6)
	slot0.fastThrowBtnClose = slot3

	return
	--- END OF BLOCK #0 ---



end

slot15.findObjects = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSelectedItem

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBallVisible

	slot1(slot3)

	slot1 = slot0.btnPanelExpandUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.panelBallUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "expand"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.showPlayerBallList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot2
	slot1 = slot0.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.panelBallUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "expand"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot2
	slot1 = slot0.curBallBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.fastThrowJoyStick
		slot0 = slot0.isDragging

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-14, warpins: 2 ---
		slot0 = self
		slot0 = slot0.panelBallUComponent
		slot2 = slot0
		slot0 = slot0.TryGetCurrentPage
		slot3 = "BallExpand"
		slot0, slot1 = slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		if slot1 ~= 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-19, warpins: 2 ---
		slot2 = self
		slot2 = slot2.selectedItemId
		--- END OF BLOCK #4 ---

		if slot2 == 0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-28, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curBallBtn
		slot4 = slot2
		slot2 = slot2.InvokeCallback
		slot5 = CS
		slot5 = slot5.XGUI
		slot5 = slot5.EInvokeTime
		slot5 = slot5.User1

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-43, warpins: 2 ---
		slot2 = self
		slot2 = slot2.panelBallUComponent
		slot4 = slot2
		slot2 = slot2.TryGetCurrentPage
		slot5 = "expand"
		slot2, slot3 = slot2(slot4, slot5)
		slot4 = self
		slot4 = slot4.panelBallUComponent
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "expand"
		slot8 = 0

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #6 ---

		if slot3 ~= 1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 44-49, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.checkCatchMode
		slot4 = slot4(slot6)
		--- END OF BLOCK #7 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 50-55, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.controller
		slot7 = slot4
		slot5 = slot4.onHandleSwitchCatchMode

		slot5(slot7)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 56-56, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.curBallBtn

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = catch_config_data
		slot1 = slot1.MOBILE_LONG_PRESS_TIME
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot1 = 0.1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-7, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #3 8-15, warpins: 1 ---
		slot1 = Time
		slot1 = slot1.secondCache
		slot2 = self
		slot2 = slot2._lastTryEnterFastThrowModeTs
		slot1 = slot1 - slot2
		slot2 = 1
		--- END OF BLOCK #3 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #4 16-21, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkFastThrowMode
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #5 22-35, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		slot2 = self
		slot3 = true
		slot2._inFastThrowMode = slot3
		slot2 = self
		slot3 = Time
		slot3 = slot3.secondCache
		slot2._lastTryEnterFastThrowModeTs = slot3
		slot2 = self
		slot2 = slot2.selectedItemId
		--- END OF BLOCK #5 ---

		if slot2 == 0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 36-44, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curBallBtn
		slot4 = slot2
		slot2 = slot2.InvokeCallback
		slot5 = CS
		slot5 = slot5.XGUI
		slot5 = slot5.EInvokeTime
		slot5 = slot5.User1

		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 45-49, warpins: 2 ---
		slot4 = slot1
		slot2 = slot1.onHandleSwitchCatchMode
		slot2 = slot2(slot4)
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 50-57, warpins: 1 ---
		slot2 = self
		slot2 = slot2.panelBallUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "BallExpand"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 58-60, warpins: 1 ---
		slot2 = self
		slot3 = false
		slot2._inFastThrowMode = slot3

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 61-61, warpins: 5 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot1.luaLongPress = slot2
	slot1 = slot0.curBallBtn

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkFastThrowMode
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0._fastThrowDragging
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 11-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		slot1 = self
		slot1 = slot1.isInCancelMode
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-25, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.throwBall

		slot1(slot3)

		slot3 = slot0
		slot1 = slot0.onHandleSwitchCatchMode

		slot1(slot3)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 26-28, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.onHandleSwitchCatchMode

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 29-35, warpins: 2 ---
		slot1 = self
		slot1 = slot1.panelBallUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "BallExpand"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-49, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.setViewAxisByDelta
		slot3 = 0
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCancelMode
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaEndLongPress = slot2
	slot1 = slot0.fastThrowBtnClose

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkFastThrowMode
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCancelMode
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaHover = slot2
	slot1 = slot0.fastThrowBtnClose

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkFastThrowMode
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCancelMode
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaUnhover = slot2
	slot1 = slot0.fastThrowJoyStick

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.checkFastThrowMode
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot3 = self
		slot4 = true
		slot3._fastThrowDragging = slot4
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-15, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.checkCatchMode
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #3 16-23, warpins: 1 ---
		slot3 = Time
		slot3 = slot3.secondCache
		slot4 = self
		slot4 = slot4._lastTryEnterFastThrowModeTs
		slot3 = slot3 - slot4
		slot4 = 1
		--- END OF BLOCK #3 ---

		if slot3 > slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #4 24-29, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.checkFastThrowMode
		slot3 = slot3(slot5)
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #5 30-32, warpins: 1 ---
		slot3 = 0.2
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #6 33-46, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.controller
		slot4 = self
		slot5 = true
		slot4._inFastThrowMode = slot5
		slot4 = self
		slot5 = Time
		slot5 = slot5.secondCache
		slot4._lastTryEnterFastThrowModeTs = slot5
		slot4 = self
		slot4 = slot4.selectedItemId
		--- END OF BLOCK #6 ---

		if slot4 == 0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 47-55, warpins: 1 ---
		slot4 = self
		slot4 = slot4.curBallBtn
		slot6 = slot4
		slot4 = slot4.InvokeCallback
		slot7 = CS
		slot7 = slot7.XGUI
		slot7 = slot7.EInvokeTime
		slot7 = slot7.User1

		slot4(slot6, slot7)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 56-60, warpins: 2 ---
		slot6 = slot3
		slot4 = slot3.onHandleSwitchCatchMode
		slot4 = slot4(slot6)
		--- END OF BLOCK #8 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 61-68, warpins: 1 ---
		slot4 = self
		slot4 = slot4.panelBallUComponent
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "BallExpand"
		slot8 = 1

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 69-71, warpins: 1 ---
		slot4 = self
		slot5 = false
		slot4._inFastThrowMode = slot5

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 72-72, warpins: 6 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.fastThrowJoyStick

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkFastThrowMode
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot2 = self
		slot2 = slot2.isInCancelMode
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-18, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.input
		slot4 = slot2
		slot2 = slot2.setViewAxisByDeltaPixel
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaDragUpdate = slot2
	slot1 = slot0.fastThrowJoyStick

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkFastThrowMode
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		slot1 = self
		slot1 = slot1.isInCancelMode
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-21, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.throwBall

		slot1(slot3)

		slot3 = slot0
		slot1 = slot0.onHandleSwitchCatchMode

		slot1(slot3)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 22-24, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.onHandleSwitchCatchMode

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-31, warpins: 2 ---
		slot1 = self
		slot1 = slot1.panelBallUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "BallExpand"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-45, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.setViewAxisByDelta
		slot3 = 0
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCancelMode
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaJoyStickEndDrag = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.initView = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = true
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isNpcDuel
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-27, warpins: 3 ---
	slot2 = slot0.curBallBtn
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot15.refreshBallVisible = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.isInCancelMode = slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = 1
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.setViewAxisByDelta
	slot6 = 0
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot3 = slot0.fastThrowJoyStick
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "CancelMode"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot15.setCancelMode = slot16

slot16 = function(slot0)
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

slot15.throwBall = slot16

slot16 = function(slot0, slot1)
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

slot15.onModuleEnableChanged = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getUIVisible
	slot1 = slot1(slot3)
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.curBallBtn
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.refreshUIVisible = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkArkSceneState
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


	--- BLOCK #2 10-17, warpins: 2 ---
	slot1 = SceneData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot2 = slot1.forbiddenCatch
	--- END OF BLOCK #3 ---

	if slot2 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.forceControl
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-39, warpins: 2 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.SWIMMING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-51, warpins: 2 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.GLIDING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-53, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-63, warpins: 2 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.FLYING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-65, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-75, warpins: 2 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.CLIMBING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-77, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-87, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.checkModuleEnable
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.BallAndItem
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 88-89, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-95, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 96-102, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.RD
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 103-110, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.RD
	slot2 = slot2.interactGesture
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 111-119, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.RD
	slot2 = slot2.interactGesture
	slot2 = slot2.transform
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 120-121, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 122-125, warpins: 5 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 126-130, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 131-141, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isSpaceFollowMember
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 142-143, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 144-152, warpins: 4 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.social
	slot2 = slot2.interactGestureComponent
	slot4 = slot2
	slot2 = slot2.checkInteractGesturePlaying
	slot2 = slot2(slot4)
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 153-154, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 155-156, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #28 ---



end

slot15.getUIVisible = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkCurItemValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 8-23, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCapturePropInfos
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getInt
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.CatchSelectItemId
	slot7 = nil
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 24-27, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 28-30, warpins: 1 ---
	slot9 = slot8.itemId
	--- END OF BLOCK #4 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot1 = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 33-34, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 35-36, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 37-40, warpins: 1 ---
	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-44, warpins: 1 ---
	slot4 = slot2[1]
	slot4 = slot4.itemId
	--- END OF BLOCK #9 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-45, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-46, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 47-47, warpins: 1 ---
	slot1 = slot0.selectedItemId
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-61, warpins: 4 ---
	slot0.selectedItemId = slot1
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.CatchSelectItemId
	slot6 = slot0.selectedItemId

	slot2(slot4, slot5, slot6)

	slot2 = slot0.selectedItemId
	--- END OF BLOCK #13 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 62-79, warpins: 1 ---
	slot2 = slot0.iconUImage
	slot3 = LuaUIUtils
	slot3 = slot3.getIconByItemId
	slot5 = slot0.selectedItemId
	slot3 = slot3(slot5)
	slot2.url = slot3
	slot2 = ClientUtils
	slot2 = slot2.getItemCountById
	slot4 = slot0.selectedItemId
	slot2 = slot2(slot4)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.numCountUText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = 0
	--- END OF BLOCK #14 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 80-86, warpins: 1 ---
	slot3 = slot0.curBallBtn
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ItemState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 87-93, warpins: 1 ---
	slot3 = slot0.curBallBtn
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ItemState"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 94-104, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.numCountUText
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = slot0.curBallBtn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ItemState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 105-110, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot2 = slot2.onHandleSwitchProp
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 111-116, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.onHandleSwitchProp

	slot2(slot4)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 117-117, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot15.refreshSelectedItem = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCapturePropInfos
	slot1 = slot1(slot3)
	slot2 = slot1[1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.itemId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshSelectedItem
	slot6 = slot2.itemId

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.selectValidItem = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkCurItemValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.selectValidItem

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-19, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCapturePropInfos
	slot1 = slot1(slot3)
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.btnPanelExpandUButton
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #2 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-33, warpins: 2 ---
	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshSelectedItem

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshUIVisible

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshBallPanelList

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot15.refreshInfo = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedItemId
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getItemCountById
	slot3 = slot0.selectedItemId
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCapturePropInfos
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 16-19, warpins: 1 ---
	slot8 = slot7.itemId
	slot9 = slot0.selectedItemId
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #8 ---



end

slot15.checkCurItemValid = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.ballUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "numCountUBaseText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "exclusiveUWidget"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientUtils
		slot7 = slot7.getItemCountById
		slot9 = slot2.itemId
		slot7 = slot7(slot9)
		slot8 = slot2.itemId
		--- END OF BLOCK #0 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #1 24-42, warpins: 1 ---
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "State"
		slot12 = 0

		slot8(slot10, slot11, slot12)

		slot8 = LuaUIUtils
		slot8 = slot8.getIconByItemId
		slot10 = slot2.itemId
		slot8 = slot8(slot10)
		slot4.url = slot8
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot5
		slot11 = slot7

		slot8(slot10, slot11)

		slot8 = function()
			--- BLOCK #0 1-19, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshSelectedItem
			slot3 = data
			slot3 = slot3.itemId

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.panelBallUComponent
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "expand"
			slot4 = 0

			slot0(slot2, slot3, slot4)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.captureBall
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 20-22, warpins: 1 ---
			slot1 = slot0.selectItemById
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 23-27, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.selectItemById
			slot4 = data
			slot4 = slot4.itemId

			slot1(slot3, slot4)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 28-28, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0.luaClick = slot8
		--- END OF BLOCK #1 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #2 43-49, warpins: 1 ---
		slot8 = Utils
		slot8 = slot8.isPlayerInSpaceCatchRogueDungeon
		slot10 = pg
		slot10 = slot10.me
		slot8 = slot8(slot10)
		--- END OF BLOCK #2 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #3 50-56, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.me
		slot10 = slot8
		slot8 = slot8.getCatchRogueCurGameId
		slot8 = slot8(slot10)
		--- END OF BLOCK #3 ---

		slot9 = if slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 57-59, warpins: 1 ---
		slot9 = CatchRoguePhaseData
		slot9 = slot9[slot8]
		slot9 = slot9.gameBallType
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 60-63, warpins: 2 ---
		slot12 = slot6
		slot10 = slot6.SetActive
		--- END OF BLOCK #5 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 64-70, warpins: 1 ---
		slot13 = table
		slot13 = slot13.contains
		slot15 = slot9
		slot16 = slot2.itemId
		slot13 = slot13(slot15, slot16)
		--- END OF BLOCK #6 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 71-71, warpins: 2 ---
		slot13 = false

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 72-73, warpins: 2 ---
		slot10(slot12, slot13)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #9 74-78, warpins: 1 ---
		slot10 = slot6
		slot8 = slot6.SetActive
		slot11 = false

		slot8(slot10, slot11)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 79-85, warpins: 1 ---
		slot8 = nil
		slot0.luaClick = slot8
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "State"
		slot12 = 0

		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 86-87, warpins: 4 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCapturePropInfos
	slot1 = slot1(slot3)
	slot2 = slot0.ballUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.showPlayerBallList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ballPanelUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCapturePropInfos
	slot1 = slot1(slot3)
	slot2 = slot0.ballPanelUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.refreshBallPanelList = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0._inFastThrowMode
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = slot0.panelBallUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BallExpand"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.captureBall
	slot4 = slot2
	slot2 = slot2.openOrShow

	slot2(slot4)

	slot2 = slot0._inFastThrowMode
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 22-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.captureBall
	slot4 = slot2
	slot2 = slot2.setFastThrowMode
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 31-33, warpins: 1 ---
	slot2 = slot0._inFastThrowMode
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.captureBall
	slot4 = slot2
	slot2 = slot2.setFastThrowMode
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-49, warpins: 2 ---
	slot2 = false
	slot0._inFastThrowMode = slot2
	slot2 = slot0.panelBallUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BallExpand"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-52, warpins: 3 ---
	slot2 = false
	slot0._fastThrowDragging = slot2

	return
	--- END OF BLOCK #8 ---



end

slot15.onCatchModeChange = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInCatchMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot1 = slot0._inFastThrowMode

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot15.checkFastThrowMode = slot16

slot16 = function(slot0)
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

slot15.checkCatchMode = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.selectedItemId

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getCurSelectPropId = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onQuickBallChange = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onDestroy = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUIVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onInteractGestureStateChanged = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUIVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onCharacterStateChanged = slot16

return slot15
--- END OF BLOCK #0 ---



