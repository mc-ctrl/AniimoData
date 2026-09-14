--- BLOCK #0 1-141, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandPlayerEditorSettingCtrl"
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
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.homeland_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)
slot11 = slot2.LightClass
slot13 = "HomelandPlayerEditorSettingCtrl"
slot14 = slot3
slot11 = slot11(slot13, slot14)
slot12 = {}
slot11.messages = slot12
slot12 = 3
slot13 = {}
slot14 = {
	tIndex = 1,
	defaultMode = true,
	titleKey = "HOMELAND_AUTO_ATTACH"
}
slot15 = slot4.HomelandEditorSetting
slot15 = slot15.AutoAttach
slot14.mode = slot15
slot13[1] = slot14
slot14 = {
	tIndex = 0,
	useRotationList = true,
	titleKey = "HOMELAND_EDIT_ROTATION_ANGLE"
}
slot15 = slot4.HomelandEditorSetting
slot15 = slot15.RotationAngle
slot14.mode = slot15
slot13[2] = slot14
slot14 = {
	tIndex = 1,
	titleKey = "HOMELAND_EDIT_THREE_AXIS_ROTATION"
}
slot15 = slot4.HomelandEditorSetting
slot15 = slot15.ThreeAxisRotation
slot14.mode = slot15
slot13[3] = slot14
slot14 = {
	tIndex = 1,
	titleKey = "HOMELAND_EDIT_THREE_AXIS_SCALE"
}
slot15 = slot4.HomelandEditorSetting
slot15 = slot15.ThreeAxisScaling
slot14.mode = slot15
slot13[4] = slot14
slot14 = {
	tIndex = 1,
	tipsModeKey = "ContinuousPurchaseHelpId",
	titleKey = "HOMELAND_EDIT_CONTINUOUS_PURCHASE"
}
slot15 = slot4.HomelandEditorSetting
slot15 = slot15.ContinuousPurchase
slot14.mode = slot15
slot13[5] = slot14
slot14 = {
	tIndex = 1,
	defaultMode = true,
	tipsModeKey = "QuickPlacementHelpId",
	titleKey = "HOMELAND_EDIT_QUICK_PLACEMENT"
}
slot15 = slot4.HomelandEditorSetting
slot15 = slot15.QuickPlacement
slot14.mode = slot15
slot13[6] = slot14
slot11.FIRST_PASS_SETTINGS = slot13
slot13 = {}
slot14 = {}
slot15 = slot4.OrnamentFilterType
slot15 = slot15.Heat
slot14.filterType = slot15
slot13[1] = slot14
slot14 = {}
slot15 = slot4.OrnamentFilterType
slot15 = slot15.Cool
slot14.filterType = slot15
slot13[2] = slot14
slot14 = {}
slot15 = slot4.OrnamentFilterType
slot15 = slot15.Electric
slot14.filterType = slot15
slot13[3] = slot14
slot14 = {}
slot15 = slot4.OrnamentFilterType
slot15 = slot15.Light
slot14.filterType = slot15
slot13[4] = slot14
slot11.SECOND_PASS_FILTERS = slot13
slot13 = {}
slot14 = {
	tIndex = 2,
	nameKey = "HOMELAND_COMPOSE_RESTORE_CURRENT_AREA",
	clickFunc = "clearAllOrnaments"
}
slot13[1] = slot14
slot11.THIRD_PASS_FILTERS = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.editor
	slot0.editor = slot2
	slot2 = slot1.areaId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot0.areaId = slot2
	slot4 = slot0
	slot2 = slot0.initSettingList

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot11.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SETTING"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.listMode
		--- END OF BLOCK #0 ---

		if slot3 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderFirstPass
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 12-14, warpins: 1 ---
		slot3 = slot2.listMode
		--- END OF BLOCK #2 ---

		if slot3 == 2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-22, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSecondPass
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 23-25, warpins: 1 ---
		slot3 = slot2.listMode
		--- END OF BLOCK #4 ---

		if slot3 == 3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-32, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderThirdPass
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-33, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

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
	slot1 = slot1.btnClosePanalUButton

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
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot4 = "HomelandPlayerEditorSetting"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 35-41, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Raw/GamepadStart"

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._currentInfoBtn
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0._currentInfoBtn
		slot0 = slot0.luaClick
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0._currentInfoBtn
		slot0 = slot0.luaClick

		slot0()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot11.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedUContent
	slot2 = false
	slot3 = 1
	slot4 = nil
	slot0._currentInfoBtn = slot4
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot4 = slot1.gameObject
	slot4 = slot4.name
	--- END OF BLOCK #1 ---

	if slot4 == "BtnSwitch" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 15-23, warpins: 1 ---
	slot4 = slot1.transform
	slot4 = slot4.parent
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UButton"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.firstListPass
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 26-32, warpins: 1 ---
	slot5 = slot0.firstListPass
	slot7 = slot5
	slot5 = slot5.GetData
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 33-35, warpins: 1 ---
	slot6 = slot5.tipsMode
	--- END OF BLOCK #5 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 36-42, warpins: 1 ---
	slot2 = true
	slot8 = slot4
	slot6 = slot4.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-48, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "btnInfoUButton"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-49, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 2 ---
	slot0._currentInfoBtn = slot7
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 52-53, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 54-57, warpins: 1 ---
	slot4 = slot1.gameObject
	slot4 = slot4.name
	--- END OF BLOCK #11 ---

	if slot4 == "UI_Node_Filter_Facility(Clone)" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-58, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-74, warpins: 8 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.ConsoleBar
	slot4 = slot4.SetStateForAll
	slot6 = "HomeEditorSetting_Info"
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.ConsoleBar
	slot4 = slot4.SetStateForAll
	slot6 = "HomeEditorSetting_Switch"
	--- END OF BLOCK #13 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 75-76, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 77-77, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-86, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.ConsoleBar
	slot4 = slot4.SetStateForAll
	slot6 = "HomeEditorSetting_Select"
	--- END OF BLOCK #16 ---

	if slot3 ~= 2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 87-88, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 89-89, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 90-91, warpins: 2 ---
	slot4(slot6, slot7)

	return
	--- END OF BLOCK #19 ---



