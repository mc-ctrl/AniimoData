--- BLOCK #0 1-95, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandPetManageNewCtrl"
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
slot6 = "Guis.Panels.HomelandPetManage.Component.HomelandPetBoxComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.HomelandPetManage.Component.HomelandFoodComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.RedDotConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.HotkeyConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.lume"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.NoticeDef"
slot10 = slot10(slot12)
slot11 = slot2.LightClass
slot13 = "HomelandPetManageNewCtrl"
slot14 = slot3
slot11 = slot11(slot13, slot14)
slot12 = require
slot14 = "Data.pet_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.PetManagementUtils"
slot13 = slot13(slot15)
slot14 = "ComPetList"
slot15 = "RightInfoHomePet"
slot16 = "FoodListPetHome"
slot17 = "PanelBtnFood"
slot18 = {}
slot19 = slot1.HOMELAND_PETS_CHANGE
slot20 = {
	"refreshPetList",
	true
}
slot18[slot19] = slot20
slot19 = slot1.HOMELAND_FOOD_INFO_REFRESH
slot20 = {
	"onHomelandFoodInfoChange",
	true
}
slot18[slot19] = slot20
slot19 = slot1.HOMELAND_ITEM_MAP_CHANGED
slot20 = {
	"onItemMapChange",
	true
}
slot18[slot19] = slot20
slot11.messages = slot18

