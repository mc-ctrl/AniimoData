--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.random_buff_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.random_buff_series_name"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.buff_config_data"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "TowerBuffDetailModel"
slot8 = slot1
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Common.Const.DungeonConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.extra_random_buff"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.RogueUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.RogueTalentUtils"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.type
	slot3 = slot1.type
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = slot0.type
	slot3 = slot1.type
	--- END OF BLOCK #2 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.rogueBuffs
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-26, warpins: 2 ---
	slot2 = {}
	slot3 = {
		selected = true
	}
	slot4 = DungeonConst
	slot4 = slot4.ROGUE_ALL_BUFF_TYPE_ID
	slot3.type = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ALL"
	slot4 = slot4(slot6)
	slot3.label = slot4
	slot4 = RogueUtils
	slot4 = slot4.getTotalRogueBuffCount
	slot4 = slot4()
	slot3.count = slot4
	slot2[1] = slot3
	slot3 = {}
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 27-30, warpins: 1 ---
	slot9 = RandomBuffData
	slot9 = slot9[slot7]
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-32, warpins: 1 ---
	slot9 = ExtraRandomBuff
	slot9 = slot9[slot7]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-39, warpins: 2 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot3
	slot13 = slot9.buffSeries
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-64, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = slot9.buffSeries

	slot10(slot12, slot13)

	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = {}
	slot14 = slot9.buffSeries
	slot13.type = slot14
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = RandomBuffSeriesName
	slot17 = slot9.buffSeries
	slot16 = slot16[slot17]
	slot16 = slot16.buffSeriesName
	slot14 = slot14(slot16)
	slot13.label = slot14
	slot14 = RogueUtils
	slot14 = slot14.getRogueBuffCountBySeries
	slot16 = slot9.buffSeries
	slot14 = slot14(slot16)
	slot13.count = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 65-66, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 67-72, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot2
	slot7 = sortFunc

	slot4(slot6, slot7)

	return slot2
	--- END OF BLOCK #8 ---



end

slot5.getBuffTypes = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot2 = RogueTalentUtils
	slot2 = slot2.func
	slot4 = pg
	slot4 = slot4.me
	slot5 = "rogueExtraBuffSeries"
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.rogueInitSeriesInfo
	slot5 = slot3
	slot3 = slot3.getUnlockSeriesList
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = {}
	slot5 = {}
	slot6 = DungeonConst
	slot6 = slot6.ROGUE_ALL_BUFF_TYPE_ID
	slot5.type = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ALL"
	slot6 = slot6(slot8)
	slot5.label = slot6
	slot6 = RogueUtils
	slot6 = slot6.getTotalRogueBuffCount
	slot6 = slot6()
	slot5.count = slot6
	slot6 = DungeonConst
	slot6 = slot6.ROGUE_ALL_BUFF_TYPE_ID
	--- END OF BLOCK #0 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-33, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 34-34, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-41, warpins: 2 ---
	slot5.selected = slot6
	slot4[1] = slot5
	slot5 = 0
	slot6 = RandomBuffSeriesName
	slot6 = #slot6
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-45, warpins: 2 ---
	slot9 = RandomBuffSeriesName
	slot9 = slot9[slot8]
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 46-52, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot3
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 53-69, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = {}
	slot13.type = slot8
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot9.buffSeriesName
	slot14 = slot14(slot16)
	slot13.label = slot14
	slot14 = RogueUtils
	slot14 = slot14.getRogueBuffCountBySeries
	slot16 = slot8
	slot14 = slot14(slot16)
	slot13.count = slot14
	--- END OF BLOCK #6 ---

	if slot1 ~= slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 70-71, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 72-72, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 73-74, warpins: 2 ---
	slot13.selected = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-75, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #11

	--- BLOCK #11 76-76, warpins: 1 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot5.getBuffTypes2 = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getRogueBuffLists

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot5.getBuffLists = slot11

return slot5
--- END OF BLOCK #0 ---



