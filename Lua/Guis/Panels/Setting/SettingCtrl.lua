--- BLOCK #0 1-96, warpins: 1 ---
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
slot5 = "Const.HotkeyConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientSettingUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.setting_selector_text_data"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "SettingCtrl"
slot10 = slot2
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.Manager
slot10 = slot10.InputDeviceType
slot11 = {}
slot12 = slot0.INPUT_DEVICE_CHANGED
slot13 = {
	"onInputDeviceChanged",
	true
}
slot11[slot12] = slot13
slot12 = slot0.HOTKEY_UPDATE
slot13 = {
	"refreshSettingList",
	true
}
slot11[slot12] = slot13
slot12 = slot0.SCREEN_RESOLUTION_UPDATE
slot13 = {
	"refreshSettingList",
	true
}
slot11[slot12] = slot13
slot7.messages = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setOpenSource
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot2 = slot1.selectedTabName
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-24, warpins: 2 ---
	slot0.selectedTabName = slot2
	slot4 = slot0
	slot2 = slot0.initSettingTabList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initSettingList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshDeviceState

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7.onCreate = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSettingData
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.refreshAllData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
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
	slot1 = slot1.btnReSetUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curTabIndex
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curTabIndex
		slot1 = 0
		--- END OF BLOCK #1 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #2 10-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getSettingData
		slot0 = slot0(slot2)
		slot1 = self
		slot1 = slot1.curTabIndex
		slot1 = slot0[slot1]
		slot2 = ipairs
		slot4 = slot1.items
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #3 22-25, warpins: 1 ---
		slot7 = ipairs
		slot9 = slot6.settingList
		slot7, slot8, slot9 = slot7(slot9)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 26-29, warpins: 1 ---
		slot12 = slot11.info
		slot12 = slot12.funcType
		--- END OF BLOCK #4 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 30-37, warpins: 1 ---
		slot12 = ClientSettingUtils
		slot13 = "setDefault_"
		slot14 = slot11.info
		slot14 = slot14.funcType
		slot13 = slot13 .. slot14
		slot12 = slot12[slot13]
		--- END OF BLOCK #5 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 38-44, warpins: 1 ---
		slot12 = ClientSettingUtils
		slot13 = "setDefault_"
		slot14 = slot11.info
		slot14 = slot14.funcType
		slot13 = slot13 .. slot14
		slot12 = slot12[slot13]

		slot12()

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 45-46, warpins: 4 ---
		--- END OF BLOCK #7 ---

		for slot10, slot11 in slot7, slot8, slot9
		LOOP BLOCK #4
		GO OUT TO BLOCK #8


		--- BLOCK #8 47-48, warpins: 2 ---
		--- END OF BLOCK #8 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #9


		--- BLOCK #9 49-52, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshSettingList

		slot2(slot4)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 53-53, warpins: 3 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot1.luaClick = slot2
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


	--- BLOCK #1 16-25, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot4 = "Setting"

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


	--- BLOCK #2 26-27, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.addListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getFocusedSettingItemData
	slot1 = slot1(slot3)
	slot2 = true
	slot3 = false
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot4 = slot1.tIndex
	--- END OF BLOCK #3 ---

	if slot4 ~= 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot4 = slot1.tIndex
	--- END OF BLOCK #4 ---

	if slot4 == 4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1.desc
	slot4 = slot4(slot6)
	slot3 = not slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-44, warpins: 2 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.ConsoleBar
	slot4 = slot4.SetStateForAll
	slot6 = "isOnSelectableItem"
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.ConsoleBar
	slot4 = slot4.SetStateForAll
	slot6 = "hasDesc"
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot7.refreshConsoleBarState = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot1.CurrentFocusedUContent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot2.transform
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot3 = slot0.view
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.mainLabUList
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-31, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.mainLabUList
	slot3 = slot3.transform
	slot4 = slot2.transform
	slot5 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-40, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.GetComponent
	slot9 = "UButton"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 41-43, warpins: 1 ---
	slot7 = slot6.dataFromUList
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 44-45, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot5 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-46, warpins: 1 ---
	slot5 = slot6.dataFromUList

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-48, warpins: 4 ---
	--- END OF BLOCK #15 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-49, warpins: 1 ---
	return slot5

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 50-51, warpins: 2 ---
	slot4 = slot4.parent
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #18 52-53, warpins: 1 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #18 ---



end

