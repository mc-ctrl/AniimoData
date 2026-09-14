--- BLOCK #0 1-63, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.HotkeyConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Helper.UIComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.GamePadNavigation"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "ShopBuyGamePadComponent"
slot10 = slot5
slot7 = slot7(slot9, slot10)

slot8 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.transform
	slot0.root = slot1
	slot1 = GamePadNavigation
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.navigation = slot1
	slot1 = slot0.navigation
	slot2 = 0.55
	slot1.longPressDelay = slot2
	slot1 = nil
	slot0.onRightStickMoveCallback = slot1
	slot1 = 0
	slot0.rightStickMoveY = slot1
	slot1 = false
	slot0.ltLongPress = slot1
	slot1 = false
	slot0.rtLongPress = slot1
	slot1 = nil
	slot0.longPressMarkTime = slot1
	slot3 = slot0
	slot1 = slot0.initAreas

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.findObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-80, warpins: 1 ---
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initCommonLeftStickMoveData
	slot7 = slot0.root
	slot7 = slot7.gameObject
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot6 = slot0
	slot4 = slot0.initRightStickMoveData
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot6 = slot0
	slot4 = slot0.initGamepadLTData
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot6 = slot0
	slot4 = slot0.initGamepadRTData
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initCommonKeyData
	slot7 = "B"
	slot8 = slot0.root
	slot8 = slot8.gameObject
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initCommonKeyData
	slot7 = "A"
	slot8 = slot0.root
	slot8 = slot8.gameObject
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadDUp

	slot5 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.shopBuyComponent
		slot0 = slot0.maxCount
		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.shopBuyComponent
		slot3 = slot1
		slot1 = slot1.getPurchaseNumSelector
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 13-15, warpins: 1 ---
		slot2 = slot1.value
		--- END OF BLOCK #1 ---

		if slot2 ~= slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-16, warpins: 1 ---
		slot1.value = slot0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadDDown

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.shopBuyComponent
		slot2 = slot0
		slot0 = slot0.getPurchaseNumSelector
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-11, warpins: 1 ---
		slot1 = slot0.value
		--- END OF BLOCK #1 ---

		if slot1 ~= 1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-13, warpins: 1 ---
		slot1 = 1
		slot0.value = slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.rightTickTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.initView = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.shopBuyComponent
	slot3 = slot1
	slot1 = slot1.getPurchaseNumSelector
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = slot1.value
	slot3 = slot0.ctrl
	slot3 = slot3.shopBuyComponent
	slot3 = slot3.maxCount
	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = slot2 + 1
	slot1.value = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.addCount = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.shopBuyComponent
	slot3 = slot1
	slot1 = slot1.getPurchaseNumSelector
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = slot1.value
	slot3 = 1
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = slot2 - 1
	slot1.value = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.minusCount = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-74, warpins: 1 ---
	slot1 = slot0.navigation
	slot2 = {
		SHOP_PROP_DETAIL_AREA = 3,
		SHOP_PROP_LIST_AREA = 2,
		SHOP_TAG_LIST_AREA = 1
	}
	slot1.AREAS = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SHOP_TAG_LIST_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SHOP_TAG_LIST_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SHOP_PROP_LIST_AREA
	slot2[slot3] = slot4
	slot1.SHOP_TAG_LIST_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SHOP_PROP_LIST_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SHOP_PROP_LIST_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SHOP_TAG_LIST_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SHOP_PROP_LIST_AREA
	slot2[slot3] = slot4
	slot1.SHOP_PROP_LIST_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot1.SHOP_PROP_DETAIL_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.SHOP_TAG_LIST_AREA
	slot2[1] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.SHOP_PROP_LIST_AREA
	slot2[2] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.SHOP_PROP_DETAIL_AREA
	slot2[3] = slot3
	slot1.AREA_TABLES = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.initAreas = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rightStickMoveY
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 4-6, warpins: 2 ---
	slot1 = slot0.ltLongPress
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.minusCount

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot1 = slot0.rtLongPress
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addCount

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.startTick = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {
		id = "rightStickMove",
		actionPath = "Hud/RightStickMove",
		isVirtual = true
	}
	slot2 = slot0.root
	slot2 = slot2.gameObject
	slot1.parent = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.removeTimer
		slot3 = self
		slot3 = slot3.navigation
		slot3 = slot3.longPressTimer

		slot1(slot3)

		slot1 = self
		slot1 = slot1.navigation
		slot1 = slot1.longPressMayPerformed

		--- END OF BLOCK #0 ---

		if slot1 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-15, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-20, warpins: 1 ---
		slot1 = self
		slot2 = slot0.valueVec2
		slot2 = slot2.y
		slot1.rightStickMoveY = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 21-23, warpins: 1 ---
		slot1 = self
		slot2 = 0
		slot1.rightStickMoveY = slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.event = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.initRightStickMoveData = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {
		id = "gamepadLT",
		isVirtual = true
	}
	slot2 = slot0.root
	slot2 = slot2.gameObject
	slot1.parent = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.GamepadLT
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.removeTimer
		slot3 = self
		slot3 = slot3.navigation
		slot3 = slot3.longPressTimer

		slot1(slot3)

		slot1 = self
		slot1 = slot1.navigation
		slot1 = slot1.longPressMayPerformed
		--- END OF BLOCK #0 ---

		if slot1 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-12, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #2 13-15, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 16-18, warpins: 1 ---
		slot1 = slot0.isPressed
		--- END OF BLOCK #3 ---

		if slot1 == true then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 19-22, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ltLongPress
		--- END OF BLOCK #4 ---

		if slot1 ~= true then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 23-26, warpins: 1 ---
		slot1 = self
		slot1 = slot1.delayPressTimer
		--- END OF BLOCK #5 ---

		if slot1 == nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 27-40, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.minusCount

		slot1(slot3)

		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot1 = inputInfo
			slot1 = slot1.isPressed
			slot0.ltLongPress = slot1
			slot0 = self
			slot1 = nil
			slot0.delayPressTimer = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = 0.55
		slot7 = false
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1.delayPressTimer = slot2
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 41-48, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.ltLongPress = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.removeLongPressTimer

		slot1(slot3)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 49-55, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.ltLongPress = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.removeLongPressTimer

		slot1(slot3)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 56-57, warpins: 5 ---
		return
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 58-58, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot1.event = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.initGamepadLTData = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {
		id = "gamepadRT",
		isVirtual = true
	}
	slot2 = slot0.root
	slot2 = slot2.gameObject
	slot1.parent = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.GamepadRT
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.removeTimer
		slot3 = self
		slot3 = slot3.navigation
		slot3 = slot3.longPressTimer

		slot1(slot3)

		slot1 = self
		slot1 = slot1.navigation
		slot1 = slot1.longPressMayPerformed
		--- END OF BLOCK #0 ---

		if slot1 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-12, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #2 13-15, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 16-18, warpins: 1 ---
		slot1 = slot0.isPressed
		--- END OF BLOCK #3 ---

		if slot1 == true then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 19-22, warpins: 1 ---
		slot1 = self
		slot1 = slot1.rtLongPress
		--- END OF BLOCK #4 ---

		if slot1 ~= true then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 23-26, warpins: 1 ---
		slot1 = self
		slot1 = slot1.delayPressTimer
		--- END OF BLOCK #5 ---

		if slot1 == nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 27-40, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.addCount

		slot1(slot3)

		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot1 = inputInfo
			slot1 = slot1.isPressed
			slot0.rtLongPress = slot1
			slot0 = self
			slot1 = nil
			slot0.delayPressTimer = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = 0.55
		slot7 = false
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1.delayPressTimer = slot2
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 41-48, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.removeLongPressTimer

		slot1(slot3)

		slot1 = self
		slot2 = false
		slot1.rtLongPress = slot2
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 49-55, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.rtLongPress = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.removeLongPressTimer

		slot1(slot3)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 56-57, warpins: 5 ---
		return
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 58-58, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot1.event = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.initGamepadRTData = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.delayPressTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.delayPressTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delayPressTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.removeLongPressTimer = slot8

