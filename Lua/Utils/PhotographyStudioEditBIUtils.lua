--- BLOCK #0 1-11, warpins: 1 ---
slot0 = {}
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 11-15, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	if slot8 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot7[slot2]
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot9 = #slot0
	slot9 = slot9 + 1
	slot0[slot9] = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 29-33, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot0

	slot3(slot5)

	return
	--- END OF BLOCK #9 ---



end

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = #slot0
	slot3 = slot3 + 1
	slot0[slot3] = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = #slot0
	slot2 = slot2 + 1
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot0[slot2] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = {}
	slot2 = getUidKey
	slot4 = slot0.masterUid
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = true
	slot1[slot2] = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot3 = type
	slot5 = slot0.members
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.members
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 25-29, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	if slot8 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot8 = getUidKey
	slot10 = slot7.uid
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	slot9 = true
	slot1[slot8] = slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 42-42, warpins: 2 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot0 = EMPTY_TABLE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 2 ---
	slot2 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot3 = type
	slot5 = slot0.common
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot3 = slot0.common
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 2 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-30, warpins: 2 ---
	slot4 = type
	slot6 = slot0.players
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	if slot4 == "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot4 = slot0.players
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 2 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-48, warpins: 2 ---
	slot5 = buildMemberSet
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = {}
	slot7 = {}
	slot8 = {}
	slot9 = {}
	slot10 = {}
	slot11 = {}
	slot12 = {}
	slot13 = pairs
	slot15 = slot4
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #13 49-53, warpins: 1 ---
	slot18 = getUidKey
	slot20 = slot16
	slot18 = slot18(slot20)
	--- END OF BLOCK #13 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 54-56, warpins: 1 ---
	slot19 = slot5[slot18]
	--- END OF BLOCK #14 ---

	if slot19 ~= true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-58, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 59-59, warpins: 2 ---
	slot19 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-64, warpins: 2 ---
	slot20 = type
	slot22 = slot17
	slot20 = slot20(slot22)
	--- END OF BLOCK #17 ---

	if slot20 == "table" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 65-66, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 67-69, warpins: 1 ---
	slot20 = slot12[slot18]
	--- END OF BLOCK #19 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 70-84, warpins: 1 ---
	slot20 = true
	slot12[slot18] = slot20
	slot20 = appendStringId
	slot22 = slot11
	slot23 = slot18

	slot20(slot22, slot23)

	slot20 = appendActionId
	slot22 = slot6
	slot23 = slot17.playerPoseId

	slot20(slot22, slot23)

	slot20 = type
	slot22 = slot17.pets
	slot20 = slot20(slot22)
	--- END OF BLOCK #20 ---

	if slot20 == "table" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 85-88, warpins: 1 ---
	slot20 = ipairs
	slot22 = slot17.pets
	slot20, slot21, slot22 = slot20(slot22)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 89-93, warpins: 1 ---
	slot25 = type
	slot27 = slot24
	slot25 = slot25(slot27)
	--- END OF BLOCK #22 ---

	if slot25 == "table" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 94-101, warpins: 1 ---
	slot25 = appendStringId
	slot27 = slot10
	slot28 = slot24.petId

	slot25(slot27, slot28)

	slot25 = appendActionId
	slot27 = slot7
	slot28 = slot24.petPoseId

	slot25(slot27, slot28)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 102-103, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot23, slot24 in slot20, slot21, slot22
	LOOP BLOCK #22
	GO OUT TO BLOCK #25


	--- BLOCK #25 104-105, warpins: 6 ---
	--- END OF BLOCK #25 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #13
	GO OUT TO BLOCK #26


	--- BLOCK #26 106-137, warpins: 1 ---
	slot13 = table
	slot13 = slot13.sort
	slot15 = slot6

	slot13(slot15)

	slot13 = table
	slot13 = slot13.sort
	slot15 = slot7

	slot13(slot15)

	slot13 = table
	slot13 = slot13.sort
	slot15 = slot10

	slot13(slot15)

	slot13 = table
	slot13 = slot13.sort
	slot15 = slot11

	slot13(slot15)

	slot13 = appendAssetIds
	slot15 = slot8
	slot16 = slot3.diyInfo
	slot17 = "id"

	slot13(slot15, slot16, slot17)

	slot13 = appendAssetIds
	slot15 = slot9
	slot16 = slot3.ornaments
	slot17 = "ornamentId"

	slot13(slot15, slot16, slot17)

	slot13 = {}
	slot14 = tonumber
	slot16 = slot3.lightId
	slot14 = slot14(slot16)
	--- END OF BLOCK #26 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 138-140, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #27 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 141-141, warpins: 1 ---
	slot13[1] = slot14
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 142-147, warpins: 3 ---
	slot15 = {}
	slot16 = tonumber
	slot18 = slot2.studioId
	slot16 = slot16(slot18)
	--- END OF BLOCK #29 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 148-148, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 149-154, warpins: 2 ---
	slot15.studio_id = slot16
	slot16 = tonumber
	slot18 = slot2.studioIdentity
	slot16 = slot16(slot18)
	--- END OF BLOCK #31 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 155-155, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 156-161, warpins: 2 ---
	slot15.studio_identity = slot16
	slot16 = tonumber
	slot18 = slot2.duration
	slot16 = slot16(slot18)
	--- END OF BLOCK #33 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 162-162, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 163-173, warpins: 2 ---
	slot15.duration = slot16
	slot16 = {}
	slot17 = {}
	slot17.player_action = slot6
	slot17.pet_action = slot7
	slot17.sticker_id = slot8
	slot18 = tonumber
	slot20 = slot3.filterId
	slot18 = slot18(slot20)
	--- END OF BLOCK #35 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 174-174, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 175-181, warpins: 2 ---
	slot17.filter_id = slot18
	slot17.light_id = slot13
	slot18 = tonumber
	slot20 = slot3.backgroundId
	slot18 = slot18(slot20)
	--- END OF BLOCK #37 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 182-182, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 183-189, warpins: 2 ---
	slot17.bg_id = slot18
	slot17.prop_id = slot9
	slot17.pet_id = slot10
	slot17.player_uid = slot11
	slot16[1] = slot17
	slot15.studio_group = slot16

	return slot15
	--- END OF BLOCK #39 ---



end

slot0.buildLogData = slot7

return slot0
--- END OF BLOCK #0 ---



