--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "PlayerSlotComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.ItemConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)

slot8 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listUList"
	slot1 = slot1(slot3, slot4)
	slot0.listUList = slot1
	slot1 = slot0.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setUpPropSlot
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2
		slot9 = ItemConst
		slot9 = slot9.QUICK_SLOT_ITEM

		slot3(slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listUList

	slot2 = function(slot0, slot1)
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


		--- BLOCK #2 4-15, warpins: 2 ---
		slot2 = slot0.selectedItem
		slot3 = self
		slot3 = slot3.ctrl
		slot5 = slot3
		slot3 = slot3.showPropDetails
		slot6 = slot2
		slot7 = true

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot4 = slot0.selectedIndex
		slot3.catchSelect = slot4

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSelectedChanged = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPropList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onSelected = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getQuickSlotItemInfos
	slot4 = ItemConst
	slot4 = slot4.QUICK_SLOT_ITEM
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.catchSelect
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = slot0.catchSelect

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.refreshPropList = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "btnDelUButton"
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	slot1.dragMode = slot7
	slot7 = slot1.gameObject
	slot8 = slot2 + 1
	slot7.name = slot8

	slot7 = function()
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


		--- BLOCK #2 6-12, warpins: 2 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "DragState"
		slot4 = 4

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaHover = slot7

	slot7 = function()
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


		--- BLOCK #2 6-12, warpins: 2 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "DragState"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaUnhover = slot7
	slot7 = slot3.itemId
	--- END OF BLOCK #0 ---

	if slot7 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-37, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.setPropCard
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = UIConst
	slot12 = slot12.INVENTORY_CARD
	slot12 = slot12.CARD_EMPTY_IDX

	slot7(slot9, slot10, slot11, slot12)

	slot7 = false
	slot1.draggable = slot7
	slot7 = slot6.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 38-63, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.setPropCard
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = UIConst
	slot12 = slot12.INVENTORY_CARD
	slot12 = slot12.CARD_SLOT_IDX

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "txtNameUText"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = ClientUtils
	slot11 = slot11.getItemCountById
	slot13 = slot3.itemId
	slot14 = true
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot8 = true
	slot1.draggable = slot8

	slot8 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = tonumber
		slot3 = button
		slot3 = slot3.name
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot2 = tonumber
		slot4 = slot0.name
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 12-20, warpins: 1 ---
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.tryModifyGroup
		slot6 = slot1
		slot7 = slot2
		slot8 = propType

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 21-28, warpins: 1 ---
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.tryModifyGroup
		slot5 = slot1
		slot6 = nil
		slot7 = propType

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 29-36, warpins: 3 ---
		slot2 = button
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "DragState"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 37-41, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.TryChangePage
		slot5 = "DragState"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 42-42, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaEndDrag = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 64-72, warpins: 2 ---
	slot7 = slot6.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = true

	slot7(slot9, slot10)

	slot7 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.tryModifyGroup
		slot3 = tonumber
		slot5 = button
		slot5 = slot5.name
		slot3 = slot3(slot5)
		slot4 = nil
		slot5 = propType

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7

	return
	--- END OF BLOCK #3 ---



end

slot2.setUpPropSlot = slot8

return slot2
--- END OF BLOCK #0 ---



