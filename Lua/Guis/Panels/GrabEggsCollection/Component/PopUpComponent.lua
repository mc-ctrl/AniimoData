--- BLOCK #0 1-85, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientTextUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.egg_book_Collection_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.rob_egg_collection_calcine_rank_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.rob_egg_item_out"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.ItemConst"
slot7 = slot7(slot9)
slot8 = "place"
slot9 = "replace"
slot10 = slot7.ItemPropertyDef
slot10 = slot10.AntiqueData
slot11 = slot7.AntiqueLevel
slot11 = slot11.LEVEL_C
slot12 = slot7.AntiqueLevel
slot12 = slot12.LEVEL_SSS
slot13 = slot0.LightClass
slot15 = "PopUpComponent"
slot13 = slot13(slot15)

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot0.rootTransform = slot1
	slot0.ctrl = slot2
	slot0.model = slot3
	slot4 = nil
	slot0.popUp = slot4
	slot4 = nil
	slot0.selectedSlotTransform = slot4
	slot4 = nil
	slot0.selectedSlotData = slot4
	slot4 = {}
	slot0.bagCollectionItems = slot4
	slot4 = nil
	slot0.selectedBagItemIndex = slot4
	slot4 = nil
	slot0.selectedBagItemData = slot4
	slot4 = POP_UP_MODE_PLACE
	slot0.mode = slot4

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.findObjects

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.init = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.rootTransform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "popUp"
	slot2 = slot2(slot4, slot5)
	slot0.popUp = slot2
	slot2 = slot0.popUp
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-58, warpins: 1 ---
	slot2 = slot0.popUp
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnClose"
	slot3 = slot3(slot5, slot6)
	slot0.btnClose = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnBack"
	slot3 = slot3(slot5, slot6)
	slot0.btnBack = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "title"
	slot3 = slot3(slot5, slot6)
	slot0.title = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "confirmBtn"
	slot3 = slot3(slot5, slot6)
	slot0.confirmBtn = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "confirmBtnTxt"
	slot3 = slot3(slot5, slot6)
	slot0.confirmBtnTxt = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "bagCollectionList"
	slot3 = slot3(slot5, slot6)
	slot0.bagCollectionList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "emptyPanel"
	slot3 = slot3(slot5, slot6)
	slot0.emptyPanel = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "emptyTxt"
	slot3 = slot3(slot5, slot6)
	slot0.emptyTxt = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 59-80, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.title
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GRAB_EGG_Collection_Unlock_List_Title"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.emptyTxt
	slot5 = "无"

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.confirmBtnTxt
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GRAB_EGG_Collection_Button_Confirm"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot13.findObjects = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.btnClose
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.btnClose

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onCloseBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.btnBack
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.btnBack

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onCloseBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot1 = slot0.confirmBtn
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot1 = slot0.confirmBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot1 = slot0.bagCollectionList
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot1 = slot0.bagCollectionList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderBagCollectionItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot13.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedSlotData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.selectedSlotData
	slot1 = slot1.slotId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getSlotItems
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-28, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshBagCollectionList
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.setNodeVisible
	slot7 = slot0.emptyPanel
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot13.refresh = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.bagCollectionList

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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.buildBagCollectionListData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.bagCollectionItems = slot2
	slot2 = slot0.bagCollectionItems
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot2 = nil
	slot0.selectedBagItemIndex = slot2
	slot2 = nil
	slot0.selectedBagItemData = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 20-22, warpins: 1 ---
	slot2 = slot0.selectedBagItemIndex
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot2 = slot0.bagCollectionItems
	slot3 = slot0.selectedBagItemIndex
	slot2 = slot2[slot3]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-33, warpins: 2 ---
	slot2 = 1
	slot0.selectedBagItemIndex = slot2
	slot2 = slot0.bagCollectionItems
	slot2 = slot2[1]
	slot0.selectedBagItemData = slot2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-37, warpins: 1 ---
	slot2 = slot0.bagCollectionItems
	slot3 = slot0.selectedBagItemIndex
	slot2 = slot2[slot3]
	slot0.selectedBagItemData = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-41, warpins: 3 ---
	slot2 = ipairs
	slot4 = slot0.bagCollectionItems
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 42-44, warpins: 1 ---
	slot7 = slot0.selectedBagItemIndex
	--- END OF BLOCK #9 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-46, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 47-47, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-48, warpins: 2 ---
	slot6.isSelected = slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-50, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 51-56, warpins: 1 ---
	slot2 = slot0.bagCollectionList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.bagCollectionItems

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #14 ---



