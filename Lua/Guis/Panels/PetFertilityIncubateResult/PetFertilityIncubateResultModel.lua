--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_data"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "PetFertilityIncubateResultModel"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.PetFertilityIncubate
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.setUpPetInfo
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot3.setUpPetInfo = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.customName
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot2.customName
	--- END OF BLOCK #1 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.customName

	return slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 3 ---
	slot3 = PetData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 2 ---
	slot4 = slot3.name
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot4

	return slot5(slot7)
	--- END OF BLOCK #5 ---



end

slot3.getPetName = slot4

return slot3
--- END OF BLOCK #0 ---



