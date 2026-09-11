--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.IDManager"
slot3 = slot3(slot5)
slot4 = slot0.getLogger
slot6 = "ItemFactory"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ItemUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ItemConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "CustomTypes.LootBoxItem"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameServer.ServerUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.lume"
slot10 = slot10(slot12)
slot11 = slot2.Class
slot13 = "ItemFactory"
slot14 = nil
slot15 = true
slot11 = slot11(slot13, slot14, slot15)

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot5 = require
	slot7 = "CustomTypes.Item"
	slot5 = slot5(slot7)
	slot6 = slot5
	slot6 = slot6()
	slot7 = {
		status = 0
	}
	slot7.id = slot1
	slot7.count = slot2
	slot8 = IDManager
	slot8 = slot8.genB64ID
	slot8 = slot8()
	slot7.objID = slot8
	slot7.isBind = slot3
	slot10 = slot6
	slot8 = slot6.init
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-24, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.setExtraProp
	slot11 = slot4

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 25-30, warpins: 1 ---
	slot8 = ItemUtils
	slot8 = slot8.needGenPropertyOnInit
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 31-33, warpins: 1 ---
	slot8 = assert
	--- END OF BLOCK #3 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-35, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 36-36, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-51, warpins: 2 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = "itemId=%d, count=%d"
	slot14 = slot1
	slot15 = slot2
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	slot10 = slot6
	slot8 = slot6.setExtraProp
	slot11 = ItemUtils
	slot11 = slot11.genPropertyDictOnInit
	slot13 = slot1
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 52-57, warpins: 1 ---
	slot8 = ItemUtils
	slot8 = slot8.isRobEgg
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-63, warpins: 1 ---
	slot8 = slot6.props
	slot9 = ItemConst
	slot9 = slot9.ItemPropertyDef
	slot9 = slot9.EggData
	slot10 = {}
	slot8[slot9] = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-68, warpins: 4 ---
	slot10 = slot6
	slot8 = slot6.postInit
	slot11 = slot7

	slot8(slot10, slot11)

	return slot6
	--- END OF BLOCK #9 ---



end

slot11.__createItem = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 9-12, warpins: 1 ---
	slot6 = ItemUtils
	slot6 = slot6.getItemStackCount
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	if slot2 <= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 19-25, warpins: 2 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-33, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "invalid params, itemId=%d, stackcount=%d, count=%d"
	slot11 = slot1
	slot12 = slot6
	slot13 = slot2

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-34, warpins: 2 ---
	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-42, warpins: 2 ---
	slot7 = math
	slot7 = slot7.modf
	slot9 = slot2 / slot6
	slot7 = slot7(slot9)
	slot8 = 1
	slot9 = slot7
	slot10 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-53, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.__createItem
	slot15 = slot1
	slot16 = slot6
	slot17 = slot3
	slot18 = slot4
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18)
	slot13 = #slot5
	slot13 = slot13 + 1
	slot5[slot13] = slot12
	--- END OF BLOCK #11 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #12

	--- BLOCK #12 54-57, warpins: 1 ---
	slot8 = slot2 % slot6
	slot9 = 0
	--- END OF BLOCK #12 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-67, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.__createItem
	slot12 = slot1
	slot13 = slot8
	slot14 = slot3
	slot15 = slot4
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot10 = #slot5
	slot10 = slot10 + 1
	slot5[slot10] = slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-68, warpins: 2 ---
	return slot5
	--- END OF BLOCK #14 ---



end

slot11.createItems = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.__createItem
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---



end

slot11.createItemIgnorePile = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = LootBoxItem
	slot5 = {}
	slot5.itemid = slot1
	slot5.count = slot2
	slot6 = {}
	slot5.discoverys = slot6
	slot6 = {}
	slot5.tag = slot6
	slot6 = {}
	slot5.props = slot6
	slot3 = slot3(slot5)
	slot4 = ItemData
	slot5 = slot3.itemid
	slot4 = slot4[slot5]
	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-26, warpins: 2 ---
	slot5 = ItemUtils
	slot5 = slot5.isEquip
	slot7 = slot3.itemid
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-32, warpins: 1 ---
	slot5 = ServerUtils
	slot5 = slot5.initEquipProp
	slot7 = slot3.itemid
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 33-38, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.isRepairKit
	slot7 = slot3.itemid
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-43, warpins: 1 ---
	slot5 = ServerUtils
	slot5 = slot5.initRepairKit
	slot7 = slot3.itemid
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot11.createLootItem = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.className

	--- END OF BLOCK #0 ---

	if slot2 ~= "LootBoxItem" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-30, warpins: 2 ---
	slot2 = LootBoxItem
	slot4 = {}
	slot5 = slot1.itemid
	slot4.itemid = slot5
	slot5 = slot1.count
	slot4.count = slot5
	slot5 = lume
	slot5 = slot5.clone
	slot7 = slot1.discoverys
	slot5 = slot5(slot7)
	slot4.discoverys = slot5
	slot5 = lume
	slot5 = slot5.clone
	slot7 = slot1.tag
	slot5 = slot5(slot7)
	slot4.tag = slot5
	slot5 = lume
	slot5 = slot5.clone
	slot7 = slot1.props
	slot9 = slot7
	slot7 = slot7.getRawTable
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot4.props = slot5
	slot2 = slot2(slot4)

	return slot2
	--- END OF BLOCK #2 ---



end

slot11.cloneLootItem = slot12

return slot11
--- END OF BLOCK #0 ---



