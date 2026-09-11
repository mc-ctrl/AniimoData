--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "CommonItemTipModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.item_source_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = ToBool
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 11-14, warpins: 1 ---
	slot8 = ItemSourceData
	slot8 = slot8[slot7]
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.checkItemSourceCondition
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot10 = slot8.showForce
	--- END OF BLOCK #4 ---

	if slot10 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-35, warpins: 2 ---
	slot10 = {}
	slot11 = table
	slot11 = slot11.merge
	slot13 = slot10
	slot14 = slot8

	slot11(slot13, slot14)

	slot10.conditionPass = slot9
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 38-38, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot2.getDetailSourceInfo = slot5

return slot2
--- END OF BLOCK #0 ---



