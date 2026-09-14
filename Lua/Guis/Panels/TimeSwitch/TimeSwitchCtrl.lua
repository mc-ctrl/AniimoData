--- BLOCK #0 1-142, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.CallbackHandler"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.GUIS
slot6 = slot6.Panels
slot6 = slot6.Utils
slot6 = slot6.KeyBindingPro
slot7 = require
slot9 = "Const.HotkeyConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_config_data"
slot10 = slot10(slot12)
slot11 = slot1.LightClass
slot13 = "TimeSwitchCtrl"
slot14 = slot2
slot11 = slot11(slot13, slot14)
slot12 = {}
slot13 = slot0.INPUT_DEVICE_CHANGED
slot14 = {
	"onInputDeviceChanged",
	true
}
slot12[slot13] = slot14
slot11.messages = slot12
slot12 = {}
slot13 = slot9.TimePeriod
slot13 = slot13.Morning
slot14 = "btnMatinal"
slot12[slot13] = slot14
slot13 = slot9.TimePeriod
slot13 = slot13.Day
slot14 = "btnNoon"
slot12[slot13] = slot14
slot13 = slot9.TimePeriod
slot13 = slot13.Dusk
slot14 = "btnDusk"
slot12[slot13] = slot14
slot13 = slot9.TimePeriod
slot13 = slot13.Night
slot14 = "btnNight"
slot12[slot13] = slot14
slot13 = {}
slot14 = slot9.TimePeriod
slot14 = slot14.Morning
slot15 = "TIME_MORNING"
slot13[slot14] = slot15
slot14 = slot9.TimePeriod
slot14 = slot14.Day
slot15 = "TIME_NOON"
slot13[slot14] = slot15
slot14 = slot9.TimePeriod
slot14 = slot14.Dusk
slot15 = "TIME_EVENING"
slot13[slot14] = slot15
slot14 = slot9.TimePeriod
slot14 = slot14.Night
slot15 = "TIME_NIGHT"
slot13[slot14] = slot15
slot14 = {
	DUSK_2_NIGHT = "VX_Pb_TimeSwitch_Switch_3",
	NOON_2_DUSK = "VX_Pb_TimeSwitch_Switch_2",
	NIGHT_2_MORNING = "VX_Pb_TimeSwitch_Switch_4",
	MORNING_2_NOON = "VX_Pb_TimeSwitch_Switch_1"
}
slot15 = {}
slot16 = slot9.TimePeriod
slot16 = slot16.Morning
slot17 = slot14.MORNING_2_NOON
slot15[slot16] = slot17
slot16 = slot9.TimePeriod
slot16 = slot16.Day
slot17 = slot14.NOON_2_DUSK
slot15[slot16] = slot17
slot16 = slot9.TimePeriod
slot16 = slot16.Dusk
slot17 = slot14.DUSK_2_NIGHT
slot15[slot16] = slot17
slot16 = slot9.TimePeriod
slot16 = slot16.Night
slot17 = slot14.NIGHT_2_MORNING
slot15[slot16] = slot17

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onCreate = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.animOnly
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 3 ---
	slot3 = UICtrl
	slot3 = slot3.checkCanOpen
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---



end

