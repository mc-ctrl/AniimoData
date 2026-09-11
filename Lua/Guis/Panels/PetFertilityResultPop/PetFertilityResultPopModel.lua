--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_character_data"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "PetFertilityResultPopModel"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot3 = PetCharacterData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = {}
	slot5 = slot3.rare
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 2 ---
	slot4.rare = slot5
	slot5 = slot3.desc
	slot4.desc = slot5
	slot5 = slot3.name
	slot4.name = slot5
	slot5 = slot3.icon
	slot4.icon = slot5
	slot4.characterId = slot1
	slot2 = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot3.getFeatrueInfo = slot4

return slot3
--- END OF BLOCK #0 ---