slot18 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.defaultTab
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-18, warpins: 2 ---
	slot0.defaultTab = slot2
	slot2 = PetManagementUtils
	slot2 = slot2.setIsHidePetBoxEditorLockIcon
	slot4 = true

	slot2(slot4)

	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot11.onCreate = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == "Tab" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 == 1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 5-8, warpins: 1 ---
		slot3 = self
		slot3 = slot3.homeFood
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 9-18, warpins: 1 ---
		slot3 = self
		slot4 = HomelandFoodComponent
		slot4 = slot4.new
		slot6 = self
		slot7 = self
		slot7 = slot7.view
		slot7 = slot7.tabFoodUWidget
		slot4 = slot4(slot6, slot7)
		slot3.homeFood = slot4
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 19-22, warpins: 1 ---
		slot3 = self
		slot3 = slot3.homePetBox
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-31, warpins: 1 ---
		slot3 = self
		slot4 = HomelandPetBoxComponent
		slot4 = slot4.new
		slot6 = self
		slot7 = self
		slot7 = slot7.view
		slot7 = slot7.tabPetUContainer
		slot4 = slot4(slot6, slot7)
		slot3.homePetBox = slot4

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-32, warpins: 5 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaTryChangePage = slot2
	slot1 = slot0.defaultTab
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = HomelandPetBoxComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.tabPetUContainer
	slot1 = slot1(slot3, slot4)
	slot0.homePetBox = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchToFood

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-41, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.tMPUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_PLOT_PET_MANAGE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.refreshReddot

	slot1(slot3)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-61, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot4 = "HomelandPetManageNew"

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

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.AddLuaHotkeyActivationChangedListener
	slot4 = "HomelandPetManageNew"

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

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 62-70, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadButtonNorth

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-14, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-18, warpins: 2 ---
		slot0 = self
		slot0 = slot0.homePetBox
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0.homePetBox
		slot0 = slot0.inBatchMode

		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-24, warpins: 2 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-31, warpins: 2 ---
		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.Navigation
		slot0 = slot0.NavManager
		slot0 = slot0.Instance

		--- END OF BLOCK #6 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 32-32, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 33-36, warpins: 2 ---
		slot1 = slot0.CurrentFocusedGroupName
		slot2 = PET_LIST_NAV_GROUP
		--- END OF BLOCK #8 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 37-46, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onGamepadNorthPutPetToBox

		slot2(slot4)

		slot2 = self
		slot2 = slot2.homePetBox
		slot4 = slot2
		slot2 = slot2.closePetTip

		slot2(slot4)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #10 47-49, warpins: 1 ---
		slot2 = HOME_BOX_NAV_GROUP
		--- END OF BLOCK #10 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 50-58, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onGamepadNorthTakePetFromBox

		slot2(slot4)

		slot2 = self
		slot2 = slot2.homePetBox
		slot4 = slot2
		slot2 = slot2.closePetTip

		slot2(slot4)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 59-59, warpins: 3 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot11.addListener = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot1 = slot1.CurrentFocusedGroupName
	slot2 = PET_LIST_NAV_GROUP
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-19, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot3 = HOME_BOX_NAV_GROUP
	--- END OF BLOCK #4 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-25, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-37, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.homeFoodSlotList
	slot5 = pg
	slot5 = slot5.space
	slot8 = slot4
	slot6 = slot4.isWorking
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = FOOD_LIST_NAV_GROUP
	--- END OF BLOCK #7 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	slot7 = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 40-41, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 42-42, warpins: 0 ---
	slot7 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-45, warpins: 3 ---
	slot8 = slot0.homePetBox
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 46-49, warpins: 1 ---
	slot8 = slot0.homePetBox
	slot8 = slot8.inBatchMode
	slot8 = not slot8
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 50-51, warpins: 0 ---
	slot8 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 52-52, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-55, warpins: 3 ---
	slot9 = PANEL_FOOD_NAV_GROUP
	--- END OF BLOCK #15 ---

	if slot1 ~= slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-57, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 58-58, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-82, warpins: 2 ---
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.Navigation
	slot10 = slot10.ConsoleBar
	slot10 = slot10.SetStateForAll
	slot12 = "canPutIn"
	slot13 = slot2

	slot10(slot12, slot13)

	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.Navigation
	slot10 = slot10.ConsoleBar
	slot10 = slot10.SetStateForAll
	slot12 = "canTakeOut"
	slot13 = slot3

	slot10(slot12, slot13)

	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.Navigation
	slot10 = slot10.ConsoleBar
	slot10 = slot10.SetStateForAll
	slot12 = "canCheck"
	--- END OF BLOCK #18 ---

	slot13 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 83-83, warpins: 1 ---
	slot13 = not slot9

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 84-100, warpins: 2 ---
	slot10(slot12, slot13)

	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.Navigation
	slot10 = slot10.ConsoleBar
	slot10 = slot10.SetStateForAll
	slot12 = "canSelect"
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.Navigation
	slot10 = slot10.ConsoleBar
	slot10 = slot10.SetStateForAll
	slot12 = "canTakeOutFood"
	slot13 = slot7

	slot10(slot12, slot13)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 101-101, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot11.refreshConsoleBarState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot1.CurrentFocusedUContent
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot2.dataFromUList
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot4 = slot3.isEmpty
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot4 = slot3.id
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 3 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #8 22-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 26-30, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.petBoxMap
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-34, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.petBoxMap
	slot4 = slot4[1]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-40, warpins: 1 ---
	slot5 = slot4.count
	slot6 = slot4.slotCount
	--- END OF BLOCK #12 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-47, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessage
	slot7 = NoticeDef
	slot7 = slot7.HOME_ERROR_PET_UPPER_LIMIT

	slot5(slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #14 48-52, warpins: 1 ---
	slot5 = slot3.id
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-58, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.checkHomelandAddPet
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-59, warpins: 2 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #17 60-62, warpins: 1 ---
	slot7 = slot6.petPrepareList
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-63, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-66, warpins: 2 ---
	slot8 = slot6.prepareFormationList
	--- END OF BLOCK #19 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 67-69, warpins: 1 ---
	slot9 = slot8[1]
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 70-71, warpins: 1 ---
	slot9 = slot8[1]
	slot9 = slot9.exploreFormation
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 72-78, warpins: 3 ---
	slot10 = lume
	slot10 = slot10.find
	slot12 = slot7
	slot13 = slot5
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #22 ---

	if slot10 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 79-80, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 81-81, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 82-83, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot11 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 84-90, warpins: 1 ---
	slot11 = lume
	slot11 = slot11.find
	slot13 = slot9
	slot14 = slot5
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #26 ---

	if slot11 == nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 91-92, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 93-93, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 94-95, warpins: 3 ---
	--- END OF BLOCK #29 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 96-97, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 98-112, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.showConfirmMsgRaw
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "RELEASE_WARN"
	slot14 = slot14(slot16)
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "HOME_BATTLE_PET_REMOVE_CHECK"
	slot15 = slot15(slot17)

	slot16 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.addHomelandPetBatch
		slot3 = {}
		slot4 = petId
		slot3[1] = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot17 = false

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 113-120, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.space
	slot14 = slot12
	slot12 = slot12.addHomelandPetBatch
	slot15 = {}
	slot15[1] = slot5

	slot12(slot14, slot15)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 121-122, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 123-123, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 124-124, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 125-125, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 126-126, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---



end

slot11.onGamepadNorthPutPetToBox = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.homePetBox
	slot1 = slot1.listPetHomeUList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 6-12, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = slot2.CurrentFocusedUContent
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #6 17-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetData
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot5 = slot4.isEmpty
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot5 = slot4.id
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 3 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #10 30-35, warpins: 1 ---
	slot5 = slot4.id
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.petBoxMap
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-43, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.petBoxMap
	slot8 = slot6
	slot6 = slot6.getValidEmptySlot
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-44, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-47, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #13 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-54, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = NoticeDef
	slot9 = slot9.PET_BAG_FULL

	slot7(slot9)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 55-57, warpins: 1 ---
	slot7 = slot4.inFacility
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-72, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showConfirmMsgRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "RELEASE_WARN"
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOME_WORKING_PET_REMOVE_CHECK"
	slot10 = slot10(slot12)

	slot11 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.removeHomelandPetBatch
		slot3 = {}
		slot4 = petId
		slot3[1] = slot4
		slot4 = -1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = false

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 73-81, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot9 = slot7
	slot7 = slot7.removeHomelandPetBatch
	slot10 = {}
	slot10[1] = slot5
	slot11 = -1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-83, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot11.onGamepadNorthTakePetFromBox = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.homeFoodSlotList
	slot2 = pg
	slot2 = slot2.space
	slot5 = slot1
	slot3 = slot1.isWorking
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot2.petBoxMap
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot4 = slot2.petBoxMap
	slot4 = slot4[1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot5 = slot4.count
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot5 = slot4.count
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-28, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot6 = not slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-45, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.setRedDot
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.HOMELAND_FOOD_MANGE
	slot10 = slot0.view
	slot10 = slot10.btnFoodUButton
	slot11 = slot6
	slot12 = RedDotConst
	slot12 = slot12.RedDotStyle
	slot12 = slot12.POINT

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #10 ---



end

slot11.refreshReddot = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Tab"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.homeFood
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot1 = slot0.homeFood
	slot3 = slot1
	slot1 = slot1.refreshFoodInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.switchToFood = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.petId
	slot3 = slot0.homePetBox
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0.homePetBox
	slot5 = slot3
	slot3 = slot3.refreshOnPetChange
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot0.homeFood
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = slot0.homeFood
	slot5 = slot3
	slot3 = slot3.refreshFoodBandInfo

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshReddot

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot11.refreshPetList = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homeFood
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.homeFood
	slot3 = slot1
	slot1 = slot1.refreshFoodInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshReddot

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot11.onHomelandFoodInfoChange = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homeFood
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.homeFood
	slot3 = slot1
	slot1 = slot1.refreshFoodList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onItemMapChange = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onOpen = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onShow = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onHide = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-25, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = "HomelandPetManageNew"

	slot1(slot3, slot4)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.RemoveLuaHotkeyActivationChangedListener
	slot4 = "HomelandPetManageNew"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-38, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.setIsHidePetBoxEditorLockIcon
	slot3 = false

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.homeFood = slot1
	slot1 = nil
	slot0.homePetBox = slot1

	return
	--- END OF BLOCK #2 ---



end

slot11.onDestroy = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot1 = slot1.curLoginShowPetHint
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot1 = {
		1001,
		1002,
		1003,
		1007,
		1100
	}
	slot2 = {}
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.pets
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 17-22, warpins: 1 ---
	slot8 = slot7.templateId
	slot9 = PetData
	slot9 = slot9[slot8]
	slot9 = slot9.homeAbility
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot10 = pairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-28, warpins: 1 ---
	slot15 = true
	slot2[slot13] = slot15
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 31-32, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-36, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 37-39, warpins: 1 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-41, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 44-45, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #12 ---



end

slot11.checkShowPetConfirm = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homePetBox
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.homePetBox
	slot3 = slot1
	slot1 = slot1.isPetTipOpen
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = slot0.homePetBox
	slot4 = slot2
	slot2 = slot2.closePetTip

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 15-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkShowPetConfirm
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-39, warpins: 1 ---
	slot2 = {
		hint = true
	}

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.home
		slot2 = not slot0
		slot1.curLoginShowPetHint = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot2.hintCb = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showConfirmMsgRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "WARNING"
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOME_PET_ELEMENT_CONFIRM_CONTENT"
	slot6 = slot6(slot8)

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = false
	slot9, slot10, slot11 = nil
	slot12 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-42, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.closePanel = slot18

return slot11
--- END OF BLOCK #0 ---



