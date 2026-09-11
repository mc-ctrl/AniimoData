--- BLOCK #0 1-22, warpins: 1 ---
slot0 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.gsub
	slot4 = "^%s*(.-)%s*$"
	slot5 = "%1"
	slot1 = slot1(slot3, slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot1 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 6-20, warpins: 1 ---
	slot7 = tostring
	slot9 = slot5
	slot7 = slot7(slot9)
	slot10 = slot7
	slot8 = slot7.gmatch
	slot11 = "userdata: (%w+)"
	slot8 = slot8(slot10, slot11)
	slot8 = slot8()
	slot9 = nil
	slot12 = slot6
	slot10 = slot6.find
	slot13 = "^table"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	slot9 = "table"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 23-28, warpins: 1 ---
	slot12 = slot6
	slot10 = slot6.find
	slot13 = "^func:"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-30, warpins: 1 ---
	slot9 = "func"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 31-36, warpins: 1 ---
	slot12 = slot6
	slot10 = slot6.find
	slot13 = "^thread:"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	slot9 = "thread"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-39, warpins: 1 ---
	slot9 = "userdata"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-61, warpins: 4 ---
	slot12 = slot6
	slot10 = slot6.match
	slot13 = "(%w+) :"
	slot10 = slot10(slot12, slot13)
	slot13 = slot6
	slot11 = slot6.find
	slot14 = "(%w+) : "
	slot11, slot12 = slot11(slot13, slot14)
	slot15 = slot6
	slot13 = slot6.sub
	slot16 = slot12 + 1
	slot17 = #slot6
	slot13 = slot13(slot15, slot16, slot17)
	slot16 = slot13
	slot14 = slot13.match
	slot17 = "(%w+) :"
	slot14 = slot14(slot16, slot17)
	slot15 = trim
	slot17 = slot13
	slot15 = slot15(slot17)
	--- END OF BLOCK #8 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-62, warpins: 1 ---
	slot14 = slot15
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-68, warpins: 2 ---
	slot16 = {}
	slot16.val_type = slot9
	slot16.parent = slot10
	slot16.extra = slot15
	slot16.key = slot14
	slot1[slot8] = slot16

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-70, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 71-71, warpins: 1 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot2 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = 0
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 8-12, warpins: 1 ---
	slot9 = true
	slot10 = pairs
	slot12 = slot0
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-15, warpins: 1 ---
	slot15 = slot14.parent
	--- END OF BLOCK #2 ---

	if slot15 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot1[slot7] = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-27, warpins: 1 ---
	slot3 = slot3 + 1
	slot4 = 32
	slot5 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 3 ---
	--- END OF BLOCK #9 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #10 30-30, warpins: 1 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-35, warpins: 1 ---
	slot5 = false
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 36-40, warpins: 1 ---
	slot11 = slot10.key
	slot12 = slot10.parent
	slot13 = slot0[slot12]
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 41-43, warpins: 1 ---
	slot14 = slot2[slot12]
	--- END OF BLOCK #13 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-44, warpins: 1 ---
	slot2[slot12] = slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-48, warpins: 2 ---
	slot13[slot11] = slot10
	slot3 = slot3 + 1
	slot5 = true
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 49-49, warpins: 1 ---
	slot2[slot9] = slot10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 50-51, warpins: 2 ---
	slot14 = nil
	slot1[slot9] = slot14
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 52-53, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #19


	--- BLOCK #19 54-57, warpins: 1 ---
	slot6 = pairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #20 58-62, warpins: 1 ---
	slot11 = slot10.key
	slot12 = slot10.parent
	slot13 = slot0[slot12]
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 63-65, warpins: 1 ---
	slot14 = slot1[slot12]
	--- END OF BLOCK #21 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 66-66, warpins: 1 ---
	slot1[slot12] = slot13
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 67-70, warpins: 2 ---
	slot13[slot11] = slot10
	slot3 = slot3 + 1
	slot5 = true
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 71-71, warpins: 1 ---
	slot1[slot9] = slot10
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 72-73, warpins: 2 ---
	slot14 = nil
	slot2[slot9] = slot14

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 74-75, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #20
	GO OUT TO BLOCK #27


	--- BLOCK #27 76-77, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #28 78-78, warpins: 1 ---
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 79-79, warpins: 0 ---
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #30 80-80, warpins: 2 ---
	return slot1
	--- END OF BLOCK #30 ---



end

slot3 = {
	parent = 1
}

slot4 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = "."
	slot1[slot0] = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = cache
		slot1 = slot1[slot0]

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot1 = pairs
		slot3 = slot0
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #3 10-13, warpins: 1 ---
		slot6 = unwanted_key
		slot6 = slot6[slot4]
		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-16, warpins: 1 ---
		slot6 = nil
		slot0[slot4] = slot6
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 17-21, warpins: 1 ---
		slot6 = type
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #5 ---

		if slot6 == "table" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 22-24, warpins: 1 ---
		slot6 = cleanup_forest
		slot8 = slot5

		slot6(slot8)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-26, warpins: 4 ---
		--- END OF BLOCK #7 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #3
		GO OUT TO BLOCK #8


		--- BLOCK #8 27-27, warpins: 1 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot3 = slot2
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot5 = print
slot6 = table
slot6 = slot6.concat
slot7 = table
slot7 = slot7.insert
slot8 = string
slot8 = slot8.rep
slot9 = type
slot10 = pairs
slot11 = tostring
slot12 = next

slot13 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = {}
	slot2 = "."
	slot1[slot0] = slot2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = {}
		slot4 = pairs
		slot6 = slot0
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #1 6-12, warpins: 1 ---
		slot9 = tostring
		slot11 = slot7
		slot9 = slot9(slot11)
		slot10 = cache
		slot10 = slot10[slot8]
		--- END OF BLOCK #1 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-23, warpins: 1 ---
		slot10 = tinsert
		slot12 = slot3
		slot13 = "+"
		slot14 = slot9
		slot15 = " {"
		slot16 = cache
		slot16 = slot16[slot8]
		slot17 = "}"
		slot13 = slot13 .. slot14 .. slot15 .. slot16 .. slot17

		slot10(slot12, slot13)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #3 24-28, warpins: 1 ---
		slot10 = type
		slot12 = slot8
		slot10 = slot10(slot12)
		--- END OF BLOCK #3 ---

		if slot10 == "table" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 29-47, warpins: 1 ---
		slot10 = slot2
		slot11 = "."
		slot12 = slot9
		slot10 = slot10 .. slot11 .. slot12
		slot11 = cache
		slot11[slot8] = slot10
		slot11 = tinsert
		slot13 = slot3
		slot14 = "+"
		slot15 = slot9
		slot16 = _dump
		slot18 = slot8
		slot19 = slot1
		slot20 = next
		slot22 = slot0
		slot23 = slot7
		slot20 = slot20(slot22, slot23)
		--- END OF BLOCK #4 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 48-49, warpins: 1 ---
		slot20 = "|"
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 50-50, warpins: 1 ---
		slot20 = " "
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 51-60, warpins: 2 ---
		slot21 = srep
		slot23 = " "
		slot24 = #slot9
		slot21 = slot21(slot23, slot24)
		slot19 = slot19 .. slot20 .. slot21
		slot20 = slot10
		slot16 = slot16(slot18, slot19, slot20)
		slot14 = slot14 .. slot15 .. slot16

		slot11(slot13, slot14)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 61-71, warpins: 1 ---
		slot10 = tinsert
		slot12 = slot3
		slot13 = "+"
		slot14 = slot9
		slot15 = " ["
		slot16 = tostring
		slot18 = slot8
		slot16 = slot16(slot18)
		slot17 = "]"
		slot13 = slot13 .. slot14 .. slot15 .. slot16 .. slot17

		slot10(slot12, slot13)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 72-73, warpins: 4 ---
		--- END OF BLOCK #9 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #1
		GO OUT TO BLOCK #10


		--- BLOCK #10 74-79, warpins: 1 ---
		slot4 = tconcat
		slot6 = slot3
		slot7 = "\n"
		slot8 = slot1
		slot7 = slot7 .. slot8

		return slot4(slot6, slot7)
		--- END OF BLOCK #10 ---



	end

	slot3 = print
	slot5 = slot2
	slot7 = slot0
	slot8 = ""
	slot9 = ""
	MULTRES = slot5(slot7, slot8, slot9)

	slot3(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot14 = {}

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot0[slot6]
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2[slot6] = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-33, warpins: 1 ---
	slot3 = print
	slot5 = "===================INPUTDIFF SHOW=========================="

	slot3(slot5)

	slot3 = show
	slot5 = slot2

	slot3(slot5)

	slot3 = cleanup_key_value
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = reduce
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = cleanup_forest
	slot7 = slot4

	slot5(slot7)

	slot5 = print
	slot7 = "===================FOREST SHOW=========================="

	slot5(slot7)

	slot5 = show
	slot7 = slot4

	slot5(slot7)

	return
	--- END OF BLOCK #4 ---



end

slot14.show_diff = slot15

return slot14
--- END OF BLOCK #0 ---



