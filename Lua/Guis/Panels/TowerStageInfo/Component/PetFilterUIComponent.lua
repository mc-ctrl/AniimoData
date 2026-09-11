--- BLOCK #0 1-49, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "PetFilterUIComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)

slot6 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnLeftUButton
	slot0.btnLeftUButton = slot1
	slot1 = slot0.view
	slot1 = slot1.btnRightUButton
	slot0.btnRightUButton = slot1
	slot1 = slot0.view
	slot1 = slot1.btnFilterUButton
	slot0.btnFilterUButton = slot1
	slot1 = slot0.view
	slot1 = slot1.btnFilter1UButton
	slot0.btnFilter1UButton = slot1
	slot1 = slot0.view
	slot1 = slot1.btnCleanFilterUButton
	slot0.btnCleanFilterUButton = slot1
	slot1 = slot0.view
	slot1 = slot1.selectorUSelector
	slot0.selectorUSelector = slot1
	slot1 = slot0.view
	slot1 = slot1.listPetUList
	slot0.listPetUList = slot1
	slot1 = slot0.view
	slot1 = slot1.pbFilterTransform
	slot0.pbFilterTransform = slot1
	slot1 = slot0.view
	slot1 = slot1.pbFilter1Transform
	slot0.pbFilter1Transform = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBoxMap
	slot1 = slot1.curIndex
	slot0.boxId = slot1
	slot3 = slot0
	slot1 = slot0.refreshBoxSelector

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.btnLeftUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchBoxPages
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnRightUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchBoxPages
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnFilterUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_MANAGEMENT_FILTER
		slot4 = {}

		slot5 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.checkUIOpen
			slot3 = UIConst
			slot3 = slot3.UI_ID_TOWER_STAGE_INFO
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-14, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.startFilter

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-15, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot4.doFilterCallback = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnFilter1UButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_MANAGEMENT_FILTER
		slot4 = {}

		slot5 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.checkUIOpen
			slot3 = UIConst
			slot3 = slot3.UI_ID_TOWER_STAGE_INFO
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-14, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.startFilter

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-15, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot4.doFilterCallback = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCleanFilterUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.endFilter

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.addListener = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.boxId = slot1
	slot4 = slot0
	slot2 = slot0.refreshPetBox
	slot5 = slot0.boxId

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshBoxSelector

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.switchBoxToIdx = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBoxMap
	slot1 = slot1.sequence
	slot3 = slot1
	slot1 = slot1.getRawTable
	slot1 = slot1(slot3)
	slot2 = slot0.boxId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	slot2 = slot2.curIndex
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot3 = nil
	slot4 = 1
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-22, warpins: 2 ---
	slot8 = slot1[slot7]
	--- END OF BLOCK #3 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot3 = slot7
	slot8 = slot1
	slot9 = slot3

	return slot8, slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 28-30, warpins: 1 ---
	slot4 = slot1
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #6 ---



end

slot2.getIndexOfSelectedBoxIdInSequence = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.inFilterMode

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getIndexOfSelectedBoxIdInSequence
	slot2, slot3 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot4 = slot3 - 1
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 2 ---
	slot4 = slot3 + 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-20, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 1 ---
	slot4 = #slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-24, warpins: 2 ---
	slot5 = #slot2
	--- END OF BLOCK #9 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-25, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-30, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.switchBoxToIdx
	slot8 = slot2[slot4]

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #11 ---



end

