--- BLOCK #0 1-82, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.CommonSwitch"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "FunMenuExitCtrl"
slot10 = slot1
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listItemUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumeGameTime

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshFuncItem

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshBtnState
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.pauseGameTime

	slot2(slot4)

	slot2 = LuaUIUtils
	slot2 = slot2.setCommonConsoleBarList
	slot4 = slot0.view
	slot4 = slot4.consoleBarTransform
	slot5 = {}
	slot6 = {}
	slot7 = {
		path = "Raw/GamepadLeftStickMove"
	}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CONSOLE_BAR_SELECT"
	slot8 = slot8(slot10)
	slot7.label = slot8
	slot6[1] = slot7
	slot7 = {
		path = "Common/Comfirm"
	}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CONSOLE_BAR_CONFIRM"
	slot8 = slot8(slot10)
	slot7.label = slot8
	slot6[2] = slot7
	slot5.right = slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.onOpen = slot9
slot9 = {}
slot10 = slot8.ExitButtonType
slot10 = slot10.END_AND_EXIT
slot11 = "Raw/GamepadButtonNorth"
slot9[slot10] = slot11
slot10 = slot8.ExitButtonType
slot10 = slot10.CONTINUE
slot11 = "Raw/GamepadButtonEast"
slot9[slot10] = slot11
slot10 = slot8.ExitButtonType
slot10 = slot10.TEMPORARY_EXIT
slot11 = "Raw/GamepadButtonWest"
slot9[slot10] = slot11
slot10 = slot8.ExitButtonType
slot10 = slot10.READJUST
slot11 = "Raw/GamepadSelect"
slot9[slot10] = slot11
slot7.ButtonTypeToPath = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.checkStopGameTime
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.pauseGameByName
	slot4 = "FunMenuExitCtrl"
	slot5 = -1

	slot1(slot3, slot4, slot5)

	slot1 = true
	slot0.isGameTimeStopped = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.pauseGameTime = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isGameTimeStopped
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.resumeGameByName
	slot4 = "FunMenuExitCtrl"

	slot1(slot3, slot4)

	slot1 = nil
	slot0.isGameTimeStopped = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.resumeGameTime = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumeGameTime

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.closePanel = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = 1
	slot4 = 3
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-11, warpins: 2 ---
	slot7 = "backFunc"
	slot8 = slot6 + 1
	slot7 = slot7 .. slot8
	slot7 = slot1[slot7]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 14-49, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnReturn2
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot1.backFunc4

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnExit1
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot1.backFunc2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnExit2
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot1.backFunc3

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnReturn1
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = slot1.iconType1
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-50, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-59, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnReturn2
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = slot1.iconType2
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-60, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-69, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnExit1
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = slot1.iconType3
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 70-70, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-79, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnExit2
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = slot1.iconType4
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 80-80, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 81-88, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnReturn1

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		slot0 = info
		slot0 = slot0.backFunc1
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot0 = info
		slot2 = slot0
		slot0 = slot0.backFunc1

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaClick = slot4
	slot3 = slot1.backFunc2
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 89-92, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnExit1

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		slot0 = info
		slot2 = slot0
		slot0 = slot0.backFunc2

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 93-95, warpins: 2 ---
	slot3 = slot1.backFunc3
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 96-99, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnExit2

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		slot0 = info
		slot2 = slot0
		slot0 = slot0.backFunc3

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 100-102, warpins: 2 ---
	slot3 = slot1.backFunc4
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 103-106, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnReturn2

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		slot0 = info
		slot2 = slot0
		slot0 = slot0.backFunc4

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 107-109, warpins: 2 ---
	slot3 = slot1.btn1Text
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 110-115, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtReturn1
	slot6 = slot1.btn1Text

	slot3(slot5, slot6)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 116-118, warpins: 2 ---
	slot3 = slot1.btn2Text
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 119-124, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtExit1
	slot6 = slot1.btn2Text

	slot3(slot5, slot6)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 125-127, warpins: 2 ---
	slot3 = slot1.btn3Text
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 128-133, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtExit2
	slot6 = slot1.btn3Text

	slot3(slot5, slot6)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 134-136, warpins: 2 ---
	slot3 = slot1.btn4Text
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 137-142, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtReturn2
	slot6 = slot1.btn4Text

	slot3(slot5, slot6)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 143-145, warpins: 2 ---
	slot3 = slot1.btn1Type
	--- END OF BLOCK #26 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 146-175, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.bindHotKeyPerform
	slot6 = FunMenuExitCtrl
	slot6 = slot6.ButtonTypeToPath
	slot7 = slot1.btn1Type
	slot6 = slot6[slot7]

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnReturn1
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0.view
	slot8 = slot8.btnReturn1
	slot8 = slot8.gameObject

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.view
	slot3 = slot3.btnReturn1
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "keyHotKeyContent"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = FunMenuExitCtrl
	slot7 = slot7.ButtonTypeToPath
	slot8 = slot1.btn1Type
	slot7 = slot7[slot8]

	slot4(slot6, slot7)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 176-208, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.bindHotKeyPerform
	slot6 = FunMenuExitCtrl
	slot6 = slot6.ButtonTypeToPath
	slot7 = Const
	slot7 = slot7.ExitButtonType
	slot7 = slot7.CONTINUE
	slot6 = slot6[slot7]

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnReturn1
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0.view
	slot8 = slot8.btnReturn1
	slot8 = slot8.gameObject

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.view
	slot3 = slot3.btnReturn1
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "keyHotKeyContent"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = FunMenuExitCtrl
	slot7 = slot7.ButtonTypeToPath
	slot8 = Const
	slot8 = slot8.ExitButtonType
	slot8 = slot8.CONTINUE
	slot7 = slot7[slot8]

	slot4(slot6, slot7)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 209-211, warpins: 2 ---
	slot3 = slot1.btn2Type
	--- END OF BLOCK #29 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 212-241, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.bindHotKeyPerform
	slot6 = FunMenuExitCtrl
	slot6 = slot6.ButtonTypeToPath
	slot7 = slot1.btn2Type
	slot6 = slot6[slot7]

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnExit1
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0.view
	slot8 = slot8.btnExit1
	slot8 = slot8.gameObject

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.view
	slot3 = slot3.btnExit1
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "keyHotKeyContent"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = FunMenuExitCtrl
	slot7 = slot7.ButtonTypeToPath
	slot8 = slot1.btn2Type
	slot7 = slot7[slot8]

	slot4(slot6, slot7)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 242-274, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.bindHotKeyPerform
	slot6 = FunMenuExitCtrl
	slot6 = slot6.ButtonTypeToPath
	slot7 = Const
	slot7 = slot7.ExitButtonType
	slot7 = slot7.TEMPORARY_EXIT
	slot6 = slot6[slot7]

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnExit1
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0.view
	slot8 = slot8.btnExit1
	slot8 = slot8.gameObject

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.view
	slot3 = slot3.btnExit1
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "keyHotKeyContent"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = FunMenuExitCtrl
	slot7 = slot7.ButtonTypeToPath
	slot8 = Const
	slot8 = slot8.ExitButtonType
	slot8 = slot8.TEMPORARY_EXIT
	slot7 = slot7[slot8]

	slot4(slot6, slot7)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 275-277, warpins: 2 ---
	slot3 = slot1.btn3Type
	--- END OF BLOCK #32 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 278-307, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.bindHotKeyPerform
	slot6 = FunMenuExitCtrl
	slot6 = slot6.ButtonTypeToPath
	slot7 = slot1.btn3Type
	slot6 = slot6[slot7]

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnExit2
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0.view
	slot8 = slot8.btnExit2
	slot8 = slot8.gameObject

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.view
	slot3 = slot3.btnExit2
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "keyHotKeyContent"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = FunMenuExitCtrl
	slot7 = slot7.ButtonTypeToPath
	slot8 = slot1.btn3Type
	slot7 = slot7[slot8]

	slot4(slot6, slot7)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 308-340, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.bindHotKeyPerform
	slot6 = FunMenuExitCtrl
	slot6 = slot6.ButtonTypeToPath
	slot7 = Const
	slot7 = slot7.ExitButtonType
	slot7 = slot7.END_AND_EXIT
	slot6 = slot6[slot7]

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnExit2
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0.view
	slot8 = slot8.btnExit2
	slot8 = slot8.gameObject

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.view
	slot3 = slot3.btnExit2
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "keyHotKeyContent"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = FunMenuExitCtrl
	slot7 = slot7.ButtonTypeToPath
	slot8 = Const
	slot8 = slot8.ExitButtonType
	slot8 = slot8.END_AND_EXIT
	slot7 = slot7[slot8]

	slot4(slot6, slot7)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 341-343, warpins: 2 ---
	slot3 = slot1.btn4Type
	--- END OF BLOCK #35 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 344-373, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.bindHotKeyPerform
	slot6 = FunMenuExitCtrl
	slot6 = slot6.ButtonTypeToPath
	slot7 = slot1.btn4Type
	slot6 = slot6[slot7]

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnReturn2
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0.view
	slot8 = slot8.btnReturn2
	slot8 = slot8.gameObject

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.view
	slot3 = slot3.btnReturn2
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "keyHotKeyContent"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = FunMenuExitCtrl
	slot7 = slot7.ButtonTypeToPath
	slot8 = slot1.btn4Type
	slot7 = slot7[slot8]

	slot4(slot6, slot7)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 374-406, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.bindHotKeyPerform
	slot6 = FunMenuExitCtrl
	slot6 = slot6.ButtonTypeToPath
	slot7 = Const
	slot7 = slot7.ExitButtonType
	slot7 = slot7.READJUST
	slot6 = slot6[slot7]

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnReturn2
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0.view
	slot8 = slot8.btnReturn2
	slot8 = slot8.gameObject

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.view
	slot3 = slot3.btnReturn2
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "keyHotKeyContent"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = FunMenuExitCtrl
	slot7 = slot7.ButtonTypeToPath
	slot8 = Const
	slot8 = slot8.ExitButtonType
	slot8 = slot8.READJUST
	slot7 = slot7[slot8]

	slot4(slot6, slot7)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 407-408, warpins: 2 ---
	return
	--- END OF BLOCK #38 ---



