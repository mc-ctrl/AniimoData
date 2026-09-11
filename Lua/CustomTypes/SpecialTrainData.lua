--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Bitset"
slot2 = slot2(slot4)
slot3 = slot1.LiteClass
slot5 = "SpecialTrainData"
slot6 = slot0
slot3 = slot3(slot5, slot6)
slot4 = slot2.getBit
slot5 = slot2.setBit

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.curQuestId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setCurQuestId = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = getBit
	slot4 = slot0.rewardFlags
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = setBit
	slot4 = slot0.rewardFlags
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot3.setEntryReward = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = getBit
	slot4 = slot0.rewardFlags
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot3.isEntryRewarded = slot6

return slot3
--- END OF BLOCK #0 ---



