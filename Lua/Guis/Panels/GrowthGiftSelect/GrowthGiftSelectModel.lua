--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.event_growth_gitf_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.event_pet_egg_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.game_event_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_prototype_data"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "GrowthGiftSelectModel"
slot10 = slot1
slot7 = slot7(slot9, slot10)
slot8 = {
	Normal = 0,
	Prismana = 1
}
slot7.FormType = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = GameEventData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = slot2.phase

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot7.getActPhase = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getActPhase
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = EventGrowthGiftData
	slot3 = slot3[slot2]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot7.getActCfg = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2, slot3, slot4, slot5 = nil
	slot6 = Utils
	slot6 = slot6.isTable
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot6 = slot1.eggId
	--- END OF BLOCK #1 ---

	slot2 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot3 = slot1.petId
	slot4 = slot1.prismanaPetId
	slot5 = slot1.hasShine
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot6 = EventPetEggData
	slot6 = slot6[slot2]
	--- END OF BLOCK #5 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot7 = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-27, warpins: 1 ---
	slot8 = PetPrototypeData
	slot8 = slot8[slot7]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 30-31, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 32-34, warpins: 1 ---
	slot9 = slot8.formName
	--- END OF BLOCK #12 ---

	if slot9 == "rainbow" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 35-40, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.getBasePetPrototypeId
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-41, warpins: 1 ---
	slot4 = slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-43, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 44-46, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #16 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 47-48, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot3 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 49-49, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 50-51, warpins: 6 ---
	--- END OF BLOCK #19 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 52-52, warpins: 1 ---
	slot3 = slot7
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 53-54, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot5 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 55-56, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 57-59, warpins: 1 ---
	slot9 = slot8.useShinyModel
	--- END OF BLOCK #23 ---

	if slot9 ~= 1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 60-61, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 62-62, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 63-68, warpins: 4 ---
	slot9 = {}
	slot9.eggId = slot2
	slot9.petId = slot3
	slot9.prismanaPetId = slot4
	--- END OF BLOCK #26 ---

	if slot5 ~= true then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 69-70, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 71-72, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 73-73, warpins: 2 ---
	slot10 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 74-75, warpins: 2 ---
	slot9.hasShine = slot10

	return slot9
	--- END OF BLOCK #30 ---



end

slot7.buildRewardEntry = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getActCfg
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.canSelectPetEggs
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2.canSelectPetEggs
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-23, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot12 = slot0
	slot10 = slot0.buildRewardEntry
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot3[slot9] = slot10

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-26, warpins: 1 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot7.getRewardList = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 11-13, warpins: 1 ---
	slot8 = slot7.eggId

	--- END OF BLOCK #4 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 17-18, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #7 ---



end

slot7.findRewardByEggId = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getActCfg
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.canReceiveCond
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot7.getReceiveCondId = slot8

return slot7
--- END OF BLOCK #0 ---



