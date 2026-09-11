--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "MapMarkFilterComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.default_map_mark_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AddressDataConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)

slot8 = function(slot0)
	--- BLOCK #0 1-79, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.sortFloatUComponent
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "inputFieldUTMPInputField"
	slot1 = slot1(slot3, slot4)
	slot0.inputFieldUTMPInputField = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listNormalUList"
	slot1 = slot1(slot3, slot4)
	slot0.listNormalUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnShowUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnShowUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listSearchUList"
	slot1 = slot1(slot3, slot4)
	slot0.listSearchUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCloseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnClose1UButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnClose1UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCleanUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCleanUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "uIPbMapSortFilterAnimation"
	slot1 = slot1(slot3, slot4)
	slot0.uIPbMapSortFilterAnimation = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnResetUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnResetUButton = slot1
	slot1 = slot0.view
	slot1 = slot1.btnFilterUButton
	slot0.btnFilterUButton = slot1
	slot1 = slot0.view
	slot1 = slot1.listTagUList
	slot0.simpleListTagUList = slot1
	slot1 = slot0.btnShowUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgShowUImage"
	slot2 = slot2(slot4, slot5)
	slot0.imgShowUImage = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = slot0.listNormalUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderNormalList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.simpleListTagUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSimpleTagList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listSearchUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderNormalList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnResetUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetToDefault

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnFilterUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnClose1UButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnShowUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		slot0 = slot0.enableFinishedType
		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.sceneId
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-36, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		slot0 = slot0.enableFinishedType
		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.sceneId
		slot2 = false
		slot0[slot1] = slot2
		slot0 = self
		slot0 = slot0.btnShowUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Check"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.imgShowUImage
		slot1 = AddressDataConst
		slot1 = slot1.MAP_SORT_SHOW_FINISHED_OFF
		slot0.url = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doFilter

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 37-61, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		slot0 = slot0.enableFinishedType
		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.sceneId
		slot2 = true
		slot0[slot1] = slot2
		slot0 = self
		slot0 = slot0.btnShowUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Check"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.imgShowUImage
		slot1 = AddressDataConst
		slot1 = slot1.MAP_SORT_SHOW_FINISHED_ON
		slot0.url = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doFilter

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 62-62, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.inputFieldUTMPInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.openSearchPage
		slot4 = false
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-19, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.openSearchPage
		slot4 = true
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaOnSelect = slot2
	slot1 = slot0.inputFieldUTMPInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.openSearchPage
		slot4 = false
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-19, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.openSearchPage
		slot4 = true
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaOnDeSelect = slot2
	slot1 = slot0.inputFieldUTMPInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.openSearchPage
		slot4 = false
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-19, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.openSearchPage
		slot4 = true
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.btnCleanUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.inputFieldUTMPInputField
		slot1 = ""
		slot0.text = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openSearchPage
		slot3 = false
		slot4 = ""

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.checkDisabledTypeContains
	slot4 = slot0.ctrl
	slot4 = slot4.sceneId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 47-54, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.sortFilterUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Custom"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 55-61, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.sortFilterUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Custom"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 62-63, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.initView = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-15, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.sortFloatUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "IsSearch"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot0.searchedText = slot2
	slot5 = slot0
	slot3 = slot0.refreshSearchList
	slot6 = slot0.searchedText

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-24, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.sortFloatUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "IsSearch"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot0.searchedText = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.openSearchPage = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.sortFilterUComponent
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.chooseList
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.renderMultiIconSelectBox
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.locationInfo
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.fakeCustomMarkUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = true
	slot0.panelOpened = slot1
	slot1 = slot0.view
	slot1 = slot1.sortFloatUComponent
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshNormalList

	slot1(slot3)

	slot1 = slot0.btnShowUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Check"
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot5 = slot5.enableFinishedType
	slot6 = slot0.ctrl
	slot6 = slot6.sceneId
	slot5 = slot5[slot6]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 59-60, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 61-61, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 62-71, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot1 = slot1.enableFinishedType
	slot2 = slot0.ctrl
	slot2 = slot2.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 72-76, warpins: 1 ---
	slot1 = slot0.imgShowUImage
	slot2 = AddressDataConst
	slot2 = slot2.MAP_SORT_SHOW_FINISHED_ON
	slot1.url = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 77-80, warpins: 1 ---
	slot1 = slot0.imgShowUImage
	slot2 = AddressDataConst
	slot2 = slot2.MAP_SORT_SHOW_FINISHED_OFF
	slot1.url = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 81-87, warpins: 2 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.inputFieldUTMPInputField
	slot3 = slot3.text
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 88-94, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.openSearchPage
	slot4 = false
	slot5 = slot0.inputFieldUTMPInputField
	slot5 = slot5.text

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 95-100, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.openSearchPage
	slot4 = true
	slot5 = slot0.inputFieldUTMPInputField
	slot5 = slot5.text

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 101-101, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot2.openPanel = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-38, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.sortFilterUComponent
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.sortFilterUComponent
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User1

	slot1(slot3, slot4)

	slot1 = UIUtils
	slot1 = slot1.PlayAnimation
	slot3 = slot0.uIPbMapSortFilterAnimation
	slot4 = "VX_Pb_Map_SortFilter_Out"

	slot5 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.saveEnabledMarkTypes
		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.sceneId

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.sortFloatUComponent
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = false
	slot0.panelOpened = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.checkDisabledTypeContains
	slot4 = slot0.ctrl
	slot4 = slot4.sceneId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-46, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.sortFilterUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Custom"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 47-53, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.sortFilterUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Custom"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 54-55, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.closePanel = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSortNormalListData
	slot4 = slot0.ctrl
	slot4 = slot4.sceneId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.listNormalUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshNormalList = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSortTagListData
	slot4 = slot0.ctrl
	slot4 = slot4.sceneId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.simpleListTagUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshSimpleTagList = slot8

