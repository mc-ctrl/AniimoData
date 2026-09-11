--- BLOCK #0 1-63, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Input.Processor.BaseInputProcessor"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AbilityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.AbilityUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.ConflictTypes"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.PhysicsUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Timer.TimerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = CS
slot10 = slot10.UnityEngine
slot10 = slot10.Time
slot11 = pg
slot12 = ToBool
slot13 = slot0.LightClass
slot15 = "HudInputProcessor"
slot16 = slot1
slot13 = slot13(slot15, slot16)
slot14 = 0.2
slot15 = "GamepadMenuRelease"

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = HudInputProcessor
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.gamepadMenuTimer = slot2
	slot2 = 0
	slot0.gamepadMenuPressTime = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.setGamepadMenuLongPressProgress
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setGamepadMenuLongPressProgress
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.photo
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot3 = slot2.setGamepadMenuLongPressProgress
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setGamepadMenuLongPressProgress
	slot6 = slot0

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gamepadMenuTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.gamepadMenuTimer

	slot1(slot3)

	slot1 = nil
	slot0.gamepadMenuTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = 0
	slot0.gamepadMenuPressTime = slot1
	slot1 = notifyGamepadMenuLongPressProgress
	slot3 = 0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13.stopGamepadMenuLongPress = slot17

slot17 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.input
	slot2 = slot0
	slot0 = slot0.isUsingGamepad
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-27, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hudV2
	slot2 = slot0
	slot0 = slot0.checkUIVisible
	slot0 = slot0(slot2)
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_PHOTO
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 28-29, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-40, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.checkCanOpenGamepadMenu
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-42, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 45-50, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.photo
	--- END OF BLOCK #8 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 51-53, warpins: 1 ---
	slot3 = slot2.view
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-55, warpins: 1 ---
	slot3 = slot2.view
	slot3 = slot3.settingWidgetUWidget
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-57, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-61, warpins: 1 ---
	slot4 = slot3.gameObject
	slot4 = slot4.activeSelf
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-63, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-65, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #14 ---



end

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Checked" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = canOpenGamepadMenu
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 10-10, warpins: 0 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 11-13, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #4 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot2 = canOpenGamepadMenu
	slot2 = slot2()
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.gamepadMenuNew
	slot4 = slot2
	slot2 = slot2.setMenuOpen
	slot5 = false

	slot2(slot4, slot5)

	slot2 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 28-39, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopGamepadMenuLongPress

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot2 = slot2.gamepadInputMode
	slot3 = HotkeyConst
	slot3 = slot3.GAMEPAD_INPUT_CONTROL_MODE
	slot3 = slot3.CombineMode
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-46, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addRepeatTimer
	slot4 = 0

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = canOpenGamepadMenu
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.stopGamepadMenuLongPress

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.gamepadMenuNew
		slot2 = slot0
		slot0 = slot0.setMenuOpen
		slot3 = false

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-31, warpins: 2 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.gamepadMenuPressTime
		slot2 = UnityTime
		slot2 = slot2.unscaledDeltaTime
		slot1 = slot1 + slot2
		slot0.gamepadMenuPressTime = slot1
		slot0 = self
		slot0 = slot0.gamepadMenuPressTime
		slot1 = LONG_PRESS_DELAY
		slot0 = slot0 / slot1
		slot1 = 1
		--- END OF BLOCK #2 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 32-32, warpins: 1 ---
		slot0 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 33-40, warpins: 2 ---
		slot1 = notifyGamepadMenuLongPressProgress
		slot3 = slot0

		slot1(slot3)

		slot1 = self
		slot1 = slot1.gamepadMenuPressTime
		slot2 = LONG_PRESS_DELAY
		--- END OF BLOCK #4 ---

		if slot2 <= slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 41-52, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.stopGamepadMenuLongPress

		slot1(slot3)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.gamepadMenuNew
		slot3 = slot1
		slot1 = slot1.setMenuOpen
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 53-53, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.gamepadMenuTimer = slot2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 47-55, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.gamepadMenuNew
	slot4 = slot2
	slot2 = slot2.setMenuOpen
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 56-58, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #10 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 59-67, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot2 = slot2.gamepadInputMode
	slot3 = HotkeyConst
	slot3 = slot3.GAMEPAD_INPUT_CONTROL_MODE
	slot3 = slot3.CombineMode
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 68-70, warpins: 1 ---
	slot2 = slot0.gamepadMenuTimer
	--- END OF BLOCK #12 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-82, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopGamepadMenuLongPress

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.triggerWaitAction
	slot5 = slot1.inputControl
	slot6 = {
		"Hud/GamepadMenu"
	}

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 83-89, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.gamepadMenuNew
	slot2 = slot2.isOpen
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 90-98, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.gamepadMenuNew
	slot4 = slot2
	slot2 = slot2.setMenuOpen
	slot5 = false
	slot6 = GAMEPAD_MENU_RELEASE_CLOSE_REASON

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 99-100, warpins: 8 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 101-101, warpins: 2 ---
	return slot2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 102-102, warpins: 2 ---
	return slot2
	--- END OF BLOCK #18 ---



end

slot13.handleGamepadMenuAction = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.gamepadMenuNew
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.handlePostReleaseStick
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.handlePostReleaseStick
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 4 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot13.handleGamepadMenuLeftStickAction = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot13.handleGamepadConfigMenuAction = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInGhostEyeState
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.exitGhostEyeState

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 4 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot13.handleExitGhostEyeAction = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.handleOpenVlogActionPerformed
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #2 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.handleOpenVlogActionCanceled
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot13.handleOpenVlogAction = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByPC
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot0.vlogLongPressTimer
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.vlogLongPressTimer

	slot2(slot4)

	slot2 = nil
	slot0.vlogLongPressTimer = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-23, warpins: 2 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = LONG_PRESS_DELAY

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.vlogLongPressTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.vlogLongPressTimer = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.handleOpenVlogActionPerformed = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByPC
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot0.vlogLongPressTimer
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.vlogLongPressTimer

	slot2(slot4)

	slot2 = nil
	slot0.vlogLongPressTimer = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.handleOpenVlogActionCanceled = slot18

return slot13
--- END OF BLOCK #0 ---



