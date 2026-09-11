--- BLOCK #0 1-81, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandFoodComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.item_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.OpDef"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.RedDotConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.homeland_food_item"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.homeland_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Helper.UIComponent"
slot12 = slot12(slot14)
slot13 = slot1.LightClass
slot15 = "HomelandFoodComponent"
slot16 = slot12
slot13 = slot13(slot15, slot16)
slot14 = 3

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.findObjects = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onContentLoaded

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onContentLoaded

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.initView = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-60, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "foodEmptyUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.foodEmptyUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGoBuyUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnGoBuyUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "foodListUList"
	slot2 = slot2(slot4, slot5)
	slot0.foodListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtEmptyUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtEmptyUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countDownUCountDown"
	slot2 = slot2(slot4, slot5)
	slot0.countDownUCountDown = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtCostTimeUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtCostTimeUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtFoodTotalUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtFoodTotalUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "button1UButton"
	slot2 = slot2(slot4, slot5)
	slot0.button1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "button2UButton"
	slot2 = slot2(slot4, slot5)
	slot0.button2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "button3UButton"
	slot2 = slot2(slot4, slot5)
	slot0.button3 = slot2
	slot2 = 1
	slot3 = MAX_SLOT_COUNT
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 61-100, warpins: 2 ---
	slot6 = "button"
	slot7 = slot5
	slot6 = slot6 .. slot7
	slot6 = slot0[slot6]
	slot9 = slot6
	slot7 = slot6.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot8 = "btnReduce"
	slot9 = slot5
	slot8 = slot8 .. slot9
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "btnReduceUButton"
	slot9 = slot9(slot11, slot12)
	slot0[slot8] = slot9
	slot8 = "itemNum"
	slot9 = slot5
	slot8 = slot8 .. slot9
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "txtNumUSDFText"
	slot9 = slot9(slot11, slot12)
	slot0[slot8] = slot9
	slot8 = "iconProp"
	slot9 = slot5
	slot8 = slot8 .. slot9
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "iconPropUImage"
	slot9 = slot9(slot11, slot12)
	slot0[slot8] = slot9
	slot8 = "btnReduce"
	slot9 = slot5
	slot8 = slot8 .. slot9
	slot8 = slot0[slot8]

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearSLot
		slot3 = idx

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot9
	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 101-137, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnAddUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnAddUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNumUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNumUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "timeUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.timeUComponent = slot2
	slot2 = slot0.foodListUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderFoodList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.btnAddUButton

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickToAdd
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.btnGoBuyUButton

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.doEvent
		slot3 = HomelandConfigData
		slot3 = slot3.homeFoodGetEvent

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtEmptyUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOME_LACK_FOOD_NOTICE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshFoodInfo

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot13.onContentLoaded = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot3 = slot2.homeFoodSlotList
	slot5 = slot3
	slot3 = slot3.checkOpClearSlot
	slot6 = slot2
	slot7 = slot1
	slot3, slot4 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-23, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showConfirmMsgRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "WARNING"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOME_LAND_CONFIRM_CANCEL_FOOD"
	slot8 = slot8(slot10)

	slot9 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.requestHomelandFoodOp
		slot3 = OpDef
		slot3 = slot3.OP
		slot3 = slot3.CS_HF_ClearSlot
		slot4 = {}
		slot5 = idx
		slot4.slotIndex = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.clearSLot = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = MAX_SLOT_COUNT
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.homeFoodSlotList
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.itemMap
	slot4 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.isEmpty
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot5 = table
	slot5 = slot5.remove
	slot7 = slot0.productSort
	slot8 = 1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.moveToFoodSlot
	slot9 = slot5.id
	slot10 = slot5.count

	slot11 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onClickToAdd
		slot4 = index
		slot4 = slot4 + 1

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 33-36, warpins: 1 ---
	slot5 = slot4.itemId
	slot6 = slot3[slot5]
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-51, warpins: 2 ---
	slot7 = slot4.itemNum
	slot8 = math
	slot8 = slot8.min
	slot10 = slot6
	slot11 = HomelandConfigData
	slot11 = slot11.foodItemMaxCount
	slot11 = slot11 - slot7
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.moveToFoodSlot
	slot12 = slot5
	slot13 = slot8

	slot14 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onClickToAdd
		slot4 = index
		slot4 = slot4 + 1

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-53, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot13.onClickToAdd = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.uWidget
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


	--- BLOCK #2 8-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshFoodList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshFoodSlot

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshFoodBandInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshItemTip

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13.refreshFoodInfo = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.homeFoodSlotList
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.homeFoodSlotList
	slot2 = #slot2
	slot3 = slot0.txtNumUSDFText
	slot3.text = slot2
	slot3 = 1
	slot4 = MAX_SLOT_COUNT
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 14-24, warpins: 2 ---
	slot7 = "button"
	slot8 = slot6
	slot7 = slot7 .. slot8
	slot7 = slot0[slot7]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "InUse"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	if slot2 < slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-34, warpins: 1 ---
	slot7 = "button"
	slot8 = slot6
	slot7 = slot7 .. slot8
	slot7 = slot0[slot7]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Type"
	slot11 = 2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 35-40, warpins: 1 ---
	slot7 = slot1[slot6]
	slot10 = slot7
	slot8 = slot7.isEmpty
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 41-72, warpins: 1 ---
	slot8 = "button"
	slot9 = slot6
	slot8 = slot8 .. slot9
	slot8 = slot0[slot8]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Type"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot10 = slot7
	slot8 = slot7.getDisplayNum
	slot8, slot9 = slot8(slot10)
	slot10 = "itemNum"
	slot11 = slot6
	slot10 = slot10 .. slot11
	slot10 = slot0[slot10]
	slot11 = slot8
	slot12 = "/"
	slot13 = slot9
	slot11 = slot11 .. slot12 .. slot13
	slot10.text = slot11
	slot10 = "iconProp"
	slot11 = slot6
	slot10 = slot10 .. slot11
	slot10 = slot0[slot10]
	slot11 = ItemData
	slot12 = slot7.itemId
	slot11 = slot11[slot12]
	slot11 = slot11.icon
	slot10.url = slot11
	--- END OF BLOCK #4 ---

	if slot6 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 73-82, warpins: 1 ---
	slot10 = "button"
	slot11 = slot6
	slot10 = slot10 .. slot11
	slot10 = slot0[slot10]
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "InUse"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 83-91, warpins: 1 ---
	slot8 = "button"
	slot9 = slot6
	slot8 = slot8 .. slot9
	slot8 = slot0[slot8]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Type"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 92-92, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 93-93, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot13.refreshFoodSlot = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderItem
	slot6 = slot1
	slot7 = {}
	slot8 = slot3.id
	slot7.id = slot8
	slot8 = slot3.count
	slot7.num = slot8

	slot8 = function()
		--- BLOCK #0 1-37, warpins: 1 ---
		slot0 = self
		slot1 = data
		slot1 = slot1.id
		slot0.itemId = slot1
		slot0 = self
		slot1 = button
		slot0.selectBtn = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getCanAddNum
		slot3 = data
		slot3 = slot3.id
		slot4 = data
		slot4 = slot4.count
		slot0 = slot0(slot2, slot3, slot4)
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.commonItemTip
		slot3 = slot1
		slot1 = slot1.open
		slot4 = {
			fromParamCount = true,
			inHome = true
		}
		slot5 = data
		slot5 = slot5.id
		slot4.id = slot5
		slot5 = data
		slot5 = slot5.count
		slot4.num = slot5
		slot4.maxNum = slot0
		slot5 = button
		slot4.targetRect = slot5

		slot5 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = pairs
			slot3 = slot0
			slot1, slot2, slot3 = slot1(slot3)
			--- END OF BLOCK #0 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #2


			--- BLOCK #1 5-10, warpins: 1 ---
			slot6 = self
			slot8 = slot6
			slot6 = slot6.moveToFoodSlot
			slot9 = slot4
			slot10 = slot5

			slot6(slot8, slot9, slot10)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 11-12, warpins: 2 ---
			--- END OF BLOCK #2 ---

			for slot4, slot5 in slot1, slot2, slot3
			LOOP BLOCK #1
			GO OUT TO BLOCK #3


			--- BLOCK #3 13-13, warpins: 1 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot4.confirmClick = slot5

		slot5 = function(slot0)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot1 = self
			slot2 = nil
			slot1.itemId = slot2
			slot1 = self
			slot2 = nil
			slot1.selectBtn = slot2

			return
			--- END OF BLOCK #0 ---



		end

		slot4.cancelClick = slot5

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.extraFunc = slot8

	slot4(slot6, slot7)

	slot4 = false
	slot1.draggable = slot4

	return
	--- END OF BLOCK #0 ---



