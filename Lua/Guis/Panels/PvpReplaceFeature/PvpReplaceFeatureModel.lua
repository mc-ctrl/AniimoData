--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Guis.UIModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_character_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot3.LightClass
slot6 = "PvpReplaceFeatureModel"
slot7 = slot0
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.pvpGetValidFeatureMap
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot8 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot9 = {}
	slot10 = PetCharacterData
	slot10 = slot10[slot7]
	slot9.featureData = slot10
	slot9.featureId = slot7
	slot10 = #slot3
	slot10 = slot10 + 1
	slot3[slot10] = slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 22-22, warpins: 1 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot4.getAllFeatures = slot5

return slot4
--- END OF BLOCK #0 ---



