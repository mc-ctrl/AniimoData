--- BLOCK #0 1-6, warpins: 1 ---
slot0 = {}
slot1 = "preset"

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.platform
	slot4 = slot2
	slot2 = slot2.isXbox
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #5 18-20, warpins: 1 ---
	slot8 = slot7.tab
	--- END OF BLOCK #5 ---

	if slot8 == "video" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot8 = {}
	slot9 = ipairs
	slot11 = slot7.items
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #9 29-33, warpins: 1 ---
	slot14 = {}
	slot15 = ipairs
	slot17 = slot13.settingList
	--- END OF BLOCK #9 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot17 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 37-39, warpins: 1 ---
	slot20 = slot19.info
	--- END OF BLOCK #12 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-41, warpins: 1 ---
	slot20 = slot19.info
	slot20 = slot20.funcType
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-44, warpins: 2 ---
	slot21 = PLATFORM_KEEP_VIDEO_FUNC_TYPE
	--- END OF BLOCK #14 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 45-47, warpins: 1 ---
	slot21 = PLATFORM_KEEP_VIDEO_FUNC_TYPE
	--- END OF BLOCK #15 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 48-50, warpins: 1 ---
	slot21 = #slot14
	slot21 = slot21 + 1
	slot14[slot21] = slot19
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-52, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #12
	GO OUT TO BLOCK #18


	--- BLOCK #18 53-56, warpins: 1 ---
	slot15 = #slot14
	slot16 = 0
	--- END OF BLOCK #18 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 57-61, warpins: 1 ---
	slot15 = {}
	slot16 = pairs
	slot18 = slot13
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 62-62, warpins: 1 ---
	slot15[slot19] = slot20
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 63-64, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 65-68, warpins: 1 ---
	slot15.settingList = slot14
	slot16 = #slot8
	slot16 = slot16 + 1
	slot8[slot16] = slot15
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 69-70, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #9
	GO OUT TO BLOCK #24


	--- BLOCK #24 71-74, warpins: 1 ---
	slot9 = #slot8
	slot10 = 0
	--- END OF BLOCK #24 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 75-79, warpins: 1 ---
	slot9 = {}
	slot10 = pairs
	slot12 = slot7
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 80-80, warpins: 1 ---
	slot9[slot13] = slot14
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 81-82, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #26
	GO OUT TO BLOCK #28


	--- BLOCK #28 83-86, warpins: 1 ---
	slot9.items = slot8
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot9

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 87-88, warpins: 4 ---
	--- END OF BLOCK #29 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #30


	--- BLOCK #30 89-89, warpins: 1 ---
	return slot2
	--- END OF BLOCK #30 ---



end

slot0.handlePlatformSettingData = slot2

return slot0
--- END OF BLOCK #0 ---



