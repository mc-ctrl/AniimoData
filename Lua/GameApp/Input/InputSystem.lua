--- BLOCK #0 1-428, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Core.SystemBase"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.HotkeyConst"
slot7 = slot7(slot9)
slot8 = slot0.getLogger
slot10 = "InputSystem"
slot8 = slot8(slot10)
slot9 = CS
slot9 = slot9.FunPlus
slot9 = slot9.WorldX
slot9 = slot9.GameApp
slot9 = slot9.Input
slot9 = slot9.HotkeyManager
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.Time"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Timer.TimerManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Client.GlobalData"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.sys_config_data"
slot15 = slot15(slot17)
slot16 = slot4.LightClass
slot18 = "InputSystem"
slot19 = slot3
slot16 = slot16(slot18, slot19)
slot17 = CS
slot17 = slot17.FunPlus
slot17 = slot17.WorldX
slot17 = slot17.Manager
slot17 = slot17.InputDeviceType
slot18 = "InputSystem_GamepadSelectedStateFocusVfx"
slot19 = 0.5
slot20 = 30
slot21 = {
	UI_Com_SelectedState_Round32 = true,
	UI_Com_SelectedState_Hexagon_Thin = true,
	UI_Com_SelectedState_Hexagon = true,
	UI_Com_SelectedState_Circle = true,
	UI_Com_SelectedState_Round = true,
	UI_Com_SelectedState_Round24 = true,
	UI_Com_SelectedState_Round64 = true,
	UI_Com_SelectedState_Round48 = true
}

