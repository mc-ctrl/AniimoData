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


	--- BLOCK #2 9-13, warpins: 2 ---
	slot0.doFilterCallback = slot2
	slot2 = {}
	slot0.selectedElements = slot2
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot1.selectedElements
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1.selectedElements
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-22, warpins: 1 ---
	slot7 = slot0.selectedElements
	slot7[slot5] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-49, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.setupElementList

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
	slot7 = "PRISMANA_GIFTS_ELEMENT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PRISMANA_GIFTS_FILTER"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #7 ---



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
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getAllElements
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.filterList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "listItemUList"
		slot4 = slot4(slot6, slot7)

		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-18, warpins: 1 ---
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


			--- BLOCK #3 16-21, warpins: 3 ---
			slot5 = self
			slot5 = slot5.selectedElements
			slot6 = slot2.name
			slot5 = slot5[slot6]
			--- END OF BLOCK #3 ---

			if slot5 == nil then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 22-23, warpins: 1 ---
			slot5 = false
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 24-24, warpins: 1 ---
			slot5 = true
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 25-30, warpins: 2 ---
			slot0.isSelected = slot5
			slot8 = slot0
			slot6 = slot0.TryChangePage
			slot9 = "button"
			--- END OF BLOCK #6 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 31-32, warpins: 1 ---
			slot10 = 5
			--- END OF BLOCK #7 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #9


			--- BLOCK #8 33-33, warpins: 1 ---
			slot10 = 0

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 34-38, warpins: 2 ---
			slot6(slot8, slot9, slot10)

			slot6 = function()
				--- BLOCK #0 1-7, warpins: 1 ---
				slot0 = self
				slot0 = slot0.selectedElements
				slot1 = itemData
				slot1 = slot1.name
				slot0 = slot0[slot1]
				--- END OF BLOCK #0 ---

				if slot0 ~= nil then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 8-23, warpins: 1 ---
				slot0 = self
				slot0 = slot0.selectedElements
				slot1 = itemData
				slot1 = slot1.name
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

				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #3


				--- BLOCK #2 24-39, warpins: 1 ---
				slot0 = self
				slot0 = slot0.selectedElements
				slot1 = itemData
				slot1 = slot1.name
				slot2 = itemData
				slot2 = slot2.name
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

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 40-44, warpins: 2 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.refreshActionButtons

				slot0(slot2)

				return
				--- END OF BLOCK #3 ---



			end

			slot0.luaClick = slot6

			return
			--- END OF BLOCK #9 ---



		end

		slot4.luaRenderItem = slot5
		slot7 = slot4
		slot5 = slot4.SetList
		slot8 = slot2.elements

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.filterList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = {}
	slot6 = {}
	slot6.elements = slot1
	slot5[1] = slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.setupElementList = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = next
	slot3 = slot0.selectedElements
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



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
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot0.selectedElements = slot1
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


	--- BLOCK #1 13-23, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "listItemUList"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 24-31, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.GetAllButtons
	slot8 = slot8(slot10)
	slot9 = 0
	slot10 = slot8.Length
	slot10 = slot10 - 1
	slot11 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-41, warpins: 2 ---
	slot13 = slot8[slot12]
	slot14 = false
	slot13.isSelected = slot14
	slot13 = slot8[slot12]
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "button"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #3 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 42-42, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 43-46, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshActionButtons

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



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


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.doFilterCallback
	slot3 = Utils
	slot3 = slot3.deepCopyTable
	slot5 = slot0.selectedElements
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
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



