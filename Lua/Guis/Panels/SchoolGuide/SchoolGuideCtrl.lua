--- BLOCK #0 1-167, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "SchoolGuideCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.ActivityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ActivityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Framework.Class"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.UICtrl"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.EventConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.RedDotConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.SchoolGuideConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.SchoolGuide.Component.GameGuideComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.SchoolGuide.Component.DailyActiveComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.SchoolGuide.Component.BadgeCollectionComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Panels.SchoolGuide.Component.ItemCraftComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Panels.SchoolGuide.Component.MockGuideComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.college_guide_page_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.UIConst"
slot19 = slot19(slot21)
slot20 = CS
slot20 = slot20.XGUI
slot20 = slot20.Navigation
slot21 = slot7.LightClass
slot23 = "SchoolGuideCtrl"
slot24 = slot8
slot21 = slot21(slot23, slot24)
slot22 = {}
slot23 = slot12.EventType
slot23 = slot23.BadgeCollection
slot24 = {
	container = "medalUContainer"
}
slot24.cls = slot15
slot22[slot23] = slot24
slot23 = slot12.EventType
slot23 = slot23.DailyActive
slot24 = {
	container = "dailyActiveUContainer"
}
slot24.cls = slot14
slot22[slot23] = slot24
slot23 = slot12.EventType
slot23 = slot23.ItemCraft
slot24 = {
	container = "itemCraftUContainer"
}
slot24.cls = slot16
slot22[slot23] = slot24
slot21.EXConfigTypeInfo = slot22
slot22 = {}
slot23 = slot1.PLAYER_ONTELEPORT
slot24 = {
	"onPlayerTeleport",
	true
}
slot22[slot23] = slot24
slot23 = slot1.ON_NOTIFY_ITEM
slot24 = {
	"onRefreshCurrencyList",
	true
}
slot22[slot23] = slot24
slot23 = slot1.ON_AWAITING_OPEN_REWARD_CHANGED
slot24 = {
	"onBadgeOpenChanged",
	true
}
slot22[slot23] = slot24
slot23 = slot1.CURRENCY_CHANGE
slot24 = {
	"onItemCountChanged",
	true
}
slot22[slot23] = slot24
slot23 = slot1.EVENT_APP_RED_DOT_CHANGED
slot24 = {
	"onEventAppRedDotChanged",
	true
}
slot22[slot23] = slot24
slot23 = slot1.UI_ON_CLOSE
slot24 = {
	"onUIClose",
	true
}
slot22[slot23] = slot24
slot23 = slot1.EVENT_CUR_PAGE_REFRESH
slot24 = {
	"onDayUpdate",
	true
}
slot22[slot23] = slot24
slot23 = slot1.EVENT_TASK_STATE_CHANGE
slot24 = {
	"onRefreshRedDot",
	true
}
slot22[slot23] = slot24
slot23 = slot1.INPUT_DEVICE_CHANGED
slot24 = {
	"onInputDeviceChanged",
	true
}
slot22[slot23] = slot24
slot21.messages = slot22
slot22 = 1009

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = GameGuideComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.guideUWidget
	slot5 = slot5.transform
	slot2 = slot2(slot4, slot5)
	slot0.gameGuideComponent = slot2
	slot2 = MockGuideComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.holographicTrainingUWidget
	slot2 = slot2(slot4, slot5)
	slot0.mockGuideComponent = slot2

	return
	--- END OF BLOCK #0 ---



end

