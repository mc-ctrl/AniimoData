--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetPreviewModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_data"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "PetPreviewModel"
slot8 = slot2
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 8-12, warpins: 1 ---
	slot10 = PetData
	slot10 = slot10[slot9]
	slot11 = slot10.formName
	--- END OF BLOCK #1 ---

	if slot11 == "rainbow" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot2
	slot15 = {}
	slot15.templateId = slot9

	slot12(slot14, slot15)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 20-21, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot11 ~= "thunderstorm" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot11 == "snow" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 2 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot3
	slot15 = {}
	slot15.templateId = slot9

	slot12(slot14, slot15)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-36, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = {}
	slot15.templateId = slot9

	slot12(slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 39-64, warpins: 1 ---
	slot5 = {}
	slot6 = {}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CATCH_ROGUE_SHOW_SPECIAL_PET"
	slot7 = slot7(slot9)
	slot6.typeName = slot7
	slot6.petData = slot2
	slot5[1] = slot6
	slot6 = {}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CATCH_ROGUE_SHOW_WEATHER_PET"
	slot7 = slot7(slot9)
	slot6.typeName = slot7
	slot6.petData = slot3
	slot5[2] = slot6
	slot6 = {}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CATCH_ROGUE_SHOW_OTHER_PET"
	slot7 = slot7(slot9)
	slot6.typeName = slot7
	slot6.petData = slot4
	slot5[3] = slot6

	return slot5
	--- END OF BLOCK #8 ---



end

slot5.getPreviewInfo = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-16, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getBasePetPrototypeId
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = table
	slot9 = slot9.contains
	slot11 = slot2
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 22-22, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot5.getBaseTemplateIds = slot6

return slot5
--- END OF BLOCK #0 ---