end

slot11.refreshConsoleBarState = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "listUList"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot3.title

	slot7(slot9, slot10)

	slot7 = HomelandConfigData
	slot7 = slot7.homeEditorRotationList
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-22, warpins: 1 ---
	slot7 = {
		1,
		15,
		45,
		90
	}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-27, warpins: 2 ---
	slot8 = {}
	slot9 = ipairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 28-36, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot8
	slot17 = {}
	slot18 = slot13
	slot19 = "°"
	slot18 = slot18 .. slot19
	slot17.name = slot18

	slot14(slot16, slot17)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-38, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 39-43, warpins: 1 ---
	slot9 = {}
	slot10 = ipairs
	slot12 = slot0.FIRST_PASS_SETTINGS
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 44-59, warpins: 1 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot9
	slot18 = {}
	slot19 = slot14.tIndex
	slot18.tIndex = slot19
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = slot14.titleKey
	slot19 = slot19(slot21)
	slot18.title = slot19
	slot19 = slot14.mode
	slot18.mode = slot19
	slot19 = slot14.defaultMode
	--- END OF BLOCK #6 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-60, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-64, warpins: 2 ---
	slot18.defaultMode = slot19
	slot19 = slot14.tipsModeKey
	--- END OF BLOCK #8 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-69, warpins: 1 ---
	slot19 = HomelandConfigData
	slot20 = slot14.tipsModeKey
	slot19 = slot19[slot20]
	--- END OF BLOCK #9 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 70-70, warpins: 2 ---
	slot19 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 71-74, warpins: 2 ---
	slot18.tipsMode = slot19
	slot19 = slot14.useRotationList
	--- END OF BLOCK #11 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 75-76, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot19 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-77, warpins: 2 ---
	slot19 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-79, warpins: 2 ---
	slot18.listInfo = slot19

	slot15(slot17, slot18)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-81, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #16


	--- BLOCK #16 82-90, warpins: 1 ---
	slot0.firstListPass = slot6

	slot10 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSelectorInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 12-14, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #2 ---

		if slot3 == 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-21, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSwitchButtonInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-22, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot6.luaRenderItem = slot10
	slot12 = slot6
	slot10 = slot6.SetList
	slot13 = slot9

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #16 ---



