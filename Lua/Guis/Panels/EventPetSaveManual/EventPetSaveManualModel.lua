--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientActivityUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.event_petsave_manual_data"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "EventPetSaveManualModel"
slot9 = slot1
slot6 = slot6(slot8, slot9)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.activityPetSaveData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = next
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.activityPetSaveData
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.activityPetSaveData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.activityPetSaveData

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #6 ---



end

slot6.getPetSaveWeekSumyData = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.checkPetSaveCurWeek
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot6.getWeekArrival = slot7

slot7 = function(slot0, slot1)
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


	--- BLOCK #2 13-14, warpins: 1 ---
	slot3 = slot2.customName

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 3 ---
	slot3 = PetData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.name

	return slot4(slot6)
	--- END OF BLOCK #5 ---



end

slot6.getPetName = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = nil

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot6.getPetCfg = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PetSaveManualData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.activityPetSaveData
	slot2 = slot2.pshase
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = slot1[slot2]
	slot1 = slot1[1]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot6.getManualCfg = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPetSaveWeekSumyData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.received
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot2.received
	--- END OF BLOCK #2 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 4 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot6.receivedWeekSumyReward = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = slot1 + 110

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.getSubActId = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = nil
	slot5 = slot0
	slot3 = slot0.getPetSaveWeekSumyData
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.pets
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot4 = next
	slot6 = slot3.pets
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot4 = 1
	slot5 = 3
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-21, warpins: 2 ---
	slot8 = slot3.pets
	slot8 = slot8[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 2 ---
	slot8 = slot3.pets
	slot8 = slot8[slot7]
	slot2[slot7] = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 29-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-35, warpins: 1 ---
	slot8 = next
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot8 = {}
	slot2[slot7] = slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #11

	--- BLOCK #11 39-39, warpins: 3 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot6.getWeekSumyPetInfo = slot7

return slot6
--- END OF BLOCK #0 ---



