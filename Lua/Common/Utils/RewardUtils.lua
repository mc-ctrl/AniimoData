--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Utils.LuaUIUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.drop_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.item_data"
slot2 = slot2(slot4)
slot3 = {}

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = DropData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1.displayReward
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot3 = RewardUtils
	slot3 = slot3.refactorDisplayReward
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #4 ---



end

slot3.getDisplayRewardList = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-9, warpins: 1 ---
	slot7 = slot6[1]
	slot8 = slot6[2]
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot9 = ItemData
	slot9 = slot9[slot7]
	slot10 = slot9.icon
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-31, warpins: 2 ---
	slot11 = {}
	slot11.itemId = slot7
	slot12 = slot9.itemName
	slot11.itemName = slot12
	slot12 = slot9.quality
	slot11.quality = slot12
	slot12 = slot9.funcRep
	slot11.funcRep = slot12
	slot12 = LuaUIUtils
	slot12 = slot12.getIconByIconId
	slot14 = slot10
	slot12 = slot12(slot14)
	slot11.iconURL = slot12
	slot11.count = slot8
	slot1[slot5] = slot11

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 34-34, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot3.refactorDisplayReward = slot4

return slot3
--- END OF BLOCK #0 ---



