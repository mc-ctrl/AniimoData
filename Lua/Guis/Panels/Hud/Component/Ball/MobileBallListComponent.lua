--- BLOCK #0 1-79, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.CallbackHandler"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "MobileBallListComponent"
slot9 = slot0
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.catch_rogue_phase_data"
slot9 = slot9(slot11)
slot10 = fingerGestures
slot11 = require
slot13 = "Data.catch_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = CS
slot13 = slot13.XGUI
slot13 = slot13.ETooltipMode

slot14 = function(slot0)
	--- BLOCK #0 1-98, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.panelObjectReference = slot1
	slot1 = slot0.panelObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnBallUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.curBallBtn = slot1
	slot1 = slot0.curBallBtn
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "numCountUText"
	slot1 = slot1(slot3, slot4)
	slot0.numCountUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "countDownUCountDown"
	slot1 = slot1(slot3, slot4)
	slot0.countDownUCountDown = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnPanelExpandUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnPanelExpandUButton = slot1
	slot1 = slot0.panelObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelCatchUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.panelCatch = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelBallUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.panelBallUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ballUList"
	slot1 = slot1(slot3, slot4)
	slot0.ballUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCloseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "fastThrowJoyStick"
	slot1 = slot1(slot3, slot4)
	slot0.fastThrowJoyStick = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "fastThrowBtnClose"
	slot1 = slot1(slot3, slot4)
	slot0.fastThrowBtnClose = slot1
	slot1 = slot0.panelObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelCatchUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.panelCatchUContainer = slot1
	slot1 = slot0.panelCatchUContainer
	slot2 = true
	slot1.forceSyncLoad = slot2
	slot1 = false
	slot0.isInCancelMode = slot1
	slot1 = nil
	slot0._checkEdgeToastTicker = slot1
	slot1 = false
	slot0._inFastThrowMode = slot1
	slot1 = -1
	slot0._lastTryEnterFastThrowModeTs = slot1
	slot1 = false
	slot0._fastThrowDragging = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSelectedItem

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

slot6.initView = slot14

slot14 = function(slot0, slot1)
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


	--- BLOCK #2 14-16, warpins: 2 ---
	slot3 = slot0.panelCatch
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot3 = slot0.panelCatch
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "CancelMode"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-29, warpins: 2 ---
	slot3 = slot0.fastThrowJoyStick
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "CancelMode"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot6.setCancelMode = slot14

slot14 = function(slot0)
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

