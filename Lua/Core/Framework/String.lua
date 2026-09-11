--- BLOCK #0 1-34, warpins: 1 ---
slot0 = {}

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0 = slot2
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #0 ---

	if slot1 == "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot2 = {}
	slot2[1] = slot0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 14-18, warpins: 1 ---
	slot2 = 0
	slot3 = {}

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = string
		slot0 = slot0.find
		slot2 = input
		slot3 = delimiter
		slot4 = pos
		slot5 = true

		return slot0(slot2, slot3, slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot5, slot6 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-29, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = string
	slot12 = slot12.sub
	slot14 = slot0
	slot15 = slot2
	slot16 = slot7 - 1
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	slot2 = slot8 + 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 32-42, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = string
	slot7 = slot7.sub
	slot9 = slot0
	slot10 = slot2
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-43, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot0.split = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "^[ \t\n\r]+"
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	slot0 = slot1
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "[ \t\n\r]+$"
	slot5 = ""

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot0.trim = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "^[ \t\n\r]+"
	slot5 = ""

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot0.ltrim = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "[ \t\n\r]+$"
	slot5 = ""

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot0.rtrim = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.len
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1
	slot3 = 0
	slot4 = {
		0,
		192,
		224,
		240,
		248,
		252
	}
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-9, warpins: 2 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 1 ---
	slot5 = string
	slot5 = slot5.byte
	slot7 = slot0
	slot8 = -slot2
	slot5 = slot5(slot7, slot8)
	slot6 = #slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot7 = slot4[slot6]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 1 ---
	slot7 = slot4[slot6]
	--- END OF BLOCK #6 ---

	if slot7 <= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot2 = slot2 - slot6
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-27, warpins: 1 ---
	slot6 = slot6 - 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #9 28-29, warpins: 2 ---
	slot3 = slot3 + 1

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #10 30-30, warpins: 1 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot0.utf8len = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = tostring
	slot3 = checknumber
	slot5 = slot0
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot2 = nil
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-7, warpins: 3 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 1 ---
	slot3 = string
	slot3 = slot3.gsub
	slot5 = slot1
	slot6 = "^(-?%d+)(%d%d%d)"
	slot7 = "%1,%2"
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot2 = slot4
	slot1 = slot3

	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 0 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #5 20-20, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot0.formatnumberthousands = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = string
	slot2 = slot2.startsWith
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot0.startswith = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = string
	slot2 = slot2.endsWith
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot0.endswith = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = "%"
	slot2 = string
	slot2 = slot2.format
	slot4 = "%02X"
	slot5 = string
	slot5 = slot5.byte
	slot7 = slot0
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot1 = slot1 .. slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot3 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = tostring
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = "\n"
	slot5 = "\r\n"
	slot1 = slot1(slot3, slot4, slot5)
	slot0 = slot1
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "([^%w%.%- ])"
	slot5 = urlencodechar
	slot1 = slot1(slot3, slot4, slot5)
	slot0 = slot1
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = " "
	slot5 = "+"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot0.urlencode = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "+"
	slot5 = " "
	slot1 = slot1(slot3, slot4, slot5)
	slot0 = slot1
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "%%(%x%x)"

	slot5 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = string
		slot1 = slot1.char
		slot3 = checknumber
		slot5 = slot0
		slot6 = 16
		MULTRES = slot3(slot5, slot6)

		return slot1(MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0 = slot1
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "\r\n"
	slot5 = "\n"
	slot1 = slot1(slot3, slot4, slot5)
	slot0 = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot0.urldecode = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.len
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1
	slot3 = 0
	slot4 = {
		0,
		192,
		224,
		240,
		248,
		252
	}
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-9, warpins: 2 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 1 ---
	slot5 = string
	slot5 = slot5.byte
	slot7 = slot0
	slot8 = -slot2
	slot5 = slot5(slot7, slot8)
	slot6 = #slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot7 = slot4[slot6]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 1 ---
	slot7 = slot4[slot6]
	--- END OF BLOCK #6 ---

	if slot7 <= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot2 = slot2 - slot6
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-27, warpins: 1 ---
	slot6 = slot6 - 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #9 28-29, warpins: 2 ---
	slot3 = slot3 + 1

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #10 30-30, warpins: 1 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot0.utf8len = slot3
slot3 = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()_+-={}|[]`~"
slot4 = string
slot4 = slot4.len
slot6 = slot3
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = slot0
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-21, warpins: 2 ---
	slot6 = math
	slot6 = slot6.random
	slot8 = 1
	slot9 = strLen
	slot6 = slot6(slot8, slot9)
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = string
	slot10 = slot10.sub
	slot12 = chars
	slot13 = slot6
	slot14 = slot6
	MULTRES = slot10(slot12, slot13, slot14)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 22-25, warpins: 1 ---
	slot2 = table
	slot2 = slot2.concat
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot0.randomString = slot5

return slot0
--- END OF BLOCK #0 ---



