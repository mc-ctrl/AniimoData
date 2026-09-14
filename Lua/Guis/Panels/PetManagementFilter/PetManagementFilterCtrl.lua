--- BLOCK #0 1-55, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.PetManagementFilter.PetManagementFilterModel"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "PetManagementFilterCtrl"
slot10 = slot0
slot7 = slot7(slot9, slot10)
slot8 = {}
slot7.messages = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.filterType
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.PET_SLOT_DISPLAY_TYPE
	slot2 = slot2.Normal
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-28, warpins: 2 ---
	slot0.filterType = slot2
	slot2 = slot1.inVitality
	slot0.inVitality = slot2
	slot2 = slot1.isAutoFilter
	slot0.isAutoFilter = slot2
	slot2 = slot1.noTab
	slot0.noTab = slot2
	slot2 = slot1.disableSessionCache
	slot0.disableSessionCache = slot2
	slot2 = slot1.sortId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-33, warpins: 2 ---
	slot0.sortId = slot2
	slot2 = slot1.isDescending
	--- END OF BLOCK #4 ---

	if slot2 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot2 = true
	slot0.isDescending = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 37-39, warpins: 1 ---
	slot2 = slot1.isDescending
	--- END OF BLOCK #6 ---

	if slot2 == false then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-42, warpins: 1 ---
	slot2 = false
	slot0.isDescending = slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 43-44, warpins: 1 ---
	slot2 = true
	slot0.isDescending = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-50, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.clearFilter

	slot2(slot4)

	slot2 = slot1.filter
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-55, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.deepCopyTable
	slot4 = slot1.filter
	slot2 = slot2(slot4)
	slot0.filter = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-70, warpins: 2 ---
	slot2 = slot0.filter
	slot3 = false
	slot2.isClimb = slot3
	slot2 = slot0.filter
	slot3 = false
	slot2.isGlide = slot3
	slot2 = slot0.filter
	slot3 = false
	slot2.isSwim = slot3
	slot2 = slot0.filterType
	slot3 = UIConst
	slot3 = slot3.PET_SLOT_DISPLAY_TYPE
	slot3 = slot3.Normal
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-73, warpins: 1 ---
	slot2 = slot0.filter
	slot3 = nil
	slot2.isInHomeland = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-78, warpins: 2 ---
	slot2 = slot1.doFilterCallback
	slot0.doFilterCallback = slot2
	slot2 = slot0.disableSessionCache
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 79-83, warpins: 1 ---
	slot2 = PetManagementFilterModel
	slot2 = slot2.loadSessionState
	slot4 = slot0.filterType
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 84-85, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 86-86, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 87-88, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #18 89-91, warpins: 1 ---
	slot3 = slot2.filter
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 92-111, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.deepCopyTable
	slot5 = slot2.filter
	slot3 = slot3(slot5)
	slot0.filter = slot3
	slot3 = slot0.filter
	slot4 = false
	slot3.isClimb = slot4
	slot3 = slot0.filter
	slot4 = false
	slot3.isGlide = slot4
	slot3 = slot0.filter
	slot4 = false
	slot3.isSwim = slot4
	slot3 = slot0.filterType
	slot4 = UIConst
	slot4 = slot4.PET_SLOT_DISPLAY_TYPE
	slot4 = slot4.Normal
	--- END OF BLOCK #19 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 112-114, warpins: 1 ---
	slot3 = slot0.filter
	slot4 = nil
	slot3.isInHomeland = slot4
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 115-117, warpins: 3 ---
	slot3 = slot2.sortId
	--- END OF BLOCK #21 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 118-118, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 119-122, warpins: 2 ---
	slot0.sortId = slot3
	slot3 = slot2.isDescending
	--- END OF BLOCK #23 ---

	if slot3 == false then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 123-124, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 125-125, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 126-126, warpins: 2 ---
	slot0.isDescending = slot3
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 127-147, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setAllFilters

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.setAllSortOptions

	slot3(slot5)

	slot3 = slot0.view
	slot3 = slot3.inputFilterUInputField
	slot4 = slot0.filter
	slot4 = slot4.keyword
	slot3.text = slot4
	slot5 = slot0
	slot3 = slot0.chooseTab
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.checkBotButtonsStatus

	slot3(slot5)

	slot3 = slot0.noTab
	--- END OF BLOCK #27 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 148-151, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.root
	--- END OF BLOCK #28 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 152-158, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "NoTab"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 159-178, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getBool
	slot6 = "filterShowLabelInfo"
	slot7 = true
	slot8 = ClientConst
	slot8 = slot8.CACHE_TYPE_FLAG
	slot8 = slot8.USER
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.showLabelInfo = slot3
	slot3 = slot0.view
	slot3 = slot3.btnDisplayUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Display"
	slot7 = slot0.showLabelInfo
	--- END OF BLOCK #30 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 179-180, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 181-181, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 182-193, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "NoInput"
	slot7 = slot0.filterType
	slot8 = UIConst
	slot8 = slot8.PET_SLOT_DISPLAY_TYPE
	slot8 = slot8.TradeMarketPet
	--- END OF BLOCK #33 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 194-195, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 196-196, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 197-198, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #36 ---



