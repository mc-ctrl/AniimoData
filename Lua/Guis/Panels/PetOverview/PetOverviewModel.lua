--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetOverviewModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Utils.PetResearchUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_data"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "PetOverviewModel"
slot8 = slot2
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.tryGetPetInfos
	slot4, slot5, slot6 = nil
	slot7 = slot0
	slot8 = slot1
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	slot3 = {}
	slot4 = {}
	slot5 = {}
	slot4.groupData = slot5
	slot5 = 0
	slot4.tIndex = slot5
	slot5 = 0
	slot6 = 9
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 19-26, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4.groupData
	slot15 = slot11

	slot12(slot14, slot15)

	slot5 = slot5 + 1
	--- END OF BLOCK #1 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 27-38, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot3
	slot15 = slot4

	slot12(slot14, slot15)

	slot12 = {}
	slot13 = {}
	slot12.groupData = slot13
	slot4 = slot12
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot6 == 9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-40, warpins: 1 ---
	slot6 = 8
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 41-41, warpins: 1 ---
	slot6 = 9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-43, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot6 == 9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-45, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 46-46, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-47, warpins: 2 ---
	slot4.tIndex = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 50-54, warpins: 1 ---
	slot7 = slot4.groupData
	slot7 = #slot7
	slot8 = 0
	--- END OF BLOCK #10 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-59, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot3
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-60, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot5.getPetOverviewData = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = PetData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot3 = slot2.iconName

	return slot3
	--- END OF BLOCK #4 ---



end

slot5.getPetIconName = slot6

return slot5
--- END OF BLOCK #0 ---



