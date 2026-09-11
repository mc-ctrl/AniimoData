--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.home_type_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.home_sub_type_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.revert_home_object_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = CS
slot8 = slot8.FunPlus
slot8 = slot8.WorldX
slot8 = slot8.GUIS
slot8 = slot8.Panels
slot8 = slot8.Utils
slot8 = slot8.KeyBindingPro
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "HomelandViewCtrlComponent"
slot16 = slot1
slot13 = slot13(slot15, slot16)

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = HomelandViewCtrlComponent
	slot2 = slot2.super
	slot2 = slot2.onCtor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.joyStick
	slot0.moveJoyStick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.onCtor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "SimpleViewCtrl"
	slot1 = slot1(slot3, slot4)
	slot0.simpleViewCtrl = slot1
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyHintList"
	slot1 = slot1(slot3, slot4)
	slot0.keyHintList = slot1
	slot1 = nil
	slot0.onSelectEnt = slot1
	slot1 = nil
	slot0.onStartDrag = slot1
	slot1 = nil
	slot0.onEndDrag = slot1
	slot1 = nil
	slot0.onDrag = slot1
	slot1 = true
	slot0.enable = slot1
	slot1 = false
	slot0.gamepadShowHint = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.editor
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-38, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot1 = slot1.editor
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 39-44, warpins: 2 ---
	slot0.editor = slot1
	slot1 = ClientConst
	slot1 = slot1.HomeSelectType
	slot1 = slot1.All
	slot0.selectType = slot1

	return
	--- END OF BLOCK #2 ---



end