slot11.checkCanOpen = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = false
	slot0._hasSwitch = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.animOnly
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot0.animOnly = slot2
	slot2 = slot0.animOnly
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-39, warpins: 1 ---
	slot2 = slot1.endTimePeriod
	slot0.endTimePeriod = slot2
	slot2 = slot1.onBlack
	slot0.onBlackCb = slot2
	slot2 = pg
	slot2 = slot2.timePeriod
	slot0.startTimePeriod = slot2
	slot4 = slot0
	slot2 = slot0.setSelectVisible
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.uIPbTimeSwitchUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "TimeFrame"
	slot6 = slot0.startTimePeriod
	slot6 = slot6 - 1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setTimeBtnState
	slot5 = slot0.startTimePeriod

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startSwitchAnim

	slot2(slot4)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-59, warpins: 2 ---
	slot2 = nil
	slot0.endTimePeriod = slot2
	slot2 = nil
	slot0.onBlackCb = slot2
	slot2 = nil
	slot0.startTimePeriod = slot2
	slot4 = slot0
	slot2 = slot0.setSelectVisible
	slot5 = true

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.timePeriod
	slot3 = slot0.view
	slot3 = slot3.uIPbTimeSwitchUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "TimeFrame"
	slot7 = slot2 - 1
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 60-60, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-99, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtClose
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TIME_CLOSE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.triggerEvent
	slot6 = "SFX_UI_TimePass01"

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtCurTimeDesc
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TIME_DISPLAY"
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = TIME_NAME
	slot11 = slot11[slot2]
	MULTRES = slot9(slot11)
	MULTRES = slot6(slot8, MULTRES)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.setTimeBtnState
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot11.onOpen = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._hasSwitch

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = true
	slot0._hasSwitch = slot1
	slot1 = slot0.startTimePeriod
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.timePeriod
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-36, warpins: 2 ---
	slot2 = slot0.view
	slot3 = TIME_BTN
	slot3 = slot3[slot1]
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "state"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = UIUtils
	slot2 = slot2.PlayAnimation
	slot4 = slot0.view
	slot4 = slot4.panelAnimation
	slot5 = "VX_Pb_TimeSwitch_Switch_Constant"

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "SFX_UI_TimePass02"

	slot2(slot4, slot5)

	slot2 = slot0.timerId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-42, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.timerId

	slot2(slot4, slot5)

	slot2 = nil
	slot0.timerId = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-52, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startTimer
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "_onBlack"
	slot5 = slot5(slot7, slot8)
	slot6 = 0.5
	slot2 = slot2(slot4, slot5, slot6)
	slot0.timerId = slot2

	return
	--- END OF BLOCK #6 ---



end

slot11.startSwitchAnim = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = TIME_BTN
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7[slot6]
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-35, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnCloseUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.txtCurTimeDesc
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.txtClose
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot11.setSelectVisible = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = TIME_BTN
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-21, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7[slot6]
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7[slot6]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "state"
	--- END OF BLOCK #2 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-24, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.setTimeBtnState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.timerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.timerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot11.onDestroy = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.checkFadeOutHud = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.animOnly
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.checkCommonQuit
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot11.checkCommonQuit = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
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
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.animOnly

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-12, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._closeSelf

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnCloseUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.animOnly

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onCloseBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	slot2 = ipairs
	slot4 = TIME_BTN
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 26-29, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7[slot6]

	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-31, warpins: 1 ---
	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.animOnly

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.choseTimeConfirm
		slot3 = timePeriodIndex

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot7.luaClick = slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-32, warpins: 2 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-34, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 35-36, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._closeSelf

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onCloseBtnClick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	slot1 = slot0.animOnly
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.closeImmediately
	slot4 = UIConst
	slot4 = slot4.UI_ID_FUNC_MENU

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11._omOutAnimEnd = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.PlayAnimation
	slot4 = slot0.view
	slot4 = slot4.panelAnimation
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = "VX_Pb_TimeSwitch_Switch_Change_Out"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot5 = "VX_Ani_TimeSwitch_Out"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.timerId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.timerId

	slot2(slot4, slot5)

	slot2 = nil
	slot0.timerId = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.panelAnimation
	slot4 = slot2
	slot2 = slot2.GetClip
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot5 = "VX_Pb_TimeSwitch_Switch_Change_Out"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-28, warpins: 1 ---
	slot5 = "VX_Ani_TimeSwitch_Out"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-40, warpins: 2 ---
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.length
	slot5 = slot0
	slot3 = slot0.startTimer
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "_omOutAnimEnd"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.timerId = slot3

	return
	--- END OF BLOCK #8 ---



end

