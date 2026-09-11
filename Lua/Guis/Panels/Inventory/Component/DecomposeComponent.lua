--- BLOCK #0 1-142, warpins: 1 ---
slot0 = require
slot2 = "Utils.LuaUIUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.item_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Helper.UIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = slot5.LightClass
slot9 = "DecomposeComponent"
slot10 = slot3
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.ItemUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_quality"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.ItemConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.MessageName"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Log.LoggerManager"
slot13 = slot13(slot15)
slot13 = slot13.getLogger
slot15 = "DecomposeComponent"
slot13 = slot13(slot15)
slot14 = {}
slot15 = slot12.ON_BACKPACK_QUICK_BALL_CHANGE
slot16 = {
	"clearCache"
}
slot14[slot15] = slot16
slot15 = slot12.ITEM_GEN_STATUS_LOCKED
slot16 = {
	"clearCache"
}
slot14[slot15] = slot16
slot7.messages = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.isRobEggMode
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	slot0.isRobEggMode = slot2

	return
	--- END OF BLOCK #3 ---



end

slot7.onCtor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isRobEggMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.recyclePanelContainer
	slot0.container = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.listProp
	slot0.listProp = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.listTabMain
	slot0.listTab = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.listTabThird
	slot0.listTabThird = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-28, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.recyclePanel
	slot0.container = slot1
	slot1 = slot0.view
	slot1 = slot1.listProp
	slot0.listProp = slot1
	slot1 = slot0.view
	slot1 = slot1.listTab
	slot0.listTab = slot1
	slot1 = slot0.view
	slot1 = slot1.listTabThird
	slot0.listTabThird = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.findObjects = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-125, warpins: 1 ---
	slot1 = slot0.container
	slot1 = slot1.content
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listSel"
	slot2 = slot2(slot4, slot5)
	slot0.listSel = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listReward"
	slot2 = slot2(slot4, slot5)
	slot0.listReward = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "sortSelector"
	slot2 = slot2(slot4, slot5)
	slot0.sortSelector = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSort"
	slot2 = slot2(slot4, slot5)
	slot0.btnSort = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "recyclePreview"
	slot2 = slot2(slot4, slot5)
	slot0.recyclePreview = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCheck"
	slot2 = slot2(slot4, slot5)
	slot0.btnCheck = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtLimitNum"
	slot2 = slot2(slot4, slot5)
	slot0.txtLimitNum = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnConfirm"
	slot2 = slot2(slot4, slot5)
	slot0.btnConfirm = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnClose"
	slot2 = slot2(slot4, slot5)
	slot0.btnClose = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "inputField"
	slot2 = slot2(slot4, slot5)
	slot0.inputField = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgBgBlack"
	slot2 = slot2(slot4, slot5)
	slot0.imgBgBlack = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnClosePreview"
	slot2 = slot2(slot4, slot5)
	slot0.btnClosePreview = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "numSelector"
	slot2 = slot2(slot4, slot5)
	slot0.numSelector = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listFilterUList"
	slot2 = slot2(slot4, slot5)
	slot0.listFilterUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "selectorUPopupForm"
	slot2 = slot2(slot4, slot5)
	slot0.selectorUPopupForm = slot2
	slot2 = slot0.listProp

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAllIconsAndNums

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaVirtualListRefreshCb = slot3
	slot2 = slot0.listSel

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setDestroyPanelSelectedListItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listReward

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setResolveResultListItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.btnClose

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
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
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.recyclePreview
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 13-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.recyclePreview
		slot0 = slot0.gameObject
		slot0 = slot0.activeInHierarchy
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-23, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.displayDecomposePanelSelectedList

		slot0(slot2)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-28, warpins: 4 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onExitDecomposeSate

		slot0(slot2)

		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.btnCheck

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.displayDecomposePanelSelectedList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.btnConfirm

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectedGensCount
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "SELECT_NONE_TIP"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-42, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getPropsByDecomposeSelectedList
		slot3 = self
		slot3 = slot3.selectedGensTable
		slot0 = slot0(slot2, slot3)
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_INVENTORY_DECOMPOSE
		slot5 = {}
		slot6 = self
		slot6 = slot6.selectedGensTable
		slot5.selectedGensTable = slot6
		slot5.propList = slot0

		slot6 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onExitDecomposeSate

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.confirmCallback = slot6

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshSelectorState
		slot4 = false

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 43-43, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.btnSort

	slot3 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
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
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.onTabSelectChanged

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.sortSelector

	slot3 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.setSortIdxType
		slot4 = slot0.selectedIndex

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.onTabSelectChanged

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaSelectedChanged = slot3
	slot2 = slot0.btnClosePreview

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.recyclePreview
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.numSelector

	slot3 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setSelectedCount
		slot4 = self
		slot4 = slot4.curSelectedGenId
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshSelectorState
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshAllIconsAndNums

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaValueChanged = slot3
	slot2 = slot0.listFilterUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderFilterItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.isRefreshingFilterStates

			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-11, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onFilterItemClicked
			slot3 = data

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaSelectChanged = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.selectorUPopupForm

	slot3 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectorUPopupForm
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = NotNil
		slot2 = self
		slot2 = slot2.curSelectedBtn
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectedBtn
		slot1 = false
		slot0.isSelected = slot1
		slot0 = self
		slot0 = slot0.curSelectedBtn
		slot1 = false
		slot0.enabledVisualSelect = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaCloseAction = slot3
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 126-135, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance
	slot4 = slot2
	slot2 = slot2.AddLuaFocusCursorMovedListener
	slot5 = "InventoryDecomposeCancelState"

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshCtrlConsoleBar

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 136-137, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.findContainerObjects = slot14

