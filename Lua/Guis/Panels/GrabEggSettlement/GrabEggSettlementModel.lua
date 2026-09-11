--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrabEggSettlementModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "GrabEggSettlementModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Common.Const.ItemConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.item_effect_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_data"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.hasEquipBag
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 10-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getItemFromBagSlotIndex
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_EQUIP_SLOT
	slot4 = slot4.BAG
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_EQUIP_SLOTS
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot2 = slot1.id
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot3 = ItemEffectData
	slot3 = slot3[slot2]
	slot4 = slot3.volume
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-37, warpins: 2 ---
	slot5 = ItemConst
	slot5 = slot5.ROB_EGG_BAG_SLOT
	slot5 = slot5.NORMAL_POS_BEGIN
	slot6 = {}
	slot7 = slot5
	slot8 = slot5 + slot4
	slot8 = slot8 - 1
	slot9 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-47, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.getItemFromBagSlotIndex
	slot14 = slot10
	slot15 = ItemConst
	slot15 = slot15.INV_TYPE_ROB_EGG
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-51, warpins: 1 ---
	slot12 = #slot6
	slot12 = slot12 + 1
	slot13 = slot11.id
	slot6[slot12] = slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-52, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 53-59, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot6

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = ItemData
		slot2 = slot2[slot0]
		slot2 = slot2.quality
		slot3 = ItemData
		slot3 = slot3[slot1]
		slot3 = slot3.quality
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot7(slot9, slot10)

	return slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-60, warpins: 2 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot3.GetFallItemList = slot7

return slot3
--- END OF BLOCK #0 ---



