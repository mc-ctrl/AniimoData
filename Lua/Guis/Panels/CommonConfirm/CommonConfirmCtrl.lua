--- BLOCK #0 1-74, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "CommonConfirmCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.HotkeyConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = CS
slot8 = slot8.FunPlus
slot8 = slot8.WorldX
slot8 = slot8.GUIS
slot8 = slot8.Panels
slot8 = slot8.Utils
slot8 = slot8.KeyBindingPro
slot9 = {}
slot10 = slot7.ExitButtonType
slot10 = slot10.END_AND_EXIT
slot11 = "Raw/GamepadButtonNorth"
slot9[slot10] = slot11
slot10 = slot7.ExitButtonType
slot10 = slot10.CONTINUE
slot11 = "Raw/GamepadButtonEast"
slot9[slot10] = slot11
slot10 = slot7.ExitButtonType
slot10 = slot10.TEMPORARY_EXIT
slot11 = "Raw/GamepadButtonWest"
slot9[slot10] = slot11
slot10 = slot7.ExitButtonType
slot10 = slot10.READJUST
slot11 = "Raw/GamepadSelect"
slot9[slot10] = slot11
slot4.ButtonTypeToPath = slot9
slot9 = {}
slot4.messages = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot11 = slot8.onSupersededCb
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-15, warpins: 2 ---
	slot0.onSupersededCb = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.title
	slot14 = pg
	slot14 = slot14.getLocalizationText
	--- END OF BLOCK #3 ---

	slot16 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot16 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-26, warpins: 2 ---
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.subTitle
	slot14 = pg
	slot14 = slot14.getLocalizationText
	--- END OF BLOCK #5 ---

	slot16 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot16 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-31, warpins: 2 ---
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot11 = slot8.okBtnDesc
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-41, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.confirmBtnText
	slot14 = slot8.okBtnDesc

	slot11(slot13, slot14)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 42-50, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.confirmBtnText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "COMMON_CONFIRM"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-52, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 53-55, warpins: 1 ---
	slot11 = slot8.cancelBtnDesc
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-62, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.cancelBtnText
	slot14 = slot8.cancelBtnDesc

	slot11(slot13, slot14)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 63-71, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.cancelBtnText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "COMMON_CANCEL"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-73, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 74-76, warpins: 1 ---
	slot11 = slot8.nextBtnDesc
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 77-83, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.nextBtnText
	slot14 = slot8.nextBtnDesc

	slot11(slot13, slot14)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 84-92, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.nextBtnText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "COMMON_CONFIRM"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-94, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 95-97, warpins: 1 ---
	slot11 = slot8.okBtnType
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 98-104, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.confirmBtn
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Type"
	slot15 = slot8.okBtnType

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 105-106, warpins: 3 ---
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 107-109, warpins: 1 ---
	slot11 = slot8.cancelType
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 110-116, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.cancelBtn
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Type"
	slot15 = slot8.cancelType

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 117-118, warpins: 3 ---
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 119-121, warpins: 1 ---
	slot11 = slot8.nextBtnType
	--- END OF BLOCK #26 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 122-128, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.btnNextUButton
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Type"
	slot15 = slot8.nextBtnType

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 129-130, warpins: 3 ---
	--- END OF BLOCK #28 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 131-133, warpins: 1 ---
	slot11 = slot8.hideBgBlur
	--- END OF BLOCK #29 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 134-140, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.bgBlurUWidget
	slot13 = slot11
	slot11 = slot11.SetActive
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 141-146, warpins: 2 ---
	slot11 = slot0.view
	slot11 = slot11.bgBlurUWidget
	slot13 = slot11
	slot11 = slot11.SetActive
	slot14 = true

	slot11(slot13, slot14)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 147-148, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 149-151, warpins: 1 ---
	slot11 = slot8.hint
	--- END OF BLOCK #33 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 152-187, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.nextTimeUWidget
	slot13 = slot11
	slot11 = slot11.SetActiveFastest
	slot14 = true

	slot11(slot13, slot14)

	slot11 = slot0.view
	slot11 = slot11.nextTimeUWidget
	slot13 = slot11
	slot11 = slot11.SetActive
	slot14 = true

	slot11(slot13, slot14)

	slot11 = slot0.view
	slot11 = slot11.nextTimeUButton

	slot12 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = extraInfo
		slot1 = slot1.hintCb
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = extraInfo
		slot1 = slot1.hintCb
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11.luaSelectChanged = slot12
	slot11 = KeyBindingPro
	slot11 = slot11.GetOrAddKeyBindingByName
	slot13 = slot0.view
	slot13 = slot13.nextTimeUButton
	slot13 = slot13.gameObject
	slot14 = "nextTimeKeyBind"
	slot11 = slot11(slot13, slot14)
	slot12 = true
	slot11.isVirtual = slot12
	slot12 = HotkeyConst
	slot12 = slot12.INPUT_MAP_ACTION_KEY
	slot12 = slot12.GamepadButtonWest
	slot11.actionPath = slot12
	slot12 = 30000
	slot11.priority = slot12

	slot12 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.nextTimeUButton
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.nextTimeUButton
		slot2 = slot2.isSelected
		slot2 = not slot2
		slot1.isSelected = slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11.luaTrigger = slot12
	slot12 = slot8.hintDesc
	--- END OF BLOCK #34 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 188-194, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.view
	slot14 = slot14.nextTimeText
	slot15 = slot8.hintDesc

	slot12(slot14, slot15)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 195-200, warpins: 2 ---
	slot11 = slot0.view
	slot11 = slot11.nextTimeUWidget
	slot13 = slot11
	slot11 = slot11.SetActiveFastest
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 201-204, warpins: 3 ---
	slot11 = pg
	slot11 = slot11.space
	--- END OF BLOCK #37 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #38 205-206, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 207-209, warpins: 1 ---
	slot11 = slot8.pauseGame
	--- END OF BLOCK #39 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 210-217, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.space
	slot13 = slot11
	slot11 = slot11.pauseGameByName
	slot14 = "ConfirmCtrl"
	slot15 = -1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 218-223, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.space
	slot13 = slot11
	slot11 = slot11.resumeGameByName
	slot14 = "ConfirmCtrl"

	slot11(slot13, slot14)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 224-225, warpins: 3 ---
	--- END OF BLOCK #42 ---

	if slot4 == nil then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 226-226, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 227-232, warpins: 2 ---
	slot11 = slot0.view
	slot11 = slot11.confirmBtn

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = okCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot0 = okCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11.luaClick = slot12
	--- END OF BLOCK #44 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 233-240, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.cancelBtn
	slot11 = slot11.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 241-259, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.bindHotKeyPerform
	slot14 = "Common/ClosePanelCommon"

	slot15 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = cancelCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = extraInfo
		slot0 = slot0.escSpecial
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-13, warpins: 1 ---
		slot0 = cancelCb

		slot0()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot16 = slot0.view
	slot16 = slot16.cancelBtn
	slot16 = slot16.gameObject

	slot11(slot13, slot14, slot15, slot16)

	slot11 = slot0.view
	slot11 = slot11.cancelBtn
	slot11 = slot11.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = true

	slot11(slot13, slot14)

	slot11 = slot0.view
	slot11 = slot11.cancelBtn

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = cancelCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot0 = cancelCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11.luaClick = slot12
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 260-265, warpins: 2 ---
	slot11 = slot0.view
	slot11 = slot11.btnNextUButton
	slot13 = slot11
	slot11 = slot11.SetActive
	--- END OF BLOCK #47 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 266-267, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 268-268, warpins: 1 ---
	slot14 = false

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 269-275, warpins: 2 ---
	slot11(slot13, slot14)

	slot11 = slot0.view
	slot11 = slot11.nextBtnLockImage
	slot13 = slot11
	slot11 = slot11.SetActive
	--- END OF BLOCK #50 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #51 276-278, warpins: 1 ---
	slot14 = slot8.grayNextBtn
	--- END OF BLOCK #51 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 279-280, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #53 281-281, warpins: 2 ---
	slot14 = false

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 282-284, warpins: 2 ---
	slot11(slot13, slot14)

	--- END OF BLOCK #54 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 285-288, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.btnNextUButton

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = nextBtnCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot0 = nextBtnCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11.luaClick = slot12
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 289-290, warpins: 2 ---
	--- END OF BLOCK #56 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #57 291-293, warpins: 1 ---
	slot11 = slot8.okBtnKey
	--- END OF BLOCK #57 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 294-314, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.bindHotKeyPerform
	slot14 = CommonConfirmCtrl
	slot14 = slot14.ButtonTypeToPath
	slot15 = slot8.okBtnKey
	slot14 = slot14[slot15]

	slot15 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.confirmBtn
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot16 = slot0.view
	slot16 = slot16.confirmBtn
	slot16 = slot16.gameObject

	slot11(slot13, slot14, slot15, slot16)

	slot11 = slot0.view
	slot11 = slot11.confirmHotKeyContent
	slot13 = slot11
	slot11 = slot11.SetHotKeyPaths
	slot14 = CommonConfirmCtrl
	slot14 = slot14.ButtonTypeToPath
	slot15 = slot8.okBtnKey
	slot14 = slot14[slot15]

	slot11(slot13, slot14)

	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #59 315-316, warpins: 2 ---
	--- END OF BLOCK #59 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 317-331, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.confirmBtn
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Type"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0.bindHotKeyPerform
	slot14 = "Common/Cancel"

	slot15 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.confirmBtn
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot16 = slot0.view
	slot16 = slot16.confirmBtn
	slot16 = slot16.gameObject

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 332-337, warpins: 2 ---
	slot11 = slot0.view
	slot11 = slot11.confirmHotKeyContent
	slot13 = slot11
	slot11 = slot11.SetHotKeyPaths
	slot14 = "Common/Confirm"

	slot11(slot13, slot14)

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 338-339, warpins: 2 ---
	--- END OF BLOCK #62 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #63 340-342, warpins: 1 ---
	slot11 = slot8.cancelBtnKey
	--- END OF BLOCK #63 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 343-355, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.cancelBtn
	slot13 = slot11
	slot11 = slot11.SetGamepadAction
	slot14 = CommonConfirmCtrl
	slot14 = slot14.ButtonTypeToPath
	slot15 = slot8.cancelBtnKey
	slot14 = slot14[slot15]
	slot15 = slot0.view
	slot15 = slot15.cancelHotKeyContent
	slot15 = slot15.gameObject

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #64 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #65 356-369, warpins: 2 ---
	slot11 = slot0.view
	slot11 = slot11.cancelBtn
	slot13 = slot11
	slot11 = slot11.SetGamepadAction
	slot14 = CommonConfirmCtrl
	slot14 = slot14.ButtonTypeToPath
	slot15 = Const
	slot15 = slot15.ExitButtonType
	slot15 = slot15.CONTINUE
	slot14 = slot14[slot15]
	slot15 = slot0.view
	slot15 = slot15.cancelHotKeyContent
	slot15 = slot15.gameObject

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 370-371, warpins: 2 ---
	--- END OF BLOCK #66 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #67 372-374, warpins: 1 ---
	slot11 = slot8.nextBtnKey
	--- END OF BLOCK #67 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 375-387, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.btnNextUButton
	slot13 = slot11
	slot11 = slot11.SetGamepadAction
	slot14 = CommonConfirmCtrl
	slot14 = slot14.ButtonTypeToPath
	slot15 = slot8.nextBtnKey
	slot14 = slot14[slot15]
	slot15 = slot0.view
	slot15 = slot15.nextHotKeyContent
	slot15 = slot15.gameObject

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #68 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #70


	--- BLOCK #69 388-401, warpins: 2 ---
	slot11 = slot0.view
	slot11 = slot11.btnNextUButton
	slot13 = slot11
	slot11 = slot11.SetGamepadAction
	slot14 = CommonConfirmCtrl
	slot14 = slot14.ButtonTypeToPath
	slot15 = Const
	slot15 = slot15.ExitButtonType
	slot15 = slot15.CONTINUE
	slot14 = slot14[slot15]
	slot15 = slot0.view
	slot15 = slot15.nextHotKeyContent
	slot15 = slot15.gameObject

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 402-403, warpins: 2 ---
	--- END OF BLOCK #70 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #71 404-408, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.startTimer
	slot14 = slot9
	--- END OF BLOCK #71 ---

	slot15 = if not slot10 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 409-409, warpins: 1 ---
	slot15 = 0.1
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 410-412, warpins: 2 ---
	slot16 = true
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot0.tickTimer = slot11

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 413-414, warpins: 2 ---
	return
	--- END OF BLOCK #74 ---