end

slot7.onCreate = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_MANAGEMENT_FILTER

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.closePanel = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

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
	slot1 = slot0.view
	slot1 = slot1.btnSortUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.chooseTab
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnFilterUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.chooseTab
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.cleanBtn

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.disableSessionCache
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = PetManagementFilterModel
		slot0 = slot0.clearSessionCache

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-24, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearFilter

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearSort

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setAllFilters

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkBotButtonsStatus

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.inputFilterUInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.filter
		slot1.keyword = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkBotButtonsStatus

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.confirmBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doFilter

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnDisplayUButton

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.showLabelInfo
		slot1 = not slot1
		slot0.showLabelInfo = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnDisplayUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Display"
		slot4 = self
		slot4 = slot4.showLabelInfo
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-17, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-18, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-38, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.setBool
		slot3 = "filterShowLabelInfo"
		slot4 = self
		slot4 = slot4.showLabelInfo
		slot5 = ClientConst
		slot5 = slot5.CACHE_TYPE_FLAG
		slot5 = slot5.USER

		slot0(slot2, slot3, slot4, slot5)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.save

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnSortUButton
	slot3 = not slot1
	slot2.isSelected = slot3
	slot2 = slot0.view
	slot2 = slot2.btnFilterUButton
	slot2.isSelected = slot1
	slot2 = slot0.view
	slot2 = slot2.btnSortUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot6 = 5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-25, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnFilterUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot6 = 5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-28, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-36, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "toptab"
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 39-39, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #9 ---



end