end

slot11.renderFirstPass = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "listUList"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot3.title

	slot7(slot9, slot10)

	slot7 = {}
	slot8 = ipairs
	slot10 = slot0.SECOND_PASS_FILTERS
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 23-27, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot7
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-29, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 30-37, warpins: 1 ---
	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.rendererOrnamentFilterItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRenderItem = slot8
	slot10 = slot6
	slot8 = slot6.SetList
	slot11 = slot7

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #3 ---



end

slot11.renderSecondPass = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "listUList"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot3.title

	slot7(slot9, slot10)

	slot7 = {}
	slot8 = ipairs
	slot10 = slot0.THIRD_PASS_FILTERS
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 23-36, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot7
	slot16 = {}
	slot17 = slot12.tIndex
	slot16.tIndex = slot17
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = slot12.nameKey
	slot17 = slot17(slot19)
	slot16.name = slot17
	slot17 = slot12.clickFunc
	slot16.clickFunc = slot17

	slot13(slot15, slot16)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-38, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 39-46, warpins: 1 ---
	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderLongButtonInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6.luaRenderItem = slot8
	slot10 = slot6
	slot8 = slot6.SetList
	slot11 = slot7

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #3 ---



end

slot11.renderThirdPass = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Type"
	slot8 = slot3.filterType

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot6 = slot4
	slot4 = slot4.getHomeEditorOrnamentFilter
	slot7 = slot3.filterType
	slot4 = slot4(slot6, slot7)
	slot4 = not slot4
	slot1.isSelected = slot4

	slot4 = function()
		--- BLOCK #0 1-29, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.home
		slot2 = slot0
		slot0 = slot0.setHomeEditorOrnamentFilter
		slot3 = data
		slot3 = slot3.filterType
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.home
		slot6 = slot4
		slot4 = slot4.getHomeEditorOrnamentFilter
		slot7 = data
		slot7 = slot7.filterType
		slot4 = slot4(slot6, slot7)
		slot4 = not slot4

		slot0(slot2, slot3, slot4)

		slot0 = button
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.home
		slot3 = slot1
		slot1 = slot1.getHomeEditorOrnamentFilter
		slot4 = data
		slot4 = slot4.filterType
		slot1 = slot1(slot3, slot4)
		slot1 = not slot1
		slot0.isSelected = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot4

	return
	--- END OF BLOCK #0 ---



end

slot11.rendererOrnamentFilterItem = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "selectorUSelector"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtChoosNameUSDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot3.title

	slot8(slot10, slot11)

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-17, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtUText"
			slot4 = slot4(slot6, slot7)
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = slot2.name

			slot5(slot7, slot8)

			slot5 = function()
				--- BLOCK #0 1-13, warpins: 1 ---
				slot0 = ClientTextUtils
				slot0 = slot0.setText
				slot2 = txtChoosNameUSDFText
				slot3 = _data
				slot3 = slot3.name

				slot0(slot2, slot3)

				slot0 = data
				slot0 = slot0.mode
				slot1 = ClientConst
				slot1 = slot1.HomelandEditorSetting
				slot1 = slot1.RotationAngle
				--- END OF BLOCK #0 ---

				if slot0 == slot1 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 14-25, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.game
				slot0 = slot0.home
				slot2 = slot0
				slot0 = slot0.setHomeEditorPlayerSetting
				slot3 = ClientConst
				slot3 = slot3.HomelandEditorSetting
				slot3 = slot3.RotationAngle
				slot4 = _index
				slot5 = self
				slot5 = slot5.editor

				slot0(slot2, slot3, slot4, slot5)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 26-30, warpins: 2 ---
				slot0 = selectorUSelector
				slot2 = slot0
				slot0 = slot0.ClosePopup

				slot0(slot2)

				return
				--- END OF BLOCK #2 ---



			end

			slot0.luaClick = slot5

			return
			--- END OF BLOCK #0 ---



		end

		slot1.luaRenderItem = slot2
		slot4 = slot1
		slot2 = slot1.SetList
		slot5 = data
		slot5 = slot5.listInfo

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRenderPopup = slot8
	slot10 = slot6
	slot8 = slot6.SetOptions
	slot11 = slot3.listInfo

	slot8(slot10, slot11)

	slot8 = HomelandConfigData
	slot8 = slot8.rotationAngleIndex
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-32, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-38, warpins: 2 ---
	slot9 = slot3.mode
	slot10 = ClientConst
	slot10 = slot10.HomelandEditorSetting
	slot10 = slot10.RotationAngle
	--- END OF BLOCK #2 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-49, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.home
	slot11 = slot9
	slot9 = slot9.getHomeEditorPlayerSetting
	slot12 = ClientConst
	slot12 = slot12.HomelandEditorSetting
	slot12 = slot12.RotationAngle
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot8 = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 50-72, warpins: 2 ---
	slot9 = math
	slot9 = slot9.max
	slot11 = 0
	slot12 = math
	slot12 = slot12.min
	slot14 = slot8
	slot15 = slot3.listInfo
	slot15 = #slot15
	slot15 = slot15 - 1
	MULTRES = slot12(slot14, slot15)
	slot9 = slot9(slot11, MULTRES)
	slot6.selectedIndex = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = slot3.listInfo
	slot13 = slot6.selectedIndex
	slot13 = slot13 + 1
	slot12 = slot12[slot13]
	slot12 = slot12.name

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #4 ---