slot14 = function(slot0)
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

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot3 = slot0.listSel
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot3 = slot0.recyclePreview
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot3 = slot0.recyclePreview
	slot3 = slot3.gameObject
	slot3 = slot3.activeInHierarchy
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 26-32, warpins: 1 ---
	slot3 = slot0.listSel
	slot5 = slot3
	slot3 = slot3.GetChildIndex
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-39, warpins: 1 ---
	slot4 = slot0.listSel
	slot4 = slot4.itemData
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-41, warpins: 1 ---
	slot5 = slot4[slot3]

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-44, warpins: 7 ---
	slot3 = slot0.listProp
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 45-51, warpins: 1 ---
	slot3 = slot0.listProp
	slot5 = slot3
	slot3 = slot3.GetChildIndex
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 52-54, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #13 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 55-58, warpins: 1 ---
	slot4 = slot0.listProp
	slot4 = slot4.itemData
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-60, warpins: 1 ---
	slot5 = slot4[slot3]

	return slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-62, warpins: 5 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #16 ---



end

slot7.getFocusedListPropData = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = nil
	slot0.curSelectedGenId = slot1
	slot1 = nil
	slot0.curPropData = slot1
	slot1 = {}
	slot0.selectedGensTable = slot1
	slot1 = 0
	slot0.selectedGensCount = slot1
	slot1 = false
	slot0.isContainerLoading = slot1
	slot1 = false
	slot0.isRefreshingFilterStates = slot1
	slot1 = nil
	slot0.decomposableItemsCache = slot1
	slot1 = nil
	slot0.tabButtonsCache = slot1
	slot1 = nil
	slot0.thirdTabButtonsCache = slot1
	slot1 = nil
	slot0.curSelectedBtn = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.initView = slot14

slot14 = function(slot0, slot1)
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
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.isContainerLoading = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.findContainerObjects

		slot0(slot2)

		slot0 = callback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
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

slot7.initContainer = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.invInfo
	slot3 = slot0.listTab
	slot3 = slot3.itemData
	slot4 = slot3.Count
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-16, warpins: 2 ---
	slot9 = slot8 - 1
	slot9 = slot3[slot9]
	slot10 = slot9.invId
	slot10 = slot2[slot10]
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot11 = slot10[slot1]
	--- END OF BLOCK #2 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot11 = slot10[slot1]

	return slot11

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 23-24, warpins: 1 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #5 ---



end

slot7.findPackSlotByGenId = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.selectedGensTable
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot4 = slot0.selectedGensTable
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = slot0.selectedGensCount
	slot4 = slot4 - 1
	slot0.selectedGensCount = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot4 = slot0.selectedGensCount
	slot4 = slot4 + 1
	slot0.selectedGensCount = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	slot4 = slot0.selectedGensTable
	slot4[slot1] = slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.setSelectedCount = slot14

slot14 = function(slot0)
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
	slot4 = "InventoryDecomposeCancelState"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-24, warpins: 2 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onExitDecomposeSate

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot7.onDestroy = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-26, warpins: 1 ---
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
	slot9 = "btnDelUButton"
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.selectedGensTable
	slot8 = slot3.index
	slot7 = slot7[slot8]
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-27, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-39, warpins: 2 ---
	slot5.text = slot7
	slot7 = slot6.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = true

	slot7(slot9, slot10)

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.decreaseSelected
		slot3 = data
		slot3 = slot3.index
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectedGenId
		slot1 = data
		slot1 = slot1.index
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-14, warpins: 1 ---
		slot0 = self
		slot1 = data
		slot1 = slot1.index
		slot0.curSelectedGenId = slot1
		slot0 = self
		slot1 = data
		slot0.curPropData = slot1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 15-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIShow
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 25-33, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 34-50, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot4 = {}
		slot5 = data
		slot5 = slot5.itemId
		slot4.id = slot5
		slot5 = data
		slot5 = slot5.itemNum
		slot4.num = slot5
		slot5 = button
		slot4.targetRect = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 51-56, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSelectorState
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot7

	return
	--- END OF BLOCK #2 ---