slot7.chooseTab = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot2 = slot2.filter
		slot2 = slot2[slot1]
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-21, warpins: 1 ---
		slot2 = self
		slot2 = slot2.filter
		slot3 = false
		slot2[slot1] = slot3
		slot2 = false
		slot0.isSelected = slot2
		slot4 = slot0
		slot2 = slot0.TryChangePage
		slot5 = "button"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkBotButtonsStatus

		slot2(slot4)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-37, warpins: 2 ---
		slot2 = self
		slot2 = slot2.filter
		slot3 = true
		slot2[slot1] = slot3
		slot2 = true
		slot0.isSelected = slot2
		slot4 = slot0
		slot2 = slot0.TryChangePage
		slot5 = "button"
		slot6 = 5

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkBotButtonsStatus

		slot2(slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.filter
		slot2 = slot2.elements
		slot2 = slot2[slot1]
		--- END OF BLOCK #0 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-23, warpins: 1 ---
		slot2 = self
		slot2 = slot2.filter
		slot2 = slot2.elements
		slot3 = nil
		slot2[slot1] = slot3
		slot2 = false
		slot0.isSelected = slot2
		slot4 = slot0
		slot2 = slot0.TryChangePage
		slot5 = "button"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkBotButtonsStatus

		slot2(slot4)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-39, warpins: 2 ---
		slot2 = self
		slot2 = slot2.filter
		slot2 = slot2.elements
		slot2[slot1] = slot1
		slot2 = true
		slot0.isSelected = slot2
		slot4 = slot0
		slot2 = slot0.TryChangePage
		slot5 = "button"
		slot6 = 5

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkBotButtonsStatus

		slot2(slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getAllFiltersInfo
	slot6 = slot0.filterType
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.view
	slot4 = slot4.filterList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-17, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtTitleUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = slot2.title

		slot5(slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #2 18-20, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #2 ---

		if slot3 == 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-35, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "listItemUList"
		slot4 = slot4(slot6, slot7)

		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-22, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtUSDFText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "iconUImage"
			slot5 = slot5(slot7, slot8)
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot4
			slot9 = slot2.name

			slot6(slot8, slot9)

			slot6 = slot2.icon
			slot5.url = slot6
			slot6 = slot2.size
			--- END OF BLOCK #0 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 23-29, warpins: 1 ---
			slot8 = slot5
			slot6 = slot5.SetSize
			slot9 = Vector2
			slot11 = slot2.size
			slot12 = slot2.size
			MULTRES = slot9(slot11, slot12)

			slot6(slot8, MULTRES)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 30-43, warpins: 2 ---
			slot6 = self
			slot6 = slot6.filter
			slot7 = slot2.key
			slot6 = slot6[slot7]
			slot0.isSelected = slot6
			slot8 = slot0
			slot6 = slot0.TryChangePage
			slot9 = "button"
			slot10 = self
			slot10 = slot10.filter
			slot11 = slot2.key
			slot10 = slot10[slot11]
			--- END OF BLOCK #2 ---

			slot10 = if slot10 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 44-45, warpins: 1 ---
			slot10 = 5
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 46-46, warpins: 1 ---
			slot10 = 0

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 47-51, warpins: 2 ---
			slot6(slot8, slot9, slot10)

			slot6 = function()
				--- BLOCK #0 1-6, warpins: 1 ---
				slot0 = innerClick1
				slot2 = b
				slot3 = d
				slot3 = slot3.key

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot0.luaClick = slot6

			return
			--- END OF BLOCK #5 ---



		end

		slot4.luaRenderItem = slot5
		slot7 = slot4
		slot5 = slot4.SetList
		slot8 = slot2.btnGroups

		slot5(slot7, slot8)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #4 36-38, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #4 ---

		if slot3 ~= 2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 39-41, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #5 ---

		if slot3 == 3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 42-56, warpins: 2 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "listItemUList"
		slot4 = slot4(slot6, slot7)

		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-13, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "iconUImage"
			slot4 = slot4(slot6, slot7)
			slot5 = slot2.icon
			slot4.url = slot5
			slot5 = slot2.size
			--- END OF BLOCK #0 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 14-20, warpins: 1 ---
			slot7 = slot4
			slot5 = slot4.SetSize
			slot8 = Vector2
			slot10 = slot2.size
			slot11 = slot2.size
			MULTRES = slot8(slot10, slot11)

			slot5(slot7, MULTRES)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 21-23, warpins: 2 ---
			slot5 = slot2.name
			--- END OF BLOCK #2 ---

			slot5 = if not slot5 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 24-24, warpins: 1 ---
			slot5 = slot2.id
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 25-27, warpins: 2 ---
			slot6 = slot2.key
			--- END OF BLOCK #4 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #5 28-34, warpins: 1 ---
			slot6 = string
			slot6 = slot6.find
			slot8 = slot2.key
			slot9 = "isFavoriteType"
			slot6 = slot6(slot8, slot9)
			--- END OF BLOCK #5 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 35-40, warpins: 1 ---
			slot8 = slot0
			slot6 = slot0.TryChangePage
			slot9 = "Type"
			slot10 = 2

			slot6(slot8, slot9, slot10)

			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #7 41-45, warpins: 1 ---
			slot8 = slot0
			slot6 = slot0.TryChangePage
			slot9 = "Type"
			slot10 = 0

			slot6(slot8, slot9, slot10)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 46-59, warpins: 2 ---
			slot6 = self
			slot6 = slot6.filter
			slot7 = slot2.key
			slot6 = slot6[slot7]
			slot0.isSelected = slot6
			slot8 = slot0
			slot6 = slot0.TryChangePage
			slot9 = "button"
			slot10 = self
			slot10 = slot10.filter
			slot11 = slot2.key
			slot10 = slot10[slot11]
			--- END OF BLOCK #8 ---

			slot10 = if slot10 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 60-61, warpins: 1 ---
			slot10 = 5
			--- END OF BLOCK #9 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #11


			--- BLOCK #10 62-62, warpins: 1 ---
			slot10 = 0

			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 63-64, warpins: 2 ---
			slot6(slot8, slot9, slot10)

			--- END OF BLOCK #11 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #19


			--- BLOCK #12 65-75, warpins: 1 ---
			slot8 = slot0
			slot6 = slot0.TryChangePage
			slot9 = "Type"
			slot10 = 1

			slot6(slot8, slot9, slot10)

			slot6 = self
			slot6 = slot6.filter
			slot6 = slot6.elements
			slot6 = slot6[slot5]
			--- END OF BLOCK #12 ---

			if slot6 == nil then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 76-77, warpins: 1 ---
			slot6 = false
			--- END OF BLOCK #13 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #15


			--- BLOCK #14 78-78, warpins: 1 ---
			slot6 = true
			--- END OF BLOCK #14 ---

			FLOW; TARGET BLOCK #15


			--- BLOCK #15 79-88, warpins: 2 ---
			slot0.isSelected = slot6
			slot8 = slot0
			slot6 = slot0.TryChangePage
			slot9 = "button"
			slot10 = self
			slot10 = slot10.filter
			slot10 = slot10.elements
			slot10 = slot10[slot5]
			--- END OF BLOCK #15 ---

			if slot10 ~= nil then
			JUMP TO BLOCK #16
			else
			JUMP TO BLOCK #17
			end


			--- BLOCK #16 89-90, warpins: 1 ---
			slot10 = 5
			--- END OF BLOCK #16 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #18


			--- BLOCK #17 91-91, warpins: 1 ---
			slot10 = 0

			--- END OF BLOCK #17 ---

			FLOW; TARGET BLOCK #18


			--- BLOCK #18 92-92, warpins: 2 ---
			slot6(slot8, slot9, slot10)

			--- END OF BLOCK #18 ---

			FLOW; TARGET BLOCK #19


			--- BLOCK #19 93-98, warpins: 2 ---
			slot6 = function()
				--- BLOCK #0 1-4, warpins: 1 ---
				slot0 = d
				slot0 = slot0.key
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 5-10, warpins: 1 ---
				slot0 = innerClick1
				slot2 = b
				slot3 = d
				slot3 = slot3.key

				slot0(slot2, slot3)

				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #3


				--- BLOCK #2 11-14, warpins: 1 ---
				slot0 = innerClick2
				slot2 = b
				slot3 = selectedKey

				slot0(slot2, slot3)

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 15-15, warpins: 2 ---
				return
				--- END OF BLOCK #3 ---



			end

			slot0.luaClick = slot6
			slot6 = data1
			slot6 = slot6.tIndex
			--- END OF BLOCK #19 ---

			if slot6 == 3 then
			JUMP TO BLOCK #20
			else
			JUMP TO BLOCK #21
			end


			--- BLOCK #20 99-106, warpins: 1 ---
			slot8 = slot3
			slot6 = slot3.GetRefValue
			slot9 = "imgBgImagePro"
			slot6 = slot6(slot8, slot9)
			slot9 = slot6
			slot7 = slot6.SetColorWithHtmlString
			slot10 = slot2.iconColor

			slot7(slot9, slot10)

			--- END OF BLOCK #20 ---

			FLOW; TARGET BLOCK #21


			--- BLOCK #21 107-108, warpins: 2 ---
			return
			--- END OF BLOCK #21 ---



		end

		slot4.luaRenderItem = slot5
		slot7 = slot4
		slot5 = slot4.SetList
		slot8 = slot2.elementGroups

		slot5(slot7, slot8)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 57-59, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #7 ---

		if slot3 == 4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 60-66, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPriceFilter
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 67-68, warpins: 5 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.view
	slot4 = slot4.filterList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot7.setAllFilters = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "inputMinUTMPInputField"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "inputMaxUTMPInputField"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "doubleSliderUDoubleSlider"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "txtLimitUSDFText"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "MORE_THAN"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "TagUnlimited"
	slot13 = slot0.filter
	slot13 = slot13.isPriceOver
	--- END OF BLOCK #0 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-37, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 38-38, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-43, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot9 = slot0.filter
	slot9 = slot9.minPrice
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-44, warpins: 1 ---
	slot9 = slot3.minPriceLimit
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-48, warpins: 2 ---
	slot10 = slot0.filter
	slot10 = slot10.maxPrice
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-49, warpins: 1 ---
	slot10 = slot3.maxPriceLimit
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-73, warpins: 2 ---
	slot13 = slot5
	slot11 = slot5.SetTextWithoutNotify
	slot14 = slot9

	slot11(slot13, slot14)

	slot11 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = tonumber
		slot3 = slot0
		slot1 = slot1(slot3)

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


		--- BLOCK #2 7-22, warpins: 2 ---
		slot2 = self
		slot2 = slot2.filter
		slot2.minPrice = slot1
		slot2 = doubleSliderUDoubleSlider
		slot3 = false
		slot2.enableValueChangedCallback = slot3
		slot2 = doubleSliderUDoubleSlider
		slot2.lowerValue = slot1
		slot2 = doubleSliderUDoubleSlider
		slot3 = true
		slot2.enableValueChangedCallback = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkBotButtonsStatus

		slot2(slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaValueChanged = slot11
	slot13 = slot6
	slot11 = slot6.SetTextWithoutNotify
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = tonumber
		slot3 = slot0
		slot1 = slot1(slot3)

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


		--- BLOCK #2 7-15, warpins: 2 ---
		slot2 = self
		slot2 = slot2.filter
		slot2.maxPrice = slot1
		slot2 = self
		slot2 = slot2.filter
		slot3 = data
		slot3 = slot3.maxPriceLimit
		--- END OF BLOCK #2 ---

		if slot3 >= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-17, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 18-18, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-28, warpins: 2 ---
		slot2.isPriceOver = slot3
		slot2 = button
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "TagUnlimited"
		slot6 = self
		slot6 = slot6.filter
		slot6 = slot6.isPriceOver
		--- END OF BLOCK #5 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-30, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 31-31, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 32-41, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		slot2 = doubleSliderUDoubleSlider
		slot3 = false
		slot2.enableValueChangedCallback = slot3
		slot2 = doubleSliderUDoubleSlider
		slot3 = self
		slot3 = slot3.filter
		slot3 = slot3.isPriceOver
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 42-46, warpins: 1 ---
		slot3 = data
		slot3 = slot3.maxPriceLimit
		slot3 = slot3 + 1
		--- END OF BLOCK #9 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 47-47, warpins: 2 ---
		slot3 = slot1
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 48-56, warpins: 2 ---
		slot2.upperValue = slot3
		slot2 = doubleSliderUDoubleSlider
		slot3 = true
		slot2.enableValueChangedCallback = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkBotButtonsStatus

		slot2(slot4)

		return
		--- END OF BLOCK #11 ---



	end

	slot6.luaValueChanged = slot11
	slot11 = slot3.minPriceLimit
	slot7.minValue = slot11
	slot11 = slot3.maxPriceLimit
	slot11 = slot11 + 1
	slot7.maxValue = slot11
	slot11 = false
	slot7.enableValueChangedCallback = slot11
	slot7.lowerValue = slot9
	slot11 = slot0.filter
	slot11 = slot11.isPriceOver
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 74-77, warpins: 1 ---
	slot11 = slot3.maxPriceLimit
	slot11 = slot11 + 1
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 78-78, warpins: 2 ---
	slot11 = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 79-89, warpins: 2 ---
	slot7.upperValue = slot11
	slot11 = true
	slot7.enableValueChangedCallback = slot11
	slot11 = 1
	slot7.stepSize = slot11

	slot11 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = inputMinUTMPInputField
		slot3 = slot1
		slot1 = slot1.SetTextWithoutNotify
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.filter
		slot1.minPrice = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkBotButtonsStatus

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaLowerValueChanged = slot11

	slot11 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = slot0
		slot2 = data
		slot2 = slot2.maxPriceLimit
		--- END OF BLOCK #0 ---

		if slot2 < slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-18, warpins: 1 ---
		slot2 = data
		slot1 = slot2.maxPriceLimit
		slot2 = button
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "TagUnlimited"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.filter
		slot3 = true
		slot2.isPriceOver = slot3
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 19-28, warpins: 1 ---
		slot2 = button
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "TagUnlimited"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.filter
		slot3 = false
		slot2.isPriceOver = slot3
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-41, warpins: 2 ---
		slot2 = inputMaxUTMPInputField
		slot4 = slot2
		slot2 = slot2.SetTextWithoutNotify
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.filter
		slot2.maxPrice = slot1
		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkBotButtonsStatus

		slot2(slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot7.luaUpperValueChanged = slot11

	return
	--- END OF BLOCK #10 ---



end

slot7.renderPriceFilter = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.sortOptionList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtTypeUText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "btnSwitchUButton"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot2.name

		slot6(slot8, slot9)

		slot6 = self
		slot6 = slot6.sortId
		slot7 = slot2.idx
		--- END OF BLOCK #0 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 23-24, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 25-25, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-34, warpins: 2 ---
		slot0.isSelected = slot6
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "button"
		slot10 = self
		slot10 = slot10.sortId
		slot11 = slot2.idx
		--- END OF BLOCK #3 ---

		if slot10 == slot11 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 35-36, warpins: 1 ---
		slot10 = 5
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 37-37, warpins: 1 ---
		slot10 = 0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-45, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		slot8 = slot5
		slot6 = slot5.TryChangePage
		slot9 = "Sort"
		slot10 = self
		slot10 = slot10.isDescending
		--- END OF BLOCK #6 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 46-47, warpins: 1 ---
		slot10 = 0
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 48-48, warpins: 1 ---
		slot10 = 1

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 49-53, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		slot6 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot0 = slot0.sortId
			slot1 = data
			slot1 = slot1.idx
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 7-19, warpins: 1 ---
			slot0 = self
			slot1 = self
			slot1 = slot1.isDescending
			slot1 = not slot1
			slot0.isDescending = slot1
			slot0 = btnSwitchUButton
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Sort"
			slot4 = self
			slot4 = slot4.isDescending
			--- END OF BLOCK #1 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 20-21, warpins: 1 ---
			slot4 = 0
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 22-22, warpins: 1 ---
			slot4 = 1

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 23-28, warpins: 2 ---
			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.checkBotButtonsStatus

			slot0(slot2)

			return

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 29-53, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.deselectAllSortOptions

			slot0(slot2)

			slot0 = button
			slot1 = true
			slot0.isSelected = slot1
			slot0 = button
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "button"
			slot4 = 5

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot1 = data
			slot1 = slot1.idx
			slot0.sortId = slot1
			slot0 = btnSwitchUButton
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Sort"
			slot4 = self
			slot4 = slot4.isDescending
			--- END OF BLOCK #5 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 54-55, warpins: 1 ---
			slot4 = 0
			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #7 56-56, warpins: 1 ---
			slot4 = 1

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 57-62, warpins: 2 ---
			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.checkBotButtonsStatus

			slot0(slot2)

			return
			--- END OF BLOCK #8 ---



		end

		slot0.luaClick = slot6

		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.sortOptionList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getAllSortsInfo
	slot7 = slot0.inVitality
	slot8 = slot0.filterType
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot7.setAllSortOptions = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.sortOptionList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-20, warpins: 2 ---
	slot6 = slot1[slot5]
	slot7 = false
	slot6.isSelected = slot7
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "button"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.deselectAllSortOptions = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.filterList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-15, warpins: 2 ---
	slot6 = slot1[slot5]
	slot6 = slot6.dataFromUList
	slot6 = slot6.tIndex
	--- END OF BLOCK #1 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot6 ~= 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 == 3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-36, warpins: 3 ---
	slot7 = slot1[slot5]
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "listItemUList"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetAllButtons
	slot9 = slot9(slot11)
	slot10 = 0
	slot11 = slot9.Length
	slot11 = slot11 - 1
	slot12 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-46, warpins: 2 ---
	slot14 = slot9[slot13]
	slot15 = false
	slot14.isSelected = slot15
	slot14 = slot9[slot13]
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "button"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #5 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 47-47, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 48-48, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.deselectAllFilters = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isAutoFilter
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.disableSessionCache
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-13, warpins: 1 ---
	slot1 = PetManagementFilterModel
	slot1 = slot1.saveSessionState
	slot3 = slot0.filterType
	slot4 = slot0.filter
	slot5 = slot0.sortId
	slot6 = slot0.isDescending

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 3 ---
	slot1 = slot0.doFilterCallback
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot1 = slot0.doFilterCallback
	slot3 = slot0.filter
	slot4 = slot0.sortId
	slot5 = slot0.isDescending
	slot6 = slot0.showLabelInfo

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-32, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_TOWER_STAGE_INFO
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-40, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.towerStageInfo
	slot1 = slot1.petFilterUIComponent
	slot3 = slot1
	slot1 = slot1.startFilter

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-44, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.closePanel

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot7.doFilter = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = 0
	slot0.sortId = slot1
	slot1 = true
	slot0.isDescending = slot1
	slot3 = slot0
	slot1 = slot0.deselectAllSortOptions

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.clearSort = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {
		isFavoriteType10 = false,
		isFavoriteType9 = false,
		isFavoriteType8 = false,
		isFavoriteType7 = false,
		isFavoriteType6 = false,
		isFavoriteType5 = false,
		isFavoriteType4 = false,
		isFavoriteType3 = false,
		isFavoriteType2 = false,
		isFavoriteType1 = false,
		isFavoriteType0 = false,
		isDark = false,
		isRainbow = false,
		isBoss = false,
		isShiny = false,
		isNormal = false,
		keyword = "",
		isSwim = false,
		isGlide = false,
		isClimb = false,
		isInExplore = false,
		isNotInBattle = false,
		isInBattle = false,
		isNone = false,
		isRating4 = false,
		isRating3 = false,
		isRating2 = false,
		isRating1 = false,
		isEnergy = false,
		isBreak = false,
		isHeal = false,
		isSup = false,
		isDPS = false
	}
	slot2 = slot0.filterType
	slot1.filterType = slot2
	slot2 = {}
	slot1.elements = slot2
	slot0.filter = slot1
	slot3 = slot0
	slot1 = slot0.deselectAllFilters

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.clearFilter = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = true
	slot2 = slot0.sortId
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.sortId
	slot3 = 7
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 12-14, warpins: 2 ---
	slot2 = slot0.sortId
	--- END OF BLOCK #3 ---

	if slot2 == 9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot0.sortId
	--- END OF BLOCK #5 ---

	if slot2 == 10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 22-24, warpins: 1 ---
	slot2 = slot0.inVitality
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot2 = slot0.sortId
	--- END OF BLOCK #8 ---

	if slot2 == 8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-33, warpins: 6 ---
	slot2 = true
	slot3 = pairs
	slot5 = slot0.filter
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #11 34-35, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot6 == "keyword" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 36-41, warpins: 1 ---
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #13 42-43, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #14 44-44, warpins: 0 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #15 45-46, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot6 == "elements" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 47-51, warpins: 1 ---
	slot8 = next
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #16 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #17 52-53, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #18 54-54, warpins: 0 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #19 55-56, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot6 ~= "minPrice" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 57-58, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot6 == "maxPrice" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 59-60, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 61-62, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 63-63, warpins: 0 ---
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 64-65, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot7 == true then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 66-67, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 68-69, warpins: 8 ---
	--- END OF BLOCK #26 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #27


	--- BLOCK #27 70-71, warpins: 5 ---
	--- END OF BLOCK #27 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 72-73, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 74-85, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.cleanBtn
	slot4 = false
	slot3.interactable = slot4
	slot3 = slot0.view
	slot3 = slot3.confirmBtn
	slot4 = slot0.filterType
	slot5 = UIConst
	slot5 = slot5.PET_SLOT_DISPLAY_TYPE
	slot5 = slot5.TradeMarketPetOverview
	--- END OF BLOCK #29 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 86-91, warpins: 1 ---
	slot4 = slot0.filterType
	slot5 = UIConst
	slot5 = slot5.PET_SLOT_DISPLAY_TYPE
	slot5 = slot5.TradeMarketPet
	--- END OF BLOCK #30 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 92-93, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 94-94, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 95-96, warpins: 2 ---
	slot3.interactable = slot4
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 97-104, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.cleanBtn
	slot4 = true
	slot3.interactable = slot4
	slot3 = slot0.view
	slot3 = slot3.confirmBtn
	slot4 = true
	slot3.interactable = slot4

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 105-105, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---



end

slot7.checkBotButtonsStatus = slot8

return slot7
--- END OF BLOCK #0 ---



