--- BLOCK #0 1-125, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.NoticeDef"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.ItemUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Client.GlobalData"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.Time"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.revert_home_upgrade_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.home_upgrade_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.homeland_facility_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.homeland_formula_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.homeland_formula_period_data"
slot16 = slot16(slot18)
slot17 = CS
slot17 = slot17.FunPlus
slot17 = slot17.WorldX
slot17 = slot17.GUIS
slot17 = slot17.Panels
slot17 = slot17.Utils
slot17 = slot17.KeyBindingPro
slot18 = require
slot20 = "Const.HotkeyConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.UIConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.ClientHomelandUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Const.Const"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.HomeLandUtils"
slot22 = slot22(slot24)
slot23 = slot2.LightClass
slot25 = "HomelandSetFormulaCtrl"
slot26 = slot3
slot23 = slot23(slot25, slot26)
slot24 = {}
slot25 = slot1.HOMELAND_FORMULA_CHANGED
slot26 = {
	"onHomelandFormulaChanged",
	true
}
slot24[slot25] = slot26
slot25 = slot1.HOMELAND_DRAWING_UNLOCK_CHANGED
slot26 = {
	"onDrawingUnlockChanged",
	true
}
slot24[slot25] = slot26
slot23.messages = slot24
slot24 = 110
slot23.FORMULA_TIP_PADDING = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = HomelandSetFormulaCtrl
	slot2 = slot2.super
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot0.view = slot2
	slot0.info = slot1
	slot2 = slot1.ornamentId
	slot0.ornamentId = slot2
	slot2 = slot1.homeTemplateId
	slot0.homeTemplateId = slot2
	slot2 = nil
	slot0.selectFormulaId = slot2
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.onCreate = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.formulaList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshLevelFormulaInfo
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.rendererFormulaItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.levelFormulaRenderFunc = slot1
	slot1 = slot0.view
	slot1 = slot1.btnClose

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
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.btnClose
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = 10
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2
	slot2 = slot0.view
	slot2 = slot2.btnConfirm

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmFormula

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnCleanUButton

	slot3 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.home
		slot2 = slot0
		slot0 = slot0.tryShowChangeFormulaConfirm
		slot3 = self
		slot3 = slot3.ornamentId

		slot4 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot0 = slot0.space
			slot2 = slot0
			slot0 = slot0.removeHomelandProduce
			slot3 = self
			slot3 = slot3.ornamentId
			slot4 = self
			slot4 = slot4.formulaId

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.close

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-25, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.removeHomelandProduce
		slot3 = self
		slot3 = slot3.ornamentId
		slot4 = self
		slot4 = slot4.formulaId

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	slot4 = slot0
	slot2 = slot0.m_setupBtnConfirmHotKey

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.m_setupBtnCleanHotKey

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.addListener = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnConfirm
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-20, warpins: 2 ---
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "PanelText/Key"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "Key"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-32, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot3 = slot2.gameObject
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-48, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.SetGamepadAction
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_MAP_ACTION_KEY
	slot7 = slot7.GamepadButtonNorth
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.SetHotkeyBypassUIModalBlock
	slot7 = true

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #11 ---



end

slot23.m_setupBtnConfirmHotKey = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCleanUButton
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-20, warpins: 2 ---
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "PanelText/Key"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "Key"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-32, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot3 = slot2.gameObject
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-48, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.SetGamepadAction
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_MAP_ACTION_KEY
	slot7 = slot7.GamepadButtonWest
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.SetHotkeyBypassUIModalBlock
	slot7 = true

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #11 ---



end

