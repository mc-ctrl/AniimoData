--- BLOCK #0 1-116, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.ItemConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot3.LightClass
slot6 = "PropListComponent"
slot7 = slot2
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Data.item_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.catch_rogue_phase_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = CS
slot11 = slot11.FunPlus
slot11 = slot11.WorldX
slot11 = slot11.GUIS
slot11 = slot11.Panels
slot11 = slot11.Utils
slot11 = slot11.KeyBindingPro
slot12 = require
slot14 = "Core.Timer.TimerManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.ItemTTLUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.TradeUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.ItemUtils"
slot16 = slot16(slot18)

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UIComponent
	slot2 = slot2.onCtor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = 0
	slot0.thirdTabSelectIdx = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.onCtor = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-48, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listProp

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderPropItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listProp

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onPropSelected
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.listProp

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.tIndex
		--- END OF BLOCK #0 ---

		if slot1 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-6, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-7, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot1.luaCheckCanSelected = slot2
	slot1 = slot0.view
	slot1 = slot1.listProp

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshBallTabWidth

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinishLayout = slot2
	slot1 = slot0.view
	slot1 = slot1.listTabThird

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderThirdTabItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listTabThird

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onThirdTabSelected
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.sortSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isRefreshingSortSelector

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-16, warpins: 2 ---
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.setSortIdxType
		slot4 = slot0.selectedIndex

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPropList

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSortOptions
	slot1 = slot1(slot3)
	slot2 = true
	slot0.isRefreshingSortSelector = slot2
	slot2 = slot0.view
	slot2 = slot2.sortSelector
	slot4 = slot2
	slot2 = slot2.SetOptions
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.isRefreshingSortSelector = slot2
	slot2 = slot0.view
	slot2 = slot2.btnSort

	slot3 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setSortAscendingOrder
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.sortIsAscending
		slot3 = not slot3

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnSort
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Sort"
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.sortIsAscending
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 21-22, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 23-23, warpins: 1 ---
		slot4 = 1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-29, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPropList

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnSort
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Sort"
	slot5 = slot0.model
	slot5 = slot5.sortIsAscending
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot5 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-31, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = true
	slot0.isRefreshingSortSelector = slot1
	slot1 = slot0.view
	slot1 = slot1.sortSelector
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSortIdxType
	slot2 = slot2(slot4)
	slot1.selectedIndex = slot2
	slot1 = false
	slot0.isRefreshingSortSelector = slot1
	slot1 = Utils
	slot1 = slot1.isPlayerInSpaceCatchRogueDungeon
	slot3 = pg
	slot3 = slot3.me
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-44, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnSort
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.sortSelector
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 45-56, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnSort
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.sortSelector
	slot3 = slot1
	slot1 = slot1.SetActiveQuickly
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-60, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.scheduleTTLRefresh

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot4.onShow = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onHide
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.ttlRefreshTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.ttlRefreshTimer

	slot1(slot3)

	slot1 = nil
	slot0.ttlRefreshTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onHide = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ttlRefreshTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.ttlRefreshTimer

	slot1(slot3)

	slot1 = nil
	slot0.ttlRefreshTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = tonumber
	slot3 = Time
	slot3 = slot3.secondCache
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot2 = nil
	slot3 = false
	slot4 = pairs
	slot6 = slot0.view
	slot6 = slot6.listProp
	slot6 = slot6.itemData
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #7 28-30, warpins: 1 ---
	slot9 = slot8.packSlot
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #8 31-39, warpins: 1 ---
	slot10 = ItemTTLUtils
	slot10 = slot10.getState
	slot12 = slot9
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot11 = ItemTTLUtils
	slot11 = slot11.STATE_NOT_STARTED
	--- END OF BLOCK #8 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot11 = slot9.vaildStartTime
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 43-46, warpins: 2 ---
	slot11 = ItemTTLUtils
	slot11 = slot11.STATE_ACTIVE
	--- END OF BLOCK #10 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-49, warpins: 1 ---
	slot11 = slot9.vaildEndTime
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-50, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-52, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 53-54, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot11 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-56, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 57-57, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-59, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 60-61, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot1 < slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 62-63, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 64-65, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot11 < slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 66-66, warpins: 2 ---
	slot2 = slot11
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 67-68, warpins: 6 ---
	--- END OF BLOCK #22 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #23


	--- BLOCK #23 69-70, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 71-74, warpins: 1 ---
	slot4 = math
	slot4 = slot4.min
	--- END OF BLOCK #24 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 75-75, warpins: 1 ---
	slot6 = slot1 + 60
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 76-78, warpins: 2 ---
	slot7 = slot1 + 60
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 79-80, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 81-87, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = slot2 - slot1
	slot6 = slot6 + 0.1

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.ttlRefreshTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPropList
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7)
	slot0.ttlRefreshTimer = slot4

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 88-89, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot4.scheduleTTLRefresh = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listProp
	slot3 = slot1
	slot1 = slot1.DeselectAll

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.deselectAll = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot2 = slot1.CurrentFocusedUContent
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-35, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.listProp
	slot5 = slot3
	slot3 = slot3.GetChildIndex
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-45, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.listProp
	slot4 = slot4.itemData
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-49, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.listProp
	slot4 = slot4.itemData
	slot4 = slot4[slot3]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-54, warpins: 1 ---
	slot5 = slot4.itemId
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-55, warpins: 2 ---
	slot5 = nil

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-56, warpins: 2 ---
	return slot5
	--- END OF BLOCK #14 ---



end

