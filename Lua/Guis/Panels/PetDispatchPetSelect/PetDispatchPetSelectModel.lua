--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.PetDispatch.PetDispatchUtils"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "PetDispatchPetSelectModel"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = 15
slot3.PAGE_SIZE = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = nil
	slot0.eventId = slot1
	slot1 = nil
	slot0.clueId = slot1
	slot1 = "leader"
	slot0.mode = slot1
	slot1 = nil
	slot0.slotIndex = slot1
	slot1 = {}
	slot0.excludePetIds = slot1
	slot1 = nil
	slot0.filter = slot1
	slot1 = {}
	slot0.pets = slot1
	slot1 = 1
	slot0.pageIndex = slot1
	slot1 = PetDispatchPetSelectModel
	slot1 = slot1.PAGE_SIZE
	slot0.pageSize = slot1
	slot1 = {}
	slot0.conditionsInfos = slot1
	slot1 = {}
	slot0.conditionTypeMap = slot1
	slot1 = {}
	slot0.conditionValueMap = slot1
	slot1 = {}
	slot0.followerSelections = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.filter
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot2 = PetDispatchUtils
	slot2 = slot2.listSelectablePets
	slot4 = slot0.clueId
	slot5 = slot1
	slot6 = slot0.mode
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = {}
	slot0.pets = slot3
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-23, warpins: 1 ---
	slot8 = slot7.id
	slot7.petId = slot8
	slot8 = slot0.pets
	slot9 = slot0.pets
	slot9 = #slot9
	slot9 = slot9 + 1
	slot8[slot9] = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.refresh = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot1
	slot2 = slot2(slot4)
	slot0.pageSize = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-17, warpins: 2 ---
	slot2 = PetDispatchPetSelectModel
	slot2 = slot2.PAGE_SIZE
	slot0.pageSize = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.setPageSize = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pageSize
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = PetDispatchPetSelectModel
	slot1 = slot1.PAGE_SIZE

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot3.getPageSize = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = math
	slot1 = slot1.max
	slot3 = 1
	slot4 = math
	slot4 = slot4.ceil
	slot6 = slot0.pets
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot6 = #slot6
	slot9 = slot0
	slot7 = slot0.getPageSize
	slot7 = slot7(slot9)
	slot6 = slot6 / slot7
	MULTRES = slot4(slot6)

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #2 ---



end

slot3.getTotalPages = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pets
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPageSize
	slot2 = slot2(slot4)
	slot3 = slot0.pageIndex
	slot3 = slot3 - 1
	slot3 = slot3 * slot2
	slot3 = slot3 + 1
	slot4 = math
	slot4 = slot4.min
	slot6 = slot3 + slot2
	slot6 = slot6 - 1
	slot7 = #slot1
	slot4 = slot4(slot6, slot7)
	slot5 = {}
	slot6 = slot3
	slot7 = slot4
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-27, warpins: 2 ---
	slot10 = #slot5
	slot10 = slot10 + 1
	slot11 = slot1[slot9]
	slot5[slot10] = slot11

	--- END OF BLOCK #3 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 28-28, warpins: 1 ---
	return slot5
	--- END OF BLOCK #4 ---



end

slot3.getPagedPets = slot4

return slot3
--- END OF BLOCK #0 ---