slot22 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = "(Clone)"
	slot2 = string
	slot2 = slot2.sub
	slot4 = slot0
	slot5 = #slot1
	slot5 = -slot5
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot2 = string
	slot2 = slot2.sub
	slot4 = slot0
	slot5 = 1
	slot6 = #slot0
	slot7 = #slot1
	slot6 = slot6 - slot7
	slot2 = slot2(slot4, slot5, slot6)
	slot0 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-22, warpins: 2 ---
	slot2 = GAMEPAD_SELECTED_STATE_EFFECT_NAMES
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-25, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = string
	slot1 = slot1.match
	slot3 = slot0
	slot4 = "([^/\\\\]+)$"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot2 = string
	slot2 = slot2.sub
	slot4 = slot1
	slot5 = 1
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot2 == "$" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot2 = string
	slot2 = slot2.sub
	slot4 = slot1
	slot5 = 2
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-37, warpins: 1 ---
	slot2 = string
	slot2 = slot2.gsub
	slot4 = slot1
	slot5 = "%.[Pp][Rr][Ee][Ff][Aa][Bb]$"
	slot6 = ""
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot2 = GAMEPAD_SELECTED_STATE_EFFECT_NAMES
	slot2 = slot2[slot1]
	--- END OF BLOCK #8 ---

	if slot2 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 46-46, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-47, warpins: 3 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot24 = {
	DynamicSwitch = 0,
	TouchLayout = 1
}
slot16.MobileGamepadLayoutMode = slot24
slot24 = {}
slot25 = slot17.XBox
slot26 = {
	1,
	1
}
slot24[slot25] = slot26
slot25 = slot17.PSPad
slot26 = {
	1,
	1
}
slot24[slot25] = slot26
slot25 = slot17.SwitchPad
slot26 = {
	1,
	1
}
slot24[slot25] = slot26
slot16.RUMBLE_DEVICE_RATIO = slot24
slot24 = {
	1,
	1
}
slot16.RUMBLE_DEVICE_RATIO_DEFAULT = slot24
slot24 = {}
slot25 = slot17.PSPad
slot26 = 1
slot24[slot25] = slot26
slot25 = slot17.XBox
slot26 = 2
slot24[slot25] = slot26
slot25 = slot17.SwitchPad
slot26 = 3
slot24[slot25] = slot26
slot16.RUMBLE_DEVICE_TYPE_ID = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.onCtor = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-94, warpins: 1 ---
	slot1 = "1"
	slot0.version = slot1
	slot1 = false
	slot0.isInputText = slot1
	slot1 = false
	slot0.lockCursor = slot1
	slot1 = false
	slot0.lockCameraZoom = slot1
	slot1 = false
	slot0.isGamepadCountReported = slot1
	slot1 = {}
	slot0.showCursorData = slot1
	slot1 = false
	slot0.hudShowVirtualMouseCursor = slot1
	slot1 = {}
	slot0.viewControlData = slot1
	slot1 = {}
	slot0.forceEnableViewControlData = slot1
	slot1 = {}
	slot0.blockEventData = slot1
	slot1 = {}
	slot0.blockEventWithWhiteListData = slot1
	slot1 = {}
	slot0.blockInputData = slot1
	slot1 = {}
	slot0.moveHandlers = slot1
	slot1 = false
	slot0.isBlockInput = slot1
	slot1 = false
	slot0.enableViewControlGyro = slot1
	slot1 = -1
	slot0.viewControlDisableTime = slot1
	slot1 = hotkeyConst
	slot1 = slot1.GAMEPAD_INPUT_CONTROL_MODE
	slot1 = slot1.CombineMode
	slot0.gamepadInputMode = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getFloat
	slot4 = "CommonGyroscopeRatio"
	slot5 = 1
	slot1 = slot1(slot3, slot4, slot5)
	slot0.gyroscopeRatio = slot1
	slot3 = slot0
	slot1 = slot0.registAllProcessor

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initCursorIcon

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initInputManagerCompleted

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initVirtualMouseCursorSpeed

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initMouseLookSettings

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initGamepadLookSettings

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.applyMobileGamepadLayoutSetting

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setCursorMode
	slot4 = ClientConst
	slot4 = slot4.CURSOR_MODE_ACT

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.initMapState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.enableHudInput
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.initRumbleRatio

	slot1(slot3)

	slot1 = -1
	slot0.gyroscopeFrameCount = slot1
	slot1 = 0
	slot0.gyroscopeScaledX = slot1
	slot1 = 0
	slot0.gyroscopeScaledY = slot1
	slot1 = {}
	slot0.sandboxDisableInputInfo = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 95-101, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshCursorState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnNavigationRegionChanged = slot2
	slot4 = slot1
	slot2 = slot1.AddLuaFocusCursorMovedListener
	slot5 = GAMEPAD_SELECTED_STATE_FOCUS_LISTENER

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.scheduleGamepadSelectedStateFocusEffect

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 102-103, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.onInit = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setInputMapEnabled
	slot4 = hotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION
	slot4 = slot4.Temp
	slot5 = Utils
	slot5 = slot5.enableClientUseGm
	slot7 = pg
	slot7 = slot7.me
	slot5 = slot5(slot7)
	slot6 = hotkeyConst
	slot6 = slot6.INPUT_BLOCK_FLAG
	slot6 = slot6.System

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot16.refreshTempInput = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	slot3 = slot1
	slot1 = slot1.ClearAllInputFlag

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTempInput

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onClear = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gamepadSelectedStateFocusEffectFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.gamepadSelectedStateFocusEffectFrameId

	slot1(slot3)

	slot1 = nil
	slot0.gamepadSelectedStateFocusEffectFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.gamepadSelectedStateFocusEffectTimerId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.gamepadSelectedStateFocusEffectTimerId

	slot1(slot3)

	slot1 = nil
	slot0.gamepadSelectedStateFocusEffectTimerId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot2 = nil
	slot1.luaOnNavigationRegionChanged = slot2
	slot4 = slot1
	slot2 = slot1.RemoveLuaFocusCursorMovedListener
	slot5 = GAMEPAD_SELECTED_STATE_FOCUS_LISTENER

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.onDestroy = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 10-12, warpins: 1 ---
	slot1 = slot0.gamepadSelectedStateFocusEffectFrameId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.gamepadSelectedStateFocusEffectFrameId

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot1 = slot0.gamepadSelectedStateFocusEffectTimerId
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.gamepadSelectedStateFocusEffectTimerId

	slot1(slot3)

	slot1 = nil
	slot0.gamepadSelectedStateFocusEffectTimerId = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-34, warpins: 2 ---
	slot1 = 0

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.gamepadSelectedStateFocusEffectFrameId = slot1
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


		--- BLOCK #1 12-12, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #2 13-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		--- END OF BLOCK #2 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-18, warpins: 1 ---
		slot1 = slot0.CurrentFocusedUContent
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-20, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-25, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-26, warpins: 2 ---
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #7 27-34, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.playGamepadSelectedStateFocusEffect
		slot5 = slot1
		slot6 = false
		slot2 = slot2(slot4, slot5, slot6)
		--- END OF BLOCK #7 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 35-41, warpins: 1 ---
		slot3 = retryFrameCount
		slot3 = slot3 + 1
		retryFrameCount = slot3
		slot3 = retryFrameCount
		slot4 = GAMEPAD_SELECTED_STATE_EFFECT_MAX_RETRY_FRAMES
		--- END OF BLOCK #8 ---

		if slot3 < slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 42-47, warpins: 1 ---
		slot3 = self
		slot4 = TimerManager
		slot4 = slot4.addNextFrameCb
		slot6 = tryPlayFocusEffect
		slot4 = slot4(slot6)
		slot3.gamepadSelectedStateFocusEffectFrameId = slot4
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 48-48, warpins: 2 ---
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #11 49-57, warpins: 1 ---
		slot3 = self
		slot4 = TimerManager
		slot4 = slot4.addTimer
		slot6 = GAMEPAD_SELECTED_STATE_EFFECT_DURATION

		slot7 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0.gamepadSelectedStateFocusEffectTimerId = slot1
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


			--- BLOCK #1 12-16, warpins: 1 ---
			slot0 = IsNil
			slot2 = focused
			slot0 = slot0(slot2)

			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 17-17, warpins: 2 ---
			return

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 18-22, warpins: 2 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.navMgr
			--- END OF BLOCK #3 ---

			slot1 = if slot0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 23-23, warpins: 1 ---
			slot1 = slot0.CurrentFocusedUContent
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 24-26, warpins: 2 ---
			slot2 = focused
			--- END OF BLOCK #5 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 27-32, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.playGamepadSelectedStateFocusEffect
			slot5 = focused
			slot6 = true

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 33-33, warpins: 2 ---
			return
			--- END OF BLOCK #7 ---



		end

		slot4 = slot4(slot6, slot7)
		slot3.gamepadSelectedStateFocusEffectTimerId = slot4

		return
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 58-58, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 59-59, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 60-60, warpins: 2 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot3 = TimerManager
	slot3 = slot3.addNextFrameCb
	slot5 = slot2
	slot3 = slot3(slot5)
	slot0.gamepadSelectedStateFocusEffectFrameId = slot3

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.scheduleGamepadSelectedStateFocusEffect = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	--- END OF BLOCK #3 ---

	slot1 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot1 = slot3.CurrentFocusedUContent
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-44, warpins: 2 ---
	slot3 = false
	slot4 = {}
	slot5 = slot1.transform
	slot7 = slot5
	slot5 = slot5.GetComponentsInChildren
	slot8 = typeof
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.UContainer
	slot8 = slot8(slot10)
	slot9 = true
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = 0
	slot7 = slot5.Length
	slot7 = slot7 - 1
	slot8 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-50, warpins: 2 ---
	slot10 = slot5[slot9]
	slot11 = IsNil
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 51-55, warpins: 1 ---
	slot11 = isGamepadSelectedStateEffectUrl
	slot13 = slot10.defaultUrl
	slot11 = slot11(slot13)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 56-65, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.GetComponentInParent
	slot14 = typeof
	slot16 = CS
	slot16 = slot16.XGUI
	slot16 = slot16.UContent
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	--- END OF BLOCK #11 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 66-74, warpins: 1 ---
	slot14 = slot10
	slot12 = slot10.InvokeCallbackWithChildren
	slot15 = CS
	slot15 = slot15.XGUI
	slot15 = slot15.EInvokeTime
	slot15 = slot15.Custom1
	slot16 = true
	--- END OF BLOCK #12 ---

	if slot2 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 75-76, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 77-77, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-81, warpins: 2 ---
	slot12(slot14, slot15, slot16, slot17)

	slot3 = true
	slot12 = true
	slot4[slot10] = slot12
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-82, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #17

	--- BLOCK #17 83-97, warpins: 1 ---
	slot6 = slot1.transform
	slot8 = slot6
	slot6 = slot6.GetComponentsInChildren
	slot9 = typeof
	slot11 = CS
	slot11 = slot11.XGUI
	slot11 = slot11.UWidget
	slot9 = slot9(slot11)
	slot10 = true
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = 0
	slot8 = slot6.Length
	slot8 = slot8 - 1
	slot9 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 98-103, warpins: 2 ---
	slot11 = slot6[slot10]
	slot12 = IsNil
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #18 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #19 104-109, warpins: 1 ---
	slot12 = isGamepadSelectedStateEffectName
	slot14 = slot11.gameObject
	slot14 = slot14.name
	slot12 = slot12(slot14)
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 110-122, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.GetComponentInParent
	slot15 = typeof
	slot17 = CS
	slot17 = slot17.XGUI
	slot17 = slot17.UContainer
	MULTRES = slot15(slot17)
	slot12 = slot12(slot14, MULTRES)
	slot13 = IsNil
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #20 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 123-125, warpins: 1 ---
	slot13 = slot4[slot12]
	--- END OF BLOCK #21 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 126-135, warpins: 2 ---
	slot15 = slot11
	slot13 = slot11.GetComponentInParent
	slot16 = typeof
	slot18 = CS
	slot18 = slot18.XGUI
	slot18 = slot18.UContent
	MULTRES = slot16(slot18)
	slot13 = slot13(slot15, MULTRES)
	--- END OF BLOCK #22 ---

	if slot13 == slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 136-144, warpins: 1 ---
	slot16 = slot11
	slot14 = slot11.InvokeCallbackWithChildren
	slot17 = CS
	slot17 = slot17.XGUI
	slot17 = slot17.EInvokeTime
	slot17 = slot17.Custom1
	slot18 = true
	--- END OF BLOCK #23 ---

	if slot2 ~= true then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 145-146, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 147-147, warpins: 1 ---
	slot19 = true

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 148-149, warpins: 2 ---
	slot14(slot16, slot17, slot18, slot19)

	slot3 = true

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 150-150, warpins: 5 ---
	--- END OF BLOCK #27 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #18
	GO OUT TO BLOCK #28

	--- BLOCK #28 151-151, warpins: 1 ---
	return slot3
	--- END OF BLOCK #28 ---



end