slot4.getFocusedListItemId = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 7-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 16-18, warpins: 1 ---
	slot2 = slot0.pendingFocusItemId
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 20-26, warpins: 1 ---
	slot0.pendingFocusItemId = slot1
	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.pendingFocusItemId
		slot1 = self
		slot2 = nil
		slot1.pendingFocusItemId = slot2
		slot1 = self
		slot1 = slot1.view

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-17, warpins: 2 ---
		slot1 = CS
		slot1 = slot1.XGUI
		slot1 = slot1.Navigation
		slot1 = slot1.NavManager
		slot1 = slot1.Instance

		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-18, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-26, warpins: 2 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listProp
		slot4 = slot2
		slot2 = slot2.GetAllButtons
		slot2 = slot2(slot4)

		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-27, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-32, warpins: 2 ---
		slot3 = 0
		slot4 = slot2.Length
		slot4 = slot4 - 1
		slot5 = 1
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-36, warpins: 2 ---
		slot7 = slot2[slot6]
		slot7 = slot7.dataFromUList
		--- END OF BLOCK #7 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 37-39, warpins: 1 ---
		slot8 = slot7.itemId
		--- END OF BLOCK #8 ---

		if slot8 == slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 40-44, warpins: 1 ---
		slot10 = slot1
		slot8 = slot1.FocusItem
		slot11 = slot2[slot6]

		slot8(slot10, slot11)

		return
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 45-45, warpins: 3 ---
		--- END OF BLOCK #10 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #7
		GO OUT TO BLOCK #11

		--- BLOCK #11 46-46, warpins: 1 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.tryRestoreFocusToItem = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0
	slot0.thirdTabSelectIdx = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshPropList
	slot5 = not slot1
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot4.onTabSelectChanged = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getThirdTabList
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-24, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.rootComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "HaveTab"
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-27, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-30, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 33-36, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.oldThirdPageId
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 37-40, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 41-45, warpins: 1 ---
	slot10 = slot9.paginationId
	slot11 = slot0.ctrl
	slot11 = slot11.oldThirdPageId
	--- END OF BLOCK #13 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-48, warpins: 1 ---
	slot10 = slot8 - 1
	slot0.thirdTabSelectIdx = slot10
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 49-50, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 51-54, warpins: 4 ---
	slot5 = 1
	slot6 = #slot3
	slot7 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-59, warpins: 2 ---
	slot9 = slot3[slot8]
	slot10 = false
	slot9.selected = slot10
	--- END OF BLOCK #17 ---

	if slot8 == 1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-62, warpins: 1 ---
	slot10 = 0
	slot9.tIndex = slot10
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 63-65, warpins: 1 ---
	slot10 = #slot3
	--- END OF BLOCK #19 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 66-68, warpins: 1 ---
	slot10 = 2
	slot9.tIndex = slot10
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 69-70, warpins: 1 ---
	slot10 = 1
	slot9.tIndex = slot10
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 71-71, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #17
	GO OUT TO BLOCK #23

	--- BLOCK #23 72-89, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.listTabThird
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.listTabThird
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot0.thirdTabSelectIdx
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.listTabThird
	slot5 = slot5.selectedIndex
	--- END OF BLOCK #23 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 90-90, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 91-96, warpins: 2 ---
	slot0.thirdTabSelectIdx = slot5
	slot5 = slot0.view
	slot5 = slot5.listTabThird
	slot5 = slot5.selectedItem

	--- END OF BLOCK #25 ---

	if slot5 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 97-97, warpins: 1 ---
	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 98-110, warpins: 2 ---
	slot6 = slot0.ctrl
	slot7 = slot5.paginationId
	slot6.oldThirdPageId = slot7
	slot8 = slot0
	slot6 = slot0.setPropList
	slot9 = slot1
	slot10 = slot5.paginationId

	slot6(slot8, slot9, slot10)

	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.onThirdTabSelectedChange

	slot6(slot8)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 111-117, warpins: 1 ---
	slot5 = slot0.ctrl
	slot6 = nil
	slot5.oldThirdPageId = slot6
	slot7 = slot0
	slot5 = slot0.setPropList
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 118-118, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot4.refreshPropList = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getInventoryInvId
	slot1 = slot1(slot3)
	slot2 = ItemConst
	slot2 = slot2.INV_TYPE_BALL
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = nil
	slot0.ballTabWidth = slot1

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-26, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listProp
	slot4 = slot1
	slot2 = slot1.GetPaddings
	slot2 = slot2(slot4)
	slot3 = slot1.rectTransform
	slot3 = slot3.rect
	slot3 = slot3.width
	slot4 = slot2[2]
	slot3 = slot3 - slot4
	slot4 = slot2[3]
	slot3 = slot3 - slot4
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-29, warpins: 1 ---
	slot4 = slot0.ballTabWidth

	--- END OF BLOCK #3 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-30, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-42, warpins: 2 ---
	slot0.ballTabWidth = slot3
	slot6 = slot1
	slot4 = slot1.SetTemplateWidth
	slot7 = 1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.SetTemplateWidth
	slot7 = 2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot4.refreshBallTabWidth = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = #slot2
	slot6 = 0

	--- END OF BLOCK #0 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot5 = #slot1
	slot5 = slot5 + 1
	slot6 = {
		disabled = true
	}
	--- END OF BLOCK #2 ---

	if slot4 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-21, warpins: 2 ---
	slot6.tIndex = slot7
	slot6.name = slot3
	slot6.state = slot4
	slot1[slot5] = slot6
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-24, warpins: 1 ---
	slot10 = #slot1
	slot10 = slot10 + 1
	slot1[slot10] = slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.appendBallCategory = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getInventoryInvId
	slot2 = slot2(slot4)
	slot3 = ItemConst
	slot3 = slot3.INV_TYPE_BALL
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = nil
	slot0.ballTabWidth = slot2

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot2 = {}
	slot3 = {}
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 18-22, warpins: 1 ---
	slot9 = 0
	slot8.tIndex = slot9
	slot9 = slot8.catchBallSlotType
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot9 = ItemUtils
	slot9 = slot9.getBallQuickSlotType
	slot11 = slot8.itemId
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-31, warpins: 2 ---
	slot8.catchBallSlotType = slot9
	slot10 = ItemConst
	slot10 = slot10.QUICK_SLOT_ELITE_BALL
	--- END OF BLOCK #5 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-35, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot3[slot10] = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-38, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 41-56, warpins: 1 ---
	slot4 = {}
	slot7 = slot0
	slot5 = slot0.appendBallCategory
	slot8 = slot4
	slot9 = slot2
	slot10 = "INVENTORY_CATCHBALL_NORMAL_TAB"
	slot11 = 0

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot7 = slot0
	slot5 = slot0.appendBallCategory
	slot8 = slot4
	slot9 = slot3
	slot10 = "INVENTORY_CATCHBALL_SPECIAL_TAB"
	slot11 = 1

	slot5(slot7, slot8, slot9, slot10, slot11)

	return slot4
	--- END OF BLOCK #9 ---