slot8 = function(slot0, slot1)
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


	--- BLOCK #1 9-21, warpins: 1 ---
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.specificSet
	slot5 = slot0.navigation
	slot5 = slot5.AREAS
	slot5 = slot5.SHOP_TAG_LIST_AREA
	slot6 = 1
	slot7 = 1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.reFocus

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onInputDeviceChanged = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = 1
	slot5 = 1
	slot6 = {}
	slot7 = 1
	slot8 = #slot1
	slot9 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-13, warpins: 2 ---
	slot11 = slot1[slot10]
	slot12 = slot10
	slot13 = 1
	slot14 = slot6[slot12]
	--- END OF BLOCK #1 ---

	if slot14 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot14 = {}
	slot6[slot12] = slot14
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-46, warpins: 2 ---
	slot14 = slot6[slot12]
	slot15 = {}
	slot14[slot13] = slot15
	slot14 = slot6[slot12]
	slot14 = slot14[slot13]

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-33, warpins: 1 ---
		slot2 = self
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = t
		slot6 = slot0
		slot7 = slot1
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.consoleKeyUList

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = ulist
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		slot4 = slot3.luaClick

		slot4()

		slot4 = self
		slot6 = slot4
		slot4 = slot4.unfocusShopItem

		slot4(slot6)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.cancelFocusTag

		slot4(slot6)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.focusShopTag
		slot7 = slot3

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.Focus = slot15
	slot14 = slot6[slot12]
	slot14 = slot14[slot13]
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "SHOP_CANCEL"
	slot15 = slot15(slot17)
	slot14.Fun3Name = slot15
	slot14 = slot6[slot12]
	slot14 = slot14[slot13]

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.dismiss

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.Fun3 = slot15
	slot14 = slot6[slot12]
	slot14 = slot14[slot13]
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "SHOP_VIEW"
	slot15 = slot15(slot17)
	slot14.Fun4Name = slot15
	slot14 = slot6[slot12]
	slot14 = slot14[slot13]

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot2 = self
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.specificSet
		slot5 = self
		slot5 = slot5.navigation
		slot5 = slot5.AREAS
		slot5 = slot5.SHOP_PROP_LIST_AREA
		slot6 = 1
		slot7 = 1

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.reFocus

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.Fun4 = slot15
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 47-49, warpins: 1 ---
	slot14 = slot11.id
	--- END OF BLOCK #4 ---

	if slot3 == slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-51, warpins: 1 ---
	slot4 = slot12
	slot5 = slot13
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-53, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 54-64, warpins: 1 ---
	slot7 = slot0.navigation
	slot9 = slot7
	slot7 = slot7.initAreaTableSlots
	slot10 = slot0.navigation
	slot10 = slot10.SHOP_TAG_LIST_AREA
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = slot4
	slot8 = slot5

	return slot7, slot8
	--- END OF BLOCK #7 ---



