--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Data.pet_research_content_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.pet_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.element_prop_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIModel"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = slot4.LightClass
slot7 = "FirstPetShowModel"
slot8 = slot3
slot5 = slot5(slot7, slot8)
slot6 = table
slot6 = slot6.remove

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.newPets = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.setNewPets = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.newPets
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = remove
	slot3 = slot0.newPets
	slot1 = slot1(slot3)
	slot2 = PetResearchData
	slot3 = slot1.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-27, warpins: 2 ---
	slot3 = slot2.number
	slot1.numberId = slot3
	slot3 = slot2.firstShowDesc
	slot1.desc = slot3
	slot3 = PetData
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
	slot3 = slot3.mainElementType
	slot4 = ElementPropData
	slot4 = slot4[slot3]
	slot4 = slot4.name
	slot1.mainElementName = slot4

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.getNewPetInfo = slot7

return slot5
--- END OF BLOCK #0 ---



