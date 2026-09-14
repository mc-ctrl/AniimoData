--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PetCarryAssistSelectComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ItemConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_config_data"
slot7 = slot7(slot9)

slot8 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "assistTab1"
	slot2 = slot2(slot4, slot5)
	slot0.assistTab1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "assistTab2"
	slot2 = slot2(slot4, slot5)
	slot0.assistTab2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "assistTab3"
	slot2 = slot2(slot4, slot5)
	slot0.assistTab3 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSort"
	slot2 = slot2(slot4, slot5)
	slot0.btnSort = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "selector"
	slot2 = slot2(slot4, slot5)
	slot0.selector = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtEmpty"
	slot2 = slot2(slot4, slot5)
	slot0.txtEmpty = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.listUList

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


		--- BLOCK #2 4-9, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onPropSelectChanged
		slot5 = slot0

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.selector

	slot2 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.setSortOption
		slot4 = slot0.selectedIndex

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.onOptionSelected

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = 1
	slot2 = 3
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 14-21, warpins: 2 ---
	slot5 = "assistTab"
	slot6 = slot4
	slot5 = slot5 .. slot6
	slot5 = slot0[slot5]

	slot6 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setAssistTypeOption
		slot3 = i

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onOptionSelected

		slot0(slot2)

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
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-25, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.closePanel
		slot3 = 34

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaClick = slot6
	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 22-37, warpins: 1 ---
	slot1 = slot0.btnSort

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.switchSortAscending

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onOptionSelected

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = false
	slot0.isListDirty = slot1
	slot1 = slot0.selector
	slot2 = true
	slot1.hideOnClick = slot2
	slot1 = slot0.btnSort
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Sort"
	slot5 = slot0.model
	slot5 = slot5.isAscending
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-39, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 40-40, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-77, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtEmpty
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_EQUIPMENT_GEM_UPGRADE_NO_GEM_DEFAULT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = LuaUIUtils
	slot1 = slot1.setSourceSeekButton
	slot3 = slot0.view
	slot3 = slot3.btnToGetUButton
	slot4 = PetConfigData
	slot4 = slot4.PETCARRY_SOURCE_ID_2
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnToGetTxtNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETCARRY_TO_GET_GEM_TIP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtToGetUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETCARRY_GOTTO_SOURCE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot2.initView = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshGroupSelectorOptions

	slot1(slot3)

	slot1 = slot0.isListDirty
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onOptionSelected

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = false
	slot0.isListDirty = slot1

	return
	--- END OF BLOCK #2 ---



end

slot2.openSelectPanel = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCarrySortOptions
	slot1 = slot1(slot3)
	slot2 = slot0.selector
	slot4 = slot2
	slot2 = slot2.SetOptions
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.selector
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSortOption
	slot3 = slot3(slot5)
	slot2.selectedIndex = slot3
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSortAscending
	slot2 = slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshGroupSelectorOptions = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCarryDataList
	slot1 = slot1(slot3)
	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-20, warpins: 1 ---
	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-26, warpins: 1 ---
	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-30, warpins: 2 ---
	slot2 = 1
	slot3 = 3
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-42, warpins: 2 ---
	slot6 = "assistTab"
	slot7 = slot5
	slot6 = slot6 .. slot7
	slot6 = slot0[slot6]
	slot8 = slot6
	slot6 = slot6.SetSelected
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getAssistTypeOption
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	if slot5 ~= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-44, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 45-45, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-47, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 48-48, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.onOptionSelected = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.oldSelectIndex
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot0.oldSelectIndex = slot1
	slot1 = slot0.listUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = slot0.oldSelectIndex

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot2.reselectCarry = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-35, warpins: 1 ---
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
	slot5 = LuaUIUtils
	slot5 = slot5.refreshCarryAssistInfo_Item
	slot7 = slot4
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "stateLockUWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "checkedUButton"
	slot6 = slot6(slot8, slot9)
	slot7 = false
	slot1.draggable = slot7
	slot9 = slot5
	slot7 = slot5.SetActive
	slot10 = slot3.isLocked

	slot7(slot9, slot10)

	slot7 = slot3.selectedAsExp
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-40, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.SetActive
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 41-44, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.SetActive
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-54, warpins: 2 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getStrengthType
	slot7 = slot7(slot9)
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "DragState"
	slot12 = slot3.quality
	--- END OF BLOCK #3 ---

	if slot12 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 55-56, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 57-57, warpins: 1 ---
	slot12 = 2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-64, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = false
	slot1.draggable = slot8

	slot8 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.trySelectItem
		slot4 = data
		slot5 = index
		slot6 = slot0

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot8

	return
	--- END OF BLOCK #6 ---



