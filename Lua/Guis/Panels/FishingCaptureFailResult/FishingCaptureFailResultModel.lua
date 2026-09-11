--- BLOCK #0 1-26, warpins: 1 ---
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
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "FishingCaptureFailResultModel"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UIModel
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0._settlementData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._settlementData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.setSettlementData = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._settlementData

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getSettlementData = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0._settlementData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0._settlementData
	slot2 = slot2.rewards

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0._settlementData
	slot4 = slot4.rewards
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 15-18, warpins: 1 ---
	slot7 = ItemData
	slot7 = slot7[slot5]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 19-27, warpins: 1 ---
	slot8 = {
		isCaptureBind = false,
		index = 0
	}
	slot8.itemId = slot5
	slot9 = LuaUIUtils
	slot9 = slot9.getIconByItemId
	slot11 = slot5
	slot9 = slot9(slot11)
	slot8.icon = slot9
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot9 = slot7.quality
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-38, warpins: 2 ---
	slot8.quality = slot9
	slot8.num = slot6
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 41-41, warpins: 1 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot4.getRewardList = slot5

return slot4
--- END OF BLOCK #0 ---



