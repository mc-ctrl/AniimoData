--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "HomePlantsManualModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIModel"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.book_progress_reward_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.plant_book_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.homeland_formula_random_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.lume"
slot8 = slot8(slot10)
slot9 = slot2.LightClass
slot11 = "HomePlantsManualModel"
slot12 = slot3
slot9 = slot9(slot11, slot12)
slot10 = {
	OnePageNum = 16
}
slot9.CONST = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = AllPlantsData
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-13, warpins: 1 ---
	slot7 = lume
	slot7 = slot7.tableLength
	slot9 = slot6
	slot7 = slot7(slot9)
	slot1 = slot1 + slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-16, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot9.getTotalProcessNum = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = RewardData
	slot1 = #slot1
	slot1 = slot1 - 1
	slot2 = {}
	slot3 = 0
	slot4 = 1
	slot5 = slot1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-13, warpins: 2 ---
	slot8 = RewardData
	slot8 = slot8[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-31, warpins: 1 ---
	slot9 = {}
	slot9.id = slot7
	slot9.numMin = slot3
	slot10 = slot8.num
	slot9.numMax = slot10
	slot10 = slot8.reward
	slot9.rewardId = slot10
	slot10 = slot0.isProcessRewardGet
	slot12 = slot8.reward
	slot10 = slot10(slot12)
	slot9.isGet = slot10
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = slot8.num
	slot3 = slot10 + 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-32, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 33-33, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot9.getRewardListDataNoLast = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = RewardData
	slot1 = #slot1
	slot2 = RewardData
	slot3 = slot1 - 1
	slot2 = slot2[slot3]
	slot3 = RewardData
	slot3 = slot3[slot1]
	slot4 = {}
	slot4.id = slot1
	slot5 = slot2.num
	slot5 = slot5 + 1
	slot4.numMin = slot5
	slot5 = slot3.num
	slot4.numMax = slot5
	slot5 = slot3.reward
	slot4.rewardId = slot5
	slot5 = slot0.isProcessRewardGet
	slot7 = slot3.reward
	slot5 = slot5(slot7)
	slot4.isGet = slot5

	return slot4
	--- END OF BLOCK #0 ---



end

slot9.getRewardListLastData = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = 1
	slot2 = false
	slot3 = Utils
	slot3 = slot3.getPlantBookSum
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.plantBook
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = RewardData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 13-15, warpins: 1 ---
	slot9 = slot8.num
	--- END OF BLOCK #1 ---

	if slot9 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot9 = slot0.isProcessRewardGet
	slot11 = slot8.reward
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	if slot9 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot1 = slot7
	slot2 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-24, warpins: 0 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-26, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-29, warpins: 3 ---
	slot4 = slot2
	slot5 = slot1

	return slot4, slot5
	--- END OF BLOCK #6 ---



end

slot9.getRewardListCanGet = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.plantBookRewardMap
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot9.isProcessRewardGet = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = PlantData
	slot1 = #slot1
	slot2 = math
	slot2 = slot2.floor
	slot4 = HomePlantsManualModel
	slot4 = slot4.CONST
	slot4 = slot4.OnePageNum
	slot4 = slot1 / slot4
	slot2 = slot2(slot4)
	slot3 = HomePlantsManualModel
	slot3 = slot3.CONST
	slot3 = slot3.OnePageNum
	slot3 = slot1 % slot3
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot4 = {}
	slot5 = 1
	slot6 = slot2
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-25, warpins: 2 ---
	slot9 = {}
	slot4[slot8] = slot9

	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 26-26, warpins: 1 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot9.getPlantPageData = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = slot1 - 1
	slot4 = 0
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-12, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getPlantListDataByPage
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot2[slot7] = slot8

	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 13-13, warpins: 1 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot9.getAllPlantListData = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = {}
	slot3 = PlantData
	slot3 = #slot3
	slot4 = HomePlantsManualModel
	slot4 = slot4.CONST
	slot4 = slot4.OnePageNum
	slot4 = slot1 * slot4
	slot4 = slot4 + 1
	slot5 = HomePlantsManualModel
	slot5 = slot5.CONST
	slot5 = slot5.OnePageNum
	slot5 = slot4 + slot5
	slot5 = slot5 - 1
	slot6 = slot4
	slot7 = slot5
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 18-19, warpins: 2 ---
	--- END OF BLOCK #1 ---

	if slot3 < slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-25, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = {
		tIndex = 1
	}

	slot10(slot12, slot13)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-44, warpins: 1 ---
	slot10 = PlantData
	slot10 = slot10[slot9]
	slot11 = {
		tIndex = 0
	}
	slot11.id = slot9
	slot12 = slot10.name
	slot11.name = slot12
	slot12 = slot10.icon
	slot11.icon = slot12
	slot12 = slot10.fomulaId
	slot11.formulaId = slot12
	slot12 = slot10.num
	slot11.numMax = slot12
	slot12 = slot10.reward
	slot11.rewardId = slot12
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot2
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-45, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 46-46, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot9.getPlantListDataByPage = slot10

return slot9
--- END OF BLOCK #0 ---