end

slot13.refreshBagCollectionList = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.selectedSlotData
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = slot0.selectedSlotData
	slot3 = slot3.slotId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getSlotConfig
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot10 = slot9.item
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot10 = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot11 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 1 ---
	slot11 = slot9.genId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-31, warpins: 2 ---
	slot12 = type
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #10 ---

	if slot12 == "function" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-32, warpins: 1 ---
	slot11 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-34, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot12 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-35, warpins: 1 ---
	slot12 = slot10.id
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 36-37, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #15 38-48, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot2
	slot16 = {}
	slot16.index = slot8
	slot16.slotId = slot3
	slot16.slotConfig = slot4
	slot16.item = slot10
	slot16.itemId = slot12
	--- END OF BLOCK #15 ---

	slot17 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-52, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.getItemGenId
	slot20 = slot10
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-60, warpins: 2 ---
	slot16.genId = slot17
	slot19 = slot0
	slot17 = slot0.getItemCount
	slot20 = slot10
	slot17 = slot17(slot19, slot20)
	slot16.count = slot17
	--- END OF BLOCK #17 ---

	slot17 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 61-61, warpins: 1 ---
	slot17 = slot4.listImage
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-65, warpins: 2 ---
	slot16.listImage = slot17
	slot17 = slot0.selectedBagItemIndex
	--- END OF BLOCK #19 ---

	if slot8 ~= slot17 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 66-67, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 68-68, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 69-70, warpins: 2 ---
	slot16.isSelected = slot17

	slot13(slot15, slot16)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 71-72, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #24


	--- BLOCK #24 73-73, warpins: 1 ---
	return slot2
	--- END OF BLOCK #24 ---



end

slot13.buildBagCollectionListData = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #3 6-11, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #5 13-18, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "rewardItem"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-41, warpins: 1 ---
	slot6 = {}
	slot7 = slot3.itemId
	slot6.id = slot7
	slot7 = slot3.itemId
	slot6.itemId = slot7
	slot7 = slot3.genId
	slot6.genID = slot7
	slot7 = slot3.count
	slot6.num = slot7
	slot7 = slot3.item
	slot6.packSlot = slot7
	slot7 = LuaUIUtils
	slot7 = slot7.renderRewardItem
	slot9 = slot5
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = LuaUIUtils
	slot7 = slot7.refreshGrabEggAntiqueTags
	slot9 = slot5
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openBagCollectionItemTip
		slot3 = rewardItem
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-51, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "select"
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.setNodeVisible
	slot10 = slot6
	slot11 = slot3.isSelected
	--- END OF BLOCK #7 ---

	if slot11 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-53, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 54-54, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-61, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "name"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-69, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot13 = slot0
	slot11 = slot0.getItemName
	slot14 = slot3.itemId
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-72, warpins: 2 ---
	slot8 = slot3.item
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 73-76, warpins: 1 ---
	slot8 = slot3.item
	slot8 = slot8.props
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-80, warpins: 1 ---
	slot8 = slot3.item
	slot8 = slot8.props
	slot9 = ANTIQUE_DATA_KEY
	slot8 = slot8[slot9]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-82, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 83-85, warpins: 1 ---
	slot9 = slot8.affix_num
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 86-86, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 87-89, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #18 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 90-91, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 92-92, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 93-116, warpins: 3 ---
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "point"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "tagPanel"
	slot11 = slot11(slot13, slot14)
	slot14 = slot0
	slot12 = slot0.setNodeVisible
	slot15 = slot10
	slot16 = not slot9

	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.setNodeVisible
	slot15 = slot11
	slot16 = slot9

	slot12(slot14, slot15, slot16)

	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "pointNum"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #21 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 117-123, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot12
	slot16 = tostring
	slot18 = slot3.slotConfig
	--- END OF BLOCK #22 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 124-127, warpins: 1 ---
	slot18 = slot3.slotConfig
	slot18 = slot18.point
	--- END OF BLOCK #23 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 128-128, warpins: 2 ---
	slot18 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 129-130, warpins: 2 ---
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 131-132, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #27 133-134, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #28 135-143, warpins: 1 ---
	slot13 = math
	slot13 = slot13.min
	slot15 = MAX_ANTIQUE_LEVEL
	slot16 = math
	slot16 = slot16.max
	slot18 = MIN_ANTIQUE_LEVEL
	slot19 = slot8.degree
	--- END OF BLOCK #28 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 144-144, warpins: 1 ---
	slot19 = MIN_ANTIQUE_LEVEL
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 145-159, warpins: 2 ---
	MULTRES = slot16(slot18, slot19)
	slot13 = slot13(slot15, MULTRES)
	slot14 = RobEggCollectionCalcineRankData
	slot14 = slot14[slot13]
	slot17 = slot11
	slot15 = slot11.TryChangePage
	slot18 = "Level"
	slot19 = slot13 - 1

	slot15(slot17, slot18, slot19)

	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "tagTxt"
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #30 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 160-164, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot15
	--- END OF BLOCK #31 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 165-170, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot14.rankName
	slot19 = slot19(slot21)
	--- END OF BLOCK #32 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 171-171, warpins: 2 ---
	slot19 = ""

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 172-172, warpins: 2 ---
	slot16(slot18, slot19)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 173-176, warpins: 4 ---
	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBagCollectionItemClick
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot13

	return
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 177-177, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 178-178, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---