end

slot7.setDestroyPanelSelectedListItem = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-22, warpins: 1 ---
	slot2 = slot0.numSelector
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.sortSelector
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.btnSort
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshCtrlConsoleBar
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-30, warpins: 2 ---
	slot2 = ItemUtils
	slot2 = slot2.getItemStackCount
	slot4 = slot0.curPropData
	slot4 = slot4.itemId
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-32, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 33-33, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-50, warpins: 2 ---
	slot4 = slot0.numSelector
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.sortSelector
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = not slot3

	slot4(slot6, slot7)

	slot4 = slot0.btnSort
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = not slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 51-54, warpins: 1 ---
	slot4 = slot0.curPropData
	slot4 = slot4.packSlot
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-59, warpins: 1 ---
	slot4 = slot0.curPropData
	slot4 = slot4.packSlot
	slot4 = slot4.count
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 60-63, warpins: 2 ---
	slot4 = slot0.curPropData
	slot4 = slot4.count
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-64, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-82, warpins: 3 ---
	slot5 = slot0.numSelector
	slot7 = slot5
	slot5 = slot5.SetMaxValueWithoutNotify
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.numSelector
	slot7 = slot5
	slot5 = slot5.SetMinValueWithoutNotify
	slot8 = 0

	slot5(slot7, slot8)

	slot5 = slot0.numSelector
	slot7 = slot5
	slot5 = slot5.SetValueWithoutNotify
	slot8 = slot0.selectedGensTable
	slot9 = slot0.curSelectedGenId
	slot8 = slot8[slot9]
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 83-83, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 84-84, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 85-89, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshCtrlConsoleBar
	slot7 = true

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #13 ---



end

slot7.refreshSelectorState = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance

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


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSelectorState
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-26, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.isInOperationState
	slot5 = slot0.ctrl
	slot5 = slot5.model
	slot5 = slot5.STATE_DECOMPOSE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-36, warpins: 2 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "isNumSelectHide"
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-45, warpins: 2 ---
	slot2 = false
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isInOperationState
	slot6 = slot0.model
	slot6 = slot6.STATE_DECOMPOSE
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 46-50, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getFocusedListPropData
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 51-55, warpins: 1 ---
	slot4 = slot0.selectedGensTable
	slot5 = slot3.index
	slot4 = slot4[slot5]
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-56, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-65, warpins: 4 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "canCancelDecompose"
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #11 ---



end

slot7.refreshCtrlConsoleBar = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.numSelector
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot7.getSelectorState = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = slot0.selectedGensTable
	slot3 = slot3[slot1]

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 13-15, warpins: 1 ---
	slot3 = slot0.selectedGensTable
	slot3 = slot3[slot1]
	slot3 = slot3 - 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-24, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setSelectedCount
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.selectedGensTable
	slot4 = slot4[slot1]
	--- END OF BLOCK #7 ---

	if slot4 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot4 = slot0.curSelectedGenId
	--- END OF BLOCK #8 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshSelectorState
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-35, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshAllIconsAndNums

	slot4(slot6)

	return
	--- END OF BLOCK #10 ---



end

slot7.decreaseSelected = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.curSelectedGenId
	--- END OF BLOCK #2 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = slot0.selectedGensTable
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 11-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setSelectedCount
	slot5 = slot1
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 25-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setSelectedCount
	slot5 = slot1
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 31-34, warpins: 2 ---
	slot2 = slot0.selectedGensTable
	slot2 = slot2[slot1]

	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-41, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.findPackSlotByGenId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	if slot2 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-42, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-47, warpins: 2 ---
	slot3 = slot0.selectedGensTable
	slot3 = slot3[slot1]
	slot4 = slot2.count
	--- END OF BLOCK #11 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-52, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshSelectorState
	slot6 = true

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-60, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-67, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setSelectedCount
	slot6 = slot1
	slot7 = slot0.selectedGensTable
	slot7 = slot7[slot1]

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 68-74, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setSelectedCount
	slot6 = slot1
	slot7 = slot0.selectedGensTable
	slot7 = slot7[slot1]
	slot7 = slot7 + 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-82, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.refreshSelectorState
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshAllIconsAndNums

	slot2(slot4)

	return
	--- END OF BLOCK #16 ---



end