slot21.onCreate = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.firstLevelTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderFirstTab
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	slot1 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curComponent
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curComponent
		slot0 = slot0.mainTabType
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 10-17, warpins: 1 ---
		slot0 = SchoolData
		slot1 = self
		slot1 = slot1.curComponent
		slot1 = slot1.mainTabType
		slot0 = slot0[slot1]
		slot0 = slot0.ruleId
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-26, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.openSchoolGuideDesc
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 27-31, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curComponent
		slot1 = slot1.customRuleTip
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-36, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curComponent
		slot3 = slot1
		slot1 = slot1.customRuleTip

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 37-37, warpins: 5 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot2 = slot0.view
	slot2 = slot2.infoBtn
	slot2.luaClick = slot1
	slot2 = slot0.view
	slot2 = slot2.infoBtnConsole
	slot4 = slot2
	slot2 = slot2.SetGamepadAction
	slot5 = "Raw/GamepadStart"
	slot6 = nil
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.view
	slot2 = slot2.infoBtnConsole
	slot4 = slot2
	slot2 = slot2.SetHotkeyConsoleBar
	slot5 = "CONSOLE_BAR_RULES_DESCRIPTION"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.listCurrencyUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId
		slot7 = slot2.needAdd
		slot8 = slot2.maxValue

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onAddMapMarkTrace
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.addMapMarkTrace = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.addEventListener
	slot5 = EventConst
	slot5 = slot5.ON_MAP_MARK_TRACE_ADD
	slot6 = slot0.addMapMarkTrace

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot21.addListener = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAP_MARK_TRACE_ADD
	slot5 = slot0.addMapMarkTrace

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.curComponent = slot1
	slot1 = nil
	slot0.curTabType = slot1
	slot1 = nil
	slot0.curTabIndex = slot1
	slot1 = nil
	slot0._pendingGroupIndex = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onDestroy = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshUI

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot2 = type
	slot4 = slot1[1]
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 3 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot3 = type
	slot5 = slot1[2]
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot3 = slot1[2]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-42, warpins: 2 ---
	slot0._pendingGroupIndex = slot3
	slot4 = true
	slot0.isProgrammaticFirstTabSelect = slot4
	slot4 = pcall

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = clickType
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.firstLevelTabUList
		slot2 = slot0
		slot0 = slot0.TryGetChildAt
		slot3 = 0
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 13-16, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.OnClickSimulate

		slot2(slot4)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #3 17-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.firstLevelTabUList
		slot0 = slot0.itemData
		slot1 = pairs
		slot3 = slot0
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 25-28, warpins: 1 ---
		slot6 = slot5.tabType
		slot7 = clickType
		--- END OF BLOCK #4 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 29-37, warpins: 1 ---
		slot6 = self
		slot6 = slot6.view
		slot6 = slot6.firstLevelTabUList
		slot8 = slot6
		slot6 = slot6.TryGetChildAt
		slot9 = slot4
		slot6, slot7 = slot6(slot8, slot9)
		--- END OF BLOCK #5 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 38-41, warpins: 1 ---
		slot10 = slot7
		slot8 = slot7.OnClickSimulate

		slot8(slot10)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 42-43, warpins: 2 ---
		--- END OF BLOCK #7 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #4
		GO OUT TO BLOCK #8


		--- BLOCK #8 44-44, warpins: 5 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot4, slot5 = slot4(slot6)
	slot6 = false
	slot0.isProgrammaticFirstTabSelect = slot6
	slot6 = nil
	slot0._pendingGroupIndex = slot6
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-45, warpins: 1 ---
	slot6 = error
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot21.onOpen = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = "SFX_UI_CollegeRecords_MoveIn"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot21.onShow = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.curTabType
	slot2 = SchoolGuideConst
	slot2 = slot2.EventType
	slot2 = slot2.BadgeCollection
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "UI_SchoolGuide_Choose"
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-19, warpins: 1 ---
	slot1 = Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "UI_SchoolGuide_Choose"
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.refreshConsoleBarState = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.onHide = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.infoBtn
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}
	slot5 = {}
	slot6 = VITALITY_ID
	slot5.itemId = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.getVitalityMaxStoreNum
	slot6 = slot6()
	slot5.maxValue = slot6
	slot4[1] = slot5

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getFirstTabList
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0._addComponentsByExConfig
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.firstLevelTabUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.refreshUI = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.firstLevelTabUList

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.firstLevelTabUList
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot4.interactable = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot21._setFirstTabInteractableState = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "uIComUp2UComponent"
	slot7 = slot7(slot9, slot10)
	slot8 = slot3.icon
	slot5.url = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot3.tabName
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot3.tabType
	slot9 = SchoolGuideConst
	slot9 = slot9.EventType
	slot9 = slot9.BattleChallenge
	--- END OF BLOCK #0 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 33-43, warpins: 1 ---
	slot8 = ActivityUtils
	slot8 = slot8.isOprActivityUpOpenByType
	slot10 = ActivityConst
	slot10 = slot10.EventType
	slot10 = slot10.MockBattle
	slot8, slot9 = slot8(slot10)
	slot12 = slot7
	slot10 = slot7.SetActive
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 44-47, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-51, warpins: 2 ---
	slot8 = slot0.curTabType
	slot9 = slot3.tabType
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 52-53, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 54-54, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-65, warpins: 2 ---
	slot1.interactable = slot8

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isProgrammaticFirstTabSelect
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curTabType
		slot1 = data
		slot1 = slot1.tabType

		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-53, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._setFirstTabInteractableState
		slot3 = self
		slot3 = slot3.curTabIndex
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = data
		slot1 = slot1.tabType
		slot0.curTabType = slot1
		slot0 = self
		slot1 = index
		slot0.curTabIndex = slot1
		slot0 = button
		slot1 = false
		slot0.interactable = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.firstLevelTabUList
		slot2 = slot0
		slot0 = slot0.DeselectAll

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.firstLevelTabUList
		slot2 = slot0
		slot0 = slot0.SelectItem
		slot3 = index

		slot0(slot2, slot3)

		slot0 = nil
		slot1 = data
		slot1 = slot1.tabType
		slot2 = SchoolGuideConst
		slot2 = slot2.EventType
		slot2 = slot2.DailyActive
		--- END OF BLOCK #3 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 54-69, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.widget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Content"
		slot5 = "DailyActive"

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._getComponentByExConfig
		slot4 = data
		slot4 = slot4.cfgId
		slot1 = slot1(slot3, slot4)
		slot0 = slot1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #5 70-76, warpins: 1 ---
		slot1 = data
		slot1 = slot1.tabType
		slot2 = SchoolGuideConst
		slot2 = slot2.EventType
		slot2 = slot2.BadgeCollection
		--- END OF BLOCK #5 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 77-92, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.widget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Content"
		slot5 = 2

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._getComponentByExConfig
		slot4 = data
		slot4 = slot4.cfgId
		slot1 = slot1(slot3, slot4)
		slot0 = slot1
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #7 93-99, warpins: 1 ---
		slot1 = data
		slot1 = slot1.tabType
		slot2 = SchoolGuideConst
		slot2 = slot2.EventType
		slot2 = slot2.ItemCraft
		--- END OF BLOCK #7 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 100-115, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.widget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Content"
		slot5 = "ItemCrafting"

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._getComponentByExConfig
		slot4 = data
		slot4 = slot4.cfgId
		slot1 = slot1(slot3, slot4)
		slot0 = slot1
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #9 116-122, warpins: 1 ---
		slot1 = data
		slot1 = slot1.tabType
		slot2 = SchoolGuideConst
		slot2 = slot2.EventType
		slot2 = slot2.BossChallenge
		--- END OF BLOCK #9 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 123-133, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.widget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Content"
		slot5 = "GameGuide"

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot0 = slot1.gameGuideComponent
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 134-143, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.widget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Content"
		slot5 = "HolographicTraining"

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot0 = slot1.mockGuideComponent
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 144-147, warpins: 5 ---
		slot1 = self
		slot1 = slot1.curComponent
		--- END OF BLOCK #12 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 148-152, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curComponent
		slot3 = slot1
		slot1 = slot1.exit

		slot1(slot3)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 153-158, warpins: 2 ---
		slot1 = self
		slot1.curComponent = slot0
		slot1 = self
		slot1 = slot1.curComponent
		--- END OF BLOCK #14 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #15 159-162, warpins: 1 ---
		slot1 = self
		slot1 = slot1.gameGuideComponent
		--- END OF BLOCK #15 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 163-166, warpins: 1 ---
		slot1 = self
		slot1 = slot1._pendingGroupIndex
		--- END OF BLOCK #16 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 167-167, warpins: 2 ---
		slot1 = nil
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 168-190, warpins: 2 ---
		slot2 = self
		slot3 = nil
		slot2._pendingGroupIndex = slot3
		slot2 = self
		slot2 = slot2.curComponent
		slot4 = slot2
		slot2 = slot2.enter
		slot5 = data
		slot5 = slot5.tabType
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listCurrencyUList
		slot4 = slot2
		slot2 = slot2.SetActive
		slot5 = SchoolData
		slot6 = data
		slot6 = slot6.tabType
		slot5 = slot5[slot6]
		slot5 = slot5.energySwitch
		--- END OF BLOCK #18 ---

		if slot5 ~= 1 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 191-192, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 193-193, warpins: 1 ---
		slot5 = true

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 194-200, warpins: 2 ---
		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshRuleButtonShow
		slot5 = data
		slot5 = slot5.tabType

		slot2(slot4, slot5)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 201-201, warpins: 2 ---
		return
		--- END OF BLOCK #22 ---



	end

	slot1.luaClick = slot8
	slot10 = slot0
	slot8 = slot0._setFirstTabRed
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #6 ---



