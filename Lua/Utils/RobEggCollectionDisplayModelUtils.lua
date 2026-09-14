--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Data.rob_egg_item_out"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.rob_egg_accessory_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.appearance_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.collect_item_data"
slot3 = slot3(slot5)
slot4 = {}

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = RobEggItemOut
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot2 = slot1.inid
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 2 ---
	slot2 = slot0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-12, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-14, warpins: 1 ---
	slot3 = RobEggAccessoryData
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-16, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 17-17, warpins: 1 ---
	slot4 = slot3.playCosItemId
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 18-19, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 20-21, warpins: 1 ---
	slot5 = AppearanceData
	slot5 = slot5[slot4]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 22-23, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 24-25, warpins: 1 ---
	slot6 = CollectItemData
	slot6 = slot6[slot2]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 26-27, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 28-28, warpins: 1 ---
	slot7 = slot5.res
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 29-33, warpins: 2 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	if slot8 == "string" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 34-35, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot7 == "" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 36-36, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 37-42, warpins: 2 ---
	slot8 = {}
	slot8.itemId = slot0
	slot8.inItemId = slot2
	slot8.playCosItemId = slot4
	--- END OF BLOCK #18 ---

	slot9 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 43-44, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot9 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 45-45, warpins: 1 ---
	slot9 = slot6.model
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 46-48, warpins: 3 ---
	slot8.modelResId = slot9
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 49-51, warpins: 1 ---
	slot9 = slot6.modelScale
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 52-52, warpins: 2 ---
	slot9 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 53-54, warpins: 2 ---
	slot8.modelScale = slot9

	return slot8
	--- END OF BLOCK #24 ---



end

slot4.getModelData = slot5

return slot4
--- END OF BLOCK #0 ---



