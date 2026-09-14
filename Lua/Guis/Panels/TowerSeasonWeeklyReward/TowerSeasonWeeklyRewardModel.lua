--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TowerSeasonWeeklyRewardModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.rogue_difficulty_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.RogueUtils"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "TowerSeasonWeeklyRewardModel"
slot8 = slot2
slot5 = slot5(slot7, slot8)

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = ipairs
	slot5 = RogueDifficultyData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 7-10, warpins: 1 ---
	slot8 = slot7.elementType
	slot9 = slot2[slot8]
	--- END OF BLOCK #1 ---

	if slot9 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-23, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot2[slot8] = slot9
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = {}
	slot12.elementType = slot8
	slot13 = {}
	slot12.levels = slot13
	slot13 = #slot1
	--- END OF BLOCK #2 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-26, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	slot12.selected = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-37, warpins: 2 ---
	slot9 = slot2[slot8]
	slot9 = slot1[slot9]
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot9.levels
	slot13 = {}
	slot13.levelId = slot6
	slot13.info = slot7

	slot10(slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 40-40, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot5.getLevelData = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = RogueUtils
	slot2 = slot2.isSeasonWeeklyRewardUnlocked
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot5.canGetReward = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = RogueUtils
	slot2 = slot2.isSeasonWeeklyRewardReceived
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot5.isRewardReceived = slot6

return slot5
--- END OF BLOCK #0 ---



