--- BLOCK #0 1-47, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
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
slot5 = slot0.LightClass
slot7 = "GrowthGiftSelectFilterCtrl"
slot8 = slot1
slot5 = slot5(slot7, slot8)
slot6 = {}
slot5.messages = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot1.doFilterCallback
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot0.doFilterCallback = slot2
	slot2 = {}
	slot0.selectedElements = slot2
	slot2 = {}
	slot0.selectedPetTypes = slot2
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot1.selectedElements
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1.selectedElements
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-24, warpins: 1 ---
	slot7 = slot0.selectedElements
	slot7[slot5] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-28, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot2 = slot1.selectedPetTypes
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 32-35, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1.selectedPetTypes
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 36-37, warpins: 1 ---
	slot7 = slot0.selectedPetTypes
	slot7[slot5] = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 40-55, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.setupFilterList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshActionButtons

	slot2(slot4)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtType
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PRISMANA_GIFTS_FILTER"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #12 ---



end

slot5.onCreate = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
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
	slot1 = slot1.cleanBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearSelection

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
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

	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = {}
	slot2 = {
		tIndex = 1
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "FILTER_ELEMENT"
	slot3 = slot3(slot5)
	slot2.title = slot3
	slot1[1] = slot2
	slot2 = {
		tIndex = 0,
		filterType = "element"
	}
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getAllElements
	slot3 = slot3(slot5)
	slot2.items = slot3
	slot1[2] = slot2
	slot2 = {
		tIndex = 1
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "FILTER_ROLE"
	slot3 = slot3(slot5)
	slot2.title = slot3
	slot1[3] = slot2
	slot2 = {
		tIndex = 2,
		filterType = "petType"
	}
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getAllPetTypes
	slot3 = slot3(slot5)
	slot2.items = slot3
	slot1[4] = slot2
	slot2 = slot0.view
	slot2 = slot2.filterList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot4 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot4 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-17, warpins: 1 ---
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

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 18-23, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "listItemUList"
		slot4 = slot4(slot6, slot7)

		--- END OF BLOCK #2 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-24, warpins: 1 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 25-32, warpins: 1 ---
		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-10, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "iconUImage"
			slot4 = slot4(slot6, slot7)
			--- END OF BLOCK #0 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 11-13, warpins: 1 ---
			slot5 = slot2.icon
			--- END OF BLOCK #1 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 14-15, warpins: 1 ---
			slot5 = slot2.icon
			slot4.url = slot5
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 16-19, warpins: 3 ---
			slot5 = data
			slot5 = slot5.tIndex
			--- END OF BLOCK #3 ---

			if slot5 == 2 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 20-28, warpins: 1 ---
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "txtUSDFText"
			slot5 = slot5(slot7, slot8)
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot5
			slot9 = slot2.name

			slot6(slot8, slot9)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 29-31, warpins: 2 ---
			slot5 = slot2.type
			--- END OF BLOCK #5 ---

			slot5 = if not slot5 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 32-32, warpins: 1 ---
			slot5 = slot2.name
			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 33-36, warpins: 2 ---
			slot6 = data
			slot6 = slot6.filterType
			--- END OF BLOCK #7 ---

			if slot6 == "petType" then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 37-40, warpins: 1 ---
			slot6 = self
			slot6 = slot6.selectedPetTypes
			--- END OF BLOCK #8 ---

			slot6 = if not slot6 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 41-42, warpins: 2 ---
			slot6 = self
			slot6 = slot6.selectedElements
			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 43-45, warpins: 2 ---
			slot7 = slot6[slot5]
			--- END OF BLOCK #10 ---

			if slot7 == nil then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #11 46-47, warpins: 1 ---
			slot7 = false
			--- END OF BLOCK #11 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #13


			--- BLOCK #12 48-48, warpins: 1 ---
			slot7 = true
			--- END OF BLOCK #12 ---

			FLOW; TARGET BLOCK #13


			--- BLOCK #13 49-54, warpins: 2 ---
			slot0.isSelected = slot7
			slot10 = slot0
			slot8 = slot0.TryChangePage
			slot11 = "button"
			--- END OF BLOCK #13 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #14
			else
			JUMP TO BLOCK #15
			end


			--- BLOCK #14 55-56, warpins: 1 ---
			slot12 = 5
			--- END OF BLOCK #14 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #16


			--- BLOCK #15 57-57, warpins: 1 ---
			slot12 = 0

			--- END OF BLOCK #15 ---

			FLOW; TARGET BLOCK #16


			--- BLOCK #16 58-62, warpins: 2 ---
			slot8(slot10, slot11, slot12)

			slot8 = function()
				--- BLOCK #0 1-4, warpins: 1 ---
				slot0 = data
				slot0 = slot0.filterType
				--- END OF BLOCK #0 ---

				if slot0 == "petType" then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 5-8, warpins: 1 ---
				slot0 = self
				slot0 = slot0.selectedPetTypes
				--- END OF BLOCK #1 ---

				slot0 = if not slot0 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #2 9-10, warpins: 2 ---
				slot0 = self
				slot0 = slot0.selectedElements
				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 11-16, warpins: 2 ---
				selectedMap = slot0
				slot0 = selectedMap
				slot1 = filterKey
				slot0 = slot0[slot1]
				--- END OF BLOCK #3 ---

				if slot0 ~= nil then
				JUMP TO BLOCK #4
				else
				JUMP TO BLOCK #5
				end


				--- BLOCK #4 17-30, warpins: 1 ---
				slot0 = selectedMap
				slot1 = filterKey
				slot2 = nil
				slot0[slot1] = slot2
				slot0 = itemBtn
				slot1 = false
				slot0.isSelected = slot1
				slot0 = itemBtn
				slot2 = slot0
				slot0 = slot0.TryChangePage
				slot3 = "button"
				slot4 = 0

				slot0(slot2, slot3, slot4)

				--- END OF BLOCK #4 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #6


				--- BLOCK #5 31-43, warpins: 1 ---
				slot0 = selectedMap
				slot1 = filterKey
				slot2 = filterKey
				slot0[slot1] = slot2
				slot0 = itemBtn
				slot1 = true
				slot0.isSelected = slot1
				slot0 = itemBtn
				slot2 = slot0
				slot0 = slot0.TryChangePage
				slot3 = "button"
				slot4 = 5

				slot0(slot2, slot3, slot4)

				--- END OF BLOCK #5 ---

				FLOW; TARGET BLOCK #6


				--- BLOCK #6 44-48, warpins: 2 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.refreshActionButtons

				slot0(slot2)

				return
				--- END OF BLOCK #6 ---



			end

			slot0.luaClick = slot8

			return
			--- END OF BLOCK #16 ---



		end

		slot4.luaRenderItem = slot5
		slot7 = slot4
		slot5 = slot4.SetList
		slot8 = slot2.items

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.filterList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.setupFilterList = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = next
	slot3 = slot0.selectedElements
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = next
	slot3 = slot0.selectedPetTypes
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot5.hasSelectedFilters = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasSelectedFilters
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = 4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-29, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.cleanBtn
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.cleanBtn
	slot3.interactable = slot1
	slot3 = slot0.view
	slot3 = slot3.confirmBtn
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.confirmBtn
	slot3.interactable = slot1

	return
	--- END OF BLOCK #3 ---



end

slot5.refreshActionButtons = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot0.selectedElements = slot1
	slot1 = {}
	slot0.selectedPetTypes = slot1
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


	--- BLOCK #1 15-18, warpins: 2 ---
	slot6 = slot1[slot5]
	slot6 = slot6.dataFromUList
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot7 = slot6.tIndex
	--- END OF BLOCK #2 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot7 = slot6.tIndex
	--- END OF BLOCK #3 ---

	if slot7 == 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 25-35, warpins: 2 ---
	slot7 = slot1[slot5]
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "listItemUList"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 36-43, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.GetAllButtons
	slot9 = slot9(slot11)
	slot10 = 0
	slot11 = slot9.Length
	slot11 = slot11 - 1
	slot12 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-53, warpins: 2 ---
	slot14 = slot9[slot13]
	slot15 = false
	slot14.isSelected = slot15
	slot14 = slot9[slot13]
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "button"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #6 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 54-54, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 55-58, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshActionButtons

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot5.clearSelection = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.doFilterCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = slot0.doFilterCallback
	slot3 = Utils
	slot3 = slot3.deepCopyTable
	slot5 = slot0.selectedElements
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = slot0.selectedPetTypes
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.closePanel

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot5.doFilter = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_GROW_GIFT_SELECT_FILTER

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.closePanel = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onOpen = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onShow = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onHide = slot6

return slot5
--- END OF BLOCK #0 ---