end

slot4.showConfirm = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot2 = slot1.title
	slot3 = slot1.desc
	slot4 = slot1.okCb
	slot5 = slot1.hideCancel
	slot6 = slot1.cancelCb
	slot7 = slot1.showNextBtn
	slot8 = slot1.nextBtnCb
	slot9 = slot1.extraInfo
	slot10 = slot1.tickFunc
	slot11 = slot1.tickInterval
	--- END OF BLOCK #2 ---

	slot12 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot12 = slot9.hideAllButtons
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot13 = slot9.onSupersededCb
	--- END OF BLOCK #5 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	slot13 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-65, warpins: 2 ---
	slot0.onSupersededCb = slot13
	slot13 = slot0.view
	slot13 = slot13.confirmBtn
	slot14 = nil
	slot13.luaClick = slot14
	slot13 = slot0.view
	slot13 = slot13.cancelBtn
	slot14 = nil
	slot13.luaClick = slot14
	slot13 = slot0.view
	slot13 = slot13.btnNextUButton
	slot14 = nil
	slot13.luaClick = slot14
	slot13 = slot0.view
	slot13 = slot13.confirmBtn
	slot13 = slot13.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = not slot12

	slot13(slot15, slot16)

	slot13 = slot0.view
	slot13 = slot13.confirmHotKeyContent
	slot13 = slot13.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = not slot12

	slot13(slot15, slot16)

	slot13 = slot0.view
	slot13 = slot13.cancelHotKeyContent
	slot13 = slot13.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = not slot12

	slot13(slot15, slot16)

	slot13 = slot0.view
	slot13 = slot13.nextHotKeyContent
	slot13 = slot13.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = not slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 66-67, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 == "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-69, warpins: 2 ---
	slot13 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 70-70, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 71-83, warpins: 2 ---
	slot14 = slot0.view
	slot14 = slot14.title
	slot14 = slot14.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.view
	slot16 = slot16.title
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 84-89, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot2
	slot17 = slot17(slot19)
	--- END OF BLOCK #12 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 90-90, warpins: 2 ---
	slot17 = ""

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 91-99, warpins: 2 ---
	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.view
	slot16 = slot16.subTitle
	slot17 = pg
	slot17 = slot17.getLocalizationText
	--- END OF BLOCK #14 ---

	slot19 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 100-100, warpins: 1 ---
	slot19 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 101-104, warpins: 2 ---
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 105-107, warpins: 1 ---
	slot14 = slot9.okBtnDesc
	--- END OF BLOCK #17 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 108-114, warpins: 1 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.view
	slot16 = slot16.confirmBtnText
	slot17 = slot9.okBtnDesc

	slot14(slot16, slot17)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 115-123, warpins: 2 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.view
	slot16 = slot16.confirmBtnText
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "COMMON_CONFIRM"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 124-125, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 126-128, warpins: 1 ---
	slot14 = slot9.cancelBtnDesc
	--- END OF BLOCK #21 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 129-135, warpins: 1 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.view
	slot16 = slot16.cancelBtnText
	slot17 = slot9.cancelBtnDesc

	slot14(slot16, slot17)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 136-144, warpins: 2 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.view
	slot16 = slot16.cancelBtnText
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "COMMON_CANCEL"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 145-146, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 147-149, warpins: 1 ---
	slot14 = slot9.nextBtnDesc
	--- END OF BLOCK #25 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 150-156, warpins: 1 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.view
	slot16 = slot16.nextBtnText
	slot17 = slot9.nextBtnDesc

	slot14(slot16, slot17)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 157-165, warpins: 2 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.view
	slot16 = slot16.nextBtnText
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "COMMON_CONFIRM"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 166-167, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 168-170, warpins: 1 ---
	slot14 = slot9.okBtnType
	--- END OF BLOCK #29 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 171-177, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.confirmBtn
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "Type"
	slot18 = slot9.okBtnType

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 178-179, warpins: 3 ---
	--- END OF BLOCK #31 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 180-182, warpins: 1 ---
	slot14 = slot9.cancelType
	--- END OF BLOCK #32 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 183-189, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.cancelBtn
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "Type"
	slot18 = slot9.cancelType

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 190-191, warpins: 3 ---
	--- END OF BLOCK #34 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 192-194, warpins: 1 ---
	slot14 = slot9.nextBtnType
	--- END OF BLOCK #35 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 195-201, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.btnNextUButton
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "Type"
	slot18 = slot9.nextBtnType

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 202-203, warpins: 3 ---
	--- END OF BLOCK #37 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 204-206, warpins: 1 ---
	slot14 = slot9.hideBgBlur
	--- END OF BLOCK #38 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 207-213, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.bgBlurUWidget
	slot16 = slot14
	slot14 = slot14.SetActive
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 214-219, warpins: 2 ---
	slot14 = slot0.view
	slot14 = slot14.bgBlurUWidget
	slot16 = slot14
	slot14 = slot14.SetActive
	slot17 = true

	slot14(slot16, slot17)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 220-221, warpins: 2 ---
	--- END OF BLOCK #41 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #42 222-223, warpins: 1 ---
	--- END OF BLOCK #42 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #43 224-226, warpins: 1 ---
	slot14 = slot9.hint
	--- END OF BLOCK #43 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 227-262, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.nextTimeUWidget
	slot16 = slot14
	slot14 = slot14.SetActiveFastest
	slot17 = true

	slot14(slot16, slot17)

	slot14 = slot0.view
	slot14 = slot14.nextTimeUWidget
	slot16 = slot14
	slot14 = slot14.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot14 = slot0.view
	slot14 = slot14.nextTimeUButton

	slot15 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = extraInfo
		slot1 = slot1.hintCb
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = extraInfo
		slot1 = slot1.hintCb
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot14.luaSelectChanged = slot15
	slot14 = KeyBindingPro
	slot14 = slot14.GetOrAddKeyBindingByName
	slot16 = slot0.view
	slot16 = slot16.nextTimeUButton
	slot16 = slot16.gameObject
	slot17 = "nextTimeKeyBind"
	slot14 = slot14(slot16, slot17)
	slot15 = true
	slot14.isVirtual = slot15
	slot15 = HotkeyConst
	slot15 = slot15.INPUT_MAP_ACTION_KEY
	slot15 = slot15.GamepadButtonWest
	slot14.actionPath = slot15
	slot15 = 30000
	slot14.priority = slot15

	slot15 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.nextTimeUButton
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.nextTimeUButton
		slot2 = slot2.isSelected
		slot2 = not slot2
		slot1.isSelected = slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot14.luaTrigger = slot15
	slot15 = slot9.hintDesc
	--- END OF BLOCK #44 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 263-269, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.view
	slot17 = slot17.nextTimeText
	slot18 = slot9.hintDesc

	slot15(slot17, slot18)

	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 270-275, warpins: 3 ---
	slot14 = slot0.view
	slot14 = slot14.nextTimeUWidget
	slot16 = slot14
	slot14 = slot14.SetActiveFastest
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 276-279, warpins: 3 ---
	slot14 = pg
	slot14 = slot14.space
	--- END OF BLOCK #47 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #48 280-281, warpins: 1 ---
	--- END OF BLOCK #48 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 282-284, warpins: 1 ---
	slot14 = slot9.pauseGame
	--- END OF BLOCK #49 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 285-292, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.space
	slot16 = slot14
	slot14 = slot14.pauseGameByName
	slot17 = "ConfirmCtrl"
	slot18 = -1

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #51 293-298, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.space
	slot16 = slot14
	slot14 = slot14.resumeGameByName
	slot17 = "ConfirmCtrl"

	slot14(slot16, slot17)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 299-300, warpins: 3 ---
	--- END OF BLOCK #52 ---

	if slot5 == nil then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 301-301, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 302-303, warpins: 2 ---
	--- END OF BLOCK #54 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 304-311, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.cancelBtn
	slot14 = slot14.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #56 312-313, warpins: 1 ---
	--- END OF BLOCK #56 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 314-321, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.cancelBtn
	slot14 = slot14.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #58 322-340, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.bindHotKeyPerform
	slot17 = "Common/ClosePanelCommon"

	slot18 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = cancelCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot0 = extraInfo
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-14, warpins: 1 ---
		slot0 = extraInfo
		slot0 = slot0.escSpecial
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-16, warpins: 2 ---
		slot0 = cancelCb

		slot0()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-17, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot19 = slot0.view
	slot19 = slot19.cancelBtn
	slot19 = slot19.gameObject

	slot14(slot16, slot17, slot18, slot19)

	slot14 = slot0.view
	slot14 = slot14.cancelBtn
	slot14 = slot14.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = true

	slot14(slot16, slot17)

	slot14 = slot0.view
	slot14 = slot14.cancelBtn

	slot15 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = cancelCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot0 = cancelCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot14.luaClick = slot15
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 341-346, warpins: 3 ---
	slot14 = slot0.view
	slot14 = slot14.btnNextUButton
	slot16 = slot14
	slot14 = slot14.SetActive
	--- END OF BLOCK #59 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #60 347-348, warpins: 1 ---
	--- END OF BLOCK #60 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 349-350, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #62 351-351, warpins: 2 ---
	slot17 = false

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 352-358, warpins: 2 ---
	slot14(slot16, slot17)

	slot14 = slot0.view
	slot14 = slot14.nextBtnLockImage
	slot16 = slot14
	slot14 = slot14.SetActive
	--- END OF BLOCK #63 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #64 359-360, warpins: 1 ---
	--- END OF BLOCK #64 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #65 361-363, warpins: 1 ---
	slot17 = slot9.grayNextBtn
	--- END OF BLOCK #65 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 364-365, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #67 366-366, warpins: 3 ---
	slot17 = false

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 367-369, warpins: 2 ---
	slot14(slot16, slot17)

	--- END OF BLOCK #68 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 370-373, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.confirmBtn

	slot15 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = okCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot0 = okCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot14.luaClick = slot15
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 374-375, warpins: 2 ---
	--- END OF BLOCK #70 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #71 376-377, warpins: 1 ---
	--- END OF BLOCK #71 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 378-381, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.btnNextUButton

	slot15 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = nextBtnCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot0 = nextBtnCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot14.luaClick = slot15
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 382-383, warpins: 3 ---
	--- END OF BLOCK #73 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #74 384-385, warpins: 1 ---
	--- END OF BLOCK #74 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #75 386-388, warpins: 1 ---
	slot14 = slot9.okBtnKey
	--- END OF BLOCK #75 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 389-409, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.bindHotKeyPerform
	slot17 = CommonConfirmCtrl
	slot17 = slot17.ButtonTypeToPath
	slot18 = slot9.okBtnKey
	slot17 = slot17[slot18]

	slot18 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.confirmBtn
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot19 = slot0.view
	slot19 = slot19.confirmBtn
	slot19 = slot19.gameObject

	slot14(slot16, slot17, slot18, slot19)

	slot14 = slot0.view
	slot14 = slot14.confirmHotKeyContent
	slot16 = slot14
	slot14 = slot14.SetHotKeyPaths
	slot17 = CommonConfirmCtrl
	slot17 = slot17.ButtonTypeToPath
	slot18 = slot9.okBtnKey
	slot17 = slot17[slot18]

	slot14(slot16, slot17)

	--- END OF BLOCK #76 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #80


	--- BLOCK #77 410-411, warpins: 2 ---
	--- END OF BLOCK #77 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 412-426, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.confirmBtn
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "Type"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	slot16 = slot0
	slot14 = slot0.bindHotKeyPerform
	slot17 = "Common/Cancel"

	slot18 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.confirmBtn
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot19 = slot0.view
	slot19 = slot19.confirmBtn
	slot19 = slot19.gameObject

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 427-432, warpins: 2 ---
	slot14 = slot0.view
	slot14 = slot14.confirmHotKeyContent
	slot16 = slot14
	slot14 = slot14.SetHotKeyPaths
	slot17 = "Common/Confirm"

	slot14(slot16, slot17)

	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 433-434, warpins: 2 ---
	--- END OF BLOCK #80 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #81 435-437, warpins: 1 ---
	slot14 = slot9.cancelBtnKey
	--- END OF BLOCK #81 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 438-450, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.cancelBtn
	slot16 = slot14
	slot14 = slot14.SetGamepadAction
	slot17 = CommonConfirmCtrl
	slot17 = slot17.ButtonTypeToPath
	slot18 = slot9.cancelBtnKey
	slot17 = slot17[slot18]
	slot18 = slot0.view
	slot18 = slot18.cancelHotKeyContent
	slot18 = slot18.gameObject

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #82 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #83 451-464, warpins: 2 ---
	slot14 = slot0.view
	slot14 = slot14.cancelBtn
	slot16 = slot14
	slot14 = slot14.SetGamepadAction
	slot17 = CommonConfirmCtrl
	slot17 = slot17.ButtonTypeToPath
	slot18 = Const
	slot18 = slot18.ExitButtonType
	slot18 = slot18.CONTINUE
	slot17 = slot17[slot18]
	slot18 = slot0.view
	slot18 = slot18.cancelHotKeyContent
	slot18 = slot18.gameObject

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 465-466, warpins: 2 ---
	--- END OF BLOCK #84 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #85 467-469, warpins: 1 ---
	slot14 = slot9.nextBtnKey
	--- END OF BLOCK #85 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 470-482, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.btnNextUButton
	slot16 = slot14
	slot14 = slot14.SetGamepadAction
	slot17 = CommonConfirmCtrl
	slot17 = slot17.ButtonTypeToPath
	slot18 = slot9.nextBtnKey
	slot17 = slot17[slot18]
	slot18 = slot0.view
	slot18 = slot18.nextHotKeyContent
	slot18 = slot18.gameObject

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #86 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #88


	--- BLOCK #87 483-496, warpins: 2 ---
	slot14 = slot0.view
	slot14 = slot14.btnNextUButton
	slot16 = slot14
	slot14 = slot14.SetGamepadAction
	slot17 = CommonConfirmCtrl
	slot17 = slot17.ButtonTypeToPath
	slot18 = Const
	slot18 = slot18.ExitButtonType
	slot18 = slot18.CONTINUE
	slot17 = slot17[slot18]
	slot18 = slot0.view
	slot18 = slot18.nextHotKeyContent
	slot18 = slot18.gameObject

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #87 ---

	FLOW; TARGET BLOCK #88


	--- BLOCK #88 497-498, warpins: 3 ---
	--- END OF BLOCK #88 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #89 499-503, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.startTimer
	slot17 = slot10
	--- END OF BLOCK #89 ---

	slot18 = if not slot11 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 504-504, warpins: 1 ---
	slot18 = 0.1
	--- END OF BLOCK #90 ---

	FLOW; TARGET BLOCK #91


	--- BLOCK #91 505-507, warpins: 2 ---
	slot19 = true
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot0.tickTimer = slot14

	--- END OF BLOCK #91 ---

	FLOW; TARGET BLOCK #92


	--- BLOCK #92 508-509, warpins: 2 ---
	return
	--- END OF BLOCK #92 ---



end

slot4.showConfirmByConfig = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.killTimer
	slot6 = slot0.tickTimer

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.startTimer
	slot6 = slot1
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot7 = 0.1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.tickTimer = slot3

	return
	--- END OF BLOCK #2 ---



end

slot4.resetTickTimer = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = nil
	slot0.onSupersededCb = slot1
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.tickTimer = slot1
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.resumeGameByName
	slot4 = "ConfirmCtrl"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4.onDestroy = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.onSupersededCb
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.onSupersededCb
	slot3 = nil
	slot0.onSupersededCb = slot3
	slot3 = slot2

	slot3()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot1.UseConfig
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showConfirmByConfig
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-36, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.showConfirm
	slot5 = slot1.title
	slot6 = slot1.desc
	slot7 = slot1.okCb
	slot8 = slot1.hideCancel
	slot9 = slot1.cancelCb
	slot10 = slot1.showNextBtn
	slot11 = slot1.nextBtnCb
	slot12 = slot1.extraInfo
	slot13 = slot1.tickFunc
	slot14 = slot1.tickInterval

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.onOpen = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.checkUIShowVirtualMouseCursor = slot9

return slot4
--- END OF BLOCK #0 ---