slot11._closeSelf = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.startTimePeriod
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.timePeriod
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = 0
	slot3 = {}
	slot4 = slot0.endTimePeriod
	--- END OF BLOCK #2 ---

	if slot4 < slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot4 = slot1
	slot5 = ANI_NAME_LOOP
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-31, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot3
	slot11 = ANI_NAME_LOOP
	slot11 = slot11[slot7]

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.animTimeChange
	slot10 = slot8
	slot8 = slot8.GetClip
	slot11 = ANI_NAME_LOOP
	slot11 = slot11[slot7]
	slot8 = slot8(slot10, slot11)
	slot8 = slot8.length
	slot2 = slot2 + slot8
	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 32-36, warpins: 1 ---
	slot4 = 1
	slot5 = slot0.endTimePeriod
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-52, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot3
	slot11 = ANI_NAME_LOOP
	slot11 = slot11[slot7]

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.animTimeChange
	slot10 = slot8
	slot8 = slot8.GetClip
	slot11 = ANI_NAME_LOOP
	slot11 = slot11[slot7]
	slot8 = slot8(slot10, slot11)
	slot8 = slot8.length
	slot2 = slot2 + slot8
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 53-53, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 54-58, warpins: 1 ---
	slot4 = slot1
	slot5 = slot0.endTimePeriod
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-74, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot3
	slot11 = ANI_NAME_LOOP
	slot11 = slot11[slot7]

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.animTimeChange
	slot10 = slot8
	slot8 = slot8.GetClip
	slot11 = ANI_NAME_LOOP
	slot11 = slot11[slot7]
	slot8 = slot8(slot10, slot11)
	slot8 = slot8.length
	slot2 = slot2 + slot8
	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 75-80, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.loopShowAnim
	slot7 = slot3
	slot8 = 1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot11.setChangeAnim = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = #slot1
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._onTimeChangeAnimEnd

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot0.timerId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.killTimer
	slot6 = slot0.timerId

	slot3(slot5, slot6)

	slot3 = nil
	slot0.timerId = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot3 = SysConfigData
	slot3 = slot3.timeSwitchAnimRate
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.timeSwitchAnimRate
	slot4 = #slot1
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-37, warpins: 2 ---
	slot4 = UIUtils
	slot4 = slot4.PlayAnimation
	slot6 = slot0.view
	slot6 = slot6.animTimeChange
	slot7 = slot1[slot2]

	slot8 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = index
		slot0 = slot0 + 1
		index = slot0
		slot0 = self
		slot2 = slot0
		slot0 = slot0.loopShowAnim
		slot3 = changeList
		slot4 = index

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.loopShowAnim = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.view
	slot2 = TIME_BTN
	slot3 = slot0.endTimePeriod
	slot2 = slot2[slot3]
	slot1 = slot1[slot2]
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "state"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.timerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.timerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.timerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-29, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startTimer
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "_onBtnChangeEnd"
	slot4 = slot4(slot6, slot7)
	slot5 = 0.5
	slot1 = slot1(slot3, slot4, slot5)
	slot0.timerId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot11._onTimeChangeAnimEnd = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._closeSelf
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11._onBtnChangeEnd = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.animOnly
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.onBlackCb
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot1 = slot0.onBlackCb
	slot2 = nil
	slot0.onBlackCb = slot2
	slot2 = slot1

	slot2()

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.cancelBlendToFixedWithTarget
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.timePeriodSwitch
	slot4 = slot0.endTimePeriod

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-29, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.setChangeAnim

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot11._onBlack = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.timePeriod
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TIME_SWITCH_SAME"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-36, warpins: 1 ---
	slot0.endTimePeriod = slot1
	slot2 = ClientUtils
	slot2 = slot2.showConfirmRaw
	slot4 = string
	slot4 = slot4.format
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TIME_SWITCH"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = TIME_NAME
	slot9 = slot9[slot1]
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot5 = nil

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startSwitchAnim

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.choseTimeConfirm = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onInputDeviceChanged = slot16

return slot11
--- END OF BLOCK #0 ---



