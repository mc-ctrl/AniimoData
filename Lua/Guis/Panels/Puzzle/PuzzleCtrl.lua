--- BLOCK #0 1-104, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PuzzleCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Data.puzzle_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "json"
slot6 = slot6(slot8)
slot7 = Vector2
slot8 = Vector3
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = CS
slot12 = slot12.FunPlus
slot12 = slot12.WorldX
slot12 = slot12.GUIS
slot12 = slot12.Panels
slot12 = slot12.Utils
slot12 = slot12.KeyBindingPro
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.HotkeyConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.LuaUIUtils"
slot15 = slot15(slot17)
slot16 = {}
slot17 = slot0.INPUT_DEVICE_CHANGED
slot18 = {
	"onInputDeviceChanged",
	true
}
slot16[slot17] = slot18
slot3.messages = slot16
slot16 = {
	["3X3"] = 0,
	["4X4"] = 1
}
slot3.ModeType = slot16
slot16 = {
	Normal = 1
}
slot3.GameType = slot16
slot16 = "PuzzleHistory"
slot3.HistoryKey = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	slot2 = PuzzleData
	slot3 = slot0.info
	slot3 = slot3[1]
	slot2 = slot2[slot3]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-23, warpins: 2 ---
	slot0.puzzleConfig = slot2
	slot3 = slot2.mode
	slot0.mode = slot3
	slot3 = slot2.stopPosition
	slot0.stopPosition = slot3
	slot3 = slot0.mode
	slot4 = slot0.ModeType
	slot4 = slot4["3X3"]
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot3 = 3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-26, warpins: 1 ---
	slot3 = 4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-32, warpins: 2 ---
	slot0.oneRowCount = slot3
	slot3 = slot0.mode
	slot4 = slot0.ModeType
	slot4 = slot4["3X3"]
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot3 = "1"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-35, warpins: 1 ---
	slot3 = "2"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-43, warpins: 2 ---
	slot0.aniPosFix = slot3
	slot3 = slot0.oneRowCount
	slot4 = slot0.oneRowCount
	slot3 = slot3 * slot4
	slot0.maxCount = slot3
	slot3 = slot2.problem
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 1 ---
	slot3 = {
		0,
		2,
		2,
		0
	}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-54, warpins: 2 ---
	slot0.problem = slot3
	slot3 = slot2.keyRes
	slot0.finishImg = slot3
	slot3 = slot2.tipsRes
	slot0.tipImg = slot3
	slot3 = slot2.frameRes
	slot0.frameImg = slot3
	slot3 = slot2.puzzleRes
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-55, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-88, warpins: 2 ---
	slot0.puzzleImgs = slot3
	slot3 = 1
	slot0.moveGuideDeltaTime = slot3
	slot3 = false
	slot0.showFinishView = slot3
	slot3 = Time
	slot3 = slot3.secondCache
	slot0.lastPlayerMoveTime = slot3
	slot3 = 10
	slot0.tipTimeThreshold = slot3
	slot3 = "VX_Pb_Jigsaw_In"
	slot0.inAniName = slot3
	slot3 = false
	slot0.initSuccess = slot3
	slot5 = slot0
	slot3 = slot0.initUI

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.setVisible
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.PUZZLE
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 89-95, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setVisible
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.PUZZLE
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot3.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-275, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnFinishUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.puzzleConfig
		slot0 = slot0.successNoteinWindow
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getLocalizationText
		slot5 = self
		slot5 = slot5.puzzleConfig
		slot5 = slot5.successNoteinWindow
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-23, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = "rawKeyboardW"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Raw/KeyboardW"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStopPos
		slot2 = self
		slot2 = slot2.oneRowCount
		slot1 = slot1 + slot2
		slot2 = self
		slot4 = slot2
		slot2 = slot2.tryMovePuzzle
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.widget
	slot4 = slot4.gameObject
	slot5 = "rawKeyboardS"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = "Raw/KeyboardS"
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStopPos
		slot2 = self
		slot2 = slot2.oneRowCount
		slot1 = slot1 - slot2
		slot2 = self
		slot4 = slot2
		slot2 = slot2.tryMovePuzzle
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaTrigger = slot3
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot0.view
	slot5 = slot5.widget
	slot5 = slot5.gameObject
	slot6 = "rawKeyboardA"
	slot3 = slot3(slot5, slot6)
	slot4 = true
	slot3.isVirtual = slot4
	slot4 = "Raw/KeyboardA"
	slot3.actionPath = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStopPos
		slot1 = slot1 + 1
		slot2 = self
		slot4 = slot2
		slot2 = slot2.tryMovePuzzle
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaTrigger = slot4
	slot4 = KeyBindingPro
	slot4 = slot4.GetOrAddKeyBindingByName
	slot6 = slot0.view
	slot6 = slot6.widget
	slot6 = slot6.gameObject
	slot7 = "rawKeyboardD"
	slot4 = slot4(slot6, slot7)
	slot5 = true
	slot4.isVirtual = slot5
	slot5 = "Raw/KeyboardD"
	slot4.actionPath = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStopPos
		slot1 = slot1 - 1
		slot2 = self
		slot4 = slot2
		slot2 = slot2.tryMovePuzzle
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaTrigger = slot5
	slot5 = KeyBindingPro
	slot5 = slot5.GetOrAddKeyBindingByName
	slot7 = slot0.view
	slot7 = slot7.widget
	slot7 = slot7.gameObject
	slot8 = "rawGamepadUp"
	slot5 = slot5(slot7, slot8)
	slot6 = true
	slot5.isVirtual = slot6
	slot6 = "Raw/GamepadDPadUp"
	slot5.actionPath = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStopPos
		slot2 = self
		slot2 = slot2.oneRowCount
		slot1 = slot1 + slot2
		slot2 = self
		slot4 = slot2
		slot2 = slot2.tryMovePuzzle
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaTrigger = slot6
	slot6 = KeyBindingPro
	slot6 = slot6.GetOrAddKeyBindingByName
	slot8 = slot0.view
	slot8 = slot8.widget
	slot8 = slot8.gameObject
	slot9 = "rawGamepadDown"
	slot6 = slot6(slot8, slot9)
	slot7 = true
	slot6.isVirtual = slot7
	slot7 = "Raw/GamepadDPadDown"
	slot6.actionPath = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStopPos
		slot2 = self
		slot2 = slot2.oneRowCount
		slot1 = slot1 - slot2
		slot2 = self
		slot4 = slot2
		slot2 = slot2.tryMovePuzzle
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6.luaTrigger = slot7
	slot7 = KeyBindingPro
	slot7 = slot7.GetOrAddKeyBindingByName
	slot9 = slot0.view
	slot9 = slot9.widget
	slot9 = slot9.gameObject
	slot10 = "rawGamepadLeft"
	slot7 = slot7(slot9, slot10)
	slot8 = true
	slot7.isVirtual = slot8
	slot8 = "Raw/GamepadDPadLeft"
	slot7.actionPath = slot8

	slot8 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStopPos
		slot1 = slot1 + 1
		slot2 = self
		slot4 = slot2
		slot2 = slot2.tryMovePuzzle
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7.luaTrigger = slot8
	slot8 = KeyBindingPro
	slot8 = slot8.GetOrAddKeyBindingByName
	slot10 = slot0.view
	slot10 = slot10.widget
	slot10 = slot10.gameObject
	slot11 = "rawGamepadRight"
	slot8 = slot8(slot10, slot11)
	slot9 = true
	slot8.isVirtual = slot9
	slot9 = "Raw/GamepadDPadRight"
	slot8.actionPath = slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStopPos
		slot1 = slot1 - 1
		slot2 = self
		slot4 = slot2
		slot2 = slot2.tryMovePuzzle
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8.luaTrigger = slot9
	slot11 = slot0
	slot9 = slot0.bindCommonCloseHotKey

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12)

	slot9 = slot0.view
	slot9 = slot9.btnAgainUButton

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.initSuccess
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.uIPbJigsawUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "PlayAgain"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.uIPbJigsawUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "IsFinish"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.initPlayUI

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 26-90, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.initSuccess = slot1
		slot0 = self
		slot1 = false
		slot0.showFinishView = slot1
		slot0 = self
		slot1 = Time
		slot1 = slot1.secondCache
		slot0.lastPlayerMoveTime = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.uIPbJigsawUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "IsView"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnViewUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.uIPbJigsawUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "PlayAgain"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.uIPbJigsawUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "IsFinish"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.leftPanelRectTransform
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.widgetAnimation
		slot2 = slot0
		slot0 = slot0.GetClip
		slot3 = self
		slot3 = slot3.inAniName
		slot0 = slot0(slot2, slot3)
		slot0 = slot0.length
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startTimer

		slot4 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshPuzzle
			slot3 = true

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 91-91, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9.luaClick = slot10
	slot9 = slot0.view
	slot9 = slot9.btnViewUButton

	slot10 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.showFinishView
		slot1 = not slot1
		slot0.showFinishView = slot1
		slot0 = self
		slot1 = Time
		slot1 = slot1.secondCache
		slot0.lastPlayerMoveTime = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.uIPbJigsawUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "IsView"
		slot4 = self
		slot4 = slot4.showFinishView
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 20-21, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 22-22, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-33, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnViewUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = self
		slot4 = slot4.showFinishView
		--- END OF BLOCK #3 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 34-35, warpins: 1 ---
		slot4 = 2
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 36-36, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 37-38, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #6 ---



	end

	slot9.luaClick = slot10
	slot9 = slot0.view
	slot9 = slot9.btnResetUButton

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetPuzzle

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaClick = slot10
	slot9 = LuaUIUtils
	slot9 = slot9.setCommonConsoleBarList
	slot11 = slot0.view
	slot11 = slot11.consoleBarRectTransform
	slot12 = {}
	slot13 = {}
	slot14 = {
		path = "BallDrive/Move"
	}
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "CONSOLE_BAR_MOVE"
	slot15 = slot15(slot17)
	slot14.label = slot15
	slot13[1] = slot14
	slot14 = {
		path = "Raw/GamepadButtonSouth"
	}
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "CONSOLE_BAR_CONFIRM"
	slot15 = slot15(slot17)
	slot14.label = slot15
	slot13[2] = slot14
	slot14 = {
		path = "Raw/GamepadButtonEast"
	}
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "CONSOLE_BAR_LEAVE"
	slot15 = slot15(slot17)
	slot14.label = slot15
	slot13[3] = slot14
	slot12.right = slot13

	slot9(slot11, slot12)

	slot9 = slot0.view
	slot9 = slot9.btnViewUButton
	slot9 = slot9.transform
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot11 = slot9
	slot9 = slot9.GetRefValue
	slot12 = "keyHotKeyContent"
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.view
	slot10 = slot10.btnResetUButton
	slot10 = slot10.transform
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot12 = slot10
	slot10 = slot10.GetRefValue
	slot13 = "keyHotKeyContent"
	slot10 = slot10(slot12, slot13)
	slot11 = slot0.view
	slot11 = slot11.btnAgainUButton
	slot11 = slot11.transform
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	slot13 = slot11
	slot11 = slot11.GetRefValue
	slot14 = "keyHotKeyContent"
	slot11 = slot11(slot13, slot14)
	slot12 = slot0.view
	slot12 = slot12.btnFinishUButton
	slot12 = slot12.transform
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "ObjectReference"
	slot12 = slot12(slot14, slot15)
	slot14 = slot12
	slot12 = slot12.GetRefValue
	slot15 = "keyHotKeyContent"
	slot12 = slot12(slot14, slot15)
	slot15 = slot9
	slot13 = slot9.SetHotKeyPaths
	slot16 = HotkeyConst
	slot16 = slot16.INPUT_MAP_ACTION_KEY
	slot16 = slot16.GamepadButtonWest

	slot13(slot15, slot16)

	slot15 = slot10
	slot13 = slot10.SetHotKeyPaths
	slot16 = HotkeyConst
	slot16 = slot16.INPUT_MAP_ACTION_KEY
	slot16 = slot16.GamepadButtonNorth

	slot13(slot15, slot16)

	slot15 = slot11
	slot13 = slot11.SetHotKeyPaths
	slot16 = HotkeyConst
	slot16 = slot16.INPUT_MAP_ACTION_KEY
	slot16 = slot16.GamepadButtonNorth

	slot13(slot15, slot16)

	slot15 = slot12
	slot13 = slot12.SetHotKeyPaths
	slot16 = HotkeyConst
	slot16 = slot16.INPUT_MAP_ACTION_KEY
	slot16 = slot16.GamepadButtonSouth

	slot13(slot15, slot16)

	slot15 = slot0
	slot13 = slot0.bindHotKeyPerform
	slot16 = HotkeyConst
	slot16 = slot16.INPUT_MAP_ACTION_KEY
	slot16 = slot16.GamepadButtonWest
	slot17 = slot0.view
	slot17 = slot17.btnViewUButton
	slot17 = slot17.luaClick
	slot18 = slot0.view
	slot18 = slot18.btnViewUButton
	slot18 = slot18.gameObject

	slot13(slot15, slot16, slot17, slot18)

	slot15 = slot0
	slot13 = slot0.bindHotKeyPerform
	slot16 = HotkeyConst
	slot16 = slot16.INPUT_MAP_ACTION_KEY
	slot16 = slot16.GamepadButtonNorth
	slot17 = slot0.view
	slot17 = slot17.btnAgainUButton
	slot17 = slot17.luaClick
	slot18 = slot0.view
	slot18 = slot18.btnAgainUButton
	slot18 = slot18.gameObject

	slot13(slot15, slot16, slot17, slot18)

	slot15 = slot0
	slot13 = slot0.bindHotKeyPerform
	slot16 = HotkeyConst
	slot16 = slot16.INPUT_MAP_ACTION_KEY
	slot16 = slot16.GamepadButtonNorth
	slot17 = slot0.view
	slot17 = slot17.btnResetUButton
	slot17 = slot17.luaClick
	slot18 = slot0.view
	slot18 = slot18.btnResetUButton
	slot18 = slot18.gameObject

	slot13(slot15, slot16, slot17, slot18)

	slot15 = slot0
	slot13 = slot0.bindHotKeyPerform
	slot16 = HotkeyConst
	slot16 = slot16.INPUT_MAP_ACTION_KEY
	slot16 = slot16.GamepadButtonSouth
	slot17 = slot0.view
	slot17 = slot17.btnFinishUButton
	slot17 = slot17.luaClick
	slot18 = slot0.view
	slot18 = slot18.btnFinishUButton
	slot18 = slot18.gameObject

	slot13(slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-72, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.info
	slot3 = slot3.uiContext
	slot3 = slot3.npcGlobalId
	slot1 = slot1(slot3)
	slot0.entity = slot1
	slot1 = slot0.entity
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.titleUBaseText
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot0.puzzleConfig
	slot6 = slot6.name
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNameUBaseText
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot0.puzzleConfig
	slot6 = slot6.successName
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNameUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "UI_MEDIAPUZZLE_RESET"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.keyHotKeyText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "UI_MEDIAPUZZLE_WASD_PC"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnTipsUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "UI_MEDIAPUZZLE_MOVE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTitleUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "UI_MEDIAPUZZLE_DIFFICULTY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.finishImg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 73-96, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.imgFinishUImage
	slot2 = true
	slot1.forceSyncLoad = slot2
	slot1 = slot0.view
	slot1 = slot1.imgFinishUImage
	slot2 = slot0.finishImg
	slot1.url = slot2
	slot1 = slot0.view
	slot1 = slot1.vXImgFinishUImage
	slot2 = true
	slot1.forceSyncLoad = slot2
	slot1 = slot0.view
	slot1 = slot1.vXImgFinishUImage
	slot2 = slot0.finishImg
	slot1.url = slot2
	slot1 = slot0.view
	slot1 = slot1.vfxImageUImage
	slot2 = true
	slot1.forceSyncLoad = slot2
	slot1 = slot0.view
	slot1 = slot1.vfxImageUImage
	slot2 = slot0.finishImg
	slot1.url = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 97-99, warpins: 2 ---
	slot1 = slot0.tipImg
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 100-103, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.imgPreviewUImage
	slot2 = slot0.tipImg
	slot1.url = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 104-108, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.specialContentDict
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 109-114, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.specialContentDict
	slot2 = slot0.entity
	slot2 = slot2.staticId
	slot1 = slot1[slot2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 115-121, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.uIPbJigsawUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "IsFinish"
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 122-123, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 124-124, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 125-152, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.uIPbJigsawUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "PlayAgain"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.uIPbJigsawUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Grade"
	slot6 = slot0.puzzleConfig
	slot6 = slot6.difficulty

	slot2(slot4, slot5, slot6)

	slot2 = {}
	slot3 = {
		id = 1
	}
	slot2[1] = slot3
	slot4 = slot0.view
	slot4 = slot4.leftPanelRectTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 153-156, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.showSuccessUI

	slot4(slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 157-159, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.initPlayUI

	slot4(slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 160-160, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot3.initUI = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.showSuccessUI = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot0.initPosCache = slot1
	slot1 = slot0.mode
	slot2 = PuzzleCtrl
	slot2 = slot2.ModeType
	slot2 = slot2["3X3"]
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.times3Transform
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.times4Transform
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot0.puzzleButtonRoot = slot1
	slot1 = 1
	slot2 = slot0.puzzleButtonRoot
	slot2 = slot2.childCount
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-33, warpins: 2 ---
	slot5 = slot0.puzzleButtonRoot
	slot7 = slot5
	slot5 = slot5.GetChild
	slot8 = slot4 - 1
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.puzzleImgs
	slot6 = slot6[slot4]
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-46, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.GetChild
	slot9 = "Bg"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UImage"
	slot6 = slot6(slot8, slot9)
	slot7 = true
	slot6.forceSyncLoad = slot7
	slot7 = slot0.puzzleImgs
	slot7 = slot7[slot4]
	slot6.url = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 48-78, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetCamera

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.uIPbJigsawUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = slot0.mode

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = "SFX_SceneObject_AKR_BillboardPuzzle_Start"

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.widgetAnimation
	slot3 = slot1
	slot1 = slot1.GetClip
	slot4 = slot0.inAniName
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.length
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPuzzle

		slot0(slot2)

		slot0 = self
		slot1 = -1
		slot0.gamepadNavSubArea = slot1
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
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 16-23, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.mode
		slot2 = self
		slot2 = slot2.ModeType
		slot2 = slot2["3X3"]
		--- END OF BLOCK #1 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 24-25, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 26-26, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 27-27, warpins: 2 ---
		slot0.gamepadNavSubArea = slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot3.initPlayUI = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.uIPbJigsawUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "PlayAgain"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = {}
	slot0.puzzleButtons = slot2
	slot2 = {}
	slot0.finishPuzzleButtons = slot2
	slot2 = {}
	slot0.stateCache = slot2
	slot2 = {}
	slot0.stateCachePos = slot2
	slot2 = false
	slot0.anim1Playing = slot2
	slot2 = false
	slot0.anim2Playing = slot2
	slot2 = slot0.mode
	slot3 = PuzzleCtrl
	slot3 = slot3.ModeType
	slot3 = slot3["3X3"]
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-29, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.times3Transform
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-31, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.times4Transform
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-37, warpins: 2 ---
	slot0.puzzleButtonRoot = slot2
	slot2 = 1
	slot3 = slot0.puzzleButtonRoot
	slot3 = slot3.childCount
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-60, warpins: 2 ---
	slot6 = slot0.puzzleButtonRoot
	slot8 = slot6
	slot6 = slot6.GetChild
	slot9 = slot5 - 1
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UButton"
	slot6 = slot6(slot8, slot9)
	slot7 = slot6.gameObject
	slot7.name = slot5
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.puzzleButtons
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.finishPuzzleButtons
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 61-67, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.initPosCache
	slot10 = slot6.rectTransform
	slot10 = slot10.anchoredPosition

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 68-71, warpins: 1 ---
	slot7 = slot6.rectTransform
	slot8 = slot0.initPosCache
	slot8 = slot8[slot5]
	slot7.anchoredPosition = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 72-72, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 73-75, warpins: 1 ---
	slot2 = slot0.stopPosition
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 76-80, warpins: 1 ---
	slot2 = slot0.stopPosition
	slot3 = slot0.puzzleButtons
	slot3 = #slot3
	--- END OF BLOCK #9 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 81-83, warpins: 2 ---
	slot2 = slot0.puzzleButtons
	slot2 = #slot2
	slot0.stopPosition = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 84-87, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.puzzleButtons
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 88-106, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot6.gameObject
	slot9 = slot9.name
	slot7 = slot7(slot9)

	slot8 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = tonumber
		slot2 = button
		slot2 = slot2.gameObject
		slot2 = slot2.name
		slot0 = slot0(slot2)
		slot1 = self
		slot3 = slot1
		slot1 = slot1.tryMovePuzzle
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot8

	slot8 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = tonumber
		slot2 = button
		slot2 = slot2.gameObject
		slot2 = slot2.name
		slot0 = slot0(slot2)
		slot1 = self
		slot1 = slot1.curStopPos
		slot1 = slot1 + 1
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 11-17, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStopPos
		slot2 = self
		slot2 = slot2.oneRowCount
		slot1 = slot1 % slot2
		--- END OF BLOCK #1 ---

		if slot1 ~= 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-39, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.showMoveGuide = slot2
		slot1 = self
		slot1 = slot1.puzzleButtons
		slot2 = self
		slot2 = slot2.curStopPos
		slot1 = slot1[slot2]
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Arrow"
		slot5 = 3

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.puzzleButtons
		slot1 = slot1[slot0]
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "button"
		slot5 = 2

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #3 40-44, warpins: 2 ---
		slot1 = self
		slot1 = slot1.curStopPos
		slot1 = slot1 - 1
		--- END OF BLOCK #3 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 45-51, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStopPos
		slot2 = self
		slot2 = slot2.oneRowCount
		slot1 = slot1 % slot2
		--- END OF BLOCK #4 ---

		if slot1 ~= 1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 52-73, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.showMoveGuide = slot2
		slot1 = self
		slot1 = slot1.puzzleButtons
		slot2 = self
		slot2 = slot2.curStopPos
		slot1 = slot1[slot2]
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Arrow"
		slot5 = 2

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.puzzleButtons
		slot1 = slot1[slot0]
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "button"
		slot5 = 2

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #6 74-80, warpins: 2 ---
		slot1 = self
		slot1 = slot1.curStopPos
		slot2 = self
		slot2 = slot2.oneRowCount
		slot1 = slot1 - slot2
		--- END OF BLOCK #6 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 81-102, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.showMoveGuide = slot2
		slot1 = self
		slot1 = slot1.puzzleButtons
		slot2 = self
		slot2 = slot2.curStopPos
		slot1 = slot1[slot2]
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Arrow"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.puzzleButtons
		slot1 = slot1[slot0]
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "button"
		slot5 = 2

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #8 103-109, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStopPos
		slot2 = self
		slot2 = slot2.oneRowCount
		slot1 = slot1 + slot2
		--- END OF BLOCK #8 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 110-130, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.showMoveGuide = slot2
		slot1 = self
		slot1 = slot1.puzzleButtons
		slot2 = self
		slot2 = slot2.curStopPos
		slot1 = slot1[slot2]
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Arrow"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.puzzleButtons
		slot1 = slot1[slot0]
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "button"
		slot5 = 2

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 131-131, warpins: 5 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot6.luaHover = slot8

	slot8 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = tonumber
		slot2 = button
		slot2 = slot2.gameObject
		slot2 = slot2.name
		slot0 = slot0(slot2)
		slot1 = self
		slot1 = slot1.curStopPos
		slot1 = slot1 + 1
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 17-21, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStopPos
		slot1 = slot1 - 1
		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 22-28, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStopPos
		slot2 = self
		slot2 = slot2.oneRowCount
		slot1 = slot1 - slot2
		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 29-35, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curStopPos
		slot2 = self
		slot2 = slot2.oneRowCount
		slot1 = slot1 + slot2
		--- END OF BLOCK #3 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 36-56, warpins: 4 ---
		slot1 = self
		slot1 = slot1.puzzleButtons
		slot2 = self
		slot2 = slot2.curStopPos
		slot1 = slot1[slot2]
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Arrow"
		slot5 = 4

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot2 = true
		slot1.showMoveGuide = slot2
		slot1 = self
		slot1 = slot1.puzzleButtons
		slot1 = slot1[slot0]
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "button"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 57-57, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot6.luaUnhover = slot8
	slot10 = slot6
	slot8 = slot6.GetComponent
	slot11 = "DragEventListener"
	slot8 = slot8(slot10, slot11)

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot3 = slot0.position
		slot2.startDragPos = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot8.onBeginDrag = slot9

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot2 = tonumber
		slot4 = button
		slot4 = slot4.gameObject
		slot4 = slot4.name
		slot2 = slot2(slot4)
		slot3 = slot0.position
		slot4 = self
		slot4 = slot4.startDragPos
		slot3 = slot3 - slot4
		slot4 = math
		slot4 = slot4.abs
		slot6 = slot3.x
		slot4 = slot4(slot6)
		slot5 = math
		slot5 = slot5.abs
		slot7 = slot3.y
		slot5 = slot5(slot7)
		--- END OF BLOCK #0 ---

		if slot5 < slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 20-23, warpins: 1 ---
		slot4 = slot3.x
		slot5 = 0
		--- END OF BLOCK #1 ---

		if slot4 > slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 24-28, warpins: 1 ---
		slot4 = slot2 + 1
		slot5 = self
		slot5 = slot5.curStopPos
		--- END OF BLOCK #2 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #3 29-34, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.tryMovePuzzle
		slot7 = slot2

		slot4(slot6, slot7)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #4 35-39, warpins: 1 ---
		slot4 = slot2 - 1
		slot5 = self
		slot5 = slot5.curStopPos
		--- END OF BLOCK #4 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #5 40-45, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.tryMovePuzzle
		slot7 = slot2

		slot4(slot6, slot7)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #6 46-49, warpins: 1 ---
		slot4 = slot3.y
		slot5 = 0
		--- END OF BLOCK #6 ---

		if slot4 > slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 50-56, warpins: 1 ---
		slot4 = self
		slot4 = slot4.oneRowCount
		slot4 = slot2 - slot4
		slot5 = self
		slot5 = slot5.curStopPos
		--- END OF BLOCK #7 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 57-62, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.tryMovePuzzle
		slot7 = slot2

		slot4(slot6, slot7)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #9 63-69, warpins: 1 ---
		slot4 = self
		slot4 = slot4.oneRowCount
		slot4 = slot2 + slot4
		slot5 = self
		slot5 = slot5.curStopPos
		--- END OF BLOCK #9 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 70-74, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.tryMovePuzzle
		slot7 = slot2

		slot4(slot6, slot7)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 75-75, warpins: 8 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot8.onEndDrag = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 107-108, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 109-136, warpins: 1 ---
	slot2 = slot0.puzzleButtons
	slot3 = slot0.stopPosition
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "IsNoise"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.stopPosition
	slot0.curStopPos = slot2
	slot2 = slot0.puzzleButtons
	slot3 = slot0.curStopPos
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Arrow"
	slot6 = 4

	slot2(slot4, slot5, slot6)

	slot2 = true
	slot0.isInitProblem = slot2
	slot2 = 1
	slot0.curStep = slot2
	slot4 = slot0
	slot2 = slot0.doProblem
	slot5 = slot0.curStep

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #14 ---



end

slot3.refreshPuzzle = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.problem
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 5-38, warpins: 1 ---
	slot2 = false
	slot0.isInitProblem = slot2
	slot2 = true
	slot0.initSuccess = slot2
	slot2 = false
	slot0.showFinishView = slot2
	slot2 = Time
	slot2 = slot2.secondCache
	slot0.lastPlayerMoveTime = slot2
	slot2 = slot0.view
	slot2 = slot2.uIPbJigsawUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "IsView"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnViewUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.leftPanelRectTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = ipairs
	slot4 = slot0.puzzleButtons
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 39-50, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot6.gameObject
	slot9 = slot9.name
	slot7 = slot7(slot9)
	slot8 = tonumber
	slot10 = slot6.gameObject
	slot10 = slot10.name
	slot8 = slot8(slot10)
	slot9 = slot0.curStopPos
	slot9 = slot9 + 1
	--- END OF BLOCK #2 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 51-54, warpins: 1 ---
	slot9 = slot0.curStopPos
	slot9 = slot9 - 1
	--- END OF BLOCK #3 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 55-59, warpins: 1 ---
	slot9 = slot0.curStopPos
	slot10 = slot0.oneRowCount
	slot9 = slot9 - slot10
	--- END OF BLOCK #4 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 60-64, warpins: 1 ---
	slot9 = slot0.curStopPos
	slot10 = slot0.oneRowCount
	slot9 = slot9 + slot10
	--- END OF BLOCK #5 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 65-81, warpins: 1 ---
	slot9 = slot0.puzzleButtons
	slot10 = slot0.curStopPos
	slot9 = slot9[slot10]
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Arrow"
	slot13 = 4

	slot9(slot11, slot12, slot13)

	slot9 = true
	slot0.showMoveGuide = slot9
	slot9 = slot0.puzzleButtons
	slot9 = slot9[slot8]
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "button"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 82-83, warpins: 6 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 84-87, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.MoveGuide

	slot2(slot4)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 88-92, warpins: 2 ---
	slot2 = slot0.problem
	slot2 = slot2[slot1]
	slot3 = slot0.curStopPos
	--- END OF BLOCK #9 ---

	if slot2 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 93-96, warpins: 1 ---
	slot4 = slot0.curStopPos
	slot5 = slot0.oneRowCount
	slot3 = slot4 - slot5
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 97-98, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 99-102, warpins: 1 ---
	slot4 = slot0.curStopPos
	slot5 = slot0.oneRowCount
	slot3 = slot4 + slot5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 103-104, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot2 == 2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 105-109, warpins: 1 ---
	slot4 = slot0.curStopPos
	slot5 = slot0.oneRowCount
	slot4 = slot4 % slot5
	--- END OF BLOCK #14 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 110-112, warpins: 1 ---
	slot4 = slot0.curStopPos
	slot3 = slot4 - 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 113-114, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot2 == 3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 115-119, warpins: 1 ---
	slot4 = slot0.curStopPos
	slot5 = slot0.oneRowCount
	slot4 = slot4 % slot5
	--- END OF BLOCK #17 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 120-121, warpins: 1 ---
	slot4 = slot0.curStopPos
	slot3 = slot4 + 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 122-124, warpins: 7 ---
	slot4 = 1
	--- END OF BLOCK #19 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 125-127, warpins: 1 ---
	slot4 = slot0.maxCount
	--- END OF BLOCK #20 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 128-135, warpins: 1 ---
	slot4 = slot0.curStopPos
	slot5 = slot1
	slot8 = slot0
	slot6 = slot0.changeTwoPuzzle
	slot9 = slot3
	slot10 = slot4
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 136-136, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---



end

slot3.doProblem = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.curStopPos
	slot1 = slot1 + 1
	slot0.guideArrowIndex = slot1
	slot1 = true
	slot0.showMoveGuide = slot1
	slot1 = slot0.arrowTimerId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.arrowTimerId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.showMoveGuide
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #1 5-17, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot3 = slot1
		slot1 = slot1.FindNextArrowIndex
		slot1 = slot1(slot3)
		slot0.guideArrowIndex = slot1
		slot0 = self
		slot0 = slot0.guideArrowIndex
		slot1 = self
		slot1 = slot1.curStopPos
		slot1 = slot1 + 1
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-27, warpins: 1 ---
		slot0 = self
		slot0 = slot0.puzzleButtons
		slot1 = self
		slot1 = slot1.curStopPos
		slot0 = slot0[slot1]
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Arrow"
		slot4 = 3

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-36, warpins: 2 ---
		slot0 = self
		slot0 = slot0.guideArrowIndex
		slot1 = self
		slot1 = slot1.curStopPos
		slot2 = self
		slot2 = slot2.oneRowCount
		slot1 = slot1 + slot2
		--- END OF BLOCK #3 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 37-46, warpins: 1 ---
		slot0 = self
		slot0 = slot0.puzzleButtons
		slot1 = self
		slot1 = slot1.curStopPos
		slot0 = slot0[slot1]
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Arrow"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 47-53, warpins: 2 ---
		slot0 = self
		slot0 = slot0.guideArrowIndex
		slot1 = self
		slot1 = slot1.curStopPos
		slot1 = slot1 - 1
		--- END OF BLOCK #5 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 54-63, warpins: 1 ---
		slot0 = self
		slot0 = slot0.puzzleButtons
		slot1 = self
		slot1 = slot1.curStopPos
		slot0 = slot0[slot1]
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Arrow"
		slot4 = 2

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 64-72, warpins: 2 ---
		slot0 = self
		slot0 = slot0.guideArrowIndex
		slot1 = self
		slot1 = slot1.curStopPos
		slot2 = self
		slot2 = slot2.oneRowCount
		slot1 = slot1 - slot2
		--- END OF BLOCK #7 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 73-82, warpins: 1 ---
		slot0 = self
		slot0 = slot0.puzzleButtons
		slot1 = self
		slot1 = slot1.curStopPos
		slot0 = slot0[slot1]
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Arrow"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 83-83, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot5 = slot0.moveGuideDeltaTime
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.arrowTimerId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot3.MoveGuide = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot2 = slot0.guideArrowIndex
	slot3 = slot0.curStopPos
	slot3 = slot3 + 1
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot0.curStopPos
	slot3 = slot0.oneRowCount
	slot1 = slot2 + slot3
	slot2 = slot0.maxCount

	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	return slot1

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #3 15-21, warpins: 1 ---
	slot2 = slot0.curStopPos
	slot1 = slot2 - 1
	slot2 = slot0.curStopPos
	slot3 = slot0.oneRowCount
	slot2 = slot2 % slot3

	--- END OF BLOCK #3 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	return slot1

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #5 24-29, warpins: 1 ---
	slot2 = slot0.curStopPos
	slot3 = slot0.oneRowCount
	slot1 = slot2 - slot3
	slot2 = 1

	--- END OF BLOCK #5 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	return slot1

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #7 32-34, warpins: 1 ---
	slot2 = slot0.guideArrowIndex

	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #8 35-40, warpins: 1 ---
	slot2 = slot0.guideArrowIndex
	slot3 = slot0.curStopPos
	slot4 = slot0.oneRowCount
	slot3 = slot3 + slot4
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 41-47, warpins: 1 ---
	slot2 = slot0.curStopPos
	slot1 = slot2 - 1
	slot2 = slot0.curStopPos
	slot3 = slot0.oneRowCount
	slot2 = slot2 % slot3

	--- END OF BLOCK #9 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-49, warpins: 1 ---
	return slot1

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #11 50-55, warpins: 1 ---
	slot2 = slot0.curStopPos
	slot3 = slot0.oneRowCount
	slot1 = slot2 - slot3
	slot2 = 1

	--- END OF BLOCK #11 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-57, warpins: 1 ---
	return slot1

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #13 58-64, warpins: 1 ---
	slot2 = slot0.curStopPos
	slot1 = slot2 + 1
	slot2 = slot0.curStopPos
	slot3 = slot0.oneRowCount
	slot2 = slot2 % slot3

	--- END OF BLOCK #13 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-66, warpins: 1 ---
	return slot1

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #15 67-69, warpins: 1 ---
	slot2 = slot0.guideArrowIndex

	return slot2

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #16 70-74, warpins: 1 ---
	slot2 = slot0.guideArrowIndex
	slot3 = slot0.curStopPos
	slot3 = slot3 - 1
	--- END OF BLOCK #16 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 75-80, warpins: 1 ---
	slot2 = slot0.curStopPos
	slot3 = slot0.oneRowCount
	slot1 = slot2 - slot3
	slot2 = 1

	--- END OF BLOCK #17 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-82, warpins: 1 ---
	return slot1

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #19 83-89, warpins: 1 ---
	slot2 = slot0.curStopPos
	slot1 = slot2 + 1
	slot2 = slot0.curStopPos
	slot3 = slot0.oneRowCount
	slot2 = slot2 % slot3

	--- END OF BLOCK #19 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 90-91, warpins: 1 ---
	return slot1

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #21 92-97, warpins: 1 ---
	slot2 = slot0.curStopPos
	slot3 = slot0.oneRowCount
	slot1 = slot2 + slot3
	slot2 = slot0.maxCount

	--- END OF BLOCK #21 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 98-99, warpins: 1 ---
	return slot1

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #23 100-102, warpins: 1 ---
	slot2 = slot0.guideArrowIndex

	return slot2

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #24 103-108, warpins: 1 ---
	slot2 = slot0.guideArrowIndex
	slot3 = slot0.curStopPos
	slot4 = slot0.oneRowCount
	slot3 = slot3 - slot4
	--- END OF BLOCK #24 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #25 109-115, warpins: 1 ---
	slot2 = slot0.curStopPos
	slot1 = slot2 + 1
	slot2 = slot0.curStopPos
	slot3 = slot0.oneRowCount
	slot2 = slot2 % slot3

	--- END OF BLOCK #25 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 116-117, warpins: 1 ---
	return slot1

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #27 118-123, warpins: 1 ---
	slot2 = slot0.curStopPos
	slot3 = slot0.oneRowCount
	slot1 = slot2 + slot3
	slot2 = slot0.maxCount

	--- END OF BLOCK #27 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 124-125, warpins: 1 ---
	return slot1

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 126-130, warpins: 1 ---
	slot2 = slot0.curStopPos
	slot1 = slot2 - 1
	slot2 = 1

	--- END OF BLOCK #29 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 131-132, warpins: 1 ---
	return slot1

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 133-134, warpins: 1 ---
	slot2 = slot0.guideArrowIndex

	return slot2
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 135-135, warpins: 17 ---
	return
	--- END OF BLOCK #32 ---



end

slot3.FindNextArrowIndex = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.anim1Playing
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.anim2Playing
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot0.curStopPos
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot0.initSuccess

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot2 = slot0.oneRowCount
	slot2 = slot1 + slot2
	slot3 = slot0.curStopPos
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 22-26, warpins: 2 ---
	slot2 = slot0.oneRowCount
	slot2 = slot1 - slot2
	slot3 = slot0.curStopPos
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot2 = slot0.maxCount
	--- END OF BLOCK #8 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 30-33, warpins: 2 ---
	slot2 = slot1 + 1
	slot3 = slot0.curStopPos
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-38, warpins: 1 ---
	slot2 = slot0.curStopPos
	slot3 = slot0.oneRowCount
	slot2 = slot2 % slot3
	--- END OF BLOCK #10 ---

	if slot2 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 39-42, warpins: 2 ---
	slot2 = slot1 - 1
	slot3 = slot0.curStopPos
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 43-47, warpins: 1 ---
	slot2 = slot0.curStopPos
	slot3 = slot0.oneRowCount
	slot2 = slot2 % slot3
	--- END OF BLOCK #12 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 48-61, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.changeTwoPuzzle
	slot5 = slot1
	slot6 = slot0.curStopPos

	slot2(slot4, slot5, slot6)

	slot0.curStopPos = slot1
	slot2 = Time
	slot2 = slot2.secondCache
	slot0.lastPlayerMoveTime = slot2
	slot4 = slot0
	slot2 = slot0.checkPuzzleFinish
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 62-86, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "SFX_SceneObject_AKR_BillboardPuzzle_Complete"

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.rootUWidget
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_SendArkReward"
	slot6 = slot0.puzzleConfig
	slot6 = slot6.arkRewardId
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 87-87, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 88-104, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.puzzleButtons
	slot3 = slot0.curStopPos
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Arrow"
	slot6 = 4

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.leftPanelRectTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 105-110, warpins: 1 ---
	slot2 = slot0.curStopPos
	slot2 = slot2 + 1
	slot0.guideArrowIndex = slot2
	slot2 = true
	slot0.showMoveGuide = slot2
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 111-117, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "SFX_SceneObject_AKR_BillboardPuzzle_ErrorMove"

	slot2(slot4, slot5)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 118-118, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot3.tryMovePuzzle = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-76, warpins: 1 ---
	slot4 = slot0.puzzleButtons
	slot4 = slot4[slot1]
	slot5 = slot0.puzzleButtons
	slot5 = slot5[slot2]
	slot6 = slot0.puzzleButtons
	slot6[slot1] = slot5
	slot6 = slot0.puzzleButtons
	slot6[slot2] = slot4
	slot6 = slot4.gameObject
	slot6.name = slot2
	slot6 = slot5.gameObject
	slot6.name = slot1
	slot6 = slot0.puzzleConfig
	slot6 = slot6.troubleTime
	slot7 = true
	slot0.anim1Playing = slot7
	slot7 = slot5.rectTransform
	slot7 = slot7.anchoredPosition
	slot8 = slot4.rectTransform
	slot8 = slot8.anchoredPosition
	slot9 = DoTweenAnimMgr
	slot9 = slot9.AnchorPositionMove
	slot11 = slot4.rectTransform
	slot12 = "puzzle1"
	slot13 = Vector3
	slot15 = slot7.x
	slot16 = slot7.y
	slot17 = slot7.z
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = slot6
	slot15 = 0
	slot16 = CS
	slot16 = slot16.DG
	slot16 = slot16.Tweening
	slot16 = slot16.Ease
	slot16 = slot16.__CastFrom
	slot18 = 1
	slot16 = slot16(slot18)

	slot17 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.anim1Playing = slot1
		slot0 = self
		slot0 = slot0.anim2Playing
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isInitProblem
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-25, warpins: 1 ---
		slot0 = self
		slot1 = index1
		slot0.curStopPos = slot1
		slot0 = self
		slot1 = self
		slot1 = slot1.curStep
		slot1 = slot1 + 1
		slot0.curStep = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doProblem
		slot3 = self
		slot3 = slot3.curStep

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-26, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot9 = slot5.transform
	slot11 = slot9
	slot9 = slot9.SetSiblingIndex
	slot12 = 0

	slot9(slot11, slot12)

	slot9 = true
	slot0.anim2Playing = slot9
	slot9 = DoTweenAnimMgr
	slot9 = slot9.AnchorPositionMove
	slot11 = slot5.rectTransform
	slot12 = "puzzle2"
	slot13 = Vector3
	slot15 = slot8.x
	slot16 = slot8.y
	slot17 = slot8.z
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = slot6
	slot15 = 0
	slot16 = CS
	slot16 = slot16.DG
	slot16 = slot16.Tweening
	slot16 = slot16.Ease
	slot16 = slot16.__CastFrom
	slot18 = 1
	slot16 = slot16(slot18)

	slot17 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = puzzle2
		slot0 = slot0.transform
		slot2 = slot0
		slot0 = slot0.SetSiblingIndex
		slot3 = self
		slot3 = slot3.puzzleButtons
		slot3 = #slot3
		slot3 = slot3 - 1

		slot0(slot2, slot3)

		slot0 = self
		slot1 = false
		slot0.anim2Playing = slot1
		slot0 = self
		slot0 = slot0.anim1Playing
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 17-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isInitProblem
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 21-34, warpins: 1 ---
		slot0 = self
		slot1 = index1
		slot0.curStopPos = slot1
		slot0 = self
		slot1 = self
		slot1 = slot1.curStep
		slot1 = slot1 + 1
		slot0.curStep = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doProblem
		slot3 = self
		slot3 = slot3.curStep

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 35-35, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.audio
	slot11 = slot9
	slot9 = slot9.triggerEvent
	slot12 = "SFX_SceneObject_AKR_BillboardPuzzle_CorrectMove"

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot3.changeTwoPuzzle = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.finishPuzzleButtons
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot5.gameObject
	slot8 = slot8.name
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	if slot6 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-16, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot3.checkPuzzleFinish = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.initSuccess
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 5-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkSendArkReward
	slot3 = pg
	slot3 = slot3.me
	slot4 = slot0.puzzleConfig
	slot4 = slot4.arkRewardId
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot4 = 123456
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot1 = slot1(slot3, slot4)
	slot2 = NoticeDef
	slot2 = slot2.SUCCESS
	--- END OF BLOCK #4 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot2 = NoticeDef
	slot2 = slot2.ERROR_LIMIT_EXCEED
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageById
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 29-43, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showConfirmMsgRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "WARNING"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PUZZLE_RESET"
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.initSuccess = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.uIPbJigsawUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "IsView"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.leftPanelRectTransform
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPuzzle
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.resetPuzzle = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.puzzleConfig

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.puzzleButtons
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-20, warpins: 1 ---
	slot6 = slot0.stateCache
	slot7 = slot5.transform
	slot9 = slot7
	slot7 = slot7.GetSiblingIndex
	slot7 = slot7(slot9)
	slot6[slot4] = slot7
	slot6 = slot0.stateCachePos
	slot7 = slot5.rectTransform
	slot7 = slot7.anchoredPosition
	slot6[slot4] = slot7
	slot6 = slot0.curStopPos
	slot0.stopPosCache = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-44, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.stateCache
	slot1.stateCache = slot2
	slot2 = slot0.stateCachePos
	slot1.stateCachePos = slot2
	slot2 = slot0.stopPosCache
	slot1.stopPosCache = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setString
	slot5 = slot0.HistoryKey
	slot6 = slot0.info
	slot6 = slot6[1]
	slot5 = slot5 .. slot6
	slot6 = json
	slot6 = slot6.encode
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot3.saveHistory = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getString
	slot4 = slot0.HistoryKey
	slot5 = slot0.info
	slot5 = slot5[1]
	slot4 = slot4 .. slot5
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 14-21, warpins: 1 ---
	slot2 = json
	slot2 = slot2.decode
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot2.stateCache
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-48, warpins: 1 ---
	slot8 = slot0.puzzleButtons
	slot9 = slot0.puzzleButtonRoot
	slot11 = slot9
	slot9 = slot9.GetChild
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "UButton"
	slot9 = slot9(slot11, slot12)
	slot8[slot6] = slot9
	slot8 = slot0.puzzleButtons
	slot8 = slot8[slot6]
	slot8 = slot8.gameObject
	slot8.name = slot6
	slot8 = slot2.stateCachePos
	slot8 = slot8[slot6]
	slot9 = slot0.puzzleButtons
	slot9 = slot9[slot6]
	slot9 = slot9.rectTransform
	slot10 = Vector2
	slot12 = slot8[1]
	slot13 = slot8[2]
	slot10 = slot10(slot12, slot13)
	slot9.anchoredPosition = slot10
	slot9 = slot2.stopPosCache
	slot0.curStopPos = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 49-50, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 51-54, warpins: 1 ---
	slot3 = true
	slot0.initSuccess = slot3
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 55-56, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot3.tryUndoHistory = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.getCameraHeightInfo
	slot1, slot2 = slot1(slot3)
	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.funcMenuCameraOffset
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot3 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-46, warpins: 2 ---
	slot4 = Vector3
	slot6 = slot3[1]
	slot7 = slot3[2]
	slot7 = slot7 + slot1
	slot8 = slot3[3]
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot5 = slot5.playerCameraMode
	slot7 = slot5
	slot5 = slot5.getCameraDirToPlayerDirAngle
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.cameraMgr
	slot6 = slot6.vcManager
	slot8 = slot6
	slot6 = slot6.GetFuncMenuBackPos
	slot9 = false
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.cameraMgr
	slot7 = slot7.vcManager
	slot9 = slot7
	slot7 = slot7.GetFuncMenuBackRot
	slot10 = false
	slot7 = slot7(slot9, slot10)
	slot8 = 90
	--- END OF BLOCK #2 ---

	if slot5 > slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 47-56, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.cameraMgr
	slot8 = slot8.vcManager
	slot10 = slot8
	slot8 = slot8.GetFuncMenuFrontFov
	slot11 = false
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 57-64, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.cameraMgr
	slot8 = slot8.vcManager
	slot10 = slot8
	slot8 = slot8.GetFuncMenuBackFov
	slot11 = false
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 65-82, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.camera
	slot11 = slot9
	slot9 = slot9.cameraBlendToFixedWithTargetByActorId
	slot12 = slot6
	slot13 = slot7
	slot14 = slot8
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.actorId
	slot16 = 0.5

	slot17 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = angle
		slot1 = 90
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.eModel
		slot0 = slot0.modelComponent
		slot0 = slot0.modelView
		slot2 = slot0
		slot0 = slot0.SetLightIntensity
		slot3 = 1

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot18 = {
		inheritDir = false
	}
	slot18.pivotOffset = slot4

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #5 ---



end

slot3.resetCamera = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.PUZZLE
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-27, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setVisible
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.PUZZLE
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-37, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.cancelBlendToFixedWithTarget
	slot5 = 0.5

	slot2(slot4, slot5)

	slot2 = slot0.entity
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-43, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.onDestroy = slot16

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

slot3.onOpen = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.gamepadNavSubArea
	--- END OF BLOCK #0 ---

	if slot2 == -1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.mode
	slot3 = slot0.ModeType
	slot3 = slot3["3X3"]
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	slot0.gamepadNavSubArea = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.puzzleButtons
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-18, warpins: 1 ---
	slot7 = slot6.luaUnhover

	slot7()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.onInputDeviceChanged = slot16

return slot3
--- END OF BLOCK #0 ---