end

slot4.buildPropDisplayList = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.tIndex
	slot4 = slot2.tIndex
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2.tIndex
	--- END OF BLOCK #2 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot1.name
	slot4 = slot2.name
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot3 = slot1.state
	slot4 = slot2.state
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-25, warpins: 2 ---
	slot3 = slot1.genID
	slot4 = slot2.genID
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 26-29, warpins: 1 ---
	slot3 = slot1.itemId
	slot4 = slot2.itemId
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 30-33, warpins: 1 ---
	slot3 = slot1.bindCatchBallSlot
	slot4 = slot2.bindCatchBallSlot
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-37, warpins: 1 ---
	slot3 = slot1.isCaptureBind
	slot4 = slot2.isCaptureBind
	--- END OF BLOCK #11 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-39, warpins: 4 ---
	slot3 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 40-40, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-41, warpins: 2 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot4.isSameBallDisplayItem = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getInventoryInvId
	slot1 = slot1(slot3)
	slot2 = ItemConst
	slot2 = slot2.INV_TYPE_BALL
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.buildPropDisplayList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPropsByInv
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot2 = slot0.view
	slot2 = slot2.listProp
	slot3 = slot2.itemData
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot4 = slot3.Count
	slot5 = #slot1
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-28, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-34, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSelectPropData
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-35, warpins: 1 ---
	slot5 = slot4.genID
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot6 = slot4.itemId
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-43, warpins: 2 ---
	slot7 = nil
	slot8 = ipairs
	slot10 = slot1
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 44-51, warpins: 1 ---
	slot13 = slot11 - 1
	slot16 = slot0
	slot14 = slot0.isSameBallDisplayItem
	slot17 = slot3[slot13]
	slot18 = slot12
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #10 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-56, warpins: 1 ---
	slot16 = slot2
	slot14 = slot2.SetElement
	slot17 = slot13
	slot18 = slot12

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-59, warpins: 2 ---
	slot14 = slot12.tIndex
	--- END OF BLOCK #12 ---

	if slot14 ~= 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 60-61, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-64, warpins: 1 ---
	slot14 = slot12.genID
	--- END OF BLOCK #14 ---

	if slot14 ~= slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 65-66, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 67-68, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 69-71, warpins: 1 ---
	slot14 = slot12.itemId
	--- END OF BLOCK #17 ---

	if slot14 == slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 72-72, warpins: 2 ---
	slot7 = slot13
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 73-74, warpins: 6 ---
	--- END OF BLOCK #19 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #10
	GO OUT TO BLOCK #20


	--- BLOCK #20 75-76, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 77-81, warpins: 1 ---
	slot8 = slot7 + 1
	slot8 = slot1[slot8]
	slot9 = slot2.selectedIndex
	--- END OF BLOCK #21 ---

	if slot9 ~= slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 82-86, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.SelectItem
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 87-91, warpins: 1 ---
	slot9 = slot0.ctrl
	slot11 = slot9
	slot9 = slot9.showPropDetails
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 92-93, warpins: 3 ---
	slot8 = true

	return slot8
	--- END OF BLOCK #24 ---



end

