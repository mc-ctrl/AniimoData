--- BLOCK #0 1-102, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
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
slot6 = "Utils.ClientActivityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.TimeUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.RedDotConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.ItemConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.item_source_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.game_event_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.fishing_capture_activity_data"
slot14 = slot14(slot16)
slot15 = slot1.LightClass
slot17 = "FishingCapturePetalSourceCtrl"
slot18 = slot2
slot15 = slot15(slot17, slot18)
slot16 = {
	[1.0] = "FC_HUABANGET_WEEK",
	[2.0] = "FC_HUABANGET_ONETIME"
}
slot15.GroupTabTitleKey = slot16
slot16 = {
	[1.0] = "TabRule2",
	[2.0] = "TabRule1"
}
slot15.GroupTabRuleField = slot16
slot16 = {}
slot17 = slot7.NOTIFY_ACTIVITY_DAY_UPDATED
slot18 = {
	"onActivityDayUpdated",
	true
}
slot16[slot17] = slot18
slot15.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0._lastFocusedChannel = slot2
	slot4 = slot0
	slot2 = slot0.refreshInfo

	slot2(slot4)

	slot2 = nil
	slot0._lastVisible = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.onOpen = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0._lastVisible
	--- END OF BLOCK #1 ---

	if slot2 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshDataAndView

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	slot0._lastVisible = slot1

	return
	--- END OF BLOCK #3 ---



end

