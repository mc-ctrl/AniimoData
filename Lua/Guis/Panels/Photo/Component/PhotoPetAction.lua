--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Data.pet_photo_weight_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.pet_photo_weight_special_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = {}
slot4 = {
	"happy",
	"angry",
	"cry",
	"alert",
	"love",
	"sleep"
}
slot3.ResultKey = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = PhotoPetAction
	slot5 = slot5.CalcActionWeight
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-27, warpins: 1 ---
	slot5 = PhotoPetAction
	slot6 = {}
	slot7 = SysConfigData
	slot7 = slot7.PHOTO_ACTION_PARAM
	slot7 = slot7[1]
	slot7 = slot7 * 0.1
	slot6.Nature = slot7
	slot7 = SysConfigData
	slot7 = slot7.PHOTO_ACTION_PARAM
	slot7 = slot7[2]
	slot7 = slot7 * 0.1
	slot6.Scene = slot7
	slot7 = SysConfigData
	slot7 = slot7.PHOTO_ACTION_PARAM
	slot7 = slot7[2]
	slot7 = slot7 * 0.1
	slot6.Area = slot7
	slot7 = SysConfigData
	slot7 = slot7.PHOTO_ACTION_PARAM
	slot7 = slot7[3]
	slot7 = slot7 * 0.1
	slot6.Player = slot7
	slot5.CalcActionWeight = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-32, warpins: 2 ---
	slot5 = {
		0,
		0,
		0,
		0,
		0,
		0
	}
	slot6 = ipairs
	slot8 = slot0
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 33-37, warpins: 1 ---
	slot11 = PetPhotoWeightData
	slot11 = slot11[1]
	slot11 = slot11[slot10]
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 38-42, warpins: 1 ---
	slot12 = ipairs
	slot14 = PhotoPetAction
	slot14 = slot14.ResultKey
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 43-46, warpins: 1 ---
	slot17 = slot5[slot15]
	slot18 = slot11[slot16]
	--- END OF BLOCK #5 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-47, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-49, warpins: 2 ---
	slot17 = slot17 + slot18
	slot5[slot15] = slot17
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-51, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 52-53, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 54-57, warpins: 1 ---
	slot6 = 1
	slot7 = #slot5
	slot8 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-65, warpins: 2 ---
	slot10 = slot5[slot9]
	slot11 = #slot0
	slot10 = slot10 / slot11
	slot11 = PhotoPetAction
	slot11 = slot11.CalcActionWeight
	slot11 = slot11.Nature
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-66, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-69, warpins: 2 ---
	slot10 = slot10 * slot11
	slot5[slot9] = slot10
	--- END OF BLOCK #13 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #14

	--- BLOCK #14 70-78, warpins: 1 ---
	slot6 = {
		0,
		0,
		0,
		0,
		0,
		0
	}
	slot7 = PetPhotoWeightData
	slot7 = slot7[2]
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot7 = slot7[slot8]
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 79-83, warpins: 1 ---
	slot8 = ipairs
	slot10 = PhotoPetAction
	slot10 = slot10.ResultKey
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #16 84-86, warpins: 1 ---
	slot13 = slot7[slot12]
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 87-87, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-92, warpins: 2 ---
	slot14 = PhotoPetAction
	slot14 = slot14.CalcActionWeight
	slot14 = slot14.Scene
	--- END OF BLOCK #18 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 93-93, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 94-95, warpins: 2 ---
	slot13 = slot13 * slot14
	slot6[slot11] = slot13
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 96-97, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #16
	GO OUT TO BLOCK #22


	--- BLOCK #22 98-103, warpins: 2 ---
	slot8 = nil
	slot9 = {
		0,
		0,
		0,
		0,
		0,
		0
	}
	slot10 = ipairs
	slot12 = slot2
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #23 104-111, warpins: 1 ---
	slot15 = PetPhotoWeightData
	slot15 = slot15[3]
	slot16 = tostring
	slot18 = slot14
	slot16 = slot16(slot18)
	slot15 = slot15[slot16]
	--- END OF BLOCK #23 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #24 112-116, warpins: 1 ---
	slot16 = ipairs
	slot18 = PhotoPetAction
	slot18 = slot18.ResultKey
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #25 117-119, warpins: 1 ---
	slot21 = slot15[slot20]
	--- END OF BLOCK #25 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 120-120, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 121-125, warpins: 2 ---
	slot22 = PhotoPetAction
	slot22 = slot22.CalcActionWeight
	slot22 = slot22.Area
	--- END OF BLOCK #27 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 126-126, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 127-128, warpins: 2 ---
	slot21 = slot21 * slot22
	slot9[slot19] = slot21
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 129-130, warpins: 2 ---
	--- END OF BLOCK #30 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #25
	GO OUT TO BLOCK #31


	--- BLOCK #31 131-132, warpins: 1 ---
	slot8 = slot14
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 133-134, warpins: 2 ---
	--- END OF BLOCK #32 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #23
	GO OUT TO BLOCK #33


	--- BLOCK #33 135-137, warpins: 2 ---
	slot10 = {
		0,
		0,
		0,
		0,
		0,
		0
	}
	--- END OF BLOCK #33 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 138-138, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 139-143, warpins: 2 ---
	slot11 = PetPhotoWeightData
	slot11 = slot11[4]
	slot11 = slot11[slot3]
	--- END OF BLOCK #35 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #36 144-148, warpins: 1 ---
	slot12 = ipairs
	slot14 = PhotoPetAction
	slot14 = slot14.ResultKey
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #37 149-151, warpins: 1 ---
	slot17 = slot11[slot16]
	--- END OF BLOCK #37 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 152-152, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 153-157, warpins: 2 ---
	slot18 = PhotoPetAction
	slot18 = slot18.CalcActionWeight
	slot18 = slot18.Player
	--- END OF BLOCK #39 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 158-158, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 159-160, warpins: 2 ---
	slot17 = slot17 * slot18
	slot10[slot15] = slot17
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 161-162, warpins: 2 ---
	--- END OF BLOCK #42 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #37
	GO OUT TO BLOCK #43


	--- BLOCK #43 163-169, warpins: 2 ---
	slot12 = {}
	slot13 = 1
	slot14 = PhotoPetAction
	slot14 = slot14.ResultKey
	slot14 = #slot14
	slot15 = 1
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 170-181, warpins: 2 ---
	slot17 = slot5[slot16]
	slot18 = slot6[slot16]
	slot17 = slot17 + slot18
	slot18 = slot9[slot16]
	slot17 = slot17 + slot18
	slot18 = slot10[slot16]
	slot17 = slot17 + slot18
	slot12[slot16] = slot17
	slot17 = slot12[slot16]
	slot18 = 0
	--- END OF BLOCK #44 ---

	if slot17 < slot18 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 182-183, warpins: 1 ---
	slot17 = 0
	slot12[slot16] = slot17
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 184-184, warpins: 2 ---
	--- END OF BLOCK #46 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #44
	GO OUT TO BLOCK #47

	--- BLOCK #47 185-193, warpins: 1 ---
	slot13 = table
	slot13 = slot13.concat
	slot15 = slot0
	slot16 = ""
	slot13 = slot13(slot15, slot16)
	slot14 = ipairs
	slot16 = PetPhotoWeightSpecialData
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #76


	--- BLOCK #48 194-197, warpins: 1 ---
	slot19 = true
	slot20 = slot18.mbti
	--- END OF BLOCK #48 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #49 198-199, warpins: 1 ---
	--- END OF BLOCK #49 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #50 200-202, warpins: 1 ---
	slot20 = slot18.mbti
	--- END OF BLOCK #50 ---

	if slot20 ~= slot13 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 203-204, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #52 205-205, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 206-208, warpins: 4 ---
	slot20 = slot18.scene
	--- END OF BLOCK #53 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #54 209-210, warpins: 1 ---
	--- END OF BLOCK #54 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #55 211-213, warpins: 1 ---
	slot20 = slot18.scene
	--- END OF BLOCK #55 ---

	if slot20 ~= slot1 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 214-215, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #57 216-216, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 217-219, warpins: 4 ---
	slot20 = slot18.area
	--- END OF BLOCK #58 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #59 220-221, warpins: 1 ---
	--- END OF BLOCK #59 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #60 222-223, warpins: 1 ---
	--- END OF BLOCK #60 ---

	slot19 = if slot8 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 224-229, warpins: 1 ---
	slot20 = table
	slot20 = slot20.contains
	slot22 = slot18.area
	slot23 = slot8
	slot20 = slot20(slot22, slot23)
	slot19 = slot20
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 230-232, warpins: 4 ---
	slot20 = slot18.action
	--- END OF BLOCK #62 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #63 233-234, warpins: 1 ---
	--- END OF BLOCK #63 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #64 235-237, warpins: 1 ---
	slot20 = slot18.action
	--- END OF BLOCK #64 ---

	if slot20 ~= slot3 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 238-239, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #66 240-240, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 241-243, warpins: 4 ---
	slot20 = slot18.day
	--- END OF BLOCK #67 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #68 244-245, warpins: 1 ---
	--- END OF BLOCK #68 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #69 246-250, warpins: 1 ---
	slot20 = slot18.day
	slot21 = pg
	slot21 = slot21.timePeriod
	--- END OF BLOCK #69 ---

	if slot20 ~= slot21 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 251-252, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #71 253-253, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 254-255, warpins: 4 ---
	--- END OF BLOCK #72 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #73 256-260, warpins: 1 ---
	slot20 = slot18.playType
	slot21 = slot18.playType
	slot21 = slot12[slot21]
	--- END OF BLOCK #73 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #74 261-261, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 262-264, warpins: 2 ---
	slot22 = slot18.param
	slot21 = slot21 + slot22
	slot12[slot20] = slot21
	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 265-266, warpins: 3 ---
	--- END OF BLOCK #76 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #48
	GO OUT TO BLOCK #77


	--- BLOCK #77 267-271, warpins: 1 ---
	slot14 = 0
	slot15 = 1
	slot16 = #slot12
	slot17 = 1
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 272-274, warpins: 2 ---
	slot19 = slot12[slot18]
	slot14 = slot14 + slot19
	--- END OF BLOCK #78 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #78
	GO OUT TO BLOCK #79

	--- BLOCK #79 275-277, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #79 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 278-278, warpins: 1 ---
	return

	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 279-282, warpins: 2 ---
	slot15 = ipairs
	slot17 = slot12
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #81 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #82 283-284, warpins: 1 ---
	slot20 = slot19 / slot14
	slot12[slot18] = slot20
	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 285-286, warpins: 2 ---
	--- END OF BLOCK #83 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #82
	GO OUT TO BLOCK #84


	--- BLOCK #84 287-294, warpins: 1 ---
	slot15 = math
	slot15 = slot15.random
	slot15 = slot15()
	slot16 = 0
	slot17 = ipairs
	slot19 = slot12
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #84 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #88


	--- BLOCK #85 295-297, warpins: 1 ---
	slot22 = slot16 + slot21
	--- END OF BLOCK #85 ---

	if slot15 < slot22 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 298-302, warpins: 1 ---
	slot22 = slot20
	slot23 = PhotoPetAction
	slot23 = slot23.ResultKey
	slot23 = slot23[slot20]

	return slot22, slot23

	--- END OF BLOCK #86 ---

	FLOW; TARGET BLOCK #87


	--- BLOCK #87 303-303, warpins: 2 ---
	slot16 = slot16 + slot21

	--- END OF BLOCK #87 ---

	FLOW; TARGET BLOCK #88


	--- BLOCK #88 304-305, warpins: 2 ---
	--- END OF BLOCK #88 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #85
	GO OUT TO BLOCK #89


	--- BLOCK #89 306-306, warpins: 1 ---
	return
	--- END OF BLOCK #89 ---



end

slot3.calcPetAction = slot4

return slot3
--- END OF BLOCK #0 ---



