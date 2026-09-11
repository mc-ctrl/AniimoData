--- BLOCK #0 1-47, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.item_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.map_area_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.map_block_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.leylineflower_tribute_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.tribute_valueRange_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.scene_leylineTree_template_data"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "NourishModel"
slot12 = slot1
slot9 = slot9(slot11, slot12)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.getItemCountById
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot9.getConsumeCostItemCount = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = ItemData
	slot3 = slot3[slot1]
	slot3 = slot3.icon
	slot2.icon = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot9.getConsumeCostItemInfo = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = MapAreaConfigData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.treeId
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = slot6.probabilityDes

	return slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.getLeylineTreeDesc = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = MapAreaConfigData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.treeId
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = slot6.meteorologyDetailDes

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot9.getLeylineTreeWeatherDesc = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = SceneLeylineTreeTemplateData
	slot2 = slot2[slot1]
	slot2 = slot2.blockArea
	slot3 = 1
	slot4 = math
	slot4 = slot4.ceil
	slot6 = #slot2
	slot6 = slot6 / 2
	slot4 = slot4(slot6)
	slot5 = slot4 + 1
	slot6 = #slot2
	slot7 = {}
	slot8 = slot3
	slot9 = slot4
	slot10 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 17-31, warpins: 2 ---
	slot12 = #slot7
	slot12 = slot12 + 1
	slot13 = {}
	slot14 = slot2[slot11]
	slot13.blockId = slot14
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = MapBlockConfigData
	slot17 = slot2[slot11]
	slot16 = slot16[slot17]
	slot16 = slot16.areaName
	slot14 = slot14(slot16)
	slot13.areaName = slot14
	slot7[slot12] = slot13
	--- END OF BLOCK #1 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 32-36, warpins: 1 ---
	slot8 = {}
	slot9 = slot5
	slot10 = slot6
	slot11 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-51, warpins: 2 ---
	slot13 = #slot8
	slot13 = slot13 + 1
	slot14 = {}
	slot15 = slot2[slot12]
	slot14.blockId = slot15
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = MapBlockConfigData
	slot18 = slot2[slot12]
	slot17 = slot17[slot18]
	slot17 = slot17.areaName
	slot15 = slot15(slot17)
	slot14.areaName = slot15
	slot8[slot13] = slot14
	--- END OF BLOCK #3 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 52-54, warpins: 1 ---
	slot9 = slot7
	slot10 = slot8

	return slot9, slot10
	--- END OF BLOCK #4 ---



end

slot9.getBlockAreaInfo = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot0.nourishPropId1 = slot2
	slot0.nourishPropCount1 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-7, warpins: 1 ---
	slot0.nourishPropId2 = slot2
	slot0.nourishPropCount2 = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.setNourishExtraProp = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = pairs
		slot3 = TributeValueRangeData
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #1 5-8, warpins: 1 ---
		slot6 = slot5.valueStage
		slot6 = slot6[1]
		--- END OF BLOCK #1 ---

		if slot6 <= slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 9-12, warpins: 1 ---
		slot6 = slot5.valueStage
		slot6 = slot6[2]
		--- END OF BLOCK #2 ---

		if slot0 <= slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-15, warpins: 1 ---
		slot6 = slot4
		slot7 = slot5

		return slot6, slot7
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-17, warpins: 4 ---
		--- END OF BLOCK #4 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #5


		--- BLOCK #5 18-18, warpins: 1 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot3 = 0
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 7-10, warpins: 1 ---
	slot9 = LeylineFlowerTributeData
	slot9 = slot9[slot7]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #2 ---

	if slot8 > slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot10 = slot9.value
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot10 = slot10 * slot8
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 3 ---
	slot10 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	slot3 = slot3 + slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 25-29, warpins: 1 ---
	slot4 = slot2
	slot6 = slot3
	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-31, warpins: 1 ---
	slot6 = TributeValueRangeData
	slot5 = slot6[1]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-34, warpins: 2 ---
	slot6 = slot5.valueColor
	--- END OF BLOCK #11 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-38, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot5.valueName
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-46, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = "<style={0}>{1}</style>"
	slot11 = slot6
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)

	return slot8
	--- END OF BLOCK #13 ---



end

slot9.countItemRMBValue = slot10

return slot9
--- END OF BLOCK #0 ---



