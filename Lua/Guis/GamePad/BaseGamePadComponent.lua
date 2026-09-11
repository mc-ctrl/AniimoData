--- BLOCK #0 1-68, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LightClass
slot3 = "BaseGamePadComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.GamePad.GamePadNavigation"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.GamePad.GamePadConst"
slot3 = slot3(slot5)
slot4 = CS
slot4 = slot4.FunPlus
slot4 = slot4.WorldX
slot4 = slot4.GUIS
slot4 = slot4.Panels
slot4 = slot4.Utils
slot4 = slot4.KeyBindingPro
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0.uiView = slot1
	slot2 = slot1.gameObject
	slot0.uiViewObject = slot2
	slot2 = {}
	slot0._timers = slot2
	slot2 = GamePadNavigation
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.navigation = slot2
	slot4 = slot0
	slot2 = slot0.onCtor

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onRegisterListener

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.onCtor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onRegisterKeyEvent

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onBindStaticArea

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot1.initGamePad = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onBindDynamicArea

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEnable

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3)
	slot2 = slot0._timers
	slot3 = 1
	slot2[slot1] = slot3
	slot2 = TimerManager
	slot2 = slot2.addSpecificFrameCb
	slot4 = 2
	slot5 = false

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startUpdate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot2 = slot0._timers
	slot3 = 1
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot1.enableGamePad = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.timer

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = nil
	slot0.timer = slot1
	slot3 = slot0
	slot1 = slot0.onDisable

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot1.disableGamePad = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.timer

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = 0.02

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.update

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.timer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot1.startUpdate = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.onHandleEvent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot1.update = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.onRegisterListener = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.onRegisterKeyEvent = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.onBindStaticArea = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.onBindDynamicArea = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.onEnable

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot1.onEnable = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.onDisable

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot1.onDisable = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.addCommonConsoleEvent
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.addConsoleEvent = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.uiViewObject
	slot5 = "fun"
	slot6 = slot1
	slot5 = slot5 .. slot6
	slot2 = slot2(slot4, slot5)
	slot3 = false
	slot2.isVirtual = slot3
	slot3 = GamePadConst
	slot3 = slot3.INDEX_TO_PATH
	slot3 = slot3[slot1]
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.navigation
		slot3 = slot1
		slot1 = slot1.triggerEvent
		slot4 = slot0
		slot5 = fIdx

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaTrigger = slot3

	return
	--- END OF BLOCK #0 ---



end

slot1.addCommonConsoleEvent = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.addNewArea
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1.addNewArea = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.getArea
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1.getArea = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.focusArea
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot1.focusImmediate = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.addNextFrameCb

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.navigation
		slot2 = slot0
		slot0 = slot0.focusArea
		slot3 = areaId
		slot4 = x
		slot5 = y

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6)
	slot5 = slot0._timers
	slot6 = 1
	slot5[slot4] = slot6

	return
	--- END OF BLOCK #0 ---



end

slot1.nextFrameFocus = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = slot1

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.navigation
		slot2 = slot0
		slot0 = slot0.focusArea
		slot3 = areaId
		slot4 = x
		slot5 = y

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8)
	slot6 = slot0._timers
	slot7 = 2
	slot6[slot5] = slot7

	return
	--- END OF BLOCK #0 ---



end

slot1.delayTimeFocus = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onDestroy

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0._timers
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.delFrameCb
	slot8 = slot4

	slot6(slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-18, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot4

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-27, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0._timers

	slot1(slot3)

	slot1 = slot0.navigation
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.onDestroy

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-38, warpins: 2 ---
	slot1 = nil
	slot0.navigation = slot1
	slot1 = nil
	slot0.uiView = slot1
	slot1 = nil
	slot0.uiViewObject = slot1

	return
	--- END OF BLOCK #7 ---



end

slot1.destroy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.onDestroy = slot6

return slot1
--- END OF BLOCK #0 ---



