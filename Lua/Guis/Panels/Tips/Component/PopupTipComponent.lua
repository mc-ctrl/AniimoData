--- BLOCK #0 1-47, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "PopupTipComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
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

slot9 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.textInfoUContainer
	slot0.textInfoUContainer = slot1
	slot1 = slot0.textInfoUContainer
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = {}
	slot0.assess_data = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = true
	slot3 = ipairs
	slot5 = slot0.assess_data
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-9, warpins: 1 ---
	slot8 = slot7[1]
	slot9 = slot1[1]
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.assess_data
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkPopAssessTip

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot2.pushAssessPopTip = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.assess_data
	slot1 = #slot1
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 6-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_PLAYER_ASSESS
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 17-31, warpins: 1 ---
	slot1 = slot0.assess_data
	slot1 = slot1[1]
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PLAYER_ASSESS
	slot6 = slot1
	slot7 = nil

	slot8 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = table
		slot0 = slot0.remove
		slot2 = self
		slot2 = slot2.assess_data
		slot3 = 1

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.startTimer

		slot3 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.checkPopAssessTip

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot4 = 0.5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.checkPopAssessTip = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.textInfoUContainer
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.innerViewStarImprove
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-19, warpins: 1 ---
	slot3 = slot0.textInfoUContainer
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startFrameTimer

		slot3 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.innerViewStarImprove
			slot3 = data
			slot4 = onClose

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot4 = 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.openPopupTipInfo = slot9
slot9 = {
	TEXT = 2,
	TEXT_ORDER = 1,
	SUBTITLE = 0
}

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.content
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = slot1.content
	slot2 = slot2.info1

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot2 = slot1.popUpType
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 15-20, warpins: 1 ---
	slot2 = slot1.popUpType
	slot3 = UIConst
	slot3 = slot3.DESCRIPTION_POP_UP_TYPE
	slot3 = slot3.HAVE_TAB
	--- END OF BLOCK #6 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot2 = slot1.content
	slot2 = slot2.info2
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot2 = slot1.tab1Name
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot2 = slot1.tab2Name

	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 3 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-33, warpins: 4 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #11 ---



end

