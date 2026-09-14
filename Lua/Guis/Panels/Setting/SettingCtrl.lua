--- BLOCK #0 1-144, warpins: 1 ---
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
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = {}
slot13 = slot0.INPUT_DEVICE_CHANGED
slot14 = {
	"onInputDeviceChanged",
	true
}
slot12[slot13] = slot14
slot13 = slot0.INPUT_GAMEPAD_CONNECTION_CHANGED
slot14 = {
	"refreshSettingList",
	true
}
slot12[slot13] = slot14
slot13 = slot0.HOTKEY_UPDATE
slot14 = {
	"refreshSettingList",
	true
}
slot12[slot13] = slot14
slot13 = slot0.SCREEN_RESOLUTION_UPDATE
slot14 = {
	"refreshSettingList",
	true
}
slot12[slot13] = slot14
slot13 = slot0.RESOURCE_DOWNLOAD_STATE_CHANGED
slot14 = {
	"onResourceDownloadStateChanged",
	true
}
slot12[slot13] = slot14
slot13 = slot0.SDK_ACCOUNT_BIND_CHANGED
slot14 = {
	"refreshSettingListNoData",
	true
}
slot12[slot13] = slot14
slot7.messages = slot12
slot12 = 2
slot7.RESOURCE_DOWNLOAD_REFRESH_INTERVAL = slot12
slot12 = {
	NotDownloaded = "RESOURCE_DOWNLOAD_NOT_DOWNLOADED",
	Wait = "RESOURCE_DOWNLOAD_WAIT",
	Downloaded = "RESOURCE_DOWNLOAD_DOWNLOADED",
	Pause = "RESOURCE_DOWNLOAD_PAUSE",
	Downloading = "RESOURCE_DOWNLOAD_DOWNLOADING"
}
slot7.PACK_DOWNLOAD_STATE_TEXT_KEY = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #2 14-16, warpins: 2 ---
	slot0.selectedTabName = slot2
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot2 = slot1.selectedPackId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-28, warpins: 2 ---
	slot0.selectedPackId = slot2
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
	--- END OF BLOCK #4 ---



end

