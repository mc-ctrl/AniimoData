--- BLOCK #0 1-68, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.HotkeyConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.GUIS
slot6 = slot6.Panels
slot6 = slot6.Utils
slot6 = slot6.KeyBindingPro
slot7 = {}
slot8 = "Common/Space"
slot7.NEXT_STEP_KEYBOARD_ACTION = slot8
slot8 = slot2.INPUT_MAP_ACTION_KEY
slot8 = slot8.GamepadButtonSouth
slot7.NEXT_STEP_GAMEPAD_ACTION = slot8
slot8 = "<Keyboard>/space"
slot7.NEXT_STEP_KEYBOARD_INPUT = slot8
slot8 = "<Gamepad>/buttonSouth"
slot7.NEXT_STEP_GAMEPAD_INPUT = slot8
slot8 = slot2.INPUT_MAP_ACTION_KEY
slot8 = slot8.Cancel
slot7.GROUP_SKIP_KEYBOARD_ACTION = slot8
slot8 = slot2.INPUT_MAP_ACTION_KEY
slot8 = slot8.GamepadButtonEast
slot7.GROUP_SKIP_GAMEPAD_ACTION = slot8
slot8 = 0.55
slot7.GROUP_SKIP_GAMEPAD_HOLD_TIME = slot8
slot8 = 0.25
slot7.GROUP_SKIP_GAMEPAD_PROGRESS_START_TIME = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.groupSkipKeyProgress
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.groupSkipKeyProgress
	slot3 = slot1
	slot1 = slot1.ProgressToValue
	slot4 = 0
	slot5 = nil
	slot6 = 0

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.input
	slot2 = slot0
	slot0 = slot0.isUsingGamepad
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot0 = GuideInputUtils
	slot0 = slot0.NEXT_STEP_GAMEPAD_ACTION

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot0 = GuideInputUtils
	slot0 = slot0.NEXT_STEP_KEYBOARD_ACTION

	return slot0
	--- END OF BLOCK #2 ---



end

slot7.getNextStepActionPath = slot9

slot9 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.input
	slot2 = slot0
	slot0 = slot0.isUsingGamepad
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot0 = GuideInputUtils
	slot0 = slot0.NEXT_STEP_GAMEPAD_INPUT

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot0 = GuideInputUtils
	slot0 = slot0.NEXT_STEP_KEYBOARD_INPUT

	return slot0
	--- END OF BLOCK #2 ---



end

slot7.getNextStepInputPath = slot9

slot9 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.input
	slot2 = slot0
	slot0 = slot0.isUsingGamepad
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot0 = GuideInputUtils
	slot0 = slot0.GROUP_SKIP_GAMEPAD_ACTION

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot0 = GuideInputUtils
	slot0 = slot0.GROUP_SKIP_KEYBOARD_ACTION

	return slot0
	--- END OF BLOCK #2 ---



end

