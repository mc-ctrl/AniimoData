--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.item_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.item_effect_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ItemUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.ItemConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.drop_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.drop_group_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.lume"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "MultiChooseChestModel"
slot12 = slot1
slot9 = slot9(slot11, slot12)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ItemEffectData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = ItemEffectData
	slot2 = slot2[slot1]
	slot2 = slot2.sType
	slot3 = ItemConst
	slot3 = slot3.USEITEM_TYPE_MULTI_CHOOSE_CHEST
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = ItemEffectData
	slot2 = slot2[slot1]
	slot2 = slot2.params
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot2 = ItemEffectData
	slot2 = slot2[slot1]
	slot2 = slot2.params
	slot2 = #slot2
	slot3 = 2
	--- END OF BLOCK #3 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 4 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-31, warpins: 2 ---
	slot2 = ItemEffectData
	slot2 = slot2[slot1]
	slot2 = slot2.params
	slot3 = slot2[2]
	slot4 = slot2[1]

	return slot3, slot4
	--- END OF BLOCK #5 ---



end

slot9.getMaxChooseNum = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot5 = slot0
	slot3 = slot0.getMaxChooseNum
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 10-13, warpins: 1 ---
	slot5 = DropData
	slot5 = slot5[slot4]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #4 15-19, warpins: 1 ---
	slot5 = DropData
	slot5 = slot5[slot4]
	slot6 = slot5.dropType
	--- END OF BLOCK #4 ---

	if slot6 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot6 = slot5.fixedDrop
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot6 = slot5.fixedDrop
	slot6 = #slot6
	slot7 = 0
	--- END OF BLOCK #6 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot6 = 1
	slot7 = slot5.fixedDrop
	slot7 = #slot7
	slot8 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-43, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0._setupItemInfo
	slot13 = slot5.fixedDrop
	slot13 = slot13[slot9]
	slot13 = slot13[1]
	slot14 = slot5.fixedDrop
	slot14 = slot14[slot9]
	slot14 = slot14[2]
	slot10 = slot10(slot12, slot13, slot14)
	slot2[slot9] = slot10
	--- END OF BLOCK #8 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 44-44, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 45-47, warpins: 1 ---
	slot6 = slot5.dropType
	--- END OF BLOCK #10 ---

	if slot6 == 2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 48-50, warpins: 1 ---
	slot6 = slot5.dropParam
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 51-55, warpins: 1 ---
	slot6 = slot5.dropParam
	slot6 = #slot6
	slot7 = 0
	--- END OF BLOCK #12 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 56-60, warpins: 1 ---
	slot6 = 1
	slot7 = slot5.dropParam
	slot7 = #slot7
	slot8 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-76, warpins: 2 ---
	slot10 = Lume
	slot10 = slot10.clone
	slot12 = DropGroupData
	slot13 = slot5.dropParam
	slot13 = slot13[slot9]
	slot12 = slot12[slot13]
	slot10 = slot10(slot12)
	slot11 = table
	slot11 = slot11.sort
	slot13 = slot10

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.index
		slot3 = slot1.index
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
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

	slot11(slot13, slot14)

	slot11 = #slot10
	slot12 = 0
	--- END OF BLOCK #14 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 77-80, warpins: 1 ---
	slot11 = 1
	slot12 = #slot10
	slot13 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-91, warpins: 2 ---
	slot15 = #slot2
	slot15 = slot15 + 1
	slot18 = slot0
	slot16 = slot0._setupItemInfo
	slot19 = slot10[slot14]
	slot19 = slot19.itemId
	slot20 = slot10[slot14]
	slot20 = slot20.dropMinNum
	slot16 = slot16(slot18, slot19, slot20)
	slot2[slot15] = slot16

	--- END OF BLOCK #16 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #16
	GO OUT TO BLOCK #17

	--- BLOCK #17 92-92, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #14
	GO OUT TO BLOCK #18

	--- BLOCK #18 93-94, warpins: 7 ---
	return slot2
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 95-95, warpins: 2 ---
	return slot2
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-96, warpins: 2 ---
	return slot2
	--- END OF BLOCK #20 ---



end

slot9.getAllRewards = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = {}
	slot3.id = slot1
	slot3.num = slot2
	slot4 = "Error Item"
	slot3.itemName = slot4
	slot4 = ItemData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot4.itemName
	slot5 = slot5(slot7)
	slot3.itemName = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-22, warpins: 2 ---
	slot5 = ItemUtils
	slot5 = slot5.getItemCountById
	slot7 = pg
	slot7 = slot7.me
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot3.owned = slot5

	return slot3
	--- END OF BLOCK #2 ---



end

slot9._setupItemInfo = slot10

return slot9
--- END OF BLOCK #0 ---



