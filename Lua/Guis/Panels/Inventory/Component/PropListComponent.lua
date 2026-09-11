--- BLOCK #0 1-87, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.ItemConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot2.LightClass
slot5 = "PropListComponent"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Data.item_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.catch_rogue_phase_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.GUIS
slot10 = slot10.Panels
slot10 = slot10.Utils
slot10 = slot10.KeyBindingPro
slot11 = require
slot13 = "Core.Timer.TimerManager"
slot11 = slot11(slot13)

slot12 = function(slot0, slot1)
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

slot3.onCtor = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
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
		--- BLOCK #0 1-11, warpins: 1 ---
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
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSortOptions
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.sortSelector
	slot4 = slot2
	slot2 = slot2.SetOptions
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnSort

	slot3 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
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
		slot2 = slot0
		slot0 = slot0.refreshPropList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot12

slot12 = function(slot0)
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


	--- BLOCK #3 13-27, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.sortSelector
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSortIdxType
	slot2 = slot2(slot4)
	slot1.selectedIndex = slot2
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


	--- BLOCK #4 28-40, warpins: 1 ---
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


	--- BLOCK #5 41-52, warpins: 1 ---
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


	--- BLOCK #6 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listProp
	slot3 = slot1
	slot1 = slot1.DeselectAll

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.deselectAll = slot12

slot12 = function(slot0)
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

slot3.getFocusedListItemId = slot12

slot12 = function(slot0, slot1)
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

slot3.tryRestoreFocusToItem = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot0.thirdTabSelectIdx = slot1
	slot3 = slot0
	slot1 = slot0.refreshPropList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onTabSelectChanged = slot12