slot8 = function(slot0, slot1)
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


	--- BLOCK #2 4-16, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSearchListData
	slot5 = slot1
	slot6 = slot0.ctrl
	slot6 = slot6.sceneId
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.listSearchUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot2.refreshSearchList = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-26, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "select"
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.map
	slot10 = slot10.totalDisabledType
	slot11 = slot0.ctrl
	slot11 = slot11.sceneId
	slot10 = slot10[slot11]
	slot11 = slot3.index
	slot10 = slot10[slot11]
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-28, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-29, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-39, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.name

	slot6(slot8, slot9)

	slot6 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		slot0 = slot0.totalDisabledType
		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.sceneId
		slot0 = slot0[slot1]
		slot1 = data
		slot1 = slot1.index
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-15, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 16-16, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-28, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.map
		slot1 = slot1.totalDisabledType
		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.sceneId
		slot1 = slot1[slot2]
		slot2 = data
		slot2 = slot2.index
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-32, warpins: 1 ---
		slot3 = data
		slot3 = slot3.index
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 33-33, warpins: 2 ---
		slot3 = nil
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-52, warpins: 2 ---
		slot1[slot2] = slot3
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshSimpleTagList

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doTotalFilter

		slot1(slot3)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.map
		slot3 = slot1
		slot1 = slot1.saveTotalEnabledMarkTypes
		slot4 = self
		slot4 = slot4.ctrl
		slot4 = slot4.sceneId

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot6

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.renderSimpleTagList = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtTitleUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.name

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 18-20, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #2 ---

	if slot4 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 21-36, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listItemUList"
	slot5 = slot5(slot7, slot8)

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-21, warpins: 1 ---
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
		slot8 = "txtNameUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtNumUSDFText"
		slot6 = slot6(slot8, slot9)
		slot7 = slot6.transform
		slot7 = slot7.parent
		slot8 = slot2.active
		--- END OF BLOCK #0 ---

		if slot8 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 22-34, warpins: 1 ---
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "Type"
		slot12 = 2

		slot8(slot10, slot11, slot12)

		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "select"
		slot12 = 0

		slot8(slot10, slot11, slot12)

		slot8 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.showBubbleMessageRaw
			slot2 = pg
			slot2 = slot2.getGameString
			slot4 = "UNKNOWN_MAP_FILTER_MARK"
			MULTRES = slot2(slot4)

			slot0(MULTRES)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot8
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #2 35-53, warpins: 1 ---
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "Type"
		slot12 = 0

		slot8(slot10, slot11, slot12)

		slot8 = slot2.icon
		slot4.url = slot8
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot5
		slot11 = slot2.name

		slot8(slot10, slot11)

		slot8 = slot6.gameObject
		slot10 = slot8
		slot8 = slot8.SetActiveEx
		slot11 = false

		slot8(slot10, slot11)

		--- END OF BLOCK #2 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 54-56, warpins: 1 ---
		slot8 = slot7.name
		--- END OF BLOCK #3 ---

		if slot8 == "NumLayout" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 57-61, warpins: 1 ---
		slot8 = slot7.gameObject
		slot10 = slot8
		slot8 = slot8.SetActiveEx
		slot11 = false

		slot8(slot10, slot11)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 62-106, warpins: 3 ---
		slot8 = UIConst
		slot8 = slot8.MAP_CONST
		slot8 = slot8.SIZE_DELTA
		slot9 = slot2.markLevel
		slot8 = slot8[slot9]
		slot8 = slot8[1]
		slot8 = slot8 * 0.85
		slot9 = UIConst
		slot9 = slot9.MAP_CONST
		slot9 = slot9.SIZE_DELTA
		slot10 = slot2.markLevel
		slot9 = slot9[slot10]
		slot9 = slot9[2]
		slot9 = slot9 * 0.85
		slot10 = UIConst
		slot10 = slot10.MAP_CONST
		slot10 = slot10.SIZE_DELTA
		slot11 = slot2.markLevel
		slot10 = slot10[slot11]
		slot10 = slot10[3]
		slot10 = slot10 * 0.85
		slot11 = slot4.transform
		slot12 = Vector3
		slot14 = slot8
		slot15 = slot9
		slot16 = slot10
		slot12 = slot12(slot14, slot15, slot16)
		slot11.localScale = slot12
		slot11 = pg
		slot11 = slot11.game
		slot11 = slot11.map
		slot11 = slot11.disabledType
		slot12 = self
		slot12 = slot12.ctrl
		slot12 = slot12.sceneId
		slot11 = slot11[slot12]
		slot12 = tostring
		slot14 = slot2.configId
		slot12 = slot12(slot14)
		slot11 = slot11[slot12]
		slot14 = slot0
		slot12 = slot0.TryChangePage
		slot15 = "select"
		--- END OF BLOCK #5 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 107-108, warpins: 1 ---
		slot16 = 1
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 109-109, warpins: 1 ---
		slot16 = 0

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 110-112, warpins: 2 ---
		slot12(slot14, slot15, slot16)

		slot12 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.map
			slot0 = slot0.disabledType
			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.sceneId
			slot0 = slot0[slot1]
			slot1 = tostring
			slot3 = data1
			slot3 = slot3.configId
			slot1 = slot1(slot3)
			slot0 = slot0[slot1]
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 16-30, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.map
			slot0 = slot0.disabledType
			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.sceneId
			slot0 = slot0[slot1]
			slot1 = tostring
			slot3 = data1
			slot3 = slot3.configId
			slot1 = slot1(slot3)
			slot2 = nil
			slot0[slot1] = slot2
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 31-47, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.map
			slot0 = slot0.disabledType
			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.sceneId
			slot0 = slot0[slot1]
			slot1 = tostring
			slot3 = data1
			slot3 = slot3.configId
			slot1 = slot1(slot3)
			slot2 = tostring
			slot4 = data1
			slot4 = slot4.configId
			slot2 = slot2(slot4)
			slot0[slot1] = slot2
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 48-62, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshNormalList

			slot0(slot2)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshSearchList
			slot3 = self
			slot3 = slot3.searchedText

			slot0(slot2, slot3)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.doFilter

			slot0(slot2)

			return
			--- END OF BLOCK #3 ---



		end

		slot0.luaClick = slot12

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 113-114, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot5.luaRenderItem = slot6
	slot6 = {}
	slot7 = 0
	slot8 = pairs
	slot10 = slot3.categories
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 37-46, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.map
	slot13 = slot13.sceneMarkPointConfigCountData
	slot14 = slot0.ctrl
	slot14 = slot14.sceneId
	slot13 = slot13[slot14]
	slot13 = slot13[slot12]
	--- END OF BLOCK #4 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 47-57, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.map
	slot13 = slot13.sceneMarkPointConfigCountData
	slot14 = slot0.ctrl
	slot14 = slot14.sceneId
	slot13 = slot13[slot14]
	slot13 = slot13[slot12]
	slot13 = slot13.active
	--- END OF BLOCK #5 ---

	if slot13 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 58-59, warpins: 1 ---
	slot7 = slot7 + 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 60-101, warpins: 1 ---
	slot13 = {}
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot0.model
	slot18 = slot16
	slot16 = slot16.getNameByMarkType
	slot19 = slot12
	MULTRES = slot16(slot18, slot19)
	slot14 = slot14(MULTRES)
	slot13.name = slot14
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.getIconByMarkType
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	slot13.icon = slot14
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.map
	slot14 = slot14.sceneMarkPointConfigCountData
	slot15 = slot0.ctrl
	slot15 = slot15.sceneId
	slot14 = slot14[slot15]
	slot14 = slot14[slot12]
	slot14 = slot14.active
	slot13.active = slot14
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.map
	slot14 = slot14.sceneMarkPointConfigCountData
	slot15 = slot0.ctrl
	slot15 = slot15.sceneId
	slot14 = slot14[slot15]
	slot14 = slot14[slot12]
	slot14 = slot14.total
	slot13.total = slot14
	slot13.configId = slot12
	slot14 = DefaultMapMarkData
	slot14 = slot14[slot12]
	slot14 = slot14.markLevel
	--- END OF BLOCK #7 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 102-102, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 103-106, warpins: 2 ---
	slot13.markLevel = slot14
	slot14 = #slot6
	slot14 = slot14 + 1
	slot6[slot14] = slot13
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 107-108, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 109-111, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #11 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 112-117, warpins: 1 ---
	slot8 = {}
	slot9 = 0
	slot8.active = slot9
	slot9 = #slot6
	slot9 = slot9 + 1
	slot6[slot9] = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 118-121, warpins: 2 ---
	slot10 = slot5
	slot8 = slot5.SetList
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 122-123, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot2.renderNormalList = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.loadVisibleMarks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.loadVisibleMarks

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot1 = false
	slot2 = pairs
	slot4 = slot0.ctrl
	slot4 = slot4.markCaches
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 15-19, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot6.button
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 20-35, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.isEnabledByFilter
	slot10 = slot0.ctrl
	slot10 = slot10.sceneId
	slot11 = slot6.markConfigId
	slot12 = slot6.markStatus
	slot13 = slot6.spawnerId
	slot14 = {}
	slot15 = slot6.finishStateAlwaysShow
	slot14.finishStateAlwaysShow = slot15
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-37, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 38-38, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-46, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.setSceneMarkQuestPointDataFiler
	slot10 = slot6
	--- END OF BLOCK #7 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-48, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 49-49, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-70, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = slot6.button
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "MapFilterHide"
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.map
	slot13 = slot11
	slot11 = slot11.isEnabledByFilter
	slot14 = slot0.ctrl
	slot14 = slot14.sceneId
	slot15 = slot6.markConfigId
	slot16 = slot6.markStatus
	slot17 = slot6.spawnerId
	slot18 = {}
	slot19 = slot6.finishStateAlwaysShow
	slot18.finishStateAlwaysShow = slot19
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18)
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-72, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 73-73, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-74, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-76, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #15


	--- BLOCK #15 77-83, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshQuestTagOrMark

	slot2(slot4)

	slot2 = slot0.ctrl
	slot2 = slot2.markBubbleComponent
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 84-89, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.ctrl
	slot4 = slot4.markBubbleComponent
	slot4 = slot4.bubbleMarksObjCaches
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 90-94, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot6.button
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 95-117, warpins: 1 ---
	slot7 = slot0.ctrl
	slot7 = slot7.markCaches
	slot7 = slot7[slot5]
	slot8 = slot6.button
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "MapFilterHide"
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.map
	slot14 = slot12
	slot12 = slot12.isEnabledByFilter
	slot15 = slot0.ctrl
	slot15 = slot15.sceneId
	slot16 = slot7.markConfigId
	slot17 = slot7.markStatus
	slot18 = slot7.spawnerId
	slot19 = {}
	slot20 = slot7.finishStateAlwaysShow
	slot19.finishStateAlwaysShow = slot20
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #18 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 118-119, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 120-120, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 121-121, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 122-123, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #17
	GO OUT TO BLOCK #23


	--- BLOCK #23 124-139, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.GetMiniMapUI
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getBool
	slot6 = "HudV2Enable"
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 140-145, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	--- END OF BLOCK #24 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 146-152, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot3 = slot3.LU
	--- END OF BLOCK #25 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 153-158, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot3 = slot3.LU
	slot2 = slot3.minimapV2
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 159-160, warpins: 4 ---
	--- END OF BLOCK #27 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 161-165, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.updateMapFilter
	slot6 = slot0.ctrl
	slot6 = slot6.sceneId

	slot3(slot5, slot6)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 166-166, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot2.doFilter = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.loadVisibleMarks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.loadVisibleMarks

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.ctrl
	slot3 = slot3.markCaches
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 14-18, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot5.button
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-30, warpins: 1 ---
	slot6 = slot5.button
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.isEnabledByTotalFilter
	slot10 = slot0.ctrl
	slot10 = slot10.sceneId
	slot11 = slot5.markConfigId
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 33-33, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	slot6.renderOpacity = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-40, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.markBubbleComponent
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 41-46, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.ctrl
	slot3 = slot3.markBubbleComponent
	slot3 = slot3.bubbleMarksObjCaches
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 47-51, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot5.button
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 52-66, warpins: 1 ---
	slot6 = slot5.button
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.isEnabledByTotalFilter
	slot10 = slot0.ctrl
	slot10 = slot10.sceneId
	slot11 = slot0.ctrl
	slot11 = slot11.markCaches
	slot11 = slot11[slot4]
	slot11 = slot11.markConfigId
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-68, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 69-69, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-70, warpins: 2 ---
	slot6.renderOpacity = slot7
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-72, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #11
	GO OUT TO BLOCK #17


	--- BLOCK #17 73-88, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.GetMiniMapUI
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getBool
	slot5 = "HudV2Enable"
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 89-94, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	--- END OF BLOCK #18 ---

	slot1 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 95-101, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.LU
	--- END OF BLOCK #19 ---

	slot1 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 102-107, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.LU
	slot1 = slot2.minimapV2
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 108-109, warpins: 4 ---
	--- END OF BLOCK #21 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 110-114, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.updateTotalFilter
	slot5 = slot0.ctrl
	slot5 = slot5.sceneId

	slot2(slot4, slot5)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 115-115, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot2.doTotalFilter = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.ctrl
	slot3 = slot3.markCaches
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot5.button
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot6 = slot5.type
	slot7 = Const
	slot7 = slot7.MAP_CONST
	slot7 = slot7.TYPE
	slot7 = slot7.QUEST
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot6 = slot5.questId
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #4 21-29, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.isContainMarkSpawnerId
	slot9 = slot5.questId
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #5 30-39, warpins: 1 ---
	slot8 = false
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.getContainMarkSpawnerId
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 40-42, warpins: 1 ---
	slot10 = slot9.questId
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 43-46, warpins: 1 ---
	slot10 = slot9.questId
	slot11 = 0
	--- END OF BLOCK #7 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-54, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.map
	slot12 = slot10
	slot10 = slot10.isShowQuestTagMark
	slot13 = slot9.questId
	slot10 = slot10(slot12, slot13)
	slot8 = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-68, warpins: 4 ---
	slot10 = slot5.button
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "btnRectTransform"
	slot11 = slot11(slot13, slot14)
	slot12 = slot11.childCount
	slot13 = 0
	slot14 = slot12 - 1
	slot15 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-92, warpins: 2 ---
	slot19 = slot11
	slot17 = slot11.GetChild
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	slot17 = slot17.gameObject
	slot19 = slot17
	slot17 = slot17.GetComponent
	slot20 = "ObjectReference"
	slot17 = slot17(slot19, slot20)
	slot20 = slot11
	slot18 = slot11.GetChild
	slot21 = slot16
	slot18 = slot18(slot20, slot21)
	slot18 = slot18.gameObject
	slot20 = slot18
	slot18 = slot18.GetComponent
	slot21 = "UComponent"
	slot18 = slot18(slot20, slot21)
	slot21 = slot17
	slot19 = slot17.GetRefValue
	slot22 = "questNumberUComponent"
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #10 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 93-100, warpins: 1 ---
	slot22 = slot19
	slot20 = slot19.SetActive
	slot23 = not slot8

	slot20(slot22, slot23)

	slot22 = slot18
	slot20 = slot18.SetActive
	slot23 = not slot8

	slot20(slot22, slot23)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 101-106, warpins: 2 ---
	slot22 = slot17
	slot20 = slot17.GetRefValue
	slot23 = "taskUComponent"
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #12 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 107-110, warpins: 1 ---
	slot23 = slot20
	slot21 = slot20.SetActive
	slot24 = slot8

	slot21(slot23, slot24)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 111-111, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #10
	GO OUT TO BLOCK #15

	--- BLOCK #15 112-116, warpins: 1 ---
	slot13 = NotNil
	slot15 = slot5.recTrans
	slot13 = slot13(slot15)
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 117-119, warpins: 1 ---
	slot13 = slot5.markPos
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 120-122, warpins: 1 ---
	slot13 = slot5.markPos
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 123-131, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.map
	slot16 = slot14
	slot14 = slot14.getQuestTagRelateMarkPosition
	slot17 = slot5.questId
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #18 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 132-132, warpins: 1 ---
	slot13 = slot14
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 133-154, warpins: 3 ---
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.map
	slot16 = slot14
	slot14 = slot14.convertPos
	slot17 = slot13[1]
	slot18 = slot13[3]
	slot19 = slot5.realSceneId
	slot20 = true
	slot14, slot15 = slot14(slot16, slot17, slot18, slot19, slot20)
	slot16 = slot5.recTrans
	slot17 = Vector2
	slot19 = slot14
	slot20 = slot15
	slot17 = slot17(slot19, slot20)
	slot16.anchoredPosition = slot17
	slot5.anchoredPositionX = slot14
	slot5.anchoredPositionY = slot15
	slot5.realAnchoredPositionX = slot14
	slot5.realAnchoredPositionY = slot15
	slot5.mapX = slot14
	slot5.mapY = slot15

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 155-156, warpins: 8 ---
	--- END OF BLOCK #21 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #22


	--- BLOCK #22 157-157, warpins: 1 ---
	return
	--- END OF BLOCK #22 ---



end

slot2.refreshQuestTagOrMark = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.resetDefaultDisabledType
	slot4 = slot0.ctrl
	slot4 = slot4.sceneId

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshNormalList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.doFilter

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.resetToDefault = slot8

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



