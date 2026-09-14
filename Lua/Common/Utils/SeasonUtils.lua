--- BLOCK #0 1-15, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.ItemConst"
slot2 = slot2(slot4)

slot3 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = Utils
	slot0 = slot0.getCurrentSeasonStage
	slot0 = slot0()
	slot1 = Utils
	slot1 = slot1.isSeasonStageInfoActive
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot1 = slot0.seasonId
	slot2 = slot0.stageId

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = 0
	slot2 = 0

	return slot1, slot2
	--- END OF BLOCK #2 ---



end

slot0.getCurrentSeasonId = slot3

slot3 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = Utils
	slot0 = slot0.getCurrentSeasonStage
	slot0 = slot0()
	slot1 = Utils
	slot1 = slot1.isSeasonStageInfoActive
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot1 = slot0.seasonCoinId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot2 = slot0.seasonId
	slot3 = slot0.stageId

	return slot1, slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot1 = 0
	slot2 = 0
	slot3 = 0

	return slot1, slot2, slot3
	--- END OF BLOCK #4 ---



end

slot0.getCurrentSeasonCoinId = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ItemConst
	slot1 = slot1.ITEM_SPECIAL_MONEY_BADGE
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0
	slot2 = 0
	slot3 = 0

	return slot1, slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = SeasonUtils
	slot1 = slot1.getCurrentSeasonCoinId
	slot1, slot2, slot3 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot4 = slot1
	slot5 = slot2
	slot6 = slot3

	return slot4, slot5, slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 3 ---
	slot4 = 0
	slot5 = 0
	slot6 = 0

	return slot4, slot5, slot6
	--- END OF BLOCK #5 ---



end

slot0.convertUniversalCoin = slot3

return slot0
--- END OF BLOCK #0 ---