end

slot7.refreshBtnState = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getFuncListData
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.listItemUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.refreshFuncItem = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "imgIcon"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textName"
	slot6 = slot6(slot8, slot9)
	slot7 = slot3.cfg
	slot7 = slot7.icon
	slot5.url = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot3.cfg
	slot12 = slot12.name
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = data
		slot0 = slot0.cfg
		slot0 = slot0["function"]
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		slot0 = self
		slot1 = data
		slot1 = slot1.cfg
		slot1 = slot1["function"]
		slot0 = slot0[slot1]
		slot2 = self
		slot3 = data

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot7

	return
	--- END OF BLOCK #0 ---



end

slot7.onRenderItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_SETTING

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.config = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_CHAT
	slot5 = {}
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.tabType
	slot6 = slot6.Mail
	slot5.initTab = slot6
	slot6, slot7 = nil
	slot8 = {
		ignoreDisableMainCamera = true
	}

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot7.mail = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_HELP

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.help = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.escape

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot7.escape = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.announcement
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.getAnnouncementData
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.announcement = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.openServicePanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.service = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.MARK_SHARE

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_MARK_SHARE_EDIT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7.markShare = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.checkUIShowVirtualMouseCursor = slot9

return slot7
--- END OF BLOCK #0 ---



