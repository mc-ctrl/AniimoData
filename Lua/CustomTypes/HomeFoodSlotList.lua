--- BLOCK #0 1-72, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomList"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.NoticeDef"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.TimeUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.TriggerConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.item_data"
slot7 = slot7(slot9)
slot8 = slot1.LiteClass
slot10 = "HomeFoodSlotList"
slot11 = slot0
slot8 = slot8(slot10, slot11)

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = ItemData
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot5 = ToInt
	slot7 = slot4.homeFoodAdd
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot5 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 2 ---
	slot5 = false
	slot6 = "Invalid itemId"

	return slot5, slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-19, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.calcAddItemInsertInfos
	slot8 = slot2
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot6 = false
	slot7 = "Not enough space"

	return slot6, slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-26, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #5 ---

	if slot6 == "game" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.checkWarehouseItems
	slot9 = {}
	slot9[slot2] = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot6 = false
	slot7 = "Not enough items in warehouse"

	return slot6, slot7

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 38-41, warpins: 1 ---
	slot6 = slot1.itemMap
	slot6 = slot6[slot2]
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-42, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot7 = false
	slot8 = "Not enough items in warehouse"

	return slot7, slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-49, warpins: 4 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #12 ---



end

slot8.checkOpAddItem = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkOpAddItem
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot6 = NoticeDef
	slot6 = slot6.FAIL
	slot7 = {}
	slot7[1] = slot5

	return slot6, slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-29, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getTotalFood
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.calcAddItemInsertInfos
	slot10 = slot2
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot1
	slot8 = slot1.reduceWarehouseItems
	slot11 = {}
	slot11[slot2] = slot3
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 30-33, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 34-40, warpins: 1 ---
	slot13 = slot12[1]
	slot14 = slot12[2]
	slot15 = slot0[slot13]
	slot15.itemId = slot2
	slot16 = slot15.itemNum
	slot16 = slot16 + slot14
	slot15.itemNum = slot16
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-42, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 43-52, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.refreshFoodSlotWorking

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.getTotalFood
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = slot1.ownerPlayer
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-73, warpins: 1 ---
	slot9 = slot1.ownerPlayer
	slot9 = slot9.triggerMap
	slot11 = slot9
	slot9 = slot9.onTrigger
	slot12 = TriggerConst
	slot12 = slot12.TRIGGER_TARGET_HOME_ADD_FEED
	slot13 = slot2
	slot14 = slot3

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot1.ownerPlayer
	slot9 = slot9.BILogger
	slot11 = slot9
	slot9 = slot9.customeLog
	slot12 = "add_food"
	slot13 = {}
	slot13.id = slot2
	slot13.num = slot3
	slot14 = slot8 - slot6
	slot13.energy = slot14
	slot13.total_energy = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 74-86, warpins: 2 ---
	slot9 = slot1.logger
	slot11 = slot9
	slot9 = slot9.info
	slot12 = "homeFood addItem, itemId=%d, itemNum=%d, insertInfos=%s"
	slot13 = slot2
	slot14 = slot3
	slot15 = inspect
	slot17 = slot7
	slot15 = slot15(slot17)
	slot18 = slot1
	slot16 = slot1.repr
	MULTRES = slot16(slot18)

	slot9(slot11, slot12, slot13, slot14, slot15, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 87-89, warpins: 2 ---
	slot8 = NoticeDef
	slot8 = slot8.SUCCESS

	return slot8
	--- END OF BLOCK #9 ---



end

slot8.opAddItem = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = false
	slot5 = "Invalid slot index"

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.isEmpty
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = false
	slot5 = "Slot is already empty"

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #4 ---



end

slot8.checkOpClearSlot = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkOpClearSlot
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.FAIL
	slot6 = {}
	slot6[1] = slot4

	return slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-23, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getTotalFood
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.remove
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = nil
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-35, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.payBackSlotItems
	slot11 = slot1
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	slot10 = slot0
	slot8 = slot0.insert
	slot11 = #slot0
	slot11 = slot11 + 1
	slot12 = {}

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-37, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-43, warpins: 1 ---
	slot8 = 0
	slot1.foodSlotCurSpeed = slot8
	slot8 = 0
	slot1.foodSlotNextRefreshTs = slot8
	slot8 = 0
	slot1.foodSlotPauseSaveFood = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-53, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.refreshFoodSlotWorking

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.getTotalFood
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = slot1.ownerPlayer
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 54-56, warpins: 1 ---
	slot9 = next
	--- END OF BLOCK #7 ---

	slot11 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-57, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-70, warpins: 2 ---
	slot9, slot10 = slot9(slot11)
	slot11 = slot1.ownerPlayer
	slot11 = slot11.BILogger
	slot13 = slot11
	slot11 = slot11.customeLog
	slot14 = "reduce_food"
	slot15 = {}
	slot15.id = slot9
	slot15.num = slot10
	slot16 = slot5 - slot8
	slot15.energy = slot16
	slot15.total_energy = slot8

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-82, warpins: 2 ---
	slot9 = slot1.logger
	slot11 = slot9
	slot9 = slot9.info
	slot12 = "homeFood clearSlot, slotIndex=%d"
	slot13 = slot2
	slot16 = slot1
	slot14 = slot1.repr
	MULTRES = slot14(slot16)

	slot9(slot11, slot12, slot13, MULTRES)

	slot9 = NoticeDef
	slot9 = slot9.SUCCESS

	return slot9
	--- END OF BLOCK #10 ---



end

slot8.opClearSlot = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot2
	slot4 = {}
	slot5 = 1
	slot6 = #slot0
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-9, warpins: 2 ---
	slot9 = slot0[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.isFull
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.getCanAddNum
	slot13 = slot1
	slot14 = slot3
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = 0
	--- END OF BLOCK #3 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-31, warpins: 1 ---
	slot3 = slot3 - slot10
	slot11 = #slot4
	slot11 = slot11 + 1
	slot12 = {}
	slot12[1] = slot8
	slot12[2] = slot10
	slot4[slot11] = slot12
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 33-33, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 34-35, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot3 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 2 ---
	slot5 = nil

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot8.calcAddItemInsertInfos = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isEmpty
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = nil
	slot4 = false

	return slot3, slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot3 = slot1.foodSlotNextRefreshTs
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot2._name
	--- END OF BLOCK #4 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-24, warpins: 2 ---
	slot4 = {}
	slot5 = slot2.itemId
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-28, warpins: 1 ---
	slot6 = slot2.itemNum
	slot6 = slot6 - 1
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 2 ---
	slot6 = slot2.itemNum
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-33, warpins: 2 ---
	slot4[slot5] = slot6
	slot5 = slot4
	slot6 = slot3

	return slot5, slot6
	--- END OF BLOCK #10 ---



end

slot8.getPayBackItems = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPayBackItems
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-30, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.addWarehouseItems
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = slot1.logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "homeFood payBackSlotItems, toAddItems=%s, hasLoss=%s, addOK=%s"
	slot10 = inspect
	slot12 = slot3
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot4
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot5
	slot12 = slot12(slot14)
	slot15 = slot1
	slot13 = slot1.repr
	MULTRES = slot13(slot15)

	slot6(slot8, slot9, slot10, slot11, slot12, MULTRES)

	return slot3
	--- END OF BLOCK #2 ---



end

slot8.payBackSlotItems = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getTotalFood
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot2 = slot2 * 60
	slot3 = slot1.foodSlotCurSpeed
	slot2 = slot2 / slot3
	slot3 = Time
	slot3 = slot3.secondCache
	slot3 = slot3 + slot2
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #0 ---



end

slot8.getEstimatedEndTs = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.foodSlotCurSpeed
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot8.getCurSpeed = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-10, warpins: 1 ---
	slot8 = ItemData
	slot9 = slot7.itemId
	slot8 = slot8[slot9]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot9 = slot8.homeFoodAdd
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot10 = slot7.itemNum
	slot9 = slot9 * slot10
	slot2 = slot2 + slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurSettledFood
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 - slot3

	return slot2
	--- END OF BLOCK #6 ---



end

slot8.getTotalFood = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0[1]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isEmpty
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot2 = ItemData
	slot3 = slot1.itemId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = slot2.homeFoodAdd
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot8.getSettlingItemFoodNum = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.foodSlotNextRefreshTs
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot1.foodSlotCurSpeed
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-23, warpins: 2 ---
	slot3 = slot1.foodSlotNextRefreshTs
	slot6 = slot0
	slot4 = slot0.getSettlingItemFoodNum
	slot4 = slot4(slot6)
	slot4 = slot4 * 60
	slot5 = slot1.foodSlotCurSpeed
	slot4 = slot4 / slot5
	slot3 = slot3 - slot4
	slot4 = math
	slot4 = slot4.max
	slot6 = slot3
	--- END OF BLOCK #3 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-33, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = Time
	slot7 = slot7.secondCache
	slot7 = slot7 - slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #5 ---



end

slot8.getCurSettledSeconds = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSettlingItemFoodNum
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getCurRemainingFood
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 - slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.getCurSettledFood = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.foodSlotNextRefreshTs
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.foodSlotPauseSaveFood

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.foodSlotNextRefreshTs
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSettlingItemFoodNum

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-28, warpins: 1 ---
	slot2 = slot1.foodSlotNextRefreshTs
	slot3 = Time
	slot3 = slot3.secondCache
	slot2 = slot2 - slot3
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = math
	slot6 = slot6.floor
	slot8 = slot1.foodSlotCurSpeed
	slot8 = slot2 * slot8
	slot8 = slot8 / 60
	MULTRES = slot6(slot8)

	return slot3(slot5, MULTRES)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.getCurRemainingFood = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.foodSlotNextRefreshTs
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
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

slot8.isWorking = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = pairs
	slot5 = slot1.pets
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-10, warpins: 1 ---
	slot8 = PetData
	slot9 = slot7.templateId
	slot8 = slot8[slot9]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot9 = slot8.homeFoodCostSpeed
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	slot2 = slot2 + slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-18, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot8._calcFoodCostSpeed = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0[1]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0[1]
	slot3 = slot1
	slot1 = slot1.isEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot1 = slot0[1]
	slot2 = slot1.itemNum
	slot2 = slot2 - 1
	slot1.itemNum = slot2
	slot2 = slot1.itemNum
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.remove
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.insert
	slot5 = #slot0
	slot5 = slot5 + 1
	slot6 = {}

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 3 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot8._consumeItem = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = "(error no home)"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-18, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "(totalFood=%d, curSpeed=%d, ts=%s, slots=%d)"
	slot7 = slot0
	slot5 = slot0.getTotalFood
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot1.foodSlotCurSpeed
	slot9 = slot0
	slot7 = slot0.isWorking
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-35, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s/%s"
	slot10 = TimeUtils
	slot10 = slot10.timeStampToUtcString
	slot12 = slot1.foodSlotNextRefreshTs
	slot10 = slot10(slot12)
	slot11 = TimeUtils
	slot11 = slot11.timeStampToUtcString
	slot15 = slot0
	slot13 = slot0.getEstimatedEndTs
	slot16 = slot1
	MULTRES = slot13(slot15, slot16)
	MULTRES = slot11(MULTRES)
	slot7 = slot7(slot9, slot10, MULTRES)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-36, warpins: 2 ---
	slot7 = "not working"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-38, warpins: 2 ---
	slot8 = #slot0

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #5 ---



end

slot8.repr = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.foodSlotNextRefreshTs
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurRemainingFood
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	slot1.foodSlotCurSpeed = slot3
	slot3 = -1
	slot1.foodSlotNextRefreshTs = slot3
	slot1.foodSlotPauseSaveFood = slot2
	slot3 = slot1.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "homeFood pauseWorking, remainFood=%d"
	slot7 = slot2
	slot10 = slot0
	slot8 = slot0.repr
	slot11 = slot1
	MULTRES = slot8(slot10, slot11)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.pauseWorking = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._calcFoodCostSpeed
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot1.foodSlotNextRefreshTs
	--- END OF BLOCK #1 ---

	if slot3 == -1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-32, warpins: 1 ---
	slot3 = slot1.foodSlotPauseSaveFood
	slot1.foodSlotCurSpeed = slot2
	slot4 = Time
	slot4 = slot4.secondCache
	slot5 = math
	slot5 = slot5.round
	slot7 = slot3 * 60
	slot7 = slot7 / slot2
	slot5 = slot5(slot7)
	slot4 = slot4 + slot5
	slot1.foodSlotNextRefreshTs = slot4
	slot4 = slot1.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "homeFood resumeWorking, remainFood=%d, %s"
	slot8 = slot3
	slot11 = slot0
	slot9 = slot0.repr
	slot12 = slot1
	MULTRES = slot9(slot11, slot12)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 33-35, warpins: 1 ---
	slot3 = slot1.foodSlotNextRefreshTs
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 36-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSettlingItemFoodNum
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-61, warpins: 1 ---
	slot1.foodSlotCurSpeed = slot2
	slot4 = Time
	slot4 = slot4.secondCache
	slot5 = math
	slot5 = slot5.round
	slot7 = slot3 * 60
	slot7 = slot7 / slot2
	slot5 = slot5(slot7)
	slot4 = slot4 + slot5
	slot1.foodSlotNextRefreshTs = slot4
	slot4 = slot1.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "homeFood resumeWorking initial, remainFood=%d, %s"
	slot8 = slot3
	slot11 = slot0
	slot9 = slot0.repr
	slot12 = slot1
	MULTRES = slot9(slot11, slot12)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 62-62, warpins: 5 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.resumeWorking = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.foodSlotNextRefreshTs
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurSettledSeconds
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = Time
	slot4 = slot4.secondCache
	slot5 = slot1.foodSlotNextRefreshTs
	--- END OF BLOCK #1 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot4 = Time
	slot4 = slot4.secondCache
	slot5 = slot1.foodSlotNextRefreshTs
	slot4 = slot4 - slot5
	slot5 = slot1.foodSlotCurSpeed
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-22, warpins: 3 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot6 = slot0[1]
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot6 = slot0[1]
	slot8 = slot6
	slot6 = slot6.isEmpty
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 32-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-37, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._consumeItem
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 38-43, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getSettlingItemFoodNum
	slot6 = slot6(slot8)
	slot7 = 0
	--- END OF BLOCK #8 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 44-55, warpins: 1 ---
	slot1.foodSlotCurSpeed = slot5
	slot7 = Time
	slot7 = slot7.secondCache
	slot8 = math
	slot8 = slot8.round
	slot10 = slot6 * 60
	slot10 = slot10 / slot5
	slot8 = slot8(slot10)
	slot7 = slot7 + slot8
	slot1.foodSlotNextRefreshTs = slot7
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 56-66, warpins: 1 ---
	slot7 = slot1.logger
	slot9 = slot7
	slot7 = slot7.debug
	slot10 = "homeFood refreshWorking consumeItem, remainFood=%d, %s"
	slot11 = slot6
	slot14 = slot0
	slot12 = slot0.repr
	slot15 = slot1
	MULTRES = slot12(slot14, slot15)

	slot7(slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 67-79, warpins: 1 ---
	slot7 = 0
	slot1.foodSlotCurSpeed = slot7
	slot7 = 0
	slot1.foodSlotNextRefreshTs = slot7
	slot7 = slot1.logger
	slot9 = slot7
	slot7 = slot7.debug
	slot10 = "homeFood refreshWorking consumeItem end, no more item, %s"
	slot13 = slot0
	slot11 = slot0.repr
	slot14 = slot1
	MULTRES = slot11(slot13, slot14)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 80-84, warpins: 3 ---
	slot7 = slot6 * 60
	slot7 = slot7 / slot5
	slot3 = slot3 + slot7
	slot4 = slot4 - slot7
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #13 85-98, warpins: 1 ---
	slot6 = 0
	slot1.foodSlotCurSpeed = slot6
	slot6 = 0
	slot1.foodSlotNextRefreshTs = slot6
	slot6 = slot1.logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "homeFood refreshWorking consumeItem failed, no item to consume, %s"
	slot12 = slot0
	slot10 = slot0.repr
	slot13 = slot1
	MULTRES = slot10(slot12, slot13)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 99-99, warpins: 0 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #15 100-100, warpins: 0 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 101-107, warpins: 1 ---
	slot4 = slot1.foodSlotCurSpeed
	slot7 = slot0
	slot5 = slot0._calcFoodCostSpeed
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #16 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 108-133, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getCurRemainingFood
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot1.foodSlotCurSpeed = slot5
	slot7 = Time
	slot7 = slot7.secondCache
	slot8 = math
	slot8 = slot8.round
	slot10 = slot6 * 60
	slot10 = slot10 / slot5
	slot8 = slot8(slot10)
	slot7 = slot7 + slot8
	slot1.foodSlotNextRefreshTs = slot7
	slot7 = slot1.logger
	slot9 = slot7
	slot7 = slot7.debug
	slot10 = "homeFood refreshWorking speed change, remainFood=%d, oldSpeed=%d, newSpeed=%d, %s"
	slot11 = slot6
	slot12 = slot4
	slot13 = slot5
	slot16 = slot0
	slot14 = slot0.repr
	slot17 = slot1
	MULTRES = slot14(slot16, slot17)

	slot7(slot9, slot10, slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 134-138, warpins: 7 ---
	slot4 = math
	slot4 = slot4.round
	slot6 = slot3

	return slot4(slot6)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 139-140, warpins: 1 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 141-141, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot8.refreshWorking = slot9

return slot8
--- END OF BLOCK #0 ---