slot2.switchBoxPages = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBoxMap
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petManagement
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getBoxInfos
	slot2 = slot2(slot4)
	slot3 = slot0.boxId
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petBoxMap
	slot3 = slot3.curIndex
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-54, warpins: 2 ---
	slot4 = slot0.selectorUSelector
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "boxName"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "lockUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtNameUText"
	slot7 = slot7(slot9, slot10)
	slot8 = slot1[slot3]
	slot8 = slot8.customName
	slot9 = slot1[slot3]
	slot9 = slot9.count
	slot10 = slot1[slot3]
	slot10 = slot10.slotCount
	slot11 = slot1[slot3]
	slot13 = slot11
	slot11 = slot11.isLocked
	slot11 = slot11(slot13)
	slot12 = string
	slot12 = slot12.format
	slot14 = "(%d/%d)"
	slot15 = slot9
	slot16 = slot10
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = ""
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 55-56, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 57-64, warpins: 1 ---
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s %s"
	slot17 = slot8
	slot18 = slot12
	slot14 = slot14(slot16, slot17, slot18)
	slot13 = slot14
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 65-75, warpins: 2 ---
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s %s %s"
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "DEFAULT_PET_BOX_NAME"
	slot17 = slot17(slot19)
	slot18 = slot3
	slot19 = slot12
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot13 = slot14
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 76-90, warpins: 2 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot5
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot7
	slot17 = slot13

	slot14(slot16, slot17)

	slot16 = slot6
	slot14 = slot6.TryChangePage
	slot17 = "Lock"
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 91-92, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 93-93, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 94-106, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	slot14 = slot0.selectorUSelector

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-32, warpins: 1 ---
		slot2 = self
		slot2.boxSelectorTempList = slot1
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "boxNameUText"
		slot3 = slot3(slot5, slot6)
		slot4 = LuaUIUtils
		slot4 = slot4.setUIViewVisible
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "btnEditUButton"
		slot6 = slot6(slot8, slot9)
		slot7 = false

		slot4(slot6, slot7)

		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = boxNameContent

		slot4(slot6, slot7)

		slot4 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-31, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "numUText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "nameUText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot3
			slot6 = slot3.GetRefValue
			slot9 = "lockUButton1"
			slot6 = slot6(slot8, slot9)
			slot9 = slot3
			slot7 = slot3.GetRefValue
			slot10 = "btnEditUButton"
			slot7 = slot7(slot9, slot10)
			slot10 = slot6
			slot8 = slot6.TryChangePage
			slot11 = "Lock"
			slot12 = petBoxMap
			slot13 = slot2.idx
			slot12 = slot12[slot13]
			slot14 = slot12
			slot12 = slot12.isLocked
			slot12 = slot12(slot14)
			--- END OF BLOCK #0 ---

			slot12 = if slot12 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 32-33, warpins: 1 ---
			slot12 = 1
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 34-34, warpins: 1 ---
			slot12 = 0

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 35-43, warpins: 2 ---
			slot8(slot10, slot11, slot12)

			slot8 = ClientTextUtils
			slot8 = slot8.setText
			slot10 = slot4
			slot11 = slot2.countNum

			slot8(slot10, slot11)

			slot8 = slot2.customName
			--- END OF BLOCK #3 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #4 44-46, warpins: 1 ---
			slot8 = slot2.customName
			--- END OF BLOCK #4 ---

			if slot8 ~= "" then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 47-52, warpins: 1 ---
			slot8 = ClientTextUtils
			slot8 = slot8.setText
			slot10 = slot5
			slot11 = slot2.customName

			slot8(slot10, slot11)

			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #6 53-63, warpins: 2 ---
			slot8 = ClientTextUtils
			slot8 = slot8.setText
			slot10 = slot5
			slot11 = pg
			slot11 = slot11.getGameString
			slot13 = "DEFAULT_PET_BOX_NAME"
			slot11 = slot11(slot13)
			slot12 = " "
			slot13 = slot2.idx
			slot11 = slot11 .. slot12 .. slot13

			slot8(slot10, slot11)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 64-77, warpins: 2 ---
			slot8 = function()
				--- BLOCK #0 1-7, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.switchBoxToIdx
				slot3 = data
				slot3 = slot3.idx

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot0.luaClick = slot8
			slot8 = LuaUIUtils
			slot8 = slot8.setUIViewVisible
			slot10 = slot6
			slot11 = false

			slot8(slot10, slot11)

			slot8 = LuaUIUtils
			slot8 = slot8.setUIViewVisible
			slot10 = slot7
			slot11 = false

			slot8(slot10, slot11)

			return
			--- END OF BLOCK #7 ---



		end

		slot1.luaRenderItem = slot4

		slot4 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.GetAllButtons
			slot1 = slot1(slot3)
			slot2 = 0
			slot3 = slot1.Length
			slot3 = slot3 - 1
			slot4 = 1
			--- END OF BLOCK #0 ---

			FLOW; TARGET BLOCK #1


			--- BLOCK #1 9-18, warpins: 2 ---
			slot6 = slot1[slot5]
			slot8 = slot6
			slot6 = slot6.TryChangePage
			slot9 = "select"
			slot10 = slot1[slot5]
			slot10 = slot10.dataFromUList
			slot10 = slot10.idx
			slot11 = selectBoxId
			--- END OF BLOCK #1 ---

			if slot10 == slot11 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 19-20, warpins: 1 ---
			slot10 = 1
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 21-21, warpins: 1 ---
			slot10 = 0

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 22-23, warpins: 2 ---
			slot6(slot8, slot9, slot10)

			--- END OF BLOCK #4 ---

			for slot5=slot2, slot3, slot4
			LOOP BLOCK #1
			GO OUT TO BLOCK #5

			--- BLOCK #5 24-24, warpins: 1 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot1.luaFinishRender = slot4
		slot6 = slot1
		slot4 = slot1.SetList
		slot7 = boxInfos

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.luaRenderPopup = slot15
	slot14 = slot0.selectorUSelector
	slot16 = slot14
	slot14 = slot14.SetOptions
	slot17 = slot2

	slot14(slot16, slot17)

	slot14 = slot0.selectorUSelector
	slot14 = slot14.isPopup
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 107-109, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.refreshLockStatusWhenPopup

	slot14(slot16)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 110-111, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot2.refreshBoxSelector = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.boxSelectorTempList

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBoxMap
	slot2 = slot0.boxSelectorTempList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-37, warpins: 2 ---
	slot7 = slot2[slot6]
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "lockUButton1"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.TryChangePage
	slot12 = "Lock"
	slot13 = slot2[slot6]
	slot13 = slot13.dataFromUList
	slot13 = slot13.idx
	slot13 = slot1[slot13]
	slot15 = slot13
	slot13 = slot13.isLocked
	slot13 = slot13(slot15)
	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-39, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 40-40, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-42, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.refreshLockStatusWhenPopup = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petManagement
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getBoxInfoById
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2.getPetIdByBoxId = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petManagement
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.getFilteredPetsInfo
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getFilteredPetsInfo = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.isEmpty
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot2.filterEmpty = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.listPetUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot7 = slot0
	slot5 = slot0.getPetIdByBoxId
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshPetBox = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.pbFilterTransform
	slot4 = false

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.pbFilter1Transform
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.listPetUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot6 = slot0
	slot4 = slot0.getFilteredPetsInfo
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot2.startFilter = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.pbFilterTransform
	slot4 = true

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.pbFilter1Transform
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petManagement
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.setSelectSortId
	slot4 = 0

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshPetBox
	slot4 = slot0.boxId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.endFilter = slot6

return slot2
--- END OF BLOCK #0 ---