slot7.getGroupSkipActionPath = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot2 = KeyBindingPro
		slot2 = slot2.GetOrAddKeyBindingByName
		slot4 = gameObject
		slot5 = bindingPrefix
		slot6 = slot0
		slot5 = slot5 .. slot6
		slot2 = slot2(slot4, slot5)
		slot3 = true
		slot2.isVirtual = slot3
		slot3 = priority
		slot2.priority = slot3
		slot2.actionPath = slot1

		slot3 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = slot0.phase
			--- END OF BLOCK #0 ---

			if slot1 == "Performed" then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #1 4-9, warpins: 1 ---
			slot1 = actionPath
			slot2 = GuideInputUtils
			slot2 = slot2.getNextStepActionPath
			slot2 = slot2()
			--- END OF BLOCK #1 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #2 10-15, warpins: 1 ---
			slot1 = ctrl
			slot3 = slot1
			slot1 = slot1.isNextStepEnabled
			slot1 = slot1(slot3)
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #3 16-18, warpins: 1 ---
			slot1 = beforeHandled
			--- END OF BLOCK #3 ---

			if slot1 ~= nil then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 19-20, warpins: 1 ---
			slot1 = beforeHandled

			slot1()

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 21-22, warpins: 2 ---
			slot1 = false

			return slot1

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 23-24, warpins: 4 ---
			slot1 = true

			return slot1
			--- END OF BLOCK #6 ---



		end

		slot2.luaTrigger = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot5
	slot8 = "KeyboardBind"
	slot9 = GuideInputUtils
	slot9 = slot9.NEXT_STEP_KEYBOARD_ACTION

	slot6(slot8, slot9)

	slot6 = slot5
	slot8 = "GamepadBind"
	slot9 = GuideInputUtils
	slot9 = slot9.NEXT_STEP_GAMEPAD_ACTION

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot7.addNextStepBindings = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = true
	slot3.isVirtual = slot4
	slot4 = 102
	slot3.priority = slot4
	slot4 = GuideInputUtils
	slot4 = slot4.GROUP_SKIP_GAMEPAD_ACTION
	slot3.actionPath = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
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
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 12-15, warpins: 1 ---
		slot1 = ctrl
		slot1 = slot1.groupSkipInputBlocked
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 16-26, warpins: 1 ---
		slot1 = GuideInputUtils
		slot1 = slot1.clearGroupSkipHoldTimer
		slot3 = ctrl

		slot1(slot3)

		slot1 = ctrl
		slot2 = true
		slot1.groupSkipGamepadPressConsumed = slot2
		slot1 = ctrl
		slot1 = slot1.groupSkipEnabled
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 27-41, warpins: 1 ---
		slot1 = ctrl
		slot2 = 0
		slot1.groupSkipHoldTime = slot2
		slot1 = resetGroupSkipProgress
		slot3 = ctrl

		slot1(slot3)

		slot1 = ctrl
		slot2 = ctrl
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = ctrl
			slot0 = slot0.groupSkipEnabled
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-9, warpins: 1 ---
			slot0 = GuideInputUtils
			slot0 = slot0.clearGroupSkipHoldTimer
			slot2 = ctrl

			slot0(slot2)

			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-22, warpins: 2 ---
			slot0 = ctrl
			slot1 = ctrl
			slot1 = slot1.groupSkipHoldTime
			slot2 = Time
			slot2 = slot2.unscaledDeltaTime
			slot1 = slot1 + slot2
			slot0.groupSkipHoldTime = slot1
			slot0 = ctrl
			slot0 = slot0.groupSkipHoldTime
			slot1 = GuideInputUtils
			slot1 = slot1.GROUP_SKIP_GAMEPAD_PROGRESS_START_TIME
			--- END OF BLOCK #2 ---

			if slot1 < slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 23-28, warpins: 1 ---
			slot0 = NotNil
			slot2 = ctrl
			slot2 = slot2.groupSkipKeyProgress
			slot0 = slot0(slot2)
			--- END OF BLOCK #3 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 29-55, warpins: 1 ---
			slot0 = ctrl
			slot0 = slot0.groupSkipHoldTime
			slot1 = GuideInputUtils
			slot1 = slot1.GROUP_SKIP_GAMEPAD_PROGRESS_START_TIME
			slot0 = slot0 - slot1
			slot1 = GuideInputUtils
			slot1 = slot1.GROUP_SKIP_GAMEPAD_HOLD_TIME
			slot2 = GuideInputUtils
			slot2 = slot2.GROUP_SKIP_GAMEPAD_PROGRESS_START_TIME
			slot1 = slot1 - slot2
			slot0 = slot0 / slot1
			slot1 = ctrl
			slot1 = slot1.groupSkipKeyProgress
			slot3 = slot1
			slot1 = slot1.ProgressToValue
			slot4 = math
			slot4 = slot4.min
			slot6 = math
			slot6 = slot6.max
			slot8 = slot0
			slot9 = 0
			slot6 = slot6(slot8, slot9)
			slot7 = 1
			slot4 = slot4(slot6, slot7)
			slot5 = nil
			slot6 = 0

			slot1(slot3, slot4, slot5, slot6)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 56-61, warpins: 3 ---
			slot0 = ctrl
			slot0 = slot0.groupSkipHoldTime
			slot1 = GuideInputUtils
			slot1 = slot1.GROUP_SKIP_GAMEPAD_HOLD_TIME
			--- END OF BLOCK #5 ---

			if slot1 <= slot0 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #6 62-65, warpins: 1 ---
			slot0 = ctrl
			slot0 = slot0.groupSkipEnabled
			--- END OF BLOCK #6 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 66-73, warpins: 1 ---
			slot0 = GuideInputUtils
			slot0 = slot0.clearGroupSkipHoldTimer
			slot2 = ctrl

			slot0(slot2)

			slot0 = GuideInputUtils
			slot0 = slot0.onGroupSkipClick
			slot2 = ctrl

			slot0(slot2)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 74-74, warpins: 3 ---
			return
			--- END OF BLOCK #8 ---



		end

		slot6 = 0
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1.groupSkipHoldTimer = slot2
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 42-45, warpins: 2 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 46-48, warpins: 3 ---
		slot1 = slot0.phase
		--- END OF BLOCK #6 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 49-52, warpins: 1 ---
		slot1 = ctrl
		slot1 = slot1.groupSkipGamepadPressConsumed
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 53-62, warpins: 1 ---
		slot1 = GuideInputUtils
		slot1 = slot1.clearGroupSkipHoldTimer
		slot3 = ctrl

		slot1(slot3)

		slot1 = ctrl
		slot2 = false
		slot1.groupSkipGamepadPressConsumed = slot2
		slot1 = false

		return slot1

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 63-65, warpins: 4 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #9 ---



	end

	slot3.luaTrigger = slot4

	return
	--- END OF BLOCK #0 ---



end

