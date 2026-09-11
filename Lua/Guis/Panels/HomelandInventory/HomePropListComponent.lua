--- BLOCK #0 1-53, warpins: 1 ---
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
slot5 = "HomePropListComponent"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Const.RedDotConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)

slot8 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "propList"
	slot1 = slot1(slot3, slot4)
	slot0.propList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sortSelector"
	slot1 = slot1(slot3, slot4)
	slot0.sortSelector = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "doSortBtn"
	slot1 = slot1(slot3, slot4)
	slot0.doSortBtn = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.doSortBtn
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "asc"
	slot5 = slot0.model
	slot5 = slot5.sortIsAscending
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot5 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-30, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = 0
	slot0.propTypeBag = slot1
	slot1 = 1
	slot0.propTypeInventory = slot1
	slot1 = slot0.propList

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
	slot1 = slot0.propList

	slot2 = function(slot0)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinishRender = slot2
	slot1 = slot0.sortSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.setSortIdxType
		slot4 = slot0.selectedIndex
		slot5 = self
		slot5 = slot5.propType

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.onTabSelected

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.doSortBtn

	slot2 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.setSortAscendingOrder
		slot3 = self
		slot3 = slot3.propType

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.doSortBtn
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "asc"
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.sortIsAscending
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 18-19, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-20, warpins: 1 ---
		slot4 = 1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-26, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onTabSelected

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #3 ---



end

slot3.initView = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot0.propType = slot1
	slot4 = slot0
	slot2 = slot0.setGroupSelectorOptions

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onShow = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.propList
	slot3 = slot1
	slot1 = slot1.DeselectAll

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.deselectAll = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onTabSelected = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-28, warpins: 1 ---
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
	slot7 = false
	slot1.enabledLongPress = slot7
	slot7 = slot3.type
	slot8 = ItemConst
	slot8 = slot8.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #0 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-29, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 30-42, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.checkParseCarryInfo
	slot9 = slot3

	slot7(slot9)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = "+"
	slot11 = tostring
	slot13 = slot3.carryCoreAttr
	slot13 = slot13.lv
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 43-61, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.setPropStatus
	slot10 = slot1
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	slot7 = function(slot0)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.onPropEndDrag
		slot4 = button
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = button
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "DragState"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-20, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "DragState"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaEndDrag = slot7

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "DragState"
		slot4 = 2

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaBeginDrag = slot7

	slot7 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot7
	slot7 = slot3.draggable
	slot1.draggable = slot7
	slot9 = slot6
	slot7 = slot6.Play
	slot10 = "UI_Prefab_Prop_Card_In"

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot3.onRenderPropItem = slot8

slot8 = function(slot0, slot1)
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


	--- BLOCK #2 5-5, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onPropSelected = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "viewableWidget"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "stateLockUWidget"
	slot5 = slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot3.setPropStatus = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSortOptions
	slot1 = slot1(slot3)
	slot2 = slot0.sortSelector
	slot4 = slot2
	slot2 = slot2.SetOptions
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.sortSelector
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSortIdxType
	slot3 = slot3(slot5)
	slot2.selectedIndex = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.setGroupSelectorOptions = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.propList
	slot2 = slot2.itemData
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-9, warpins: 1 ---
	slot8 = slot7.index
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot8 = slot0.propList
	slot10 = slot8
	slot8 = slot8.RefreshElement
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.refreshPropStatusByGenId = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.propList
	slot2 = slot2.itemData
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-9, warpins: 1 ---
	slot8 = slot7.itemId
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-20, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.overridePropData
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0.propList
	slot10 = slot8
	slot8 = slot8.RefreshElement
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.refreshPropStatusByItemId = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.propList
	slot2 = slot2.itemData
	slot3 = nil
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-11, warpins: 1 ---
	slot9 = slot8.packSlot
	slot9 = slot9.genID
	--- END OF BLOCK #1 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot3 = slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot4 = slot0.propList
	slot6 = slot4
	slot4 = slot4.RefreshElement
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.refreshGenCount = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.propList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)

	return slot3
	--- END OF BLOCK #0 ---



end

slot3.getButtonByIndex = slot8

return slot3
--- END OF BLOCK #0 ---