end

slot21.renderFirstTab = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onPlayerTeleport = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}
	slot5 = {}
	slot6 = VITALITY_ID
	slot5.itemId = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.getVitalityMaxStoreNum
	slot6 = slot6()
	slot5.maxValue = slot6
	slot4[1] = slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-22, warpins: 2 ---
	slot1 = slot0.curComponent
	slot2 = slot0.itemCraftUContainer
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot1 = slot0.itemCraftUContainer
	slot3 = slot1
	slot1 = slot1.onRefreshCurrencyList

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot21.onRefreshCurrencyList = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.dismiss

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot21.onAddMapMarkTrace = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.curComponent
	slot2 = slot0.medalUContainer
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.medalUContainer
	slot3 = slot1
	slot1 = slot1.onBadgeOpenChanged

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.onBadgeOpenChanged = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot7 = SchoolGuideCtrl
	slot7 = slot7.EXConfigTypeInfo
	slot8 = slot6.cfgId
	slot7 = slot7[slot8]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-20, warpins: 1 ---
	slot8 = slot7.container
	slot9 = slot7.cls
	slot9 = slot9.new
	slot11 = slot0
	slot12 = slot0.view
	slot13 = slot7.container
	slot12 = slot12[slot13]
	slot13 = slot6.cfgId
	slot9 = slot9(slot11, slot12, slot13)
	slot0[slot8] = slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot21._addComponentsByExConfig = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = SchoolGuideCtrl
	slot2 = slot2.EXConfigTypeInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.container
	slot3 = slot0[slot3]

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #2 ---