end

slot13.renderBagCollectionItem = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = slot2.item

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot3 = ItemData
	slot4 = slot2.itemId
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-19, warpins: 2 ---
	slot4 = RobEggItemOut
	slot5 = slot2.itemId
	slot4 = slot4[slot5]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-24, warpins: 1 ---
	slot5 = ItemData
	slot6 = slot4.inid
	slot5 = slot5[slot6]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 2 ---
	slot5 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-64, warpins: 2 ---
	slot6 = {}
	slot7 = slot2.itemId
	slot6.itemId = slot7
	slot7 = slot2.genId
	slot6.genID = slot7
	slot7 = ItemConst
	slot7 = slot7.INV_TYPE_ROB_EGG_WAREHOUSE
	slot6.invId = slot7
	slot7 = slot2.item
	slot6.packSlot = slot7
	slot7 = slot2.count
	slot6.count = slot7
	slot7 = slot2.count
	slot6.num = slot7
	slot7 = slot3.type
	slot6.type = slot7
	slot7 = slot3.quality
	slot6.quality = slot7
	slot7 = LuaUIUtils
	slot7 = slot7.popupPropTip
	slot9 = {
		durableText = "",
		showGrabEgg = true,
		showLock = false,
		fromParamCount = true
	}
	slot10 = slot2.itemId
	slot9.id = slot10
	slot10 = slot2.count
	slot9.num = slot10
	slot9.targetRect = slot1
	slot10 = slot2.itemId
	slot9.itemId = slot10
	slot10 = slot2.count
	slot9.itemCount = slot10
	slot10 = slot6.invId
	slot9.invId = slot10
	slot10 = slot2.genId
	slot9.genID = slot10
	slot10 = {}
	slot9.btnDataList = slot10
	slot10 = slot5.weight
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-65, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-69, warpins: 2 ---
	slot9.weight = slot10
	slot9.oriData = slot6

	slot7(slot9)

	return
	--- END OF BLOCK #11 ---



end

slot13.openBagCollectionItemTip = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = ItemData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3 = pg
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 12-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.itemName

	return slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-22, warpins: 3 ---
	slot3 = slot2.itemName
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 1 ---
	slot3 = ""

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-24, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot13.getItemName = slot14