end

slot13.renderFoodList = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.commonItemTip
	slot3 = slot1
	slot1 = slot1.checkUIVisible
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot1 = slot0.itemId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.itemMap
	slot2 = slot0.itemId
	slot2 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-34, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.commonItemTip
	slot5 = slot3
	slot3 = slot3.close

	slot3(slot5)

	slot3 = nil
	slot0.itemId = slot3
	slot3 = nil
	slot0.selectBtn = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 35-61, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCanAddNum
	slot6 = slot0.itemId
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = {
		fromParamCount = true,
		inHome = true
	}
	slot5 = slot0.itemId
	slot4.id = slot5
	slot5 = slot0.itemId
	slot4.itemId = slot5
	slot4.num = slot2
	slot4.itemCount = slot2
	slot4.maxNum = slot3

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = pairs
		slot3 = slot0
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 5-10, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.moveToFoodSlot
		slot9 = slot4
		slot10 = slot5

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-12, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 13-13, warpins: 1 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4.confirmClick = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.itemId = slot2
		slot1 = self
		slot2 = nil
		slot1.selectBtn = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot4.cancelClick = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.refreshItemInfo
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.commonItemTip
	slot7 = slot7.view
	slot7 = slot7.rootCmp
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 62-63, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.refreshItemTip = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.homeFoodSlotList
	slot4 = 0
	slot5 = 1
	slot6 = MAX_SLOT_COUNT
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot9 = slot3[slot8]
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot10 = slot9.itemId
	--- END OF BLOCK #4 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot10 = slot9.itemId
	--- END OF BLOCK #5 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 21-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot10 = slot9.itemNum
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-30, warpins: 2 ---
	slot11 = HomelandConfigData
	slot11 = slot11.foodItemMaxCount
	slot11 = slot11 - slot10
	slot4 = slot4 + slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-31, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #11

	--- BLOCK #11 32-38, warpins: 1 ---
	slot5 = math
	slot5 = slot5.min
	slot7 = slot4
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4 = slot5

	return slot4
	--- END OF BLOCK #11 ---



