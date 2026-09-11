--- BLOCK #0 1-4, warpins: 1 ---
slot0 = table
slot0 = slot0.unpack
--- END OF BLOCK #0 ---

slot0 = if not slot0 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 5-5, warpins: 1 ---
slot0 = unpack
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 6-12, warpins: 2 ---
slot1 = {}

slot2 = function(slot0, ...)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	MULTRES = ...
	slot2[MULTRES] = MULTRES
	slot3 = true
	slot4 = 1
	slot7 = slot0
	slot5 = slot0.len
	slot5 = slot5(slot7)
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-18, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.sub
	slot11 = slot7
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #1 ---

	if slot8 == "<" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #3 21-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 == ">" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #5 25-30, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.find
	slot12 = "[bBhHiIlL]"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 31-36, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.find
	slot12 = "[hH]"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	slot9 = 2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 39-44, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.find
	slot12 = "[iI]"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	slot9 = 4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 47-52, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.find
	slot12 = "[lL]"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-54, warpins: 1 ---
	slot9 = 8
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 55-55, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-67, warpins: 4 ---
	slot10 = tonumber
	slot12 = table
	slot12 = slot12.remove
	slot14 = slot2
	slot15 = 1
	MULTRES = slot12(slot14, slot15)
	slot10 = slot10(MULTRES)
	slot11 = {}
	slot12 = 1
	slot13 = slot9
	slot14 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-81, warpins: 2 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot11
	slot19 = string
	slot19 = slot19.char
	slot21 = slot10 % 256
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = math
	slot16 = slot16.floor
	slot18 = slot10 / 256
	slot16 = slot16(slot18)
	slot10 = slot16
	--- END OF BLOCK #14 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 82-83, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 84-95, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot1
	slot15 = string
	slot15 = slot15.reverse
	slot17 = table
	slot17 = slot17.concat
	slot19 = slot11
	MULTRES = slot17(slot19)
	MULTRES = slot15(MULTRES)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #17 96-104, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot1
	slot15 = table
	slot15 = slot15.concat
	slot17 = slot11
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #18 105-110, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.find
	slot12 = "[fd]"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #19 111-121, warpins: 1 ---
	slot9 = tonumber
	slot11 = table
	slot11 = slot11.remove
	slot13 = slot2
	slot14 = 1
	MULTRES = slot11(slot13, slot14)
	slot9 = slot9(MULTRES)
	slot10 = 0
	slot11 = 0
	--- END OF BLOCK #19 ---

	if slot9 < slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 122-123, warpins: 1 ---
	slot10 = 1
	slot9 = -slot9
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 124-129, warpins: 2 ---
	slot11 = math
	slot11 = slot11.frexp
	slot13 = slot9
	slot11, slot12 = slot11(slot13)
	--- END OF BLOCK #21 ---

	if slot9 == 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 130-132, warpins: 1 ---
	slot11 = 0
	slot12 = 0
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #23 133-139, warpins: 1 ---
	slot13 = slot11 * 2
	slot13 = slot13 - 1
	slot14 = math
	slot14 = slot14.ldexp
	slot16 = 0.5
	--- END OF BLOCK #23 ---

	if slot8 == "d" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 140-141, warpins: 1 ---
	slot17 = 53
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 142-142, warpins: 1 ---
	slot17 = 24
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 143-146, warpins: 2 ---
	slot14 = slot14(slot16, slot17)
	slot11 = slot13 * slot14
	--- END OF BLOCK #26 ---

	if slot8 == "d" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 147-148, warpins: 1 ---
	slot13 = 1022
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 149-149, warpins: 1 ---
	slot13 = 126
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 150-150, warpins: 2 ---
	slot12 = slot12 + slot13
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 151-153, warpins: 2 ---
	slot13 = {}
	--- END OF BLOCK #30 ---

	if slot8 == "d" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 154-158, warpins: 1 ---
	slot9 = slot11
	slot14 = 1
	slot15 = 6
	slot16 = 1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 159-176, warpins: 2 ---
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot13
	slot21 = string
	slot21 = slot21.char
	slot23 = math
	slot23 = slot23.floor
	slot25 = slot9
	slot23 = slot23(slot25)
	slot23 = slot23 % 256
	MULTRES = slot21(slot23)

	slot18(slot20, MULTRES)

	slot18 = math
	slot18 = slot18.floor
	slot20 = slot9 / 256
	slot18 = slot18(slot20)
	slot9 = slot18
	--- END OF BLOCK #32 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #32
	GO OUT TO BLOCK #33

	--- BLOCK #33 177-177, warpins: 1 ---
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 178-211, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot13
	slot17 = string
	slot17 = slot17.char
	slot19 = math
	slot19 = slot19.floor
	slot21 = slot11
	slot19 = slot19(slot21)
	slot19 = slot19 % 256
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = math
	slot14 = slot14.floor
	slot16 = slot11 / 256
	slot14 = slot14(slot16)
	slot9 = slot14
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot13
	slot17 = string
	slot17 = slot17.char
	slot19 = math
	slot19 = slot19.floor
	slot21 = slot9
	slot19 = slot19(slot21)
	slot19 = slot19 % 256
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = math
	slot14 = slot14.floor
	slot16 = slot9 / 256
	slot14 = slot14(slot16)
	slot9 = slot14
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 212-220, warpins: 2 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot13
	slot17 = string
	slot17 = slot17.char
	slot19 = math
	slot19 = slot19.floor
	--- END OF BLOCK #35 ---

	if slot8 == "d" then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 221-222, warpins: 1 ---
	slot21 = 16
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 223-223, warpins: 1 ---
	slot21 = 128
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 224-233, warpins: 2 ---
	slot21 = slot12 * slot21
	slot21 = slot21 + slot9
	slot19 = slot19(slot21)
	slot19 = slot19 % 256
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = math
	slot14 = slot14.floor
	--- END OF BLOCK #38 ---

	if slot8 == "d" then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 234-235, warpins: 1 ---
	slot16 = 16
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 236-236, warpins: 1 ---
	slot16 = 128
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 237-263, warpins: 2 ---
	slot16 = slot12 * slot16
	slot16 = slot16 + slot9
	slot16 = slot16 / 256
	slot14 = slot14(slot16)
	slot9 = slot14
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot13
	slot17 = string
	slot17 = slot17.char
	slot19 = math
	slot19 = slot19.floor
	slot21 = slot10 * 128
	slot21 = slot21 + slot9
	slot19 = slot19(slot21)
	slot19 = slot19 % 256
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = math
	slot14 = slot14.floor
	slot16 = slot10 * 128
	slot16 = slot16 + slot9
	slot16 = slot16 / 256
	slot14 = slot14(slot16)
	slot9 = slot14
	--- END OF BLOCK #41 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 264-275, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot1
	slot17 = string
	slot17 = slot17.reverse
	slot19 = table
	slot19 = slot19.concat
	slot21 = slot13
	MULTRES = slot19(slot21)
	MULTRES = slot17(MULTRES)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #43 276-284, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot1
	slot17 = table
	slot17 = slot17.concat
	slot19 = slot13
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #44 285-286, warpins: 1 ---
	--- END OF BLOCK #44 ---

	if slot8 == "s" then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 287-306, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = tostring
	slot14 = table
	slot14 = slot14.remove
	slot16 = slot2
	slot17 = 1
	MULTRES = slot14(slot16, slot17)
	MULTRES = slot12(MULTRES)

	slot9(slot11, MULTRES)

	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = string
	slot12 = slot12.char
	slot14 = 0
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #46 307-308, warpins: 1 ---
	--- END OF BLOCK #46 ---

	if slot8 == "c" then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #47 309-322, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.sub
	slot12 = slot7 + 1
	slot9 = slot9(slot11, slot12)
	slot11 = slot9
	slot9 = slot9.match
	slot12 = "%d+"
	slot9 = slot9(slot11, slot12)
	slot10 = tonumber
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = 0
	--- END OF BLOCK #47 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #48 323-336, warpins: 1 ---
	slot11 = tostring
	slot13 = table
	slot13 = slot13.remove
	slot15 = slot2
	slot16 = 1
	MULTRES = slot13(slot15, slot16)
	slot11 = slot11(MULTRES)
	slot14 = slot11
	slot12 = slot11.len
	slot12 = slot12(slot14)
	slot12 = slot10 - slot12
	slot13 = 0
	--- END OF BLOCK #48 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 337-346, warpins: 1 ---
	slot12 = slot11
	slot13 = string
	slot13 = slot13.rep
	slot15 = " "
	slot18 = slot11
	slot16 = slot11.len
	slot16 = slot16(slot18)
	slot16 = slot10 - slot16
	slot13 = slot13(slot15, slot16)
	slot11 = slot12 .. slot13
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 347-355, warpins: 2 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot1
	slot17 = slot11
	slot15 = slot11.sub
	slot18 = 1
	slot19 = slot10
	MULTRES = slot15(slot17, slot18, slot19)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 356-359, warpins: 2 ---
	slot13 = slot9
	slot11 = slot9.len
	slot11 = slot11(slot13)
	slot7 = slot7 + slot11
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 360-360, warpins: 9 ---
	--- END OF BLOCK #52 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #53

	--- BLOCK #53 361-364, warpins: 1 ---
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot1

	return slot4(slot6)
	--- END OF BLOCK #53 ---