slot13.findObjects = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = HomelandViewCtrlComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = true
	slot0.isDestroyed = slot1
	slot1 = slot0.gamepadZoomInTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.gamepadZoomInTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.gamepadZoomInTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot1 = slot0.gamepadZoomOutTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.gamepadZoomOutTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.gamepadZoomOutTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-30, warpins: 2 ---
	slot1 = slot0.gamepadRotateTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-37, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.gamepadRotateTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.gamepadRotateTimer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-52, warpins: 2 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.handleMove
	slot4 = 0
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setViewAxisByDeltaPixel
	slot4 = 0
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot13.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.enable = slot1
	slot4 = slot0
	slot2 = slot0.refreshKeyHints

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshMobileControl

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setViewAxisByDeltaPixel
	slot5 = 0
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.handleMove
	slot5 = 0
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.setEnable = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-91, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.uWidget
	slot3 = slot3.gameObject
	slot4 = "cameraMove"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = 0
	slot1.priority = slot2
	slot2 = HotKeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Move
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.inputMgr
		slot3 = slot1
		slot1 = slot1.GetVirtualMouseActiveSelf
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-13, warpins: 2 ---
		slot1 = self
		slot1 = slot1.enable
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-15, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-18, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #4 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 19-22, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isDestroyed
		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-32, warpins: 1 ---
		slot1 = self
		slot1 = slot1.editor
		slot3 = slot1
		slot1 = slot1.handleMove
		slot4 = slot0.valueVec2
		slot4 = slot4.x
		slot5 = slot0.valueVec2
		slot5 = slot5.y

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 33-35, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #7 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 36-42, warpins: 1 ---
		slot1 = self
		slot1 = slot1.editor
		slot3 = slot1
		slot1 = slot1.handleMove
		slot4 = 0
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 43-43, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaTrigger = slot2
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.uWidget
	slot4 = slot4.gameObject
	slot5 = "cameraZoom"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = 0
	slot2.priority = slot3
	slot3 = HotKeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.Camera_Zoom
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.enable
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-9, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 10-14, warpins: 1 ---
		slot1 = slot0.valueVec2
		slot1 = slot1.y
		slot2 = 0
		--- END OF BLOCK #3 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-20, warpins: 1 ---
		slot2 = self
		slot2 = slot2.editor
		slot4 = slot2
		slot2 = slot2.zoomIn

		slot2(slot4)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 21-26, warpins: 1 ---
		slot2 = self
		slot2 = slot2.editor
		slot4 = slot2
		slot2 = slot2.zoomOut

		slot2(slot4)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 27-29, warpins: 1 ---
		slot1 = slot0.phase

		--- END OF BLOCK #6 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #7 30-30, warpins: 1 ---
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-30, warpins: 4 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot2.luaTrigger = slot3
	slot3 = slot0.simpleViewCtrl

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.enable

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot2 = self
		slot2.curDragButton = slot1
		slot2 = self
		slot2 = slot2.onStartDrag
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 12-19, warpins: 1 ---
		slot2 = self
		slot2 = slot2.onStartDrag
		slot4 = slot0
		slot5 = self
		slot5 = slot5.curDragButton
		slot2 = slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-20, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-23, warpins: 3 ---
		slot2 = self
		slot2.curDragPos = slot0

		return
		--- END OF BLOCK #5 ---



	end

	slot3.luaBeginDrag = slot4
	slot3 = slot0.simpleViewCtrl

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.enable

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot1 = self
		slot1 = slot1.onDrag
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 10-17, warpins: 1 ---
		slot1 = self
		slot1 = slot1.onDrag
		slot3 = slot0
		slot4 = self
		slot4 = slot4.curDragButton
		slot1 = slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-18, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-22, warpins: 3 ---
		slot1 = self
		slot1 = slot1.curDragPos
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 23-30, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #6 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 31-41, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curDragPos
		slot1 = slot0 - slot1
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.input
		slot4 = slot2
		slot2 = slot2.setViewAxisByDeltaPixel
		slot5 = slot1.x
		slot6 = slot1.y

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 42-44, warpins: 3 ---
		slot1 = self
		slot1.curDragPos = slot0

		return
		--- END OF BLOCK #8 ---



	end

	slot3.luaDragUpdate = slot4
	slot3 = slot0.simpleViewCtrl

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.enable

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-12, warpins: 2 ---
		slot2 = self
		slot3 = nil
		slot2.curDragButton = slot3
		slot2 = self
		slot2 = slot2.onEndDrag
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 13-20, warpins: 1 ---
		slot2 = self
		slot2 = slot2.onEndDrag
		slot4 = slot0
		slot5 = self
		slot5 = slot5.curDragButton
		slot2 = slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-21, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-33, warpins: 3 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.input
		slot4 = slot2
		slot2 = slot2.setViewAxisByDeltaPixel
		slot5 = 0
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot3 = nil
		slot2.curDragPos = slot3

		return
		--- END OF BLOCK #5 ---



	end

	slot3.luaEndDrag = slot4
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot0.uWidget
	slot5 = slot5.gameObject
	slot6 = "gamepadRotateBinding"
	slot3 = slot3(slot5, slot6)
	slot4 = true
	slot3.isVirtual = slot4
	slot4 = "Raw/GamepadRightStickMove"
	slot3.actionPath = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isDestroyed
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #2 7-9, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 10-16, warpins: 1 ---
		slot1 = self
		slot2 = slot0.valueVec2
		slot1.deltaVec2 = slot2
		slot1 = self
		slot1 = slot1.gamepadRotateTimer
		--- END OF BLOCK #3 ---

		if slot1 == nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 17-27, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.input
			slot2 = slot0
			slot0 = slot0.setViewAxisByDeltaPixel
			slot3 = self
			slot3 = slot3.deltaVec2
			slot3 = slot3.x
			slot3 = slot3 * 10
			slot4 = self
			slot4 = slot4.deltaVec2
			slot4 = slot4.y
			slot4 = slot4 * 10

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = 0
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1.gamepadRotateTimer = slot2
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 28-30, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #5 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 31-48, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.gamepadRotateTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.gamepadRotateTimer = slot2
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.setViewAxisByDeltaPixel
		slot4 = 0
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 49-49, warpins: 4 ---
		return
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 50-50, warpins: 2 ---
		return slot1
		--- END OF BLOCK #8 ---



	end

	slot3.luaTrigger = slot4
	slot4 = slot0.simpleViewCtrl

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.uiMgr
		slot4 = slot2
		slot2 = slot2.CheckIsMobileInteract
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 10-14, warpins: 1 ---
		slot2 = ClientConst
		slot2 = slot2.InputButtonType
		slot2 = slot2.Left

		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-19, warpins: 3 ---
		slot2 = self
		slot2 = slot2.onSelectEnt
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-31, warpins: 1 ---
		slot2 = self
		slot2 = slot2.editor
		slot4 = slot2
		slot2 = slot2.trySelectEntity
		slot5 = slot0
		slot6 = self
		slot6 = slot6.selectType
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = self
		slot3 = slot3.onSelectEnt
		slot5 = slot2

		slot3(slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.simpleViewCtrl

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.enable

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-13, warpins: 2 ---
		slot1 = self
		slot1 = slot1.editor
		slot3 = slot1
		slot1 = slot1.handleZoom
		slot4 = -slot0
		slot4 = slot4 * 0.2

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaZoom = slot5
	slot4 = 0.8
	slot5 = KeyBindingPro
	slot5 = slot5.GetOrAddKeyBindingByName
	slot7 = slot0.uWidget
	slot7 = slot7.gameObject
	slot8 = "gamepadZoomInBinding"
	slot5 = slot5(slot7, slot8)
	slot6 = true
	slot5.isVirtual = slot6
	slot6 = 0
	slot5.priority = slot6
	slot6 = "Hud/GamepadZoomIn"
	slot5.actionPath = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isDestroyed
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.enable
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #3 10-12, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #3 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 13-16, warpins: 1 ---
		slot1 = self
		slot1 = slot1.gamepadZoomInTimer
		--- END OF BLOCK #4 ---

		if slot1 == nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 17-27, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot0 = slot0.editor
			slot2 = slot0
			slot0 = slot0.handleZoom
			slot3 = ZOOM_PER_FRAME
			slot3 = -slot3

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = 0
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1.gamepadZoomInTimer = slot2
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 28-30, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #6 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 31-34, warpins: 1 ---
		slot1 = self
		slot1 = slot1.gamepadZoomInTimer
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 35-44, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.gamepadZoomInTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.gamepadZoomInTimer = slot2

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 45-45, warpins: 5 ---
		return
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 46-46, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot5.luaTrigger = slot6
	slot6 = KeyBindingPro
	slot6 = slot6.GetOrAddKeyBindingByName
	slot8 = slot0.uWidget
	slot8 = slot8.gameObject
	slot9 = "gamepadZoomOutBinding"
	slot6 = slot6(slot8, slot9)
	slot7 = true
	slot6.isVirtual = slot7
	slot7 = 0
	slot6.priority = slot7
	slot7 = "Hud/GamepadZoomOut"
	slot6.actionPath = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isDestroyed
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.enable
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #3 10-12, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #3 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 13-16, warpins: 1 ---
		slot1 = self
		slot1 = slot1.gamepadZoomOutTimer
		--- END OF BLOCK #4 ---

		if slot1 == nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 17-27, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot0 = slot0.editor
			slot2 = slot0
			slot0 = slot0.handleZoom
			slot3 = ZOOM_PER_FRAME

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = 0
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1.gamepadZoomOutTimer = slot2
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 28-30, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #6 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 31-34, warpins: 1 ---
		slot1 = self
		slot1 = slot1.gamepadZoomOutTimer
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 35-44, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.gamepadZoomOutTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.gamepadZoomOutTimer = slot2

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 45-45, warpins: 5 ---
		return
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 46-46, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot6.luaTrigger = slot7
	slot7 = slot0.moveJoyStick
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 92-94, warpins: 1 ---
	slot7 = slot0.moveJoyStick

	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot3 = slot3.editor
		slot5 = slot3
		slot3 = slot3.handleMove
		slot6 = slot0
		slot7 = slot1

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaValueChanged = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 95-96, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.initView = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = Vector2
	slot3 = Screen
	slot3 = slot3.width
	slot3 = slot3 * 0.5
	slot4 = Screen
	slot4 = slot4.height
	slot4 = slot4 * 0.5
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.trySelectEntity
	slot5 = slot1
	slot6 = slot0.selectType
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.onSelectEnt
	slot5 = slot2

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.selectScreenCenter = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.refreshMobileControl = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.gamepadShowHint = slot1
	slot2 = slot0.stateKey
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshKeyHints

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.setGamepadShowHint = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.stateKey = slot1
	slot0.gamepadStateKey = slot2
	slot5 = slot0
	slot3 = slot0.refreshKeyHints

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.setKeyHintInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.keyHintList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot2 = slot0.gamepadStateKey
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getShortcutDataByState
	slot4 = slot0.gamepadStateKey
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 30-32, warpins: 1 ---
	slot2 = slot0.stateKey
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getShortcutDataByState
	slot4 = slot0.stateKey
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-48, warpins: 4 ---
	slot2 = slot0.keyHintList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "keyHotKeyContent"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.actionPaths
		slot5 = slot5[1]
		slot6 = HotKeyConst
		slot6 = slot6.INPUT_MAP_ACTION_KEY
		slot6 = slot6.Move
		--- END OF BLOCK #0 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-19, warpins: 1 ---
		slot5 = true
		slot4.useRawBindingPath = slot5
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-21, warpins: 1 ---
		slot5 = false
		slot4.useRawBindingPath = slot5
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-39, warpins: 2 ---
		slot7 = slot4
		slot5 = slot4.SetHotKeyPaths
		slot8 = slot2.actionPaths
		slot8 = slot8[1]

		slot5(slot7, slot8)

		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "btnTipsUText"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = pg
		slot9 = slot9.getLocalizationText
		slot11 = slot2.desc
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.keyHintList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.enable
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 49-56, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-62, warpins: 1 ---
	slot2 = slot0.keyHintList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 63-68, warpins: 1 ---
	slot2 = slot0.keyHintList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 69-73, warpins: 1 ---
	slot2 = slot0.keyHintList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-74, warpins: 5 ---
	return
	--- END OF BLOCK #12 ---



end

slot13.refreshKeyHints = slot14

return slot13
--- END OF BLOCK #0 ---



