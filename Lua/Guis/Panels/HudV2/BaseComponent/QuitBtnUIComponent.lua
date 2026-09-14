--- BLOCK #0 1-78, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.roguelike_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.BossRushUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.DungeonConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.FishingCaptureConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.HudV2.HudBaseComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = CS
slot11 = slot11.FunPlus
slot11 = slot11.WorldX
slot11 = slot11.GUIS
slot11 = slot11.Panels
slot11 = slot11.Utils
slot11 = slot11.KeyBindingPro
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "QuitBtnUIComponent"
slot16 = slot9
slot13 = slot13(slot15, slot16)
slot14 = 0.25
slot15 = 0.55

slot16 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = math
	slot1 = slot1.min
	slot3 = math
	slot3 = slot3.max
	slot5 = LONG_PRESS_START_TIME
	slot5 = slot0 - slot5
	slot6 = LONG_PRESS_DURATION
	slot7 = LONG_PRESS_START_TIME
	slot6 = slot6 - slot7
	slot5 = slot5 / slot6
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot4 = 1

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot17 = {}
slot18 = slot7.INPUT_DEVICE_CHANGED
slot19 = {
	"onInputDeviceChanged"
}
slot17[slot18] = slot19
slot18 = slot7.IN_LEADER_WORLD_STATE_CHANGED
slot19 = {
	"refreshESCBtnState",
	true
}
slot17[slot18] = slot19
slot13.messages = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnQuitUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnQuitUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnQuitHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.btnQuitHotKeyContent = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.findObjects = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "progressPressContainerUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.progressPressContainerUContainer = slot3
	slot3 = slot0.progressPressContainerUContainer
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-21, warpins: 1 ---
	slot3 = slot0.progressPressContainerUContainer
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.progressPressContainerUContainer
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function()
		--- BLOCK #0 1-23, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.progressPressContainerUContainer
		slot1 = slot1.content
		slot0.keyProgressPress = slot1
		slot0 = self
		slot0 = slot0.keyProgressPress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = 0
		slot4 = nil
		slot5 = 0

		slot0(slot2, slot3, slot4, slot5)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.funMenuExit
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.checkShowEscKeyCode
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 24-31, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 32-38, warpins: 2 ---
		slot0 = self
		slot0 = slot0.keyProgressPress
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 39-54, warpins: 2 ---
		slot0 = KeyBindingPro
		slot0 = slot0.GetOrAddKeyBindingByName
		slot2 = self
		slot2 = slot2.btnQuitUButton
		slot2 = slot2.gameObject
		slot3 = "quitDungeon"
		slot0 = slot0(slot2, slot3)
		slot1 = true
		slot0.isVirtual = slot1
		slot1 = setKey
		slot0.actionPath = slot1
		slot1 = -100
		slot0.priority = slot1

		slot1 = function(slot0)
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
			JUMP TO BLOCK #13
			end


			--- BLOCK #1 9-18, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot1 = slot1.funMenuExit
			slot1 = slot1.model
			slot3 = slot1
			slot1 = slot1.checkShowEscKeyCode
			slot1 = slot1(slot3)
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #2 19-27, warpins: 1 ---
			slot1 = setKey
			slot2 = "press"
			slot1 = slot1 .. slot2
			slot2 = setKey
			slot3 = "pressTime"
			slot2 = slot2 .. slot3
			slot3 = slot0.phase
			--- END OF BLOCK #2 ---

			if slot3 == "Performed" then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #3 28-31, warpins: 1 ---
			slot3 = self
			slot3 = slot3[slot1]
			--- END OF BLOCK #3 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 32-37, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.killTimer
			slot6 = self
			slot6 = slot6[slot1]

			slot3(slot5, slot6)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 38-58, warpins: 2 ---
			slot3 = self
			slot4 = 0
			slot3[slot2] = slot4
			slot3 = self
			slot3 = slot3.keyProgressPress
			slot5 = slot3
			slot3 = slot3.ProgressToValue
			slot6 = 0
			slot7 = nil
			slot8 = 0

			slot3(slot5, slot6, slot7, slot8)

			slot3 = self
			slot4 = self
			slot6 = slot4
			slot4 = slot4.startTimer

			slot7 = function()
				--- BLOCK #0 1-6, warpins: 1 ---
				slot0 = self
				slot1 = pressTimeKey
				slot0 = slot0[slot1]
				slot1 = LONG_PRESS_DURATION

				--- END OF BLOCK #0 ---

				if slot1 <= slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 7-7, warpins: 1 ---
				return

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 8-22, warpins: 2 ---
				slot0 = self
				slot1 = pressTimeKey
				slot2 = self
				slot3 = pressTimeKey
				slot2 = slot2[slot3]
				slot3 = Time
				slot3 = slot3.unscaledDeltaTime
				slot2 = slot2 + slot3
				slot0[slot1] = slot2
				slot0 = self
				slot1 = pressTimeKey
				slot0 = slot0[slot1]
				slot1 = LONG_PRESS_START_TIME
				--- END OF BLOCK #2 ---

				if slot1 < slot0 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 23-34, warpins: 1 ---
				slot0 = self
				slot0 = slot0.keyProgressPress
				slot2 = slot0
				slot0 = slot0.ProgressToValue
				slot3 = getLongPressProgress
				slot5 = self
				slot6 = pressTimeKey
				slot5 = slot5[slot6]
				slot3 = slot3(slot5)
				slot4 = nil
				slot5 = 0

				slot0(slot2, slot3, slot4, slot5)

				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 35-40, warpins: 2 ---
				slot0 = self
				slot1 = pressTimeKey
				slot0 = slot0[slot1]
				slot1 = LONG_PRESS_DURATION
				--- END OF BLOCK #4 ---

				if slot1 <= slot0 then
				JUMP TO BLOCK #5
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #5 41-59, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.onQuitBtnClick

				slot0(slot2)

				slot0 = self
				slot1 = pressTimeKey
				slot2 = 0
				slot0[slot1] = slot2
				slot0 = self
				slot2 = slot0
				slot0 = slot0.killTimer
				slot3 = self
				slot4 = pressKey
				slot3 = slot3[slot4]

				slot0(slot2, slot3)

				slot0 = self
				slot1 = pressKey
				slot2 = nil
				slot0[slot1] = slot2

				--- END OF BLOCK #5 ---

				FLOW; TARGET BLOCK #6


				--- BLOCK #6 60-60, warpins: 2 ---
				return
				--- END OF BLOCK #6 ---



			end

			slot8 = 0
			slot9 = true
			slot4 = slot4(slot6, slot7, slot8, slot9)
			slot3[slot1] = slot4
			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #12


			--- BLOCK #6 59-61, warpins: 1 ---
			slot3 = slot0.phase
			--- END OF BLOCK #6 ---

			if slot3 == "Canceled" then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #7 62-65, warpins: 1 ---
			slot3 = self
			slot3 = slot3[slot1]
			--- END OF BLOCK #7 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #8 66-76, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.killTimer
			slot6 = self
			slot6 = slot6[slot1]

			slot3(slot5, slot6)

			slot3 = self
			slot3 = slot3[slot2]
			slot4 = LONG_PRESS_START_TIME
			--- END OF BLOCK #8 ---

			if slot3 <= slot4 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 77-86, warpins: 1 ---
			slot3 = pg
			slot3 = slot3.game
			slot3 = slot3.input
			slot5 = slot3
			slot3 = slot3.triggerWaitAction
			slot6 = slot0.inputControl
			slot7 = {}
			slot8 = setKey
			slot7[1] = slot8

			slot3(slot5, slot6, slot7)

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 87-92, warpins: 2 ---
			slot3 = self
			slot4 = 0
			slot3[slot2] = slot4
			slot3 = self
			slot4 = nil
			slot3[slot1] = slot4
			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 93-100, warpins: 2 ---
			slot3 = self
			slot3 = slot3.keyProgressPress
			slot5 = slot3
			slot3 = slot3.ProgressToValue
			slot6 = 0
			slot7 = nil
			slot8 = 0

			slot3(slot5, slot6, slot7, slot8)

			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 101-104, warpins: 3 ---
			slot3 = false

			return slot3

			--- END OF BLOCK #12 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #15


			--- BLOCK #13 105-107, warpins: 2 ---
			slot1 = slot0.phase
			--- END OF BLOCK #13 ---

			if slot1 == "Performed" then
			JUMP TO BLOCK #14
			else
			JUMP TO BLOCK #15
			end


			--- BLOCK #14 108-111, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.onQuitBtnClick

			slot1(slot3)

			--- END OF BLOCK #14 ---

			FLOW; TARGET BLOCK #15


			--- BLOCK #15 112-112, warpins: 3 ---
			return
			--- END OF BLOCK #15 ---



		end

		slot0.luaTrigger = slot1

		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.initProgressPressContainer = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = false
	slot0.isHomeland = slot1
	slot1 = slot0.btnQuitUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onQuitBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.funMenuExit
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.checkShowEscKeyCode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot2 = "Hud/ExitDungeon"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot2 = "Hud/QuitDungeonGamepad"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-34, warpins: 2 ---
	slot3 = slot0.btnQuitHotKeyContent
	slot5 = slot3
	slot3 = slot3.SetHotKeyPaths
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.waitHotKeyContentObjectReference
	slot5 = slot0
	slot6 = slot0.btnQuitHotKeyContent

	slot7 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.initProgressPressContainer
		slot4 = slot0
		slot5 = setKey

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshESCBtnState

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot13.initView = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.funMenuExit
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.checkShowFunc
	slot1, slot2 = slot1(slot3)
	slot3 = slot0.btnQuitUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 18-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isHomeland
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-45, warpins: 3 ---
	slot0.isHomeland = slot3
	slot3 = slot0.btnQuitHotKeyContent
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.runPlatformByMobile
	slot6 = slot6(slot8)
	slot6 = not slot6

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.onInputDeviceChanged

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot13.refreshESCBtnState = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.keyProgressPress

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot2 = slot0.keyProgressPress
	slot4 = slot2
	slot2 = slot2.ProgressToValue
	slot5 = 0
	slot6 = nil
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

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


	--- BLOCK #3 20-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.funMenuExit
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.checkShowEscKeyCode
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-36, warpins: 1 ---
	slot2 = slot0.keyProgressPress
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 37-42, warpins: 2 ---
	slot2 = slot0.keyProgressPress
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.onInputDeviceChanged = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isHomeland
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "LEAVE_HOMELAND"
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.funMenuExit
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getExitDesc
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "LEAVE_HOMELAND_DESC"
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	return slot1, slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 24-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "WARNING"
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.funMenuExit
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getExitDesc
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "EXIT_NORMAL_SCENE"
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 2 ---
	return slot1, slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.getExitTitleAndDesc = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_ROG_BUFF_SELECT
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_ROG_BUFF_SELECT

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-28, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_TOWER_DEFEAT
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_TOWER_DEFEAT

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-40, warpins: 2 ---
	slot1 = ClientUtils
	slot1 = slot1.hideBattleUICountDown

	slot1()

	return
	--- END OF BLOCK #4 ---