slot7.increaseSelected = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = slot0.selectedGensTable
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-10, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshSelectorState
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshAllIconsAndNums

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot7.nocreaseSelected = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot0.curSelectedGenId
	--- END OF BLOCK #2 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot3 = slot0.selectedGensTable
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot3 = slot0.curPropData
	slot3 = slot3.packSlot
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot3 = slot0.curPropData
	slot3 = slot3.packSlot
	slot3 = slot3.count
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-23, warpins: 2 ---
	slot3 = slot0.curPropData
	slot3 = slot3.count
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-29, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.setSelectedCount
	slot7 = slot1
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 2 ---
	slot8 = 1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #12 35-38, warpins: 2 ---
	slot3 = slot0.selectedGensTable
	slot3 = slot3[slot1]

	--- END OF BLOCK #12 ---

	if slot3 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-39, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-45, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.findPackSlotByGenId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	if slot3 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-46, warpins: 1 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-48, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 49-53, warpins: 1 ---
	slot4 = slot0.selectedGensTable
	slot4 = slot4[slot1]
	slot5 = slot3.count

	--- END OF BLOCK #17 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 54-54, warpins: 1 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 55-60, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setSelectedCount
	slot7 = slot1
	slot8 = slot3.count

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 61-65, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setSelectedCount
	slot7 = slot1
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 66-79, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshSelectorState
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.numSelector
	slot5 = slot3
	slot3 = slot3.SetValueWithoutNotify
	slot6 = slot0.selectedGensTable
	slot6 = slot6[slot1]

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshAllIconsAndNums

	slot3(slot5)

	return
	--- END OF BLOCK #21 ---



end