end

slot21._getComponentByExConfig = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._getComponentByExConfig
	slot7 = slot3.cfgId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.setFirstTabRed
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21._setFirstTabRed = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = slot0.curComponent
	slot2 = slot0.medalUContainer
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = slot0.medalUContainer
	slot3 = slot1
	slot1 = slot1.onItemCountChanged

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-22, warpins: 1 ---
	slot1 = slot0.curComponent
	slot2 = slot0.itemCraftUContainer
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot1 = slot0.itemCraftUContainer
	slot3 = slot1
	slot1 = slot1.onItemCountChanged

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot21.onItemCountChanged = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.firstLevelTabUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onEventAppRedDotChanged = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_CONFIGS
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_CONFIGS
	slot2 = slot2[slot1]
	slot2 = slot2.uiType
	slot3 = UIConst
	slot3 = slot3.INFOS_LAYER
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_CONFIGS
	slot2 = slot2[slot1]
	slot2 = slot2.uiType
	slot3 = UIConst
	slot3 = slot3.POPUP_LAYER

	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-27, warpins: 2 ---
	slot2 = slot0.curComponent
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot2 = slot0.curComponent
	slot3 = slot0.dailyActiveUContainer
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot2 = slot0.curComponent
	slot4 = slot2
	slot2 = slot2.enter

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 37-40, warpins: 1 ---
	slot2 = slot0.curComponent
	slot2 = slot2.refreshUI
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-44, warpins: 1 ---
	slot2 = slot0.curComponent
	slot4 = slot2
	slot2 = slot2.refreshUI

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot21.onUIClose = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curComponent
	slot1 = slot1.onDayUpdate
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.curComponent
	slot3 = slot1
	slot1 = slot1.onDayUpdate

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.refreshUI

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot21.onDayUpdate = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.firstLevelTabUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.firstLevelTabUList
	slot1 = slot1.itemData

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot2 = 1
	slot3 = slot1.Count
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-23, warpins: 2 ---
	slot6 = slot5 - 1
	slot7 = slot0.view
	slot7 = slot7.firstLevelTabUList
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = slot6
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._setFirstTabRed
	slot12 = slot8
	slot13 = slot6
	slot14 = slot1[slot6]

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot21.onRefreshRedDot = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curTabType

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshRuleButtonShow
	slot4 = slot0.curTabType

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot21.onInputDeviceChanged = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	slot3 = SchoolData
	slot3 = slot3[slot1]
	slot3 = slot3.ruleId
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot3 = not slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-15, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.rulesUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot21.refreshRuleButtonShow = slot23

return slot21
--- END OF BLOCK #0 ---