end

slot13.clearRogueInfo = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.funMenuExit
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.isFastQuit
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getExitTitleAndDesc
	slot1, slot2 = slot1(slot3)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showConfirmMsgRaw
	slot5 = slot1
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.leaveDungeonScene

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8, slot9, slot10, slot11 = nil
	slot12 = {
		pauseGame = true
	}

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-33, warpins: 2 ---
	slot1 = nil
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isBossRushEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 34-48, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = Const
	slot4 = slot4.BossRushBattlePlace
	slot5 = BossRushUtils
	slot5 = slot5.getCurBossRushPlace
	MULTRES = slot5()
	slot2 = slot2(slot4, MULTRES)
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-55, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isTeamLeader
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 56-57, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 58-80, warpins: 1 ---
	slot3 = {}
	slot4 = Const
	slot4 = slot4.ExitButtonType
	slot4 = slot4.CONTINUE
	slot3.btn1Type = slot4
	slot4 = Const
	slot4 = slot4.ExitButtonType
	slot4 = slot4.END_AND_EXIT
	slot3.btn2Type = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BOSS_RUSH_CONTINUE"
	slot4 = slot4(slot6)
	slot3.btn1Text = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BOSS_RUSH_END_BATTLE"
	slot4 = slot4(slot6)
	slot3.btn2Text = slot4

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.endBossRushLevel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.backFunc2 = slot4
	slot1 = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #7 81-92, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_BOSS_RUSH_SETTLEMENT
	slot7 = {
		pageType = 0
	}

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #8 93-100, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isCatchRogue
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 101-134, warpins: 1 ---
	slot2 = {}
	slot3 = Const
	slot3 = slot3.ExitButtonType
	slot3 = slot3.CONTINUE
	slot2.btn1Type = slot3
	slot3 = Const
	slot3 = slot3.ExitButtonType
	slot3 = slot3.TEMPORARY_EXIT
	slot2.btn2Type = slot3
	slot3 = Const
	slot3 = slot3.ExitButtonType
	slot3 = slot3.END_AND_EXIT
	slot2.btn3Type = slot3
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "REUNION_QUEST_CONTINUE"
	slot3 = slot3(slot5)
	slot2.btn1Text = slot3
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "REUNION_QUEST_LEAVE"
	slot3 = slot3(slot5)
	slot2.btn2Text = slot3
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "REUNION_QUEST_END"
	slot3 = slot3(slot5)
	slot2.btn3Text = slot3

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.saveCatchRogueGame

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.backFunc2 = slot3

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.settleCatchRogueGame
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.backFunc3 = slot3
	slot1 = slot2
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #10 135-142, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 143-149, warpins: 1 ---
	slot2 = RoguelikeData
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curRogueLayer
	slot2 = slot2[slot3]
	--- END OF BLOCK #11 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 150-152, warpins: 1 ---
	slot3 = slot2.canRestart
	--- END OF BLOCK #12 ---

	if slot3 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 153-160, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curRogueLayerState
	slot4 = DungeonConst
	slot4 = slot4.STATUS
	slot4 = slot4.PLAYING
	--- END OF BLOCK #13 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 161-162, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 163-163, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 164-198, warpins: 3 ---
	slot4 = {}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "REUNION_QUEST_CONTINUE"
	slot5 = slot5(slot7)
	slot4.btn1Text = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "REUNION_QUEST_LEAVE"
	slot5 = slot5(slot7)
	slot4.btn2Text = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "REUNION_QUEST_END"
	slot5 = slot5(slot7)
	slot4.btn3Text = slot5
	slot5 = Const
	slot5 = slot5.ExitButtonType
	slot5 = slot5.CONTINUE
	slot4.btn1Type = slot5
	slot5 = Const
	slot5 = slot5.ExitButtonType
	slot5 = slot5.TEMPORARY_EXIT
	slot4.btn2Type = slot5
	slot5 = Const
	slot5 = slot5.ExitButtonType
	slot5 = slot5.END_AND_EXIT
	slot4.btn3Type = slot5

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearRogueInfo

		slot0(slot2)

		slot0 = ClientUtils
		slot0 = slot0.playTeleportDissolveEffectAndTeleportByFunc

		slot2 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.leaveDungeonScene

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.backFunc2 = slot5

	slot5 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearRogueInfo

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TOWER_SETTLEMENT
		slot4 = {}

		slot5 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.leaveDungeonScene

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.confirmCb = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.backFunc3 = slot5
	slot1 = slot4
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #17 199-210, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "REUNION_QUEST_AGAIN"
	slot4 = slot4(slot6)
	slot1.btn4Text = slot4
	slot4 = Const
	slot4 = slot4.ExitButtonType
	slot4 = slot4.READJUST
	slot1.btn4Type = slot4

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearRogueInfo

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.curRogueLayer
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 10-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.curRogueLayer
		slot1 = 0
		--- END OF BLOCK #1 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-23, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reStartRogue
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.curRogueLayer

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-24, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.backFunc4 = slot4
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #18 211-217, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isGrabEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 218-230, warpins: 1 ---
	slot2 = {}
	slot3 = Const
	slot3 = slot3.ExitButtonType
	slot3 = slot3.CONTINUE
	slot2.btn1Type = slot3
	slot3 = Const
	slot3 = slot3.ExitButtonType
	slot3 = slot3.END_AND_EXIT
	slot2.btn2Type = slot3

	slot3 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getGameString
		slot2 = "WARNING"
		slot0 = slot0(slot2)
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.funMenuExit
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.getExitDesc
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-18, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.getGameString
		slot3 = "GRAB_EGG_EXIT_ECS"
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-28, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showConfirmMsgRaw
		slot4 = slot0
		slot5 = slot1

		slot6 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.leaveDungeonScene

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot7, slot8, slot9, slot10 = nil
		slot11 = {
			pauseGame = true
		}

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.backFunc2 = slot3
	slot1 = slot2
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #20 231-234, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 235-241, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInFishingCapture
	slot2 = slot2(slot4)
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 242-264, warpins: 1 ---
	slot2 = {}
	slot3 = Const
	slot3 = slot3.ExitButtonType
	slot3 = slot3.CONTINUE
	slot2.btn1Type = slot3
	slot3 = Const
	slot3 = slot3.ExitButtonType
	slot3 = slot3.END_AND_EXIT
	slot2.btn2Type = slot3
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "REUNION_QUEST_CONTINUE"
	slot3 = slot3(slot5)
	slot2.btn1Text = slot3
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "REUNION_QUEST_END"
	slot3 = slot3(slot5)
	slot2.btn2Text = slot3

	slot3 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getFishingCaptureCurrentPhase
		slot0 = slot0(slot2)
		slot1 = FishingCaptureConst
		slot1 = slot1.Phase
		slot1 = slot1.SETTLE
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-14, warpins: 1 ---
		slot1 = ClientUtils
		slot1 = slot1.exitDungeon

		slot1()

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-27, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showConfirmMsgRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "FC_QUIT_TITLE"
		slot3 = slot3(slot5)
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "FC_QUIT_SUB"
		slot4 = slot4(slot6)

		slot5 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.requestQuit

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.backFunc2 = slot3
	slot1 = slot2
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #23 265-271, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isNpcDuel
	slot2 = slot2(slot4)
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #24 272-283, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isNpcDuelActive
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = Const
	slot4 = slot4.ExitButtonType
	slot4 = slot4.CONTINUE
	slot3.btn1Type = slot4
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 284-288, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.ExitButtonType
	slot4 = slot4.READJUST
	--- END OF BLOCK #25 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 289-289, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 290-315, warpins: 2 ---
	slot3.btn4Type = slot4
	slot4 = Const
	slot4 = slot4.ExitButtonType
	slot4 = slot4.END_AND_EXIT
	slot3.btn3Type = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "NPCDUEL_BATTLE_PAUSE_CONTINUE"
	slot4 = slot4(slot6)
	slot3.btn1Text = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "NPCDUEL_BATTLE_PAUSE_RESTART"
	slot4 = slot4(slot6)
	slot3.btn4Text = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "NPCDUEL_BATTLE_PAUSE_EXIT"
	slot4 = slot4(slot6)
	slot3.btn3Text = slot4

	slot4 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3.backFunc1 = slot4

	slot4 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showConfirmMsgRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "WARNING"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "ONLY_CONFIRM_DESC"
		slot3 = slot3(slot5)

		slot4 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.npcDuelExit

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.backFunc3 = slot4

	--- END OF BLOCK #27 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 316-318, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.npcDuelRematch

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #28 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 319-319, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 320-322, warpins: 2 ---
	slot3.backFunc4 = slot4
	slot1 = slot3
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 323-334, warpins: 1 ---
	slot2 = {}
	slot3 = Const
	slot3 = slot3.ExitButtonType
	slot3 = slot3.CONTINUE
	slot2.btn1Type = slot3
	slot3 = Const
	slot3 = slot3.ExitButtonType
	slot3 = slot3.END_AND_EXIT
	slot2.btn2Type = slot3

	slot3 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getExitTitleAndDesc
		slot0, slot1 = slot0(slot2)
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showConfirmMsgRaw
		slot4 = slot0
		slot5 = slot1

		slot6 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = ClientUtils
			slot0 = slot0.playTeleportDissolveEffectAndTeleportByFunc

			slot2 = function()
				--- BLOCK #0 1-6, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.me
				slot2 = slot0
				slot0 = slot0.leaveDungeonScene

				slot0(slot2)

				return
				--- END OF BLOCK #0 ---



			end

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot7, slot8, slot9, slot10 = nil
		slot11 = {
			pauseGame = true
		}

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.backFunc2 = slot3
	slot1 = slot2
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 335-345, warpins: 9 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_FUNC_MENU_EXIT
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #32 ---



end

slot13.onQuitBtnClick = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot17

return slot13
--- END OF BLOCK #0 ---