slot7.addGamepadGroupSkipBinding = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = true
	slot0.groupSkipEnabled = slot4
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.info
	slot7 = "[GuideGroupSkip] enabled"
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-26, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.skipNode
	slot6 = slot4
	slot4 = slot4.SetUrlWithCallback
	slot7 = "$UI_Node_Guide_Skip.prefab"

	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = ctrl
		slot1 = slot1.view
		--- END OF BLOCK #0 ---

		if slot1 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 6-9, warpins: 1 ---
		slot1 = ctrl
		slot1 = slot1.groupSkipEnabled
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-16, warpins: 1 ---
		slot1 = ctrl
		slot1 = slot1.view
		slot1 = slot1.skipNode
		slot3 = slot1
		slot1 = slot1.DestroyContent

		slot1(slot3)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 17-60, warpins: 1 ---
		slot1 = slot0.transform
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "btnSkip"
		slot2 = slot2(slot4, slot5)
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "txtButtonSkip"
		slot3 = slot3(slot5, slot6)
		slot4 = ctrl
		slot7 = slot1
		slot5 = slot1.GetRefValue
		slot8 = "keyHotKeyContent"
		slot5 = slot5(slot7, slot8)
		slot4.groupSkipKeyHotKeyContent = slot5
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getLocalizationText
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "SKIP_GROUP_GUIDE"
		MULTRES = slot9(slot11)
		MULTRES = slot7(MULTRES)

		slot4(slot6, MULTRES)

		slot4 = GuideInputUtils
		slot4 = slot4.refreshGroupSkipHotKeyContent
		slot6 = ctrl

		slot4(slot6)

		slot4 = LuaUIUtils
		slot4 = slot4.waitHotKeyContentObjectReference
		slot6 = ctrl
		slot7 = ctrl
		slot7 = slot7.groupSkipKeyHotKeyContent

		slot8 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = ctrl
			slot1 = slot1.groupSkipEnabled
			--- END OF BLOCK #0 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #2 6-11, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.GetRefValue
			slot4 = "progressPressContainerUContainer"
			slot1 = slot1(slot3, slot4)
			--- END OF BLOCK #2 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 12-12, warpins: 1 ---
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #4 13-29, warpins: 1 ---
			slot2 = ctrl
			slot2.groupSkipProgressContainer = slot1
			slot4 = slot1
			slot2 = slot1.SetActive
			slot5 = pg
			slot5 = slot5.game
			slot5 = slot5.input
			slot7 = slot5
			slot5 = slot5.isUsingGamepad
			MULTRES = slot5(slot7)

			slot2(slot4, MULTRES)

			slot4 = slot1
			slot2 = slot1.LoadDefaultUrlManually

			slot5 = function()
				--- BLOCK #0 1-4, warpins: 1 ---
				slot0 = ctrl
				slot0 = slot0.groupSkipEnabled

				--- END OF BLOCK #0 ---

				slot0 = if not slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 5-5, warpins: 1 ---
				return

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 6-13, warpins: 2 ---
				slot0 = ctrl
				slot1 = progressContainer
				slot1 = slot1.content
				slot0.groupSkipKeyProgress = slot1
				slot0 = resetGroupSkipProgress
				slot2 = ctrl

				slot0(slot2)

				return
				--- END OF BLOCK #2 ---



			end

			slot2(slot4, slot5)

			return
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 30-30, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 31-31, warpins: 2 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot4(slot6, slot7, slot8)

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = GuideInputUtils
			slot0 = slot0.onGroupSkipClick
			slot2 = ctrl

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot2.luaClick = slot4

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 61-61, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 62-62, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot7.showGroupSkip = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.groupSkipKeyHotKeyContent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.groupSkipKeyHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = GuideInputUtils
	slot4 = slot4.getGroupSkipActionPath
	MULTRES = slot4()

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot1 = NotNil
	slot3 = slot0.groupSkipProgressContainer
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-27, warpins: 1 ---
	slot1 = slot0.groupSkipProgressContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.isUsingGamepad
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.refreshGroupSkipHotKeyContent = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = false
	slot0.groupSkipEnabled = slot1
	slot1 = resetGroupSkipProgress
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.groupSkipKeyHotKeyContent = slot1
	slot1 = nil
	slot0.groupSkipProgressContainer = slot1
	slot1 = nil
	slot0.groupSkipKeyProgress = slot1
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.view
	slot3 = slot3.skipNode
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-25, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.skipNode
	slot3 = slot1
	slot1 = slot1.DestroyContent

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.clearGroupSkipUI = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.groupSkipHoldTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.groupSkipHoldTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.groupSkipHoldTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = 0
	slot0.groupSkipHoldTime = slot1
	slot1 = resetGroupSkipProgress
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot7.clearGroupSkipHoldTimer = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.groupSkipEnabled
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.stepInfo
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.stepInfo
	slot1 = slot1.onSkipGroup
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-23, warpins: 2 ---
	slot1 = GuideInputUtils
	slot1 = slot1.clearGroupSkipHoldTimer
	slot3 = slot0

	slot1(slot3)

	slot1 = false
	slot0.groupSkipEnabled = slot1
	slot1 = slot0.stepInfo
	slot1 = slot1.onSkipGroup

	slot1()

	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot7.onGroupSkipClick = slot9

return slot7
--- END OF BLOCK #0 ---



