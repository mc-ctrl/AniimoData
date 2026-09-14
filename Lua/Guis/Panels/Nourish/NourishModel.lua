--- BLOCK #0 1-39, warpins: 1 ---
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
slot8 = "Data.scene_leylineTree_template_data"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "NourishModel"
slot10 = slot1
slot7 = slot7(slot9, slot10)

slot8 = function(slot0, slot1)
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

slot7.getConsumeCostItemCount = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = ItemData
	slot3 = slot3[slot1]
	slot3 = slot3.icon
	slot2.icon = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.getConsumeCostItemInfo = slot8

slot8 = function(slot0, slot1)
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

slot7.getLeylineTreeDesc = slot8

slot8 = function(slot0, slot1)
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

slot7.getLeylineTreeWeatherDesc = slot8

slot8 = function(slot0, slot1)
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

slot7.getBlockAreaInfo = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.nourishPropId = slot1
	slot0.nourishPropCount = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.setNourishProp = slot8

return slot7
--- END OF BLOCK #0 ---



