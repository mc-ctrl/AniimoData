--- BLOCK #0 1-36, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.GamePad.BaseGamePadComponent"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "FuncMenuGamePadComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Guis.GamePad.GamePadConst"
slot4 = slot4(slot6)
slot5 = {
	CHOICE_AREA = 1,
	FUNCTION_AREA = 2
}
slot3.AREAS = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.uiView
	slot1 = slot1.listBtnUList

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.bind_ChoiceArea
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaBindToList = slot2
	slot1 = slot0.uiView
	slot1 = slot1.listBtnUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaBindToSlot = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.onRegisterListener = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addConsoleEvent
	slot4 = {}
	slot5 = GamePadConst
	slot5 = slot5.FUNCTION_INDEX
	slot5 = slot5.X
	slot4[1] = slot5
	slot5 = GamePadConst
	slot5 = slot5.FUNCTION_INDEX
	slot5 = slot5.A
	slot4[2] = slot5
	slot5 = GamePadConst
	slot5 = slot5.FUNCTION_INDEX
	slot5 = slot5.LEFT_STICK
	slot4[3] = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onRegisterKeyEvent = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onBindStaticArea = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onBindDynamicArea = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addNewArea
	slot5 = slot0.AREAS
	slot5 = slot5.CHOICE_AREA
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.setMatchType
	slot6 = GamePadConst
	slot6 = slot6.MATCH_MODE
	slot6 = slot6.MATCH_DISTANCE

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.GetAllButtons
	slot3 = slot3(slot5)
	slot4 = slot3.Length
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 19-25, warpins: 1 ---
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot7 = 1
	slot8 = slot3.Length
	slot9 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-35, warpins: 2 ---
	slot11 = slot10 - 1
	slot11 = slot3[slot11]
	slot12 = slot11.dataFromUList
	slot13 = math
	slot13 = slot13.floor
	slot15 = slot4 / 3
	slot13 = slot13(slot15)
	slot13 = slot13 + 1
	--- END OF BLOCK #3 ---

	if slot5 ~= slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-37, warpins: 1 ---
	slot5 = slot13
	slot6 = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-96, warpins: 2 ---
	slot14 = slot10 - slot6
	slot14 = slot14 + 1
	slot17 = slot2
	slot15 = slot2.addSlot
	slot18 = slot13
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	slot18 = slot15
	slot16 = slot15.bindUWidget
	slot19 = slot11

	slot16(slot18, slot19)

	slot18 = slot15
	slot16 = slot15.bindOpUIList
	slot19 = slot0.uiView
	slot19 = slot19.consoleKeyUList

	slot16(slot18, slot19)

	slot18 = slot15
	slot16 = slot15.setPreFocus

	slot19 = function(slot0, slot1)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot16(slot18, slot19)

	slot18 = slot15
	slot16 = slot15.setFocus

	slot19 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = uBtn
		slot4 = slot2
		slot2 = slot2.DoHover

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot16(slot18, slot19)

	slot18 = slot15
	slot16 = slot15.setDisFocus

	slot19 = function(slot0, slot1)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot16(slot18, slot19)

	slot18 = slot15
	slot16 = slot15.setFunc
	slot19 = GamePadConst
	slot19 = slot19.FUNCTION_INDEX
	slot19 = slot19.B
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "BACK_TO_PRE"
	slot20 = slot20(slot22)

	slot21 = function(slot0, slot1)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot16(slot18, slot19, slot20, slot21)

	slot18 = slot15
	slot16 = slot15.setFunc
	slot19 = GamePadConst
	slot19 = slot19.FUNCTION_INDEX
	slot19 = slot19.A
	slot20 = nil

	slot21 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = slot
		slot4 = slot2
		slot2 = slot2.onClickSimulate

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot16(slot18, slot19, slot20, slot21)

	slot18 = slot15
	slot16 = slot15.setFunc
	slot19 = GamePadConst
	slot19 = slot19.FUNCTION_INDEX
	slot19 = slot19.START
	slot20 = nil

	slot21 = function(slot0, slot1)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot16(slot18, slot19, slot20, slot21)

	slot16 = slot12.size
	slot4 = slot4 + slot16
	--- END OF BLOCK #5 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 97-104, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.focusImmediate
	slot10 = slot0.AREAS
	slot10 = slot10.CHOICE_AREA
	slot11 = 1
	slot12 = 1

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 105-105, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.bind_ChoiceArea = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.xKeyButton
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-26, warpins: 1 ---
	slot1 = slot0.xKeyButton
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "CountDown"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UCountDown"
	slot1 = slot1(slot3, slot4)

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = countDown
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinished = slot2
	slot4 = slot1
	slot2 = slot1.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.Play
	slot5 = slot0.navigation
	slot5 = slot5.longPressDelay

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.startCountDown = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.xKeyButton

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-18, warpins: 2 ---
	slot1 = slot0.xKeyButton
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = "CountDown"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UCountDown"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot3.endCountDown = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = nil
	slot0.root = slot1
	slot1 = nil
	slot0.functionUList = slot1
	slot1 = nil
	slot0.choiceUList = slot1
	slot1 = nil
	slot0.navigation = slot1
	slot1 = true
	slot0.disableLeftStickMove = slot1
	slot1 = nil
	slot0.xKeyButton = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot5

return slot3
--- END OF BLOCK #0 ---