end

slot13.getCanAddNum = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.homeFoodSlotList
	slot6 = slot4
	slot4 = slot4.checkOpAddItem
	slot7 = pg
	slot7 = slot7.space
	slot8 = slot1
	slot9 = slot2
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-24, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.requestHomelandFoodOp
	slot9 = OpDef
	slot9 = slot9.OP
	slot9 = slot9.CS_HF_AddItem
	slot10 = {}
	slot10.itemId = slot1
	slot10.itemNum = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.moveToFoodSlot = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.homeFoodSlotList
	slot2 = pg
	slot2 = slot2.space
	slot5 = slot1
	slot3 = slot1._calcFoodCostSpeed
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.txtCostTimeUSDFText
	slot4.text = slot3
	slot4 = slot0.txtFoodTotalUSDFText
	slot7 = slot1
	slot5 = slot1.getTotalFood
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4.text = slot5
	slot6 = slot1
	slot4 = slot1.isWorking
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.clearTotalFoodTimer

	slot5(slot7)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-33, warpins: 1 ---
	slot5 = slot0.timeUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Empty"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 34-50, warpins: 1 ---
	slot5 = slot0.timeUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Empty"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot7 = slot1
	slot5 = slot1.getEstimatedEndTs
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = Time
	slot6 = slot6.secondCache
	slot5 = slot5 - slot6
	slot6 = Const
	slot6 = slot6.SECONDS_ONE_DAY
	--- END OF BLOCK #2 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-62, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.setCountDownTime
	slot8 = slot0.countDownUCountDown
	slot11 = slot1
	slot9 = slot1.getEstimatedEndTs
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	slot10 = UIConst
	slot10 = slot10.TimeType
	slot10 = slot10.Short

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 63-73, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.setCountDownTime
	slot8 = slot0.countDownUCountDown
	slot11 = slot1
	slot9 = slot1.getEstimatedEndTs
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	slot10 = UIConst
	slot10 = slot10.TimeType
	slot10 = slot10.Full

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 74-80, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.space
		slot0 = slot0.homeFoodSlotList
		slot1 = self
		slot1 = slot1.txtFoodTotalUSDFText
		slot4 = slot0
		slot2 = slot0.getTotalFood
		slot5 = pg
		slot5 = slot5.space
		slot2 = slot2(slot4, slot5)
		slot1.text = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = 10
	slot11 = true
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot0.totalFoodTimer = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 81-82, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 83-85, warpins: 1 ---
	slot5 = slot2.petBoxMap
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 86-87, warpins: 1 ---
	slot5 = slot2.petBoxMap
	slot5 = slot5[1]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 88-89, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 90-92, warpins: 1 ---
	slot6 = slot5.count
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 93-96, warpins: 1 ---
	slot6 = slot5.count
	slot7 = 0
	--- END OF BLOCK #11 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 97-98, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 99-99, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 100-108, warpins: 4 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.setRedDot
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.HOMELAND_FOOD_MANGE
	slot10 = slot0.timeUComponent
	--- END OF BLOCK #14 ---

	slot11 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 109-109, warpins: 1 ---
	slot11 = not slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 110-115, warpins: 2 ---
	slot12 = RedDotConst
	slot12 = slot12.RedDotStyle
	slot12 = slot12.POINT

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #16 ---