slot16.playGamepadSelectedStateFocusEffect = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.tryRefreshModelWidget

	slot1(slot3)

	slot1 = slot0.cameraProcessor
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot1 = slot0.enableViewControlGyro
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkEnableViewControl
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getGyroscopeXY
	slot1, slot2 = slot1(slot3)
	slot3 = slot0.cameraProcessor
	slot5 = slot3
	slot3 = slot3.setGyroAxis
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-34, warpins: 2 ---
	slot1 = slot0.cameraProcessor
	slot3 = slot1
	slot1 = slot1.setGyroAxis
	slot4 = 0
	slot5 = 0
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-39, warpins: 3 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.lastTickTime
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 40-44, warpins: 1 ---
	slot2 = slot0.lastTickTime
	slot2 = slot1 - slot2
	slot3 = 0.1

	--- END OF BLOCK #6 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-46, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 47-50, warpins: 2 ---
	slot0.lastTickTime = slot1
	slot4 = slot0
	slot2 = slot0.updateLockBreakRumble

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot16.onTick = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.INPUT_TEXT_STATE_CHANGE
	slot3 = "onInputText"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getMessageBindMap = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.cameraProcessor
	slot5 = slot3
	slot3 = slot3.setViewAxis
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot16.setViewAxis = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyLookInversion
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot2 = slot4
	slot1 = slot3
	slot3 = slot0.cameraProcessor
	slot5 = slot3
	slot3 = slot3.setViewAxisByDelta
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot16.setViewAxisByDelta = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyLookInversion
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot2 = slot4
	slot1 = slot3
	slot3 = SysConfigData
	slot3 = slot3.MAIN_CAMERA_RATE_MOBILE
	slot1 = slot1 * slot3
	slot3 = SysConfigData
	slot3 = slot3.MAIN_CAMERA_RATE_MOBILE
	slot2 = slot2 * slot3
	slot3 = slot0.cameraProcessor
	slot5 = slot3
	slot3 = slot3.setViewAxisByDeltaPixel
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot16.setViewAxisByDeltaPixel = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onHandleMove
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot16.handleMoveEvent = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = slot4.playerCameraMode
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onMoveInput
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.controller
	--- END OF BLOCK #4 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot7 = slot6.tryHandleMultiPetFollowInput
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.tryHandleMultiPetFollowInput
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 3 ---
	--- END OF BLOCK #7 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-34, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.onHandleMove
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot16.onHandleMove = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = hotkeyConst
	slot3 = slot3.ZoomContext
	slot2 = slot3.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = 0.01
	--- END OF BLOCK #2 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.zoom
	slot6 = -slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-20, warpins: 1 ---
	slot3 = -0.01
	--- END OF BLOCK #4 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.zoom
	slot6 = -slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.handleZoom = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.isInputText = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot3 = true
	slot2.isInputText = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot3 = false
	slot2.isInputText = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshCursorState

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot16.onInputText = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	slot3 = slot1
	slot1 = slot1.SetCursorIcon
	slot4 = "Textures/cursor"
	slot5 = false

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.initCursorIcon = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.mapProcessor = slot1
	slot1 = pairs
	slot3 = hotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-25, warpins: 1 ---
	slot6 = {
		"GameApp.Input.Processor.",
		nil,
		"InputProcessor"
	}
	slot6[2] = slot5
	slot7 = require
	slot9 = table
	slot9 = slot9.concat
	slot11 = slot6
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot8 = slot0.mapProcessor
	slot9 = slot7.new
	slot11 = slot5
	slot9 = slot9(slot11)
	slot8[slot5] = slot9
	slot8 = slot0.mapProcessor
	slot8 = slot8[slot5]
	slot10 = slot8
	slot8 = slot8.onInit

	slot8(slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-27, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 28-42, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInputMapProcessor
	slot4 = hotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.Camera
	slot1 = slot1(slot3, slot4)
	slot0.cameraProcessor = slot1
	slot3 = slot0
	slot1 = slot0.getInputMapProcessor
	slot4 = hotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.Skill
	slot1 = slot1(slot3, slot4)
	slot0.skillInputProcessor = slot1

	return
	--- END OF BLOCK #3 ---



end

slot16.registAllProcessor = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot4 = slot2
	slot2 = slot2.ManuallyTriggerAction
	slot5 = slot1
	slot6 = "Performed"
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot4 = slot2
	slot2 = slot2.ManuallyTriggerAction
	slot5 = slot1
	slot6 = "Canceled"

	slot2(slot4, slot5, slot6)

	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot16.manuallyTriggerAction = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.inputMgr
	slot5 = slot3
	slot3 = slot3.TriggerWaitAction
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot16.triggerWaitAction = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.inputMgr
	slot6 = slot4
	slot4 = slot4.SetInputActionEnabled
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot16.setInputActionEnabled = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.inputMgr
	slot5 = slot3
	slot3 = slot3.EnableInputAction
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot16.enableInputAction = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.inputMgr
	slot5 = slot3
	slot3 = slot3.DisableInputAction
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot16.disableInputAction = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = hotkeyConst
	slot4 = slot4.INPUT_BLOCK_FLAG
	slot3 = slot4.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.inputMgr
	slot6 = slot4
	slot4 = slot4.SetInputMapEnabled
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot16.setInputMapEnabled = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = hotkeyConst
	slot3 = slot3.INPUT_BLOCK_FLAG
	slot2 = slot3.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = pairs
	slot5 = hotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-19, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.inputMgr
	slot10 = slot8
	slot8 = slot8.SetInputMapEnabled
	slot11 = slot7
	slot12 = slot1
	slot13 = slot2

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.setAllInputMapEnabled = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = true
	slot5 = slot0
	slot3 = slot0.getInputMapProcessor
	slot6 = slot1.actionMapName
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.handleActionTriggered
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot2 = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot16.handleActionTriggered = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.handled
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot1.phase
	--- END OF BLOCK #2 ---

	if slot3 == "Performed" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-16, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.INPUT_ACTION_TRIGGERED
	slot7 = {}
	slot7.inputInfo = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.onActionTriggeredFinished = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.mapProcessor
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot16.getInputMapProcessor = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getInputMapProcessor
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.enableInputMap
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.onEnableInputMap = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = hotkeyConst
	slot1 = slot1.INPUT_MAP_ACTION_KEY
	slot1 = slot1.Common
	slot4 = slot0
	slot2 = slot0.setInputMapEnabled
	slot5 = slot1
	slot6 = true
	slot7 = hotkeyConst
	slot7 = slot7.INPUT_BLOCK_FLAG
	slot7 = slot7.Default

	slot2(slot4, slot5, slot6, slot7)

	slot2 = hotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Temp
	slot5 = slot0
	slot3 = slot0.setInputMapEnabled
	slot6 = slot2
	slot7 = true
	slot8 = hotkeyConst
	slot8 = slot8.INPUT_BLOCK_FLAG
	slot8 = slot8.Default

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.enableCameraInput
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot16.initInputManagerCompleted = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.enablePlayerInput
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.enableSkillInput
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.enableCatchInput
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.enablePetInput
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot16.enableControlInput = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.enableBallDriveInput
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.enablePhotoInput
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.initMapState = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.refreshModelWidget

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot4 = slot2
	slot2 = slot2.ResetAllActions
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.resetAllActions = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-8, warpins: 1 ---
	slot4 = slot0.sandboxDisableInputInfo
	slot5 = nil
	slot4[slot3] = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-11, warpins: 1 ---
	slot4 = slot0.sandboxDisableInputInfo
	slot5 = true
	slot4[slot3] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-24, warpins: 3 ---
	slot4 = Utils
	slot4 = slot4.isEmptyTable
	slot6 = slot0.sandboxDisableInputInfo
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.setInputMapEnabled
	slot8 = slot1
	slot9 = slot4
	slot10 = hotkeyConst
	slot10 = slot10.INPUT_BLOCK_FLAG
	slot10 = slot10.LevelNode

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot16.enableLevelBlockInput = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = hotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.Player
	slot6 = slot0
	slot4 = slot0.setInputMapEnabled
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot16.enablePlayerInput = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = hotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.Pet
	slot6 = slot0
	slot4 = slot0.setInputMapEnabled
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot16.enablePetInput = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = hotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.Camera
	slot6 = slot0
	slot4 = slot0.setInputMapEnabled
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot16.enableCameraInput = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = hotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.Skill
	slot6 = slot0
	slot4 = slot0.setInputMapEnabled
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot16.enableSkillInput = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = hotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.Aim
	slot6 = slot0
	slot4 = slot0.setInputMapEnabled
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot16.enableAimInput = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = hotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.Catch
	slot6 = slot0
	slot4 = slot0.setInputMapEnabled
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot16.enableCatchInput = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = hotkeyConst
	slot2 = slot2.INPUT_BLOCK_FLAG
	slot2 = slot2.Fly
	slot5 = slot0
	slot3 = slot0.enablePlayerInput
	slot6 = not slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.enableSkillInput
	slot6 = not slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setInputMapEnabled
	slot6 = hotkeyConst
	slot6 = slot6.INPUT_MAP_ACTION_KEY
	slot6 = slot6.Fly
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.enableFlyInput = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = hotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.Hud
	slot6 = slot0
	slot4 = slot0.setInputMapEnabled
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot16.enableHudInput = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = hotkeyConst
	slot2 = slot2.INPUT_BLOCK_FLAG
	slot2 = slot2.BallDrive
	slot5 = slot0
	slot3 = slot0.enablePlayerInput
	slot6 = not slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setInputMapEnabled
	slot6 = hotkeyConst
	slot6 = slot6.INPUT_MAP_ACTION_KEY
	slot6 = slot6.BallDrive
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.enableBallDriveInput = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setInputMapEnabled
	slot6 = hotkeyConst
	slot6 = slot6.INPUT_MAP_ACTION_KEY
	slot6 = slot6.Photo
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.enablePhotoInput = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0.cursorMode = slot1
	slot4 = slot0
	slot2 = slot0.getInputMapProcessor
	slot5 = hotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.Camera
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.onCursorModeChange

	slot2(slot4)

	slot2 = ClientConst
	slot2 = slot2.CURSOR_MODE_ACT
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-32, warpins: 2 ---
	slot3 = hotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.Catch_SwitchCatchMode
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.inputMgr
	slot6 = slot4
	slot4 = slot4.SetInputActionEnabled
	slot7 = slot3
	slot8 = slot2
	slot9 = hotkeyConst
	slot9 = slot9.INPUT_BLOCK_FLAG
	slot9 = slot9.Default

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot16.setCursorMode = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getGamepadCursorSpeed
	slot1 = slot1(slot3)
	slot2 = ClientConst
	slot2 = slot2.GAMEPAD_CURSOR_SPEED_LEVEL
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.GAMEPAD_CURSOR_SPEED_LEVEL
	slot3 = ClientConst
	slot3 = slot3.GAMEPAD_CURSOR_DEFAULT_LEVEL
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-22, warpins: 2 ---
	slot0.gamepadCursorSpeed = slot2
	slot4 = slot0
	slot2 = slot0.setVirtualMouseCursorSpeed
	slot5 = slot0.gamepadCursorSpeed

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot16.initVirtualMouseCursorSpeed = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.gamepadCursorSpeed = slot1
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.SetVirtualMouseCursorSpeed
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.setVirtualMouseCursorSpeed = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setDefaultDeadzoneMin
	slot4 = 0.125

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setDefaultDeadzoneMax
	slot4 = 1

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setInvertHorizontalLook
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getInvertHorizontalLook
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.setInvertVerticalLook
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getInvertVerticalLook
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.setGamepadLeftStickDeadzone
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getGamepadLeftStickDeadzone
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.setGamepadRightStickDeadzone
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getGamepadRightStickDeadzone
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot16.initGamepadLookSettings = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setInvertHorizontalLookMouse
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getInvertHorizontalLookMouse
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.setInvertVerticalLookMouse
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getInvertVerticalLookMouse
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot16.initMouseLookSettings = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	slot0.invertHorizontalLookMouse = slot2

	return
	--- END OF BLOCK #4 ---



end

slot16.setInvertHorizontalLookMouse = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	slot0.invertVerticalLookMouse = slot2

	return
	--- END OF BLOCK #4 ---



end

slot16.setInvertVerticalLookMouse = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	slot0.invertHorizontalLook = slot2

	return
	--- END OF BLOCK #4 ---



end

slot16.setInvertHorizontalLook = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	slot0.invertVerticalLook = slot2

	return
	--- END OF BLOCK #4 ---



end

slot16.setInvertVerticalLook = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot1
	slot5 = 0
	slot6 = 100
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot2 = UIConst
	slot2 = slot2.GAMEPAD_STICK_DEADZONE_MIN
	slot3 = UIConst
	slot3 = slot3.GAMEPAD_STICK_DEADZONE_MAX
	slot4 = slot3 - slot2
	slot4 = slot4 * slot1
	slot4 = slot4 / 100
	slot4 = slot2 + slot4
	slot4 = slot4 / 100

	return slot4
	--- END OF BLOCK #0 ---



end

slot16.mapGamepadStickDeadzone = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot5 = slot0
	slot3 = slot0.mapGamepadStickDeadzone
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2.GamepadLeftStickDeadzone = slot3

	return
	--- END OF BLOCK #0 ---



end

slot16.setGamepadLeftStickDeadzone = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot5 = slot0
	slot3 = slot0.mapGamepadStickDeadzone
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2.GamepadRightStickDeadzone = slot3

	return
	--- END OF BLOCK #0 ---



end

slot16.setGamepadRightStickDeadzone = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.invertHorizontalLook
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = -1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot4 = slot0.invertVerticalLook
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot4 = -1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 12-12, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot5 = slot1 * slot3
	slot6 = slot2 * slot4

	return slot5, slot6
	--- END OF BLOCK #6 ---



end

slot16.applyGamepadLookInversion = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.invertHorizontalLookMouse
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = -1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot4 = slot0.invertVerticalLookMouse
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot4 = -1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 12-12, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot5 = slot1 * slot3
	slot6 = slot2 * slot4

	return slot5, slot6
	--- END OF BLOCK #6 ---



end

slot16.applyMouseLookInversion = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyGamepadLookInversion
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.applyMouseLookInversion
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot16.applyLookInversion = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cursorMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.cursorMode
	slot2 = ClientConst
	slot2 = slot2.CURSOR_MODE_NORMAL
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot16.isCursorNormalMode = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cursorMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.cursorMode
	slot2 = ClientConst
	slot2 = slot2.CURSOR_MODE_ACT
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot16.isCursorActMode = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0.blockEventData
	slot4[slot1] = slot2
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-15, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.inputMgr
	slot6 = slot4
	slot4 = slot4.SetBlockDownEventWhiteList
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-25, warpins: 1 ---
	slot4 = slot0.blockEventData
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.inputMgr
	slot6 = slot4
	slot4 = slot4.CancelBlockDownEventWhiteList
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-31, warpins: 3 ---
	slot4 = Utils
	slot4 = slot4.tableIsEmptyOrNil
	slot6 = slot0.blockEventData
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-37, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.inputMgr
	slot5 = true
	slot4.blockDownNoneUIEvent = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 38-42, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.inputMgr
	slot5 = false
	slot4.blockDownNoneUIEvent = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.setBlockNoneUIEvent = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.blockEventData
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.IsBlockEvent = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-13, warpins: 1 ---
	slot4 = slot0.blockEventWithWhiteListData
	slot4[slot1] = slot2
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.inputMgr
	slot6 = slot4
	slot4 = slot4.SetBlockDownEventWhiteList
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-23, warpins: 1 ---
	slot4 = slot0.blockEventWithWhiteListData
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.inputMgr
	slot6 = slot4
	slot4 = slot4.CancelBlockDownEventWhiteList
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-29, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.tableIsEmptyOrNil
	slot6 = slot0.blockEventWithWhiteListData
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-35, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.inputMgr
	slot5 = true
	slot4.blockDownEventWithWhiteList = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 36-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.inputMgr
	slot5 = false
	slot4.blockDownEventWithWhiteList = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.setBlockEventWithWhiteList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.setDPadNavigationEnabled = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.isDPadNavigationEnabled = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot4 = slot2
	slot2 = slot2.OnGamepadLeftStickMoveSimulate
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot16.onGamepadLeftStickMoveSimulate = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	slot3 = slot1
	slot1 = slot1.OnGamepadConfirmSimulate

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot16.onGamepadConfirmSimulate = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.showCursorData
	slot4 = not slot2
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0.refreshCursorState

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.setLockCursor = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.hudShowVirtualMouseCursor = slot1
	slot4 = slot0
	slot2 = slot0.refreshCursorState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.setHudVirtualMouseCursor = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setViewAxis
	slot6 = 0
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.ViewControl
	slot2 = slot3.Default
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot3 = slot0.viewControlData
	slot4 = nil
	slot3[slot2] = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-21, warpins: 1 ---
	slot3 = slot0.viewControlData
	slot4 = false
	slot3[slot2] = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.setEnabledViewCtrl = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.ViewControl
	slot1 = slot3.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot0.forceEnableViewControlData
	slot3[slot1] = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = slot0.forceEnableViewControlData
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.forceEnableViewControl = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.forceEnableViewControlData
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.checkForceEnableViewControl = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.viewControlDisableTime
	slot2 = Time
	slot2 = slot2.realSecondCache
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkForceEnableViewControl
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot2 = slot1.inTotemPuzzle
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-31, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-37, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.viewControlData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 38-39, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 42-46, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 47-50, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.showCursorData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 51-52, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-54, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-56, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 57-58, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #17 ---



end

slot16.checkEnableViewControl = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0.1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot4 = slot4 + slot1
	slot5 = slot0.viewControlDisableTime
	slot2 = slot2(slot4, slot5)
	slot0.viewControlDisableTime = slot2

	return
	--- END OF BLOCK #2 ---



end

slot16.temporarilyDisableViewControl = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = -1
	slot0.viewControlDisableTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.cancelTemporarilyDisableViewControl = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.enableViewControlGyro = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.setEnableViewControlGyro = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.enableViewControlGyro

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.checkEnableViewControlGyro = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.cursorMode
	slot2 = ClientConst
	slot2 = slot2.CURSOR_MODE_NORMAL
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.showCursorData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-19, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot16.getShowCursor = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot2.blockDownEvent = slot1
	slot4 = slot0
	slot2 = slot0.refreshCursorState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.setInputBlockDownEventState = slot24

slot24 = function(slot0)
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


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-30, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	slot1 = slot1.blockDownEvent
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-37, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getShowCursor
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #8 ---



end

slot16.computeLockState = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isUsingGamepad

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot16.computeVirtualMouseState = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = not slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot0.lockCursor = slot3
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.inputMgr
	slot6 = slot4
	slot4 = slot4.ReleaseCapture

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.Cursor
	slot5 = CS
	slot5 = slot5.UnityEngine
	slot5 = slot5.CursorLockMode
	slot5 = slot5.Locked
	slot4.lockState = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-29, warpins: 1 ---
	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.Cursor
	slot5 = CS
	slot5 = slot5.UnityEngine
	slot5 = slot5.CursorLockMode
	slot5 = slot5.None
	slot4.lockState = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-38, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.inputMgr
	slot6 = slot4
	slot4 = slot4.SetEnableVirtualMouse
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-43, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isUsingGamepad
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-49, warpins: 2 ---
	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.Cursor
	slot5 = false
	slot4.visible = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 50-54, warpins: 1 ---
	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.Cursor
	slot5 = true
	slot4.visible = slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot16.applyCursorState = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.computeLockState
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.computeVirtualMouseState
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.applyCursorState
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = false
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	slot4 = slot4.IsVirtualMouseMode
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot5 = slot0.hudShowVirtualMouseCursor
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 29-39, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getShowCursor
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.checkShowCursor
	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-41, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-42, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 45-49, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.navMgr
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 50-52, warpins: 1 ---
	slot6 = slot5.HasActiveUnblockedNavigation
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-53, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-61, warpins: 6 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.inputMgr
	slot7 = slot5
	slot5 = slot5.SetVirtualMouseSuppressed
	slot8 = slot3

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #12 ---



end

slot16.refreshCursorState = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.enableControlInput
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.reportGamepadControlCount

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTempInput

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onPlayerInit = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.enableControlInput
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.onBackToLogin = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot4 = slot2
	slot2 = slot2.ResetDevice
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.tempDisableInput
	slot5 = 0.1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getInputMapProcessor
	slot5 = hotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.Camera
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.onCursorModeChange

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot4 = slot2
	slot2 = slot2.ResetAllActions

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot4 = slot2
	slot2 = slot2.ResetDevice
	slot5 = true

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.APP_FOCUS_CHANGED
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 44-47, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshCursorState

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot16.onAppFocusChanged = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBlockInput
	slot5 = "TEMP"
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.resetTempBlockTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.resetTempBlockTimer

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.resetTempBlockTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setBlockInput
		slot3 = "TEMP"
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.resetTempBlockTimer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot16.tempDisableInput = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = "Default"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot3 = slot0.blockInputData
	slot3[slot1] = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 9-11, warpins: 1 ---
	slot3 = slot0.blockInputData
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-18, warpins: 2 ---
	slot3 = false
	slot4 = Utils
	slot4 = slot4.tableIsEmptyOrNil
	slot6 = slot0.blockInputData
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-22, warpins: 2 ---
	slot4 = slot0.isBlockInput
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot0.isBlockInput = slot3
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-39, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.inputMgr
	slot6 = slot4
	slot4 = slot4.SetEnableInput
	slot7 = false

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.resetAllActions

	slot4(slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 40-46, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.inputMgr
	slot6 = slot4
	slot4 = slot4.SetEnableInput
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot16.setBlockInput = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.deviceType
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.deviceType

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	slot1 = slot1.curDeviceType

	return slot1
	--- END OF BLOCK #2 ---



end

slot16.getCurDeviceType = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	slot3 = slot1
	slot1 = slot1.GetInputSystemDevicesNames

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot16.getInputSystemDevicesNames = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	slot3 = slot1
	slot1 = slot1.GetPlayerInputDevicesNames

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot16.getPlayerInputDevicesNames = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurDeviceType
	slot1 = slot1(slot3)
	slot2 = InputDeviceType
	slot2 = slot2.PSPad
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = InputDeviceType
	slot2 = slot2.XBox
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot2 = InputDeviceType
	slot2 = slot2.SwitchPad
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 3 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot16.isUsingGamepad = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.MobileGamepadLayout
	slot5 = InputSystem
	slot5 = slot5.MobileGamepadLayoutMode
	slot5 = slot5.DynamicSwitch

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot16.getMobileGamepadLayoutMode = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getMobileGamepadLayoutMode
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = InputSystem
	slot3 = slot3.MobileGamepadLayoutMode
	slot3 = slot3.TouchLayout
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-23, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.inputMgr
	slot6 = slot4
	slot4 = slot4.SetBlockGamepadByTouchLayout
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot16.applyMobileGamepadLayoutSetting = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.INPUT_GAMEPAD_CONNECTION_CHANGED

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.onGamepadConnectionChanged = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.deviceType = slot1
	slot2 = InputDeviceType
	slot2 = slot2.PSPad
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = InputDeviceType
	slot2 = slot2.XBox
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = InputDeviceType
	slot2 = slot2.SwitchPad
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.ensureHotkeysInited

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-45, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshCombineKeyWaitKeys

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshCursorState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.rebindGamepadManualPlaceholders
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.applyRumbleDeviceRatio
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.CheckIsMobileInteract
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-58, warpins: 1 ---
	slot4 = require
	slot6 = "Utils.PlatformSwitchUtils"
	slot4 = slot4(slot6)
	slot5 = ""
	ClientConfigInputPlatform = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.onInitAdapterPlatform

	slot5(slot7)

	slot5 = slot4.onPlatformSwitched

	slot5()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 59-76, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.onInputDeviceChanged
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.INPUT_DEVICE_CHANGED
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.reportGamepadControlCount

	slot4(slot6)

	return
	--- END OF BLOCK #6 ---



end

slot16.onInputDeviceChanged = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = InputDeviceType
	slot2 = slot2.PSPad
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = InputDeviceType
	slot2 = slot2.XBox
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = InputDeviceType
	slot2 = slot2.SwitchPad

	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 4 ---
	slot2 = slot0.gamepadHotkeyManager

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-36, warpins: 2 ---
	slot2 = require
	slot4 = "GameApp.Input.GamepadManualResolver"
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.deepCopyTable
	slot5 = require
	slot7 = "Data.gamepad_hotkey_data"
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot4 = slot2.getPlaceholderActions
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot2.getPathToPlaceholderMap
	slot5 = slot5()
	slot6 = {}
	slot7 = slot0.gamepadHotkeyManager
	slot7 = slot7.playerOverridePaths
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 37-41, warpins: 1 ---
	slot7 = pairs
	slot9 = slot0.gamepadHotkeyManager
	slot9 = slot9.playerOverridePaths
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-42, warpins: 1 ---
	slot6[slot10] = slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 45-49, warpins: 2 ---
	slot7 = false
	slot8 = ipairs
	slot10 = slot3
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #11 50-54, warpins: 1 ---
	slot13 = type
	slot15 = slot12.actionName
	slot13 = slot13(slot15)
	--- END OF BLOCK #11 ---

	if slot13 == "table" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 55-59, warpins: 1 ---
	slot13 = type
	slot15 = slot12.inputkey
	slot13 = slot13(slot15)
	--- END OF BLOCK #12 ---

	if slot13 == "table" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 60-63, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot12.actionName
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 64-66, warpins: 1 ---
	slot18 = slot4[slot17]
	--- END OF BLOCK #14 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 67-69, warpins: 1 ---
	slot18 = slot6[slot17]
	--- END OF BLOCK #15 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-72, warpins: 1 ---
	slot19 = slot5[slot18]
	--- END OF BLOCK #16 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 73-79, warpins: 2 ---
	slot19 = slot2.resolvePath
	slot21 = slot12.inputkey
	slot21 = slot21[slot16]
	slot22 = slot1
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #17 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 80-86, warpins: 1 ---
	slot20 = slot0.gamepadHotkeyManager
	slot22 = slot20
	slot20 = slot20.ApplyHotkeyBindItem
	slot23 = slot17
	slot24 = slot19

	slot20(slot22, slot23, slot24)

	slot7 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-88, warpins: 5 ---
	--- END OF BLOCK #19 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #14
	GO OUT TO BLOCK #20


	--- BLOCK #20 89-90, warpins: 4 ---
	--- END OF BLOCK #20 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #21


	--- BLOCK #21 91-94, warpins: 1 ---
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 95-97, warpins: 1 ---
	slot13 = slot4[slot11]
	--- END OF BLOCK #22 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 98-100, warpins: 1 ---
	slot13 = slot5[slot12]
	--- END OF BLOCK #23 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 101-106, warpins: 1 ---
	slot14 = slot2.resolvePlaceholderName
	slot16 = slot13
	slot17 = slot1
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #24 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 107-113, warpins: 1 ---
	slot15 = slot0.gamepadHotkeyManager
	slot17 = slot15
	slot15 = slot15.ApplyHotkeyBindItem
	slot18 = slot11
	slot19 = slot14

	slot15(slot17, slot18, slot19)

	slot7 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 114-115, warpins: 5 ---
	--- END OF BLOCK #26 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #22
	GO OUT TO BLOCK #27


	--- BLOCK #27 116-117, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 118-123, warpins: 1 ---
	slot8 = facade
	slot10 = slot8
	slot8 = slot8.SendMessageCommand
	slot11 = MessageName
	slot11 = slot11.HOTKEY_UPDATE

	slot8(slot10, slot11)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 124-124, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot16.rebindGamepadManualPlaceholders = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = true
	slot0.hotKeyInited = slot1
	slot1 = UNITY_IOS

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
	slot1 = slot0.ensureHotkeysInited

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot16.initHotkeys = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gamepadHotkeyInited

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-71, warpins: 2 ---
	slot1 = true
	slot0.gamepadHotkeyInited = slot1
	slot1 = hotkeyConst
	slot1 = slot1.GAMEPAD_INPUT_CONTROL_MODE
	slot1 = slot1.CombineMode
	slot0.gamepadInputMode = slot1
	slot3 = slot0
	slot1 = slot0._applyGamepadInputAsset
	slot4 = slot0.gamepadInputMode

	slot1(slot3, slot4)

	slot1 = require
	slot3 = "Data.Input.keyboard_hotkey_config"
	slot1 = slot1(slot3)
	slot2 = require
	slot4 = "Data.keyboard_hotkey_data"
	slot2 = slot2(slot4)
	slot3 = HotkeyManager
	slot3 = slot3()
	slot0.keyboardHotkeyManager = slot3
	slot5 = slot0
	slot3 = slot0.initHotkeyManager
	slot6 = slot0.keyboardHotkeyManager
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.applyUserSettings
	slot6 = slot0.keyboardHotkeyManager
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = HotkeyManager
	slot3 = slot3()
	slot0.gamepadHotkeyManager = slot3
	slot5 = slot0
	slot3 = slot0.initHotkeyManager
	slot6 = slot0.gamepadHotkeyManager
	slot7 = require
	slot9 = "Data.Input.gamepad_hotkey_config"
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot5 = slot0
	slot3 = slot0.applyUserSettings
	slot6 = slot0.gamepadHotkeyManager
	slot7 = require
	slot9 = "Data.Input.gamepad_hotkey_config"
	slot7 = slot7(slot9)
	slot8 = require
	slot10 = "Data.gamepad_hotkey_data"
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.inputMgr
	slot5 = slot3
	slot3 = slot3.RebindXInputSelectForGXDK

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshCombineKeyWaitKeys

	slot3(slot5)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.INPUT_GAMEPAD_CONTROL_MODE_CHANGE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot16.ensureHotkeysInited = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = slot0.gamepadHotkeyManager

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = slot0.keyboardHotkeyManager

	return slot1
	--- END OF BLOCK #2 ---



end

slot16.getCurHotkeyManager = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = hotkeyConst
	slot2 = slot2.GAMEPAD_INPUT_CONTROL_MODE
	slot2 = slot2.CombineMode
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot4 = slot2
	slot2 = slot2.SetInputAsset
	slot5 = "$InputAsset.inputactions"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot4 = slot2
	slot2 = slot2.SetInputAsset
	slot5 = "$InputAsset2.inputactions"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot16._applyGamepadInputAsset = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0.gamepadInputMode = slot1
	slot4 = slot0
	slot2 = slot0._applyGamepadInputAsset
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshCombineKeyWaitKeys

	slot2(slot4)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.INPUT_GAMEPAD_CONTROL_MODE_CHANGE

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.setGamepadInputMode = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = require
	slot3 = "Data.Input.gamepad_hotkey_config"
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.waitCombineActions
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.inputMgr
	slot5 = slot3
	slot3 = slot3.SetWaitTriggerActions
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.inputMgr
	slot5 = slot3
	slot3 = slot3.SetWaitTriggerActions
	slot6 = {}

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.refreshCombineKeyWaitKeys = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = slot2.hotkeyActions
	slot4 = slot4(slot6)
	slot5 = slot2.groupName
	--- END OF BLOCK #0 ---

	if slot5 == "Keyboard&Mouse" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot5 = {}
	slot6 = Utils
	slot6 = slot6.deepCopyTable
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 19-24, warpins: 1 ---
	slot12 = slot11.actionName
	slot13 = type
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #3 ---

	if slot13 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-30, warpins: 1 ---
	slot18 = true
	slot5[slot17] = slot18
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-33, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 34-35, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot13 = true
	slot5[slot12] = slot13
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 40-43, warpins: 1 ---
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 44-46, warpins: 1 ---
	slot12 = slot5[slot10]
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-48, warpins: 1 ---
	slot12 = "internal"
	slot11.group = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-50, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 51-61, warpins: 3 ---
	slot5 = slot2.groupName
	slot1.groupName = slot5
	slot7 = slot1
	slot5 = slot1.SetRebindInputActions
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot1
	slot5 = slot1.SetMatchPaths
	slot8 = slot2.matchPaths
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-62, warpins: 1 ---
	slot8 = {}

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-68, warpins: 2 ---
	slot5(slot7, slot8)

	slot7 = slot1
	slot5 = slot1.SetRelativeInputActions
	slot8 = slot2.relativeActions
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-69, warpins: 1 ---
	slot8 = {}

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 70-75, warpins: 2 ---
	slot5(slot7, slot8)

	slot7 = slot1
	slot5 = slot1.SetHotkeyExcludes
	slot8 = slot2.hotkeyExcludes
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 76-76, warpins: 1 ---
	slot8 = {}

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 77-78, warpins: 2 ---
	slot5(slot7, slot8)

	return
	--- END OF BLOCK #21 ---



end

slot16.initHotkeyManager = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot2.groupName
	--- END OF BLOCK #0 ---

	if slot5 == "Gamepad" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot5 = require
	slot7 = "GameApp.Input.GamepadManualResolver"
	slot5 = slot5(slot7)
	slot6 = slot5.resolveExcelData
	slot8 = slot4
	slot6 = slot6(slot8)
	slot4 = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-30, warpins: 2 ---
	slot5 = 1
	slot8 = slot1
	slot6 = slot1.InitHotKeyWithExcel
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.ResetPlayerOverridePaths
	slot9 = slot2.groupName
	slot10 = slot0.version
	slot11 = slot5
	slot9 = slot9 .. slot10 .. slot11

	slot6(slot8, slot9)

	slot6 = slot2.groupName
	--- END OF BLOCK #2 ---

	if slot6 == "Gamepad" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-34, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.cleanupGamepadManualOverrides
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.applyUserSettings = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.playerOverridePaths

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-17, warpins: 2 ---
	slot2 = require
	slot4 = "GameApp.Input.GamepadManualResolver"
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getCurDeviceType
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = pairs
	slot7 = slot1.playerOverridePaths
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot4[slot8] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-24, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 25-29, warpins: 1 ---
	slot10 = slot2.isPlaceholder
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 30-42, warpins: 1 ---
	slot10 = string
	slot10 = slot10.sub
	slot12 = slot9
	slot13 = "<GamepadManual>/"
	slot13 = #slot13
	slot13 = slot13 + 1
	slot10 = slot10(slot12, slot13)
	slot11 = slot2.resolvePlaceholderName
	slot13 = slot10
	slot14 = slot3
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-47, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.ApplyHotkeyBindItem
	slot15 = slot8
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 50-50, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot16.cleanupGamepadManualOverrides = slot24
slot24 = "performHotkeyRebind"

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.PerformRebindInputAction
	slot10 = slot2

	slot11 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = hotkeyManager
		slot3 = slot1
		slot1 = slot1.ApplyHotkeyBindItem
		slot4 = actionPath
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return slot7
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "setHotkeyRebind"

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.ApplyHotkeyBindItem
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)

	return slot4
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "getHotkeyInfo"

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetHotkeyBaseDataLua
	slot2 = slot2(slot4)

	return slot2
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "getHotkeyDefaultInfo"

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetHotkeyDefaultDataLua
	slot2 = slot2(slot4)

	return slot2
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "getHotkeyBindInfo"

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetHotkeyBindDataLua
	slot2 = slot2(slot4)

	return slot2
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "getActionKeyBind"

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetActionKeyBind
	slot7 = slot2
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot16[slot24] = slot25
slot24 = "getActionDefaultKeyBind"

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetActionKeyDefaultBind
	slot7 = slot2
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot16[slot24] = slot25
slot24 = "setHotkeyBindInfo"

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.ApplyHotkeyBindDataLua
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "resetAllHotkeys"

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.ResetAllHotKeys

	slot2(slot4)

	slot2 = slot0.gamepadHotkeyManager
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.rebindGamepadManualPlaceholders
	slot7 = slot0
	slot5 = slot0.getCurDeviceType
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16[slot24] = slot25
slot24 = "cancelHotkeyRebind"

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.CancelRebindInputAction

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "printHotkeyInfo"

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurHotkeyManager
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getHotkeyInfo
	slot5 = slot0.gamepadHotkeyManager
	slot2 = slot2(slot4, slot5)
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-21, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.DEBUG
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-29, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.debug
	slot11 = slot6
	slot12 = ":"
	slot13 = slot7
	slot11 = slot11 .. slot12 .. slot13

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 32-32, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot16[slot24] = slot25
slot24 = "onUIDepthChange"

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	slot3 = slot1
	slot1 = slot1.SortUIKeyBindingItems

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "playRumble"

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.inputMgr
	slot8 = slot6
	slot6 = slot6.PlayRumble
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #2 ---



end

slot16[slot24] = slot25
slot24 = "playRumbleByName"

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-20, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.inputMgr
	slot6 = slot4
	slot4 = slot4.PlayRumble
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot16[slot24] = slot25
slot24 = "stopRumble"

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot4 = slot2
	slot2 = slot2.StopRumble
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "updateLockBreakRumble"

slot25 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = false
	slot2 = pg
	slot2 = slot2.me
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot3 = slot3.lockHelper
	slot3 = slot3.forceLockActorId
	--- END OF BLOCK #0 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot2.lockedActorId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2.lockedActorId
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot4 = slot3.inBreak
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.inBreak
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-33, warpins: 7 ---
	slot3 = slot0.isPlayRumble
	--- END OF BLOCK #7 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot0.isPlayRumble = slot1
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-44, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playRumbleByName
	slot6 = ClientConst
	slot6 = slot6.RumbleLayer
	slot6 = slot6.BREAK_RECOVER
	slot7 = "CommonTapMiddle"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 45-50, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopRumble
	slot6 = ClientConst
	slot6 = slot6.RumbleLayer
	slot6 = slot6.BREAK_RECOVER

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-51, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot16[slot24] = slot25
slot24 = "setAdaptiveTrigger"

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.inputMgr
	slot5 = slot3
	slot3 = slot3.SetAdaptiveTrigger
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "cancelAdaptiveTrigger"

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setAdaptiveTrigger
	slot5 = slot1
	slot6 = {}

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "setContinuousResistanceTrigger"

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = {
		triggerType = 1
	}
	slot5 = 255 * slot2
	slot4.startPos = slot5
	slot5 = 255 * slot3
	slot4.force = slot5
	slot7 = slot0
	slot5 = slot0.setAdaptiveTrigger
	slot8 = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "setSectionResistanceTrigger"

slot25 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = {
		triggerType = 2
	}
	slot6 = 255 * slot2
	slot5.startPos = slot6
	slot6 = 255 * slot3
	slot5.endPos = slot6
	slot6 = 255 * slot4
	slot5.force = slot6
	slot8 = slot0
	slot6 = slot0.setAdaptiveTrigger
	slot9 = slot1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "setEffectExTrigger"

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot8 = {
		triggerType = 3
	}
	slot9 = 255 * slot2
	slot8.startPos = slot9
	slot9 = 255 * slot4
	slot8.beginForce = slot9
	slot9 = 255 * slot5
	slot8.middleForce = slot9
	slot9 = 255 * slot6
	slot8.endForce = slot9
	--- END OF BLOCK #0 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot8.keepEffect = slot9
	slot9 = 255 * slot7
	slot8.frequency = slot9
	slot11 = slot0
	slot9 = slot0.setAdaptiveTrigger
	slot12 = slot1
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #2 ---



end

slot16[slot24] = slot25
slot24 = "getAccelerator"

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	slot3 = slot1
	slot1 = slot1.GetAccelerate

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "updateGyroscopeCache"

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.frameCount
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot0.gyroscopeFrameCount

	--- END OF BLOCK #3 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-21, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot4 = slot2
	slot2 = slot2.GetGyroscope
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = slot0.gyroscopeRatio
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getGyroscopeRatio
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-31, warpins: 2 ---
	slot6 = slot2 * slot5
	slot0.gyroscopeScaledX = slot6
	slot6 = slot3 * slot5
	slot0.gyroscopeScaledY = slot6
	slot6 = 0
	--- END OF BLOCK #7 ---

	if slot1 >= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot0.gyroscopeFrameCount = slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot16[slot24] = slot25
slot24 = "getGyroscopeXY"

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateGyroscopeCache

	slot1(slot3)

	slot1 = slot0.gyroscopeScaledX
	slot2 = slot0.gyroscopeScaledY

	return slot1, slot2
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "getGyroscopeRatio"

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gyroscopeRatio
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getFloat
	slot4 = "CommonGyroscopeRatio"
	slot5 = 1
	slot1 = slot1(slot3, slot4, slot5)
	slot0.gyroscopeRatio = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot1 = slot0.gyroscopeRatio

	return slot1
	--- END OF BLOCK #2 ---



end

slot16[slot24] = slot25
slot24 = "setGyroscopeRatio"

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.gyroscopeRatio

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot0.gyroscopeRatio = slot1
	slot2 = -1
	slot0.gyroscopeFrameCount = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setFloat
	slot5 = "CommonGyroscopeRatio"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot16[slot24] = slot25
slot24 = "initRumbleRatio"

slot25 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	slot3 = slot1
	slot1 = slot1.SetRumbleRatio
	slot6 = slot0
	slot4 = slot0.getRumbleRatio
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.applyRumbleDeviceRatio

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "getRumbleRatio"

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getFloat
	slot4 = "CommonRumbleRatio"
	slot5 = 1

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "setRumbleRatio"

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setFloat
	slot5 = "CommonRumbleRatio"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot4 = slot2
	slot2 = slot2.SetRumbleRatio
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "getRumbleDeviceRatio"

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurDeviceType
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.rumbleDeviceRatioOverride
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = slot0.rumbleDeviceRatioOverride
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 14-18, warpins: 1 ---
	slot3 = InputSystem
	slot3 = slot3.RUMBLE_DEVICE_TYPE_ID
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.deviceRumbleRatio
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 1 ---
	slot2 = slot4[slot3]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-25, warpins: 3 ---
	--- END OF BLOCK #9 ---

	if slot2 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 26-30, warpins: 1 ---
	slot3 = InputSystem
	slot3 = slot3.RUMBLE_DEVICE_RATIO
	slot3 = slot3[slot1]
	--- END OF BLOCK #10 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-32, warpins: 1 ---
	slot3 = InputSystem
	slot2 = slot3.RUMBLE_DEVICE_RATIO_DEFAULT
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-35, warpins: 3 ---
	slot3 = slot2[1]
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 36-36, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 37-39, warpins: 2 ---
	slot4 = slot2[2]
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 40-40, warpins: 1 ---
	slot4 = 1

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 41-41, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #16 ---



end

slot16[slot24] = slot25
slot24 = "applyRumbleDeviceRatio"

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRumbleDeviceRatio
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.inputMgr
	slot6 = slot4
	slot4 = slot4.SetRumbleDeviceRatio
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "setRumbleDeviceRatio"

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = slot0.rumbleDeviceRatioOverride
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-12, warpins: 2 ---
	slot0.rumbleDeviceRatioOverride = slot4
	slot4 = slot0.rumbleDeviceRatioOverride
	slot5 = {}
	--- END OF BLOCK #4 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot5[1] = slot6
	--- END OF BLOCK #6 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-24, warpins: 2 ---
	slot5[2] = slot6
	slot4[slot1] = slot5
	slot6 = slot0
	slot4 = slot0.getCurDeviceType
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-28, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.applyRumbleDeviceRatio
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot16[slot24] = slot25
slot24 = "setDefaultDeadzoneMin"

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot1
	slot5 = 0
	slot6 = 0.3
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot2.defaultDeadzoneMin = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "getDefaultDeadzoneMin"

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	slot1 = slot1.defaultDeadzoneMin

	return slot1
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "setDefaultDeadzoneMax"

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot1
	slot5 = 0.8
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot2.defaultDeadzoneMax = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "getDefaultDeadzoneMax"

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	slot1 = slot1.defaultDeadzoneMax

	return slot1
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "cameraZoomValidCondition"

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.lockCameraZoom
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-17, warpins: 2 ---
	slot2 = slot1.valueVec2
	slot2 = slot2.y
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot3 = slot3.lockHelper
	slot5 = slot3
	slot3 = slot3.onMouseScroll
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.isInMagnesisMode
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInMagnesisMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-37, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-41, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 42-46, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.forbidCameraZoom
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-48, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #11 ---



end

slot16[slot24] = slot25
slot24 = "debugInputResponse"

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.inputMgr
	slot5 = slot3
	slot3 = slot3.DebugHandleInputInfo
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot16[slot24] = slot25
slot24 = "test"

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.performHotkeyRebind
	slot5 = slot0.gamepadHotkeyManager
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.DEBUG
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.debug
		slot3 = "onCancel"

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.DEBUG
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.debug
		slot3 = "onComplete"

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "valid "
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16[slot24] = slot25
slot24 = "reportGamepadControlCount"

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isGamepadCountReported
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-25, warpins: 1 ---
	slot1 = GlobalData
	slot1 = slot1.BILogger
	slot3 = slot1
	slot1 = slot1.customeLog
	slot4 = "gamepad_count_flow"
	slot5 = {}
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot5.uid = slot6

	slot1(slot3, slot4, slot5)

	slot1 = true
	slot0.isGamepadCountReported = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot16[slot24] = slot25

return slot16
--- END OF BLOCK #0 ---



