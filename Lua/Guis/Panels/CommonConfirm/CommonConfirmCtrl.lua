--- BLOCK #0 1-78, warpins: 1 ---
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


	--- BLOCK #3 7-9, warpins: 2 ---
	slot0.onSupersededCb = slot11
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot11 = slot8.blockNextTip
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-22, warpins: 2 ---
	slot0.blockNextTip = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.title
	slot14 = pg
	slot14 = slot14.getLocalizationText
	--- END OF BLOCK #6 ---

	slot16 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot16 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-33, warpins: 2 ---
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.subTitle
	slot14 = pg
	slot14 = slot14.getLocalizationText
	--- END OF BLOCK #8 ---

	slot16 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	slot16 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-38, warpins: 2 ---
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 39-41, warpins: 1 ---
	slot11 = slot8.okBtnDesc
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-48, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.confirmBtnText
	slot14 = slot8.okBtnDesc

	slot11(slot13, slot14)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 49-57, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.confirmBtnText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "COMMON_CONFIRM"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-59, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 60-62, warpins: 1 ---
	slot11 = slot8.cancelBtnDesc
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-69, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.cancelBtnText
	slot14 = slot8.cancelBtnDesc

	slot11(slot13, slot14)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 70-78, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.cancelBtnText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "COMMON_CANCEL"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-80, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 81-83, warpins: 1 ---
	slot11 = slot8.nextBtnDesc
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 84-90, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.nextBtnText
	slot14 = slot8.nextBtnDesc

	slot11(slot13, slot14)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 91-99, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.nextBtnText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "COMMON_CONFIRM"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 100-101, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 102-104, warpins: 1 ---
	slot11 = slot8.okBtnType
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 105-111, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.confirmBtn
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Type"
	slot15 = slot8.okBtnType

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 112-113, warpins: 3 ---
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 114-116, warpins: 1 ---
	slot11 = slot8.cancelType
	--- END OF BLOCK #26 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 117-123, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.cancelBtn
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Type"
	slot15 = slot8.cancelType

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 124-125, warpins: 3 ---
	--- END OF BLOCK #28 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 126-128, warpins: 1 ---
	slot11 = slot8.nextBtnType
	--- END OF BLOCK #29 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 129-135, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.btnNextUButton
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Type"
	slot15 = slot8.nextBtnType

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 136-138, warpins: 3 ---
	slot11 = nil
	--- END OF BLOCK #31 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 139-141, warpins: 1 ---
	slot12 = slot8.hideBgBlur
	--- END OF BLOCK #32 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 142-143, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 144-144, warpins: 2 ---
	slot11 = true
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 145-148, warpins: 2 ---
	slot12 = slot0.view
	slot12 = slot12.bgBlurUWidget
	--- END OF BLOCK #35 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 149-153, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.bgBlurUWidget
	slot12 = slot12.SetActive
	--- END OF BLOCK #36 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 154-159, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.bgBlurUWidget
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 160-161, warpins: 3 ---
	--- END OF BLOCK #38 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 162-164, warpins: 1 ---
	slot12 = slot8.hint
	--- END OF BLOCK #39 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 165-194, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.nextTimeUWidget
	slot14 = slot12
	slot12 = slot12.SetActiveFastestAndMarkIgnoreLayout
	slot15 = true

	slot12(slot14, slot15)

	slot12 = slot0.view
	slot12 = slot12.nextTimeUButton

	slot13 = function(slot0)
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

	slot12.luaSelectChanged = slot13
	slot12 = KeyBindingPro
	slot12 = slot12.GetOrAddKeyBindingByName
	slot14 = slot0.view
	slot14 = slot14.nextTimeUButton
	slot14 = slot14.gameObject
	slot15 = "nextTimeKeyBind"
	slot12 = slot12(slot14, slot15)
	slot13 = true
	slot12.isVirtual = slot13
	slot13 = HotkeyConst
	slot13 = slot13.INPUT_MAP_ACTION_KEY
	slot13 = slot13.GamepadButtonWest
	slot12.actionPath = slot13
	slot13 = 30000
	slot12.priority = slot13

	slot13 = function(slot0)
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

	slot12.luaTrigger = slot13
	slot13 = slot8.hintDesc
	--- END OF BLOCK #40 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 195-201, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot0.view
	slot15 = slot15.nextTimeText
	slot16 = slot8.hintDesc

	slot13(slot15, slot16)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 202-207, warpins: 2 ---
	slot12 = slot0.view
	slot12 = slot12.nextTimeUWidget
	slot14 = slot12
	slot12 = slot12.SetActiveFastestAndMarkIgnoreLayout
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 208-211, warpins: 3 ---
	slot12 = pg
	slot12 = slot12.space
	--- END OF BLOCK #43 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #44 212-213, warpins: 1 ---
	--- END OF BLOCK #44 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 214-216, warpins: 1 ---
	slot12 = slot8.pauseGame
	--- END OF BLOCK #45 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 217-226, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.space
	slot14 = slot12
	slot12 = slot12.pauseGameByType
	slot15 = Const
	slot15 = slot15.GameTimeScaleType
	slot15 = slot15.COMMON_CONFIRM
	slot16 = -1

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 227-234, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.space
	slot14 = slot12
	slot12 = slot12.resumeGameByType
	slot15 = Const
	slot15 = slot15.GameTimeScaleType
	slot15 = slot15.COMMON_CONFIRM

	slot12(slot14, slot15)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 235-236, warpins: 3 ---
	--- END OF BLOCK #48 ---

	if slot4 == nil then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 237-237, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 238-243, warpins: 2 ---
	slot12 = slot0.view
	slot12 = slot12.confirmBtn

	slot13 = function()
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

	slot12.luaClick = slot13
	--- END OF BLOCK #50 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 244-251, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.cancelBtn
	slot12 = slot12.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #52 252-270, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.bindHotKeyPerform
	slot15 = "Common/ClosePanelCommon"

	slot16 = function()
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

	slot17 = slot0.view
	slot17 = slot17.cancelBtn
	slot17 = slot17.gameObject

	slot12(slot14, slot15, slot16, slot17)

	slot12 = slot0.view
	slot12 = slot12.cancelBtn
	slot12 = slot12.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = true

	slot12(slot14, slot15)

	slot12 = slot0.view
	slot12 = slot12.cancelBtn

	slot13 = function()
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

	slot12.luaClick = slot13
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 271-276, warpins: 2 ---
	slot12 = slot0.view
	slot12 = slot12.btnNextUButton
	slot14 = slot12
	slot12 = slot12.SetActive
	--- END OF BLOCK #53 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 277-278, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #55 279-279, warpins: 1 ---
	slot15 = false

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 280-286, warpins: 2 ---
	slot12(slot14, slot15)

	slot12 = slot0.view
	slot12 = slot12.nextBtnLockImage
	slot14 = slot12
	slot12 = slot12.SetActive
	--- END OF BLOCK #56 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #57 287-289, warpins: 1 ---
	slot15 = slot8.grayNextBtn
	--- END OF BLOCK #57 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 290-291, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 292-292, warpins: 2 ---
	slot15 = false

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 293-295, warpins: 2 ---
	slot12(slot14, slot15)

	--- END OF BLOCK #60 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 296-299, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.btnNextUButton

	slot13 = function()
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

	slot12.luaClick = slot13
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 300-301, warpins: 2 ---
	--- END OF BLOCK #62 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #63 302-304, warpins: 1 ---
	slot12 = slot8.okBtnKey
	--- END OF BLOCK #63 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 305-325, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.bindHotKeyPerform
	slot15 = CommonConfirmCtrl
	slot15 = slot15.ButtonTypeToPath
	slot16 = slot8.okBtnKey
	slot15 = slot15[slot16]

	slot16 = function()
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

	slot17 = slot0.view
	slot17 = slot17.confirmBtn
	slot17 = slot17.gameObject

	slot12(slot14, slot15, slot16, slot17)

	slot12 = slot0.view
	slot12 = slot12.confirmHotKeyContent
	slot14 = slot12
	slot12 = slot12.SetHotKeyPaths
	slot15 = CommonConfirmCtrl
	slot15 = slot15.ButtonTypeToPath
	slot16 = slot8.okBtnKey
	slot15 = slot15[slot16]

	slot12(slot14, slot15)

	--- END OF BLOCK #64 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #71


	--- BLOCK #65 326-327, warpins: 2 ---
	--- END OF BLOCK #65 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #66 328-329, warpins: 1 ---
	--- END OF BLOCK #66 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 330-332, warpins: 1 ---
	slot12 = slot8.okBtnType
	--- END OF BLOCK #67 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 333-339, warpins: 2 ---
	slot12 = slot0.view
	slot12 = slot12.confirmBtn
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "Type"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 340-347, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.bindHotKeyPerform
	slot15 = "Common/Cancel"

	slot16 = function()
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

	slot17 = slot0.view
	slot17 = slot17.confirmBtn
	slot17 = slot17.gameObject

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 348-353, warpins: 2 ---
	slot12 = slot0.view
	slot12 = slot12.confirmHotKeyContent
	slot14 = slot12
	slot12 = slot12.SetHotKeyPaths
	slot15 = "Common/Confirm"

	slot12(slot14, slot15)

	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 354-355, warpins: 2 ---
	--- END OF BLOCK #71 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #72 356-358, warpins: 1 ---
	slot12 = slot8.cancelBtnKey
	--- END OF BLOCK #72 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 359-371, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.cancelBtn
	slot14 = slot12
	slot12 = slot12.SetGamepadAction
	slot15 = CommonConfirmCtrl
	slot15 = slot15.ButtonTypeToPath
	slot16 = slot8.cancelBtnKey
	slot15 = slot15[slot16]
	slot16 = slot0.view
	slot16 = slot16.cancelHotKeyContent
	slot16 = slot16.gameObject

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #73 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #75


	--- BLOCK #74 372-385, warpins: 2 ---
	slot12 = slot0.view
	slot12 = slot12.cancelBtn
	slot14 = slot12
	slot12 = slot12.SetGamepadAction
	slot15 = CommonConfirmCtrl
	slot15 = slot15.ButtonTypeToPath
	slot16 = Const
	slot16 = slot16.ExitButtonType
	slot16 = slot16.CONTINUE
	slot15 = slot15[slot16]
	slot16 = slot0.view
	slot16 = slot16.cancelHotKeyContent
	slot16 = slot16.gameObject

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 386-387, warpins: 2 ---
	--- END OF BLOCK #75 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #76 388-390, warpins: 1 ---
	slot12 = slot8.nextBtnKey
	--- END OF BLOCK #76 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 391-403, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.btnNextUButton
	slot14 = slot12
	slot12 = slot12.SetGamepadAction
	slot15 = CommonConfirmCtrl
	slot15 = slot15.ButtonTypeToPath
	slot16 = slot8.nextBtnKey
	slot15 = slot15[slot16]
	slot16 = slot0.view
	slot16 = slot16.nextHotKeyContent
	slot16 = slot16.gameObject

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #77 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #79


	--- BLOCK #78 404-417, warpins: 2 ---
	slot12 = slot0.view
	slot12 = slot12.btnNextUButton
	slot14 = slot12
	slot12 = slot12.SetGamepadAction
	slot15 = CommonConfirmCtrl
	slot15 = slot15.ButtonTypeToPath
	slot16 = Const
	slot16 = slot16.ExitButtonType
	slot16 = slot16.CONTINUE
	slot15 = slot15[slot16]
	slot16 = slot0.view
	slot16 = slot16.nextHotKeyContent
	slot16 = slot16.gameObject

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 418-423, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.refreshRCode
	slot15 = slot8

	slot12(slot14, slot15)

	--- END OF BLOCK #79 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #80 424-428, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.startTimer
	slot15 = slot9
	--- END OF BLOCK #80 ---

	slot16 = if not slot10 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 429-429, warpins: 1 ---
	slot16 = 0.1
	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 430-432, warpins: 2 ---
	slot17 = true
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot0.tickTimer = slot12
	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 433-434, warpins: 2 ---
	--- END OF BLOCK #83 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #84 435-437, warpins: 1 ---
	slot12 = slot8.needPetIcon
	--- END OF BLOCK #84 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #85 438-449, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.imgPetUContainer
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = true

	slot12(slot14, slot15)

	slot12 = slot0.view
	slot12 = slot12.imgPetUContainer
	slot14 = slot12
	slot12 = slot12.LoadDefaultUrlManually

	slot15 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot12(slot14, slot15)

	--- END OF BLOCK #85 ---

	FLOW; TARGET BLOCK #86


	--- BLOCK #86 450-451, warpins: 3 ---
	return
	--- END OF BLOCK #86 ---



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


	--- BLOCK #7 23-25, warpins: 2 ---
	slot0.onSupersededCb = slot13
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot13 = slot9.blockNextTip
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 2 ---
	slot13 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-72, warpins: 2 ---
	slot0.blockNextTip = slot13
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

	--- END OF BLOCK #10 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-74, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 == "" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 75-76, warpins: 2 ---
	slot13 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 77-77, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-90, warpins: 2 ---
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
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 91-96, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot2
	slot17 = slot17(slot19)
	--- END OF BLOCK #15 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 97-97, warpins: 2 ---
	slot17 = ""

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 98-106, warpins: 2 ---
	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.view
	slot16 = slot16.subTitle
	slot17 = pg
	slot17 = slot17.getLocalizationText
	--- END OF BLOCK #17 ---

	slot19 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 107-107, warpins: 1 ---
	slot19 = ""
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 108-111, warpins: 2 ---
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 112-114, warpins: 1 ---
	slot14 = slot9.okBtnDesc
	--- END OF BLOCK #20 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 115-121, warpins: 1 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.view
	slot16 = slot16.confirmBtnText
	slot17 = slot9.okBtnDesc

	slot14(slot16, slot17)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 122-130, warpins: 2 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.view
	slot16 = slot16.confirmBtnText
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "COMMON_CONFIRM"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 131-132, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 133-135, warpins: 1 ---
	slot14 = slot9.cancelBtnDesc
	--- END OF BLOCK #24 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 136-142, warpins: 1 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.view
	slot16 = slot16.cancelBtnText
	slot17 = slot9.cancelBtnDesc

	slot14(slot16, slot17)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 143-151, warpins: 2 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.view
	slot16 = slot16.cancelBtnText
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "COMMON_CANCEL"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 152-153, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 154-156, warpins: 1 ---
	slot14 = slot9.nextBtnDesc
	--- END OF BLOCK #28 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 157-163, warpins: 1 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.view
	slot16 = slot16.nextBtnText
	slot17 = slot9.nextBtnDesc

	slot14(slot16, slot17)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 164-172, warpins: 2 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.view
	slot16 = slot16.nextBtnText
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "COMMON_CONFIRM"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 173-174, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 175-177, warpins: 1 ---
	slot14 = slot9.okBtnType
	--- END OF BLOCK #32 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 178-184, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.confirmBtn
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "Type"
	slot18 = slot9.okBtnType

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 185-186, warpins: 3 ---
	--- END OF BLOCK #34 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 187-189, warpins: 1 ---
	slot14 = slot9.cancelType
	--- END OF BLOCK #35 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 190-196, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.cancelBtn
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "Type"
	slot18 = slot9.cancelType

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 197-198, warpins: 3 ---
	--- END OF BLOCK #37 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 199-201, warpins: 1 ---
	slot14 = slot9.nextBtnType
	--- END OF BLOCK #38 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 202-208, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.btnNextUButton
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "Type"
	slot18 = slot9.nextBtnType

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 209-210, warpins: 3 ---
	--- END OF BLOCK #40 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 211-213, warpins: 1 ---
	slot14 = slot9.hideBgBlur
	--- END OF BLOCK #41 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 214-220, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.bgBlurUWidget
	slot16 = slot14
	slot14 = slot14.SetActive
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 221-226, warpins: 2 ---
	slot14 = slot0.view
	slot14 = slot14.bgBlurUWidget
	slot16 = slot14
	slot14 = slot14.SetActive
	slot17 = true

	slot14(slot16, slot17)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 227-228, warpins: 2 ---
	--- END OF BLOCK #44 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #45 229-230, warpins: 1 ---
	--- END OF BLOCK #45 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #46 231-233, warpins: 1 ---
	slot14 = slot9.hint
	--- END OF BLOCK #46 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 234-263, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.nextTimeUWidget
	slot16 = slot14
	slot14 = slot14.SetActiveFastestAndMarkIgnoreLayout
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
	--- END OF BLOCK #47 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #48 264-270, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.view
	slot17 = slot17.nextTimeText
	slot18 = slot9.hintDesc

	slot15(slot17, slot18)

	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 271-276, warpins: 3 ---
	slot14 = slot0.view
	slot14 = slot14.nextTimeUWidget
	slot16 = slot14
	slot14 = slot14.SetActiveFastestAndMarkIgnoreLayout
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 277-280, warpins: 3 ---
	slot14 = pg
	slot14 = slot14.space
	--- END OF BLOCK #50 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #51 281-282, warpins: 1 ---
	--- END OF BLOCK #51 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #52 283-285, warpins: 1 ---
	slot14 = slot9.pauseGame
	--- END OF BLOCK #52 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 286-295, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.space
	slot16 = slot14
	slot14 = slot14.pauseGameByType
	slot17 = Const
	slot17 = slot17.GameTimeScaleType
	slot17 = slot17.COMMON_CONFIRM
	slot18 = -1

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 296-303, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.space
	slot16 = slot14
	slot14 = slot14.resumeGameByType
	slot17 = Const
	slot17 = slot17.GameTimeScaleType
	slot17 = slot17.COMMON_CONFIRM

	slot14(slot16, slot17)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 304-305, warpins: 3 ---
	--- END OF BLOCK #55 ---

	if slot5 == nil then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 306-306, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 307-308, warpins: 2 ---
	--- END OF BLOCK #57 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 309-316, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.cancelBtn
	slot14 = slot14.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #59 317-318, warpins: 1 ---
	--- END OF BLOCK #59 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 319-326, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.cancelBtn
	slot14 = slot14.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #61 327-345, warpins: 1 ---
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
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 346-351, warpins: 3 ---
	slot14 = slot0.view
	slot14 = slot14.btnNextUButton
	slot16 = slot14
	slot14 = slot14.SetActive
	--- END OF BLOCK #62 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #63 352-353, warpins: 1 ---
	--- END OF BLOCK #63 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 354-355, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #64 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #65 356-356, warpins: 2 ---
	slot17 = false

	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 357-363, warpins: 2 ---
	slot14(slot16, slot17)

	slot14 = slot0.view
	slot14 = slot14.nextBtnLockImage
	slot16 = slot14
	slot14 = slot14.SetActive
	--- END OF BLOCK #66 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #67 364-365, warpins: 1 ---
	--- END OF BLOCK #67 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #68 366-368, warpins: 1 ---
	slot17 = slot9.grayNextBtn
	--- END OF BLOCK #68 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 369-370, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #69 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #71


	--- BLOCK #70 371-371, warpins: 3 ---
	slot17 = false

	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 372-374, warpins: 2 ---
	slot14(slot16, slot17)

	--- END OF BLOCK #71 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 375-378, warpins: 1 ---
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
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 379-380, warpins: 2 ---
	--- END OF BLOCK #73 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #74 381-382, warpins: 1 ---
	--- END OF BLOCK #74 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 383-386, warpins: 1 ---
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
	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 387-388, warpins: 3 ---
	--- END OF BLOCK #76 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #77 389-390, warpins: 1 ---
	--- END OF BLOCK #77 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #78 391-393, warpins: 1 ---
	slot14 = slot9.okBtnKey
	--- END OF BLOCK #78 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 394-414, warpins: 1 ---
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

	--- END OF BLOCK #79 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #86


	--- BLOCK #80 415-416, warpins: 2 ---
	--- END OF BLOCK #80 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #81 417-418, warpins: 1 ---
	--- END OF BLOCK #81 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 419-421, warpins: 1 ---
	slot14 = slot9.okBtnType
	--- END OF BLOCK #82 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 422-428, warpins: 2 ---
	slot14 = slot0.view
	slot14 = slot14.confirmBtn
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "Type"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 429-436, warpins: 2 ---
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

	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 437-442, warpins: 2 ---
	slot14 = slot0.view
	slot14 = slot14.confirmHotKeyContent
	slot16 = slot14
	slot14 = slot14.SetHotKeyPaths
	slot17 = "Common/Confirm"

	slot14(slot16, slot17)

	--- END OF BLOCK #85 ---

	FLOW; TARGET BLOCK #86


	--- BLOCK #86 443-444, warpins: 2 ---
	--- END OF BLOCK #86 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #87 445-447, warpins: 1 ---
	slot14 = slot9.cancelBtnKey
	--- END OF BLOCK #87 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 448-460, warpins: 1 ---
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

	--- END OF BLOCK #88 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #90


	--- BLOCK #89 461-474, warpins: 2 ---
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

	--- END OF BLOCK #89 ---

	FLOW; TARGET BLOCK #90


	--- BLOCK #90 475-476, warpins: 2 ---
	--- END OF BLOCK #90 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #91 477-479, warpins: 1 ---
	slot14 = slot9.nextBtnKey
	--- END OF BLOCK #91 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #92 480-492, warpins: 1 ---
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

	--- END OF BLOCK #92 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #94


	--- BLOCK #93 493-506, warpins: 2 ---
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

	--- END OF BLOCK #93 ---

	FLOW; TARGET BLOCK #94


	--- BLOCK #94 507-512, warpins: 3 ---
	slot16 = slot0
	slot14 = slot0.refreshRCode
	slot17 = slot9

	slot14(slot16, slot17)

	--- END OF BLOCK #94 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #95
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #95 513-517, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.startTimer
	slot17 = slot10
	--- END OF BLOCK #95 ---

	slot18 = if not slot11 then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #96 518-518, warpins: 1 ---
	slot18 = 0.1
	--- END OF BLOCK #96 ---

	FLOW; TARGET BLOCK #97


	--- BLOCK #97 519-521, warpins: 2 ---
	slot19 = true
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot0.tickTimer = slot14
	--- END OF BLOCK #97 ---

	FLOW; TARGET BLOCK #98


	--- BLOCK #98 522-523, warpins: 2 ---
	--- END OF BLOCK #98 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #99
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #99 524-526, warpins: 1 ---
	slot14 = slot9.needPetIcon
	--- END OF BLOCK #99 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #100
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #100 527-538, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.imgPetUContainer
	slot16 = slot14
	slot14 = slot14.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot14 = slot0.view
	slot14 = slot14.imgPetUContainer
	slot16 = slot14
	slot14 = slot14.LoadDefaultUrlManually

	slot17 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot14(slot16, slot17)

	--- END OF BLOCK #100 ---

	FLOW; TARGET BLOCK #101


	--- BLOCK #101 539-540, warpins: 3 ---
	return
	--- END OF BLOCK #101 ---