slot7.maxAndMinSelect = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initContainer

	slot4 = function()
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


		--- BLOCK #1 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-39, warpins: 2 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setOperationState
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.STATE_DECOMPOSE

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.container
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.recyclePreview
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.txtLimitNum
		slot1 = "0/100"
		slot0.text = slot1
		slot0 = self
		slot0 = slot0.isRobEggMode
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 40-45, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.showDetailLockBtn
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 46-79, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchListBtnState
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.decomposableItemsCache = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.buildTabButtonsCache

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.buildThirdTabButtonsCache

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshFilterList

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshFilterStates

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSelectorState
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.consoleBarTransform
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 80-83, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 84-88, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.ConsoleBarStateTwo
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 89-97, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.setCommonConsoleBarList
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.consoleBarTransform
		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.ConsoleBarStateTwo

		slot0(slot2, slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 98-102, warpins: 4 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryOpenSelectorOnFocusedItem

		slot0(slot2)

		return
		--- END OF BLOCK #8 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onEnterDecomposeSate = slot14

slot14 = function(slot0)
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


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
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


	--- BLOCK #3 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
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


	--- BLOCK #5 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 2 ---
	slot3 = slot2.interactable

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-31, warpins: 2 ---
	slot3 = slot0.listProp

	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-39, warpins: 2 ---
	slot3 = slot0.listProp
	slot5 = slot3
	slot3 = slot3.GetChildIndex
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #11 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-47, warpins: 2 ---
	slot4 = slot0.listProp
	slot4 = slot4.itemData
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-50, warpins: 1 ---
	slot4 = slot0.listProp
	slot4 = slot4.itemData
	slot4 = slot4[slot3]

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-52, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-53, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-76, warpins: 2 ---
	slot5 = slot4.index
	slot0.curSelectedGenId = slot5
	slot0.curPropData = slot4
	slot5 = slot0.selectorUPopupForm
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.selectorUPopupForm
	slot7 = slot5
	slot5 = slot5.SetModal
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.selectorUPopupForm
	slot7 = slot5
	slot5 = slot5.OpenPopup
	slot8 = slot2

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshSelectorState
	slot8 = true

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #17 ---



end

slot7.tryOpenSelectorOnFocusedItem = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isInOperationState
	slot4 = slot0.model
	slot4 = slot4.STATE_DECOMPOSE
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-50, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setOperationState
	slot4 = slot0.model
	slot4 = slot4.STATE_NORMAL

	slot1(slot3, slot4)

	slot1 = slot0.container
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.resetDecomposeStateList

	slot1(slot3)

	slot1 = nil
	slot0.curSelectedGenId = slot1
	slot1 = nil
	slot0.curPropData = slot1
	slot1 = {}
	slot0.selectedGensTable = slot1
	slot1 = 0
	slot0.selectedGensCount = slot1
	slot1 = nil
	slot0.decomposableItemsCache = slot1
	slot3 = slot0
	slot1 = slot0.resetFilterStates

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetTabIndicators

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetThirdTabIndicators

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.switchListBtnState
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.isRobEggMode
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-55, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.showDetailLockBtn
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 56-59, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.consoleBarTransform
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 60-62, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 63-66, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.ConsoleBarStateOne
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 67-73, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setCommonConsoleBarList
	slot3 = slot0.view
	slot3 = slot3.consoleBarTransform
	slot4 = slot0.ctrl
	slot4 = slot4.ConsoleBarStateOne

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 74-78, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.refreshCtrlConsoleBar
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #8 ---



end

slot7.onExitDecomposeSate = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isInOperationState
	slot5 = slot0.model
	slot5 = slot5.STATE_DECOMPOSE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.switchListBtnState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot7.switchListBtnState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.recyclePreview
	slot1 = slot1.gameObject
	slot1 = slot1.activeInHierarchy
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot1 = slot0.recyclePreview
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnCheck
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "button"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-53, warpins: 1 ---
	slot1 = slot0.recyclePreview
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.selectorUPopupForm
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPropsByDecomposeSelectedList
	slot4 = slot0.selectedGensTable
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.listSel
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.getDecomposeResultList
	slot4 = slot0.selectedGensTable
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.listReward
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.btnCheck
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 6

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 54-58, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshSelectorState
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot7.displayDecomposePanelSelectedList = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.isInOperationState
	slot7 = slot0.model
	slot7 = slot7.STATE_DECOMPOSE
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot4 = slot0.selectedGensCount
	slot5 = 100
	--- END OF BLOCK #2 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot4 = slot0.selectedGensTable
	slot5 = slot2.index
	slot4 = slot4[slot5]

	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-29, warpins: 3 ---
	slot4 = slot2.index
	slot0.curSelectedGenId = slot4
	slot0.curPropData = slot2
	slot6 = slot0
	slot4 = slot0.increaseSelected
	slot7 = slot2.index

	slot4(slot6, slot7)

	slot4 = slot0.recyclePreview
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot4 = slot0.recyclePreview
	slot4 = slot4.gameObject
	slot4 = slot4.activeInHierarchy
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-49, warpins: 2 ---
	slot4 = slot0.selectorUPopupForm
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.selectorUPopupForm
	slot6 = slot4
	slot4 = slot4.SetModal
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.selectorUPopupForm
	slot6 = slot4
	slot4 = slot4.OpenPopup
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-57, warpins: 2 ---
	slot4 = slot0.listProp
	slot4 = slot4.groupType
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EGroupType
	slot5 = slot5.None
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-62, warpins: 1 ---
	slot4 = true
	slot1.enabledVisualSelect = slot4
	slot4 = true
	slot1.isSelected = slot4
	slot0.curSelectedBtn = slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot7.tryAddDecompose = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isInOperationState
	slot5 = slot0.model
	slot5 = slot5.STATE_DECOMPOSE
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = slot0.selectedGensCount
	slot3 = 100
	--- END OF BLOCK #2 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot2 = slot0.selectedGensTable
	slot3 = slot1.index
	slot2 = slot2[slot3]

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-27, warpins: 3 ---
	slot2 = slot1.index
	slot0.curSelectedGenId = slot2
	slot0.curPropData = slot1
	slot4 = slot0
	slot2 = slot0.nocreaseSelected
	slot5 = slot1.index

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot7.noAddDecompose = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isInOperationState
	slot4 = slot0.model
	slot4 = slot4.STATE_DECOMPOSE
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot1 = slot0.selectorUPopupForm
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshSelectorState
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7.onNavToDisabled = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.selectedGensTable
	slot3 = slot1.index
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshSelectorState
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-21, warpins: 2 ---
	slot3 = slot1.index
	slot0.curSelectedGenId = slot3
	slot0.curPropData = slot1
	slot5 = slot0
	slot3 = slot0.refreshSelectorState
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot7.refreshSelectorByPropData = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshBtnDecomposeState
	slot4 = slot0.selectedGensTable

	slot1(slot3, slot4)

	slot1 = slot0.curSelectedGenId
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = slot0.numSelector
	slot3 = slot1
	slot1 = slot1.SetValueWithoutNotify
	slot4 = 0

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 15-22, warpins: 1 ---
	slot1 = slot0.numSelector
	slot3 = slot1
	slot1 = slot1.SetValueWithoutNotify
	slot4 = slot0.selectedGensTable
	slot5 = slot0.curSelectedGenId
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-38, warpins: 2 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtLimitNum
	slot4 = tostring
	slot6 = slot0.selectedGensCount
	slot4 = slot4(slot6)
	slot5 = "/100"
	slot4 = slot4 .. slot5

	slot1(slot3, slot4)

	slot1 = slot0.recyclePreview
	slot1 = slot1.gameObject
	slot1 = slot1.activeInHierarchy
	--- END OF BLOCK #5 ---

	if slot1 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-58, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPropsByDecomposeSelectedList
	slot4 = slot0.selectedGensTable
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.listSel
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.getDecomposeResultList
	slot4 = slot0.selectedGensTable
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.listReward
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-71, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshFilterStates

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTabIndicators

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshThirdTabIndicators

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCtrlConsoleBar

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot7.refreshAllIconsAndNums = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot0.tabButtonsCache = slot1
	slot1 = slot0.listTab
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.Length

	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot6 = slot1[slot5]
	slot7 = slot6.dataFromUList
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-31, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "imgAddUImage"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-40, warpins: 1 ---
	slot10 = slot0.tabButtonsCache
	slot11 = slot0.tabButtonsCache
	slot11 = #slot11
	slot11 = slot11 + 1
	slot12 = {}
	slot13 = slot7.invId
	slot12.invId = slot13
	slot12.imgAddUImage = slot9
	slot10[slot11] = slot12

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-41, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 42-42, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.buildTabButtonsCache = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tabButtonsCache

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
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.invInfo
	slot2 = ipairs
	slot4 = slot0.tabButtonsCache
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 12-16, warpins: 1 ---
	slot7 = false
	slot8 = slot6.invId
	slot8 = slot1[slot8]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot9 = pairs
	slot11 = slot0.selectedGensTable
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 21-23, warpins: 1 ---
	slot14 = slot8[slot12]
	--- END OF BLOCK #5 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 28-32, warpins: 3 ---
	slot9 = slot6.imgAddUImage
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 35-35, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot7.refreshTabIndicators = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tabButtonsCache

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.tabButtonsCache
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-13, warpins: 1 ---
	slot6 = slot5.imgAddUImage
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-18, warpins: 1 ---
	slot1 = nil
	slot0.tabButtonsCache = slot1

	return
	--- END OF BLOCK #5 ---



end

slot7.resetTabIndicators = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.thirdTabButtonsCache = slot1
	slot1 = slot0.listTabThird

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = slot0.listTabThird
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot1.Length

	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-23, warpins: 2 ---
	slot2 = {}
	slot0.thirdTabButtonsCache = slot2
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-27, warpins: 2 ---
	slot6 = slot1[slot5]
	slot7 = slot6.dataFromUList
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-37, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "imgAddUImage"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-46, warpins: 1 ---
	slot10 = slot0.thirdTabButtonsCache
	slot11 = slot0.thirdTabButtonsCache
	slot11 = #slot11
	slot11 = slot11 + 1
	slot12 = {}
	slot13 = slot7.paginationId
	slot12.paginationId = slot13
	slot12.imgAddUImage = slot9
	slot10[slot11] = slot12

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-47, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #10

	--- BLOCK #10 48-48, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot7.buildThirdTabButtonsCache = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.thirdTabButtonsCache
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.buildThirdTabButtonsCache

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.thirdTabButtonsCache

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


	--- BLOCK #4 11-22, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getInventoryInvId
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.invInfo
	slot2 = slot2[slot1]
	slot3 = ipairs
	slot5 = slot0.thirdTabButtonsCache
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 23-25, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot9 = pairs
	slot11 = slot0.selectedGensTable
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 30-32, warpins: 1 ---
	slot14 = slot2[slot12]
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot15 = slot7.paginationId
	--- END OF BLOCK #8 ---

	if slot15 == -1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 38-38, warpins: 0 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 39-43, warpins: 1 ---
	slot15 = ItemData
	slot16 = slot14.id
	slot15 = slot15[slot16]
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 44-47, warpins: 1 ---
	slot16 = slot15.paginationId
	slot17 = slot7.paginationId
	--- END OF BLOCK #12 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-49, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 50-51, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #7
	GO OUT TO BLOCK #15


	--- BLOCK #15 52-56, warpins: 4 ---
	slot9 = slot7.imgAddUImage
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-58, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #17


	--- BLOCK #17 59-59, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot7.refreshThirdTabIndicators = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.thirdTabButtonsCache

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.thirdTabButtonsCache
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-13, warpins: 1 ---
	slot6 = slot5.imgAddUImage
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-18, warpins: 1 ---
	slot1 = nil
	slot0.thirdTabButtonsCache = slot1

	return
	--- END OF BLOCK #5 ---



end

slot7.resetThirdTabIndicators = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot4 = slot1.gameObject
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
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
	slot7 = LuaUIUtils
	slot7 = slot7.getItemClientInfoById
	slot9 = slot3.itemId
	slot7 = slot7(slot9)
	slot8 = slot7.icon
	slot5.url = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = slot3.itemNum

	slot8(slot10, slot11)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Quality"
	slot12 = slot3.quality

	slot8(slot10, slot11, slot12)

	slot8 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIShow
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-36, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot4 = {}
		slot5 = data
		slot5 = slot5.itemId
		slot4.id = slot5
		slot5 = data
		slot5 = slot5.itemNum
		slot4.num = slot5
		slot5 = button
		slot4.targetRect = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 37-37, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot8

	return
	--- END OF BLOCK #0 ---



end

slot7.setResolveResultListItem = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isInOperationState
	slot5 = slot0.model
	slot5 = slot5.STATE_DECOMPOSE
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot2 = slot0.container
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot2 = nil
	slot0.decomposableItemsCache = slot2
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot2 = nil
	slot0.thirdTabButtonsCache = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-33, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshAllIconsAndNums

	slot2(slot4)

	slot2 = slot0.listProp
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = slot2.Length
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-40, warpins: 1 ---
	slot3 = slot2[0]
	slot3 = slot3.dataFromUList
	slot6 = slot0
	slot4 = slot0.refreshSelectorByPropData
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 41-48, warpins: 1 ---
	slot3 = nil
	slot0.curSelectedGenId = slot3
	slot3 = nil
	slot0.curPropData = slot3
	slot5 = slot0
	slot3 = slot0.refreshSelectorState
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.onTabSelectChanged = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-29, warpins: 1 ---
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
	slot9 = slot9.getLocalizationText
	slot11 = slot3.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Stage"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.buildDecomposableItemsCache

	slot6(slot8)

	slot6 = slot0.decomposableItemsCache
	slot7 = slot3.quality
	slot6 = slot6[slot7]
	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-33, warpins: 1 ---
	slot7 = #slot6
	slot8 = 0
	--- END OF BLOCK #1 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 34-35, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 36-36, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-41, warpins: 2 ---
	slot8 = not slot7
	slot3.disabled = slot8
	slot1.interactable = slot7
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-47, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Quality"
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 48-52, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Quality"
	slot12 = 6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.onRenderFilterItem = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = ItemQuality
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-14, warpins: 2 ---
	slot6 = {}
	slot7 = ItemQuality
	slot7 = slot7[slot5]
	slot7 = slot7.name
	slot6.name = slot7
	slot6.quality = slot5
	slot1[slot5] = slot6
	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 15-20, warpins: 1 ---
	slot2 = slot0.listFilterUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot7.refreshFilterList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.decomposableItemsCache

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = {}
	slot2 = slot0.listProp
	slot2 = slot2.itemData
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = slot2.Count
	slot4 = 0
	slot5 = slot3 - 1
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = slot8.itemId
	slot10 = ItemData
	slot10 = slot10[slot9]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot11 = slot10.resolveGetItem
	--- END OF BLOCK #5 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot11 = slot10.quality
	slot12 = 1
	--- END OF BLOCK #6 ---

	if slot11 >= slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot12 = 6
	--- END OF BLOCK #7 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot12 = slot8.packSlot
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 34-47, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.hasStatus
	slot16 = ItemConst
	slot16 = slot16.ITEM_STATUS_LOCKED
	slot13 = slot13(slot15, slot16)
	slot14 = LuaUIUtils
	slot14 = slot14.tableContains
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.invQuickSlotItem
	slot17 = slot12.id
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #9 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-54, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.tableContains
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.invQuickSlotBall
	slot17 = slot12.id
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-56, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 57-58, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 59-61, warpins: 1 ---
	slot15 = slot1[slot11]
	--- END OF BLOCK #13 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-63, warpins: 1 ---
	slot15 = {}
	slot1[slot11] = slot15
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-73, warpins: 2 ---
	slot15 = slot1[slot11]
	slot16 = #slot15
	slot16 = slot16 + 1
	slot17 = {}
	slot18 = slot12.genID
	slot17.genId = slot18
	slot18 = slot12.count
	slot17.count = slot18
	slot17.itemId = slot9
	slot15[slot16] = slot17
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 74-74, warpins: 8 ---
	--- END OF BLOCK #16 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #17

	--- BLOCK #17 75-76, warpins: 2 ---
	slot0.decomposableItemsCache = slot1

	return
	--- END OF BLOCK #17 ---



end

slot7.buildDecomposableItemsCache = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.buildDecomposableItemsCache

	slot2(slot4)

	slot2 = slot0.decomposableItemsCache
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot7.getAllDecomposableItemsByQuality = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isInOperationState
	slot5 = slot0.model
	slot5 = slot5.STATE_DECOMPOSE
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot2 = slot1.quality
	slot5 = slot0
	slot3 = slot0.getAllDecomposableItemsByQuality
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = #slot3

	--- END OF BLOCK #2 ---

	if slot4 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot4 = false
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 24-28, warpins: 1 ---
	slot10 = slot0.selectedGensTable
	slot11 = slot9.genId
	slot10 = slot10[slot11]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-32, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 39-43, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setSelectedCount
	slot13 = slot9.genId
	slot14 = nil

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-45, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 46-46, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 47-50, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 51-54, warpins: 1 ---
	slot10 = slot0.selectedGensCount
	slot11 = 100
	--- END OF BLOCK #14 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-59, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setSelectedCount
	slot13 = slot9.genId
	slot14 = slot9.count

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-61, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 62-73, warpins: 2 ---
	slot5 = nil
	slot0.curSelectedGenId = slot5
	slot5 = nil
	slot0.curPropData = slot5
	slot7 = slot0
	slot5 = slot0.refreshSelectorState
	slot8 = false

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshAllIconsAndNums

	slot5(slot7)

	return
	--- END OF BLOCK #17 ---



end

slot7.onFilterItemClicked = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.container
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = slot0.listFilterUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot1.Length

	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.buildDecomposableItemsCache

	slot2(slot4)

	slot2 = true
	slot0.isRefreshingFilterStates = slot2
	slot2 = slot0.decomposableItemsCache
	slot3 = 0
	slot4 = slot1.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-32, warpins: 2 ---
	slot7 = slot1[slot6]
	slot8 = slot7.dataFromUList
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #7 33-36, warpins: 1 ---
	slot9 = slot8.quality
	slot9 = slot2[slot9]
	--- END OF BLOCK #7 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 37-40, warpins: 1 ---
	slot10 = #slot9
	slot11 = 0
	--- END OF BLOCK #8 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 43-43, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-47, warpins: 3 ---
	slot11 = not slot10
	slot8.disabled = slot11
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-49, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 50-50, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-53, warpins: 2 ---
	slot7.interactable = slot11
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-66, warpins: 1 ---
	slot11 = false
	slot7.isSelected = slot11
	slot13 = slot7
	slot11 = slot7.TryChangePage
	slot14 = "Stage"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot13 = slot7
	slot11 = slot7.TryChangePage
	slot14 = "Quality"
	slot15 = 6

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #16 67-72, warpins: 1 ---
	slot11 = 0
	slot12 = 0
	slot13 = ipairs
	slot15 = slot9
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 73-77, warpins: 1 ---
	slot18 = slot0.selectedGensTable
	slot19 = slot17.genId
	slot18 = slot18[slot19]
	--- END OF BLOCK #17 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 78-80, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #18 ---

	if slot18 > slot19 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 81-84, warpins: 1 ---
	slot11 = slot11 + 1
	slot19 = slot17.count
	--- END OF BLOCK #19 ---

	if slot19 <= slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 85-85, warpins: 1 ---
	slot12 = slot12 + 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 86-87, warpins: 5 ---
	--- END OF BLOCK #21 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #17
	GO OUT TO BLOCK #22


	--- BLOCK #22 88-89, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot11 == 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 90-97, warpins: 1 ---
	slot13 = false
	slot7.isSelected = slot13
	slot15 = slot7
	slot13 = slot7.TryChangePage
	slot16 = "Stage"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 98-100, warpins: 1 ---
	slot13 = #slot9
	--- END OF BLOCK #24 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 101-108, warpins: 1 ---
	slot13 = true
	slot7.isSelected = slot13
	slot15 = slot7
	slot13 = slot7.TryChangePage
	slot16 = "Stage"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 109-115, warpins: 1 ---
	slot13 = true
	slot7.isSelected = slot13
	slot15 = slot7
	slot13 = slot7.TryChangePage
	slot16 = "Stage"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 116-120, warpins: 3 ---
	slot15 = slot7
	slot13 = slot7.TryChangePage
	slot16 = "Quality"
	slot17 = slot6

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 121-121, warpins: 3 ---
	--- END OF BLOCK #28 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #29

	--- BLOCK #29 122-124, warpins: 1 ---
	slot3 = false
	slot0.isRefreshingFilterStates = slot3

	return
	--- END OF BLOCK #29 ---



end

slot7.refreshFilterStates = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.container
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = slot0.listFilterUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot2 = true
	slot0.isRefreshingFilterStates = slot2
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot6 = slot1[slot5]
	slot7 = false
	slot6.isSelected = slot7
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 26-28, warpins: 1 ---
	slot2 = false
	slot0.isRefreshingFilterStates = slot2

	return
	--- END OF BLOCK #6 ---



end

slot7.resetFilterStates = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.decomposableItemsCache = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.clearCache = slot14

return slot7
--- END OF BLOCK #0 ---