end

slot1.pack = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = true
	slot5 = 1
	slot8 = slot0
	slot6 = slot0.len
	slot6 = slot6(slot8)
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-16, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.sub
	slot12 = slot8
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #1 ---

	if slot9 == "<" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #3 19-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot9 == ">" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #5 23-28, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.find
	slot13 = "[bBhHiIlL]"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.find
	slot13 = "[hH]"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot10 = 2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 37-42, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.find
	slot13 = "[iI]"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	slot10 = 4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 45-50, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.find
	slot13 = "[lL]"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-52, warpins: 1 ---
	slot10 = 8
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 53-53, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-58, warpins: 4 ---
	slot13 = slot9
	slot11 = slot9.lower
	slot11 = slot11(slot13)
	--- END OF BLOCK #13 ---

	if slot11 ~= slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-60, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 61-61, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-66, warpins: 2 ---
	slot12 = 0
	slot13 = 1
	slot14 = slot10
	slot15 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-76, warpins: 2 ---
	slot17 = string
	slot17 = slot17.byte
	slot21 = slot1
	slot19 = slot1.sub
	slot22 = slot3
	slot23 = slot3
	MULTRES = slot19(slot21, slot22, slot23)
	slot17 = slot17(MULTRES)
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-83, warpins: 1 ---
	slot18 = slot16 - 1
	slot18 = slot18 * 8
	slot19 = 2
	slot18 = slot19^slot18
	slot18 = slot17 * slot18
	slot12 = slot12 + slot18
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 84-89, warpins: 1 ---
	slot18 = slot10 - slot16
	slot18 = slot18 * 8
	slot19 = 2
	slot18 = slot19^slot18
	slot18 = slot17 * slot18
	slot12 = slot12 + slot18
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 90-91, warpins: 2 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #20 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #17
	GO OUT TO BLOCK #21

	--- BLOCK #21 92-93, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 94-99, warpins: 1 ---
	slot13 = slot10 * 8
	slot13 = slot13 - 1
	slot14 = 2
	slot13 = slot14^slot13
	--- END OF BLOCK #22 ---

	if slot12 >= slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 100-103, warpins: 1 ---
	slot13 = slot10 * 8
	slot14 = 2
	slot13 = slot14^slot13
	slot12 = slot12 - slot13
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 104-109, warpins: 3 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot2
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #25 110-115, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.find
	slot13 = "[fd]"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #25 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #26 116-117, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot9 == "d" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 118-119, warpins: 1 ---
	slot10 = 8
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 120-120, warpins: 1 ---
	slot10 = 4
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 121-129, warpins: 2 ---
	slot13 = slot1
	slot11 = slot1.sub
	slot14 = slot3
	slot15 = slot3 + slot10
	slot15 = slot15 - 1
	slot11 = slot11(slot13, slot14, slot15)
	slot3 = slot3 + slot10
	--- END OF BLOCK #29 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 130-134, warpins: 1 ---
	slot12 = string
	slot12 = slot12.reverse
	slot14 = slot11
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 135-140, warpins: 2 ---
	slot12 = 1
	slot13 = string
	slot13 = slot13.byte
	slot15 = slot11
	--- END OF BLOCK #31 ---

	if slot9 == "d" then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 141-142, warpins: 1 ---
	slot16 = 7
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 143-143, warpins: 1 ---
	slot16 = 3
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 144-146, warpins: 2 ---
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #34 ---

	if slot9 == "d" then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 147-148, warpins: 1 ---
	slot14 = 16
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 149-149, warpins: 1 ---
	slot14 = 128
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 150-154, warpins: 2 ---
	slot13 = slot13 % slot14
	slot14 = slot10 - 2
	slot15 = 1
	slot16 = -1
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 155-162, warpins: 2 ---
	slot18 = slot13 * 256
	slot19 = string
	slot19 = slot19.byte
	slot21 = slot11
	slot22 = slot17
	slot19 = slot19(slot21, slot22)
	slot13 = slot18 + slot19
	--- END OF BLOCK #38 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #38
	GO OUT TO BLOCK #39

	--- BLOCK #39 163-170, warpins: 1 ---
	slot14 = string
	slot14 = slot14.byte
	slot16 = slot11
	slot17 = slot10
	slot14 = slot14(slot16, slot17)
	slot15 = 127
	--- END OF BLOCK #39 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 171-171, warpins: 1 ---
	slot12 = -1
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 172-179, warpins: 2 ---
	slot14 = string
	slot14 = slot14.byte
	slot16 = slot11
	slot17 = slot10
	slot14 = slot14(slot16, slot17)
	slot14 = slot14 % 128
	--- END OF BLOCK #41 ---

	if slot9 == "d" then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 180-181, warpins: 1 ---
	slot15 = 16
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 182-182, warpins: 1 ---
	slot15 = 2
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 183-192, warpins: 2 ---
	slot14 = slot14 * slot15
	slot15 = math
	slot15 = slot15.floor
	slot17 = string
	slot17 = slot17.byte
	slot19 = slot11
	slot20 = slot10 - 1
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #44 ---

	if slot9 == "d" then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 193-194, warpins: 1 ---
	slot18 = 16
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 195-195, warpins: 1 ---
	slot18 = 128
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 196-200, warpins: 2 ---
	slot17 = slot17 / slot18
	slot15 = slot15(slot17)
	slot14 = slot14 + slot15
	--- END OF BLOCK #47 ---

	if slot14 == 0 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 201-206, warpins: 1 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot2
	slot18 = 0

	slot15(slot17, slot18)

	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #49 207-211, warpins: 1 ---
	slot15 = math
	slot15 = slot15.ldexp
	slot17 = slot13
	--- END OF BLOCK #49 ---

	if slot9 == "d" then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 212-213, warpins: 1 ---
	slot18 = -52
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #51 214-214, warpins: 1 ---
	slot18 = -23
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 215-225, warpins: 2 ---
	slot15 = slot15(slot17, slot18)
	slot15 = slot15 + 1
	slot13 = slot15 * slot12
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot2
	slot18 = math
	slot18 = slot18.ldexp
	slot20 = slot13
	--- END OF BLOCK #52 ---

	if slot9 == "d" then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 226-227, warpins: 1 ---
	slot21 = 1023
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 228-228, warpins: 1 ---
	slot21 = 127
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 229-232, warpins: 2 ---
	slot21 = slot14 - slot21
	MULTRES = slot18(slot20, slot21)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #56 233-234, warpins: 1 ---
	--- END OF BLOCK #56 ---

	if slot9 == "s" then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #57 235-241, warpins: 1 ---
	slot10 = {}
	slot11 = slot3
	slot14 = slot1
	slot12 = slot1.len
	slot12 = slot12(slot14)
	slot13 = 1
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 242-252, warpins: 2 ---
	slot17 = slot1
	slot15 = slot1.sub
	slot18 = slot14
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = string
	slot16 = slot16.char
	slot18 = 0
	slot16 = slot16(slot18)
	--- END OF BLOCK #58 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 253-253, warpins: 1 ---
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #60 254-263, warpins: 1 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot10
	slot20 = slot1
	slot18 = slot1.sub
	slot21 = slot14
	slot22 = slot14
	MULTRES = slot18(slot20, slot21, slot22)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #60 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #58
	GO OUT TO BLOCK #61

	--- BLOCK #61 264-278, warpins: 2 ---
	slot11 = table
	slot11 = slot11.concat
	slot13 = slot10
	slot11 = slot11(slot13)
	slot14 = slot11
	slot12 = slot11.len
	slot12 = slot12(slot14)
	slot12 = slot3 + slot12
	slot3 = slot12 + 1
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot2
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #62 279-280, warpins: 1 ---
	--- END OF BLOCK #62 ---

	if slot9 == "c" then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 281-309, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.sub
	slot13 = slot8 + 1
	slot10 = slot10(slot12, slot13)
	slot12 = slot10
	slot10 = slot10.match
	slot13 = "%d+"
	slot10 = slot10(slot12, slot13)
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot16 = slot1
	slot14 = slot1.sub
	slot17 = slot3
	slot18 = tonumber
	slot20 = slot10
	slot18 = slot18(slot20)
	slot18 = slot3 + slot18
	slot18 = slot18 - 1
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	slot11 = tonumber
	slot13 = slot10
	slot11 = slot11(slot13)
	slot3 = slot3 + slot11
	slot13 = slot10
	slot11 = slot10.len
	slot11 = slot11(slot13)
	slot8 = slot8 + slot11
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 310-310, warpins: 8 ---
	--- END OF BLOCK #64 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #65

	--- BLOCK #65 311-313, warpins: 1 ---
	slot5 = unpack
	slot7 = slot2

	return slot5(slot7)
	--- END OF BLOCK #65 ---



end

slot1.unpack = slot2

return slot1
--- END OF BLOCK #2 ---



