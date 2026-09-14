--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "CommonUseConfirmModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.item_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ItemUtils"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = #slot1

	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 14-23, warpins: 1 ---
	slot9 = {}
	slot10 = slot8[1]
	slot9.id = slot10
	slot10 = slot8[2]
	slot9.num = slot10
	slot10 = ItemData
	slot11 = slot9.id
	slot10 = slot10[slot11]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-35, warpins: 1 ---
	slot11 = slot10.itemName
	slot9.name = slot11
	slot11 = LuaUIUtils
	slot11 = slot11.getIconByIconId
	slot13 = slot10.icon
	slot11 = slot11(slot13)
	slot9.icon = slot11
	slot11 = slot10.quality
	slot9.quality = slot11
	slot11 = slot8.ownNum
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot11 = ItemUtils
	slot11 = slot11.getItemCountById
	slot13 = slot3
	slot14 = slot9.id
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-47, warpins: 2 ---
	slot9.ownNum = slot11
	slot11 = slot8.hideOwnNum
	slot9.hideOwnNum = slot11
	slot11 = slot8.hideNum
	slot9.hideNum = slot11
	slot11 = slot8.showLack
	slot9.showLack = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-48, warpins: 2 ---
	slot2[slot7] = slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-50, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 51-51, warpins: 1 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot2.parsePropData = slot6

return slot2
--- END OF BLOCK #0 ---