slot23.m_setupBtnCleanHotKey = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = HomelandSetFormulaCtrl
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.onDestroy = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.checkFadeOutHud = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.ornament
	slot3 = slot0.ornamentId
	slot2 = slot2[slot3]
	slot3 = slot1.formulaList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot4 = slot1.facilityType
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.ElectricReqSwitch
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot4 = slot2.electricMode
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot3 = slot1.electricModeFormulaList
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 4 ---
	slot4 = {}
	slot5 = ipairs
	--- END OF BLOCK #4 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 26-29, warpins: 1 ---
	slot10 = HomelandFormulaData
	slot10 = slot10[slot9]
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 30-35, warpins: 1 ---
	slot10 = HomeLandUtils
	slot10 = slot10.isHomelandFormulaTimeValid
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-40, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 43-43, warpins: 1 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot23.getFinalFormulaList = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = HomelandFormulaData
	slot7 = slot7[slot4]

	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot8 = HomeLandUtils
	slot8 = slot8.getDisplayOutputItemId
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = slot7.previewItemId
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot9 = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-37, warpins: 2 ---
	slot10 = ClientHomelandUtils
	slot10 = slot10.getFormulaUnlockState
	slot12 = slot4
	slot10 = slot10(slot12)
	slot11 = {}
	slot11.formulaId = slot4
	slot12 = slot10.conditionLocked
	slot11.conditionLocked = slot12
	slot12 = slot10.drawingLocked
	slot11.drawingLocked = slot12
	slot12 = slot10.isLocked
	slot11.unlockLocked = slot12
	slot12 = slot10.lockText
	slot11.lockText = slot12
	slot12 = slot10.unlockItemId
	slot11.unlockItemId = slot12
	slot12 = {}
	slot12.id = slot9
	slot11.previewItemInfo = slot12
	slot12 = {}
	slot12.id = slot8
	slot11.itemInfo = slot12
	--- END OF BLOCK #4 ---

	if slot6 >= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-39, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-40, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-44, warpins: 2 ---
	slot11.isLocked = slot12
	slot12 = slot7.timePeriodId
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-46, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot12 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-52, warpins: 2 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot1
	slot16 = slot11

	slot13(slot15, slot16)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-55, warpins: 2 ---
	slot13 = slot2[slot12]
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 56-59, warpins: 1 ---
	slot14 = HomelandFormulaPeriodData
	slot14 = slot14[slot12]
	--- END OF BLOCK #11 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-60, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-71, warpins: 2 ---
	slot15 = {}
	slot15.timePeriodId = slot12
	slot16 = slot14.name
	slot15.name = slot16
	slot15.level = slot5
	slot16 = slot14.periodType
	slot15.periodType = slot16
	slot16 = {}
	slot15.formulaList = slot16
	--- END OF BLOCK #13 ---

	if slot6 >= slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-73, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 74-74, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-82, warpins: 2 ---
	slot15.isLocked = slot16
	slot13 = slot15
	slot2[slot12] = slot13
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot3
	slot18 = slot13

	slot15(slot17, slot18)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-88, warpins: 2 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot13.formulaList
	slot17 = slot11

	slot14(slot16, slot17)

	return
	--- END OF BLOCK #17 ---



end

slot23.addFormulaListItem = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = RevertHomeUpgradeData
	slot2 = slot0.homeTemplateId
	slot1 = slot1[slot2]
	slot2 = {}
	slot0.formulaListInfo = slot2
	slot2 = {}
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 10-21, warpins: 1 ---
	slot4 = slot1[1]
	slot0.facilityType = slot4
	slot4 = slot1[2]
	slot0.facilityLevel = slot4
	slot4 = {}
	slot5 = HomelandUpgradeData
	slot6 = slot0.facilityType
	slot5 = slot5[slot6]
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 22-30, warpins: 1 ---
	slot11 = {}
	slot12 = Utils
	slot12 = slot12.getHomeObjectFacilityId
	slot14 = slot10.homeTemplateId
	slot12 = slot12(slot14)
	slot13 = HomelandFacilityData
	slot13 = slot13[slot12]
	--- END OF BLOCK #2 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 31-38, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.getFinalFormulaList
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	slot15 = ipairs
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 39-41, warpins: 1 ---
	slot20 = slot4[slot19]
	--- END OF BLOCK #4 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-52, warpins: 1 ---
	slot20 = true
	slot4[slot19] = slot20
	slot22 = slot0
	slot20 = slot0.addFormulaListItem
	slot23 = slot11
	slot24 = slot3
	slot25 = slot2
	slot26 = slot19
	slot27 = slot9
	slot28 = slot0.facilityLevel

	slot20(slot22, slot23, slot24, slot25, slot26, slot27, slot28)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-54, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 55-58, warpins: 1 ---
	slot15 = #slot11
	slot16 = 0
	--- END OF BLOCK #7 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 59-67, warpins: 1 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot0.formulaListInfo
	slot18 = {}
	slot18.level = slot9
	slot18.formulaList = slot11
	slot19 = slot0.facilityLevel
	--- END OF BLOCK #8 ---

	if slot19 >= slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-69, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 70-70, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 71-72, warpins: 2 ---
	slot18.isLocked = slot19

	slot15(slot17, slot18)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-74, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #13


	--- BLOCK #13 75-75, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 76-90, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getHomeObjectFacilityId
	slot6 = slot0.homeTemplateId
	slot4 = slot4(slot6)
	slot5 = HomelandFacilityData
	slot5 = slot5[slot4]
	slot6 = {}
	slot9 = slot0
	slot7 = slot0.getFinalFormulaList
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 91-99, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.addFormulaListItem
	slot16 = slot6
	slot17 = slot3
	slot18 = slot2
	slot19 = slot12
	slot20 = 1
	slot21 = 1

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 100-101, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 102-105, warpins: 1 ---
	slot8 = #slot6
	slot9 = 0
	--- END OF BLOCK #17 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 106-111, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.formulaListInfo
	slot11 = {
		isLocked = false,
		level = 1
	}
	slot11.formulaList = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 112-115, warpins: 3 ---
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 116-121, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.formulaListInfo
	slot12 = slot7
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 122-123, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 124-141, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getHomeObjectFacilityId
	slot6 = slot0.homeTemplateId
	slot4 = slot4(slot6)
	slot5 = HomelandFacilityData
	slot5 = slot5[slot4]
	slot8 = slot0
	slot6 = slot0.getFinalFormulaList
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot0.formulaList = slot6
	slot6 = slot0.view
	slot6 = slot6.formulaList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot0.formulaListInfo

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #22 ---