end

slot7.initShopTagAreaTable = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.GetPaddings
	slot4 = slot4(slot6)
	slot4 = slot4[2]
	slot7 = slot2
	slot5 = slot2.GetPaddings
	slot5 = slot5(slot7)
	slot5 = slot5[3]
	slot8 = slot2
	slot6 = slot2.GetSpacings
	slot6 = slot6(slot8)
	slot6 = slot6[1]
	slot9 = slot2
	slot7 = slot2.GetTemplateItem
	slot10 = 0
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "RectTransform"
	slot7 = slot7(slot9, slot10)
	slot7 = slot7.rect
	slot7 = slot7.width
	slot10 = slot2
	slot8 = slot2.GetComponent
	slot11 = "RectTransform"
	slot8 = slot8(slot10, slot11)
	slot8 = slot8.rect
	slot8 = slot8.width
	slot9 = math
	slot9 = slot9.floor
	slot11 = slot8 - slot4
	slot11 = slot11 - slot5
	slot11 = slot11 + slot6
	slot12 = slot6 + slot7
	slot11 = slot11 / slot12
	slot9 = slot9(slot11)
	slot10, slot11 = nil
	slot12 = {}
	slot13 = 1
	slot14 = #slot1
	slot15 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 43-53, warpins: 2 ---
	slot17 = slot1[slot16]
	slot18 = math
	slot18 = slot18.ceil
	slot20 = slot16 / slot9
	slot18 = slot18(slot20)
	slot19 = slot16 - 1
	slot19 = slot19 % slot9
	slot19 = slot19 + 1
	slot20 = slot12[slot18]
	--- END OF BLOCK #1 ---

	if slot20 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 54-55, warpins: 1 ---
	slot20 = {}
	slot12[slot18] = slot20
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 56-90, warpins: 2 ---
	slot20 = slot12[slot18]
	slot21 = {}
	slot20[slot19] = slot21
	slot20 = slot12[slot18]
	slot20 = slot20[slot19]

	slot21 = function(slot0, slot1)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.unfocusShopItem

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.cancelFocusTag

		slot2(slot4)

		slot2 = ulist
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-23, warpins: 1 ---
		slot4 = slot3.luaClick

		slot4()

		slot4 = self
		slot6 = slot4
		slot4 = slot4.focusShopItem
		slot7 = slot3

		slot4(slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-35, warpins: 2 ---
		slot4 = self
		slot4 = slot4.navigation
		slot6 = slot4
		slot4 = slot4.baseFocus
		slot7 = t
		slot8 = slot0
		slot9 = slot1
		slot10 = self
		slot10 = slot10.view
		slot10 = slot10.consoleKeyUList

		slot4(slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #2 ---



	end

	slot20.Focus = slot21
	slot20 = slot12[slot18]
	slot20 = slot20[slot19]
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "SHOP_CANCEL"
	slot21 = slot21(slot23)
	slot20.Fun3Name = slot21
	slot20 = slot12[slot18]
	slot20 = slot20[slot19]

	slot21 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot2 = self
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.specificSet
		slot5 = self
		slot5 = slot5.navigation
		slot5 = slot5.AREAS
		slot5 = slot5.SHOP_TAG_LIST_AREA
		slot6 = 1
		slot7 = 1

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.reFocus

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot20.Fun3 = slot21
	slot20 = slot12[slot18]
	slot20 = slot20[slot19]
	slot21 = true
	slot20.Fun4IsImportant = slot21
	slot20 = slot12[slot18]
	slot20 = slot20[slot19]
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "SHOP_BUY"
	slot21 = slot21(slot23)
	slot20.Fun4Name = slot21
	slot20 = slot12[slot18]
	slot20 = slot20[slot19]

	slot21 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.shopBuyComponent
		slot4 = slot2
		slot2 = slot2.onConfirmToBuy

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot20.Fun4 = slot21
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 91-93, warpins: 1 ---
	slot20 = slot17.id
	--- END OF BLOCK #4 ---

	if slot3 == slot20 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 94-95, warpins: 1 ---
	slot10 = slot18
	slot11 = slot19
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 96-97, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 98-108, warpins: 1 ---
	slot13 = slot0.navigation
	slot15 = slot13
	slot13 = slot13.initAreaTableSlots
	slot16 = slot0.navigation
	slot16 = slot16.SHOP_PROP_LIST_AREA
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	slot13 = slot10
	slot14 = slot11

	return slot13, slot14
	--- END OF BLOCK #7 ---



end

slot7.initShopPropsAreaTable = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.getBuyPropItemComs
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.TryChangePage
	slot6 = "GamePadFocus"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot0.focusShopItemBtn = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.focusShopItem = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.focusShopItemBtn
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.focusShopItemBtn
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.focusShopItemBtn = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.unfocusShopItem = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.TryChangePage
	slot5 = "GamePadFocus"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot0.focusTagBtn = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.focusShopTag = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.focusTagBtn
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.focusTagBtn
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.focusTagBtn = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.cancelFocusTag = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = nil
	slot0.root = slot1
	slot1 = nil
	slot0.navigation = slot1
	slot1 = 0
	slot0.rightStickMoveY = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot8

return slot7
--- END OF BLOCK #0 ---