end

slot2.onRenderPropItem = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = slot1.selectedAsExp
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot4 = slot1.isLocked
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 10-15, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.canAddSelectedCarries
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-27, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET_EQUIPMENT_GEM_UPGRADE_SELECT_MAX"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 28-34, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getStrengthType
	slot5 = slot5(slot7)
	slot6 = slot1.quality
	--- END OF BLOCK #6 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 37-37, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-51, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.showTextTip
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PET_EQUIPMENT_GEM_UPGRADE_SELECT_QUALITY_MISMATC"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 52-68, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.setSelected
	slot10 = true
	slot11 = slot1
	slot12 = slot0.model
	slot12 = slot12.selectIndex

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0.refreshSelectState
	slot10 = slot2

	slot7(slot9, slot10)

	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.setSelectItem

	slot7(slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 69-78, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "UNLOCK_FIRST"
	slot6 = slot6(slot8)
	slot7 = 2

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 79-92, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setSelected
	slot7 = false
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshSelectState
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setSelectItem

	slot4(slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 93-93, warpins: 5 ---
	return
	--- END OF BLOCK #14 ---



end

slot2.trySelectItem = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.RefreshElement
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.refreshSelectCarryAssistView

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshSelectState = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot2 = slot1.selectedIndex
	slot0.oldSelectIndex = slot2
	slot2 = slot1.selectedItem
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_ITEM_TIP
	slot7 = {
		autoHor = true,
		autoClose = true,
		checkTouchBegin = false,
		padding = 160,
		shouldAddGraphicRaycaster = false,
		hierarchyMode = 0
	}
	slot8 = slot2.itemId
	slot7.id = slot8
	slot8 = slot2.ownNum
	slot7.num = slot8
	slot8 = slot2.invId
	slot7.invId = slot8
	slot8 = slot2.genID
	slot7.genID = slot8
	slot8 = slot0.listUList
	slot7.targetRect = slot8
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EVerticalAlignment
	slot8 = slot8.Top
	slot7.verAlign = slot8

	slot8 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		slot1 = slot0.isLocked
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-5, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot1 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 6-7, warpins: 1 ---
		slot2 = data
		slot1 = slot2.isLocked
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 8-26, warpins: 2 ---
		slot2 = not slot1
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.serverMsg
		slot6 = "RPC_CS_ModifyItemStatus"
		slot7 = data
		slot7 = slot7.invId
		slot8 = {}
		slot9 = data
		slot9 = slot9.genID
		slot8[1] = slot9
		slot9 = ItemConst
		slot9 = slot9.ITEM_STATUS_LOCKED
		slot10 = slot2

		slot11 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			if slot0 == false then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-6, warpins: 2 ---
			slot1 = tipParam
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 7-9, warpins: 1 ---
			slot1 = tipParam
			slot2 = isLockNewState
			slot1.isLocked = slot2
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 10-16, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.onSwitchLockState
			slot4 = data
			slot5 = isLockNewState

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #4 ---



		end

		slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #4 ---



	end

	slot7.btnLockFunc = slot8
	slot8 = nil

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.oldSelectIndex = slot1
		slot0 = uList
		slot2 = slot0
		slot0 = slot0.DeselectAll

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot2.onPropSelectChanged = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = false
	slot1.isLocked = slot2
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1.selectedAsExp
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setSelected
	slot7 = false
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-22, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.onOptionSelected

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.reselectCarry

	slot4(slot6)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.refreshSelectCarryAssistView

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.onSwitchLockState = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_ITEM_TIP

	slot1(slot3, slot4)

	slot1 = slot0.listUList
	slot3 = slot1
	slot1 = slot1.DeselectAll

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onHide = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot8

return slot2
--- END OF BLOCK #0 ---