slot14 = function(slot0, slot1)
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


	--- BLOCK #2 4-14, warpins: 2 ---
	slot2 = slot1.index
	slot0.selectedBagItemIndex = slot2
	slot0.selectedBagItemData = slot1
	slot4 = slot0
	slot2 = slot0.refreshBagCollectionList
	slot7 = slot0
	slot5 = slot0.getSlotItems
	slot8 = slot1.slotId
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot13.onBagCollectionItemClick = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = RobEggBookCollectionData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot13.getSlotConfig = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.num
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot1.count
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot2 = slot1.amount
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot2 = slot1.itemNum
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot2 = 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 5 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot13.getItemCount = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 5-9, warpins: 1 ---
	slot2 = {
		"genID",
		"genId",
		"index"
	}
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 10-12, warpins: 1 ---
	slot8 = slot1[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	if slot9 ~= "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 19-20, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 21-25, warpins: 1 ---
	slot3 = {
		"genID",
		"genId"
	}
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 26-31, warpins: 1 ---
	slot9 = slot1[slot8]
	slot10 = type
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	if slot10 == "function" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 32-36, warpins: 1 ---
	slot10 = pcall

	slot12 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = method
		slot2 = item

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot10, slot11 = slot10(slot12)

	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-40, warpins: 1 ---
	return slot11

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-41, warpins: 4 ---
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-43, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 44-46, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-47, warpins: 2 ---
	return slot2
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 48-48, warpins: 2 ---
	return slot8
	--- END OF BLOCK #16 ---



end

slot13.getItemGenId = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.model
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.getSlotItemData
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSlotItemData
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---



end

slot13.getSlotItems = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.closePlacePopUp
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.closePlacePopUp

	slot1(slot3)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot13.onCloseBtnClick = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedSlotData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.selectedBagItemData
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 12-18, warpins: 1 ---
	slot2 = slot0.selectedSlotTransform
	slot3 = slot0.selectedSlotData
	slot4 = slot0.selectedBagItemData
	slot5 = slot0.mode
	slot6 = POP_UP_MODE_REPLACE
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot5 = slot1.onReplacePopUpConfirm
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-54, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.commonUseConfirm
	slot7 = slot5
	slot5 = slot5.open
	slot8 = {
		hideCurrency = 1,
		muteCheckEnough = true,
		type = 1
	}
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "GRAB_EGG_Collection_Replace_popup_Title"
	slot9 = slot9(slot11)
	slot8.title = slot9
	slot9 = string
	slot9 = slot9.format
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "GRAB_EGG_Collection_Replace_popup_Text"
	slot11 = slot11(slot13)
	slot14 = slot0
	slot12 = slot0.getItemName
	slot15 = slot4.itemId
	MULTRES = slot12(slot14, slot15)
	slot9 = slot9(slot11, MULTRES)
	slot8.tipTop = slot9
	slot9 = {}
	slot10 = {
		nil,
		1,
		hideNum = true,
		hideOwnNum = true,
		ownNum = 1
	}
	slot11 = slot4.itemId
	slot10[1] = slot11
	slot9[1] = slot10
	slot8.data = slot9

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = ctrl
		slot2 = slot0
		slot0 = slot0.onReplacePopUpConfirm
		slot3 = slotTransform
		slot4 = slotData
		slot5 = bagItemData

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.confirmCb = slot9

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-56, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-59, warpins: 2 ---
	slot5 = slot1.onPlacePopUpConfirm

	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-61, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-89, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.commonUseConfirm
	slot7 = slot5
	slot5 = slot5.open
	slot8 = {
		hideCurrency = 1,
		muteCheckEnough = true,
		type = 1
	}
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "GRAB_EGG_Collection_Unlock_popup_Title"
	slot9 = slot9(slot11)
	slot8.title = slot9
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "GRAB_EGG_Collection_Unlock_popup_Text"
	slot9 = slot9(slot11)
	slot8.tipTop = slot9
	slot9 = {}
	slot10 = {
		nil,
		1,
		hideNum = true,
		hideOwnNum = true,
		ownNum = 1
	}
	slot11 = slot4.itemId
	slot10[1] = slot11
	slot9[1] = slot10
	slot8.data = slot9

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = ctrl
		slot2 = slot0
		slot0 = slot0.onPlacePopUpConfirm
		slot3 = slotTransform
		slot4 = slotData
		slot5 = bagItemData

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.confirmCb = slot9

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot13.onConfirmBtnClick = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.selectedSlotTransform = slot1
	slot0.selectedSlotData = slot2
	slot4 = nil
	slot0.selectedBagItemIndex = slot4
	slot4 = nil
	slot0.selectedBagItemData = slot4
	slot4 = POP_UP_MODE_REPLACE
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = POP_UP_MODE_REPLACE
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot4 = POP_UP_MODE_PLACE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-23, warpins: 2 ---
	slot0.mode = slot4
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.title
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = slot0.mode
	slot10 = POP_UP_MODE_REPLACE
	--- END OF BLOCK #3 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot9 = "GRAB_EGG_Collection_Replace_List_Title"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot9 = "GRAB_EGG_Collection_Unlock_List_Title"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-36, warpins: 2 ---
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot0
	slot4 = slot0.refresh

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.setVisible
	slot7 = true

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot13.show = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.popUp
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getPopUpGameObject
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot1.activeSelf
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-21, warpins: 2 ---
	slot2 = slot0.popUp
	slot2 = slot2.activeSelf
	--- END OF BLOCK #7 ---

	if slot2 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 24-24, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-25, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot13.isVisible = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.popUp
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = slot0.popUp
	slot1 = slot1.gameObject
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.popUp
	slot1 = slot1.gameObject

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot1 = slot0.popUp

	return slot1
	--- END OF BLOCK #4 ---



end

slot13.getPopUpGameObject = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.popUp

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


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 9-9, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-13, warpins: 2 ---
	slot2 = slot0.popUp
	slot2 = slot2.SetActiveEx
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-19, warpins: 1 ---
	slot2 = slot0.popUp
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPopUpGameObject
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot3 = slot2.SetActiveEx
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-32, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetActiveEx
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 33-34, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 35-37, warpins: 1 ---
	slot3 = slot2.SetActive
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-41, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetActive
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-42, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot13.setVisible = slot14

slot14 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 8-8, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 9-11, warpins: 2 ---
	slot3 = slot1.gameObject
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 12-12, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 13-15, warpins: 2 ---
	slot4 = slot1.SetActiveEx
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 16-20, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.SetActiveEx
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 21-22, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 23-25, warpins: 1 ---
	slot4 = slot3.SetActiveEx
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 26-30, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetActiveEx
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 31-32, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 33-35, warpins: 1 ---
	slot4 = slot3.SetActive
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 36-39, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetActive
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 40-40, warpins: 5 ---
	return
	--- END OF BLOCK #15 ---



end

slot13.setNodeVisible = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = nil
	slot0.selectedSlotTransform = slot1
	slot1 = nil
	slot0.selectedSlotData = slot1
	slot1 = {}
	slot0.bagCollectionItems = slot1
	slot1 = nil
	slot0.selectedBagItemIndex = slot1
	slot1 = nil
	slot0.selectedBagItemData = slot1
	slot1 = POP_UP_MODE_PLACE
	slot0.mode = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.title
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_Collection_Unlock_List_Title"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.bagCollectionList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-28, warpins: 1 ---
	slot1 = slot0.bagCollectionList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-38, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setNodeVisible
	slot4 = slot0.emptyPanel
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot13.clear = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	slot1 = nil
	slot0.popUp = slot1
	slot1 = nil
	slot0.selectedSlotTransform = slot1
	slot1 = nil
	slot0.selectedSlotData = slot1
	slot1 = nil
	slot0.bagCollectionList = slot1
	slot1 = nil
	slot0.bagCollectionItems = slot1
	slot1 = nil
	slot0.selectedBagItemIndex = slot1
	slot1 = nil
	slot0.selectedBagItemData = slot1
	slot1 = nil
	slot0.rootTransform = slot1
	slot1 = nil
	slot0.ctrl = slot1
	slot1 = nil
	slot0.model = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.destroy = slot14

return slot13
--- END OF BLOCK #0 ---