slot7.getFocusedSettingItemData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pgUtils
	slot1 = slot1.GetDeviceState
	slot1 = slot1()
	slot2 = slot0.view
	slot2 = slot2.sliderUSlider
	slot2.value = slot1
	slot2 = 0.3
	slot3 = 0.7
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.equipmentWidgetUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "state"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 19-20, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-28, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.equipmentWidgetUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "state"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-35, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.equipmentWidgetUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "state"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.refreshDeviceState = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.choiceLabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "imgAddUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "imgMaskLockUImage"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "textUBaseText"
		slot7 = slot7(slot9, slot10)
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot7
		slot11 = slot2.label

		slot8(slot10, slot11)

		slot8 = slot2.icon
		slot4.url = slot8

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.choiceLabUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-39, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.choiceLabUList
		slot4 = slot2
		slot2 = slot2.GetChildIndex
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.choiceLabUList
		slot5 = slot3
		slot3 = slot3.DeselectAll

		slot3(slot5)

		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.choiceLabUList
		slot5 = slot3
		slot3 = slot3.SelectItem
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = slot2 + 1
		slot4 = self
		slot4.curTabIndex = slot3
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.getSettingData
		slot4 = slot4(slot6)
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.btnDownloadAllUButton
		slot7 = slot5
		slot5 = slot5.SetActive
		slot8 = self
		slot8 = slot8.curTabIndex
		slot8 = slot4[slot8]
		slot8 = slot8.tab
		--- END OF BLOCK #0 ---

		if slot8 ~= "resource" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 40-41, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 42-42, warpins: 1 ---
		slot8 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 43-54, warpins: 2 ---
		slot5(slot7, slot8)

		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.btnClearUButton
		slot7 = slot5
		slot5 = slot5.SetActive
		slot8 = self
		slot8 = slot8.curTabIndex
		slot8 = slot4[slot8]
		slot8 = slot8.tab
		--- END OF BLOCK #3 ---

		if slot8 ~= "resource" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 55-56, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 57-57, warpins: 1 ---
		slot8 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 58-63, warpins: 2 ---
		slot5(slot7, slot8)

		slot5 = self
		slot7 = slot5
		slot5 = slot5.refreshSettingList

		slot5(slot7)

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot1 = 1
	slot0.curTabIndex = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSettingData
	slot1 = slot1(slot3)
	slot2 = slot0.selectedTabName
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 22-25, warpins: 1 ---
	slot7 = slot6.tab
	slot8 = slot0.selectedTabName
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	slot0.curTabIndex = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 29-34, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshSettingTabList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot7.initSettingTabList = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSettingData
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 11-15, warpins: 1 ---
	slot8 = 2
	slot7.type = slot8
	slot8 = slot0.curTabIndex
	--- END OF BLOCK #3 ---

	if slot8 ~= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	slot7.selected = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 22-28, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.choiceLabUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot7.refreshSettingTabList = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-16, warpins: 2 ---
	slot7 = math
	slot7 = slot7.floor
	slot9 = slot6 - 1
	slot9 = slot9 / 1
	slot7 = slot7(slot9)
	slot7 = slot7 + 1
	slot8 = slot6 - 1
	slot8 = slot8 % 1
	slot8 = slot8 + 1
	--- END OF BLOCK #1 ---

	if slot8 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot9 = {}
	slot2[slot7] = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-49, warpins: 2 ---
	slot9 = slot2[slot7]
	slot10 = {}
	slot9[slot8] = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-44, warpins: 1 ---
		slot2 = self
		slot2 = slot2.gamePadComponent
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = t
		slot6 = slot0
		slot7 = slot1
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.consoleKeyUList

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = self
		slot2 = slot2.gamePadComponent
		slot4 = slot2
		slot2 = slot2.deSelectAll

		slot2(slot4)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.choiceLabUList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		slot6 = slot3
		slot4 = slot3.TryChangePage
		slot7 = "button"
		slot8 = 5

		slot4(slot6, slot7, slot8)

		slot4 = true
		slot3.isSelected = slot4
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.choiceLabUList
		slot6 = slot4
		slot4 = slot4.GetChildIndex
		slot7 = slot3
		slot4 = slot4(slot6, slot7)
		slot4 = slot4 + 1
		slot5 = self
		slot5 = slot5.curTabIndex
		--- END OF BLOCK #0 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 45-50, warpins: 1 ---
		slot5 = self
		slot5.curTabIndex = slot4
		slot5 = self
		slot7 = slot5
		slot5 = slot5.refreshSettingList

		slot5(slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 51-65, warpins: 2 ---
		slot5 = self
		slot5 = slot5.gamePadComponent
		slot5 = slot5.navigation
		slot7 = slot5
		slot5 = slot5.setLock
		slot8 = self
		slot8 = slot8.gamePadComponent
		slot8 = slot8.navigation
		slot8 = slot8.AREAS
		slot8 = slot8.MAIN_AREA
		slot9 = true
		slot10 = slot0
		slot11 = slot1

		slot5(slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #2 ---



	end

	slot9.Focus = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.btnCloseUButton
		slot2 = slot2.luaClick

		slot2()

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun3 = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "BACK_TO_PRE"
	slot10 = slot10(slot12)
	slot9.Fun3Name = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot2 = self
		slot2 = slot2.gamePadComponent
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.specificSet
		slot5 = self
		slot5 = slot5.gamePadComponent
		slot5 = slot5.navigation
		slot5 = slot5.AREAS
		slot5 = slot5.SUB_AREA
		slot6 = 1
		slot7 = 1

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot2 = slot2.gamePadComponent
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.reFocus

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun4 = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CHECK_OUT"
	slot10 = slot10(slot12)
	slot9.Fun4Name = slot10
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 50-60, warpins: 1 ---
	slot3 = slot0.gamePadComponent
	slot3 = slot3.navigation
	slot5 = slot3
	slot3 = slot3.initAreaTableSlots
	slot6 = slot0.gamePadComponent
	slot6 = slot6.navigation
	slot6 = slot6.MAIN_AREA
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot7.initMainArea = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.mainLabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSettingItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot3 = slot0
	slot1 = slot0.refreshSettingList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.initSettingList = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.mainLabUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.refreshSettingListNoData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSettingListData
	slot1 = slot1(slot3)
	slot2 = false
	slot0.tIndex4AnimPlayed = slot2
	slot2 = slot0.view
	slot2 = slot2.mainLabUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.mainLabUList
	slot4 = slot2
	slot2 = slot2.GoToPos
	slot5 = Vector2
	slot5 = slot5.zero
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 28-37, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance
	slot3 = false
	slot4 = 0
	slot5 = 4
	slot6 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 38-45, warpins: 2 ---
	slot8 = slot0.view
	slot8 = slot8.mainLabUList
	slot10 = slot8
	slot8 = slot8.TryGetChildAt
	slot11 = slot7
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 46-47, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 48-53, warpins: 1 ---
	slot12 = slot2
	slot10 = slot2.FocusItem
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 54-55, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 56-56, warpins: 0 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 57-57, warpins: 0 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 58-58, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #9

	--- BLOCK #9 59-60, warpins: 5 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-63, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.TryFocusFirstAvailable

	slot4(slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-64, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot7.refreshSettingList = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.gamePadComponent
	slot1 = slot1.navigation
	slot1 = slot1.MAIN_AREA
	slot2 = slot1.Lock
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = slot1.Lock
	slot2 = slot2.x
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot2 = slot1.Lock
	slot2 = slot2.y
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-32, warpins: 1 ---
	slot2 = slot0.gamePadComponent
	slot2 = slot2.navigation
	slot4 = slot2
	slot2 = slot2.specificSet
	slot5 = slot0.gamePadComponent
	slot5 = slot5.navigation
	slot5 = slot5.AREAS
	slot5 = slot5.MAIN_AREA
	slot6 = slot1.Lock
	slot6 = slot6.x
	slot7 = slot1.Lock
	slot7 = slot7.y

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.gamePadComponent
	slot2 = slot2.navigation
	slot4 = slot2
	slot2 = slot2.reFocus

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.backToMain = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = 1
	slot5 = 1
	slot6 = #slot1
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-11, warpins: 2 ---
	slot9 = slot1[slot8]
	slot9 = slot9.tIndex
	--- END OF BLOCK #1 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot9 = slot1[slot8]
	slot9 = slot9.tIndex
	slot10 = slot0.model
	slot10 = slot10.keyReplaceIndex
	--- END OF BLOCK #2 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot9 = {}
	slot2[slot3] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot9 = slot1[slot8]
	slot9 = slot9.tIndex
	--- END OF BLOCK #5 ---

	if slot9 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-55, warpins: 1 ---
	slot9 = slot2[slot3]
	slot10 = {}
	slot9[slot4] = slot10
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-38, warpins: 1 ---
		slot2 = self
		slot2 = slot2.gamePadComponent
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = t
		slot6 = slot0
		slot7 = slot1
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.consoleKeyUList

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = self
		slot2 = slot2.gamePadComponent
		slot4 = slot2
		slot2 = slot2.deSelectVisualAll

		slot2(slot4)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.mainLabUList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		slot6 = slot3
		slot4 = slot3.TryChangePage
		slot7 = "GamePadFocus"
		slot8 = 1

		slot4(slot6, slot7, slot8)

		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.mainLabUList
		slot6 = slot4
		slot4 = slot4.GoToItem
		slot7 = slot3

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Focus = slot10
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.backToMain

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun3 = slot10
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "BACK_TO_PRE"
	slot10 = slot10(slot12)
	slot9.Fun3Name = slot10
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-34, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.mainLabUList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		slot6 = slot3
		slot4 = slot3.GetChild
		slot7 = "SelectorSort"
		slot4 = slot4(slot6, slot7)
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "USelector"
		slot4 = slot4(slot6, slot7)
		slot5 = self
		slot5.curCommonSwitchSelector = slot4
		slot7 = slot4
		slot5 = slot4.InteractPopup

		slot5(slot7)

		slot5 = self
		slot5 = slot5.gamePadComponent
		slot5 = slot5.navigation
		slot7 = slot5
		slot5 = slot5.recordCursor

		slot5(slot7)

		slot5 = data
		slot6 = i
		slot5 = slot5[slot6]
		slot5 = slot5.info
		slot5 = slot5.funcType
		--- END OF BLOCK #0 ---

		if slot5 == "setScreenMode" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 35-48, warpins: 1 ---
		slot5 = self
		slot5 = slot5.gamePadComponent
		slot5 = slot5.navigation
		slot7 = slot5
		slot5 = slot5.specificSet
		slot8 = self
		slot8 = slot8.gamePadComponent
		slot8 = slot8.navigation
		slot8 = slot8.AREAS
		slot8 = slot8.SCREEN_MODE_AREA
		slot9 = 1
		slot10 = 1

		slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #2 49-55, warpins: 1 ---
		slot5 = data
		slot6 = i
		slot5 = slot5[slot6]
		slot5 = slot5.info
		slot5 = slot5.funcType
		--- END OF BLOCK #2 ---

		if slot5 == "setResolution" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 56-69, warpins: 1 ---
		slot5 = self
		slot5 = slot5.gamePadComponent
		slot5 = slot5.navigation
		slot7 = slot5
		slot5 = slot5.specificSet
		slot8 = self
		slot8 = slot8.gamePadComponent
		slot8 = slot8.navigation
		slot8 = slot8.AREAS
		slot8 = slot8.SCREEN_RESOLUTION_AREA
		slot9 = 1
		slot10 = 1

		slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #4 70-76, warpins: 1 ---
		slot5 = data
		slot6 = i
		slot5 = slot5[slot6]
		slot5 = slot5.info
		slot5 = slot5.funcType
		--- END OF BLOCK #4 ---

		if slot5 ~= "language" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 77-83, warpins: 1 ---
		slot5 = data
		slot6 = i
		slot5 = slot5[slot6]
		slot5 = slot5.info
		slot5 = slot5.funcType
		--- END OF BLOCK #5 ---

		if slot5 == "audioLanguage" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 84-97, warpins: 2 ---
		slot5 = self
		slot5 = slot5.gamePadComponent
		slot5 = slot5.navigation
		slot7 = slot5
		slot5 = slot5.specificSet
		slot8 = self
		slot8 = slot8.gamePadComponent
		slot8 = slot8.navigation
		slot8 = slot8.AREAS
		slot8 = slot8.LANGUAGE_SELECTOR_AREA
		slot9 = 1
		slot10 = 1

		slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #7 98-104, warpins: 1 ---
		slot5 = data
		slot6 = i
		slot5 = slot5[slot6]
		slot5 = slot5.info
		slot5 = slot5.funcType
		--- END OF BLOCK #7 ---

		if slot5 == "antialiasing" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 105-118, warpins: 1 ---
		slot5 = self
		slot5 = slot5.gamePadComponent
		slot5 = slot5.navigation
		slot7 = slot5
		slot5 = slot5.specificSet
		slot8 = self
		slot8 = slot8.gamePadComponent
		slot8 = slot8.navigation
		slot8 = slot8.AREAS
		slot8 = slot8.SCREEN_AA_AREA
		slot9 = 1
		slot10 = 1

		slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 119-131, warpins: 1 ---
		slot5 = self
		slot5 = slot5.gamePadComponent
		slot5 = slot5.navigation
		slot7 = slot5
		slot5 = slot5.specificSet
		slot8 = self
		slot8 = slot8.gamePadComponent
		slot8 = slot8.navigation
		slot8 = slot8.AREAS
		slot8 = slot8.COMMON_SWITCH_AREA
		slot9 = 1
		slot10 = 1

		slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 132-140, warpins: 5 ---
		slot5 = self
		slot5 = slot5.gamePadComponent
		slot5 = slot5.navigation
		slot7 = slot5
		slot5 = slot5.delayFocus
		slot8 = nil
		slot9 = 0.1

		slot5(slot7, slot8, slot9)

		return
		--- END OF BLOCK #10 ---



	end

	slot9.Fun4 = slot10
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "GAMEPAD_CHOOSE"
	slot10 = slot10(slot12)
	slot9.Fun4Name = slot10
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #7 56-59, warpins: 1 ---
	slot9 = slot1[slot8]
	slot9 = slot9.tIndex
	--- END OF BLOCK #7 ---

	if slot9 == 2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 60-111, warpins: 1 ---
	slot9 = slot2[slot3]
	slot10 = {}
	slot9[slot4] = slot10
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-36, warpins: 1 ---
		slot2 = self
		slot2 = slot2.gamePadComponent
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = t
		slot6 = slot0
		slot7 = slot1
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.consoleKeyUList

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = self
		slot2 = slot2.gamePadComponent
		slot4 = slot2
		slot2 = slot2.deSelectVisualAll

		slot2(slot4)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.mainLabUList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		slot6 = slot3
		slot4 = slot3.TryChangePage
		slot7 = "GamePadFocus"
		slot8 = 1

		slot4(slot6, slot7, slot8)

		slot4 = data
		slot5 = i
		slot4 = slot4[slot5]
		slot4 = slot4.info
		--- END OF BLOCK #0 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 37-43, warpins: 1 ---
		slot4 = data
		slot5 = i
		slot4 = slot4[slot5]
		slot4 = slot4.info
		slot4 = slot4.tab
		--- END OF BLOCK #1 ---

		if slot4 == "operate" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 44-50, warpins: 1 ---
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.mainLabUList
		slot6 = slot4
		slot4 = slot4.GoToItem
		slot7 = slot3

		slot4(slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 51-51, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9.Focus = slot10
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.backToMain

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun3 = slot10
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "BACK_TO_PRE"
	slot10 = slot10(slot12)
	slot9.Fun3Name = slot10
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.mainLabUList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		slot6 = slot3
		slot4 = slot3.GetChild
		slot7 = "Slider"
		slot4 = slot4(slot6, slot7)
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "USlider"
		slot4 = slot4(slot6, slot7)
		slot5 = slot4.value
		slot5 = slot5 - 1
		slot4.value = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun7 = slot10
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "DEC"
	slot10 = slot10(slot12)
	slot9.Fun7Name = slot10
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]
	slot10 = true
	slot9.Fun7IsImportant = slot10
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.mainLabUList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		slot6 = slot3
		slot4 = slot3.GetChild
		slot7 = "Slider"
		slot4 = slot4(slot6, slot7)
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "USlider"
		slot4 = slot4(slot6, slot7)
		slot5 = slot4.value
		slot5 = slot5 + 1
		slot4.value = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun8 = slot10
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "INC"
	slot10 = slot10(slot12)
	slot9.Fun8Name = slot10
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]
	slot10 = true
	slot9.Fun8IsImportant = slot10
	slot9 = slot1[slot8]
	slot9 = slot9.info
	--- END OF BLOCK #8 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #9 112-116, warpins: 1 ---
	slot9 = slot1[slot8]
	slot9 = slot9.info
	slot9 = slot9.tab
	--- END OF BLOCK #9 ---

	if slot9 == "operate" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #10 117-132, warpins: 1 ---
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.btnEditor
		--- END OF BLOCK #0 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.btnEditor
		slot2 = slot2.luaClick
		--- END OF BLOCK #1 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot2 = self
		slot2 = slot2.btnEditor
		slot2 = slot2.luaClick

		slot2()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9.Fun1 = slot10
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "EDIT"
	slot10 = slot10(slot12)
	slot9.Fun1Name = slot10
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]
	slot10 = true
	slot9.Fun1IsImportant = slot10
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #11 133-136, warpins: 1 ---
	slot9 = slot1[slot8]
	slot9 = slot9.tIndex
	--- END OF BLOCK #11 ---

	if slot9 == 3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 137-143, warpins: 1 ---
	slot9 = 1
	slot10 = slot1[slot8]
	slot10 = slot10.info
	slot10 = slot10.widgetParam
	slot10 = #slot10
	slot11 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 144-175, warpins: 2 ---
	slot13 = slot2[slot3]
	slot14 = {}
	slot13[slot12] = slot14
	slot13 = slot2[slot3]
	slot13 = slot13[slot12]

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-57, warpins: 1 ---
		slot2 = self
		slot2 = slot2.gamePadComponent
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = t
		slot6 = slot0
		slot7 = slot1
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.consoleKeyUList

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = self
		slot2 = slot2.gamePadComponent
		slot4 = slot2
		slot2 = slot2.deSelectVisualAll

		slot2(slot4)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.mainLabUList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		slot4 = slot3.transform
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetRefValue
		slot8 = "listUList"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.TryGetChildAt
		slot9 = j
		slot9 = slot9 - 1
		slot6, slot7 = slot6(slot8, slot9)
		slot10 = slot7
		slot8 = slot7.TryChangePage
		slot11 = "button"
		slot12 = 5

		slot8(slot10, slot11, slot12)

		slot10 = slot7
		slot8 = slot7.TryChangePage
		slot11 = "GamePadFocus"
		slot12 = 1

		slot8(slot10, slot11, slot12)

		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.mainLabUList
		slot10 = slot8
		slot8 = slot8.GoToItem
		slot11 = slot3

		slot8(slot10, slot11)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.Focus = slot14
	slot13 = slot2[slot3]
	slot13 = slot13[slot12]

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.backToMain

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.Fun3 = slot14
	slot13 = slot2[slot3]
	slot13 = slot13[slot12]
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "BACK_TO_PRE"
	slot14 = slot14(slot16)
	slot13.Fun3Name = slot14
	slot13 = slot2[slot3]
	slot13 = slot13[slot12]

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-33, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.mainLabUList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		slot6 = slot3
		slot4 = slot3.GetChild
		slot7 = "List"
		slot4 = slot4(slot6, slot7)
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "UList"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.TryGetChildAt
		slot8 = j
		slot8 = slot8 - 1
		slot5, slot6 = slot5(slot7, slot8)
		slot7 = ClientSettingUtils
		slot8 = "set_"
		slot9 = data
		slot10 = i
		slot9 = slot9[slot10]
		slot9 = slot9.info
		slot9 = slot9.funcType
		slot8 = slot8 .. slot9
		slot7 = slot7[slot8]
		slot9 = slot6.dataFromUList

		slot7(slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.Fun4 = slot14
	slot13 = slot2[slot3]
	slot13 = slot13[slot12]
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "GAMEPAD_CHOOSE"
	slot14 = slot14(slot16)
	slot13.Fun4Name = slot14
	slot13 = slot0.curTabIndex
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 176-179, warpins: 1 ---
	slot13 = slot0.curTabIndex
	slot14 = 0
	--- END OF BLOCK #14 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 180-194, warpins: 1 ---
	slot13 = slot2[slot3]
	slot13 = slot13[slot12]

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.btnReSetUButton
		slot2 = slot2.luaClick

		slot2()

		return
		--- END OF BLOCK #0 ---



	end

	slot13.Fun2 = slot14
	slot13 = slot2[slot3]
	slot13 = slot13[slot12]
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "RESTORE_TO_DEFAULT"
	slot14 = slot14(slot16)
	slot13.Fun2Name = slot14
	slot13 = slot2[slot3]
	slot13 = slot13[slot12]
	slot14 = true
	slot13.Fun2IsImportant = slot14
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 195-196, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #13
	GO OUT TO BLOCK #17

	--- BLOCK #17 197-197, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 198-201, warpins: 1 ---
	slot9 = slot1[slot8]
	slot9 = slot9.tIndex
	--- END OF BLOCK #18 ---

	if slot9 == 5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 202-230, warpins: 1 ---
	slot9 = slot2[slot3]
	slot10 = {}
	slot9[slot4] = slot10
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-38, warpins: 1 ---
		slot2 = self
		slot2 = slot2.gamePadComponent
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = t
		slot6 = slot0
		slot7 = slot1
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.consoleKeyUList

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = self
		slot2 = slot2.gamePadComponent
		slot4 = slot2
		slot2 = slot2.deSelectVisualAll

		slot2(slot4)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.mainLabUList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		slot6 = slot3
		slot4 = slot3.TryChangePage
		slot7 = "GamePadFocus"
		slot8 = 1

		slot4(slot6, slot7, slot8)

		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.mainLabUList
		slot6 = slot4
		slot4 = slot4.GoToItem
		slot7 = slot3

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Focus = slot10
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.backToMain

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun3 = slot10
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "BACK_TO_PRE"
	slot10 = slot10(slot12)
	slot9.Fun3Name = slot10
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.mainLabUList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		slot6 = slot3
		slot4 = slot3.GetChild
		slot7 = "BtnConfirm"
		slot4 = slot4(slot6, slot7)
		slot5 = slot4.luaClick

		slot5()

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun4 = slot10
	slot9 = slot2[slot3]
	slot9 = slot9[slot4]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "GAMEPAD_CHOOSE"
	slot10 = slot10(slot12)
	slot9.Fun4Name = slot10
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 231-231, warpins: 7 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 232-233, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #22

	--- BLOCK #22 234-244, warpins: 1 ---
	slot5 = slot0.gamePadComponent
	slot5 = slot5.navigation
	slot7 = slot5
	slot5 = slot5.initAreaTableSlots
	slot8 = slot0.gamePadComponent
	slot8 = slot8.navigation
	slot8 = slot8.SUB_AREA
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #22 ---



end

slot7.initSubArea = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSettingData
	slot2 = slot2(slot4)
	slot3 = slot0.curTabIndex
	slot3 = slot2[slot3]
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.checkShowReset
	slot7 = slot3.tab
	slot4 = slot4(slot6, slot7)
	slot5 = LuaUIUtils
	slot5 = slot5.setUIViewVisible
	slot7 = slot0.view
	slot7 = slot7.btnReSetUButton
	slot7 = slot7.gameObject
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.checkHaveBtn
	slot8 = slot3.tab
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.view
	slot6 = slot6.root
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "HaveBtn"
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-33, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 34-34, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-39, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = ipairs
	slot8 = slot3.items
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 40-42, warpins: 1 ---
	slot11 = slot10.cate
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 43-45, warpins: 1 ---
	slot11 = slot10.cate
	--- END OF BLOCK #5 ---

	if slot11 ~= "null" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-48, warpins: 1 ---
	slot11 = #slot1
	slot11 = slot11 + 1
	slot1[slot11] = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-52, warpins: 3 ---
	slot11 = ipairs
	slot13 = slot10.settingList
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 53-55, warpins: 1 ---
	slot16 = #slot1
	slot16 = slot16 + 1
	slot1[slot16] = slot15

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-57, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 58-59, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 60-60, warpins: 1 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot7.getSettingListData = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "EmptyWidget"
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #118


	--- BLOCK #5 14-19, warpins: 1 ---
	slot4 = slot3.info
	slot4 = slot4.funcType
	slot5 = slot3.info
	slot5 = slot5.buttonFunc
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot6 = slot3.tIndex
	slot7 = slot0.model
	slot7 = slot7.keyReplaceIndex
	--- END OF BLOCK #7 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #119


	--- BLOCK #9 28-34, warpins: 3 ---
	slot6, slot7 = nil
	slot10 = slot1
	slot8 = slot1.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-44, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "detailTipBtn"
	slot9 = slot9(slot11, slot12)
	slot6 = slot9
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "selectorSortUSelector"
	slot9 = slot9(slot11, slot12)
	slot7 = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-50, warpins: 2 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot3.desc
	slot9 = slot9(slot11)
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 51-52, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 53-63, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.SetActive
	slot12 = true

	slot9(slot11, slot12)

	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot3.desc
	slot9 = slot9(slot11)
	slot6.tooltipId = slot9

	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-66, warpins: 1 ---
	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = selectorSortSelector
		slot2 = slot0
		slot0 = slot0.InteractPopup
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot9
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 67-69, warpins: 1 ---
	slot9 = nil
	slot1.luaClick = slot9
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 70-71, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-75, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.SetActive
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-77, warpins: 2 ---
	slot9 = nil
	slot1.luaClick = slot9
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 78-81, warpins: 4 ---
	slot9 = slot3.info
	slot9 = slot9.funcParam
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 82-86, warpins: 1 ---
	slot9 = slot3.info
	slot9 = slot9.funcParam
	slot9 = slot9[1]
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 87-95, warpins: 1 ---
	slot9 = ClientSettingUtils
	slot10 = "check_"
	slot11 = slot3.info
	slot11 = slot11.funcParam
	slot11 = slot11[1]
	slot10 = slot10 .. slot11
	slot9 = slot9[slot10]
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 96-105, warpins: 1 ---
	slot9 = ClientSettingUtils
	slot10 = "check_"
	slot11 = slot3.info
	slot11 = slot11.funcParam
	slot11 = slot11[1]
	slot10 = slot10 .. slot11
	slot9 = slot9[slot10]
	slot9 = slot9()
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 106-111, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.SetActive
	slot12 = false

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 112-113, warpins: 5 ---
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 114-120, warpins: 1 ---
	slot9 = ClientSettingUtils
	slot10 = "check_"
	slot11 = slot4
	slot10 = slot10 .. slot11
	slot9 = slot9[slot10]
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 121-128, warpins: 1 ---
	slot9 = ClientSettingUtils
	slot10 = "check_"
	slot11 = slot4
	slot10 = slot10 .. slot11
	slot9 = slot9[slot10]
	slot9 = slot9()
	--- END OF BLOCK #26 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 129-134, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.SetActive
	slot12 = false

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 135-136, warpins: 4 ---
	--- END OF BLOCK #28 ---

	if slot4 ~= "rumbleRatio" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 137-138, warpins: 1 ---
	--- END OF BLOCK #29 ---

	if slot4 == "gyroscopeRatio" then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 139-146, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.input
	slot11 = slot9
	slot9 = slot9.isUsingGamepad
	slot9 = slot9(slot11)
	--- END OF BLOCK #30 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 147-152, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.SetActive
	slot12 = false

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 153-159, warpins: 3 ---
	slot11 = slot1
	slot9 = slot1.SetActive
	slot12 = true

	slot9(slot11, slot12)

	slot9 = slot3.tIndex
	--- END OF BLOCK #32 ---

	if slot9 ~= 1 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 160-162, warpins: 1 ---
	slot9 = slot3.tIndex
	--- END OF BLOCK #33 ---

	if slot9 == 8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #34 163-180, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.GetChild
	slot12 = "SelectorSort"
	slot9 = slot9(slot11, slot12)
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "USelector"
	slot9 = slot9(slot11, slot12)
	slot10 = -1
	slot9.selectedIndex = slot10

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.TryChangePage
			slot6 = "Check"
			slot7 = slot2.selected
			--- END OF BLOCK #0 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-8, warpins: 1 ---
			slot7 = 2
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 9-9, warpins: 1 ---
			slot7 = 1

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 10-11, warpins: 2 ---
			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #3 ---



		end

		slot1.luaRenderItem = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaRenderPopup = slot10
	slot10 = ClientSettingUtils
	slot10 = slot10.getOptionsData
	slot12 = slot3
	slot10 = slot10(slot12)
	--- END OF BLOCK #34 ---

	slot11 = if slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 181-185, warpins: 1 ---
	slot11 = ClientSettingUtils
	slot12 = "get_"
	slot13 = slot4
	slot12 = slot12 .. slot13
	slot11 = slot11[slot12]
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 186-187, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 188-193, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.SetActive
	slot15 = false

	slot12(slot14, slot15)

	return

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 194-200, warpins: 2 ---
	slot12 = slot11
	slot14 = slot10
	slot15 = slot3.info
	slot15 = slot15.funcParam
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #38 ---

	if slot12 == nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 201-206, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.SetActive
	slot16 = false

	slot13(slot15, slot16)

	return

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 207-208, warpins: 2 ---
	--- END OF BLOCK #40 ---

	if slot4 == "setVideoQuality" then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #41 209-212, warpins: 1 ---
	slot13 = pairs
	slot15 = slot10
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #42 213-225, warpins: 1 ---
	slot18 = slot17.value
	slot19 = pg
	slot19 = slot19.game
	slot19 = slot19.setting
	slot21 = slot19
	slot19 = slot19.getInt
	slot22 = ClientConst
	slot22 = slot22.PrefKey
	slot22 = slot22.VideoQualityRecommend
	slot23 = -1
	slot19 = slot19(slot21, slot22, slot23)
	--- END OF BLOCK #42 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 226-234, warpins: 1 ---
	slot18 = ClientTextUtils
	slot18 = slot18.concatByLanguage
	slot20 = slot17.label
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "VIDEO_QUALITY_RECOMMEND"
	MULTRES = slot21(slot23)
	slot18 = slot18(slot20, MULTRES)
	slot17.label = slot18
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 235-236, warpins: 3 ---
	--- END OF BLOCK #44 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #42
	GO OUT TO BLOCK #45


	--- BLOCK #45 237-237, warpins: 1 ---
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #46 238-239, warpins: 1 ---
	--- END OF BLOCK #46 ---

	if slot4 == "crossPlatform" then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #47 240-243, warpins: 1 ---
	slot13 = SettingCtrl
	slot13 = slot13._platformHooks
	--- END OF BLOCK #47 ---

	slot14 = if slot13 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #48 244-246, warpins: 1 ---
	slot14 = slot13.isCrossPlatformSettingReadOnly
	--- END OF BLOCK #48 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 247-248, warpins: 1 ---
	slot14 = slot13.isCrossPlatformSettingReadOnly
	slot14 = slot14()
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 249-250, warpins: 3 ---
	--- END OF BLOCK #50 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #51 251-254, warpins: 1 ---
	slot15 = slot12 + 1
	slot15 = slot10[slot15]
	--- END OF BLOCK #51 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 255-260, warpins: 1 ---
	slot18 = slot1
	slot16 = slot1.SetActive
	slot19 = false

	slot16(slot18, slot19)

	return

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 261-264, warpins: 2 ---
	slot16 = {}
	slot16[1] = slot15
	slot10 = slot16
	slot12 = 0
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 265-275, warpins: 4 ---
	slot9.options = slot10
	slot9.selectedIndex = slot12
	slot15 = slot9
	slot13 = slot9.RefreshOptions

	slot13(slot15)

	slot15 = slot9
	slot13 = slot9.RefreshSelector

	slot13(slot15)

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = ClientSettingUtils
		slot2 = slot2.applySettingValue
		slot4 = funcType
		slot5 = slot1.value
		slot6 = data
		slot6 = slot6.info
		slot6 = slot6.funcParam

		slot2(slot4, slot5, slot6)

		slot2 = funcType
		slot3 = data
		slot3 = slot3.info
		slot3 = slot3.funcParam
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 15-20, warpins: 1 ---
		slot3 = data
		slot3 = slot3.info
		slot3 = slot3.funcParam
		slot3 = slot3[1]
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 21-26, warpins: 1 ---
		slot3 = slot2
		slot4 = data
		slot4 = slot4.info
		slot4 = slot4.funcParam
		slot4 = slot4[1]
		slot2 = slot3 .. slot4
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-32, warpins: 3 ---
		slot3 = ClientSettingUtils
		slot3 = slot3.setLog
		slot5 = slot2
		slot6 = slot1.value

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot9.luaOptionClick = slot13
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #117


	--- BLOCK #55 276-278, warpins: 1 ---
	slot9 = slot3.tIndex
	--- END OF BLOCK #55 ---

	if slot9 ~= 2 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 279-281, warpins: 1 ---
	slot9 = slot3.tIndex
	--- END OF BLOCK #56 ---

	if slot9 == 7 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #57 282-303, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.GetChild
	slot12 = "Slider"
	slot9 = slot9(slot11, slot12)
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "USlider"
	slot9 = slot9(slot11, slot12)
	slot10 = nil
	slot9.luaValueChanged = slot10
	slot12 = slot1
	slot10 = slot1.GetChild
	slot13 = "Text"
	slot10 = slot10(slot12, slot13)
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = "UBaseText"
	slot10 = slot10(slot12, slot13)
	slot11 = slot3.info
	slot11 = slot11.tab
	--- END OF BLOCK #57 ---

	if slot11 ~= "audio" then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 304-305, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 306-306, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 307-311, warpins: 2 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "isAudio"
	--- END OF BLOCK #60 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 312-313, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #62 314-314, warpins: 1 ---
	slot16 = 1

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 315-317, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #63 ---

	slot12 = if slot4 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 318-322, warpins: 1 ---
	slot12 = ClientSettingUtils
	slot13 = "get_"
	slot14 = slot4
	slot13 = slot13 .. slot14
	slot12 = slot12[slot13]
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 323-324, warpins: 2 ---
	--- END OF BLOCK #65 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 325-330, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.SetActive
	slot16 = false

	slot13(slot15, slot16)

	return

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 331-337, warpins: 2 ---
	slot13 = slot12
	slot15 = nil
	slot16 = slot3.info
	slot16 = slot16.funcParam
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #67 ---

	if slot13 == nil then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 338-343, warpins: 1 ---
	slot16 = slot1
	slot14 = slot1.SetActive
	slot17 = false

	slot14(slot16, slot17)

	return

	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 344-358, warpins: 2 ---
	slot14 = ClientSettingUtils
	slot14 = slot14.getSliderMinMaxValue
	slot16 = slot3.info
	slot14, slot15 = slot14(slot16)
	slot9.minValue = slot14
	slot9.maxValue = slot15
	slot9.value = slot13
	slot16 = 0.1
	slot17 = "sliderStep_"
	slot18 = slot4
	slot17 = slot17 .. slot18
	slot18 = ClientSettingUtils
	slot18 = slot18[slot17]
	--- END OF BLOCK #69 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 359-363, warpins: 1 ---
	slot18 = ClientSettingUtils
	slot18 = slot18[slot17]
	slot18 = slot18()
	slot16 = slot18
	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #71 364-369, warpins: 1 ---
	slot18 = slot9.maxValue
	slot19 = slot9.minValue
	slot18 = slot18 - slot19
	slot19 = 10
	--- END OF BLOCK #71 ---

	if slot18 < slot19 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 370-373, warpins: 1 ---
	slot18 = slot3.info
	slot18 = slot18.valueType
	--- END OF BLOCK #72 ---

	if slot18 == "int" then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 374-374, warpins: 2 ---
	slot16 = 1
	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 375-385, warpins: 3 ---
	slot9.stepSize = slot16
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot10
	slot21 = tostring
	slot23 = slot13
	MULTRES = slot21(slot23)

	slot18(slot20, MULTRES)

	slot18 = function(slot0)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot1 = ClientSettingUtils
		slot1 = slot1.applySettingValue
		slot3 = funcType
		slot4 = slot0
		slot5 = data
		slot5 = slot5.info
		slot5 = slot5.funcParam

		slot1(slot3, slot4, slot5)

		slot1 = ClientSettingUtils
		slot1 = slot1.setLog
		slot3 = funcType
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = sliderText
		slot4 = tostring
		slot6 = slot0
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaValueChanged = slot18
	--- END OF BLOCK #74 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #117


	--- BLOCK #75 386-388, warpins: 1 ---
	slot9 = slot3.tIndex
	--- END OF BLOCK #75 ---

	if slot9 == 3 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #76 389-390, warpins: 1 ---
	--- END OF BLOCK #76 ---

	slot9 = if slot4 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 391-395, warpins: 1 ---
	slot9 = ClientSettingUtils
	slot10 = "get_"
	slot11 = slot4
	slot10 = slot10 .. slot11
	slot9 = slot9[slot10]
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 396-397, warpins: 2 ---
	--- END OF BLOCK #78 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 398-403, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.SetActive
	slot13 = false

	slot10(slot12, slot13)

	return

	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 404-412, warpins: 2 ---
	slot10 = slot9
	slot10 = slot10()
	slot11 = ClientSettingUtils
	slot11 = slot11.getOptionsData
	slot13 = slot3
	slot11 = slot11(slot13)
	slot12 = slot11[slot10]
	--- END OF BLOCK #80 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 413-418, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.SetActive
	slot15 = false

	slot12(slot14, slot15)

	return

	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 419-438, warpins: 2 ---
	slot12 = slot11[slot10]
	slot13 = true
	slot12.selected = slot13
	slot14 = slot1
	slot12 = slot1.GetChild
	slot15 = "List"
	slot12 = slot12(slot14, slot15)
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "UList"
	slot12 = slot12(slot14, slot15)

	slot13 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetChild
		slot6 = "Bg"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UImage"
		slot3 = slot3(slot5, slot6)
		slot4 = slot2.img
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-13, warpins: 1 ---
		slot4 = slot2.img
		slot3.url = slot4

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot12.luaRenderItem = slot13

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = ClientSettingUtils
		slot2 = slot2.applySettingValue
		slot4 = funcType
		slot5 = slot1.value

		slot2(slot4, slot5)

		slot2 = ClientSettingUtils
		slot2 = slot2.setLog
		slot4 = funcType
		slot5 = slot1.value

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.luaClick = slot13
	slot15 = slot12
	slot13 = slot12.SetList
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #82 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #117


	--- BLOCK #83 439-441, warpins: 1 ---
	slot9 = slot3.tIndex
	--- END OF BLOCK #83 ---

	if slot9 == 4 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #113
	end


	--- BLOCK #84 442-473, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "btnEditorUButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot9
	slot11 = slot9.GetRefValue
	slot14 = "consoleWidgetTransform"
	slot11 = slot11(slot13, slot14)
	slot14 = slot9
	slot12 = slot9.GetRefValue
	slot15 = "instructionUButton"
	slot12 = slot12(slot14, slot15)
	slot15 = slot9
	slot13 = slot9.GetRefValue
	slot16 = "pcWidgetTransform"
	slot13 = slot13(slot15, slot16)
	slot16 = slot9
	slot14 = slot9.GetRefValue
	slot17 = "layoutBoxAnimation"
	slot14 = slot14(slot16, slot17)
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.input
	slot17 = slot15
	slot15 = slot15.isUsingGamepad
	slot15 = slot15(slot17)
	--- END OF BLOCK #84 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #110
	end


	--- BLOCK #85 474-483, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.input
	slot17 = slot15
	slot15 = slot15.getCurDeviceType
	slot15 = slot15(slot17)
	slot16 = InputDeviceType
	slot16 = slot16.PSPad
	--- END OF BLOCK #85 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 484-489, warpins: 1 ---
	slot18 = slot12
	slot16 = slot12.TryChangePage
	slot19 = "Controller_Platform"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #86 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #91


	--- BLOCK #87 490-493, warpins: 1 ---
	slot16 = InputDeviceType
	slot16 = slot16.XBox
	--- END OF BLOCK #87 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 494-499, warpins: 1 ---
	slot18 = slot12
	slot16 = slot12.TryChangePage
	slot19 = "Controller_Platform"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #88 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #91


	--- BLOCK #89 500-503, warpins: 1 ---
	slot16 = InputDeviceType
	slot16 = slot16.SwitchPad
	--- END OF BLOCK #89 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 504-508, warpins: 1 ---
	slot18 = slot12
	slot16 = slot12.TryChangePage
	slot19 = "Controller_Platform"
	slot20 = 2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #90 ---

	FLOW; TARGET BLOCK #91


	--- BLOCK #91 509-520, warpins: 4 ---
	slot18 = slot11
	slot16 = slot11.Find
	slot19 = "KeyText"
	slot16 = slot16(slot18, slot19)
	slot17 = ClientSettingUtils
	slot17 = slot17.getGamepadTextList
	slot19 = slot16
	slot17 = slot17(slot19)
	slot18 = pairs
	slot20 = slot17
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #91 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #93


	--- BLOCK #92 521-525, warpins: 1 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot22
	slot26 = ""

	slot23(slot25, slot26)

	--- END OF BLOCK #92 ---

	FLOW; TARGET BLOCK #93


	--- BLOCK #93 526-527, warpins: 2 ---
	--- END OF BLOCK #93 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #92
	GO OUT TO BLOCK #94


	--- BLOCK #94 528-539, warpins: 1 ---
	slot18 = require
	slot20 = "GameApp.Input.GamepadManualResolver"
	slot18 = slot18(slot20)
	slot19 = require
	slot21 = "Guis.Panels.SettingKeyReplace.SettingKeyReplaceModel"
	slot19 = slot19(slot21)
	slot20 = pg
	slot20 = slot20.global
	slot20 = slot20.ui
	slot20 = slot20.settingKeyReplace
	--- END OF BLOCK #94 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #95
	else
	JUMP TO BLOCK #96
	end


	--- BLOCK #95 540-546, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.global
	slot20 = slot20.ui
	slot20 = slot20.settingKeyReplace
	slot20 = slot20.model
	--- END OF BLOCK #95 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #96 547-547, warpins: 2 ---
	slot20 = slot19
	--- END OF BLOCK #96 ---

	FLOW; TARGET BLOCK #97


	--- BLOCK #97 548-552, warpins: 2 ---
	slot21 = ipairs
	slot23 = ClientSettingUtils
	slot23 = slot23.gamepadShowKeyList
	slot21, slot22, slot23 = slot21(slot23)
	--- END OF BLOCK #97 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #108


	--- BLOCK #98 553-562, warpins: 1 ---
	slot26 = pg
	slot26 = slot26.game
	slot26 = slot26.input
	slot26 = slot26.gamepadHotkeyManager
	slot28 = slot26
	slot26 = slot26.GetActionPath
	slot29 = slot25
	slot26 = slot26(slot28, slot29)
	--- END OF BLOCK #98 ---

	if slot26 == "" then
	JUMP TO BLOCK #99
	else
	JUMP TO BLOCK #100
	end


	--- BLOCK #99 563-565, warpins: 1 ---
	slot27 = ClientSettingUtils
	slot27 = slot27.gamepadShowKeyDefaultPathMap
	slot26 = slot27[slot25]
	--- END OF BLOCK #99 ---

	FLOW; TARGET BLOCK #100


	--- BLOCK #100 566-570, warpins: 2 ---
	slot27 = slot18.getGenericPathByDevicePath
	slot29 = slot26
	slot27 = slot27(slot29)
	--- END OF BLOCK #100 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #101
	else
	JUMP TO BLOCK #102
	end


	--- BLOCK #101 571-571, warpins: 1 ---
	slot26 = slot27
	--- END OF BLOCK #101 ---

	FLOW; TARGET BLOCK #102


	--- BLOCK #102 572-579, warpins: 2 ---
	slot28 = ClientSettingUtils
	slot28 = slot28.getGamepadGenericPath
	slot30 = slot26
	slot28 = slot28(slot30)
	slot26 = slot28
	slot28 = slot17[slot26]
	--- END OF BLOCK #102 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #103
	else
	JUMP TO BLOCK #105
	end


	--- BLOCK #103 580-584, warpins: 1 ---
	slot28 = ClientSettingUtils
	slot28 = slot28.gamepadShowKeyDefaultPathMap
	slot28 = slot28[slot25]
	--- END OF BLOCK #103 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #104
	else
	JUMP TO BLOCK #105
	end


	--- BLOCK #104 585-587, warpins: 1 ---
	slot28 = ClientSettingUtils
	slot28 = slot28.gamepadShowKeyDefaultPathMap
	slot26 = slot28[slot25]
	--- END OF BLOCK #104 ---

	FLOW; TARGET BLOCK #105


	--- BLOCK #105 588-590, warpins: 3 ---
	slot28 = slot17[slot26]
	--- END OF BLOCK #105 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #106
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #106 591-597, warpins: 1 ---
	slot28 = ClientSettingUtils
	slot28 = slot28.getGamepadShowKeyText
	slot30 = slot25
	slot31 = slot20
	slot28 = slot28(slot30, slot31)
	--- END OF BLOCK #106 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #107
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #107 598-602, warpins: 1 ---
	slot29 = ClientTextUtils
	slot29 = slot29.setText
	slot31 = slot17[slot26]
	slot32 = slot28

	slot29(slot31, slot32)

	--- END OF BLOCK #107 ---

	FLOW; TARGET BLOCK #108


	--- BLOCK #108 603-604, warpins: 4 ---
	--- END OF BLOCK #108 ---

	for slot24, slot25 in slot21, slot22, slot23
	LOOP BLOCK #98
	GO OUT TO BLOCK #109


	--- BLOCK #109 605-614, warpins: 1 ---
	slot23 = slot0
	slot21 = slot0.bindHotKey
	slot24 = HotkeyConst
	slot24 = slot24.INPUT_MAP_ACTION_KEY
	slot24 = slot24.GamepadButtonWest

	slot25 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnEditor
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot26 = nil
	slot27 = slot10.gameObject

	slot21(slot23, slot24, slot25, slot26, slot27)

	--- END OF BLOCK #109 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #111


	--- BLOCK #110 615-619, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.renderKeyboardItem
	slot18 = slot13
	slot19 = slot3

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #110 ---

	FLOW; TARGET BLOCK #111


	--- BLOCK #111 620-626, warpins: 2 ---
	slot0.btnEditor = slot10
	slot15 = slot0.btnEditor

	slot16 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ClientSettingUtils
		slot0 = slot0.openKeyReplace

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot15.luaClick = slot16
	slot15 = slot0.tIndex4AnimPlayed
	--- END OF BLOCK #111 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #112
	else
	JUMP TO BLOCK #117
	end


	--- BLOCK #112 627-633, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.Play
	slot18 = "VX_Setting_Item_In"

	slot15(slot17, slot18)

	slot15 = true
	slot0.tIndex4AnimPlayed = slot15
	--- END OF BLOCK #112 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #117


	--- BLOCK #113 634-636, warpins: 1 ---
	slot9 = slot3.tIndex
	--- END OF BLOCK #113 ---

	if slot9 == 5 then
	JUMP TO BLOCK #114
	else
	JUMP TO BLOCK #115
	end


	--- BLOCK #114 637-670, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "btnConfirmUButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.GetRefValue
	slot15 = "txtNameUText"
	slot12 = slot12(slot14, slot15)
	slot13 = SettingSelectorText
	slot14 = slot3.info
	slot14 = slot14.widgetTxt
	slot14 = slot14[1]
	slot13 = slot13[slot14]
	slot13 = slot13.name
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot12
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot13
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = ClientSettingUtils
		slot0 = slot0.setValue
		slot2 = buttonFunc
		slot2 = slot2[1]

		slot0(slot2)

		slot0 = ClientSettingUtils
		slot0 = slot0.setLog
		slot2 = buttonFunc
		slot2 = slot2[1]
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaClick = slot14
	slot1.luaClick = slot14
	--- END OF BLOCK #114 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #117


	--- BLOCK #115 671-673, warpins: 1 ---
	slot9 = slot3.tIndex
	--- END OF BLOCK #115 ---

	if slot9 == 6 then
	JUMP TO BLOCK #116
	else
	JUMP TO BLOCK #117
	end


	--- BLOCK #116 674-687, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "downloadList"
	slot10 = slot10(slot12, slot13)

	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-32, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "imgPicUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNameUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtTotalUSDFText"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = slot2.text

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot6
		slot10 = slot2.total

		slot7(slot9, slot10)

		slot7 = slot2.iconUrl
		slot4.url = slot7

		slot7 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = ClientSettingUtils
			slot0 = slot0.setValue
			slot2 = funcType
			slot3 = data1

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot7

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaRenderItem = slot11
	slot13 = slot10
	slot11 = slot10.SetList
	slot14 = slot3.downloadItems

	slot11(slot13, slot14)

	--- END OF BLOCK #116 ---

	FLOW; TARGET BLOCK #117


	--- BLOCK #117 688-689, warpins: 8 ---
	return
	--- END OF BLOCK #117 ---

	FLOW; TARGET BLOCK #118


	--- BLOCK #118 690-690, warpins: 2 ---
	return
	--- END OF BLOCK #118 ---

	FLOW; TARGET BLOCK #119


	--- BLOCK #119 691-691, warpins: 2 ---
	return
	--- END OF BLOCK #119 ---



end

slot7.renderSettingItem = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.TryChangePage
	slot6 = "IsEmpty"
	slot7 = slot2.isEmpty
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot2.isEmpty
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-38, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.TryChangePage
	slot6 = "Color"
	slot7 = slot2.color

	slot3(slot5, slot6, slot7)

	slot3 = string
	slot3 = slot3.gsub
	slot5 = slot2.key
	slot6 = "^%l"
	slot7 = string
	slot7 = slot7.upper
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.transform
	slot8 = slot6
	slot6 = slot6.Find
	slot9 = "Widget/Text"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UBaseText"
	slot6 = slot6(slot8, slot9)
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-106, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "list1UList"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "list2UList"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "list3UList"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "list4UList"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "list5UList"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "list6UList"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "list7UList"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "leftTextUText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "rightTextUText"
	slot12 = slot12(slot14, slot15)
	slot13 = renderKeyListItem
	slot4.luaRenderItem = slot13
	slot13 = renderKeyListItem
	slot5.luaRenderItem = slot13
	slot13 = renderKeyListItem
	slot6.luaRenderItem = slot13
	slot13 = renderKeyListItem
	slot7.luaRenderItem = slot13
	slot13 = renderKeyListItem
	slot8.luaRenderItem = slot13
	slot13 = renderKeyListItem
	slot9.luaRenderItem = slot13
	slot13 = ClientSettingUtils
	slot13 = slot13.getKeyboardKeyList
	slot13, slot14 = slot13()
	slot17 = slot4
	slot15 = slot4.SetList
	slot18 = slot13[1]

	slot15(slot17, slot18)

	slot17 = slot5
	slot15 = slot5.SetList
	slot18 = slot13[2]

	slot15(slot17, slot18)

	slot17 = slot6
	slot15 = slot6.SetList
	slot18 = slot13[3]

	slot15(slot17, slot18)

	slot17 = slot7
	slot15 = slot7.SetList
	slot18 = slot13[4]

	slot15(slot17, slot18)

	slot17 = slot8
	slot15 = slot8.SetList
	slot18 = slot13[5]

	slot15(slot17, slot18)

	slot17 = slot9
	slot15 = slot9.SetList
	slot18 = slot13[6]

	slot15(slot17, slot18)

	slot15 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-38, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Color"
		slot7 = slot2.color

		slot3(slot5, slot6, slot7)

		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "keyUText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "keyNameUText"
		slot5 = slot5(slot7, slot8)
		slot6 = string
		slot6 = slot6.gsub
		slot8 = slot2.key
		slot9 = "^%l"
		slot10 = string
		slot10 = slot10.upper
		slot6 = slot6(slot8, slot9, slot10)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = slot6

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = slot2.desc
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaRenderItem = slot15
	slot17 = slot10
	slot15 = slot10.SetList
	slot18 = slot14

	slot15(slot17, slot18)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot11
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot13[7]
	slot20 = slot20[1]
	slot20 = slot20.desc
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot12
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot13[7]
	slot20 = slot20[2]
	slot20 = slot20.desc
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot7.renderKeyboardItem = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = {}
	slot6 = 1
	slot7 = #slot1
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-16, warpins: 2 ---
	slot10 = math
	slot10 = slot10.floor
	slot12 = slot9 - 1
	slot12 = slot12 / 1
	slot10 = slot10(slot12)
	slot10 = slot10 + 1
	slot11 = slot9 - 1
	slot11 = slot11 % 1
	slot11 = slot11 + 1
	--- END OF BLOCK #1 ---

	if slot11 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot12 = {}
	slot5[slot10] = slot12
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-49, warpins: 2 ---
	slot12 = slot5[slot10]
	slot13 = {}
	slot12[slot11] = slot13
	slot12 = slot5[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-47, warpins: 1 ---
		slot2 = self
		slot2 = slot2.gamePadComponent
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = t
		slot6 = slot0
		slot7 = slot1
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.consoleKeyUList

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = self
		slot2 = slot2.gamePadComponent
		slot4 = slot2
		slot2 = slot2.deSelectVisualAll

		slot2(slot4)

		slot2 = self
		slot2 = slot2.curCommonSwitchSelector
		slot2 = slot2.transform
		slot4 = slot2
		slot2 = slot2.GetChild
		slot5 = 4
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.GetChild
		slot5 = 1
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.Find
		slot5 = "View/Content"
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.GetChild
		slot5 = i
		slot5 = slot5 - 1
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "UButton"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.TryChangePage
		slot6 = "button"
		slot7 = 2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.Focus = slot13
	slot12 = slot5[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curCommonSwitchSelector
		slot4 = slot2
		slot2 = slot2.InteractPopup

		slot2(slot4)

		slot2 = self
		slot2 = slot2.gamePadComponent
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.resumeCursor

		slot2(slot4)

		slot2 = self
		slot2 = slot2.gamePadComponent
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.reFocus

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.Fun3 = slot13
	slot12 = slot5[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "BACK_TO_PRE"
	slot13 = slot13(slot15)
	slot12.Fun3Name = slot13
	slot12 = slot5[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-42, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curCommonSwitchSelector
		slot2 = slot2.transform
		slot4 = slot2
		slot2 = slot2.GetChild
		slot5 = 4
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.GetChild
		slot5 = 1
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.Find
		slot5 = "View/Content"
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.GetChild
		slot5 = i
		slot5 = slot5 - 1
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "UButton"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.OnClickSimulate

		slot3(slot5)

		slot3 = self
		slot3 = slot3.gamePadComponent
		slot3 = slot3.navigation
		slot5 = slot3
		slot3 = slot3.resumeCursor

		slot3(slot5)

		slot3 = self
		slot3 = slot3.gamePadComponent
		slot3 = slot3.navigation
		slot5 = slot3
		slot3 = slot3.delayFocus
		slot6 = nil
		slot7 = 0.1

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.Fun4 = slot13
	slot12 = slot5[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "GAMEPAD_CHOOSE"
	slot13 = slot13(slot15)
	slot12.Fun4Name = slot13
	--- END OF BLOCK #3 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 50-51, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 == "setScreenMode" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-61, warpins: 1 ---
	slot6 = slot0.gamePadComponent
	slot6 = slot6.navigation
	slot8 = slot6
	slot6 = slot6.initAreaTableSlots
	slot9 = slot0.gamePadComponent
	slot9 = slot9.navigation
	slot9 = slot9.SCREEN_MODE_AREA
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 62-63, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 == "setResolution" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 64-73, warpins: 1 ---
	slot6 = slot0.gamePadComponent
	slot6 = slot6.navigation
	slot8 = slot6
	slot6 = slot6.initAreaTableSlots
	slot9 = slot0.gamePadComponent
	slot9 = slot9.navigation
	slot9 = slot9.SCREEN_RESOLUTION_AREA
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 74-75, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 ~= "language" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 76-77, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot4 == "audioLanguage" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 78-87, warpins: 2 ---
	slot6 = slot0.gamePadComponent
	slot6 = slot6.navigation
	slot8 = slot6
	slot6 = slot6.initAreaTableSlots
	slot9 = slot0.gamePadComponent
	slot9 = slot9.navigation
	slot9 = slot9.LANGUAGE_SELECTOR_AREA
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 88-89, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 == "antialiasing" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 90-99, warpins: 1 ---
	slot6 = slot0.gamePadComponent
	slot6 = slot6.navigation
	slot8 = slot6
	slot6 = slot6.initAreaTableSlots
	slot9 = slot0.gamePadComponent
	slot9 = slot9.navigation
	slot9 = slot9.SCREEN_AA_AREA
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 100-108, warpins: 1 ---
	slot6 = slot0.gamePadComponent
	slot6 = slot6.navigation
	slot8 = slot6
	slot6 = slot6.initAreaTableSlots
	slot9 = slot0.gamePadComponent
	slot9 = slot9.navigation
	slot9 = slot9.COMMON_SWITCH_AREA
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 109-110, warpins: 5 ---
	return
	--- END OF BLOCK #14 ---



end

slot7.initSelectorArea = slot12

slot12 = function(slot0)
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


	--- BLOCK #1 8-16, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = "Setting"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-27, warpins: 2 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.reportLog

	slot1()

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.isConsolePlatform
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.save

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-38, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot7.onDestroy = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigAppCountry
	--- END OF BLOCK #0 ---

	if slot1 == "cn" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-23, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.textRecord
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.textRecord

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.clickHyperText
		slot4 = slot0
		slot5 = slot1
		slot6 = self
		slot6 = slot6.view
		slot6 = slot6.textRecord

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnHyperlinkClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textRecord
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "LEGAL_APP_TIP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-29, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.textRecord
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onHide = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshSettingList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onInputDeviceChanged = slot12

return slot7
--- END OF BLOCK #0 ---