slot15.onVisibleChange = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
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
	slot3 = slot0
	slot1 = slot0.bindCloseButton
	slot4 = slot0.view
	slot4 = slot4.btnBackUButton

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.groupTabUList
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-29, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.groupTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderGroupTab
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.groupTabUList

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = slot0.locked
		slot1 = not slot1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 6-7, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 8-8, warpins: 0 ---
		slot1 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-9, warpins: 3 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot1.luaCheckCanSelected = slot2
	slot1 = slot0.view
	slot1 = slot1.groupTabUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onGroupTabClick
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-33, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.channelUList
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-45, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.channelUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderChannel
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.channelUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onChannelClick
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.channelUList

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._lastFocusedChannel
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.restoreNavFocus

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaFinishRender = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-47, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.refreshData

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.refreshDataAndView = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.backTxt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getInfo
	slot1 = slot1(slot3)
	slot2 = slot1.eventId
	slot3 = GameEventData
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot3 = GameEventData
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot4 = FishingCaptureActivityData
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot4 = FishingCaptureActivityData
	slot5 = slot3.phase
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-31, warpins: 3 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.backTxt
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot4.getcoin
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-42, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._refreshItemInfo

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getVisibleGroups
	slot1 = slot1(slot3)
	slot0.visibleGroups = slot1
	slot1 = slot0.weeklyTabButton
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 43-45, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 46-49, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 50-54, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setRedDot
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-66, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.EVENT_FISHING_CAPTURE_WEEKLY_TAB
	slot4 = slot0.weeklyTabButton
	slot5 = false
	slot6 = RedDotConst
	slot6 = slot6.RedDotStyle
	slot6 = slot6.NEW

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-72, warpins: 5 ---
	slot1 = nil
	slot0.weeklyTabButton = slot1
	slot1 = slot0.view
	slot1 = slot1.groupTabUList
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-78, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.groupTabUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.visibleGroups

	slot1(slot3, slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 79-82, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.groupTabUWidget
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 83-91, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.groupTabUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.visibleGroups
	slot4 = #slot4
	slot5 = 2
	--- END OF BLOCK #15 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 92-93, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 94-94, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 95-95, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 96-105, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Tab"
	slot5 = slot0.visibleGroups
	slot5 = #slot5
	slot6 = 2
	--- END OF BLOCK #19 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 106-107, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 108-108, warpins: 1 ---
	slot5 = 1

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 109-113, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.emptyUWidget
	--- END OF BLOCK #22 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 114-121, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.emptyUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.visibleGroups
	slot4 = #slot4
	--- END OF BLOCK #23 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 122-123, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 124-124, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 125-125, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 126-131, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._findSelectableGroup
	slot4 = slot0.selectedGroupType
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #27 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 132-137, warpins: 1 ---
	slot3 = nil
	slot0.selectedGroupType = slot3
	slot3 = slot0.view
	slot3 = slot3.channelUList
	--- END OF BLOCK #28 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 138-143, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.channelUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = {}

	slot3(slot5, slot6)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 144-150, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._refreshWeeklyCountdown

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshRedDotState

	slot3(slot5)

	return

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 151-158, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.selectGroup
	slot6 = slot1.groupType

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.groupTabUList
	--- END OF BLOCK #31 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 159-165, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.groupTabUList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot2 - 1
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 166-169, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshRedDotState

	slot3(slot5)

	return
	--- END OF BLOCK #33 ---



end

slot15.refreshInfo = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getItemInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.itemNameUBaseText
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot1.nameId
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-23, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.itemNameUBaseText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.nameId
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 3 ---
	slot2 = slot0.view
	slot2 = slot2.itemCountUBaseText
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 28-35, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.itemCountUBaseText
	slot5 = tostring
	slot7 = slot1.count
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-42, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.itemDescUBaseText
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 43-45, warpins: 1 ---
	slot2 = slot1.descId
	--- END OF BLOCK #10 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-54, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.itemDescUBaseText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.descId
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-55, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot15._refreshItemInfo = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.visibleGroups
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-10, warpins: 1 ---
	slot7 = slot6.groupType
	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot7 = slot6
	slot8 = slot5

	return slot7, slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-17, warpins: 1 ---
	slot2, slot3 = nil

	return slot2, slot3
	--- END OF BLOCK #6 ---



end

slot15._findVisibleGroup = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._findVisibleGroup
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot2.locked
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 3 ---
	slot4 = ipairs
	slot6 = slot0.visibleGroups
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 20-22, warpins: 1 ---
	slot9 = slot8.locked
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot9 = slot8
	slot10 = slot7

	return slot9, slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-29, warpins: 1 ---
	slot4, slot5 = nil

	return slot4, slot5
	--- END OF BLOCK #9 ---



end

slot15._findSelectableGroup = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 8-12, warpins: 1 ---
	slot8 = {}
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot8[slot12] = slot13
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-20, warpins: 1 ---
	slot9 = 0
	slot8.tIndex = slot9
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 23-23, warpins: 1 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot15._buildChannelDisplayList = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._findVisibleGroup
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.locked

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot0.selectedGroupType = slot1
	slot3 = slot0.view
	slot3 = slot3.channelUList
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.channelUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot8 = slot0
	slot6 = slot0._buildChannelDisplayList
	slot9 = slot2.channels
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-32, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._refreshWeeklyCountdown

	slot3(slot5)

	slot3 = slot0.model
	slot3 = slot3.GroupType
	slot3 = slot3.Weekly
	--- END OF BLOCK #5 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._clearWeeklyRedDot

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-39, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshRedDotState

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot15.selectGroup = slot16

slot16 = function(slot0, slot1)
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
	slot2 = slot1.locked
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 7-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FC_PHASE_CLOSE_TEXT"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._findSelectableGroup
	slot5 = slot0.selectedGroupType
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.groupTabUList
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-39, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.groupTabUList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = slot3 - 1
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 3 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-44, warpins: 2 ---
	slot2 = slot0.selectedGroupType
	slot3 = slot1.groupType

	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-45, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-51, warpins: 2 ---
	slot2 = nil
	slot0._lastFocusedChannel = slot2
	slot2 = slot0.view
	slot2 = slot2.channelUList
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-57, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.channelUList
	slot4 = slot2
	slot2 = slot2.SetNavGroupDefaultItemInThis
	slot5 = nil

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-62, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.selectGroup
	slot5 = slot1.groupType

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #13 ---



end

slot15.onGroupTabClick = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getInfo
	slot2 = slot2(slot4)
	slot3 = GameEventData
	slot4 = slot2.eventId
	slot3 = slot3[slot4]
	slot4 = FishingCaptureActivityData
	slot5 = slot3.phase
	slot4 = slot4[slot5]
	slot5 = slot0.GroupTabRuleField
	slot5 = slot5[slot1]
	slot5 = slot4[slot5]
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.openEventRuleDesc
	slot9 = slot5
	slot10 = "FC_SPECIFIC_TITLE"

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot15._openRuleDesc = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.weeklyTabButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setRedDot

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._findVisibleGroup
	slot4 = slot0.model
	slot4 = slot4.GroupType
	slot4 = slot4.Weekly
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot2 = slot1.locked
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot2 = slot0.visibleGroups
	slot2 = #slot2
	slot3 = 2

	--- END OF BLOCK #7 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 3 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-40, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getInfo
	slot2 = slot2(slot4)
	slot3 = slot2.eventId

	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-58, warpins: 2 ---
	slot3 = ClientActivityUtils
	slot3 = slot3.getFishingCaptureRedDotState
	slot5 = slot2.eventId
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setRedDot
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.EVENT_FISHING_CAPTURE_WEEKLY_TAB
	slot7 = slot0.weeklyTabButton
	slot8 = slot3.weeklyNew
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.NEW

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #11 ---



end

slot15.refreshRedDotState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getInfo
	slot1 = slot1(slot3)
	slot2 = slot1.eventId

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-21, warpins: 2 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.clearFishingCaptureRedDot
	slot4 = slot1.eventId
	slot5 = ClientActivityUtils
	slot5 = slot5.FishingCaptureRedDotName
	slot5 = slot5.Weekly
	slot6 = TimeUtils
	slot6 = slot6.getAreaWeekBegin
	slot8 = Time
	slot8 = slot8.secondCache
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot15._clearWeeklyRedDot = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #2 4-6, warpins: 1 ---
	slot4 = slot3.locked
	--- END OF BLOCK #2 ---

	if slot4 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 9-9, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-16, warpins: 2 ---
	slot1.navForceNonInteractable = slot4
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #7 18-39, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "rootBtn"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtNameTextPlus"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "btnInfoUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "btnLockInfoUButton"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 40-50, warpins: 1 ---
	slot12 = slot5
	slot10 = slot5.TryChangePage
	slot13 = "Group"
	slot14 = slot3.groupType

	slot10(slot12, slot13, slot14)

	slot12 = slot5
	slot10 = slot5.TryChangePage
	slot13 = "Lock"
	slot14 = slot3.locked
	--- END OF BLOCK #8 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-52, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 53-53, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-63, warpins: 2 ---
	slot10 = slot0.GroupTabTitleKey
	slot11 = slot3.groupType
	slot10 = slot10[slot11]
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-68, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot6
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-70, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 71-74, warpins: 1 ---
	slot12 = slot11
	slot13 = slot3.locked
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 75-77, warpins: 1 ---
	slot13 = slot3.unlockTime
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 78-87, warpins: 1 ---
	slot13 = string
	slot13 = slot13.format
	slot15 = "%s %s"
	slot16 = slot11
	slot17 = ClientActivityUtils
	slot17 = slot17.getFishingCaptureDayHourText
	slot19 = slot3.unlockTime
	MULTRES = slot17(slot19)
	slot13 = slot13(slot15, slot16, MULTRES)
	slot12 = slot13
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-92, warpins: 3 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot7
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-94, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 95-106, warpins: 1 ---
	slot12 = false
	slot8.enabledTooltip = slot12
	slot14 = slot8
	slot12 = slot8.SetActive
	slot15 = slot3.locked
	slot15 = not slot15

	slot12(slot14, slot15)

	slot12 = nil
	slot8.luaClick = slot12
	slot12 = slot3.locked

	--- END OF BLOCK #20 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 107-108, warpins: 1 ---
	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._openRuleDesc
		slot3 = data
		slot3 = slot3.groupType

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot12
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 109-110, warpins: 3 ---
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 111-115, warpins: 1 ---
	slot12 = nil
	slot9.luaClick = slot12
	slot12 = slot3.locked

	--- END OF BLOCK #23 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 116-117, warpins: 1 ---
	slot12 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "FC_PHASE_CLOSE_TEXT"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaClick = slot12
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 118-123, warpins: 3 ---
	slot12 = slot3.groupType
	slot13 = slot0.model
	slot13 = slot13.GroupType
	slot13 = slot13.Weekly
	--- END OF BLOCK #25 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 124-127, warpins: 1 ---
	slot0.weeklyTabButton = slot1
	slot14 = slot0
	slot12 = slot0.refreshRedDotState

	slot12(slot14)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 128-129, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 130-130, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 131-131, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot15._renderGroupTab = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot4 = slot1.GetComponent
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #5 10-15, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #7 17-51, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "rootBtn"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "nameUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "progressUBaseText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "remainTimeUWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "remainTimeTxt"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "lockTxt"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "btnTipUButton"
	slot12 = slot12(slot14, slot15)
	slot13 = slot3.state
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-54, warpins: 1 ---
	slot13 = slot0.model
	slot13 = slot13.ChannelState
	slot13 = slot13.Normal
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-56, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-61, warpins: 1 ---
	slot16 = slot5
	slot14 = slot5.TryChangePage
	slot17 = "State"
	slot18 = slot13

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-63, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 64-66, warpins: 1 ---
	slot14 = slot3.icon
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-68, warpins: 1 ---
	slot14 = slot3.icon
	slot6.url = slot14
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-70, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 71-73, warpins: 1 ---
	slot14 = slot3.nameId
	--- END OF BLOCK #15 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 74-81, warpins: 1 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot7
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot3.nameId
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 82-83, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 84-86, warpins: 1 ---
	slot14 = slot3.logText
	--- END OF BLOCK #18 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 87-106, warpins: 1 ---
	slot14 = true
	slot8.supportRichText = slot14
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot8
	slot17 = string
	slot17 = slot17.format
	slot19 = "%s%s"
	slot20 = LuaUIUtils
	slot20 = slot20.getItemShowText
	slot22 = ItemConst
	slot22 = slot22.ITEM_SPECIAL_BOSS_CAPTURE_COIN
	slot20 = slot20(slot22)
	slot21 = pg
	slot21 = slot21.getLocalizationText
	slot23 = slot3.logText
	MULTRES = slot21(slot23)
	MULTRES = slot17(slot19, slot20, MULTRES)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 107-108, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 109-111, warpins: 1 ---
	slot14 = slot3.current
	--- END OF BLOCK #21 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 112-114, warpins: 1 ---
	slot14 = slot3.target
	--- END OF BLOCK #22 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 115-131, warpins: 1 ---
	slot14 = true
	slot8.supportRichText = slot14
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot8
	slot17 = string
	slot17 = slot17.format
	slot19 = "%s%s/%s"
	slot20 = LuaUIUtils
	slot20 = slot20.getItemShowText
	slot22 = ItemConst
	slot22 = slot22.ITEM_SPECIAL_BOSS_CAPTURE_COIN
	slot20 = slot20(slot22)
	slot21 = slot3.current
	slot22 = slot3.target
	MULTRES = slot17(slot19, slot20, slot21, slot22)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 132-134, warpins: 5 ---
	slot14 = slot3.countdownType
	--- END OF BLOCK #24 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 135-137, warpins: 1 ---
	slot14 = slot0.model
	slot14 = slot14.ChannelCountdownType
	slot14 = slot14.None
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 138-139, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 140-144, warpins: 1 ---
	slot17 = slot5
	slot15 = slot5.TryChangePage
	slot18 = "Time"
	slot19 = slot14

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 145-149, warpins: 2 ---
	slot15 = slot0.model
	slot15 = slot15.ChannelState
	slot15 = slot15.Locked
	--- END OF BLOCK #28 ---

	if slot13 == slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 150-152, warpins: 1 ---
	slot15 = slot3.conditionMet
	--- END OF BLOCK #29 ---

	if slot15 == false then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 153-155, warpins: 1 ---
	slot15 = slot3.conditionText
	--- END OF BLOCK #30 ---

	if slot15 == nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 156-157, warpins: 3 ---
	slot15 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 158-158, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 159-160, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 161-165, warpins: 1 ---
	slot16 = slot0.model
	slot16 = slot16.ChannelCountdownType
	slot16 = slot16.Open
	--- END OF BLOCK #34 ---

	if slot14 == slot16 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 166-168, warpins: 1 ---
	slot16 = slot3.countdownTarget
	--- END OF BLOCK #35 ---

	if slot16 == nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 169-170, warpins: 3 ---
	slot16 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 171-171, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 172-173, warpins: 2 ---
	--- END OF BLOCK #38 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #39 174-177, warpins: 1 ---
	slot19 = slot11
	slot17 = slot11.SetActive
	--- END OF BLOCK #39 ---

	slot20 = if not slot15 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 178-178, warpins: 1 ---
	slot20 = slot16

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 179-181, warpins: 2 ---
	slot17(slot19, slot20)

	--- END OF BLOCK #41 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 182-190, warpins: 1 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot11
	slot20 = pg
	slot20 = slot20.getLocalizationText
	slot22 = slot3.conditionText
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #43 191-192, warpins: 1 ---
	--- END OF BLOCK #43 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 193-201, warpins: 1 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot11
	slot20 = ClientActivityUtils
	slot20 = slot20.getFishingCaptureDayHourText
	slot22 = slot3.countdownTarget
	slot23 = "FC_CONDITION_TIME_TEXT"
	MULTRES = slot20(slot22, slot23)

	slot17(slot19, MULTRES)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 202-206, warpins: 4 ---
	slot17 = slot0.model
	slot17 = slot17.ChannelState
	slot17 = slot17.Completed
	--- END OF BLOCK #45 ---

	if slot13 ~= slot17 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 207-211, warpins: 1 ---
	slot17 = slot0.model
	slot17 = slot17.ChannelCountdownType
	slot17 = slot17.End
	--- END OF BLOCK #46 ---

	if slot14 == slot17 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 212-214, warpins: 1 ---
	slot17 = slot3.countdownTarget
	--- END OF BLOCK #47 ---

	if slot17 == nil then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 215-216, warpins: 3 ---
	slot17 = false
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 217-217, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 218-219, warpins: 2 ---
	--- END OF BLOCK #50 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 220-223, warpins: 1 ---
	slot20 = slot9
	slot18 = slot9.SetActive
	slot21 = slot17

	slot18(slot20, slot21)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 224-225, warpins: 2 ---
	--- END OF BLOCK #52 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 226-227, warpins: 1 ---
	--- END OF BLOCK #53 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 228-236, warpins: 1 ---
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot10
	slot21 = ClientActivityUtils
	slot21 = slot21.getFishingCaptureDayHourText
	slot23 = slot3.countdownTarget
	slot24 = "FC_CONDITION_TIMEDOWN_TEXT"
	MULTRES = slot21(slot23, slot24)

	slot18(slot20, MULTRES)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 237-238, warpins: 3 ---
	--- END OF BLOCK #55 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #56 239-245, warpins: 1 ---
	slot18 = nil
	slot12.luaClick = slot18
	slot18 = slot0.model
	slot18 = slot18.ChannelState
	slot18 = slot18.Locked

	--- END OF BLOCK #56 ---

	if slot13 == slot18 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 246-247, warpins: 1 ---
	slot18 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onChannelTipClick
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.luaClick = slot18

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 248-249, warpins: 3 ---
	return
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 250-250, warpins: 2 ---
	return
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 251-251, warpins: 2 ---
	return
	--- END OF BLOCK #60 ---



end

slot15._renderChannel = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.selectedGroupType
	slot2 = slot0.model
	slot2 = slot2.GroupType
	slot2 = slot2.Weekly
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.weeklyRefreshTimeUWidget
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.weeklyRefreshTimeUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.weeklyRefreshUCountDown
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-39, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setCountDownTime
	slot4 = slot0.view
	slot4 = slot4.weeklyRefreshUCountDown
	slot5 = TimeUtils
	slot5 = slot5.getAreaNextWeekBegin
	slot7 = Time
	slot7 = slot7.secondCache
	slot5 = slot5(slot7)
	slot6 = UIConst
	slot6 = slot6.TimeType
	slot6 = slot6.Short

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 40-43, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.weeklyRefreshUCountDown
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-48, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.weeklyRefreshUCountDown
	slot4 = slot2
	slot2 = slot2.Stop

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot15._refreshWeeklyCountdown = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = slot1.state
	slot3 = slot0.model
	slot3 = slot3.ChannelState
	slot3 = slot3.Completed
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot1.sourceId

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot2 = ItemSourceData
	slot3 = slot1.sourceId
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-35, warpins: 1 ---
	slot3 = {}
	slot4 = slot1.groupType
	slot3.groupType = slot4
	slot4 = slot1.id
	slot3.id = slot4
	slot4 = slot1.sourceId
	slot3.sourceId = slot4
	slot0._lastFocusedChannel = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.clueSeek
	slot5 = slot2

	slot3(slot5)

	slot3 = slot1.groupType
	slot4 = slot0.model
	slot4 = slot4.GroupType
	slot4 = slot4.Weekly
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._clearWeeklyRedDot

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshRedDotState

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot15.onChannelClick = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = slot1.state
	slot3 = slot0.model
	slot3 = slot3.ChannelState
	slot3 = slot3.Locked
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot1.sourceId

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot2 = slot1.countdownType
	slot3 = slot0.model
	slot3 = slot3.ChannelCountdownType
	slot3 = slot3.Open
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = ClientActivityUtils
	slot4 = slot4.getFishingCaptureDayHourText
	slot6 = slot1.countdownTarget
	slot7 = "FC_CONDITION_TIME_TEXT"
	MULTRES = slot4(slot6, slot7)

	slot2(MULTRES)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-34, warpins: 2 ---
	slot2 = slot1.countdownType
	slot3 = slot0.model
	slot3 = slot3.ChannelCountdownType
	slot3 = slot3.Ended
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FUNC_NOT_AVAILABLE"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-48, warpins: 2 ---
	slot2 = ItemSourceData
	slot3 = slot1.sourceId
	slot2 = slot2[slot3]
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-60, warpins: 1 ---
	slot3 = {}
	slot4 = slot1.groupType
	slot3.groupType = slot4
	slot4 = slot1.id
	slot3.id = slot4
	slot4 = slot1.sourceId
	slot3.sourceId = slot4
	slot0._lastFocusedChannel = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.clueSeek
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot15.onChannelTipClick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshDataAndView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onActivityDayUpdated = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0._lastFocusedChannel
	slot2 = nil
	slot0._lastFocusedChannel = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._findVisibleGroup
	slot6 = slot1.groupType
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot4 = slot3.locked

	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-30, warpins: 2 ---
	slot4 = slot0.selectedGroupType
	slot5 = slot1.groupType

	--- END OF BLOCK #8 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-35, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.channelUList

	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-40, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3.channels
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 41-44, warpins: 1 ---
	slot9 = slot8.id
	slot10 = slot1.id
	--- END OF BLOCK #13 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 45-48, warpins: 1 ---
	slot9 = slot8.sourceId
	slot10 = slot1.sourceId
	--- END OF BLOCK #14 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 49-57, warpins: 1 ---
	slot9 = slot7 - 1
	slot10 = slot0.view
	slot10 = slot10.channelUList
	slot12 = slot10
	slot10 = slot10.TryGetChildAt
	slot13 = slot9
	slot10, slot11 = slot10(slot12, slot13)
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-75, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.channelUList
	slot14 = slot12
	slot12 = slot12.SetNavGroupDefaultItemInThis
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.navMgr
	slot14 = slot12
	slot12 = slot12.RefreshFocus
	slot15 = true
	slot16 = CS
	slot16 = slot16.XGUI
	slot16 = slot16.Navigation
	slot16 = slot16.FocusEntryMode
	slot16 = slot16.Restore

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-78, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #19


	--- BLOCK #19 79-79, warpins: 1 ---
	return
	--- END OF BLOCK #19 ---



end

slot15.restoreNavFocus = slot16

return slot15
--- END OF BLOCK #0 ---