slot7.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSettingData
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.refreshAllData = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ClientConfigCloudEnable
	slot3 = "false"
	ClientConfigCloudEnable = slot3
	slot3 = xpcall

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.setting
		slot2 = slot0
		slot0 = slot0.setVideoQuality
		slot3 = videoQuality
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = debug
	slot6 = slot6.traceback
	slot3, slot4 = slot3(slot5, slot6)
	ClientConfigCloudEnable = slot2
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot5 = error
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == "true" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-29, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.setting
	slot7 = slot5
	slot5 = slot5.applyPlayerVideoQualityRelation
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.setting
	slot7 = slot5
	slot5 = slot5.applyCloudGameFramePacingSettings

	slot5(slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.forceSetCloudGameVideoQuality = slot12

slot12 = function(slot0)
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
		JUMP TO BLOCK #15
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curTabIndex
		slot1 = 0
		--- END OF BLOCK #1 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #2 10-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getSettingData
		slot0 = slot0(slot2)
		slot1 = self
		slot1 = slot1.curTabIndex
		slot1 = slot0[slot1]
		slot2 = slot1.tab
		--- END OF BLOCK #2 ---

		if slot2 ~= "video" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-22, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 23-23, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-27, warpins: 2 ---
		slot3 = ipairs
		slot5 = slot1.items
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #6 28-31, warpins: 1 ---
		slot8 = ipairs
		slot10 = slot7.settingList
		slot8, slot9, slot10 = slot8(slot10)
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #7 32-35, warpins: 1 ---
		slot13 = slot12.info
		slot13 = slot13.funcType
		--- END OF BLOCK #7 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 36-42, warpins: 1 ---
		slot14 = ClientSettingUtils
		slot15 = "setDefault_"
		slot16 = slot13
		slot15 = slot15 .. slot16
		slot14 = slot14[slot15]
		--- END OF BLOCK #8 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 43-50, warpins: 1 ---
		slot14 = ClientSettingUtils
		slot15 = "setDefault_"
		slot16 = slot13
		slot15 = slot15 .. slot16
		slot14 = slot14[slot15]
		slot16 = slot12.info
		slot16 = slot16.funcParam

		slot14(slot16)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 51-52, warpins: 4 ---
		--- END OF BLOCK #10 ---

		for slot11, slot12 in slot8, slot9, slot10
		LOOP BLOCK #7
		GO OUT TO BLOCK #11


		--- BLOCK #11 53-54, warpins: 2 ---
		--- END OF BLOCK #11 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #6
		GO OUT TO BLOCK #12


		--- BLOCK #12 55-56, warpins: 1 ---
		--- END OF BLOCK #12 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 57-62, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.setting
		slot5 = slot3
		slot3 = slot3.resetCloudGamePerformanceSettingUserModified

		slot3(slot5)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 63-66, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshSettingList

		slot3(slot5)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 67-67, warpins: 3 ---
		return
		--- END OF BLOCK #15 ---



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


	--- BLOCK #2 26-35, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnDownloadAllUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.resourceDownload
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.resourceDownload
		slot2 = slot0
		slot0 = slot0.startDownloadAllPackDownloadItems

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSettingListNoData

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnClearUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_RESOURCE_CLEAN

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #2 ---



end

slot7.addListener = slot12

slot12 = function(slot0)
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

slot7.refreshConsoleBarState = slot12

slot12 = function(slot0)
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

slot7.getFocusedSettingItemData = slot12

slot12 = function(slot0)
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

slot7.refreshDeviceState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
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
	slot4 = slot0
	slot2 = slot0.selectTabByName
	slot5 = slot0.selectedTabName
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshSettingTabList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.initSettingTabList = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSettingData
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 16-18, warpins: 1 ---
	slot8 = slot7.tab
	--- END OF BLOCK #5 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot0.curTabIndex = slot6
	slot8 = true

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 24-25, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #8 ---



end

slot7.selectTabByName = slot12

slot12 = function(slot0, slot1)
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

slot7.refreshSettingTabList = slot12

slot12 = function(slot0, slot1)
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

slot7.initMainArea = slot12

slot12 = function(slot0)
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

slot7.initSettingList = slot12

slot12 = function(slot0)
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

slot7.refreshSettingListNoData = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
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

	slot4 = slot0
	slot2 = slot0.goToSelectedPackItem
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-25, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.mainLabUList
	slot4 = slot2
	slot2 = slot2.GoToPos
	slot5 = Vector2
	slot5 = slot5.zero
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-36, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshResourceDownloadTimerState

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 37-46, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance
	slot3 = false
	slot4 = 0
	slot5 = 4
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-54, warpins: 2 ---
	slot8 = slot0.view
	slot8 = slot8.mainLabUList
	slot10 = slot8
	slot8 = slot8.TryGetChildAt
	slot11 = slot7
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 55-56, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 57-62, warpins: 1 ---
	slot12 = slot2
	slot10 = slot2.FocusItem
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 63-64, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 65-65, warpins: 0 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 66-66, warpins: 0 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 67-67, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #11

	--- BLOCK #11 68-69, warpins: 5 ---
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-72, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.TryFocusFirstAvailable

	slot4(slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-73, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot7.refreshSettingList = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSettingData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = slot0.curTabIndex
	slot2 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot2.tab
	--- END OF BLOCK #3 ---

	if slot3 ~= "resource" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot7.isResourceTabSelected = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isResourceTabSelected
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startResourceDownloadRefreshTimer

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopResourceDownloadRefreshTimer

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.refreshResourceDownloadTimerState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.resourceDownloadRefreshTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSettingListNoData

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot0.RESOURCE_DOWNLOAD_REFRESH_INTERVAL
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.resourceDownloadRefreshTimer = slot1

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.startResourceDownloadRefreshTimer = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.resourceDownloadRefreshTimer

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.resourceDownloadRefreshTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.resourceDownloadRefreshTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot7.stopResourceDownloadRefreshTimer = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isResourceTabSelected
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSettingListNoData

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onResourceDownloadStateChanged = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.selectedPackId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isResourceTabSelected
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 15-17, warpins: 1 ---
	slot7 = slot6.tIndex
	--- END OF BLOCK #4 ---

	if slot7 == 6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot7 = slot6.downloadItems
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.downloadItems
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 25-32, warpins: 1 ---
	slot12 = tostring
	slot14 = slot11.packId
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot0.selectedPackId
	slot13 = slot13(slot15)
	--- END OF BLOCK #7 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-42, warpins: 1 ---
	slot0.selectedPackDownloadIndex = slot10
	slot12 = slot0.view
	slot12 = slot12.mainLabUList
	slot14 = slot12
	slot12 = slot12.GoToIndex
	slot15 = slot5 - 1
	slot16 = true

	slot12(slot14, slot15, slot16)

	slot12 = true

	return slot12

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 45-46, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 47-48, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #11 ---



end

slot7.goToSelectedPackItem = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.selectedPackId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.selectedPackDownloadIndex
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot2.downloadItems

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2.downloadItems
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 15-22, warpins: 1 ---
	slot8 = tostring
	slot10 = slot7.packId
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot0.selectedPackId
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-32, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.GoToIndex
	slot11 = slot6 - 1
	slot12 = true

	slot8(slot10, slot11, slot12)

	slot8 = nil
	slot0.selectedPackId = slot8
	slot8 = nil
	slot0.selectedPackDownloadIndex = slot8

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 35-35, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.goToSelectedPackDownloadItem = slot12

slot12 = function(slot0)
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

slot7.backToMain = slot12

slot12 = function(slot0, slot1)
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

slot7.initSubArea = slot12

slot12 = function(slot0)
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

slot7.getSettingListData = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	slot3 = UIConst
	slot3 = slot3.GAMEPAD_ONLY_SETTING_FUNC_TYPES
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot3 = UIConst
	slot3 = slot3.NON_GAMEPAD_ONLY_SETTING_FUNC_TYPES
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot3 = not slot2

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot7.isSettingVisibleForCurrentInputDevice = slot12

slot12 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #28 135-140, warpins: 4 ---
	slot11 = slot0
	slot9 = slot0.isSettingVisibleForCurrentInputDevice
	slot12 = slot4
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #28 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 141-146, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.SetActive
	slot12 = false

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 147-153, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.SetActive
	slot12 = true

	slot9(slot11, slot12)

	slot9 = slot3.tIndex
	--- END OF BLOCK #30 ---

	if slot9 ~= 1 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 154-156, warpins: 1 ---
	slot9 = slot3.tIndex
	--- END OF BLOCK #31 ---

	if slot9 == 8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #32 157-174, warpins: 2 ---
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
	--- END OF BLOCK #32 ---

	slot11 = if slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 175-179, warpins: 1 ---
	slot11 = ClientSettingUtils
	slot12 = "get_"
	slot13 = slot4
	slot12 = slot12 .. slot13
	slot11 = slot11[slot12]
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 180-181, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 182-187, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.SetActive
	slot15 = false

	slot12(slot14, slot15)

	return

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 188-194, warpins: 2 ---
	slot12 = slot11
	slot14 = slot10
	slot15 = slot3.info
	slot15 = slot15.funcParam
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #36 ---

	if slot12 == nil then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 195-200, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.SetActive
	slot16 = false

	slot13(slot15, slot16)

	return

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 201-202, warpins: 2 ---
	--- END OF BLOCK #38 ---

	if slot4 == "setVideoQuality" then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #39 203-206, warpins: 1 ---
	slot13 = pairs
	slot15 = slot10
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #40 207-219, warpins: 1 ---
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
	--- END OF BLOCK #40 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 220-228, warpins: 1 ---
	slot18 = ClientTextUtils
	slot18 = slot18.concatByLanguage
	slot20 = slot17.label
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "VIDEO_QUALITY_RECOMMEND"
	MULTRES = slot21(slot23)
	slot18 = slot18(slot20, MULTRES)
	slot17.label = slot18
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 229-230, warpins: 3 ---
	--- END OF BLOCK #42 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #40
	GO OUT TO BLOCK #43


	--- BLOCK #43 231-231, warpins: 1 ---
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #44 232-233, warpins: 1 ---
	--- END OF BLOCK #44 ---

	if slot4 == "crossPlatform" then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #45 234-237, warpins: 1 ---
	slot13 = SettingCtrl
	slot13 = slot13._platformHooks
	--- END OF BLOCK #45 ---

	slot14 = if slot13 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 238-240, warpins: 1 ---
	slot14 = slot13.isCrossPlatformSettingReadOnly
	--- END OF BLOCK #46 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 241-242, warpins: 1 ---
	slot14 = slot13.isCrossPlatformSettingReadOnly
	slot14 = slot14()
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 243-244, warpins: 3 ---
	--- END OF BLOCK #48 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #49 245-248, warpins: 1 ---
	slot15 = slot12 + 1
	slot15 = slot10[slot15]
	--- END OF BLOCK #49 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 249-254, warpins: 1 ---
	slot18 = slot1
	slot16 = slot1.SetActive
	slot19 = false

	slot16(slot18, slot19)

	return

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 255-258, warpins: 2 ---
	slot16 = {}
	slot16[1] = slot15
	slot10 = slot16
	slot12 = 0
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 259-269, warpins: 4 ---
	slot9.options = slot10
	slot9.selectedIndex = slot12
	slot15 = slot9
	slot13 = slot9.RefreshOptions

	slot13(slot15)

	slot15 = slot9
	slot13 = slot9.RefreshSelector

	slot13(slot15)

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = ClientConfigCloudEnable
		--- END OF BLOCK #0 ---

		if slot2 == "true" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot2 = funcType
		slot3 = ClientConst
		slot3 = slot3.SettingFuncType
		slot3 = slot3.VideoQuality
		--- END OF BLOCK #1 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.forceSetCloudGameVideoQuality
		slot5 = slot1.value

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 16-23, warpins: 2 ---
		slot2 = ClientSettingUtils
		slot2 = slot2.applyPlayerSettingValue
		slot4 = funcType
		slot5 = slot1.value
		slot6 = data
		slot6 = slot6.info
		slot6 = slot6.funcParam

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-29, warpins: 2 ---
		slot2 = funcType
		slot3 = data
		slot3 = slot3.info
		slot3 = slot3.funcParam
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 30-35, warpins: 1 ---
		slot3 = data
		slot3 = slot3.info
		slot3 = slot3.funcParam
		slot3 = slot3[1]
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 36-41, warpins: 1 ---
		slot3 = slot2
		slot4 = data
		slot4 = slot4.info
		slot4 = slot4.funcParam
		slot4 = slot4[1]
		slot2 = slot3 .. slot4
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 42-47, warpins: 3 ---
		slot3 = ClientSettingUtils
		slot3 = slot3.setLog
		slot5 = slot2
		slot6 = slot1.value

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #7 ---



	end

	slot9.luaOptionClick = slot13
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #117


	--- BLOCK #53 270-272, warpins: 1 ---
	slot9 = slot3.tIndex
	--- END OF BLOCK #53 ---

	if slot9 ~= 2 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 273-275, warpins: 1 ---
	slot9 = slot3.tIndex
	--- END OF BLOCK #54 ---

	if slot9 == 7 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #55 276-297, warpins: 2 ---
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
	--- END OF BLOCK #55 ---

	if slot11 ~= "audio" then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 298-299, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #57 300-300, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 301-305, warpins: 2 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "isAudio"
	--- END OF BLOCK #58 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 306-307, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #60 308-308, warpins: 1 ---
	slot16 = 1

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 309-311, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #61 ---

	slot12 = if slot4 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 312-316, warpins: 1 ---
	slot12 = ClientSettingUtils
	slot13 = "get_"
	slot14 = slot4
	slot13 = slot13 .. slot14
	slot12 = slot12[slot13]
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 317-318, warpins: 2 ---
	--- END OF BLOCK #63 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 319-324, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.SetActive
	slot16 = false

	slot13(slot15, slot16)

	return

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 325-331, warpins: 2 ---
	slot13 = slot12
	slot15 = nil
	slot16 = slot3.info
	slot16 = slot16.funcParam
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #65 ---

	if slot13 == nil then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 332-337, warpins: 1 ---
	slot16 = slot1
	slot14 = slot1.SetActive
	slot17 = false

	slot14(slot16, slot17)

	return

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 338-352, warpins: 2 ---
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
	--- END OF BLOCK #67 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 353-357, warpins: 1 ---
	slot18 = ClientSettingUtils
	slot18 = slot18[slot17]
	slot18 = slot18()
	slot16 = slot18
	--- END OF BLOCK #68 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #69 358-363, warpins: 1 ---
	slot18 = slot9.maxValue
	slot19 = slot9.minValue
	slot18 = slot18 - slot19
	slot19 = 10
	--- END OF BLOCK #69 ---

	if slot18 < slot19 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 364-367, warpins: 1 ---
	slot18 = slot3.info
	slot18 = slot18.valueType
	--- END OF BLOCK #70 ---

	if slot18 == "int" then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 368-368, warpins: 2 ---
	slot16 = 1
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 369-379, warpins: 3 ---
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
		slot1 = slot1.applyPlayerSettingValue
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
	--- END OF BLOCK #72 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #117


	--- BLOCK #73 380-382, warpins: 1 ---
	slot9 = slot3.tIndex
	--- END OF BLOCK #73 ---

	if slot9 == 3 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #74 383-384, warpins: 1 ---
	--- END OF BLOCK #74 ---

	slot9 = if slot4 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 385-389, warpins: 1 ---
	slot9 = ClientSettingUtils
	slot10 = "get_"
	slot11 = slot4
	slot10 = slot10 .. slot11
	slot9 = slot9[slot10]
	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 390-391, warpins: 2 ---
	--- END OF BLOCK #76 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 392-397, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.SetActive
	slot13 = false

	slot10(slot12, slot13)

	return

	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 398-406, warpins: 2 ---
	slot10 = slot9
	slot10 = slot10()
	slot11 = ClientSettingUtils
	slot11 = slot11.getOptionsData
	slot13 = slot3
	slot11 = slot11(slot13)
	slot12 = slot11[slot10]
	--- END OF BLOCK #78 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 407-412, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.SetActive
	slot15 = false

	slot12(slot14, slot15)

	return

	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 413-432, warpins: 2 ---
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
		slot2 = slot2.applyPlayerSettingValue
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

	--- END OF BLOCK #80 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #117


	--- BLOCK #81 433-435, warpins: 1 ---
	slot9 = slot3.tIndex
	--- END OF BLOCK #81 ---

	if slot9 == 4 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #111
	end


	--- BLOCK #82 436-467, warpins: 1 ---
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
	--- END OF BLOCK #82 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #83 468-477, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.input
	slot17 = slot15
	slot15 = slot15.getCurDeviceType
	slot15 = slot15(slot17)
	slot16 = InputDeviceType
	slot16 = slot16.PSPad
	--- END OF BLOCK #83 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 478-483, warpins: 1 ---
	slot18 = slot12
	slot16 = slot12.TryChangePage
	slot19 = "Controller_Platform"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #84 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #89


	--- BLOCK #85 484-487, warpins: 1 ---
	slot16 = InputDeviceType
	slot16 = slot16.XBox
	--- END OF BLOCK #85 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 488-493, warpins: 1 ---
	slot18 = slot12
	slot16 = slot12.TryChangePage
	slot19 = "Controller_Platform"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #86 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #89


	--- BLOCK #87 494-497, warpins: 1 ---
	slot16 = InputDeviceType
	slot16 = slot16.SwitchPad
	--- END OF BLOCK #87 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 498-502, warpins: 1 ---
	slot18 = slot12
	slot16 = slot12.TryChangePage
	slot19 = "Controller_Platform"
	slot20 = 2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #88 ---

	FLOW; TARGET BLOCK #89


	--- BLOCK #89 503-514, warpins: 4 ---
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
	--- END OF BLOCK #89 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #91


	--- BLOCK #90 515-519, warpins: 1 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot22
	slot26 = ""

	slot23(slot25, slot26)

	--- END OF BLOCK #90 ---

	FLOW; TARGET BLOCK #91


	--- BLOCK #91 520-521, warpins: 2 ---
	--- END OF BLOCK #91 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #90
	GO OUT TO BLOCK #92


	--- BLOCK #92 522-533, warpins: 1 ---
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
	--- END OF BLOCK #92 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #93 534-540, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.global
	slot20 = slot20.ui
	slot20 = slot20.settingKeyReplace
	slot20 = slot20.model
	--- END OF BLOCK #93 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #94
	else
	JUMP TO BLOCK #95
	end


	--- BLOCK #94 541-541, warpins: 2 ---
	slot20 = slot19
	--- END OF BLOCK #94 ---

	FLOW; TARGET BLOCK #95


	--- BLOCK #95 542-546, warpins: 2 ---
	slot21 = ipairs
	slot23 = ClientSettingUtils
	slot23 = slot23.gamepadShowKeyList
	slot21, slot22, slot23 = slot21(slot23)
	--- END OF BLOCK #95 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #106


	--- BLOCK #96 547-556, warpins: 1 ---
	slot26 = pg
	slot26 = slot26.game
	slot26 = slot26.input
	slot26 = slot26.gamepadHotkeyManager
	slot28 = slot26
	slot26 = slot26.GetActionPath
	slot29 = slot25
	slot26 = slot26(slot28, slot29)
	--- END OF BLOCK #96 ---

	if slot26 == "" then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #97 557-559, warpins: 1 ---
	slot27 = ClientSettingUtils
	slot27 = slot27.gamepadShowKeyDefaultPathMap
	slot26 = slot27[slot25]
	--- END OF BLOCK #97 ---

	FLOW; TARGET BLOCK #98


	--- BLOCK #98 560-564, warpins: 2 ---
	slot27 = slot18.getGenericPathByDevicePath
	slot29 = slot26
	slot27 = slot27(slot29)
	--- END OF BLOCK #98 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #99
	else
	JUMP TO BLOCK #100
	end


	--- BLOCK #99 565-565, warpins: 1 ---
	slot26 = slot27
	--- END OF BLOCK #99 ---

	FLOW; TARGET BLOCK #100


	--- BLOCK #100 566-573, warpins: 2 ---
	slot28 = ClientSettingUtils
	slot28 = slot28.getGamepadGenericPath
	slot30 = slot26
	slot28 = slot28(slot30)
	slot26 = slot28
	slot28 = slot17[slot26]
	--- END OF BLOCK #100 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #101
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #101 574-578, warpins: 1 ---
	slot28 = ClientSettingUtils
	slot28 = slot28.gamepadShowKeyDefaultPathMap
	slot28 = slot28[slot25]
	--- END OF BLOCK #101 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #102
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #102 579-581, warpins: 1 ---
	slot28 = ClientSettingUtils
	slot28 = slot28.gamepadShowKeyDefaultPathMap
	slot26 = slot28[slot25]
	--- END OF BLOCK #102 ---

	FLOW; TARGET BLOCK #103


	--- BLOCK #103 582-584, warpins: 3 ---
	slot28 = slot17[slot26]
	--- END OF BLOCK #103 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #104
	else
	JUMP TO BLOCK #106
	end


	--- BLOCK #104 585-591, warpins: 1 ---
	slot28 = ClientSettingUtils
	slot28 = slot28.getGamepadShowKeyText
	slot30 = slot25
	slot31 = slot20
	slot28 = slot28(slot30, slot31)
	--- END OF BLOCK #104 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #105
	else
	JUMP TO BLOCK #106
	end


	--- BLOCK #105 592-596, warpins: 1 ---
	slot29 = ClientTextUtils
	slot29 = slot29.setText
	slot31 = slot17[slot26]
	slot32 = slot28

	slot29(slot31, slot32)

	--- END OF BLOCK #105 ---

	FLOW; TARGET BLOCK #106


	--- BLOCK #106 597-598, warpins: 4 ---
	--- END OF BLOCK #106 ---

	for slot24, slot25 in slot21, slot22, slot23
	LOOP BLOCK #96
	GO OUT TO BLOCK #107


	--- BLOCK #107 599-608, warpins: 1 ---
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

	--- END OF BLOCK #107 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #109


	--- BLOCK #108 609-613, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.renderKeyboardItem
	slot18 = slot13
	slot19 = slot3

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #108 ---

	FLOW; TARGET BLOCK #109


	--- BLOCK #109 614-620, warpins: 2 ---
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
	--- END OF BLOCK #109 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #110
	else
	JUMP TO BLOCK #117
	end


	--- BLOCK #110 621-627, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.Play
	slot18 = "VX_Setting_Item_In"

	slot15(slot17, slot18)

	slot15 = true
	slot0.tIndex4AnimPlayed = slot15
	--- END OF BLOCK #110 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #117


	--- BLOCK #111 628-630, warpins: 1 ---
	slot9 = slot3.tIndex
	--- END OF BLOCK #111 ---

	if slot9 == 5 then
	JUMP TO BLOCK #112
	else
	JUMP TO BLOCK #113
	end


	--- BLOCK #112 631-664, warpins: 1 ---
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
	--- END OF BLOCK #112 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #117


	--- BLOCK #113 665-667, warpins: 1 ---
	slot9 = slot3.tIndex
	--- END OF BLOCK #113 ---

	if slot9 == 6 then
	JUMP TO BLOCK #114
	else
	JUMP TO BLOCK #115
	end


	--- BLOCK #114 668-687, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "downloadList"
	slot10 = slot10(slot12, slot13)

	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPackDownloadItem
		slot6 = slot0
		slot7 = slot2
		slot8 = funcType

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaRenderItem = slot11
	slot13 = slot10
	slot11 = slot10.SetList
	slot14 = slot3.downloadItems

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.goToSelectedPackDownloadItem
	slot14 = slot10
	slot15 = slot3

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #114 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #117


	--- BLOCK #115 688-690, warpins: 1 ---
	slot9 = slot3.tIndex
	--- END OF BLOCK #115 ---

	if slot9 == 10 then
	JUMP TO BLOCK #116
	else
	JUMP TO BLOCK #117
	end


	--- BLOCK #116 691-695, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.renderAccountBindItem
	slot12 = slot1
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #116 ---

	FLOW; TARGET BLOCK #117


	--- BLOCK #117 696-697, warpins: 9 ---
	return
	--- END OF BLOCK #117 ---

	FLOW; TARGET BLOCK #118


	--- BLOCK #118 698-698, warpins: 2 ---
	return
	--- END OF BLOCK #118 ---

	FLOW; TARGET BLOCK #119


	--- BLOCK #119 699-699, warpins: 2 ---
	return
	--- END OF BLOCK #119 ---



end

slot7.renderSettingItem = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "imgPicUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtTotalUSDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.resourceDownload
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 22-30, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.resourceDownload
	slot10 = slot8
	slot8 = slot8.getPackDownloadState
	slot11 = slot2
	slot12 = slot2._downloadState
	--- END OF BLOCK #1 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 31-31, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-34, warpins: 2 ---
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-35, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-61, warpins: 2 ---
	slot2._downloadState = slot8
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot2.text

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot14 = slot0
	slot12 = slot0.getPackDownloadTotalText
	slot15 = slot2
	slot16 = slot8
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	slot9 = slot2.iconUrl
	slot5.url = slot9
	slot11 = slot0
	slot9 = slot0.renderPackDownloadState
	slot12 = slot1
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.resourceDownload

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-32, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.resourceDownload
		slot2 = slot0
		slot0 = slot0.requestDownloadPack
		slot3 = data
		slot0 = slot0(slot2, slot3)
		slot1 = data
		slot1._downloadState = slot0
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = txtTotalUSDFText
		slot4 = self
		slot6 = slot4
		slot4 = slot4.getPackDownloadTotalText
		slot7 = data
		slot8 = slot0
		MULTRES = slot4(slot6, slot7, slot8)

		slot1(slot3, MULTRES)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.renderPackDownloadState
		slot4 = button
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot9

	return
	--- END OF BLOCK #5 ---



end

slot7.renderPackDownloadItem = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.resourceDownload
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.resourceDownload
	slot5 = slot3
	slot3 = slot3.formatDownloadBytes
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot6 = slot2.totalSize
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 2 ---
	slot6 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	slot3 = "0B"

	return slot3
	--- END OF BLOCK #5 ---



end

slot7.getPackDownloadTotalText = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "progressUProgress"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtStateUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtDownloadingUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "txtProgressUSDFText"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-25, warpins: 1 ---
	slot8 = slot2.stateName
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-26, warpins: 2 ---
	slot8 = "NotDownloaded"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-39, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "State"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = slot0.PACK_DOWNLOAD_STATE_TEXT_KEY
	slot9 = slot9[slot8]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	if slot8 == "Downloading" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-52, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = pg
	slot14 = slot14.getFormatText
	slot16 = slot10
	slot19 = slot0
	slot17 = slot0.getPackDownloadProgressText
	slot20 = slot2
	MULTRES = slot17(slot19, slot20)
	MULTRES = slot14(slot16, MULTRES)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 53-57, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-59, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-62, warpins: 1 ---
	slot11 = slot2.progress
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 63-63, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-73, warpins: 2 ---
	slot4.normalizedValue = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot16 = slot0
	slot14 = slot0.getPackDownloadPercentText
	slot17 = slot2
	MULTRES = slot14(slot16, slot17)

	slot11(slot13, MULTRES)

	return
	--- END OF BLOCK #9 ---



end

slot7.renderPackDownloadState = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.resourceDownload
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.resourceDownload
	slot4 = slot2
	slot2 = slot2.formatDownloadBytes
	slot5 = slot1.curSize
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-28, warpins: 2 ---
	slot2 = slot2(slot4, slot5)
	slot3 = "/"
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.resourceDownload
	slot6 = slot4
	slot4 = slot4.formatDownloadBytes
	slot7 = slot1.totalSize
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-32, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	slot2 = slot2 .. slot3 .. slot4

	return slot2
	--- END OF BLOCK #7 ---



end

slot7.getPackDownloadProgressText = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.progress
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-16, warpins: 2 ---
	slot3 = tostring
	slot5 = math
	slot5 = slot5.floor
	slot7 = slot2 * 100
	slot7 = slot7 + 0.5
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot4 = "%"
	slot3 = slot3 .. slot4

	return slot3
	--- END OF BLOCK #3 ---



end

slot7.getPackDownloadPercentText = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtName"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtTips"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "btnUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "txtbtn"
	slot7 = slot7(slot9, slot10)
	slot8 = slot2.info
	slot8 = slot8.widgetTxt
	slot9 = ClientSettingUtils
	slot9 = slot9.getAccountBindDisplayData
	slot11 = slot2.info
	slot9, slot10, slot11, slot12 = slot9(slot11)
	slot13 = SettingSelectorText
	slot14 = slot8[slot11]
	slot13 = slot13[slot14]
	slot13 = slot13.name
	slot14 = string
	slot14 = slot14.isNilOrEmpty
	slot16 = slot10
	slot14 = slot14(slot16)
	--- END OF BLOCK #0 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 37-38, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 39-47, warpins: 1 ---
	slot14 = SettingSelectorText
	slot15 = slot8[slot12]
	slot14 = slot14[slot15]
	slot14 = slot14.name
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot14
	slot15 = slot15(slot17)
	slot10 = slot15
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-57, warpins: 3 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot4
	slot17 = slot2.label

	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot5
	--- END OF BLOCK #3 ---

	slot17 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 58-58, warpins: 1 ---
	slot17 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-73, warpins: 2 ---
	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot7
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot13
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = ClientSettingUtils
		slot0 = slot0.handleAccountBindClick
		slot2 = data
		slot2 = slot2.info
		slot3 = isBound

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot14
	slot14 = slot6.luaClick
	slot1.luaClick = slot14

	return
	--- END OF BLOCK #5 ---



end

slot7.renderAccountBindItem = slot12

slot12 = function(slot0, slot1, slot2)
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

slot13 = function(slot0, slot1, slot2)
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

slot7.renderKeyboardItem = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
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

slot7.initSelectorArea = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopResourceDownloadRefreshTimer

	slot1(slot3)

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


	--- BLOCK #1 11-19, warpins: 1 ---
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


	--- BLOCK #2 20-30, warpins: 2 ---
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

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-33, warpins: 1 ---
	slot1 = ClientConfigCloudEnable
	--- END OF BLOCK #3 ---

	if slot1 == "true" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-39, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.save

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-44, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot7.onDestroy = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.selectedTabName
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot2 = slot1.selectedPackId

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 3 ---
	slot2 = slot1.selectedTabName
	slot0.selectedTabName = slot2
	slot2 = slot1.selectedPackId
	slot0.selectedPackId = slot2
	slot2 = slot0.view
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.mainLabUList

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-43, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSettingData
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.selectTabByName
	slot6 = slot0.selectedTabName
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshSettingTabList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnDownloadAllUButton
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 44-52, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnDownloadAllUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.curTabIndex
	slot6 = slot2[slot6]
	slot6 = slot6.tab
	--- END OF BLOCK #8 ---

	if slot6 ~= "resource" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-54, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 55-55, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-56, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-60, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnClearUButton
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 61-69, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnClearUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.curTabIndex
	slot6 = slot2[slot6]
	slot6 = slot6.tab
	--- END OF BLOCK #13 ---

	if slot6 ~= "resource" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 70-71, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 72-72, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-73, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-77, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshSettingList

	slot3(slot5)

	return
	--- END OF BLOCK #17 ---



end

slot7.onOpen = slot13

slot13 = function(slot0)
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


	--- BLOCK #3 30-34, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshResourceDownloadTimerState

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot7.onShow = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopResourceDownloadRefreshTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onHide = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshSettingList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onInputDeviceChanged = slot13

return slot7
--- END OF BLOCK #0 ---