slot4.refreshChangedBallItems = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPropsByInv
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.refreshBallTabWidth

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.buildPropDisplayList
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.view
	slot5 = slot5.listProp
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.scheduleTTLRefresh

	slot5(slot7)

	slot5 = #slot3
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-27, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 28-28, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-35, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "isEmpty"
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-37, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 38-38, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-41, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-47, warpins: 1 ---
	slot6 = slot0.ctrl
	slot6 = slot6.propDetail
	slot8 = slot6
	slot6 = slot6.hide

	slot6(slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #8 48-54, warpins: 1 ---
	slot6 = nil
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getSelectPropData
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-57, warpins: 1 ---
	slot8 = slot7.genID
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-58, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-60, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-63, warpins: 1 ---
	slot9 = slot7.itemId
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-64, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-66, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #15 67-68, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 69-72, warpins: 1 ---
	slot10 = 1
	slot11 = #slot4
	slot12 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-76, warpins: 2 ---
	slot14 = slot4[slot13]
	slot15 = slot14.genID
	--- END OF BLOCK #17 ---

	if slot15 == slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-78, warpins: 1 ---
	slot6 = slot13 - 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 79-79, warpins: 1 ---
	--- END OF BLOCK #19 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #17
	GO OUT TO BLOCK #20

	--- BLOCK #20 80-81, warpins: 3 ---
	--- END OF BLOCK #20 ---

	if slot6 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 82-83, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 84-87, warpins: 1 ---
	slot10 = 1
	slot11 = #slot4
	slot12 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 88-91, warpins: 2 ---
	slot14 = slot4[slot13]
	slot15 = slot14.itemId
	--- END OF BLOCK #23 ---

	if slot15 == slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 92-93, warpins: 1 ---
	slot6 = slot13 - 1
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 94-94, warpins: 1 ---
	--- END OF BLOCK #25 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #23
	GO OUT TO BLOCK #26

	--- BLOCK #26 95-96, warpins: 5 ---
	--- END OF BLOCK #26 ---

	if slot6 == nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 97-100, warpins: 1 ---
	slot10 = 1
	slot11 = #slot4
	slot12 = 1
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 101-104, warpins: 2 ---
	slot14 = slot4[slot13]
	slot14 = slot14.tIndex
	--- END OF BLOCK #28 ---

	if slot14 ~= 1 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 105-106, warpins: 1 ---
	slot6 = slot13 - 1

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 107-107, warpins: 1 ---
	--- END OF BLOCK #30 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #28
	GO OUT TO BLOCK #31

	--- BLOCK #31 108-109, warpins: 3 ---
	--- END OF BLOCK #31 ---

	if slot6 == nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 110-110, warpins: 1 ---
	return

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 111-121, warpins: 2 ---
	slot10 = slot0.view
	slot10 = slot10.listProp
	slot12 = slot10
	slot10 = slot10.SelectItem
	slot13 = slot6
	slot14 = false

	slot10(slot12, slot13, slot14)

	slot10 = slot6 + 1
	slot10 = slot4[slot10]
	--- END OF BLOCK #33 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 122-126, warpins: 1 ---
	slot11 = slot0.ctrl
	slot13 = slot11
	slot11 = slot11.showPropDetails
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 127-127, warpins: 3 ---
	return
	--- END OF BLOCK #35 ---



end

slot4.setPropList = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.view
	slot4 = slot4.ballDragUWidget
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textDragUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "INVENTORY_CATCHBALL_ADJUSTING"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-23, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.ballDragUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-29, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.view
	slot4 = slot4.btnUse1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-38, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnUse1
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 39-41, warpins: 1 ---
	slot2 = slot0.curDragBallData
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-46, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.showPropDetails
	slot5 = slot0.curDragBallData

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-47, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot4.showBallDragTip = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = slot1.bindCatchBallSlot
	slot4 = slot2.bindCatchBallSlot
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 4 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-23, warpins: 2 ---
	slot5 = slot1.catchBallSlotType
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-27, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.getBallQuickSlotType
	slot7 = slot1.itemId
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-30, warpins: 2 ---
	slot6 = slot2.catchBallSlotType
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-34, warpins: 1 ---
	slot6 = ItemUtils
	slot6 = slot6.getBallQuickSlotType
	slot8 = slot2.itemId
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-38, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-40, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-42, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 43-43, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 44-44, warpins: 2 ---
	return slot7
	--- END OF BLOCK #17 ---



end

slot4.isBallSwapTarget = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 13-17, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-32, warpins: 1 ---
	slot3 = slot1.content
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNumUBaseText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-36, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.LoadDefaultUrlManually

	slot6 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = container
		slot0 = slot0.content
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "ObjectReference"
		slot0 = slot0(slot2, slot3)
		slot3 = slot0
		slot1 = slot0.GetRefValue
		slot4 = "txtNumUBaseText"
		slot1 = slot1(slot3, slot4)
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = slot1
		slot5 = bindSlot

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.refreshCatchBallOrder = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EVisibility
	slot4 = slot4.Visible
	slot1.visibility = slot4
	slot4 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot0.ballTabWidth
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.SetSizeX
	slot7 = slot0.ballTabWidth

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-37, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "State"
	slot8 = slot3.state

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUBaseText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot3.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #82


	--- BLOCK #4 38-100, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setPropCard
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3
	slot9 = UIConst
	slot9 = slot9.INVENTORY_CARD
	slot9 = slot9.CARD_IDX

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "uIComPropCardAnimation"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "iconUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "catchBallUContainer"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "stateLockUWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "disabledUImage"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "viewableWidget"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "exclusiveUContainer"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "noneUWidget"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "txtNoneName"
	slot14 = slot14(slot16, slot17)
	slot15 = slot1.transform
	slot17 = slot15
	slot15 = slot15.Find
	slot18 = "PanelCardRoot/PanelCard/Addon/TimeCountDown"
	slot15 = slot15(slot17, slot18)
	slot16 = NotNil
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #4 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 101-104, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.GetComponent
	slot19 = "UContainer"
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 105-114, warpins: 2 ---
	slot17 = ItemTTLUtils
	slot17 = slot17.getState
	slot19 = slot3.packSlot
	slot20 = Time
	slot20 = slot20.secondCache
	slot17 = slot17(slot19, slot20)
	slot18 = ItemTTLUtils
	slot18 = slot18.STATE_NOT_STARTED
	--- END OF BLOCK #6 ---

	if slot17 ~= slot18 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 115-118, warpins: 1 ---
	slot18 = ItemTTLUtils
	slot18 = slot18.STATE_EXPIRED
	--- END OF BLOCK #7 ---

	if slot17 ~= slot18 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 119-120, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 121-121, warpins: 2 ---
	slot18 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 122-136, warpins: 2 ---
	slot19 = slot0.model
	slot21 = slot19
	slot19 = slot19.isInOperationState
	slot22 = slot0.model
	slot22 = slot22.STATE_CATCHBALL
	slot19 = slot19(slot21, slot22)
	slot20 = slot3.packSlot
	slot22 = slot20
	slot20 = slot20.hasStatus
	slot23 = ItemConst
	slot23 = slot23.ITEM_STATUS_LOCKED
	slot20 = slot20(slot22, slot23)
	slot21 = slot3.bindCatchBallSlot
	--- END OF BLOCK #10 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 137-140, warpins: 1 ---
	slot21 = slot3.bindCatchBallSlot
	slot22 = 0
	--- END OF BLOCK #11 ---

	if slot21 <= slot22 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 141-142, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 143-143, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 144-150, warpins: 3 ---
	slot22 = false
	slot23 = false
	slot24 = slot3.invIdx
	slot25 = ItemConst
	slot25 = slot25.INV_TYPE_BALL
	--- END OF BLOCK #14 ---

	if slot24 == slot25 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 151-157, warpins: 1 ---
	slot24 = Utils
	slot24 = slot24.isPlayerInSpaceCatchRogueDungeon
	slot26 = pg
	slot26 = slot26.me
	slot24 = slot24(slot26)
	--- END OF BLOCK #15 ---

	slot22 = if slot21 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 158-159, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 160-161, warpins: 1 ---
	slot22 = not slot24
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 162-163, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 164-164, warpins: 0 ---
	slot22 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 165-166, warpins: 4 ---
	--- END OF BLOCK #20 ---

	slot23 = if slot21 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 167-167, warpins: 1 ---
	slot23 = not slot24
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 168-173, warpins: 3 ---
	slot1.draggable = slot22
	slot1.dropable = slot23
	slot24 = false
	slot1.enabledLongPress = slot24
	--- END OF BLOCK #22 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 174-185, warpins: 1 ---
	slot24 = false
	slot1.enableDragOffset = slot24
	slot24 = 0
	slot1.dragMode = slot24
	slot24 = 1
	slot1.dragStartPos = slot24
	slot24 = false
	slot1.longPressAdsorb = slot24
	slot24 = 0
	slot1.longPressDelay = slot24
	slot24 = false
	slot1.longPressLoadingEnabled = slot24
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 186-196, warpins: 2 ---
	slot24 = LuaUIUtils
	slot24 = slot24.refreshCarryAssistInfo_Item
	slot26 = slot4
	slot27 = slot3
	slot28 = false

	slot24(slot26, slot27, slot28)

	slot24 = slot3.type
	slot25 = ItemConst
	slot25 = slot25.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #24 ---

	if slot24 ~= slot25 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 197-201, warpins: 1 ---
	slot24 = slot3.type
	slot25 = ItemConst
	slot25 = slot25.ITEM_TYPE_CARRY_ASSISTED
	--- END OF BLOCK #25 ---

	if slot24 ~= slot25 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 202-208, warpins: 1 ---
	slot24 = Utils
	slot24 = slot24.isPlayerInSpaceCatchRogueDungeon
	slot26 = pg
	slot26 = slot26.me
	slot24 = slot24(slot26)
	--- END OF BLOCK #26 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 209-211, warpins: 1 ---
	slot24 = slot3.count
	--- END OF BLOCK #27 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 212-213, warpins: 2 ---
	slot24 = slot3.packSlot
	slot24 = slot24.count
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 214-221, warpins: 2 ---
	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot5
	slot28 = LuaUIUtils
	slot28 = slot28.formatStyledItemNum
	slot30 = slot24
	MULTRES = slot28(slot30)

	slot25(slot27, MULTRES)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 222-228, warpins: 3 ---
	slot26 = slot0
	slot24 = slot0.refreshCatchBallOrder
	slot27 = slot8
	slot28 = slot3.bindCatchBallSlot

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #30 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #31 229-235, warpins: 1 ---
	slot24 = Utils
	slot24 = slot24.isPlayerInSpaceCatchRogueDungeon
	slot26 = pg
	slot26 = slot26.me
	slot24 = slot24(slot26)
	--- END OF BLOCK #31 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #32 236-242, warpins: 1 ---
	slot24 = pg
	slot24 = slot24.me
	slot26 = slot24
	slot24 = slot24.getCatchRogueCurGameId
	slot24 = slot24(slot26)
	--- END OF BLOCK #32 ---

	slot25 = if slot24 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 243-245, warpins: 1 ---
	slot25 = CatchRoguePhaseData
	slot25 = slot25[slot24]
	slot25 = slot25.gameBallType
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 246-247, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 248-254, warpins: 1 ---
	slot26 = table
	slot26 = slot26.contains
	slot28 = slot25
	slot29 = slot3.itemId
	slot26 = slot26(slot28, slot29)
	--- END OF BLOCK #35 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 255-262, warpins: 1 ---
	slot28 = slot12
	slot26 = slot12.SetActive
	slot29 = true

	slot26(slot28, slot29)

	slot28 = slot12
	slot26 = slot12.LoadDefaultUrlManually

	slot26(slot28)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #37 263-267, warpins: 2 ---
	slot28 = slot12
	slot26 = slot12.SetActive
	slot29 = false

	slot26(slot28, slot29)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 268-271, warpins: 1 ---
	slot26 = slot12
	slot24 = slot12.SetActive
	slot27 = false

	slot24(slot26, slot27)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 272-276, warpins: 4 ---
	slot24 = NotNil
	slot26 = slot13
	slot24 = slot24(slot26)
	--- END OF BLOCK #39 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 277-280, warpins: 1 ---
	slot26 = slot13
	slot24 = slot13.SetActive
	slot27 = slot18

	slot24(slot26, slot27)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 281-282, warpins: 2 ---
	--- END OF BLOCK #41 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #42 283-287, warpins: 1 ---
	slot24 = NotNil
	slot26 = slot14
	slot24 = slot24(slot26)
	--- END OF BLOCK #42 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #43 288-296, warpins: 1 ---
	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot14
	slot27 = pg
	slot27 = slot27.getGameString
	slot29 = ItemTTLUtils
	slot29 = slot29.STATE_NOT_STARTED
	--- END OF BLOCK #43 ---

	if slot17 == slot29 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 297-298, warpins: 1 ---
	slot29 = "NOT_AVAILABLE"
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 299-299, warpins: 1 ---
	slot29 = "EXPIRED"
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 300-301, warpins: 2 ---
	MULTRES = slot27(slot29)

	slot24(slot26, MULTRES)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 302-306, warpins: 3 ---
	slot24 = NotNil
	slot26 = slot16
	slot24 = slot24(slot26)
	--- END OF BLOCK #47 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #48 307-310, warpins: 1 ---
	slot24 = ItemTTLUtils
	slot24 = slot24.STATE_ACTIVE
	--- END OF BLOCK #48 ---

	if slot17 ~= slot24 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 311-312, warpins: 1 ---
	slot24 = false
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #50 313-313, warpins: 1 ---
	slot24 = true
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 314-320, warpins: 2 ---
	slot25 = slot16.gameObject
	slot27 = slot25
	slot25 = slot25.SetActiveEx
	slot28 = slot24

	slot25(slot27, slot28)

	--- END OF BLOCK #51 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #52 321-326, warpins: 1 ---
	slot25 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = timeCountDownUContainer
		slot0 = slot0.content
		slot0 = slot0.transform
		slot3 = slot0
		slot1 = slot0.Find
		slot4 = "CountDown/TxtName"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "USDFText"
		slot2 = slot2(slot4, slot5)
		slot3 = LuaUIUtils
		slot3 = slot3.formatItemTTLRemaining
		slot5 = data
		slot5 = slot5.packSlot
		slot6 = Time
		slot6 = slot6.secondCache
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot2
		slot7 = slot3

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot28 = slot16
	slot26 = slot16.CheckURLLoaded
	slot26 = slot26(slot28)
	--- END OF BLOCK #52 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 327-329, warpins: 1 ---
	slot26 = slot25

	slot26()

	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 330-333, warpins: 1 ---
	slot28 = slot16
	slot26 = slot16.LoadDefaultUrlManually

	slot29 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = refreshCountDown

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot26(slot28, slot29)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 334-334, warpins: 2 ---
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 335-345, warpins: 3 ---
	slot24 = slot9.gameObject
	slot26 = slot24
	slot24 = slot24.SetActiveEx
	slot27 = slot20

	slot24(slot26, slot27)

	slot24 = slot3.packSlot
	slot24 = slot24.sType
	slot25 = ItemConst
	slot25 = slot25.USEITEM_TYPE_VIEWABLE
	--- END OF BLOCK #56 ---

	if slot24 ~= slot25 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 346-347, warpins: 1 ---
	slot24 = false
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #58 348-348, warpins: 1 ---
	slot24 = true
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 349-361, warpins: 2 ---
	slot25 = slot11.gameObject
	slot27 = slot25
	slot25 = slot25.SetActiveEx
	slot28 = slot24

	slot25(slot27, slot28)

	slot25 = slot0.model
	slot27 = slot25
	slot25 = slot25.isInOperationState
	slot28 = slot0.model
	slot28 = slot28.STATE_DECOMPOSE
	slot25 = slot25(slot27, slot28)
	--- END OF BLOCK #59 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #60 362-368, warpins: 1 ---
	slot25 = tonumber
	slot27 = slot1.gameObject
	slot27 = slot27.name
	slot25 = slot25(slot27)
	slot26 = slot3.bindCatchBallSlot
	--- END OF BLOCK #60 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #61 369-372, warpins: 1 ---
	slot26 = slot3.bindCatchBallSlot
	slot27 = 0
	--- END OF BLOCK #61 ---

	if slot26 <= slot27 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 373-374, warpins: 1 ---
	slot26 = false
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #63 375-375, warpins: 1 ---
	slot26 = true
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 376-377, warpins: 3 ---
	--- END OF BLOCK #64 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #65 378-379, warpins: 1 ---
	--- END OF BLOCK #65 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #66 380-381, warpins: 1 ---
	--- END OF BLOCK #66 ---

	if slot25 ~= nil then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 382-386, warpins: 1 ---
	slot27 = ItemData
	slot27 = slot27[slot25]
	slot27 = slot27.resolveGetItem
	--- END OF BLOCK #67 ---

	if slot27 ~= nil then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 387-388, warpins: 2 ---
	--- END OF BLOCK #68 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 389-396, warpins: 4 ---
	slot27 = false
	slot1.interactable = slot27
	slot27 = slot10.gameObject
	slot29 = slot27
	slot27 = slot27.SetActiveEx
	slot30 = true

	slot27(slot29, slot30)

	--- END OF BLOCK #69 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #70 397-404, warpins: 1 ---
	slot27 = true
	slot1.interactable = slot27
	slot27 = slot10.gameObject
	slot29 = slot27
	slot27 = slot27.SetActiveEx
	slot30 = false

	slot27(slot29, slot30)

	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #71 405-406, warpins: 1 ---
	--- END OF BLOCK #71 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 407-414, warpins: 1 ---
	slot25 = true
	slot1.interactable = slot25
	slot25 = slot10.gameObject
	slot27 = slot25
	slot25 = slot25.SetActiveEx
	slot28 = slot20

	slot25(slot27, slot28)

	--- END OF BLOCK #72 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #73 415-421, warpins: 1 ---
	slot25 = true
	slot1.interactable = slot25
	slot25 = slot10.gameObject
	slot27 = slot25
	slot25 = slot25.SetActiveEx
	slot28 = false

	slot25(slot27, slot28)

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 422-444, warpins: 4 ---
	slot25 = function()
		--- BLOCK #0 1-33, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listProp
		slot2 = slot0
		slot0 = slot0.SelectItem
		slot3 = index

		slot0(slot2, slot3)

		slot0 = self
		slot1 = data
		slot0.curDragBallData = slot1
		slot0 = self
		slot1 = nil
		slot0.curDragHoverBtn = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showBallDragTip
		slot3 = true

		slot0(slot2, slot3)

		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "DragState"
		slot4 = 2

		slot0(slot2, slot3, slot4)

		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.UComponent
		slot0 = slot0.draggingWidget
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 34-34, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 35-40, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "DragState"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaBeginDrag = slot25

	slot25 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = button
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "DragState"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = NotNil
		slot3 = self
		slot3 = slot3.curDragHoverBtn
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 13-17, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curDragHoverBtn
		slot2 = button
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-24, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curDragHoverBtn
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "DragState"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-42, warpins: 3 ---
		slot1 = self
		slot2 = nil
		slot1.curDragHoverBtn = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.showBallDragTip
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.curDragBallData
		slot2 = self
		slot3 = nil
		slot2.curDragBallData = slot3
		slot2 = IsNil
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 43-43, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 44-57, warpins: 2 ---
		slot4 = slot0
		slot2 = slot0.TryChangePage
		slot5 = "DragState"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = slot0.dataFromUList
		slot3 = self
		slot5 = slot3
		slot3 = slot3.isBallSwapTarget
		slot6 = slot1
		slot7 = slot2
		slot3 = slot3(slot5, slot6, slot7)
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 58-60, warpins: 1 ---
		slot3 = slot1.catchBallSlotType
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 61-64, warpins: 1 ---
		slot3 = ItemUtils
		slot3 = slot3.getBallQuickSlotType
		slot5 = slot1.itemId
		slot3 = slot3(slot5)
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 65-72, warpins: 2 ---
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.tryModifyGroup
		slot7 = slot1.bindCatchBallSlot
		slot8 = slot2.bindCatchBallSlot
		slot9 = slot3

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 73-73, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaEndDrag = slot25

	slot25 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = button
		slot0 = slot0.isAnyInstanceInDragging

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


		--- BLOCK #2 6-14, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isBallSwapTarget
		slot3 = self
		slot3 = slot3.curDragBallData
		slot4 = data
		slot0 = slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-33, warpins: 2 ---
		slot0 = self
		slot1 = button
		slot0.curDragHoverBtn = slot1
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "DragState"
		slot4 = 4

		slot0(slot2, slot3, slot4)

		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.UComponent
		slot0 = slot0.draggingWidget
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 34-38, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "DragState"
		slot5 = 3

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaHover = slot25

	slot25 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = button
		slot0 = slot0.isAnyInstanceInDragging

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


		--- BLOCK #2 6-9, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curDragBallData
		--- END OF BLOCK #2 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 10-12, warpins: 1 ---
		slot1 = slot0.catchBallSlotType
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-16, warpins: 1 ---
		slot1 = ItemUtils
		slot1 = slot1.getBallQuickSlotType
		slot3 = slot0.itemId
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-20, warpins: 3 ---
		slot2 = data
		slot2 = slot2.catchBallSlotType
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 21-25, warpins: 1 ---
		slot2 = ItemUtils
		slot2 = slot2.getBallQuickSlotType
		slot4 = data
		slot4 = slot4.itemId
		slot2 = slot2(slot4)
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 26-27, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot3 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 28-29, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot2 == slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 30-34, warpins: 1 ---
		slot3 = data
		slot3 = slot3.bindCatchBallSlot
		slot4 = slot0.bindCatchBallSlot
		--- END OF BLOCK #9 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 35-36, warpins: 2 ---
		slot3 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 37-37, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 38-42, warpins: 3 ---
		slot4 = self
		slot4 = slot4.curDragHoverBtn
		slot5 = button
		--- END OF BLOCK #12 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 43-45, warpins: 1 ---
		slot4 = self
		slot5 = nil
		slot4.curDragHoverBtn = slot5
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 46-51, warpins: 2 ---
		slot4 = button
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "DragState"
		--- END OF BLOCK #14 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 52-53, warpins: 1 ---
		slot8 = 2
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 54-54, warpins: 1 ---
		slot8 = 0

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 55-64, warpins: 2 ---
		slot4(slot6, slot7, slot8)

		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.UComponent
		slot4 = slot4.draggingWidget
		slot5 = IsNil
		slot7 = slot4
		slot5 = slot5(slot7)
		--- END OF BLOCK #17 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 65-69, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.TryChangePage
		slot8 = "DragState"
		slot9 = 1

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 70-70, warpins: 2 ---
		return
		--- END OF BLOCK #19 ---



	end

	slot1.luaUnhover = slot25

	slot25 = function(slot0)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.showPropDetails
		slot4 = data

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.tryAddDecompose
		slot4 = button
		slot5 = data
		slot6 = slot0

		slot1(slot3, slot4, slot5, slot6)

		slot1 = data
		slot1 = slot1.invIdx
		slot2 = ItemConst
		slot2 = slot2.INV_TYPE_BALL
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 21-25, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.refreshCatchBallBtnState

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot25
	slot25 = true
	slot1.navForceInteractable = slot25

	slot25 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.isInOperationState
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.STATE_DECOMPOSE
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 11-14, warpins: 1 ---
		slot0 = button
		slot0 = slot0.interactable
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.onDecomposeNavToDisabled

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaNavFocused = slot25
	slot27 = slot4
	slot25 = slot4.GetRefValue
	slot28 = "cashShopTradableUContainer"
	slot25 = slot25(slot27, slot28)
	slot26 = NotNil
	slot28 = slot25
	slot26 = slot26(slot28)
	--- END OF BLOCK #74 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #75 445-450, warpins: 1 ---
	slot26 = TradeUtils
	slot26 = slot26.isItemCanTrade
	slot28 = slot3.packSlot
	slot26 = slot26(slot28)
	--- END OF BLOCK #75 ---

	if slot26 ~= true then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 451-452, warpins: 1 ---
	slot26 = false
	--- END OF BLOCK #76 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #78


	--- BLOCK #77 453-453, warpins: 1 ---
	slot26 = true
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 454-459, warpins: 2 ---
	slot29 = slot25
	slot27 = slot25.SetActive
	slot30 = slot26

	slot27(slot29, slot30)

	--- END OF BLOCK #78 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #79 460-464, warpins: 1 ---
	slot29 = slot25
	slot27 = slot25.CheckURLLoaded
	slot27 = slot27(slot29)
	--- END OF BLOCK #79 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 465-467, warpins: 1 ---
	slot29 = slot25
	slot27 = slot25.LoadDefaultUrlManually

	slot27(slot29)

	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 468-469, warpins: 4 ---
	return
	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 470-470, warpins: 2 ---
	return
	--- END OF BLOCK #82 ---



end

slot4.onRenderPropItem = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.selectedItem
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.tIndex

	--- END OF BLOCK #1 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.showPropDetails
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot4.onPropSelected = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listProp
	slot2 = slot2.itemData
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-10, warpins: 1 ---
	slot8 = slot7.index
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.listProp
	slot10 = slot8
	slot8 = slot8.RefreshElement
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.refreshPropStatusByGenId = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listProp
	slot2 = slot2.itemData
	slot3, slot4 = nil
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-11, warpins: 1 ---
	slot10 = slot9.packSlot
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot10 = slot9.packSlot
	slot10 = slot10.genID
	--- END OF BLOCK #2 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot8
	slot4 = slot9
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-34, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.listProp
	slot7 = slot5
	slot5 = slot5.RefreshElement
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getSelectPropData
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot6 = slot5.index
	--- END OF BLOCK #7 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-42, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.showPropDetails
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot4.refreshGenCount = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listProp
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)

	return slot3
	--- END OF BLOCK #0 ---