slot6.throwBall = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getItemList
	slot1 = slot1(slot3)
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getUIVisible
	slot2 = slot2(slot4)
	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.curBallBtn
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshUIVisible = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkCurItemValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCapturePropInfos
	slot2 = slot2(slot4)
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot2[1]
	slot1 = slot3.itemId
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-20, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot1 = slot0.selectedItemId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-33, warpins: 4 ---
	slot0.selectedItemId = slot1
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setInt
	slot5 = "playerBallSelectedItemId"
	slot6 = slot0.selectedItemId

	slot2(slot4, slot5, slot6)

	slot2 = slot0.selectedItemId
	--- END OF BLOCK #6 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 34-51, warpins: 1 ---
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
	--- END OF BLOCK #7 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-58, warpins: 1 ---
	slot3 = slot0.curBallBtn
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ItemState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 59-64, warpins: 1 ---
	slot3 = slot0.curBallBtn
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ItemState"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-67, warpins: 2 ---
	slot3 = slot0.curBallUSDFText
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 68-76, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.curBallUSDFText
	slot6 = LuaUIUtils
	slot6 = slot6.getNameByItemId
	slot8 = slot0.selectedItemId
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 77-90, warpins: 1 ---
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

	slot2 = slot0.curBallUSDFText
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 91-95, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.curBallUSDFText
	slot5 = ""

	slot2(slot4, slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 96-101, warpins: 4 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot2 = slot2.onHandleSwitchProp
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 102-107, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.onHandleSwitchProp

	slot2(slot4)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 108-108, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot6.refreshSelectedItem = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getItemList
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

slot6.selectValidItem = slot14

slot14 = function(slot0)
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


	--- BLOCK #2 9-16, warpins: 2 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getItemList
	slot1 = slot1(slot3)
	slot2 = #slot1
	slot3 = 1
	--- END OF BLOCK #2 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.btnPanelExpandUButton
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-27, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.btnPanelExpandUButton
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-37, warpins: 2 ---
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

slot6.refreshInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedItemId
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getItemCountById
	slot3 = slot0.selectedItemId
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCapturePropInfos
	slot2 = slot2(slot4)
	slot3 = false
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 17-20, warpins: 1 ---
	slot9 = slot8.itemId
	slot10 = slot0.selectedItemId
	--- END OF BLOCK #2 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 25-27, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot4 = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 30-31, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-32, warpins: 0 ---
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 3 ---
	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #10 ---



end

slot6.checkCurItemValid = slot14

slot14 = function(slot0)
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
			--- BLOCK #0 1-14, warpins: 1 ---
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

			return
			--- END OF BLOCK #0 ---



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


		--- BLOCK #5 60-61, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 62-68, warpins: 1 ---
		slot10 = table
		slot10 = slot10.contains
		slot12 = slot9
		slot13 = slot2.itemId
		slot10 = slot10(slot12, slot13)
		--- END OF BLOCK #6 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 69-73, warpins: 1 ---
		slot12 = slot6
		slot10 = slot6.SetActive
		slot13 = true

		slot10(slot12, slot13)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 74-78, warpins: 2 ---
		slot12 = slot6
		slot10 = slot6.SetActive
		slot13 = false

		slot10(slot12, slot13)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #9 79-83, warpins: 1 ---
		slot10 = slot6
		slot8 = slot6.SetActive
		slot11 = false

		slot8(slot10, slot11)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 84-90, warpins: 1 ---
		slot8 = nil
		slot0.luaClick = slot8
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "State"
		slot12 = 0

		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 91-92, warpins: 5 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getItemList
	slot1 = slot1(slot3)
	slot2 = slot0.ballUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.showPlayerBallList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getItemList
	slot1 = slot1(slot3)
	slot2 = slot0.ballPanelUList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = slot0.ballPanelUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot0.curBallUSDFText
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot0.selectedItemId
	--- END OF BLOCK #3 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getNameByItemId
	slot4 = slot0.selectedItemId
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 2 ---
	slot2 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-30, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.curBallUSDFText
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-50, warpins: 2 ---
	slot2 = false
	slot3 = fingerGestures
	slot3 = slot3.EnableTwist
	slot5 = false

	slot3(slot5)

	slot3 = fingerGestures
	slot3 = slot3.EnablePinch
	slot5 = true

	slot3(slot5)

	slot3 = fingerGestures

	slot4 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.uWidget
		slot3 = slot1
		slot1 = slot1.TryGetCurrentPage
		slot4 = "Synopsis"
		slot1, slot2 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot2 == 2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 11-14, warpins: 1 ---
		slot3 = slot0.pickedUIElement
		slot3 = slot3.name
		--- END OF BLOCK #2 ---

		if slot3 == "BallCellRayBox" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-16, warpins: 1 ---
		enableSwipe = true
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 17-17, warpins: 3 ---
		enableSwipe = false

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot3.luaOnSwipeStart = slot4
	slot3 = fingerGestures

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = enableSwipe
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = slot0.pickedUIElement
		slot1 = slot1.name
		--- END OF BLOCK #1 ---

		if slot1 == "BallCellRayBox" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-19, warpins: 1 ---
		slot1 = slot0.pickedUIElement
		slot1 = slot1.transform
		slot1 = slot1.parent
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UButton"
		slot1 = slot1(slot3, slot4)
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "button"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaOnSwipe = slot4
	slot3 = fingerGestures

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = enableSwipe
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = slot0.pickedUIElement
		slot1 = slot1.name
		--- END OF BLOCK #1 ---

		if slot1 == "BallCellRayBox" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-16, warpins: 1 ---
		slot1 = slot0.pickedUIElement
		slot1 = slot1.transform
		slot1 = slot1.parent
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UButton"
		slot1 = slot1(slot3, slot4)
		slot1 = slot1.luaClick

		slot1()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaOnSwipeEnd = slot4

	return
	--- END OF BLOCK #7 ---



end

slot6.refreshBallPanelList = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startTimer
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "checkEdgeToast"
	slot5 = slot5(slot7, slot8)
	slot6 = 0.1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0._checkEdgeToastTicker = slot2
	slot2 = slot0._inFastThrowMode
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot2 = slot0.panelBallUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BallExpand"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 23-32, warpins: 1 ---
	slot2 = slot0.panelCatchUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.checkPanelCatchLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshBallPanelList

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 37-42, warpins: 1 ---
	slot2 = slot0.panelCatchUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.initCatchPanel
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshBallPanelList

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 43-45, warpins: 1 ---
	slot2 = slot0._checkEdgeToastTicker
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-51, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0._checkEdgeToastTicker

	slot2(slot4, slot5)

	slot2 = nil
	slot0._checkEdgeToastTicker = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-64, warpins: 2 ---
	slot2 = false
	slot0._inFastThrowMode = slot2
	slot2 = slot0.panelCatchUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.panelBallUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BallExpand"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-68, warpins: 4 ---
	slot2 = false
	slot0._fastThrowDragging = slot2

	return
	--- END OF BLOCK #9 ---



end

slot6.onCatchModeChange = slot14

slot14 = function(slot0)
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


	--- BLOCK #2 7-21, warpins: 2 ---
	slot1 = true
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.isEdgeRunning
	slot5 = {}
	slot6 = UIConst
	slot6 = slot6.UITipPriority
	slot6 = slot6.Edge_Quest
	slot5[1] = slot6
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot1 = not slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-32, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_PET_FIRST_SHOW
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	slot1 = not slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-39, warpins: 2 ---
	slot4 = slot0.panelCatch
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "BtnLeft_State"
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-42, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot6.checkEdgeToast = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
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


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._checkEdgeToastTicker

	slot1(slot3, slot4)

	slot1 = nil
	slot0._checkEdgeToastTicker = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-81, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnThrow"
	slot3 = slot3(slot5, slot6)
	slot0.btnThrow = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "catchJoystick"
	slot3 = slot3(slot5, slot6)
	slot0.catchJoystick = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnThrowLeft"
	slot3 = slot3(slot5, slot6)
	slot0.btnThrowLeft = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnCancelThrow"
	slot3 = slot3(slot5, slot6)
	slot0.btnCancelThrow = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "rootWidget"
	slot3 = slot3(slot5, slot6)
	slot0.panelCatch = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "ballPanelUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.ballPanelUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "curBallUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.curBallUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "ballPanelUList"
	slot3 = slot3(slot5, slot6)
	slot0.ballPanelUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "rootAnimation"
	slot3 = slot3(slot5, slot6)
	slot0.panelCatchAni = slot3
	slot3 = slot0.btnCancelThrow

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkCatchMode
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.panelBallUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "expand"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0._inFastThrowMode
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-24, warpins: 1 ---
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
			slot3 = slot0
			slot1 = slot0.onHandleSwitchCatchMode

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-25, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnCancelThrow

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCancelMode
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaHover = slot4
	slot3 = slot0.btnCancelThrow

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCancelMode
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaUnhover = slot4
	slot3 = slot0.btnCancelThrow

	slot4 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCancelMode
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.panelCatch
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

	slot3.luaRelease = slot4
	slot3 = slot0.btnThrowLeft

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.throwBall

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnThrow

	slot4 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.panelCatch
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "expand"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.catchJoystick
		slot1 = 1
		slot0.defaultOpacity = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCancelMode
		slot3 = false

		slot0(slot2, slot3)

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

	slot3.luaPress = slot4
	slot3 = slot0.btnThrow

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.catchJoystick
		slot0 = slot0.isDragging
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.panelCatch
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

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaRelease = slot4
	slot3 = slot0.catchJoystick

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot2 = slot2.panelCatch
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

	slot3.luaDragUpdate = slot4
	slot3 = slot0.catchJoystick

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.panelCatch
		slot2 = slot0
		slot0 = slot0.TryGetCurrentPage
		slot3 = "expand"
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		if slot1 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot2 = self
		slot2 = slot2.isInCancelMode
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-16, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.throwBall

		slot2(slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-27, warpins: 2 ---
		slot2 = self
		slot2 = slot2.panelCatch
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "expand"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.catchJoystick
		slot3 = 0
		slot2.defaultOpacity = slot3
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-41, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.input
		slot4 = slot2
		slot2 = slot2.setViewAxisByDelta
		slot5 = 0
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.setCancelMode
		slot5 = false

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #4 ---



	end

	slot3.luaJoyStickEndDrag = slot4
	slot3 = slot0.ballPanelUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Empty"
		slot7 = slot2.itemId
		--- END OF BLOCK #0 ---

		if slot7 == -1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot7 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-33, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		slot5 = slot0
		slot3 = slot0.Find
		slot6 = "Btn/Icon"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UImage"
		slot3 = slot3(slot5, slot6)
		slot6 = slot0
		slot4 = slot0.Find
		slot7 = "Btn/NumCount"
		slot4 = slot4(slot6, slot7)
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "UBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientUtils
		slot5 = slot5.getItemCountById
		slot7 = slot2.itemId
		slot5 = slot5(slot7)
		slot6 = slot2.itemId
		--- END OF BLOCK #3 ---

		if slot6 ~= -1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 34-53, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "State"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		slot6 = LuaUIUtils
		slot6 = slot6.getIconByItemId
		slot8 = slot2.itemId
		slot6 = slot6(slot8)
		slot3.url = slot6
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot5

		slot6(slot8, slot9)

		slot6 = slot2.itemId
		slot7 = self
		slot7 = slot7.selectedItemId
		--- END OF BLOCK #4 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 54-59, warpins: 1 ---
		slot6 = self
		slot6 = slot6.ballPanelUList
		slot8 = slot6
		slot6 = slot6.SelectItem
		slot9 = slot1

		slot6(slot8, slot9)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 60-62, warpins: 2 ---
		slot6 = function()
			--- BLOCK #0 1-25, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ballPanelUList
			slot2 = slot0
			slot0 = slot0.DeselectAll

			slot0(slot2)

			slot0 = self
			slot0 = slot0.ballPanelUList
			slot2 = slot0
			slot0 = slot0.SelectItem
			slot3 = idx

			slot0(slot2, slot3)

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

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot6
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 63-69, warpins: 1 ---
		slot6 = nil
		slot0.luaClick = slot6
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "State"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 70-71, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot3.luaRenderItem = slot4

	return
	--- END OF BLOCK #0 ---



end

slot6.initCatchPanel = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.panelCatch
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.checkPanelCatchLoaded = slot14

slot14 = function(slot0)
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

slot6.checkFastThrowMode = slot14

slot14 = function(slot0)
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

slot6.checkCatchMode = slot14

return slot6
--- END OF BLOCK #0 ---



