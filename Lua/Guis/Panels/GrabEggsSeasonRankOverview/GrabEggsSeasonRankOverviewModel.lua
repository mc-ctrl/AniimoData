--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Utils.GrabEggsRankUtils"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "GrabEggsSeasonRankOverviewModel"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = GrabEggsRankUtils
	slot1 = slot1.buildRankGroups

	return slot1()
	--- END OF BLOCK #0 ---



end

slot3.getRankGroups = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GrabEggsRankUtils
	slot1 = slot1.getCurrentRank
	slot1 = slot1()

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getCurrentBigRank = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GrabEggsRankUtils
	slot2 = slot2.hasClaimableReward
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot3.hasClaimableReward = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GrabEggsRankUtils
	slot2 = slot2.isRewardItemClaimable
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot3.isRewardItemClaimable = slot4

return slot3
--- END OF BLOCK #0 ---



