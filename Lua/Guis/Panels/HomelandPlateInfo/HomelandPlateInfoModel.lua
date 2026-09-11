--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "HomelandPlateInfoModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.homeland_zone_unlock_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.drop_data"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = HomelandZoneUnlockConfigData
	slot3 = slot3[slot1]
	slot3 = slot3.rewardId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = DropData
	slot4 = slot4[slot3]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4.displayReward
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-24, warpins: 1 ---
	slot10 = {}
	slot11 = slot9[1]
	slot10.id = slot11
	slot11 = slot9[2]
	slot10.num = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 27-27, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot2.getRewardData = slot5

return slot2
--- END OF BLOCK #0 ---



