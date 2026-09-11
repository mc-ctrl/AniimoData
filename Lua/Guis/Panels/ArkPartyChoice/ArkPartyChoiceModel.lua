--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.PetManagementDataHelper"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ActivityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.puppet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.event_ark_carn_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_prototype_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_avatar_data"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "ArkPartyChoiceModel"
slot12 = slot1
slot9 = slot9(slot11, slot12)

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = EventArkCarnData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	slot4 = slot3.votePetListeDrummer
	slot5 = {}
	slot6 = 0
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 11-19, warpins: 1 ---
	slot12 = {}
	slot13 = PuppetData
	slot13 = slot13[slot11]
	slot12.id = slot11
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.arkCarnVotePet
	--- END OF BLOCK #1 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-28, warpins: 1 ---
	slot14 = table
	slot14 = slot14.contains
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.arkCarnVotePet
	slot17 = slot11
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #2 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	slot14 = true
	slot12.isVoted = slot14
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-49, warpins: 3 ---
	slot12.index = slot10
	slot14 = PetAvatarData
	slot15 = slot13.petPrototypeId
	slot14 = slot14[slot15]
	slot14 = slot14[0]
	slot14 = slot14.formName
	slot12.name = slot14
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.event
	slot16 = slot14
	slot14 = slot14.getArkPartyVoteNum
	slot17 = slot3.voteDrummerKey
	slot18 = slot11
	slot14 = slot14(slot16, slot17, slot18)
	slot12.voteNum = slot14
	slot14 = slot12.voteNum
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-60, warpins: 1 ---
	slot14 = slot12.voteNum
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.event
	slot17 = slot15
	slot15 = slot15.getArkPartyVoteSumNum
	slot18 = slot3.voteDrummerKey
	slot15 = slot15(slot17, slot18)
	slot14 = slot14 / slot15
	slot12.votePec = slot14
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 61-64, warpins: 1 ---
	slot14 = 0
	slot12.voteNum = slot14
	slot14 = 0
	slot12.votePec = slot14
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 65-67, warpins: 2 ---
	slot14 = slot12.voteNum
	--- END OF BLOCK #7 ---

	if slot6 < slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 68-68, warpins: 1 ---
	slot6 = slot12.voteNum
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-73, warpins: 2 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot5
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-75, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 76-79, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 80-82, warpins: 1 ---
	slot12 = slot11.voteNum
	--- END OF BLOCK #12 ---

	if slot12 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 83-85, warpins: 1 ---
	slot12 = true
	slot11.isMax = slot12

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 86-87, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 88-88, warpins: 2 ---
	return slot5
	--- END OF BLOCK #15 ---



end

slot9.getDrummerData = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = EventArkCarnData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	slot4 = slot3.votePetListDancer
	slot5 = {}
	slot6 = 0
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 11-19, warpins: 1 ---
	slot12 = {}
	slot13 = PuppetData
	slot13 = slot13[slot11]
	slot12.id = slot11
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.arkCarnVotePet
	--- END OF BLOCK #1 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-28, warpins: 1 ---
	slot14 = table
	slot14 = slot14.contains
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.arkCarnVotePet
	slot17 = slot11
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #2 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	slot14 = true
	slot12.isVoted = slot14
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-49, warpins: 3 ---
	slot12.index = slot10
	slot14 = PetAvatarData
	slot15 = slot13.petPrototypeId
	slot14 = slot14[slot15]
	slot14 = slot14[0]
	slot14 = slot14.formName
	slot12.name = slot14
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.event
	slot16 = slot14
	slot14 = slot14.getArkPartyVoteNum
	slot17 = slot3.voteDancerKey
	slot18 = slot11
	slot14 = slot14(slot16, slot17, slot18)
	slot12.voteNum = slot14
	slot14 = slot12.voteNum
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-60, warpins: 1 ---
	slot14 = slot12.voteNum
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.event
	slot17 = slot15
	slot15 = slot15.getArkPartyVoteSumNum
	slot18 = slot3.voteDancerKey
	slot15 = slot15(slot17, slot18)
	slot14 = slot14 / slot15
	slot12.votePec = slot14
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 61-64, warpins: 1 ---
	slot14 = 0
	slot12.voteNum = slot14
	slot14 = 0
	slot12.votePec = slot14
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 65-67, warpins: 2 ---
	slot14 = slot12.voteNum
	--- END OF BLOCK #7 ---

	if slot6 < slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 68-68, warpins: 1 ---
	slot6 = slot12.voteNum
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-73, warpins: 2 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot5
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-75, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 76-79, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 80-82, warpins: 1 ---
	slot12 = slot11.voteNum
	--- END OF BLOCK #12 ---

	if slot12 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 83-85, warpins: 1 ---
	slot12 = true
	slot11.isMax = slot12

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 86-87, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 88-88, warpins: 2 ---
	return slot5
	--- END OF BLOCK #15 ---



