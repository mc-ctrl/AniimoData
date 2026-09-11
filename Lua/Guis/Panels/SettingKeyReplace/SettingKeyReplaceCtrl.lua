--- BLOCK #0 1-94, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "SettingKeyReplaceCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientSettingUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = slot4.LightClass
slot11 = "SettingKeyReplaceCtrl"
slot12 = slot5
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientTextUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.HotkeyConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.gamepad_hotkey_data"
slot14 = slot14(slot16)
slot15 = CS
slot15 = slot15.FunPlus
slot15 = slot15.WorldX
slot15 = slot15.GUIS
slot15 = slot15.Panels
slot15 = slot15.Utils
slot15 = slot15.KeyBindingPro
slot16 = {}
slot17 = slot3.INPUT_DEVICE_CHANGED
slot18 = {
	"onInputDeviceChanged",
	true
}
slot16[slot17] = slot18
slot9.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.curExpandedSelector = slot2
	slot2 = nil
	slot0.originItem = slot2
	slot2 = nil
	slot0.conflictItem = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.planUSelector
	slot4 = slot4.gameObject
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initKeyList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.root
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curExpandedSelector
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-16, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curExpandedSelector
		slot3 = slot1
		slot1 = slot1.ClosePopup

		slot1(slot3)

		slot1 = self
		slot2 = nil
		slot1.curExpandedSelector = slot2
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 17-20, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-21, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnCloseUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnReSetUButton

	slot3 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showConfirmMsgRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "WARNING"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "HOTKEY_RESET_DEFAULT"
		slot3 = slot3(slot5)

		slot4 = function()
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


			--- BLOCK #1 9-19, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.input
			slot2 = slot0
			slot0 = slot0.resetAllHotkeys
			slot3 = pg
			slot3 = slot3.game
			slot3 = slot3.input
			slot3 = slot3.gamepadHotkeyManager

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 20-29, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.input
			slot2 = slot0
			slot0 = slot0.resetAllHotkeys
			slot3 = pg
			slot3 = slot3.game
			slot3 = slot3.input
			slot3 = slot3.keyboardHotkeyManager

			slot0(slot2, slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 30-39, warpins: 2 ---
			slot0 = facade
			slot2 = slot0
			slot0 = slot0.SendMessageCommand
			slot3 = MessageName
			slot3 = slot3.HOTKEY_UPDATE

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.view
			--- END OF BLOCK #3 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 40-43, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.initKeyList

			slot0(slot2)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 44-44, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initGamepad

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initKeyboard

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.initKeyList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.keyUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-19, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetChild
		slot6 = "List"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UList"
		slot3 = slot3(slot5, slot6)

		slot4 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-37, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.TryChangePage
			slot6 = "Type"
			slot7 = 0

			slot3(slot5, slot6, slot7)

			slot3 = ClientTextUtils
			slot3 = slot3.setText
			slot7 = slot0
			slot5 = slot0.GetChild
			slot8 = "TxtName"
			slot5 = slot5(slot7, slot8)
			slot7 = slot5
			slot5 = slot5.GetComponent
			slot8 = "UBaseText"
			slot5 = slot5(slot7, slot8)
			slot6 = pg
			slot6 = slot6.getLocalizationText
			slot8 = slot2.label
			MULTRES = slot6(slot8)

			slot3(slot5, MULTRES)

			slot5 = slot0
			slot3 = slot0.GetChild
			slot6 = "Key"
			slot3 = slot3(slot5, slot6)
			slot5 = slot3
			slot3 = slot3.GetComponent
			slot6 = "HotKeyContent"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.SetHotKeyPaths
			slot7 = slot2.actionNames
			slot7 = slot7[1]

			slot4(slot6, slot7)

			slot4 = slot2.actionNames
			slot4 = slot4[1]
			--- END OF BLOCK #0 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 38-47, warpins: 1 ---
			slot5 = pg
			slot5 = slot5.game
			slot5 = slot5.input
			slot5 = slot5.keyboardHotkeyManager
			slot7 = slot5
			slot5 = slot5.GetActionPath
			slot8 = slot4
			slot5 = slot5(slot7, slot8)
			--- END OF BLOCK #1 ---

			slot5 = if not slot5 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 48-48, warpins: 2 ---
			slot5 = nil
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 49-51, warpins: 2 ---
			slot6 = slot2.defaultPath
			--- END OF BLOCK #3 ---

			if slot6 ~= nil then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #4 52-53, warpins: 1 ---
			--- END OF BLOCK #4 ---

			if slot5 ~= nil then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 54-56, warpins: 1 ---
			slot6 = slot2.defaultPath
			--- END OF BLOCK #5 ---

			if slot5 == slot6 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 57-58, warpins: 3 ---
			slot6 = false
			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #7 59-59, warpins: 1 ---
			slot6 = true
			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 60-64, warpins: 2 ---
			slot9 = slot0
			slot7 = slot0.TryChangePage
			slot10 = "active"
			--- END OF BLOCK #8 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 65-66, warpins: 1 ---
			slot11 = 0
			--- END OF BLOCK #9 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #11


			--- BLOCK #10 67-67, warpins: 1 ---
			slot11 = 1

			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 68-69, warpins: 2 ---
			slot7(slot9, slot10, slot11)

			return
			--- END OF BLOCK #11 ---



		end

		slot3.luaRenderItem = slot4

		slot4 = function(slot0, slot1)
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


			--- BLOCK #1 9-9, warpins: 1 ---
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #2 10-38, warpins: 1 ---
			slot2 = false
			slot0.interactable = slot2
			slot4 = slot0
			slot2 = slot0.TryChangePage
			slot5 = "state"
			slot6 = 1

			slot2(slot4, slot5, slot6)

			slot2 = pg
			slot2 = slot2.game
			slot2 = slot2.input
			slot4 = slot2
			slot2 = slot2.performHotkeyRebind
			slot5 = pg
			slot5 = slot5.game
			slot5 = slot5.input
			slot5 = slot5.keyboardHotkeyManager
			slot6 = slot1.actionNames
			slot6 = slot6[1]

			slot7 = function()
				--- BLOCK #0 1-19, warpins: 1 ---
				slot0 = button2
				slot2 = slot0
				slot0 = slot0.TryChangePage
				slot3 = "Type"
				slot4 = 0

				slot0(slot2, slot3, slot4)

				slot0 = button2
				slot2 = slot0
				slot0 = slot0.TryChangePage
				slot3 = "state"
				slot4 = 0

				slot0(slot2, slot3, slot4)

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


				--- BLOCK #1 20-24, warpins: 1 ---
				slot0 = logger
				slot2 = slot0
				slot0 = slot0.debug
				slot3 = "onCancel"

				slot0(slot2, slot3)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 25-30, warpins: 2 ---
				slot0 = TimerManager
				slot0 = slot0.addTimer
				slot2 = 0.1

				slot3 = function()
					--- BLOCK #0 1-4, warpins: 1 ---
					slot0 = button2
					slot1 = true
					slot0.interactable = slot1

					return
					--- END OF BLOCK #0 ---



				end

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #2 ---



			end

			slot8 = function()
				--- BLOCK #0 1-26, warpins: 1 ---
				slot0 = SettingKeyReplaceCtrl
				slot0 = slot0.setKeyUListButtonKeyContent
				slot2 = button2
				slot3 = data2
				slot3 = slot3.actionNames
				slot3 = slot3[1]

				slot0(slot2, slot3)

				slot0 = button2
				slot2 = slot0
				slot0 = slot0.TryChangePage
				slot3 = "Type"
				slot4 = 0

				slot0(slot2, slot3, slot4)

				slot0 = button2
				slot2 = slot0
				slot0 = slot0.TryChangePage
				slot3 = "state"
				slot4 = 0

				slot0(slot2, slot3, slot4)

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


				--- BLOCK #1 27-31, warpins: 1 ---
				slot0 = logger
				slot2 = slot0
				slot0 = slot0.debug
				slot3 = "SetHotKeyPaths onComplete"

				slot0(slot2, slot3)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 32-54, warpins: 2 ---
				slot0 = TimerManager
				slot0 = slot0.addTimer
				slot2 = 0.1

				slot3 = function()
					--- BLOCK #0 1-4, warpins: 1 ---
					slot0 = button2
					slot1 = true
					slot0.interactable = slot1

					return
					--- END OF BLOCK #0 ---



				end

				slot0(slot2, slot3)

				slot0 = LuaUIUtils
				slot0 = slot0.sendCustomLog
				slot2 = Const
				slot2 = slot2.BILogName
				slot2 = slot2.SETTING
				slot3 = {
					pc_key = 1
				}

				slot0(slot2, slot3)

				slot0 = facade
				slot2 = slot0
				slot0 = slot0.SendMessageCommand
				slot3 = MessageName
				slot3 = slot3.HOTKEY_UPDATE

				slot0(slot2, slot3)

				slot0 = self
				slot2 = slot0
				slot0 = slot0.refreshKeyboardList

				slot0(slot2)

				return
				--- END OF BLOCK #2 ---



			end

			slot9 = function(slot0, slot1)
				--- BLOCK #0 1-7, warpins: 1 ---
				slot2 = LoggerManager
				slot2 = slot2.checkLogger
				slot4 = LoggerConst
				slot4 = slot4.DEBUG
				slot2 = slot2(slot4)
				--- END OF BLOCK #0 ---

				slot2 = if slot2 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 8-14, warpins: 1 ---
				slot2 = logger
				slot4 = slot2
				slot2 = slot2.debug
				slot5 = "SetHotKeyPaths onConflict: "
				slot6 = slot0[0]
				slot5 = slot5 .. slot6

				slot2(slot4, slot5)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 15-50, warpins: 2 ---
				slot2 = pg
				slot2 = slot2.global
				slot2 = slot2.ui
				slot4 = slot2
				slot2 = slot2.open
				slot5 = UIConst
				slot5 = slot5.UI_ID_SETTING_KEY_ATTENTION
				slot6 = {
					state = 1
				}
				slot7 = data2
				slot7 = slot7.actionNames
				slot6.originPath = slot7
				slot6.conflictPaths = slot0

				slot7 = function()
					--- BLOCK #0 1-34, warpins: 1 ---
					slot0 = pg
					slot0 = slot0.game
					slot0 = slot0.input
					slot2 = slot0
					slot0 = slot0.setHotkeyRebind
					slot3 = pg
					slot3 = slot3.game
					slot3 = slot3.input
					slot3 = slot3.keyboardHotkeyManager
					slot4 = data2
					slot4 = slot4.actionNames
					slot4 = slot4[1]
					slot5 = bindPath
					slot0 = slot0(slot2, slot3, slot4, slot5)
					slot1 = LuaUIUtils
					slot1 = slot1.sendCustomLog
					slot3 = Const
					slot3 = slot3.BILogName
					slot3 = slot3.SETTING
					slot4 = {
						pc_key = 1
					}

					slot1(slot3, slot4)

					slot1 = facade
					slot3 = slot1
					slot1 = slot1.SendMessageCommand
					slot4 = MessageName
					slot4 = slot4.HOTKEY_UPDATE

					slot1(slot3, slot4)

					slot1 = LoggerManager
					slot1 = slot1.checkLogger
					slot3 = LoggerConst
					slot3 = slot3.DEBUG
					slot1 = slot1(slot3)
					--- END OF BLOCK #0 ---

					slot1 = if slot1 then
					JUMP TO BLOCK #1
					else
					JUMP TO BLOCK #2
					end


					--- BLOCK #1 35-40, warpins: 1 ---
					slot1 = logger
					slot3 = slot1
					slot1 = slot1.debug
					slot4 = "confirmCallback valid "
					slot5 = slot0

					slot1(slot3, slot4, slot5)

					--- END OF BLOCK #1 ---

					FLOW; TARGET BLOCK #2


					--- BLOCK #2 41-45, warpins: 2 ---
					slot1 = self
					slot3 = slot1
					slot1 = slot1.refreshKeyboardList

					slot1(slot3)

					return
					--- END OF BLOCK #2 ---



				end

				slot6.confirmCallback = slot7

				slot7 = function()
					--- BLOCK #0 1-1, warpins: 1 ---
					return
					--- END OF BLOCK #0 ---



				end

				slot6.cancelCallback = slot7

				slot2(slot4, slot5, slot6)

				slot2 = button2
				slot4 = slot2
				slot2 = slot2.TryChangePage
				slot5 = "Type"
				slot6 = 0

				slot2(slot4, slot5, slot6)

				slot2 = button2
				slot4 = slot2
				slot2 = slot2.TryChangePage
				slot5 = "state"
				slot6 = 0

				slot2(slot4, slot5, slot6)

				slot2 = TimerManager
				slot2 = slot2.addTimer
				slot4 = 0.1

				slot5 = function()
					--- BLOCK #0 1-4, warpins: 1 ---
					slot0 = button2
					slot1 = true
					slot0.interactable = slot1

					return
					--- END OF BLOCK #0 ---



				end

				slot2(slot4, slot5)

				return
				--- END OF BLOCK #2 ---



			end

			slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9)
			slot3 = LoggerManager
			slot3 = slot3.checkLogger
			slot5 = LoggerConst
			slot5 = slot5.DEBUG
			slot3 = slot3(slot5)
			--- END OF BLOCK #2 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 39-44, warpins: 1 ---
			slot3 = logger
			slot5 = slot3
			slot3 = slot3.debug
			slot6 = "valid "
			slot7 = slot2

			slot3(slot5, slot6, slot7)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 45-46, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 47-47, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot3.luaClick = slot4
		slot6 = slot3
		slot4 = slot3.SetList
		slot7 = slot2.subItems

		slot4(slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot3 = slot0
	slot1 = slot0.refreshKeyboardList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.initKeyboard = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.GetChild
	slot5 = "Key"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "HotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.SetHotKeyPaths
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot9.setKeyUListButtonKeyContent = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getKeyboardList
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.keyUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.refreshKeyboardList = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-9, warpins: 1 ---
	slot9 = slot8.actionNames
	slot9 = slot9[1]
	slot10 = slot3[0]
	--- END OF BLOCK #1 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryGetChildAt
	slot12 = slot7 - 1
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.TryChangePage
	slot14 = "GamePadFocus"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	slot11 = slot0.conflictItem
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-30, warpins: 1 ---
	slot11 = slot0.conflictItem
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "GamePadFocus"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot0.conflictItem = slot10

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 33-33, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.setItemHighlight = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.rebindGamepadManualPlaceholders
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.getCurDeviceType
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.keyUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-17, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetChild
		slot6 = "List"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UList"
		slot3 = slot3(slot5, slot6)

		slot4 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-83, warpins: 1 ---
			slot3 = ClientTextUtils
			slot3 = slot3.setText
			slot7 = slot0
			slot5 = slot0.GetChild
			slot8 = "TxtName"
			slot5 = slot5(slot7, slot8)
			slot7 = slot5
			slot5 = slot5.GetComponent
			slot8 = "UBaseText"
			slot5 = slot5(slot7, slot8)
			slot6 = pg
			slot6 = slot6.getLocalizationText
			slot8 = slot2.label
			MULTRES = slot6(slot8)

			slot3(slot5, MULTRES)

			slot3 = pg
			slot3 = slot3.getLocalizationText
			slot5 = slot2.label
			slot3 = slot3(slot5)
			slot6 = slot0
			slot4 = slot0.TryChangePage
			slot7 = "Type"
			slot8 = 2

			slot4(slot6, slot7, slot8)

			slot6 = slot0
			slot4 = slot0.GetChild
			slot7 = "Key"
			slot4 = slot4(slot6, slot7)
			slot6 = slot4
			slot4 = slot4.GetComponent
			slot7 = "HotKeyContent"
			slot4 = slot4(slot6, slot7)
			slot7 = slot4
			slot5 = slot4.SetHotKeyCompositePaths
			slot8 = {}

			slot5(slot7, slot8)

			slot7 = slot0
			slot5 = slot0.GetChild
			slot8 = "Selector"
			slot5 = slot5(slot7, slot8)
			slot7 = slot5
			slot5 = slot5.GetComponent
			slot8 = "USelector"
			slot5 = slot5(slot7, slot8)
			slot6 = LuaUIUtils
			slot6 = slot6.setUIViewVisible
			slot10 = slot5
			slot8 = slot5.GetChild
			slot11 = "TxtName"
			slot8 = slot8(slot10, slot11)
			slot8 = slot8.gameObject
			slot9 = false

			slot6(slot8, slot9)

			slot6 = function(slot0, slot1)
				--- BLOCK #0 1-6, warpins: 1 ---
				slot2 = self
				slot3 = selector
				slot2.curExpandedSelector = slot3

				slot2 = function(slot0, slot1, slot2)
					--- BLOCK #0 1-5, warpins: 1 ---
					slot3 = false
					slot2.selected = slot3
					slot3 = slot0.isSelected
					--- END OF BLOCK #0 ---

					slot3 = if slot3 then
					JUMP TO BLOCK #1
					else
					JUMP TO BLOCK #2
					end


					--- BLOCK #1 6-7, warpins: 1 ---
					slot3 = false
					slot0.isSelected = slot3
					--- END OF BLOCK #1 ---

					FLOW; TARGET BLOCK #2


					--- BLOCK #2 8-26, warpins: 2 ---
					slot5 = slot0
					slot3 = slot0.TryChangePage
					slot6 = "active"
					slot7 = 1

					slot3(slot5, slot6, slot7)

					slot5 = slot0
					slot3 = slot0.TryChangePage
					slot6 = "GamePadFocus"
					slot7 = 0

					slot3(slot5, slot6, slot7)

					slot3 = self
					slot5 = slot3
					slot3 = slot3.checkIsCurOption
					slot6 = data2
					slot6 = slot6.actionNames
					slot7 = slot2.value
					slot3 = slot3(slot5, slot6, slot7)
					--- END OF BLOCK #2 ---

					slot3 = if slot3 then
					JUMP TO BLOCK #3
					else
					JUMP TO BLOCK #4
					end


					--- BLOCK #3 27-31, warpins: 1 ---
					slot5 = slot0
					slot3 = slot0.TryChangePage
					slot6 = "GamePadFocus"
					slot7 = 2

					slot3(slot5, slot6, slot7)

					--- END OF BLOCK #3 ---

					FLOW; TARGET BLOCK #4


					--- BLOCK #4 32-54, warpins: 2 ---
					slot5 = slot0
					slot3 = slot0.GetChild
					slot6 = "Key"
					slot3 = slot3(slot5, slot6)
					slot5 = slot3
					slot3 = slot3.GetComponent
					slot6 = "HotKeyContent"
					slot3 = slot3(slot5, slot6)
					slot4 = pg
					slot4 = slot4.game
					slot4 = slot4.input
					slot4 = slot4.gamepadHotkeyManager
					slot4 = slot4.groupName
					slot3.curGroup = slot4
					slot4 = true
					slot3.useRawBindingPath = slot4
					slot4 = "+"
					slot3.splitString = slot4
					slot4 = {}
					slot5 = ipairs
					slot7 = slot2.value
					slot5, slot6, slot7 = slot5(slot7)
					--- END OF BLOCK #4 ---

					UNCONDITIONAL JUMP; TARGET BLOCK #6


					--- BLOCK #5 55-59, warpins: 1 ---
					slot10 = table
					slot10 = slot10.insert
					slot12 = slot4
					slot13 = slot9

					slot10(slot12, slot13)

					--- END OF BLOCK #5 ---

					FLOW; TARGET BLOCK #6


					--- BLOCK #6 60-61, warpins: 2 ---
					--- END OF BLOCK #6 ---

					for slot8, slot9 in slot5, slot6, slot7
					LOOP BLOCK #5
					GO OUT TO BLOCK #7


					--- BLOCK #7 62-66, warpins: 1 ---
					slot7 = slot3
					slot5 = slot3.SetHotKeyCompositePaths
					slot8 = slot4

					slot5(slot7, slot8)

					return
					--- END OF BLOCK #7 ---



				end

				slot1.luaRenderItem = slot2

				return
				--- END OF BLOCK #0 ---



			end

			slot5.luaRenderPopup = slot6
			slot6 = self
			slot8 = slot6
			slot6 = slot6.getOptionsData
			slot9 = slot2
			slot6, slot7 = slot6(slot8, slot9)
			slot5.options = slot7
			slot8 = -1
			slot5.selectedIndex = slot8

			slot8 = function(slot0, slot1)
				--- BLOCK #0 1-12, warpins: 1 ---
				slot2 = self
				slot3 = nil
				slot2.curExpandedSelector = slot3
				slot2 = self
				slot4 = slot2
				slot2 = slot2.checkIsCurOption
				slot5 = data2
				slot5 = slot5.actionNames
				slot6 = slot1.value
				slot2 = slot2(slot4, slot5, slot6)

				--- END OF BLOCK #0 ---

				slot2 = if slot2 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 13-13, warpins: 1 ---
				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #6


				--- BLOCK #2 14-24, warpins: 1 ---
				slot2 = function()
					--- BLOCK #0 1-23, warpins: 1 ---
					slot0 = pg
					slot0 = slot0.game
					slot0 = slot0.input
					slot2 = slot0
					slot0 = slot0.setHotkeyRebind
					slot3 = pg
					slot3 = slot3.game
					slot3 = slot3.input
					slot3 = slot3.gamepadHotkeyManager
					slot4 = data2
					slot4 = slot4.actionNames
					slot4 = slot4[1]
					slot5 = data3
					slot5 = slot5.value
					slot5 = slot5[1]
					slot0 = slot0(slot2, slot3, slot4, slot5)
					slot1 = LoggerManager
					slot1 = slot1.checkLogger
					slot3 = LoggerConst
					slot3 = slot3.INFO
					slot1 = slot1(slot3)
					--- END OF BLOCK #0 ---

					slot1 = if slot1 then
					JUMP TO BLOCK #1
					else
					JUMP TO BLOCK #2
					end


					--- BLOCK #1 24-29, warpins: 1 ---
					slot1 = logger
					slot3 = slot1
					slot1 = slot1.info
					slot4 = "valid"
					slot5 = slot0

					slot1(slot3, slot4, slot5)

					--- END OF BLOCK #1 ---

					FLOW; TARGET BLOCK #2


					--- BLOCK #2 30-34, warpins: 2 ---
					slot1 = data2
					slot1 = slot1.actionNames
					slot1 = slot1[2]
					--- END OF BLOCK #2 ---

					slot1 = if slot1 then
					JUMP TO BLOCK #3
					else
					JUMP TO BLOCK #5
					end


					--- BLOCK #3 35-58, warpins: 1 ---
					slot1 = pg
					slot1 = slot1.game
					slot1 = slot1.input
					slot3 = slot1
					slot1 = slot1.setHotkeyRebind
					slot4 = pg
					slot4 = slot4.game
					slot4 = slot4.input
					slot4 = slot4.gamepadHotkeyManager
					slot5 = data2
					slot5 = slot5.actionNames
					slot5 = slot5[2]
					slot6 = data3
					slot6 = slot6.value
					slot6 = slot6[2]
					slot1 = slot1(slot3, slot4, slot5, slot6)
					slot0 = slot1
					slot1 = LoggerManager
					slot1 = slot1.checkLogger
					slot3 = LoggerConst
					slot3 = slot3.INFO
					slot1 = slot1(slot3)
					--- END OF BLOCK #3 ---

					slot1 = if slot1 then
					JUMP TO BLOCK #4
					else
					JUMP TO BLOCK #5
					end


					--- BLOCK #4 59-64, warpins: 1 ---
					slot1 = logger
					slot3 = slot1
					slot1 = slot1.info
					slot4 = "valid2"
					slot5 = slot0

					slot1(slot3, slot4, slot5)

					--- END OF BLOCK #4 ---

					FLOW; TARGET BLOCK #5


					--- BLOCK #5 65-82, warpins: 3 ---
					slot1 = LuaUIUtils
					slot1 = slot1.sendCustomLog
					slot3 = Const
					slot3 = slot3.BILogName
					slot3 = slot3.SETTING
					slot4 = {
						control_key = 1
					}

					slot1(slot3, slot4)

					slot1 = facade
					slot3 = slot1
					slot1 = slot1.SendMessageCommand
					slot4 = MessageName
					slot4 = slot4.HOTKEY_UPDATE

					slot1(slot3, slot4)

					slot1 = self
					slot3 = slot1
					slot1 = slot1.refreshGamepadList

					slot1(slot3)

					return
					--- END OF BLOCK #5 ---



				end

				slot3 = self
				slot5 = slot3
				slot3 = slot3.collectGamepadConflicts
				slot6 = data2
				slot6 = slot6.actionNames
				slot7 = slot1.value
				slot3 = slot3(slot5, slot6, slot7)
				slot4 = #slot3
				--- END OF BLOCK #2 ---

				if slot4 == 0 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 25-27, warpins: 1 ---
				slot4 = slot2

				slot4()

				--- END OF BLOCK #3 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #5


				--- BLOCK #4 28-45, warpins: 1 ---
				slot4 = pg
				slot4 = slot4.global
				slot4 = slot4.ui
				slot6 = slot4
				slot4 = slot4.open
				slot7 = UIConst
				slot7 = slot7.UI_ID_SETTING_KEY_ATTENTION_CONSOLE
				slot8 = {
					state = 1
				}
				slot9 = data2
				slot9 = slot9.actionNames
				slot8.originActionNames = slot9
				slot9 = slot1.value
				slot8.candidateValue = slot9
				slot8.conflictActionPaths = slot3
				slot8.confirmCallback = slot2

				slot9 = function()
					--- BLOCK #0 1-1, warpins: 1 ---
					return
					--- END OF BLOCK #0 ---



				end

				slot8.cancelCallback = slot9

				slot4(slot6, slot7, slot8)

				--- END OF BLOCK #4 ---

				FLOW; TARGET BLOCK #5


				--- BLOCK #5 46-47, warpins: 2 ---
				return
				--- END OF BLOCK #5 ---

				FLOW; TARGET BLOCK #6


				--- BLOCK #6 48-48, warpins: 2 ---
				return
				--- END OF BLOCK #6 ---



			end

			slot5.luaOptionClick = slot8
			slot10 = slot5
			slot8 = slot5.GetChild
			slot11 = "Key"
			slot8 = slot8(slot10, slot11)
			slot10 = slot8
			slot8 = slot8.GetComponent
			slot11 = "HotKeyContent"
			slot8 = slot8(slot10, slot11)
			slot9 = pg
			slot9 = slot9.game
			slot9 = slot9.input
			slot9 = slot9.gamepadHotkeyManager
			slot9 = slot9.groupName
			slot8.curGroup = slot9
			slot9 = {}
			slot10 = slot2.frontActionName
			--- END OF BLOCK #0 ---

			slot10 = if slot10 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 84-89, warpins: 1 ---
			slot10 = table
			slot10 = slot10.insert
			slot12 = slot9
			slot13 = slot2.frontActionName

			slot10(slot12, slot13)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 90-91, warpins: 1 ---
			slot10 = "+"
			slot8.splitString = slot10
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 92-95, warpins: 2 ---
			slot10 = ipairs
			slot12 = slot2.actionNames
			slot10, slot11, slot12 = slot10(slot12)
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 96-100, warpins: 1 ---
			slot15 = table
			slot15 = slot15.insert
			slot17 = slot9
			slot18 = slot14

			slot15(slot17, slot18)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 101-102, warpins: 2 ---
			--- END OF BLOCK #5 ---

			for slot13, slot14 in slot10, slot11, slot12
			LOOP BLOCK #4
			GO OUT TO BLOCK #6


			--- BLOCK #6 103-113, warpins: 1 ---
			slot12 = slot8
			slot10 = slot8.SetHotKeyCompositePaths
			slot13 = slot9

			slot10(slot12, slot13)

			slot10 = pg
			slot10 = slot10.game
			slot10 = slot10.input
			slot10 = slot10.gamepadHotkeyManager
			slot11 = slot2.replaceActionName
			--- END OF BLOCK #6 ---

			slot11 = if slot11 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 114-117, warpins: 1 ---
			slot11 = slot2.replaceActionName
			slot11 = slot11[1]
			--- END OF BLOCK #7 ---

			slot11 = if not slot11 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 118-118, warpins: 2 ---
			slot11 = nil
			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 119-122, warpins: 2 ---
			slot12 = slot2.actionNames
			slot12 = slot12[1]
			--- END OF BLOCK #9 ---

			slot12 = if slot12 then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #10 123-129, warpins: 1 ---
			slot14 = slot10
			slot12 = slot10.GetActionPath
			slot15 = slot2.actionNames
			slot15 = slot15[1]
			slot12 = slot12(slot14, slot15)
			--- END OF BLOCK #10 ---

			slot12 = if not slot12 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #11 130-130, warpins: 2 ---
			slot12 = nil
			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 131-134, warpins: 2 ---
			slot13 = slot2.actionNames
			slot13 = slot13[2]
			--- END OF BLOCK #12 ---

			slot13 = if slot13 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 135-141, warpins: 1 ---
			slot15 = slot10
			slot13 = slot10.GetActionPath
			slot16 = slot2.actionNames
			slot16 = slot16[2]
			slot13 = slot13(slot15, slot16)
			--- END OF BLOCK #13 ---

			slot13 = if not slot13 then
			JUMP TO BLOCK #14
			else
			JUMP TO BLOCK #15
			end


			--- BLOCK #14 142-142, warpins: 2 ---
			slot13 = nil
			--- END OF BLOCK #14 ---

			FLOW; TARGET BLOCK #15


			--- BLOCK #15 143-144, warpins: 2 ---
			--- END OF BLOCK #15 ---

			if slot11 ~= nil then
			JUMP TO BLOCK #16
			else
			JUMP TO BLOCK #20
			end


			--- BLOCK #16 145-147, warpins: 1 ---
			slot14 = slot11[1]
			--- END OF BLOCK #16 ---

			if slot12 == slot14 then
			JUMP TO BLOCK #17
			else
			JUMP TO BLOCK #21
			end


			--- BLOCK #17 148-151, warpins: 1 ---
			slot14 = slot2.actionNames
			slot14 = slot14[2]
			--- END OF BLOCK #17 ---

			slot14 = if slot14 then
			JUMP TO BLOCK #18
			else
			JUMP TO BLOCK #19
			end


			--- BLOCK #18 152-154, warpins: 1 ---
			slot14 = slot11[2]
			--- END OF BLOCK #18 ---

			if slot13 == slot14 then
			JUMP TO BLOCK #19
			else
			JUMP TO BLOCK #21
			end


			--- BLOCK #19 155-156, warpins: 2 ---
			slot14 = false
			--- END OF BLOCK #19 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #22


			--- BLOCK #20 157-158, warpins: 1 ---
			slot14 = false
			--- END OF BLOCK #20 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #22


			--- BLOCK #21 159-159, warpins: 2 ---
			slot14 = true
			--- END OF BLOCK #21 ---

			FLOW; TARGET BLOCK #22


			--- BLOCK #22 160-164, warpins: 3 ---
			slot17 = slot0
			slot15 = slot0.TryChangePage
			slot18 = "active"
			--- END OF BLOCK #22 ---

			slot14 = if slot14 then
			JUMP TO BLOCK #23
			else
			JUMP TO BLOCK #24
			end


			--- BLOCK #23 165-166, warpins: 1 ---
			slot19 = 0
			--- END OF BLOCK #23 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #25


			--- BLOCK #24 167-167, warpins: 1 ---
			slot19 = 1

			--- END OF BLOCK #24 ---

			FLOW; TARGET BLOCK #25


			--- BLOCK #25 168-170, warpins: 2 ---
			slot15(slot17, slot18, slot19)

			return
			--- END OF BLOCK #25 ---



		end

		slot3.luaRenderItem = slot4
		slot6 = slot3
		slot4 = slot3.SetList
		slot7 = slot2.subItems

		slot4(slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRenderItem = slot3
	slot4 = slot0
	slot2 = slot0.refreshGamepadList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.initGamepad = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getGamepadList
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.keyUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot9.refreshGamepadList = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot3 = slot3.gamepadHotkeyManager
	slot5 = slot3
	slot3 = slot3.GetActionPath
	slot6 = slot1.actionNames
	slot6 = slot6[1]
	slot3 = slot3(slot5, slot6)
	slot4 = nil
	slot5 = slot1.actionNames
	slot5 = slot5[2]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-25, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot5 = slot5.gamepadHotkeyManager
	slot7 = slot5
	slot5 = slot5.GetActionPath
	slot8 = slot1.actionNames
	slot8 = slot8[2]
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-30, warpins: 2 ---
	slot5 = -1
	slot6 = ipairs
	slot8 = slot1.replaceActionName
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 31-39, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = {}
	slot14.value = slot10

	slot11(slot13, slot14)

	slot11 = slot10[1]
	--- END OF BLOCK #3 ---

	if slot11 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 40-42, warpins: 1 ---
	slot11 = slot10[2]
	--- END OF BLOCK #4 ---

	if slot11 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-43, warpins: 1 ---
	slot5 = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-45, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 46-48, warpins: 1 ---
	slot6 = slot5 - 1
	slot7 = slot2

	return slot6, slot7
	--- END OF BLOCK #7 ---



end

slot9.getOptionsData = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot3 = slot3.gamepadHotkeyManager
	slot4 = {}
	slot5 = ipairs
	slot7 = GamepadHotKeyData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 10-12, warpins: 1 ---
	slot10 = slot9.actionName
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9.actionName
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-18, warpins: 1 ---
	slot15 = true
	slot4[slot14] = slot15
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-32, warpins: 1 ---
	slot5 = {}
	slot6 = {}

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 == "" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-5, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 6-13, warpins: 2 ---
		slot2 = mgr
		slot4 = slot2
		slot2 = slot2.TryGetConflictActionPaths
		slot5 = slot0
		slot6 = slot1
		slot2 = slot2(slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-14, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-19, warpins: 2 ---
		slot3 = 0
		slot4 = slot2.Count
		slot4 = slot4 - 1
		slot5 = 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 20-24, warpins: 2 ---
		slot7 = slot2[slot6]
		slot8 = actionNames
		slot8 = slot8[1]
		--- END OF BLOCK #6 ---

		if slot7 ~= slot8 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 25-28, warpins: 1 ---
		slot8 = actionNames
		slot8 = slot8[2]
		--- END OF BLOCK #7 ---

		if slot7 ~= slot8 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 29-32, warpins: 1 ---
		slot8 = seen
		slot8 = slot8[slot7]
		--- END OF BLOCK #8 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 33-36, warpins: 1 ---
		slot8 = visibleSet
		slot8 = slot8[slot7]
		--- END OF BLOCK #9 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 37-44, warpins: 1 ---
		slot8 = seen
		slot9 = true
		slot8[slot7] = slot9
		slot8 = list
		slot9 = list
		slot9 = #slot9
		slot9 = slot9 + 1
		slot8[slot9] = slot7

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 45-45, warpins: 5 ---
		--- END OF BLOCK #11 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #6
		GO OUT TO BLOCK #12

		--- BLOCK #12 46-46, warpins: 1 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot8 = slot7
	slot10 = slot1[1]
	slot11 = slot2[1]

	slot8(slot10, slot11)

	slot8 = slot1[2]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-36, warpins: 1 ---
	slot8 = slot7
	slot10 = slot1[2]
	slot11 = slot2[2]

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-43, warpins: 2 ---
	slot8 = setmetatable
	slot10 = slot6
	slot11 = {}

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = type
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		if slot2 == "number" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot2 = rawget
		slot4 = slot0
		slot5 = slot1 + 1

		return slot2(slot4, slot5)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11.__index = slot12

	return slot8(slot10, slot11)
	--- END OF BLOCK #8 ---



end

slot9.collectGamepadConflicts = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot3 = slot3.gamepadHotkeyManager
	slot5 = slot3
	slot3 = slot3.GetActionPath
	slot6 = slot1[1]
	slot3 = slot3(slot5, slot6)
	slot4 = nil
	slot5 = slot1[2]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-21, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot5 = slot5.gamepadHotkeyManager
	slot7 = slot5
	slot5 = slot5.GetActionPath
	slot8 = slot1[2]
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-24, warpins: 2 ---
	slot5 = slot2[1]
	--- END OF BLOCK #2 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot5 = slot2[2]
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-30, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot9.checkIsCurOption = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.onOpen = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onHide = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initKeyList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.onInputDeviceChanged = slot16

return slot9
--- END OF BLOCK #0 ---



