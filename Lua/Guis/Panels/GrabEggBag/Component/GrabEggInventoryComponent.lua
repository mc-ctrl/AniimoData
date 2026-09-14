--- BLOCK #0 1-122, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrabEggInventoryComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "GrabEggInventoryComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.ItemConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.ItemUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.NoticeDef"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.item_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.Inventory.Component.DecomposeComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.LuaUIUtils"
slot13 = slot13(slot15)
slot14 = {}
slot15 = slot6.GRAB_EGG_EQUIP_PROP
slot16 = {
	"event_onEquipPropChanged",
	true
}
slot14[slot15] = slot16
slot3.messages = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ItemUtils
	slot1 = slot1.isForbidRobEgg
	slot3 = slot0.itemId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	slot3 = NoticeDef
	slot3 = slot3.ROB_EGG_BRING_FORBID_ITEM

	slot1(slot3)

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.inventoryContainer
	slot0.container = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-112, warpins: 1 ---
	slot1 = slot0.container
	slot1 = slot1.content
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listTabMain"
	slot2 = slot2(slot4, slot5)
	slot0.listTabMain = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listTabThird"
	slot2 = slot2(slot4, slot5)
	slot0.listTabThird = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "sortSelector"
	slot2 = slot2(slot4, slot5)
	slot0.sortSelector = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRecycle"
	slot2 = slot2(slot4, slot5)
	slot0.btnRecycle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSort"
	slot2 = slot2(slot4, slot5)
	slot0.btnSort = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listProp"
	slot2 = slot2(slot4, slot5)
	slot0.listProp = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "dragCoverUButton"
	slot2 = slot2(slot4, slot5)
	slot0.dragCoverUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnAllPutUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnAllPutUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot2 = slot0.listTabMain

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderMainTabItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listTabMain

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onMainTabSelected
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaSelectedChanged = slot3
	slot2 = slot0.listTabThird

	slot3 = function(slot0, slot1, slot2)
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

	slot2.luaRenderItem = slot3
	slot2 = slot0.listTabThird

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onThirdTabSelected
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaSelectedChanged = slot3
	slot2 = slot0.listProp

	slot3 = function(slot0, slot1, slot2)
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

	slot2.luaRenderItem = slot3
	slot2 = slot0.listProp

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.refreshHoverDataFromPointer
		slot3 = self
		slot3 = slot3.listProp

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaVirtualListRefreshCb = slot3
	slot2 = slot0.sortSelector

	slot3 = function(slot0)
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

	slot2.luaSelectedChanged = slot3
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSortOptions
	slot2 = slot2(slot4)
	slot3 = slot0.sortSelector
	slot5 = slot3
	slot3 = slot3.SetOptions
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.btnSort

	slot4 = function()
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

	slot3.luaClick = slot4
	slot3 = slot0.btnRecycle

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.decomposeComp
		slot2 = slot0
		slot0 = slot0.onEnterDecomposeSate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot5 = slot0
	slot3 = slot0.initDragArea

	slot3(slot5)

	slot3 = DecomposeComponent
	slot3 = slot3.new
	slot5 = slot0
	slot6 = slot0.view
	slot6 = slot6.recyclePanelContainer
	slot7 = {
		isRobEggMode = true
	}
	slot3 = slot3(slot5, slot6, slot7)
	slot0.decomposeComp = slot3
	slot3 = slot0.btnAllPutUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickTransfer

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnBackUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickReturnRoom

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4

	return
	--- END OF BLOCK #0 ---



end

