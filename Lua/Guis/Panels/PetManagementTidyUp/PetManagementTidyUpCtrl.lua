--- BLOCK #0 1-42, warpins: 1 ---
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
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "PetManagementTidyUpCtrl"
slot9 = slot0
slot6 = slot6(slot8, slot9)
slot7 = {}
slot6.messages = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.boxId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-26, warpins: 2 ---
	slot0.boxId = slot2
	slot2 = nil
	slot0.sortId = slot2
	slot2 = true
	slot0.isDescending = slot2
	slot2 = slot0.view
	slot2 = slot2.btnCurrentUButton
	slot3 = false
	slot2.interactable = slot3
	slot2 = slot0.view
	slot2 = slot2.btnAllUButton
	slot3 = false
	slot2.interactable = slot3
	slot4 = slot0
	slot2 = slot0.setOptions

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_MANAGEMENT_TIDY_UP

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.closePanel = slot7

slot7 = function(slot0)
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
	slot1 = slot1.btnCurrentUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tidyUp
		slot3 = self
		slot3 = slot3.boxId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnAllUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tidyUp
		slot3 = 0

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.sortOptionList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-31, warpins: 1 ---
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

		slot6 = false
		slot0.isSelected = slot6
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "button"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		slot8 = slot5
		slot6 = slot5.TryChangePage
		slot9 = "Sort"
		slot10 = self
		slot10 = slot10.isDescending
		--- END OF BLOCK #0 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 32-33, warpins: 1 ---
		slot10 = 0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 34-34, warpins: 1 ---
		slot10 = 1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 35-39, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		slot6 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot0 = slot0.sortId
			slot1 = index
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 6-18, warpins: 1 ---
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


			--- BLOCK #2 19-20, warpins: 1 ---
			slot4 = 0
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 21-21, warpins: 1 ---
			slot4 = 1

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 22-27, warpins: 2 ---
			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.checkBotButtonsStatus

			slot0(slot2)

			return

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 28-51, warpins: 2 ---
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
			slot1 = index
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


			--- BLOCK #6 52-53, warpins: 1 ---
			slot4 = 0
			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #7 54-54, warpins: 1 ---
			slot4 = 1

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 55-60, warpins: 2 ---
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
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.sortOptionList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getOptionsInfo
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot6.setOptions = slot7

slot7 = function(slot0)
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

slot6.deselectAllSortOptions = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sortId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCurrentUButton
	slot2 = false
	slot1.interactable = slot2
	slot1 = slot0.view
	slot1 = slot1.btnAllUButton
	slot2 = false
	slot1.interactable = slot2

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnCurrentUButton
	slot2 = true
	slot1.interactable = slot2
	slot1 = slot0.view
	slot1 = slot1.btnAllUButton
	slot2 = true
	slot1.interactable = slot2

	return
	--- END OF BLOCK #2 ---



end

slot6.checkBotButtonsStatus = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.sortId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 5-16, warpins: 1 ---
	slot2 = ""
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getOptionsInfo
	slot3 = slot3(slot5)
	slot4 = slot0.sortId
	slot4 = slot4 + 1
	slot3 = slot3[slot4]
	slot3 = slot3.name
	slot4 = slot0.isDescending
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DESCENDING"
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ASCENDING"
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-39, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "ORGANIZE_ALL_BOX"
	slot7 = slot7(slot9)
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot2 = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 40-54, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "ORGANIZE_BOX"
	slot7 = slot7(slot9)
	slot8 = slot3
	slot9 = slot4
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getBoxNameById
	slot13 = slot1
	MULTRES = slot10(slot12, slot13)
	slot5 = slot5(slot7, slot8, slot9, MULTRES)
	slot2 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-70, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.getInt
	slot8 = "boxTidyUpHintHideFlagTs"
	slot9 = 0
	slot10 = ClientConst
	slot10 = slot10.CACHE_TYPE_FLAG
	slot10 = slot10.USER
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = slot5 + 86400
	slot7 = Time
	slot7 = slot7.secondCache
	--- END OF BLOCK #8 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 71-101, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showConfirmMsgRaw
	slot8 = string
	slot8 = slot8.format
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "TIDY_UP_TITLE"
	slot10 = slot10(slot12)
	slot11 = slot3
	slot12 = slot4
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot2

	slot10 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_PetBoxAutoAdjust"
		slot4 = index
		slot5 = self
		slot5 = slot5.sortId
		slot6 = self
		slot6 = slot6.isDescending
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-14, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-15, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-20, warpins: 2 ---
		slot0(slot2, slot3, slot4, slot5, slot6)

		slot0 = self
		slot0 = slot0.hintHideFlag
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-38, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.setInt
		slot3 = "boxTidyUpHintHideFlagTs"
		slot4 = Time
		slot4 = slot4.secondCache
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

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 39-43, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #5 ---



	end

	slot11 = nil

	slot12 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot13, slot14 = nil
	slot15 = {
		hint = true
	}
	slot16 = string
	slot16 = slot16.format
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "DISABLE_HINT"
	slot18 = slot18(slot20)
	slot19 = 1
	slot16 = slot16(slot18, slot19)
	slot15.hintDesc = slot16

	slot16 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.hintHideFlag = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-9, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.hintHideFlag = slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot15.hintCb = slot16

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 102-111, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_PetBoxAutoAdjust"
	slot10 = slot1
	slot11 = slot0.sortId
	slot12 = slot0.isDescending
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 112-113, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 114-114, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 115-118, warpins: 2 ---
	slot6(slot8, slot9, slot10, slot11, slot12)

	slot8 = slot0
	slot6 = slot0.closePanel

	slot6(slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 119-120, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 121-121, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot6.tidyUp = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.hintHideFlag = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot7

return slot6
--- END OF BLOCK #0 ---