end

slot23.initFormulaListInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initFormulaListInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshFormulaInfo
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.initUI = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot1.formulaId
	slot0.selectFormulaId = slot2
	slot2 = slot1.unlockLocked
	slot0.unlockLocked = slot2
	slot2 = slot1.isLocked
	slot0.levelLocked = slot2
	slot2 = slot0.view
	slot2 = slot2.formulaList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshButtonInfo

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.setSelectFormula = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = GlobalData
	slot2 = slot2.Space
	slot2 = slot2.facility
	slot3 = slot0.ornamentId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot0.facilityInfo = slot2
	slot2 = slot0.facilityInfo
	slot2 = slot2.formulaId
	slot0.formulaId = slot2
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = slot0.formulaId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot2 = slot0.formulaId
	--- END OF BLOCK #4 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot2 = slot0.formulaId
	slot0.selectFormulaId = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-31, warpins: 4 ---
	slot2 = slot0.view
	slot2 = slot2.formulaList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshButtonInfo

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot23.refreshFormulaInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.formulaList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshButtonInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.onHomelandFormulaChanged = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.formulaId

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.initFormulaListInfo

	slot2(slot4)

	slot2 = slot0.selectFormulaId
	slot3 = slot1.formulaId
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot2 = ClientHomelandUtils
	slot2 = slot2.getFormulaUnlockState
	slot4 = slot1.formulaId
	slot2 = slot2(slot4)
	slot3 = slot2.isLocked
	slot0.unlockLocked = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshButtonInfo

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot23.onDrawingUnlockChanged = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectFormulaId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "ButtonState"
	slot5 = 3

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 12-15, warpins: 1 ---
	slot1 = slot0.formulaId
	slot2 = slot0.selectFormulaId
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "ButtonState"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 24-30, warpins: 1 ---
	slot1 = table
	slot1 = slot1.contains
	slot3 = slot0.formulaList
	slot4 = slot0.selectFormulaId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 31-33, warpins: 1 ---
	slot1 = slot0.unlockLocked
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-36, warpins: 1 ---
	slot1 = slot0.levelLocked
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-44, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "ButtonState"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 45-51, warpins: 3 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "ButtonState"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-52, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot23.refreshButtonInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectFormulaId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = table
	slot1 = slot1.contains
	slot3 = slot0.formulaList
	slot4 = slot0.selectFormulaId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot1 = slot0.unlockLocked
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1 = slot0.levelLocked
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.isHomelandFormulaTimeValid
	slot3 = slot0.selectFormulaId
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.tryShowChangeFormulaConfirm
	slot4 = slot0.ornamentId

	slot5 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.setHomelandProduce
		slot3 = self
		slot3 = slot3.ornamentId
		slot4 = self
		slot4 = slot4.selectFormulaId

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-43, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.setHomelandProduce
	slot4 = slot0.ornamentId
	slot5 = slot0.selectFormulaId

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-45, warpins: 7 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.onConfirmFormula = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot3.formulaId
	slot5 = slot0.selectFormulaId
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = true
	slot1.isSelected = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-9, warpins: 1 ---
	slot4 = false
	slot1.isSelected = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-23, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "imgMaskLockUWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "homeMarketTagUContainer"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.SetActive
	slot10 = slot3.unlockLocked

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-39, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.renderRewardItem
	slot9 = slot1
	slot10 = slot3.previewItemInfo

	slot7(slot9, slot10)

	slot7 = HomeLandUtils
	slot7 = slot7.isHomeOrderItem
	slot9 = slot3.previewItemInfo
	slot9 = slot9.id
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 40-44, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.CheckURLLoaded
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-47, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.LoadDefaultUrlManually

	slot8(slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-57, warpins: 3 ---
	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot3.formulaId
	slot1.name = slot8

	slot8 = function()
		--- BLOCK #0 1-42, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setSelectFormula
		slot3 = data

		slot0(slot2, slot3)

		slot0 = HomelandFormulaData
		slot1 = data
		slot1 = slot1.formulaId
		slot0 = slot0[slot1]
		slot1 = ClientHomelandUtils
		slot1 = slot1.getHomeFormulaData
		slot3 = data
		slot3 = slot3.formulaId
		slot1 = slot1(slot3)
		slot2 = HomeLandUtils
		slot2 = slot2.getDisplayOutputItemId
		slot4 = slot0
		slot2, slot3 = slot2(slot4)
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot6 = slot4
		slot4 = slot4.open
		slot7 = UIConst
		slot7 = slot7.UI_ID_COMMON_ITEM_TIP
		slot8 = {
			formulaTracking = true,
			autoHor = true,
			autoVer = false
		}
		slot9 = data
		slot9 = slot9.previewItemInfo
		slot9 = slot9.id
		slot8.id = slot9
		slot8.countItemId = slot2
		slot9 = self
		slot9 = slot9.view
		slot9 = slot9.contentUWidget
		slot8.targetRect = slot9
		slot9 = data
		slot9 = slot9.isLocked
		slot8.showUnopen = slot9
		slot9 = data
		slot9 = slot9.conditionLocked
		--- END OF BLOCK #0 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 43-45, warpins: 1 ---
		slot9 = slot0.unlockDesc
		--- END OF BLOCK #1 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 46-46, warpins: 2 ---
		slot9 = nil
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 47-51, warpins: 2 ---
		slot8.conditionLockText = slot9
		slot9 = data
		slot9 = slot9.drawingLocked
		--- END OF BLOCK #3 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 52-55, warpins: 1 ---
		slot9 = data
		slot9 = slot9.conditionLocked
		--- END OF BLOCK #4 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 56-59, warpins: 1 ---
		slot9 = data
		slot9 = slot9.lockText
		--- END OF BLOCK #5 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 60-60, warpins: 3 ---
		slot9 = nil
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 61-65, warpins: 2 ---
		slot8.lockText = slot9
		slot9 = data
		slot9 = slot9.drawingLocked
		--- END OF BLOCK #7 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 66-69, warpins: 1 ---
		slot9 = data
		slot9 = slot9.conditionLocked
		--- END OF BLOCK #8 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 70-73, warpins: 1 ---
		slot9 = data
		slot9 = slot9.unlockItemId
		--- END OF BLOCK #9 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 74-74, warpins: 3 ---
		slot9 = nil
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 75-79, warpins: 2 ---
		slot8.sourceItemId = slot9
		slot9 = data
		slot9 = slot9.drawingLocked
		--- END OF BLOCK #11 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #12 80-83, warpins: 1 ---
		slot9 = data
		slot9 = slot9.conditionLocked
		--- END OF BLOCK #12 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 84-89, warpins: 1 ---
		slot9 = ClientHomelandUtils
		slot9 = slot9.getDrawingSourceTitle
		slot11 = false
		slot9 = slot9(slot11)
		--- END OF BLOCK #13 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 90-90, warpins: 3 ---
		slot9 = nil
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 91-107, warpins: 2 ---
		slot8.sourceTitle = slot9
		slot8.formulaInfo = slot1
		slot9 = CS
		slot9 = slot9.XGUI
		slot9 = slot9.EVerticalAlignment
		slot9 = slot9.Middle
		slot8.verAlign = slot9
		slot9 = HomelandSetFormulaCtrl
		slot9 = slot9.FORMULA_TIP_PADDING
		slot8.padding = slot9
		slot9 = Utils
		slot9 = slot9.getHomeItemPrice
		slot11 = slot2
		slot9 = slot9(slot11)
		slot8.price = slot9

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #15 ---



	end

	slot1.luaClick = slot8

	return
	--- END OF BLOCK #8 ---



end

slot23.rendererFormulaItem = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "levelText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "itemList"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "lockText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "numText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "nameText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "countDownUCountDown"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.Stop

	slot10(slot12)

	slot10 = slot2.periodType
	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-40, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Type"
	slot14 = slot2.periodType

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 41-45, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Type"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 46-48, warpins: 2 ---
	slot10 = slot2.timePeriodId
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #4 49-51, warpins: 1 ---
	slot10 = slot2.formulaList
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-53, warpins: 1 ---
	slot10 = slot2.formulaList
	slot10 = slot10[1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-59, warpins: 2 ---
	slot11 = HomeLandUtils
	slot11 = slot11.getHomelandFormulaValidTimeRange
	slot13 = slot10.formulaId
	slot11, slot12 = slot11(slot13)
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-65, warpins: 1 ---
	slot13 = Time
	slot13 = slot13.getSecond
	slot13 = slot13()
	slot13 = slot12 - slot13
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 66-66, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-69, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #9 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 70-85, warpins: 1 ---
	slot14 = ClientTextUtils
	slot14 = slot14.getGameString
	slot16 = "DAY"
	slot14 = slot14(slot16)
	slot15 = ClientTextUtils
	slot15 = slot15.getGameString
	slot17 = "HOUR"
	slot15 = slot15(slot17)
	slot16 = ClientTextUtils
	slot16 = slot16.getGameString
	slot18 = "MINUTE"
	slot16 = slot16(slot18)
	slot17 = Const
	slot17 = slot17.SECONDS_ONE_DAY
	--- END OF BLOCK #10 ---

	if slot17 < slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 86-93, warpins: 1 ---
	slot17 = string
	slot17 = slot17.format
	slot19 = "{0}%s{1}%s"
	slot20 = slot14
	slot21 = slot15
	slot17 = slot17(slot19, slot20, slot21)
	slot9.formatText = slot17
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 94-100, warpins: 1 ---
	slot17 = string
	slot17 = slot17.format
	slot19 = "{1}%s{2}%s"
	slot20 = slot15
	slot21 = slot16
	slot17 = slot17(slot19, slot20, slot21)
	slot9.formatText = slot17
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 101-104, warpins: 2 ---
	slot19 = slot9
	slot17 = slot9.Play
	slot20 = slot13

	slot17(slot19, slot20)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 105-119, warpins: 2 ---
	slot14 = "TimePeriod"
	slot15 = slot2.timePeriodId
	slot14 = slot14 .. slot15
	slot1.name = slot14
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot7
	slot17 = ""

	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot8
	slot17 = slot2.name
	--- END OF BLOCK #14 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 120-125, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot2.name
	slot17 = slot17(slot19)
	--- END OF BLOCK #15 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 126-126, warpins: 2 ---
	slot17 = ""

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 127-133, warpins: 2 ---
	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot4
	slot17 = ""

	slot14(slot16, slot17)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 134-167, warpins: 1 ---
	slot10 = "Level"
	slot11 = slot2.level
	slot10 = slot10 .. slot11
	slot1.name = slot10
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7
	slot13 = string
	slot13 = slot13.format
	slot15 = "%02d"
	slot16 = slot2.level
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot8
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "HOME_FORMULA_LEVEL_PRODUCT"
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOME_FORMULA_LEVEL"
	slot12 = slot12(slot14)
	slot13 = slot2.level
	slot10 = slot10(slot12, slot13)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot4
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 168-170, warpins: 2 ---
	slot10 = slot2.isLocked
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 171-178, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Locked"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot10 = slot0.facilityType
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 179-181, warpins: 1 ---
	slot10 = HomelandUpgradeData
	slot11 = slot0.facilityType
	slot10 = slot10[slot11]
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 182-184, warpins: 2 ---
	slot11 = 1
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 185-188, warpins: 1 ---
	slot12 = slot2.level
	slot12 = slot10[slot12]
	--- END OF BLOCK #23 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 189-191, warpins: 1 ---
	slot13 = slot12.homeLevel
	--- END OF BLOCK #24 ---

	slot11 = if not slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 192-192, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 193-207, warpins: 4 ---
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "HOME_LEVEL_LOCK_INFO"
	slot14 = slot14(slot16)
	slot15 = slot11
	slot16 = slot2.level
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot6
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 208-212, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Locked"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 213-219, warpins: 2 ---
	slot10 = slot0.levelFormulaRenderFunc
	slot5.luaRenderItem = slot10
	slot12 = slot5
	slot10 = slot5.SetList
	slot13 = slot2.formulaList

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #28 ---



end

slot23.refreshLevelFormulaInfo = slot24

return slot23
--- END OF BLOCK #0 ---