end

slot13.refreshFoodBandInfo = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.totalFoodTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.totalFoodTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0.totalFoodTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot13.clearTotalFoodTimer = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getHomeFoodData
	slot1 = slot1(slot3)
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = slot0.uWidget
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-28, warpins: 2 ---
	slot2 = slot0.uWidget
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.foodListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot13.refreshFoodList = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.itemMap
	slot3 = HomelandConfigData
	slot3 = slot3.foodItemMaxCount
	slot4 = {}
	slot5 = pairs
	slot7 = HomeFoodItemData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 12-14, warpins: 1 ---
	slot10 = slot2[slot8]
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #2 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot11 = #slot1
	slot11 = slot11 + 1
	slot12 = {}
	slot12.id = slot8
	slot12.count = slot10
	slot1[slot11] = slot12
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #4 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-42, warpins: 1 ---
	slot11 = math
	slot11 = slot11.min
	slot13 = slot10
	slot14 = slot3
	slot11 = slot11(slot13, slot14)
	slot12 = slot9 * slot11
	slot10 = slot10 - slot11
	slot13 = #slot4
	slot13 = slot13 + 1
	slot14 = {}
	slot14.id = slot8
	slot14.count = slot11
	slot14.productSum = slot12
	slot4[slot13] = slot14
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #7 43-44, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 45-55, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.productSum
		slot3 = slot1.productSum
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot5(slot7, slot8)

	slot5 = {}
	slot0.productSort = slot5
	slot5 = 1
	slot6 = MAX_SLOT_COUNT
	slot7 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-58, warpins: 2 ---
	slot9 = #slot4
	--- END OF BLOCK #9 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-61, warpins: 1 ---
	slot9 = slot0.productSort
	slot10 = slot4[slot8]
	slot9[slot8] = slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-62, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #12

	--- BLOCK #12 63-64, warpins: 1 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot13.getHomeFoodData = slot15

return slot13
--- END OF BLOCK #0 ---



