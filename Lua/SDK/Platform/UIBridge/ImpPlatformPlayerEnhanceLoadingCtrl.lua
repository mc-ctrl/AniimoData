--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "ImpPlatformPlayerEnhanceLoadingCtrl"
slot0 = slot0(slot2)
slot1 = {}
slot2 = 0.3

slot3 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.input
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.isUsingGamepad
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isUsingGamepad
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.entering

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = isUsingGamepad
	slot2 = slot2()

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot4 = slot0.view
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.btnEnterUButton

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-26, warpins: 2 ---
	slot5 = slot3.CurrentFocusedUContent
	slot6 = slot3.CurrentFocusedGroupName

	--- END OF BLOCK #9 ---

	if slot5 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-32, warpins: 2 ---
	slot9 = slot3
	slot7 = slot3.FocusItem
	slot10 = slot4
	slot7 = slot7(slot9, slot10)

	return
	--- END OF BLOCK #11 ---



end

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._gamepadFocusGuardTimerId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0._gamepadFocusGuardTimerId

	slot2(slot4, slot5)

	slot2 = nil
	slot0._gamepadFocusGuardTimerId = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = focusEnterButtonForGamepad
	slot3 = slot0
	slot4 = "onShow"

	slot1(slot3, slot4)

	slot1 = stopFocusGuard
	slot3 = slot0
	slot4 = "onShow"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = focusEnterButtonForGamepad
		slot2 = self
		slot3 = "guardTimer"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = GAMEPAD_FOCUS_GUARD_INTERVAL
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0._gamepadFocusGuardTimerId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.onShow = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = stopFocusGuard
	slot3 = slot0
	slot4 = "onHide"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot1.onHide = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = stopFocusGuard
	slot3 = slot0
	slot4 = "onDestroy"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot1.onDestroy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = stopFocusGuard
	slot3 = slot0
	slot4 = "onStartEnter"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot1.onStartEnter = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = focusEnterButtonForGamepad
	slot3 = slot0
	slot4 = "afterOpenPlayerEnhance_immediate"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = focusEnterButtonForGamepad
		slot2 = self
		slot3 = "afterOpenPlayerEnhance_delayed"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.2

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot1.afterOpenPlayerEnhanceInBackground = slot6

return slot1
--- END OF BLOCK #0 ---



