--- BLOCK #0 1-110, warpins: 1 ---
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
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ItemUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Client.GlobalData"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.revert_home_upgrade_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.home_upgrade_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.homeland_facility_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.homeland_formula_data"
slot13 = slot13(slot15)
slot14 = CS
slot14 = slot14.FunPlus
slot14 = slot14.WorldX
slot14 = slot14.GUIS
slot14 = slot14.Panels
slot14 = slot14.Utils
slot14 = slot14.KeyBindingPro
slot15 = require
slot17 = "Const.HotkeyConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.UIConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientHomelandUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.Const"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.HomeLandUtils"
slot20 = slot20(slot22)
slot21 = slot1.LightClass
slot23 = "HomelandSetFormulaCtrl"
slot24 = slot2
slot21 = slot21(slot23, slot24)
slot22 = {}
slot23 = slot0.HOMELAND_FORMULA_CHANGED
slot24 = {
	"onHomelandFormulaChanged",
	true
}
slot22[slot23] = slot24
slot21.messages = slot22

slot22 = function(slot0, slot1)
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

slot21.onCreate = slot22

slot22 = function(slot0)
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

slot21.addListener = slot22

slot22 = function(slot0)
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

slot21.m_setupBtnConfirmHotKey = slot22

slot22 = function(slot0)
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

slot21.m_setupBtnCleanHotKey = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = HomelandSetFormulaCtrl
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onDestroy = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.checkFadeOutHud = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.ornament
	slot3 = slot0.ornamentId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = slot1.facilityType
	slot4 = Const
	slot4 = slot4.HOMELAND_FACILITY_TYPE
	slot4 = slot4.ElectricReqSwitch
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot3 = slot2.electricMode
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot3 = slot1.electricModeFormulaList

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 4 ---
	slot3 = slot1.formulaList

	return slot3
	--- END OF BLOCK #4 ---



end

slot21.getFinalFormulaList = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = RevertHomeUpgradeData
	slot2 = slot0.homeTemplateId
	slot1 = slot1[slot2]
	slot2 = {}
	slot0.formulaListInfo = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot2 = slot1[1]
	slot0.facilityType = slot2
	slot2 = slot1[2]
	slot0.facilityLevel = slot2
	slot2 = {}
	slot3 = HomelandUpgradeData
	slot4 = slot0.facilityType
	slot3 = slot3[slot4]
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 20-28, warpins: 1 ---
	slot9 = {}
	slot10 = Utils
	slot10 = slot10.getHomeObjectFacilityId
	slot12 = slot8.homeTemplateId
	slot10 = slot10(slot12)
	slot11 = HomelandFacilityData
	slot11 = slot11[slot10]
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #3 29-36, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getFinalFormulaList
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot13 = ipairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 37-39, warpins: 1 ---
	slot18 = slot2[slot17]
	--- END OF BLOCK #4 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 40-45, warpins: 1 ---
	slot18 = true
	slot2[slot17] = slot18
	slot18 = HomelandFormulaData
	slot18 = slot18[slot17]
	--- END OF BLOCK #5 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 46-51, warpins: 1 ---
	slot19 = {}
	slot20 = slot18.output
	slot19.id = slot20
	slot20 = slot18.previewItemId
	--- END OF BLOCK #6 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-52, warpins: 1 ---
	slot20 = slot18.output
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-58, warpins: 2 ---
	slot21 = {}
	slot21.id = slot20
	slot22 = false
	slot23 = slot18.unlockCondition
	--- END OF BLOCK #8 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 59-67, warpins: 1 ---
	slot23 = pg
	slot23 = slot23.me
	slot23 = slot23.triggerMap
	slot25 = slot23
	slot23 = slot23.isCompleteOrMeetCondition
	slot26 = slot18.unlockCondition
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #9 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-68, warpins: 1 ---
	slot22 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-79, warpins: 3 ---
	slot23 = table
	slot23 = slot23.insert
	slot25 = slot9
	slot26 = {}
	slot26.formulaId = slot17
	slot26.conditionLocked = slot22
	slot26.previewItemInfo = slot21
	slot26.itemInfo = slot19
	slot27 = slot0.facilityLevel
	--- END OF BLOCK #11 ---

	if slot27 >= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 80-81, warpins: 1 ---
	slot27 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 82-82, warpins: 1 ---
	slot27 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 83-84, warpins: 2 ---
	slot26.isLocked = slot27

	slot23(slot25, slot26)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 85-86, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #4
	GO OUT TO BLOCK #16


	--- BLOCK #16 87-90, warpins: 1 ---
	slot13 = #slot9
	slot14 = 0
	--- END OF BLOCK #16 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 91-99, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot0.formulaListInfo
	slot16 = {}
	slot16.level = slot7
	slot16.formulaList = slot9
	slot17 = slot0.facilityLevel
	--- END OF BLOCK #17 ---

	if slot17 >= slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 100-101, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 102-102, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 103-104, warpins: 2 ---
	slot16.isLocked = slot17

	slot13(slot15, slot16)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 105-106, warpins: 4 ---
	--- END OF BLOCK #21 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #22


	--- BLOCK #22 107-107, warpins: 1 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #23 108-122, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getHomeObjectFacilityId
	slot4 = slot0.homeTemplateId
	slot2 = slot2(slot4)
	slot3 = HomelandFacilityData
	slot3 = slot3[slot2]
	slot4 = {}
	slot7 = slot0
	slot5 = slot0.getFinalFormulaList
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #24 123-126, warpins: 1 ---
	slot11 = HomelandFormulaData
	slot11 = slot11[slot10]
	--- END OF BLOCK #24 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 127-132, warpins: 1 ---
	slot12 = {}
	slot13 = slot11.output
	slot12.id = slot13
	slot13 = slot11.previewItemId
	--- END OF BLOCK #25 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 133-133, warpins: 1 ---
	slot13 = slot11.output
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 134-139, warpins: 2 ---
	slot14 = {}
	slot14.id = slot13
	slot15 = false
	slot16 = slot11.unlockCondition
	--- END OF BLOCK #27 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 140-148, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.triggerMap
	slot18 = slot16
	slot16 = slot16.isCompleteOrMeetCondition
	slot19 = slot11.unlockCondition
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #28 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 149-149, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 150-158, warpins: 3 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot4
	slot19 = {
		isLocked = false
	}
	slot19.formulaId = slot10
	slot19.conditionLocked = slot15
	slot19.previewItemInfo = slot14
	slot19.itemInfo = slot12

	slot16(slot18, slot19)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 159-160, warpins: 3 ---
	--- END OF BLOCK #31 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #24
	GO OUT TO BLOCK #32


	--- BLOCK #32 161-166, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.formulaListInfo
	slot9 = {
		level = 1,
		isLocked = false
	}
	slot9.formulaList = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 167-184, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getHomeObjectFacilityId
	slot4 = slot0.homeTemplateId
	slot2 = slot2(slot4)
	slot3 = HomelandFacilityData
	slot3 = slot3[slot2]
	slot6 = slot0
	slot4 = slot0.getFinalFormulaList
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot0.formulaList = slot4
	slot4 = slot0.view
	slot4 = slot4.formulaList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.formulaListInfo

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #33 ---



