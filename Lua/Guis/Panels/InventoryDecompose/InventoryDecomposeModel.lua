--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "InventoryDecomposeModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIModel"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "InventoryDecomposeModel"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Data.item_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.inventory_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.ItemUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 6-11, warpins: 1 ---
	slot9 = ItemData
	slot10 = slot8.itemId
	slot9 = slot9[slot10]
	slot9 = slot9.resolveGetItem
	--- END OF BLOCK #1 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot10 = pairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 16-26, warpins: 1 ---
	slot15 = slot14[1]
	slot16 = slot14[2]
	slot17 = slot8.index
	slot17 = slot1[slot17]
	slot17 = slot17 * slot16
	slot18 = ItemUtils
	slot18 = slot18.isEquip
	slot20 = slot8.itemId
	slot18 = slot18(slot20)
	--- END OF BLOCK #3 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-32, warpins: 1 ---
	slot18 = ItemUtils
	slot18 = slot18.isRepairKit
	slot20 = slot8.itemId
	slot18 = slot18(slot20)
	--- END OF BLOCK #4 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-35, warpins: 2 ---
	slot18 = slot8.packSlot
	--- END OF BLOCK #5 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-41, warpins: 1 ---
	slot18 = LuaUIUtils
	slot18 = slot18.getPropDecomposeNum
	slot20 = slot8
	slot21 = slot16
	slot18 = slot18(slot20, slot21)
	slot17 = slot18
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-44, warpins: 3 ---
	slot18 = slot3[slot15]
	--- END OF BLOCK #7 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-48, warpins: 1 ---
	slot18 = slot3[slot15]
	slot18 = slot18 + slot17
	slot3[slot15] = slot18
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 49-49, warpins: 1 ---
	slot3[slot15] = slot17
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 52-53, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 54-58, warpins: 1 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 59-70, warpins: 1 ---
	slot10 = ItemData
	slot10 = slot10[slot8]
	slot11 = #slot4
	slot11 = slot11 + 1
	slot12 = {}
	slot12.itemId = slot8
	slot12.itemNum = slot9
	slot13 = slot10.icon
	slot12.icon = slot13
	slot13 = slot10.quality
	slot12.quality = slot13
	slot4[slot11] = slot12

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-72, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 73-73, warpins: 1 ---
	return slot4
	--- END OF BLOCK #15 ---



end

slot4.getResultList = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = {}
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.invInfo
	slot5 = pairs
	slot7 = InventoryData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 9-11, warpins: 1 ---
	slot10 = slot9.hideInBag
	--- END OF BLOCK #1 ---

	if slot10 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot10 = {}
	slot11 = slot4[slot8]
	--- END OF BLOCK #2 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot2
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 20-22, warpins: 1 ---
	slot17 = slot16.index
	--- END OF BLOCK #4 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot17 = slot16.index
	slot18 = nil
	slot10[slot17] = slot18
	slot17 = pairs
	slot19 = slot1
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 30-32, warpins: 1 ---
	slot22 = slot11[slot20]
	--- END OF BLOCK #6 ---

	if slot22 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot22 = slot16.index
	--- END OF BLOCK #7 ---

	if slot20 == slot22 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot22 = slot16.index
	slot10[slot22] = slot21
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 40-41, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-48, warpins: 2 ---
	slot12 = Lume
	slot12 = slot12.count
	slot14 = slot10
	slot12 = slot12(slot14)
	slot13 = 0
	--- END OF BLOCK #11 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-54, warpins: 1 ---
	slot12 = #slot3
	slot12 = slot12 + 1
	slot13 = {}
	slot13[1] = slot8
	slot13[2] = slot10
	slot3[slot12] = slot13

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 57-57, warpins: 1 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot4.getDecomposeServerList = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	slot4 = 15
	--- END OF BLOCK #0 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = 15 - slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-9, warpins: 1 ---
	slot4 = slot2 % 5
	slot3 = 5 - slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {
		tIndex = 1
	}
	slot1[slot8] = slot9

	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 19-19, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot4.getFillUIPropList = slot9

return slot4
--- END OF BLOCK #0 ---



