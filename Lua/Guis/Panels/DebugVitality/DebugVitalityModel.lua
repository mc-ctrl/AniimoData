--- BLOCK #0 1-37, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "DebugVitalityModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "DebugVitalityModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Data.item_debug_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.currency_auto_change_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = math
	slot2 = slot2.maxInt
	slot3 = pairs
	slot5 = ItemDebugData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #1 8-15, warpins: 1 ---
	slot8 = CurrencyAutoChangeData
	slot8 = slot8[slot6]
	slot9 = ItemData
	slot9 = slot9[slot6]
	slot10 = math
	slot10 = slot10.maxInt
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot11 = slot8.cycleType
	slot12 = slot8.changeValue
	slot13 = slot8.cycleValue
	slot14 = pg
	slot14 = slot14.me
	--- END OF BLOCK #3 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.energyAutoLimit
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.energyAutoLimit
	slot14 = slot14[slot6]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot15 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot15 = slot8.autoChangeRange
	--- END OF BLOCK #7 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot15 = slot8.autoChangeRange
	slot15 = slot15[2]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-64, warpins: 3 ---
	slot16 = {}
	slot16.id = slot6
	slot17 = LuaUIUtils
	slot17 = slot17.getIconByItemId
	slot19 = slot6
	slot17 = slot17(slot19)
	slot16.icon = slot17
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot9.itemName
	slot17 = slot17(slot19)
	slot16.name = slot17
	slot17 = ClientUtils
	slot17 = slot17.getItemCountById
	slot19 = slot6
	slot20 = true
	slot17 = slot17(slot19, slot20)
	slot16.ownNum = slot17
	slot16.changeType = slot11
	slot17 = slot8.changeValue
	slot16.changeNum = slot17
	slot16.maxValue = slot15
	--- END OF BLOCK #9 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-72, warpins: 1 ---
	slot17 = string
	slot17 = slot17.format
	slot19 = "%d/%d"
	slot20 = slot16.ownNum
	slot21 = slot15
	slot17 = slot17(slot19, slot20, slot21)
	slot16.ownNumStr = slot17
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 73-74, warpins: 1 ---
	slot17 = slot16.ownNum
	slot16.ownNumStr = slot17
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-77, warpins: 2 ---
	slot17 = "NoType"
	--- END OF BLOCK #12 ---

	if slot11 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 78-85, warpins: 1 ---
	slot18 = string
	slot18 = slot18.format
	slot20 = "%d/%d天"
	slot21 = slot12
	slot22 = slot13
	slot18 = slot18(slot20, slot21, slot22)
	slot17 = slot18
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 86-87, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot11 == 2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 88-95, warpins: 1 ---
	slot18 = string
	slot18 = slot18.format
	slot20 = "%d/%d周"
	slot21 = slot12
	slot22 = slot13
	slot18 = slot18(slot20, slot21, slot22)
	slot17 = slot18
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 96-97, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot11 == 3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 98-105, warpins: 1 ---
	slot18 = string
	slot18 = slot18.format
	slot20 = "%d/%d月"
	slot21 = slot12
	slot22 = slot13
	slot18 = slot18(slot20, slot21, slot22)
	slot17 = slot18
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 106-107, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot11 == 4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 108-115, warpins: 1 ---
	slot10 = slot13
	slot18 = string
	slot18 = slot18.format
	slot20 = "%d/%d秒"
	slot21 = slot12
	slot22 = slot13
	slot18 = slot18(slot20, slot21, slot22)
	slot17 = slot18
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 116-119, warpins: 5 ---
	slot16.desc = slot17
	slot18 = #slot1
	slot18 = slot18 + 1
	slot1[slot18] = slot16
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 120-121, warpins: 3 ---
	--- END OF BLOCK #21 ---

	if slot10 < slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 122-122, warpins: 1 ---
	slot2 = slot10
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 123-124, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #24


	--- BLOCK #24 125-127, warpins: 1 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #24 ---



end

slot3.getItemInfo = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.Count
	slot2 = slot2 - 1
	slot3 = 0
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-16, warpins: 2 ---
	slot7 = slot1[slot6]
	slot8 = ClientUtils
	slot8 = slot8.getItemCountById
	slot10 = slot7.id
	slot11 = true
	slot8 = slot8(slot10, slot11)
	slot7.ownNum = slot8
	slot8 = slot7.maxValue
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-24, warpins: 1 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "%d/%d"
	slot11 = slot7.ownNum
	slot12 = slot7.maxValue
	slot8 = slot8(slot10, slot11, slot12)
	slot7.ownNumStr = slot8
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-26, warpins: 1 ---
	slot8 = slot7.ownNum
	slot7.ownNumStr = slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.refreshDataList = slot9

return slot3
--- END OF BLOCK #0 ---