slot12 = function(slot0, slot1)
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
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getThirdTabList
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-24, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "HaveTab"
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-27, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-30, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #10 31-34, warpins: 1 ---
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-37, warpins: 2 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #11 ---

	if slot7 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-40, warpins: 1 ---
	slot9 = 0
	slot8.tIndex = slot9
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 41-43, warpins: 1 ---
	slot9 = #slot2
	--- END OF BLOCK #13 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-46, warpins: 1 ---
	slot9 = 2
	slot8.tIndex = slot9
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 47-48, warpins: 1 ---
	slot9 = 1
	slot8.tIndex = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-49, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #17

	--- BLOCK #17 50-67, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.listTabThird
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.listTabThird
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = slot0.thirdTabSelectIdx
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.listTabThird
	slot4 = slot4.selectedIndex
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-68, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 69-74, warpins: 2 ---
	slot0.thirdTabSelectIdx = slot4
	slot4 = slot0.view
	slot4 = slot4.listTabThird
	slot4 = slot4.selectedItem

	--- END OF BLOCK #19 ---

	if slot4 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 75-75, warpins: 1 ---
	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 76-85, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setPropList
	slot8 = slot1
	slot9 = slot4.paginationId

	slot5(slot7, slot8, slot9)

	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.onThirdTabSelectedChange

	slot5(slot7)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 86-89, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setPropList
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot3.refreshPropList = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPropsByInv
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.view
	slot4 = slot4.listProp
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-25, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.rootComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "isEmpty"
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-28, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-37, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.propDetail
	slot7 = slot5
	slot5 = slot5.hide

	slot5(slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #8 38-44, warpins: 1 ---
	slot5 = 0
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSelectPropData
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-47, warpins: 1 ---
	slot7 = slot6.genID
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-48, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-53, warpins: 1 ---
	slot8 = slot6.itemId
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-54, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-56, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #15 57-58, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 59-62, warpins: 1 ---
	slot9 = 1
	slot10 = #slot3
	slot11 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-66, warpins: 2 ---
	slot13 = slot3[slot12]
	slot14 = slot13.genID
	--- END OF BLOCK #17 ---

	if slot14 == slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-68, warpins: 1 ---
	slot5 = slot12 - 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 69-69, warpins: 1 ---
	--- END OF BLOCK #19 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #17
	GO OUT TO BLOCK #20

	--- BLOCK #20 70-71, warpins: 3 ---
	--- END OF BLOCK #20 ---

	if slot5 == 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 72-73, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 74-77, warpins: 1 ---
	slot9 = 1
	slot10 = #slot3
	slot11 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 78-81, warpins: 2 ---
	slot13 = slot3[slot12]
	slot14 = slot13.itemId
	--- END OF BLOCK #23 ---

	if slot14 == slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 82-83, warpins: 1 ---
	slot5 = slot12 - 1
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 84-84, warpins: 1 ---
	--- END OF BLOCK #25 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #23
	GO OUT TO BLOCK #26

	--- BLOCK #26 85-90, warpins: 5 ---
	slot9 = slot0.view
	slot9 = slot9.listProp
	slot11 = slot9
	slot9 = slot9.SelectItem
	slot12 = slot5

	slot9(slot11, slot12)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot3.setPropList = slot12

slot12 = function(slot0, slot1)
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
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnUse1
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.showBallDragTip = slot12

slot12 = function(slot0, slot1, slot2)
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


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-24, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 25-25, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-26, warpins: 2 ---
	return slot5
	--- END OF BLOCK #11 ---



end

slot3.isBallSwapTarget = slot12

slot12 = function(slot0, slot1, slot2)
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

slot3.refreshCatchBallOrder = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-60, warpins: 1 ---
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
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.isInOperationState
	slot16 = slot0.model
	slot16 = slot16.STATE_CATCHBALL
	slot13 = slot13(slot15, slot16)
	slot14 = slot3.packSlot
	slot16 = slot14
	slot14 = slot14.hasStatus
	slot17 = ItemConst
	slot17 = slot17.ITEM_STATUS_LOCKED
	slot14 = slot14(slot16, slot17)
	slot15 = slot3.bindCatchBallSlot
	--- END OF BLOCK #0 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 61-64, warpins: 1 ---
	slot15 = slot3.bindCatchBallSlot
	slot16 = 0
	--- END OF BLOCK #1 ---

	if slot15 <= slot16 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 65-66, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 67-67, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 68-74, warpins: 3 ---
	slot16 = false
	slot17 = false
	slot18 = slot3.invIdx
	slot19 = ItemConst
	slot19 = slot19.INV_TYPE_BALL
	--- END OF BLOCK #4 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 75-81, warpins: 1 ---
	slot18 = Utils
	slot18 = slot18.isPlayerInSpaceCatchRogueDungeon
	slot20 = pg
	slot20 = slot20.me
	slot18 = slot18(slot20)
	--- END OF BLOCK #5 ---

	slot16 = if slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 82-83, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 84-85, warpins: 1 ---
	slot16 = not slot18
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 86-87, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 88-88, warpins: 0 ---
	slot16 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 89-90, warpins: 4 ---
	--- END OF BLOCK #10 ---

	slot17 = if slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 91-91, warpins: 1 ---
	slot17 = not slot18
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 92-97, warpins: 3 ---
	slot1.draggable = slot16
	slot1.dropable = slot17
	slot18 = false
	slot1.enabledLongPress = slot18
	--- END OF BLOCK #12 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 98-109, warpins: 1 ---
	slot18 = false
	slot1.enableDragOffset = slot18
	slot18 = 0
	slot1.dragMode = slot18
	slot18 = 1
	slot1.dragStartPos = slot18
	slot18 = false
	slot1.longPressAdsorb = slot18
	slot18 = 0
	slot1.longPressDelay = slot18
	slot18 = false
	slot1.longPressLoadingEnabled = slot18
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 110-114, warpins: 2 ---
	slot18 = slot3.type
	slot19 = ItemConst
	slot19 = slot19.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #14 ---

	if slot18 ~= slot19 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 115-119, warpins: 1 ---
	slot18 = slot3.type
	slot19 = ItemConst
	slot19 = slot19.ITEM_TYPE_CARRY_ASSISTED
	--- END OF BLOCK #15 ---

	if slot18 ~= slot19 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 120-128, warpins: 1 ---
	slot20 = slot4
	slot18 = slot4.GetRefValue
	slot21 = "gemstoneUContainer"
	slot18 = slot18(slot20, slot21)
	slot19 = NotNil
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #16 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 129-133, warpins: 1 ---
	slot19 = slot18.gameObject
	slot21 = slot19
	slot19 = slot19.SetActiveEx
	slot22 = false

	slot19(slot21, slot22)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 134-140, warpins: 2 ---
	slot19 = Utils
	slot19 = slot19.isPlayerInSpaceCatchRogueDungeon
	slot21 = pg
	slot21 = slot21.me
	slot19 = slot19(slot21)
	--- END OF BLOCK #18 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 141-143, warpins: 1 ---
	slot19 = slot3.count
	--- END OF BLOCK #19 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 144-145, warpins: 2 ---
	slot19 = slot3.packSlot
	slot19 = slot19.count
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 146-153, warpins: 2 ---
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot5
	slot23 = tostring
	slot25 = slot19
	MULTRES = slot23(slot25)

	slot20(slot22, MULTRES)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 154-159, warpins: 2 ---
	slot18 = LuaUIUtils
	slot18 = slot18.refreshCarryAssistInfo_Item
	slot20 = slot4
	slot21 = slot3
	slot22 = false

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 160-166, warpins: 2 ---
	slot20 = slot0
	slot18 = slot0.refreshCatchBallOrder
	slot21 = slot8
	slot22 = slot3.bindCatchBallSlot

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #23 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #24 167-173, warpins: 1 ---
	slot18 = Utils
	slot18 = slot18.isPlayerInSpaceCatchRogueDungeon
	slot20 = pg
	slot20 = slot20.me
	slot18 = slot18(slot20)
	--- END OF BLOCK #24 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 174-180, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.me
	slot20 = slot18
	slot18 = slot18.getCatchRogueCurGameId
	slot18 = slot18(slot20)
	--- END OF BLOCK #25 ---

	slot19 = if slot18 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 181-183, warpins: 1 ---
	slot19 = CatchRoguePhaseData
	slot19 = slot19[slot18]
	slot19 = slot19.gameBallType
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 184-185, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 186-192, warpins: 1 ---
	slot20 = table
	slot20 = slot20.contains
	slot22 = slot19
	slot23 = slot3.itemId
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #28 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 193-200, warpins: 1 ---
	slot22 = slot12
	slot20 = slot12.SetActive
	slot23 = true

	slot20(slot22, slot23)

	slot22 = slot12
	slot20 = slot12.LoadDefaultUrlManually

	slot20(slot22)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 201-205, warpins: 2 ---
	slot22 = slot12
	slot20 = slot12.SetActive
	slot23 = false

	slot20(slot22, slot23)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 206-209, warpins: 1 ---
	slot20 = slot12
	slot18 = slot12.SetActive
	slot21 = false

	slot18(slot20, slot21)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 210-220, warpins: 4 ---
	slot18 = slot9.gameObject
	slot20 = slot18
	slot18 = slot18.SetActiveEx
	slot21 = slot14

	slot18(slot20, slot21)

	slot18 = slot3.packSlot
	slot18 = slot18.sType
	slot19 = ItemConst
	slot19 = slot19.USEITEM_TYPE_VIEWABLE
	--- END OF BLOCK #32 ---

	if slot18 ~= slot19 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 221-222, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 223-223, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 224-236, warpins: 2 ---
	slot19 = slot11.gameObject
	slot21 = slot19
	slot19 = slot19.SetActiveEx
	slot22 = slot18

	slot19(slot21, slot22)

	slot19 = slot0.model
	slot21 = slot19
	slot19 = slot19.isInOperationState
	slot22 = slot0.model
	slot22 = slot22.STATE_DECOMPOSE
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #35 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #36 237-243, warpins: 1 ---
	slot19 = tonumber
	slot21 = slot1.gameObject
	slot21 = slot21.name
	slot19 = slot19(slot21)
	slot20 = slot3.bindCatchBallSlot
	--- END OF BLOCK #36 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 244-247, warpins: 1 ---
	slot20 = slot3.bindCatchBallSlot
	slot21 = 0
	--- END OF BLOCK #37 ---

	if slot20 <= slot21 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 248-249, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 250-250, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 251-252, warpins: 3 ---
	--- END OF BLOCK #40 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #41 253-254, warpins: 1 ---
	--- END OF BLOCK #41 ---

	if slot19 ~= nil then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 255-259, warpins: 1 ---
	slot21 = ItemData
	slot21 = slot21[slot19]
	slot21 = slot21.resolveGetItem
	--- END OF BLOCK #42 ---

	if slot21 ~= nil then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 260-261, warpins: 2 ---
	--- END OF BLOCK #43 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 262-269, warpins: 3 ---
	slot21 = false
	slot1.interactable = slot21
	slot21 = slot10.gameObject
	slot23 = slot21
	slot21 = slot21.SetActiveEx
	slot24 = true

	slot21(slot23, slot24)

	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #45 270-277, warpins: 1 ---
	slot21 = true
	slot1.interactable = slot21
	slot21 = slot10.gameObject
	slot23 = slot21
	slot21 = slot21.SetActiveEx
	slot24 = false

	slot21(slot23, slot24)

	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #46 278-279, warpins: 1 ---
	--- END OF BLOCK #46 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 280-287, warpins: 1 ---
	slot19 = true
	slot1.interactable = slot19
	slot19 = slot10.gameObject
	slot21 = slot19
	slot19 = slot19.SetActiveEx
	slot22 = slot14

	slot19(slot21, slot22)

	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #48 288-294, warpins: 1 ---
	slot19 = true
	slot1.interactable = slot19
	slot19 = slot10.gameObject
	slot21 = slot19
	slot19 = slot19.SetActiveEx
	slot22 = false

	slot19(slot21, slot22)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 295-310, warpins: 4 ---
	slot19 = function()
		--- BLOCK #0 1-26, warpins: 1 ---
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


		--- BLOCK #1 27-27, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 28-33, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "DragState"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaBeginDrag = slot19

	slot19 = function(slot0)
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
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 58-66, warpins: 1 ---
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.tryModifyGroup
		slot6 = slot1.bindCatchBallSlot
		slot7 = slot2.bindCatchBallSlot
		slot8 = ItemConst
		slot8 = slot8.QUICK_SLOT_BALL

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 67-67, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaEndDrag = slot19

	slot19 = function()
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

	slot1.luaHover = slot19

	slot19 = function()
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
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 10-14, warpins: 1 ---
		slot1 = data
		slot1 = slot1.bindCatchBallSlot
		slot2 = slot0.bindCatchBallSlot
		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-16, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 17-17, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-22, warpins: 3 ---
		slot2 = self
		slot2 = slot2.curDragHoverBtn
		slot3 = button
		--- END OF BLOCK #6 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 23-25, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.curDragHoverBtn = slot3
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 26-31, warpins: 2 ---
		slot2 = button
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "DragState"
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 32-33, warpins: 1 ---
		slot6 = 2
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 34-34, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 35-44, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		slot2 = CS
		slot2 = slot2.XGUI
		slot2 = slot2.UComponent
		slot2 = slot2.draggingWidget
		slot3 = IsNil
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #11 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 45-49, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.TryChangePage
		slot6 = "DragState"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 50-50, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot1.luaUnhover = slot19

	slot19 = function(slot0)
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

	slot1.luaClick = slot19
	slot19 = true
	slot1.navForceInteractable = slot19

	slot19 = function()
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

	slot1.luaNavFocused = slot19

	return
	--- END OF BLOCK #49 ---



end

slot3.onRenderPropItem = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.showPropDetails
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot3.onPropSelected = slot12

slot12 = function(slot0, slot1)
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

slot3.refreshPropStatusByGenId = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listProp
	slot2 = slot2.itemData
	slot3, slot4 = nil
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-12, warpins: 1 ---
	slot10 = slot9.packSlot
	slot10 = slot10.genID
	--- END OF BLOCK #1 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot8
	slot4 = slot9
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-31, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.listProp
	slot7 = slot5
	slot5 = slot5.RefreshElement
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.listProp
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.refreshGenCount = slot12

slot12 = function(slot0, slot1)
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

slot3.getButtonByIndex = slot12

slot12 = function(slot0, slot1, slot2, slot3)
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

slot3.onRenderThirdTabItem = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #4 11-22, warpins: 2 ---
	slot0.thirdTabSelectIdx = slot3
	slot3 = slot2.paginationId
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

slot3.onThirdTabSelected = slot12

slot12 = function(slot0, slot1)
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

slot3.switchThirdTab = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #1 16-33, warpins: 2 ---
	slot8 = slot3[slot7]
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "stateLockUWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot8
	slot10 = slot8.GetRefValue
	slot13 = "disabledUImage"
	slot10 = slot10(slot12, slot13)
	slot11 = slot3[slot7]
	slot11 = slot11.dataFromUList
	slot12 = slot11.bindCatchBallSlot
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 34-37, warpins: 1 ---
	slot12 = slot11.bindCatchBallSlot
	slot13 = 0
	--- END OF BLOCK #2 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-39, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 40-40, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-42, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 43-51, warpins: 1 ---
	slot13 = tonumber
	slot15 = slot3[slot7]
	slot15 = slot15.gameObject
	slot15 = slot15.name
	slot13 = slot13(slot15)
	slot14 = slot9.gameObject
	slot14 = slot14.activeInHierarchy
	--- END OF BLOCK #6 ---

	if slot14 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 52-53, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-58, warpins: 1 ---
	slot14 = ItemData
	slot14 = slot14[slot13]
	slot14 = slot14.resolveGetItem
	--- END OF BLOCK #8 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-60, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-69, warpins: 3 ---
	slot14 = slot3[slot7]
	slot15 = false
	slot14.interactable = slot15
	slot14 = slot10.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = true

	slot14(slot16, slot17)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 70-77, warpins: 1 ---
	slot14 = slot3[slot7]
	slot15 = true
	slot14.interactable = slot15
	slot14 = slot10.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 78-84, warpins: 2 ---
	slot14 = slot3[slot7]
	slot15 = false
	slot14.draggable = slot15
	slot14 = slot3[slot7]
	slot15 = false
	slot14.dropable = slot15
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 85-97, warpins: 1 ---
	slot13 = slot3[slot7]
	slot14 = true
	slot13.interactable = slot14
	slot13 = slot10.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = false

	slot13(slot15, slot16)

	slot13 = slot11.invIdx
	slot14 = ItemConst
	slot14 = slot14.INV_TYPE_BALL
	--- END OF BLOCK #13 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 98-99, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 100-101, warpins: 1 ---
	slot13 = not slot2
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 102-103, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 104-104, warpins: 0 ---
	slot13 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 105-107, warpins: 4 ---
	slot14 = slot3[slot7]
	--- END OF BLOCK #18 ---

	slot15 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 108-110, warpins: 1 ---
	slot15 = slot9.gameObject
	slot15 = slot15.activeInHierarchy
	slot15 = not slot15
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 111-113, warpins: 2 ---
	slot14.draggable = slot15
	slot14 = slot3[slot7]
	slot14.dropable = slot13

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 114-114, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #22

	--- BLOCK #22 115-115, warpins: 1 ---
	return
	--- END OF BLOCK #22 ---



end

slot3.switchListBtnState = slot12

return slot3
--- END OF BLOCK #0 ---