end

slot9.getDancerData = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = EventArkCarnData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	slot4 = slot3.votePetListAccompany
	slot5 = {}
	slot6 = 0
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 11-19, warpins: 1 ---
	slot12 = {}
	slot13 = PuppetData
	slot13 = slot13[slot11]
	slot12.id = slot11
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.arkCarnVotePet
	--- END OF BLOCK #1 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-28, warpins: 1 ---
	slot14 = table
	slot14 = slot14.contains
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.arkCarnVotePet
	slot17 = slot11
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #2 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	slot14 = true
	slot12.isVoted = slot14
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-49, warpins: 3 ---
	slot12.index = slot10
	slot14 = PetAvatarData
	slot15 = slot13.petPrototypeId
	slot14 = slot14[slot15]
	slot14 = slot14[0]
	slot14 = slot14.formName
	slot12.name = slot14
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.event
	slot16 = slot14
	slot14 = slot14.getArkPartyVoteNum
	slot17 = slot3.voteAccompanyKey
	slot18 = slot11
	slot14 = slot14(slot16, slot17, slot18)
	slot12.voteNum = slot14
	slot14 = slot12.voteNum
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-60, warpins: 1 ---
	slot14 = slot12.voteNum
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.event
	slot17 = slot15
	slot15 = slot15.getArkPartyVoteSumNum
	slot18 = slot3.voteAccompanyKey
	slot15 = slot15(slot17, slot18)
	slot14 = slot14 / slot15
	slot12.votePec = slot14
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 61-64, warpins: 1 ---
	slot14 = 0
	slot12.voteNum = slot14
	slot14 = 0
	slot12.votePec = slot14
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 65-67, warpins: 2 ---
	slot14 = slot12.voteNum
	--- END OF BLOCK #7 ---

	if slot6 < slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 68-68, warpins: 1 ---
	slot6 = slot12.voteNum
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-73, warpins: 2 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot5
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-75, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 76-79, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 80-82, warpins: 1 ---
	slot12 = slot11.voteNum
	--- END OF BLOCK #12 ---

	if slot12 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 83-85, warpins: 1 ---
	slot12 = true
	slot11.isMax = slot12

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 86-87, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 88-88, warpins: 2 ---
	return slot5
	--- END OF BLOCK #15 ---



end

slot9.getAccompanyData = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = EventArkCarnData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	slot4 = slot3.votePetListAtmos
	slot5 = {}
	slot6 = 0
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 11-19, warpins: 1 ---
	slot12 = {}
	slot13 = PuppetData
	slot13 = slot13[slot11]
	slot12.id = slot11
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.arkCarnVotePet
	--- END OF BLOCK #1 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-28, warpins: 1 ---
	slot14 = table
	slot14 = slot14.contains
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.arkCarnVotePet
	slot17 = slot11
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #2 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	slot14 = true
	slot12.isVoted = slot14
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-49, warpins: 3 ---
	slot12.index = slot10
	slot14 = PetAvatarData
	slot15 = slot13.petPrototypeId
	slot14 = slot14[slot15]
	slot14 = slot14[0]
	slot14 = slot14.formName
	slot12.name = slot14
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.event
	slot16 = slot14
	slot14 = slot14.getArkPartyVoteNum
	slot17 = slot3.voteAtmosKey
	slot18 = slot11
	slot14 = slot14(slot16, slot17, slot18)
	slot12.voteNum = slot14
	slot14 = slot12.voteNum
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-60, warpins: 1 ---
	slot14 = slot12.voteNum
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.event
	slot17 = slot15
	slot15 = slot15.getArkPartyVoteSumNum
	slot18 = slot3.voteAtmosKey
	slot15 = slot15(slot17, slot18)
	slot14 = slot14 / slot15
	slot12.votePec = slot14
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 61-64, warpins: 1 ---
	slot14 = 0
	slot12.voteNum = slot14
	slot14 = 0
	slot12.votePec = slot14
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 65-67, warpins: 2 ---
	slot14 = slot12.voteNum
	--- END OF BLOCK #7 ---

	if slot6 < slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 68-68, warpins: 1 ---
	slot6 = slot12.voteNum
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-73, warpins: 2 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot5
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-75, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 76-79, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 80-82, warpins: 1 ---
	slot12 = slot11.voteNum
	--- END OF BLOCK #12 ---

	if slot12 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 83-85, warpins: 1 ---
	slot12 = true
	slot11.isMax = slot12

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 86-87, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 88-88, warpins: 2 ---
	return slot5
	--- END OF BLOCK #15 ---



end

slot9.getAtmosData = slot10

return slot9
--- END OF BLOCK #0 ---