end

slot21.initFormulaListInfo = slot22

slot22 = function(slot0)
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

slot21.initUI = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot1.formulaId
	slot0.selectFormulaId = slot2
	slot2 = slot1.conditionLocked
	slot0.conditionLocked = slot2
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

slot21.setSelectFormula = slot22

slot22 = function(slot0, slot1)
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

slot21.refreshFormulaInfo = slot22

slot22 = function(slot0)
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

slot21.onHomelandFormulaChanged = slot22

slot22 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #8


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

	UNCONDITIONAL JUMP; TARGET BLOCK #8


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
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-33, warpins: 1 ---
	slot1 = slot0.conditionLocked
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-41, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "ButtonState"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 42-48, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "ButtonState"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-49, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot21.refreshButtonInfo = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectFormulaId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-13, warpins: 1 ---
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
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-24, warpins: 1 ---
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

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.onConfirmFormula = slot22

slot22 = function(slot0, slot1, slot2, slot3)
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
	slot10 = slot3.conditionLocked

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-38, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.renderRewardItem
	slot9 = slot1
	slot10 = slot3.previewItemInfo

	slot7(slot9, slot10)

	slot7 = HomeLandUtils
	slot7 = slot7.isHomeOrderItem
	slot9 = slot3.formulaId
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 39-43, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.CheckURLLoaded
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-46, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.LoadDefaultUrlManually

	slot8(slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-56, warpins: 3 ---
	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot3.formulaId
	slot1.name = slot8

	slot8 = function()
		--- BLOCK #0 1-48, warpins: 1 ---
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
			padding = 20
		}
		slot9 = data
		slot9 = slot9.previewItemInfo
		slot9 = slot9.id
		slot8.id = slot9
		slot9 = ClientUtils
		slot9 = slot9.getHomelandItemCountById
		slot11 = data
		slot11 = slot11.itemInfo
		slot11 = slot11.id
		slot9 = slot9(slot11)
		slot8.itemCount = slot9
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


		--- BLOCK #1 49-51, warpins: 1 ---
		slot9 = slot0.unlockDesc
		--- END OF BLOCK #1 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 52-52, warpins: 2 ---
		slot9 = nil
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 53-61, warpins: 2 ---
		slot8.conditionLockText = slot9
		slot8.formulaInfo = slot1
		slot9 = Utils
		slot9 = slot9.getHomeItemPrice
		slot11 = slot2
		slot9 = slot9(slot11)
		slot8.price = slot9

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot8

	return
	--- END OF BLOCK #8 ---



end

slot21.rendererFormulaItem = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-61, warpins: 1 ---
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
	slot9 = "Level"
	slot10 = slot2.level
	slot9 = slot9 .. slot10
	slot1.name = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = string
	slot12 = slot12.format
	slot14 = "%02d"
	slot15 = slot2.level
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOME_FORMULA_LEVEL_PRODUCT"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOME_FORMULA_LEVEL"
	slot11 = slot11(slot13)
	slot12 = slot2.level
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot4
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = slot2.isLocked
	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 62-80, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Locked"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOME_LEVEL_LOCK_INFO"
	slot12 = slot12(slot14)
	slot13 = slot2.level
	slot10 = slot10(slot12, slot13)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 81-85, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Locked"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 86-92, warpins: 2 ---
	slot10 = slot0.levelFormulaRenderFunc
	slot5.luaRenderItem = slot10
	slot12 = slot5
	slot10 = slot5.SetList
	slot13 = slot2.formulaList

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #3 ---



end

slot21.refreshLevelFormulaInfo = slot22

return slot21
--- END OF BLOCK #0 ---



