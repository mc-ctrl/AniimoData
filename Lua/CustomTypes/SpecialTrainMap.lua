--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "ObjHelper"
slot2 = slot2(slot4)
slot3 = slot1.LiteClass
slot5 = "SpecialTrainMap"
slot6 = slot0
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}
	slot0[slot1] = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.unlockGroup = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = {}
	slot0[slot1] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = slot0[slot1]
	slot5 = slot3
	slot3 = slot3.setCurQuestId
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot3.setCurQuestId = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0[slot1]
	slot5 = slot3
	slot3 = slot3.setEntryReward
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot3.setEntryReward = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0[slot1]
	slot5 = slot3
	slot3 = slot3.isEntryRewarded
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot3.isEntryRewarded = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.isChapterRewarded

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.isGetChapterReward = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.isChapterRewarded = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setChapterRewarded = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.isInStarTitleQuest = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setChapterInStarTitleQuest = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.isInStarTitleQuest

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.isChapterInStarTitleQuest = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.canGetChapterReward = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setCanGetChapterReward = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.canGetChapterReward

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.isCanGetChapterReward = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.isStarTitleQuestViewed = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setStarTitleQuestViewed = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.isStarTitleQuestViewed

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.isStarTitleQuestViewed = slot4

return slot3
--- END OF BLOCK #0 ---