end

slot4.getButtonByIndex = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUBaseText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = ClientTextUtils
	slot9 = slot9.getLocalizationText
	slot11 = slot3.nameHashId
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.onRenderThirdTabItem = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.selectedItem

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.listTabThird
	slot3 = slot3.selectedIndex
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-24, warpins: 2 ---
	slot0.thirdTabSelectIdx = slot3
	slot3 = slot2.paginationId
	slot4 = slot0.ctrl
	slot4.oldThirdPageId = slot3
	slot6 = slot0
	slot4 = slot0.setPropList
	slot7 = true
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.onThirdTabSelectedChange

	slot4(slot6)

	return
	--- END OF BLOCK #4 ---



end

slot4.onThirdTabSelected = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getThirdTabList
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.listTabThird
	slot3 = slot3.selectedIndex
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 2 ---
	slot4 = slot3 + slot1
	slot5 = #slot2
	slot5 = slot5 - 1
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot4 < slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot4 = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-36, warpins: 3 ---
	slot6 = slot0.view
	slot6 = slot6.listTabThird
	slot8 = slot6
	slot6 = slot6.SelectItem
	slot9 = slot4

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #9 ---



end

slot4.switchThirdTab = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayerInSpaceCatchRogueDungeon
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.listProp
	slot5 = slot3
	slot3 = slot3.GetAllButtons
	slot3 = slot3(slot5)
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 16-19, warpins: 2 ---
	slot8 = slot3[slot7]
	slot8 = slot8.dataFromUList
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-22, warpins: 1 ---
	slot9 = slot8.tIndex
	--- END OF BLOCK #2 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot9 = slot3[slot7]
	slot10 = false
	slot9.interactable = slot10
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #4 27-42, warpins: 2 ---
	slot9 = slot3[slot7]
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "stateLockUWidget"
	slot10 = slot10(slot12, slot13)
	slot13 = slot9
	slot11 = slot9.GetRefValue
	slot14 = "disabledUImage"
	slot11 = slot11(slot13, slot14)
	slot12 = slot8.bindCatchBallSlot
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 43-46, warpins: 1 ---
	slot12 = slot8.bindCatchBallSlot
	slot13 = 0
	--- END OF BLOCK #5 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-48, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 49-49, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-51, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 52-60, warpins: 1 ---
	slot13 = tonumber
	slot15 = slot3[slot7]
	slot15 = slot15.gameObject
	slot15 = slot15.name
	slot13 = slot13(slot15)
	slot14 = slot10.gameObject
	slot14 = slot14.activeInHierarchy
	--- END OF BLOCK #9 ---

	if slot14 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 61-62, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-67, warpins: 1 ---
	slot14 = ItemData
	slot14 = slot14[slot13]
	slot14 = slot14.resolveGetItem
	--- END OF BLOCK #11 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-69, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-78, warpins: 3 ---
	slot14 = slot3[slot7]
	slot15 = false
	slot14.interactable = slot15
	slot14 = slot11.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = true

	slot14(slot16, slot17)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 79-86, warpins: 1 ---
	slot14 = slot3[slot7]
	slot15 = true
	slot14.interactable = slot15
	slot14 = slot11.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-93, warpins: 2 ---
	slot14 = slot3[slot7]
	slot15 = false
	slot14.draggable = slot15
	slot14 = slot3[slot7]
	slot15 = false
	slot14.dropable = slot15
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #16 94-106, warpins: 1 ---
	slot13 = slot3[slot7]
	slot14 = true
	slot13.interactable = slot14
	slot13 = slot11.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = false

	slot13(slot15, slot16)

	slot13 = slot8.invIdx
	slot14 = ItemConst
	slot14 = slot14.INV_TYPE_BALL
	--- END OF BLOCK #16 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 107-108, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 109-110, warpins: 1 ---
	slot13 = not slot2
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 111-112, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 113-113, warpins: 0 ---
	slot13 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 114-116, warpins: 4 ---
	slot14 = slot3[slot7]
	--- END OF BLOCK #21 ---

	slot15 = if slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 117-119, warpins: 1 ---
	slot15 = slot10.gameObject
	slot15 = slot15.activeInHierarchy
	slot15 = not slot15
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 120-122, warpins: 2 ---
	slot14.draggable = slot15
	slot14 = slot3[slot7]
	slot14.dropable = slot13

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 123-123, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #25

	--- BLOCK #25 124-124, warpins: 1 ---
	return
	--- END OF BLOCK #25 ---



end

slot4.switchListBtnState = slot17

return slot4
--- END OF BLOCK #0 ---