slot3.findContainerObjects = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot0.mainTabSelectIdx = slot1
	slot1 = 0
	slot0.thirdTabSelectIdx = slot1
	slot1 = false
	slot0.isContainerLoading = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isContainerLoading
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 5-10, warpins: 1 ---
	slot2 = slot0.container
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 16-24, warpins: 1 ---
	slot2 = true
	slot0.isContainerLoading = slot2
	slot2 = slot0.container
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.isContainerLoading = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.findContainerObjects

		slot0(slot2)

		slot0 = self
		slot0 = slot0.container
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = callback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-18, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.initContainer = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.settlement = slot1
	slot4 = slot0
	slot2 = slot0.initContainer

	slot5 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshMainTabList

		slot0(slot2)

		slot0 = self
		slot0 = slot0.listTabMain
		slot0 = slot0.itemData
		slot1 = pairs
		slot3 = slot0
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 12-16, warpins: 1 ---
		slot6 = slot5.invId
		slot7 = ItemConst
		slot7 = slot7.INV_TYPE_ROB_EGG_WAREHOUSE
		--- END OF BLOCK #1 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-19, warpins: 1 ---
		slot6 = self
		slot6.mainTabSelectIdx = slot4
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 20-21, warpins: 2 ---
		--- END OF BLOCK #3 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 22-50, warpins: 2 ---
		slot1 = self
		slot1 = slot1.listTabMain
		slot3 = slot1
		slot1 = slot1.SelectItem
		slot4 = self
		slot4 = slot4.mainTabSelectIdx

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.listTabMain
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.sortSelector
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.getInventorySortType
		slot2 = slot2(slot4)
		slot1.selectedIndex = slot2
		slot1 = self
		slot1 = slot1.rootUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "PlayerBagWidget"
		slot5 = settlement
		--- END OF BLOCK #4 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 51-52, warpins: 1 ---
		slot5 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 53-53, warpins: 1 ---
		slot5 = 0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 54-55, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #7 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.showInventory = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initContainer

	slot4 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshMainTabList

		slot0(slot2)

		slot0 = self
		slot0 = slot0.listTabMain
		slot0 = slot0.itemData
		slot1 = pairs
		slot3 = slot0
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 12-16, warpins: 1 ---
		slot6 = slot5.invId
		slot7 = ItemConst
		slot7 = slot7.INV_TYPE_ROB_EGG_WAREHOUSE
		--- END OF BLOCK #1 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-19, warpins: 1 ---
		slot6 = self
		slot6.mainTabSelectIdx = slot4
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 20-21, warpins: 2 ---
		--- END OF BLOCK #3 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 22-50, warpins: 2 ---
		slot1 = self
		slot1 = slot1.listTabMain
		slot3 = slot1
		slot1 = slot1.SelectItem
		slot4 = self
		slot4 = slot4.mainTabSelectIdx

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.listTabMain
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.sortSelector
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.getInventorySortType
		slot2 = slot2(slot4)
		slot1.selectedIndex = slot2
		slot1 = self
		slot1 = slot1.rootUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "PlayerBagWidget"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.showTransfer = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.dragCoverUButton
	slot1 = slot1.gameObject
	slot2 = slot0.model
	slot2 = slot2.INVENTORY_DRAG_AREA
	slot1.name = slot2
	slot1 = slot0.dragCoverUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dragCoverUButton
		slot0 = slot0.isAnyInstanceInDragging

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


		--- BLOCK #2 7-30, warpins: 2 ---
		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.UComponent
		slot0 = slot0.draggingWidget
		slot1 = slot0.dataFromUList
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.getInvIdOut
		slot5 = slot1.itemId
		slot2 = slot2(slot4, slot5)
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onDragInArea
		slot6 = slot2
		slot7 = true

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.ctrl
		slot5 = slot3
		slot3 = slot3.refreshDragEquipPlaceState
		slot6 = nil

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaHover = slot2
	slot1 = slot0.dragCoverUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dragCoverUButton
		slot0 = slot0.isAnyInstanceInDragging

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


		--- BLOCK #2 7-29, warpins: 2 ---
		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.UComponent
		slot0 = slot0.draggingWidget
		slot1 = slot0.dataFromUList
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.getInvIdOut
		slot5 = slot1.itemId
		slot2 = slot2(slot4, slot5)
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onDragInArea
		slot6 = slot2
		slot7 = false

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.ctrl
		slot5 = slot3
		slot3 = slot3.clearDragEquipPlaceState

		slot3(slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaUnhover = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.initDragArea = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getMainTabList
	slot1 = slot1(slot3)
	slot2 = slot0.listTabMain
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshMainTabList = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getThirdTabList
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot3 = slot0.listTabThird
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #6 ---

	if slot6 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot8 = 0
	slot7.tIndex = slot8
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 32-34, warpins: 1 ---
	slot8 = #slot1
	--- END OF BLOCK #8 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot8 = 2
	slot7.tIndex = slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 38-39, warpins: 1 ---
	slot8 = 1
	slot7.tIndex = slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #12

	--- BLOCK #12 41-51, warpins: 1 ---
	slot3 = slot0.listTabThird
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.listTabThird
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot0.thirdTabSelectIdx

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 52-54, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setPropList

	slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot3.refreshPropList = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.listProp

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.listTabThird
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot1 = slot0.listTabThird
	slot1 = slot1.selectedItem
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setPropList
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot5 = slot1.paginationId
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 2 ---
	slot5 = nil

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot3.refreshCurrentPropList = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getInventoryPropList
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.listProp
	slot5 = slot3
	slot3 = slot3.CalculateMainAxisFillCountByTIndex
	slot6 = 1
	slot3 = slot3(slot5, slot6)
	slot3 = slot3 * 7
	slot4 = #slot2
	slot5 = 1
	slot6 = slot3 - slot4
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 17-21, warpins: 2 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = {
		tIndex = 1
	}
	slot2[slot9] = slot10
	--- END OF BLOCK #1 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 22-27, warpins: 1 ---
	slot5 = slot0.listProp
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot2

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot3.setPropList = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.updateGrabEggBtnDragMode
	slot6 = slot0.listProp
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.refreshGrabEggAntiqueTags
	slot6 = slot1
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot3.itemId
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-21, warpins: 1 ---
	slot4 = false
	slot1.draggable = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.refreshGrabEggSkillChipIcon
	slot6 = slot1
	slot7 = nil

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 22-35, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "itemIconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNumUText"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-39, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "durableUContainer"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-84, warpins: 2 ---
	slot8 = slot3.itemId
	slot9 = ItemData
	slot9 = slot9[slot8]
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.isInOperationState
	slot13 = slot0.model
	slot13 = slot13.STATE_DECOMPOSE
	slot10 = slot10(slot12, slot13)
	slot11 = slot3.icon
	slot5.url = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.getItemCountText
	slot17 = slot3
	MULTRES = slot14(slot16, slot17)

	slot11(slot13, MULTRES)

	slot11 = LuaUIUtils
	slot11 = slot11.refreshGrabEggDurable
	slot13 = slot7
	slot14 = slot3

	slot11(slot13, slot14)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Quality"
	slot15 = slot3.quality

	slot11(slot13, slot14, slot15)

	slot11 = LuaUIUtils
	slot11 = slot11.refreshGrabEggSkillChipIcon
	slot13 = slot1
	slot14 = slot8

	slot11(slot13, slot14)

	slot11 = not slot10
	slot1.draggable = slot11
	slot11 = slot3.packSlot
	slot13 = slot11
	slot11 = slot11.hasStatus
	slot14 = ItemConst
	slot14 = slot14.ITEM_STATUS_LOCKED
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 85-87, warpins: 1 ---
	slot12 = slot3.bindCatchBallSlot
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 88-91, warpins: 1 ---
	slot12 = slot3.bindCatchBallSlot
	slot13 = 0
	--- END OF BLOCK #6 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 92-93, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 94-94, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 95-96, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 97-99, warpins: 1 ---
	slot13 = slot9.resolveGetItem
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 100-101, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 102-104, warpins: 3 ---
	slot13 = false
	slot1.interactable = slot13
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 105-107, warpins: 1 ---
	slot13 = true
	slot1.interactable = slot13
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 108-109, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 110-112, warpins: 1 ---
	slot12 = false
	slot1.interactable = slot12
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 113-121, warpins: 1 ---
	slot12 = true
	slot1.interactable = slot12
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.checkItemDisable
	slot15 = slot3
	slot12 = slot12(slot14, slot15)
	slot13 = not slot12
	slot1.visualInteractable = slot13

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 122-139, warpins: 4 ---
	slot12 = function(slot0)
		--- BLOCK #0 1-29, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.popupPropTip

		slot1()

		slot1 = button
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "DragState"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.showMyBagDragArea
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.refreshCanDragInState
		slot4 = button
		slot4 = slot4.dataFromUList
		slot5 = false

		slot1(slot3, slot4, slot5)

		slot1 = UIUtils
		slot1 = slot1.IsNull
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 30-30, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 31-42, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "DragState"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = data
		slot1 = slot1.type
		slot2 = ItemConst
		slot2 = slot2.ITEM_TYPE
		slot2 = slot2.CHIP
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #3 43-45, warpins: 1 ---
		slot1 = slot0.dataFromUList
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 46-48, warpins: 1 ---
		slot2 = slot1.isMyBag
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 49-53, warpins: 1 ---
		slot2 = checkCanBringItem
		slot4 = data
		slot2 = slot2(slot4)

		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 54-54, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 55-56, warpins: 4 ---
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 57-59, warpins: 1 ---
		slot2 = slot1.chipSlotIdx
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 60-62, warpins: 1 ---
		slot2 = slot1.equipGenID
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 63-75, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.registerDragEffect
		slot5 = self
		slot5 = slot5.ctrl
		slot5 = slot5.CompName
		slot5 = slot5.MyBag
		slot6 = slot1.equipSlotIndex
		slot6 = slot6 * 10
		slot7 = slot1.chipSlotIdx
		slot6 = slot6 + slot7

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 76-85, warpins: 4 ---
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.dragChipToEquipSlot
		slot5 = data
		slot6 = slot1
		slot7 = false
		slot2 = slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #11 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 86-86, warpins: 1 ---
		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 87-93, warpins: 3 ---
		slot1 = data
		slot1 = slot1.type
		slot2 = ItemConst
		slot2 = slot2.ITEM_TYPE
		slot2 = slot2.REPAIR_KIT
		--- END OF BLOCK #13 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #14 94-96, warpins: 1 ---
		slot1 = slot0.dataFromUList
		--- END OF BLOCK #14 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #15 97-99, warpins: 1 ---
		slot2 = slot1.isMyBag
		--- END OF BLOCK #15 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #16 100-107, warpins: 1 ---
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.isEquipBagSlot
		slot5 = slot1.slotIndex
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #16 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #17 108-113, warpins: 1 ---
		slot2 = slot1.type
		slot3 = ItemConst
		slot3 = slot3.ITEM_TYPE
		slot3 = slot3.WEAPON
		--- END OF BLOCK #17 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 114-119, warpins: 1 ---
		slot2 = slot1.type
		slot3 = ItemConst
		slot3 = slot3.ITEM_TYPE
		slot3 = slot3.ARMOR
		--- END OF BLOCK #18 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 120-127, warpins: 2 ---
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.tryRepairEquipWithKit
		slot5 = data
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 128-134, warpins: 6 ---
		slot1 = slot0.gameObject
		slot1 = slot1.name
		slot2 = self
		slot2 = slot2.model
		slot2 = slot2.BAG_DRAG_AREA
		--- END OF BLOCK #20 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 135-140, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.DragToMyBag
		slot5 = data

		slot2(slot4, slot5)

		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #22 141-143, warpins: 1 ---
		slot2 = slot0.dataFromUList
		--- END OF BLOCK #22 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #23 144-147, warpins: 1 ---
		slot2 = slot0.dataFromUList
		slot2 = slot2.isMyBag
		--- END OF BLOCK #23 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #24 148-152, warpins: 1 ---
		slot2 = checkCanBringItem
		slot4 = data
		slot2 = slot2(slot4)

		--- END OF BLOCK #24 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 153-153, warpins: 1 ---
		return

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 154-173, warpins: 2 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.registerDragEffect
		slot5 = self
		slot5 = slot5.ctrl
		slot5 = slot5.CompName
		slot5 = slot5.MyBag
		slot6 = slot0.dataFromUList
		slot6 = slot6.slotIndex

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.DragToBagWithIndex
		slot5 = data
		slot6 = slot0.dataFromUList
		slot6 = slot6.slotIndex
		slot7 = slot0.dataFromUList

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #26 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #27 174-176, warpins: 2 ---
		slot2 = slot0.dataFromUList
		--- END OF BLOCK #27 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 177-184, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "GRAB_EGG_CANT_PUT"
		MULTRES = slot4(slot6)

		slot2(MULTRES)

		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 185-185, warpins: 4 ---
		return
		--- END OF BLOCK #29 ---



	end

	slot1.luaEndDrag = slot12

	slot12 = function()
		--- BLOCK #0 1-30, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.popupPropTip

		slot0()

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
		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "DragState"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		slot1 = button
		slot1 = slot1.dataFromUList
		slot0.dataFromUList = slot1
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.refreshCanDragInState
		slot4 = button
		slot4 = slot4.dataFromUList
		slot5 = true

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaBeginDrag = slot12

	slot12 = function()
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
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.decomposeComp
		slot2 = slot0
		slot0 = slot0.tryAddDecompose
		slot3 = button
		slot4 = data

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 19-29, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickItem
		slot3 = button
		slot4 = data
		slot5 = self
		slot7 = slot5
		slot5 = slot5.getHoverBtnDataList
		slot8 = data
		MULTRES = slot5(slot7, slot8)

		slot0(slot2, slot3, slot4, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot12

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDoubleClick
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaDoubleClick = slot12

	slot12 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setHoverData
		slot3 = data

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 15-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.isInOperationState
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.STATE_DECOMPOSE
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 25-34, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot3 = UIConst
		slot3 = slot3.UI_ID_INVENTORY_DECOMPOSE
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 35-38, warpins: 1 ---
		slot0 = button
		slot0 = slot0.luaClick
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 39-41, warpins: 1 ---
		slot0 = button
		slot0 = slot0.luaClick

		slot0()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 42-42, warpins: 5 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaHover = slot12

	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setHoverData
		slot3 = nil

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaUnhover = slot12

	slot12 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setHoverData
		slot3 = data

		slot0(slot2, slot3)

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
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.clearBottomBarGamepad

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 23-32, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.refreshBottomBarGamepad
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getHoverBtnDataList
		slot6 = data
		MULTRES = slot3(slot5, slot6)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaNavFocused = slot12

	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.clearBottomBarGamepad

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaNavUnfocused = slot12

	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 140-140, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot3.onRenderPropItem = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.canCarryToRace
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.isForbidRobEgg
	slot4 = slot1.itemId
	slot2 = slot2(slot4)
	slot2 = not slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isEquipBagType
	slot6 = slot1.type
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot4 = slot1.type
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE
	slot5 = slot5.WEAPON
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot4 = slot1.type
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE
	slot5 = slot5.ARMOR
	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-37, warpins: 2 ---
	slot5 = ItemUtils
	slot5 = slot5.isRefineable
	slot7 = slot1.itemId
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot6 = slot1.packSlot
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 41-44, warpins: 1 ---
	slot6 = slot1.packSlot
	slot6 = slot6.props
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-52, warpins: 1 ---
	slot6 = slot1.packSlot
	slot6 = slot6.props
	slot7 = ItemConst
	slot7 = slot7.ItemPropertyDef
	slot7 = slot7.AntiqueData
	slot6 = slot6[slot7]
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-53, warpins: 4 ---
	slot6 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-55, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 56-58, warpins: 1 ---
	slot7 = slot6.affix_num
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-59, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-62, warpins: 2 ---
	slot8 = slot6.max_affix_num
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-63, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-65, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 66-67, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 68-68, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 69-78, warpins: 3 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getItemBtnDataListByType
	slot11 = slot1
	slot12 = {}
	slot13 = UIConst
	slot13 = slot13.GRAB_EGG_ITEM_USE_TYPE
	slot13 = slot13.CARRY
	--- END OF BLOCK #21 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 79-80, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot14 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 81-86, warpins: 1 ---
	slot14 = slot1.type
	slot15 = ItemConst
	slot15 = slot15.ITEM_TYPE
	slot15 = slot15.BAG
	--- END OF BLOCK #23 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 87-92, warpins: 1 ---
	slot14 = slot1.type
	slot15 = ItemConst
	slot15 = slot15.ITEM_TYPE
	slot15 = slot15.EGG
	--- END OF BLOCK #24 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 93-94, warpins: 3 ---
	slot14 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 95-95, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 96-101, warpins: 3 ---
	slot12[slot13] = slot14
	slot13 = UIConst
	slot13 = slot13.GRAB_EGG_ITEM_USE_TYPE
	slot13 = slot13.CALCINATION
	--- END OF BLOCK #27 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 102-103, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 104-104, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 105-120, warpins: 2 ---
	slot12[slot13] = slot14
	slot13 = UIConst
	slot13 = slot13.GRAB_EGG_ITEM_USE_TYPE
	slot13 = slot13.EQUIP
	slot12[slot13] = slot3
	slot13 = UIConst
	slot13 = slot13.GRAB_EGG_ITEM_USE_TYPE
	slot13 = slot13.REPAIR
	slot12[slot13] = slot4
	slot13 = UIConst
	slot13 = slot13.GRAB_EGG_ITEM_USE_TYPE
	slot13 = slot13.SAFE_BOX
	slot12[slot13] = slot2

	slot13 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshCurrentPropList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	return slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #30 ---



end

slot3.getHoverBtnDataList = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = slot3.icon
	slot5.url = slot6

	return
	--- END OF BLOCK #0 ---



end

slot3.onRenderMainTabItem = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.selectedItem

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot3 = slot1.selectedIndex
	slot0.mainTabSelectIdx = slot3
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setInventoryInvId
	slot6 = slot2.invId

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshPropList

	slot3(slot5)

	slot3 = slot0.decomposeComp
	slot5 = slot3
	slot3 = slot3.onTabSelectChanged

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot3.onMainTabSelected = slot15

slot15 = function(slot0, slot1, slot2, slot3)
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

slot3.onRenderThirdTabItem = slot15

slot15 = function(slot0, slot1)
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot0.listTabThird
	slot3 = slot3.selectedIndex
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-21, warpins: 2 ---
	slot0.thirdTabSelectIdx = slot3
	slot3 = slot2.paginationId
	slot6 = slot0
	slot4 = slot0.setPropList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.decomposeComp
	slot6 = slot4
	slot4 = slot4.onTabSelectChanged
	slot7 = true

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot3.onThirdTabSelected = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.listProp
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-14, warpins: 2 ---
	slot7 = slot2[slot6]
	slot7 = slot7.dataFromUList
	slot8 = slot7.itemId
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-27, warpins: 1 ---
	slot8 = slot2[slot6]
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "weightPanelUWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.SetActive
	slot13 = slot1

	slot10(slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.showItemWidget = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = checkCanBringItem
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = slot1.type
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE
	slot3 = slot3.BAG
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_MoveRobEggItem"
	slot7 = slot1.invId
	slot8 = slot1.genID
	slot9 = ItemConst
	slot9 = slot9.INV_TYPE_EQUIP_SLOTS
	slot10 = ItemConst
	slot10 = slot10.ROB_EGG_EQUIP_SLOT
	slot10 = slot10.BAG
	slot11 = 1

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-34, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getMyBagEmptyIndex
	slot6 = slot1.type
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 35-43, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getMaxCountCanDragInInventory
	slot8 = slot1.itemId
	slot9 = slot1.packSlot
	slot9 = slot9.count
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-44, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-57, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_MoveRobEggItem"
	slot10 = slot1.invId
	slot11 = slot1.genID
	slot12 = ItemConst
	slot12 = slot12.INV_TYPE_ROB_EGG
	slot13 = slot3
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-63, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getSafeBoxEmptyIndex
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 64-71, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.checkSafeBoxOverweight
	slot9 = slot1
	slot10 = nil
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 72-80, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageRaw
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_SAFE_BOX_OVERWEIGHT"
	MULTRES = slot8(slot10)

	slot6(MULTRES)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-89, warpins: 2 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getMaxCountCanDragInInventory
	slot9 = slot1.itemId
	slot10 = slot1.packSlot
	slot10 = slot10.count
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 90-90, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 91-103, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_MoveRobEggItem"
	slot11 = slot1.invId
	slot12 = slot1.genID
	slot13 = ItemConst
	slot13 = slot13.INV_TYPE_EQUIP_SLOTS
	slot14 = slot5
	slot15 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 104-105, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 106-114, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageRaw
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_FULL_1"
	MULTRES = slot8(slot10)

	slot6(MULTRES)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 115-122, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageRaw
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_FULL_2"
	MULTRES = slot8(slot10)

	slot6(MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 123-123, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot3.DragToMyBag = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isInOperationState
	slot5 = slot0.model
	slot5 = slot5.STATE_DECOMPOSE
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = checkCanBringItem
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.popupPropTip

	slot2()

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot2 = slot1.type
	slot3 = ItemConst
	slot3 = slot3.ITEM_TYPE
	slot3 = slot3.CHIP
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-32, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.doubleClickChipToEquipSlot
	slot6 = slot1
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.DragToMyBag
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-40, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.popupPropTip

	slot3()

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-48, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getDoubleClickIndex
	slot6 = slot2
	slot7 = slot1.itemId
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-54, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.DragToBagWithIndex
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 55-58, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.DragToMyBag
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-62, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.popupPropTip

	slot4()

	return
	--- END OF BLOCK #11 ---



end

slot3.onDoubleClick = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = checkCanBringItem
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.checkDragRule
	slot7 = slot1
	slot8 = slot3
	slot9 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-25, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getMaxCountCanDragInInventory
	slot7 = slot1.itemId
	slot8 = slot1.packSlot
	slot8 = slot8.count
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-35, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_MoveRobEggItem"
	slot9 = slot1.invId
	slot10 = slot1.genID
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot11 = slot3.invId
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 2 ---
	slot11 = ItemConst
	slot11 = slot11.INV_TYPE_EQUIP_SLOTS
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-44, warpins: 2 ---
	slot12 = slot2
	slot13 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #9 ---



end

slot3.DragToBagWithIndex = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 14-19, warpins: 3 ---
	slot5 = slot2.type
	slot6 = ItemConst
	slot6 = slot6.ITEM_TYPE
	slot6 = slot6.BAG
	--- END OF BLOCK #5 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-25, warpins: 1 ---
	slot5 = slot2.type
	slot6 = ItemConst
	slot6 = slot6.ITEM_TYPE
	slot6 = slot6.EGG
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-29, warpins: 1 ---
	slot5 = slot2.packSlot
	slot5 = slot5.count
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-46, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.popupPropTip
	slot8 = {
		showGrabEgg = true,
		showLock = false,
		fromParamCount = true
	}
	slot9 = slot2.itemId
	slot8.id = slot9
	slot9 = slot2.num
	slot8.num = slot9
	slot8.targetRect = slot1
	slot9 = slot2.itemId
	slot8.itemId = slot9
	slot8.itemCount = slot5
	slot9 = slot2.invId
	slot8.invId = slot9
	slot9 = slot2.genID
	slot8.genID = slot9
	--- END OF BLOCK #9 ---

	slot9 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 47-49, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #10 ---

	if slot5 <= slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-51, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 52-52, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-72, warpins: 3 ---
	slot8.showNumSelector = slot9
	slot8.btnDataList = slot3
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getWeightIn
	slot12 = slot2.itemId
	slot9 = slot9(slot11, slot12)
	slot8.weight = slot9
	slot8.oriData = slot2
	slot9 = {}

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.refreshBottomBarByFocus

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.closeFun = slot10
	slot8.extra = slot9

	slot6(slot8)

	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.clearBottomBarGamepad

	slot6(slot8)

	return
	--- END OF BLOCK #13 ---



end

slot3.onClickItem = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.listTabMain
	slot5 = slot3
	slot3 = slot3.GetAllButtons
	slot3 = slot3(slot5)
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-14, warpins: 2 ---
	slot8 = slot3[slot7]
	slot9 = slot8.dataFromUList
	slot10 = slot9.invId
	--- END OF BLOCK #1 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot10 = slot8.isSelected
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.TryChangePage
	slot13 = "button"
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot14 = 7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot14 = 5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 28-32, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.TryChangePage
	slot13 = "button"
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot14 = 2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-35, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 38-38, warpins: 1 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #12

	--- BLOCK #12 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot3.onDragInArea = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.container
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = slot0.dragCoverUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-26, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getInvIdOut
	slot6 = slot2.itemId
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.onDragInArea
	slot7 = slot3
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.showDragArea = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.listProp

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot2 = slot1[1]
	slot3 = slot1[2]
	slot4 = slot0.model
	slot4 = slot4.curInventoryInvId

	--- END OF BLOCK #3 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-24, warpins: 2 ---
	slot4 = slot0.listProp
	slot6 = slot4
	slot4 = slot4.GetAllButtons
	slot4 = slot4(slot6)
	slot5 = 0
	slot6 = slot4.Length
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 2 ---
	slot9 = slot4[slot8]
	slot10 = slot9.dataFromUList
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot11 = slot10.invId
	--- END OF BLOCK #8 ---

	if slot11 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot11 = slot10.genID
	--- END OF BLOCK #9 ---

	if slot11 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 35-40, warpins: 1 ---
	slot11 = slot10.type
	slot12 = ItemConst
	slot12 = slot12.ITEM_TYPE
	slot12 = slot12.WEAPON
	--- END OF BLOCK #10 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 41-46, warpins: 1 ---
	slot11 = slot10.type
	slot12 = ItemConst
	slot12 = slot12.ITEM_TYPE
	slot12 = slot12.ARMOR
	--- END OF BLOCK #11 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-52, warpins: 1 ---
	slot11 = slot10.type
	slot12 = ItemConst
	slot12 = slot12.ITEM_TYPE
	slot12 = slot12.REPAIR_KIT
	--- END OF BLOCK #12 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 53-58, warpins: 3 ---
	slot13 = slot9
	slot11 = slot9.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #13 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-62, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.GetRefValue
	slot15 = "durableUContainer"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-67, warpins: 2 ---
	slot13 = LuaUIUtils
	slot13 = slot13.refreshGrabEggDurable
	slot15 = slot12
	slot16 = slot10

	slot13(slot15, slot16)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-69, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #18

	--- BLOCK #18 70-70, warpins: 1 ---
	return
	--- END OF BLOCK #18 ---



end

slot3.event_onEquipPropChanged = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.listProp
	slot2 = slot2.itemData
	slot3, slot4 = nil
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-10, warpins: 1 ---
	slot10 = slot9.genID
	--- END OF BLOCK #1 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = slot8
	slot4 = slot9
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
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
	slot5 = slot0.listProp
	slot7 = slot5
	slot5 = slot5.RefreshElement
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.refreshGenCount = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.listTabMain
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-14, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = slot7.dataFromUList
	slot9 = slot8.invId
	--- END OF BLOCK #1 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-29, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "animEffect"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.Stop

	slot11(slot13)

	slot13 = slot10
	slot11 = slot10.Play

	slot11(slot13)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 30-30, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.showTabEffect = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPropList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onTabSelectChanged = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.listProp
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-14, warpins: 2 ---
	slot6 = slot1[slot5]
	slot6 = slot6.dataFromUList
	slot7 = slot6.itemId
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-58, warpins: 1 ---
	slot7 = slot1[slot5]
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "btnCancelUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "selectedNumUWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot7
	slot10 = slot7.GetRefValue
	slot13 = "imgCheckOneUImage"
	slot10 = slot10(slot12, slot13)
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "txtSelectedNumUBaseText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot8
	slot12 = slot8.SetActive
	slot15 = false

	slot12(slot14, slot15)

	slot12 = nil
	slot8.luaClick = slot12
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot11
	slot15 = 0

	slot12(slot14, slot15)

	slot14 = slot9
	slot12 = slot9.SetActive
	slot15 = false

	slot12(slot14, slot15)

	slot14 = slot10
	slot12 = slot10.SetActive
	slot15 = false

	slot12(slot14, slot15)

	slot14 = slot11
	slot12 = slot11.SetActive
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 59-59, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 60-60, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.resetDecomposeStateList = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.listProp
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-14, warpins: 2 ---
	slot7 = slot2[slot6]
	slot7 = slot7.dataFromUList
	slot8 = slot7.itemId
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #2 15-30, warpins: 1 ---
	slot9 = slot2[slot6]
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
	slot14 = "imgDisableUImage"
	slot11 = slot11(slot13, slot14)
	slot12 = slot7.bindCatchBallSlot
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 31-34, warpins: 1 ---
	slot12 = slot7.bindCatchBallSlot
	slot13 = 0
	--- END OF BLOCK #3 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-36, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 37-37, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-41, warpins: 3 ---
	slot13 = ItemData
	slot13 = slot13[slot8]
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 42-49, warpins: 1 ---
	slot14 = slot7.packSlot
	slot16 = slot14
	slot14 = slot14.hasStatus
	slot17 = ItemConst
	slot17 = slot17.ITEM_STATUS_LOCKED
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #7 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 50-52, warpins: 1 ---
	slot15 = slot13.resolveGetItem
	--- END OF BLOCK #8 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-54, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-58, warpins: 3 ---
	slot15 = slot2[slot6]
	slot16 = false
	slot15.interactable = slot16
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 59-61, warpins: 1 ---
	slot15 = slot2[slot6]
	slot16 = true
	slot15.interactable = slot16
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-65, warpins: 2 ---
	slot15 = slot2[slot6]
	slot16 = false
	slot15.draggable = slot16
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 66-79, warpins: 1 ---
	slot14 = slot2[slot6]
	slot15 = true
	slot14.interactable = slot15
	slot14 = slot2[slot6]
	slot15 = true
	slot14.draggable = slot15
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.checkItemDisable
	slot17 = slot7
	slot14 = slot14(slot16, slot17)
	slot15 = slot2[slot6]
	slot16 = not slot14
	slot15.visualInteractable = slot16
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-80, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #15

	--- BLOCK #15 81-90, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.showDecomposeMask
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 91-98, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.SetNavGroupForceNonInteractable
	slot6 = "RobotEquipment"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 99-100, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 101-105, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.clearBottomBarGamepad

	slot3(slot5)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 106-109, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.refreshBottomBarByFocus

	slot3(slot5)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot3.switchListBtnState = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.listProp
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-14, warpins: 2 ---
	slot7 = slot2[slot6]
	slot7 = slot7.dataFromUList
	slot8 = slot7.itemId
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #2 15-39, warpins: 1 ---
	slot8 = slot2[slot6]
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "btnCancelUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot8
	slot10 = slot8.GetRefValue
	slot13 = "selectedNumUWidget"
	slot10 = slot10(slot12, slot13)
	slot13 = slot8
	slot11 = slot8.GetRefValue
	slot14 = "imgCheckOneUImage"
	slot11 = slot11(slot13, slot14)
	slot14 = slot8
	slot12 = slot8.GetRefValue
	slot15 = "txtSelectedNumUBaseText"
	slot12 = slot12(slot14, slot15)
	slot13 = slot7.genID
	slot13 = slot1[slot13]
	--- END OF BLOCK #2 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 40-40, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-45, warpins: 2 ---
	slot16 = slot9
	slot14 = slot9.SetActive
	slot17 = 0
	--- END OF BLOCK #4 ---

	if slot13 <= slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-47, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 48-48, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-52, warpins: 2 ---
	slot14(slot16, slot17)

	slot14 = 0

	--- END OF BLOCK #7 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-55, warpins: 1 ---
	slot14 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.decomposeComp
		slot2 = slot0
		slot0 = slot0.decreaseSelected
		slot3 = data
		slot3 = slot3.genID
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaClick = slot14
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 56-57, warpins: 1 ---
	slot14 = nil
	slot9.luaClick = slot14
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-67, warpins: 2 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot12
	slot17 = slot13

	slot14(slot16, slot17)

	slot16 = slot10
	slot14 = slot10.SetActive
	slot17 = 0
	--- END OF BLOCK #10 ---

	if slot13 <= slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-69, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 70-70, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-79, warpins: 2 ---
	slot14(slot16, slot17)

	slot14 = ItemUtils
	slot14 = slot14.getItemStackCount
	slot16 = slot2[slot6]
	slot16 = slot16.dataFromUList
	slot16 = slot16.itemId
	slot14 = slot14(slot16)
	--- END OF BLOCK #13 ---

	if slot14 == 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 80-88, warpins: 1 ---
	slot17 = slot11
	slot15 = slot11.SetActive
	slot18 = true

	slot15(slot17, slot18)

	slot17 = slot12
	slot15 = slot12.SetActive
	slot18 = false

	slot15(slot17, slot18)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 89-96, warpins: 1 ---
	slot17 = slot11
	slot15 = slot11.SetActive
	slot18 = false

	slot15(slot17, slot18)

	slot17 = slot12
	slot15 = slot12.SetActive
	slot18 = true

	slot15(slot17, slot18)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-98, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #17

	--- BLOCK #17 99-100, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot3.refreshBtnDecomposeState = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_FetchAllRobEggBag"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onClickTransfer = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.onBtnClose

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onClickReturnRoom = slot15

return slot3
--- END OF BLOCK #0 ---