end

slot4.showConfirmByConfig = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.qrCodeTex
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.Object
	slot2 = slot2.Destroy
	slot4 = slot0.view
	slot4 = slot4.qrCodeTex

	slot2(slot4)

	slot2 = slot0.view
	slot3 = nil
	slot2.qrCodeTex = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = slot1.qrCodeUrl
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-47, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.qrCodeText
	slot5 = slot1.qrCodeTip

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.qrCodeMgr
	slot5 = slot3
	slot3 = slot3.DrawQRCode
	slot6 = slot0.view
	slot6 = slot6.qrCodeRawImage
	slot7 = slot1.qrCodeUrl
	slot8 = true
	slot9 = true
	slot10 = 0
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	slot2.qrCodeTex = slot3
	slot2 = slot0.view
	slot2 = slot2.qrCodeUWidget
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = true
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 48-53, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.qrCodeUWidget
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.refreshRCode = slot9

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
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = nil
	slot0.onSupersededCb = slot1
	slot1 = false
	slot0.blockNextTip = slot1
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


	--- BLOCK #1 15-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.resumeGameByType
	slot4 = Const
	slot4 = slot4.GameTimeScaleType
	slot4 = slot4.COMMON_CONFIRM

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-27, warpins: 2 ---
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
	slot2 = slot0.blockNextTip

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.onSupersededCb
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = slot0.onSupersededCb
	slot3 = nil
	slot0.onSupersededCb = slot3
	slot3 = slot2

	slot3()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot2 = slot1.UseConfig
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showConfirmByConfig
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-40, warpins: 2 ---
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

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



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

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.subTitle
	slot5 = pg
	slot5 = slot5.getLocalizationText
	--- END OF BLOCK #0 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot4.setDesc = slot9

return slot4
--- END OF BLOCK #0 ---