slot2.checkDataValid = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.textInfoUContainer
	slot3 = slot3.content
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #2 9-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkDataValid
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #4 16-80, warpins: 1 ---
	slot4 = false

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = closed

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-8, warpins: 2 ---
		closed = true
		slot0 = onClose
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-10, warpins: 1 ---
		slot0 = onClose

		slot0()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-16, warpins: 2 ---
		slot0 = self
		slot0 = slot0.textInfoUContainer
		slot2 = slot0
		slot0 = slot0.DestroyContent

		slot0(slot2)

		return
		--- END OF BLOCK #4 ---



	end

	slot6 = slot3.transform
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "btnCloseUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "btnConfirm"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "btnConfirmName"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "txtTitleUBaseText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot6
	slot11 = slot6.GetRefValue
	slot14 = "listUList"
	slot11 = slot11(slot13, slot14)
	slot14 = slot6
	slot12 = slot6.GetRefValue
	slot15 = "tab1Text"
	slot12 = slot12(slot14, slot15)
	slot15 = slot6
	slot13 = slot6.GetRefValue
	slot16 = "tab2Text"
	slot13 = slot13(slot15, slot16)
	slot16 = slot6
	slot14 = slot6.GetRefValue
	slot17 = "tab01UButton"
	slot14 = slot14(slot16, slot17)
	slot17 = slot6
	slot15 = slot6.GetRefValue
	slot18 = "tab02UButton"
	slot15 = slot15(slot17, slot18)
	slot16 = KeyBindingPro
	slot16 = slot16.GetOrAddKeyBindingByName
	slot18 = slot3.gameObject
	slot19 = "closeBind"
	slot16 = slot16(slot18, slot19)
	slot17 = true
	slot16.isVirtual = slot17
	slot17 = 10000
	slot16.priority = slot17
	slot17 = HotkeyConst
	slot17 = slot17.INPUT_MAP_ACTION_KEY
	slot17 = slot17.ClosePanelCommon
	slot16.actionPath = slot17

	slot17 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot1 = closePopup

		slot1()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot16.luaTrigger = slot17

	slot17 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = closePopup

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot17

	slot17 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot3 = slot2.tIndex
		slot6 = slot0
		slot4 = slot0.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetRefValue
		slot8 = "textUBaseText"
		slot5 = slot5(slot7, slot8)
		slot6 = TINDEX_TYPE
		slot6 = slot6.SUBTITLE
		--- END OF BLOCK #0 ---

		if slot3 == slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 14-19, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "haveBlank"
		slot10 = 0
		--- END OF BLOCK #1 ---

		if slot1 > slot10 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-21, warpins: 1 ---
		slot10 = 1
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 22-22, warpins: 1 ---
		slot10 = 0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-29, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Type"
		slot10 = slot2.subTitleType
		--- END OF BLOCK #4 ---

		if slot10 == 1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-31, warpins: 1 ---
		slot10 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 32-32, warpins: 1 ---
		slot10 = 0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-33, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 34-45, warpins: 2 ---
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = pg
		slot9 = slot9.getLocalizationText
		slot11 = slot2.content
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		slot6 = function(slot0, slot1)
			--- BLOCK #0 1-9, warpins: 1 ---
			slot2 = LuaUIUtils
			slot2 = slot2.clickHyperText
			slot4 = slot0
			slot5 = slot1
			slot6 = textUBaseText

			slot2(slot4, slot5, slot6)

			slot2 = closePopup

			slot2()

			return
			--- END OF BLOCK #0 ---



		end

		slot5.luaOnHyperlinkClick = slot6

		return
		--- END OF BLOCK #8 ---



	end

	slot11.luaRenderItem = slot17
	slot17 = slot1.state
	--- END OF BLOCK #4 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 81-92, warpins: 1 ---
	slot19 = slot3
	slot17 = slot3.TryChangePage
	slot20 = "HaveBtn"
	slot21 = UIConst
	slot21 = slot21.DESCRIPTION_POP_UP_TYPE
	slot21 = slot21.HAVE_BTN

	slot17(slot19, slot20, slot21)

	slot17 = slot1.state

	slot18 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.startUPStarAssess

		slot0()

		slot0 = closePopup

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot18
	--- END OF BLOCK #5 ---

	if slot17 == "TiTileZero" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 93-103, warpins: 1 ---
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot9
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "TO_UPGRADE_PLAYER_LV"
	MULTRES = slot21(slot23)

	slot18(slot20, MULTRES)

	slot18 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.openQuestPanel

		slot0()

		slot0 = closePopup

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot18
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #7 104-105, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot17 == "LvNotMatch" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 106-119, warpins: 1 ---
	slot20 = slot8
	slot18 = slot8.TryChangePage
	slot21 = "button"
	slot22 = 0

	slot18(slot20, slot21, slot22)

	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot9
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "TO_UPGRADE_PLAYER_LV"
	MULTRES = slot21(slot23)

	slot18(slot20, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #9 120-121, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot17 == "TimeNotMatch" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 122-127, warpins: 1 ---
	slot20 = slot8
	slot18 = slot8.TryChangePage
	slot21 = "button"
	slot22 = 4

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 128-129, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot17 == "Match" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 130-145, warpins: 1 ---
	slot20 = slot8
	slot18 = slot8.TryChangePage
	slot21 = "button"
	slot22 = 0

	slot18(slot20, slot21, slot22)

	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot9
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "TO_ASSESS_TITLE"
	MULTRES = slot21(slot23)

	slot18(slot20, MULTRES)

	slot18 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.SpecialTrainNew
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

		slot0 = closePopup

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot18
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 146-147, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot17 == "MaxStar" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 148-161, warpins: 1 ---
	slot20 = slot8
	slot18 = slot8.TryChangePage
	slot21 = "button"
	slot22 = 4

	slot18(slot20, slot21, slot22)

	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot9
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "MAX_ASSESS_TITLE"
	MULTRES = slot21(slot23)

	slot18(slot20, MULTRES)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 162-164, warpins: 1 ---
	slot17 = slot1.popUpType
	--- END OF BLOCK #15 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 165-173, warpins: 1 ---
	slot19 = slot3
	slot17 = slot3.TryChangePage
	slot20 = "HaveBtn"
	slot21 = slot1.popUpType

	slot17(slot19, slot20, slot21)

	slot17 = slot1.popUpType
	slot18 = 1
	--- END OF BLOCK #16 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 174-194, warpins: 1 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot12
	slot20 = pg
	slot20 = slot20.getLocalizationText
	slot22 = slot1.tab1Name
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot13
	slot20 = pg
	slot20 = slot20.getLocalizationText
	slot22 = slot1.tab2Name
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	slot17 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = listUList
		slot2 = slot0
		slot0 = slot0.SetList
		slot3 = data
		slot3 = slot3.content
		slot3 = slot3.info1

		slot0(slot2, slot3)

		slot0 = tab01UButton
		slot1 = true
		slot0.isSelected = slot1
		slot0 = tab02UButton
		slot1 = false
		slot0.isSelected = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot14.luaClick = slot17

	slot17 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = listUList
		slot2 = slot0
		slot0 = slot0.SetList
		slot3 = data
		slot3 = slot3.content
		slot3 = slot3.info2

		slot0(slot2, slot3)

		slot0 = tab01UButton
		slot1 = false
		slot0.isSelected = slot1
		slot0 = tab02UButton
		slot1 = true
		slot0.isSelected = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot15.luaClick = slot17
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 195-201, warpins: 1 ---
	slot19 = slot3
	slot17 = slot3.TryChangePage
	slot20 = "HaveBtn"
	slot21 = UIConst
	slot21 = slot21.DESCRIPTION_POP_UP_TYPE
	slot21 = slot21.NO_BTN

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 202-216, warpins: 9 ---
	slot19 = slot11
	slot17 = slot11.SetList
	slot20 = slot1.content
	slot20 = slot20.info1

	slot17(slot19, slot20)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot10
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = slot1.title
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 217-217, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 218-218, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot2.innerViewStarImprove = slot10

return slot2
--- END OF BLOCK #0 ---



