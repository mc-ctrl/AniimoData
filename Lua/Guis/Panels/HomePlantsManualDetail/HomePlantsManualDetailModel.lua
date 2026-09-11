--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomePlantsManualDetailModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.homeland_formula_random_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.item_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.plant_book_data"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "HomePlantsManualDetailModel"
slot10 = slot2
slot7 = slot7(slot9, slot10)

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = AllPlantsData
	slot3 = slot3[slot1]
	slot4 = {}

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot5 = slot2 - 1
	slot6 = 0
	slot7 = slot5
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot10 = slot3[slot9]
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-24, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = {}
	slot15 = slot10.name
	slot14.name = slot15
	slot14.type = slot9
	slot15 = slot10.output
	slot14.itemId = slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 26-26, warpins: 1 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot7.getAllPlantsByFormulaId = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlantData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0
	slot3 = slot1.fomulaId
	slot4 = slot1.num
	slot5 = slot1.reward
	slot6 = slot1.icon

	return slot2, slot3, slot4, slot5, slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.getPlantInfo = slot8

return slot7
--- END OF BLOCK #0 ---