end

slot11.renderSelectorInfo = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "btnSwitchUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtButtonUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "btnInfoUButton"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = slot3.title

	slot9(slot11, slot12)

	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.home
	slot11 = slot9
	slot9 = slot9.getHomeEditorPlayerSetting
	slot12 = slot3.mode
	slot13 = slot3.defaultMode
	--- END OF BLOCK #0 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-35, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-43, warpins: 2 ---
	slot9 = slot9(slot11, slot12, slot13)
	slot6.isSelected = slot9
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7
	slot13 = slot6.isSelected
	--- END OF BLOCK #2 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-49, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "ON"
	slot13 = slot13(slot15)
	--- END OF BLOCK #3 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 50-53, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "OFF"
	slot13 = slot13(slot15)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 54-61, warpins: 2 ---
	slot10(slot12, slot13)

	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = data
		slot0 = slot0.mode
		slot1 = ClientConst
		slot1 = slot1.HomelandEditorSetting
		slot1 = slot1.ThreeAxisScaling
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = btnSwitchUButton
		slot0 = slot0.isSelected
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 12-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkHasNonUniformScaleEntities
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-24, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showNonUniformScaleWarning

		slot3 = function()
			--- BLOCK #0 1-21, warpins: 1 ---
			slot0 = btnSwitchUButton
			slot1 = false
			slot0.isSelected = slot1
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.home
			slot2 = slot0
			slot0 = slot0.setHomeEditorPlayerSetting
			slot3 = data
			slot3 = slot3.mode
			slot4 = false
			slot5 = self
			slot5 = slot5.editor

			slot0(slot2, slot3, slot4, slot5)

			slot0 = ClientTextUtils
			slot0 = slot0.setText
			slot2 = txtButtonUSDFText
			slot3 = btnSwitchUButton
			slot3 = slot3.isSelected
			--- END OF BLOCK #0 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 22-27, warpins: 1 ---
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "ON"
			slot3 = slot3(slot5)
			--- END OF BLOCK #1 ---

			slot3 = if not slot3 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 28-31, warpins: 2 ---
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "OFF"
			slot3 = slot3(slot5)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 32-33, warpins: 2 ---
			slot0(slot2, slot3)

			return
			--- END OF BLOCK #3 ---



		end

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-42, warpins: 3 ---
		slot0 = btnSwitchUButton
		slot1 = btnSwitchUButton
		slot1 = slot1.isSelected
		slot1 = not slot1
		slot0.isSelected = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.home
		slot2 = slot0
		slot0 = slot0.setHomeEditorPlayerSetting
		slot3 = data
		slot3 = slot3.mode
		slot4 = btnSwitchUButton
		slot4 = slot4.isSelected
		slot5 = self
		slot5 = slot5.editor

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 43-59, warpins: 1 ---
		slot0 = btnSwitchUButton
		slot1 = btnSwitchUButton
		slot1 = slot1.isSelected
		slot1 = not slot1
		slot0.isSelected = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.home
		slot2 = slot0
		slot0 = slot0.setHomeEditorPlayerSetting
		slot3 = data
		slot3 = slot3.mode
		slot4 = btnSwitchUButton
		slot4 = slot4.isSelected
		slot5 = self
		slot5 = slot5.editor

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 60-66, warpins: 2 ---
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = txtButtonUSDFText
		slot3 = btnSwitchUButton
		slot3 = slot3.isSelected
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 67-72, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "ON"
		slot3 = slot3(slot5)
		--- END OF BLOCK #7 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 73-76, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "OFF"
		slot3 = slot3(slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 77-78, warpins: 2 ---
		slot0(slot2, slot3)

		return
		--- END OF BLOCK #9 ---



	end

	slot6.luaClick = slot10
	slot12 = slot8
	slot10 = slot8.SetActive
	slot13 = slot3.tipsMode
	--- END OF BLOCK #5 ---

	if slot13 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 62-63, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 64-64, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-69, warpins: 2 ---
	slot10(slot12, slot13)

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.tipsMode
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.help
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {}
		slot4 = data
		slot4 = slot4.tipsMode
		slot3.helpId = slot4

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8.luaClick = slot10

	return
	--- END OF BLOCK #8 ---



end

slot11.renderSwitchButtonInfo = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "btn2ndUButton"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot3.name

	slot7(slot9, slot10)

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.clickFunc
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot1 = data
		slot1 = slot1.clickFunc
		slot0 = slot0[slot1]
		slot2 = self

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6.luaClick = slot7

	return
	--- END OF BLOCK #0 ---



end

slot11.renderLongButtonInfo = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.commonConfirm
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "COMMON_CONFIRM"
	slot2 = slot2(slot4)
	slot3 = Time
	slot3 = slot3.realtimeSinceStartup
	slot4 = CLEAR_ALL_ORNAMENTS_CONFIRM_DELAY
	slot3 = slot3 + slot4

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = confirmCtrl
		slot0 = slot0.tickTimer
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = confirmCtrl
		slot2 = slot0
		slot0 = slot0.killTimer
		slot3 = confirmCtrl
		slot3 = slot3.tickTimer

		slot0(slot2, slot3)

		slot0 = confirmCtrl
		slot1 = nil
		slot0.tickTimer = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-17, warpins: 2 ---
		slot0 = confirmCtrl
		slot0 = slot0.view
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-22, warpins: 1 ---
		slot0 = confirmCtrl
		slot0 = slot0.view
		slot0 = slot0.confirmBtn
		slot1 = true
		slot0.interactable = slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = confirmCtrl
		slot0 = slot0.view

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-22, warpins: 2 ---
		slot0 = math
		slot0 = slot0.max
		slot2 = math
		slot2 = slot2.ceil
		slot4 = unlockTime
		slot5 = Time
		slot5 = slot5.realtimeSinceStartup
		slot4 = slot4 - slot5
		slot2 = slot2(slot4)
		slot3 = 0
		slot0 = slot0(slot2, slot3)
		slot1 = confirmCtrl
		slot1 = slot1.view
		slot1 = slot1.confirmBtn
		slot2 = 0
		--- END OF BLOCK #2 ---

		if slot0 > slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-24, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 25-25, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-29, warpins: 2 ---
		slot1.interactable = slot2
		slot1 = 0
		--- END OF BLOCK #5 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 30-42, warpins: 1 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = confirmCtrl
		slot3 = slot3.view
		slot3 = slot3.confirmBtnText
		slot4 = pg
		slot4 = slot4.getFormatText
		slot6 = "{0}（{1}）"
		slot7 = confirmText
		slot8 = slot0
		MULTRES = slot4(slot6, slot7, slot8)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 43-53, warpins: 1 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = confirmCtrl
		slot3 = slot3.view
		slot3 = slot3.confirmBtnText
		slot4 = confirmText

		slot1(slot3, slot4)

		slot1 = confirmCtrl
		slot1 = slot1.tickTimer
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 54-62, warpins: 1 ---
		slot1 = confirmCtrl
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = confirmCtrl
		slot4 = slot4.tickTimer

		slot1(slot3, slot4)

		slot1 = confirmCtrl
		slot2 = nil
		slot1.tickTimer = slot2

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 63-63, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot8 = slot1
	slot6 = slot1.open
	slot9 = {
		tickInterval = 0.1
	}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "WARNING"
	slot10 = slot10(slot12)
	slot9.title = slot10
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOMELAND_COMPOSE_RESTORE_CURRENT_AREA_CONFIRM"
	slot10 = slot10(slot12)
	slot9.desc = slot10

	slot10 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.clearAllHomeOrnaments
		slot3 = self
		slot3 = slot3.areaId

		slot4 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-27, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.close

			slot1(slot3)

			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot1 = slot1.homelandPlacement
			slot3 = slot1
			slot1 = slot1.close

			slot1(slot3)

			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot1 = slot1.homelandMultiSelect
			slot3 = slot1
			slot1 = slot1.close

			slot1(slot3)

			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot1 = slot1.homelandEditor
			slot3 = slot1
			slot1 = slot1.close

			slot1(slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 28-28, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.okCb = slot10
	slot9.cancelCb = slot4
	slot10 = {}
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = "{0}（{1}）"
	slot14 = slot2
	slot15 = CLEAR_ALL_ORNAMENTS_CONFIRM_DELAY
	slot11 = slot11(slot13, slot14, slot15)
	slot10.okBtnDesc = slot11
	slot10.onSupersededCb = slot4
	slot9.extraInfo = slot10
	slot9.tickFunc = slot5
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot11.clearAllOrnaments = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot1 = slot1.homeEntities
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = 0.001
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 14-16, warpins: 1 ---
	slot8 = slot7.eModel
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot8 = slot7.eModel
	slot10 = slot8
	slot8 = slot8.CheckPositionAgent
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-32, warpins: 1 ---
	slot8 = slot7.eModel
	slot10 = slot8
	slot8 = slot8.GetPositionAgentLocalScaleEx
	slot8, slot9, slot10 = slot8(slot10)
	slot11 = math
	slot11 = slot11.abs
	slot13 = slot8 - slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #5 ---

	if slot2 >= slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-38, warpins: 1 ---
	slot11 = math
	slot11 = slot11.abs
	slot13 = slot8 - slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	if slot2 >= slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot11 = math
	slot11 = slot11.abs
	slot13 = slot9 - slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	if slot2 < slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-46, warpins: 3 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-48, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 49-50, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #10 ---



end

slot11.checkHasNonUniformScaleEntities = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showConfirmRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "NET_RECONNECT_TITLE"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_EDIT_SCALE_TIPS"
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = confirmCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = confirmCallback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot11.showNonUniformScaleWarning = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = "HomelandPlayerEditorSetting"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-23, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.firstListPass = slot1
	slot1 = nil
	slot0._currentInfoBtn = slot1
	slot1 = nil
	slot0.areaId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot11.onDestroy = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.areaId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot0.areaId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	slot0.areaId = slot2

	return
	--- END OF BLOCK #3 ---



end

slot11.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = {}
	slot2 = {
		tIndex = 0,
		listMode = 1
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "HOMELAND_EDIT_PLACEMENT_SETTING"
	slot3 = slot3(slot5)
	slot2.title = slot3
	slot1[1] = slot2
	slot2 = {
		tIndex = 1,
		listMode = 2
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "HOMELAND_EDIT_RANGE_DISPLAY"
	slot3 = slot3(slot5)
	slot2.title = slot3
	slot1[2] = slot2
	slot2 = {
		tIndex = 0,
		listMode = 3
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "HOMELAND_COMPOSE_HOME_OPERATION"
	slot3 = slot3(slot5)
	slot2.title = slot3
	slot1[3] = slot2
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.initSettingList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onShow = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onHide = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.UI_ID_HOMELAND_EDITOR_TOPLOGO
	slot3 = true
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getWhiteList = slot13

return slot11
--- END OF BLOCK #0 ---



