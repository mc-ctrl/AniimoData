--- BLOCK #0 1-145, warpins: 1 ---
slot0 = string
slot1 = tonumber
slot2 = setmetatable
slot3 = error
slot4 = ipairs
slot5 = io
slot6 = table
slot7 = math
slot8 = assert
slot9 = tostring
slot10 = type
slot11 = slot6.insert

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot1.__name = slot0
	slot1.__index = slot1

	return slot1
	--- END OF BLOCK #2 ---



end

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	slot0[slot1] = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot14 = slot12
slot16 = "Lexer"
slot14 = slot14(slot16)
slot15 = {
	f = "",
	r = "\r",
	t = "\t",
	a = "",
	n = "\n",
	b = "",
	v = ""
}

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.byte
	slot3 = tonumber
	slot5 = slot0
	slot6 = 16
	MULTRES = slot3(slot5, slot6)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.byte
	slot3 = tonumber
	slot5 = slot0
	slot6 = 10
	MULTRES = slot3(slot5, slot6)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = escape
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {
		pos = 1
	}
	slot2.name = slot0
	slot2.src = slot1
	slot3 = setmetatable
	slot5 = slot2
	slot6 = Lexer

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot14.new = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.src
	slot5 = slot3
	slot3 = slot3.match
	slot6 = slot1
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot7 = slot0.pos

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot14.__call = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.whitespace

	slot2(slot4)

	slot2 = slot0
	slot4 = "^"
	slot5 = slot1
	slot6 = "%s*()"
	slot4 = slot4 .. slot5 .. slot6
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot0.pos = slot2
	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot14.test = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.test
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.error
	--- END OF BLOCK #1 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot6 = "'"
	slot7 = slot1
	slot8 = "'"
	slot6 = slot6 .. slot7 .. slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot7 = " expected"
	slot6 = slot6 .. slot7

	return slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot14.expected = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = slot0.pos
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot0.src
	slot5 = slot3
	slot3 = slot3.gmatch
	slot6 = "()[^\n]*()\n?"
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 <= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 <= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot8 = slot2
	slot9 = slot1 - slot6
	slot9 = slot9 + 1

	return slot8, slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 3 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.pos2loc = slot19

slot19 = function(slot0, slot1, ...)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.pos2loc
	slot2, slot3 = slot2(slot4)
	slot4 = error
	slot6 = "%s:%d:%d: "
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot8 = slot6
	slot6 = slot6.format
	slot9 = slot0.name
	slot10 = slot2
	slot11 = slot3
	MULTRES = ...
	MULTRES = slot6(slot8, slot9, slot10, slot11, MULTRES)

	return slot4(MULTRES)
	--- END OF BLOCK #0 ---



end

slot14.error = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.error
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #2 ---



end

slot14.opterror = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0
	slot3 = "^%s*()(%/?)"
	slot1, slot2 = slot1(slot3)
	slot0.pos = slot1

	--- END OF BLOCK #0 ---

	if slot2 == "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.comment

	return slot3(slot5)
	--- END OF BLOCK #2 ---



end

slot14.whitespace = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0
	slot3 = "^%/%/[^\n]*\n?()"
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot0
	slot4 = "^%/%*"
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot2 = slot0
	slot4 = "^%/%*.-%*%/()"
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.error
	slot5 = "unfinished comment"

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	return slot0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-27, warpins: 2 ---
	slot0.pos = slot1
	slot4 = slot0
	slot2 = slot0.whitespace

	return slot2(slot4)
	--- END OF BLOCK #6 ---



end

slot14.comment = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.whitespace

	slot2(slot4)

	slot2 = slot0
	slot4 = "^[%s;]*%s*()"
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.opterror
	slot6 = slot1
	slot7 = "';' expected"

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot0.pos = slot2

	return slot2
	--- END OF BLOCK #2 ---



end

slot14.line_end = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.whitespace

	slot1(slot3)

	slot1 = slot0.pos
	slot2 = slot0.src
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot14.eof = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.whitespace

	slot3(slot5)

	slot3 = slot0
	slot5 = "^([%a_][%w_]*)%s*()"
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-18, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.opterror
	slot8 = slot2
	slot9 = "''"
	slot10 = slot1
	slot11 = "\" expected"
	slot9 = slot9 .. slot10 .. slot11

	return slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	slot0.pos = slot4

	return slot1
	--- END OF BLOCK #3 ---



end

slot14.keyword = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.whitespace

	slot3(slot5)

	slot3 = slot0
	slot5 = "^()([%a_][%w_]*)%s*()"
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.opterror
	slot9 = slot2
	--- END OF BLOCK #1 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot10 = "name"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot11 = " expected"
	slot10 = slot10 .. slot11

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot0.pos = slot5
	slot6 = slot4
	slot7 = slot3

	return slot6, slot7
	--- END OF BLOCK #4 ---



end

slot14.ident = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.whitespace

	slot3(slot5)

	slot3 = slot0
	slot5 = "^()([%a_][%w_.]*)%s*()"
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.match
	slot9 = "%.%.+"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-19, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.opterror
	slot9 = slot2
	--- END OF BLOCK #2 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot10 = "name"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot11 = " expected"
	slot10 = slot10 .. slot11

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 2 ---
	slot0.pos = slot5
	slot6 = slot4
	slot7 = slot3

	return slot6, slot7
	--- END OF BLOCK #5 ---



end

slot14.full_ident = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.whitespace

	slot2(slot4)

	slot2 = slot0
	slot4 = "^([+-]?)(0?)([xX]?)([0-9a-fA-F]+)%s*()"
	slot2, slot3, slot4, slot5, slot6 = slot2(slot4)
	slot7 = nil
	--- END OF BLOCK #0 ---

	if slot3 == "0" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot5
	slot11 = 8
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 18-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot3 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 == "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot5
	slot11 = 10
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 == "0" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot5
	slot11 = 16
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 5 ---
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-43, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.opterror
	slot11 = slot1
	slot12 = "integer expected"

	return slot8(slot10, slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-46, warpins: 2 ---
	slot0.pos = slot6
	--- END OF BLOCK #11 ---

	if slot2 == "-" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-49, warpins: 1 ---
	slot8 = -slot7
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-50, warpins: 2 ---
	slot8 = slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-51, warpins: 2 ---
	return slot8
	--- END OF BLOCK #14 ---



end

slot14.integer = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.whitespace

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.test
	slot5 = "nan%f[%A]"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot2 = 0
	slot2 = slot2 / 0

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.test
	slot5 = "inf%f[%A]"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot2 = inf

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 3 ---
	slot2 = slot0
	slot4 = "^([+-]?)(%.?)([0-9]+)(%.?)([0-9]*)()"
	slot2, slot3, slot4, slot5, slot6, slot7 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.opterror
	slot11 = slot1
	slot12 = "floating-point number expected"

	return slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-37, warpins: 2 ---
	slot8 = slot0
	slot10 = "(^[eE][+-]?[0-9]+)%s*()"
	slot11 = slot7
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	if slot3 == "." then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot5 == "." then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.error
	slot13 = "malformed floating-point number"

	return slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot10 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	slot10 = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-54, warpins: 2 ---
	slot0.pos = slot10
	slot10 = tonumber
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	--- END OF BLOCK #11 ---

	slot16 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-55, warpins: 1 ---
	slot16 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-59, warpins: 2 ---
	slot12 = slot12 .. slot13 .. slot14 .. slot15 .. slot16
	slot10 = slot10(slot12)
	--- END OF BLOCK #13 ---

	if slot2 == "-" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-62, warpins: 1 ---
	slot11 = -slot10
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-63, warpins: 2 ---
	slot11 = slot10

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-64, warpins: 2 ---
	return slot11
	--- END OF BLOCK #16 ---



end

slot14.number = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.whitespace

	slot2(slot4)

	slot2 = slot0
	slot4 = "^([\"'])()"
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.opterror
	slot7 = slot1
	slot8 = "string expected"

	return slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot0.pos = slot3
	slot4 = "()(\\?"
	slot5 = slot2
	slot6 = ")%s*()"
	slot4 = slot4 .. slot5 .. slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 1 ---
	slot5 = slot0
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot8 = slot3 - 1
	slot0.pos = slot8
	slot10 = slot0
	slot8 = slot0.error
	slot11 = "unfinished string"

	return slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot0.pos = slot7
	--- END OF BLOCK #6 ---

	if slot6 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #7 34-55, warpins: 1 ---
	slot8 = slot0.src
	slot10 = slot8
	slot8 = slot8.sub
	slot11 = slot3
	slot12 = slot5 - 1
	slot8 = slot8(slot10, slot11, slot12)
	slot10 = slot8
	slot8 = slot8.gsub
	slot11 = "\\x(%x+)"
	slot12 = tohex
	slot8 = slot8(slot10, slot11, slot12)
	slot10 = slot8
	slot8 = slot8.gsub
	slot11 = "\\(%d+)"
	slot12 = todec
	slot8 = slot8(slot10, slot11, slot12)
	slot10 = slot8
	slot8 = slot8.gsub
	slot11 = "\\(.)"
	slot12 = toesc

	return slot8(slot10, slot11, slot12)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #8 56-56, warpins: 0 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.quote = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.full_ident
	slot5 = "constant"
	slot6 = "opt"
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.number
	slot5 = "opt"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.quote
	slot5 = "opt"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.error
	slot6 = "constant expected"

	return slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 3 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot14.constant = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot4 = slot0
	slot2 = slot0.test
	slot5 = "%("
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.full_ident
	slot5 = "option name"
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot4 = slot0
	slot2 = slot0.expected
	slot5 = "%)"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ident
	slot5 = "option name"
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-28, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.test
	slot5 = "%."
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-36, warpins: 1 ---
	slot2 = slot1
	slot3 = "."
	slot6 = slot0
	slot4 = slot0.ident
	slot4 = slot4(slot6)
	slot1 = slot2 .. slot3 .. slot4

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #6 37-37, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot14.option_name = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.test
	slot4 = "%."
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.full_ident
	slot4 = "type name"
	slot1, slot2 = slot1(slot3, slot4)
	slot3 = "."
	slot4 = slot1
	slot3 = slot3 .. slot4
	slot4 = slot2

	return slot3, slot4

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.full_ident
	slot4 = "type name"

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.type_name = slot19
slot15 = slot12
slot17 = "Parser"
slot15 = slot15(slot17)
slot16 = {}
slot15.typemap = slot16
slot16 = {}
slot15.loaded = slot16
slot16 = {
	"",
	"."
}
slot15.paths = slot16
slot16 = nil
slot15.ReadFileHookFunc = slot16

slot16 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = {}
	slot1 = {}
	slot0.typemap = slot1
	slot1 = {}
	slot0.loaded = slot1
	slot1 = {
		"",
		"."
	}
	slot0.paths = slot1
	slot1 = setmetatable
	slot3 = slot0
	slot4 = Parser

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot15.new = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.lex
	slot4 = slot2
	slot2 = slot2.error
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15.error = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = insert_tab
	slot4 = slot0.paths
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.addpath = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.loaded
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = {}
	slot4 = nil
	slot5 = ipairs
	slot7 = slot0.paths
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot9 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot10 = slot9
	slot11 = "/"
	slot12 = slot1
	slot10 = slot10 .. slot11 .. slot12
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot10 = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot11 = slot0.ReadFileHookFunc
	--- END OF BLOCK #6 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 24-28, warpins: 1 ---
	slot11 = slot0.ReadFileHookFunc
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 29-35, warpins: 1 ---
	slot12 = string
	slot12 = slot12.len
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = 0
	--- END OF BLOCK #8 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 36-43, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.parse
	slot15 = slot11
	slot16 = slot1
	slot12 = slot12(slot14, slot15, slot16)
	slot2 = slot12

	return slot2

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 44-44, warpins: 0 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 45-53, warpins: 1 ---
	slot11 = nil
	slot12 = io
	slot12 = slot12.open
	slot14 = slot10
	slot12, slot13 = slot12(slot14)
	slot4 = slot13
	slot11 = slot12
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 54-59, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.read
	slot15 = "*a"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-69, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.parse
	slot16 = slot12
	slot17 = slot1
	slot13 = slot13(slot15, slot16, slot17)
	slot2 = slot13
	slot15 = slot11
	slot13 = slot11.close

	slot13(slot15)

	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-73, warpins: 7 ---
	slot11 = insert_tab
	slot13 = slot3
	--- END OF BLOCK #14 ---

	slot14 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-77, warpins: 1 ---
	slot14 = slot10
	slot15 = ": "
	slot16 = "unknown error"
	slot14 = slot14 .. slot15 .. slot16

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-78, warpins: 2 ---
	slot11(slot13, slot14)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-80, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #18


	--- BLOCK #18 81-83, warpins: 1 ---
	slot5 = slot0.import_fallback
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 84-87, warpins: 1 ---
	slot5 = slot0.import_fallback
	slot7 = slot1
	slot5 = slot5(slot7)
	slot2 = slot5
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 88-89, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 90-100, warpins: 1 ---
	slot5 = error
	slot7 = "module load error: "
	slot8 = slot1
	slot9 = "\n\t"
	slot10 = table
	slot10 = slot10.concat
	slot12 = slot3
	slot13 = "\n\t"
	slot10 = slot10(slot12, slot13)
	slot7 = slot7 .. slot8 .. slot9 .. slot10

	slot5(slot7)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 101-101, warpins: 2 ---
	return slot2
	--- END OF BLOCK #22 ---



end

slot15.parsefile = slot16
slot16 = {
	optional = 1,
	repeated = 3,
	required = 2
}
slot17 = {
	string = 9,
	bool = 8,
	sfixed64 = 16,
	sfixed32 = 15,
	fixed64 = 6,
	fixed32 = 7,
	sint64 = 18,
	sint32 = 17,
	uint64 = 4,
	uint32 = 13,
	int64 = 3,
	int32 = 5
}
slot18 = {
	group = 10,
	enum = 14,
	message = 11
}
slot19 = {
	group = 10,
	bool = 8,
	sfixed64 = 16,
	sfixed32 = 15,
	fixed64 = 6,
	fixed32 = 7,
	sint64 = 18,
	sint32 = 17,
	uint64 = 4,
	uint32 = 13,
	int64 = 3,
	int32 = 5,
	string = 9,
	bytes = 12,
	float = 2,
	double = 1,
	enum = 14,
	message = 11
}

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.match
	slot7 = "%."
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot0.prefix
	slot5 = slot2
	slot2 = slot4 .. slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot4 = slot0.typemap
	slot4 = slot4[slot2]

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot4 = slot0.typemap
	slot4[slot2] = slot3

	return
	--- END OF BLOCK #4 ---



end

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = types
	slot2 = slot2[slot1]
	slot3 = com_types
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.error
	slot6 = "invalid type name: "
	slot7 = slot1
	slot6 = slot6 .. slot7

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 3 ---
	slot3 = slot2
	slot4 = slot1

	return slot3, slot4
	--- END OF BLOCK #4 ---



end

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.ident
	slot4 = "key type"
	slot1 = slot1(slot3, slot4)
	slot2 = key_types
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.error
	slot5 = "invalid key type: "
	slot6 = slot1
	slot5 = slot5 .. slot6

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-75, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.expected
	slot5 = ","
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.type_name
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.expected
	slot6 = ">"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.ident
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.gsub
	slot7 = "^%a"
	slot8 = string
	slot8 = slot8.upper
	slot4 = slot4(slot6, slot7, slot8)
	slot6 = slot4
	slot4 = slot4.gsub
	slot7 = "_(%a)"
	slot8 = string
	slot8 = slot8.upper
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = "Entry"
	slot4 = slot4 .. slot5
	slot5 = type_info
	slot7 = slot0
	slot8 = slot1
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = type_info
	slot9 = slot0
	slot10 = slot2
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = slot3
	slot10 = types
	slot10 = slot10.message
	slot11 = slot4
	slot12 = {}
	slot12.name = slot4
	slot13 = {}
	slot14 = {
		number = 1,
		name = "key"
	}
	slot15 = labels
	slot15 = slot15.optional
	slot14.label = slot15
	slot14.type = slot5
	slot14.type_name = slot6
	slot13[1] = slot14
	slot14 = {
		number = 2,
		name = "value"
	}
	slot15 = labels
	slot15 = slot15.optional
	slot14.label = slot15
	slot14.type = slot7
	slot14.type_name = slot8
	slot13[2] = slot14
	slot12.field = slot13
	slot13 = {
		map_entry = true
	}
	slot12.options = slot13

	return slot9, slot10, slot11, slot12
	--- END OF BLOCK #2 ---



end

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.test
	slot5 = "%["
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.option_name
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.expected
	slot6 = "="
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.constant
	slot3 = slot3(slot5)
	slot1[slot2] = slot3
	slot6 = slot0
	slot4 = slot0.test
	slot7 = "%]"
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-33, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.expected
	slot7 = ","

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #7 34-34, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3, slot4, slot5, slot6 = nil
	--- END OF BLOCK #0 ---

	if slot2 == "map" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.test
	slot10 = "%<"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-34, warpins: 1 ---
	slot7 = map_info
	slot9 = slot1
	slot7, slot8, slot9, slot10 = slot7(slot9)
	slot6 = slot10
	slot5 = slot9
	slot4 = slot8
	slot3 = slot7
	slot7 = slot0.locmap
	slot8 = slot6.field
	slot8 = slot8[1]
	slot9 = slot1.pos
	slot7[slot8] = slot9
	slot7 = slot0.locmap
	slot8 = slot6.field
	slot8 = slot8[2]
	slot9 = slot1.pos
	slot7[slot8] = slot9
	slot7 = register_type
	slot9 = slot0
	slot10 = slot1
	slot11 = slot5
	slot12 = types
	slot12 = slot12.message

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 35-44, warpins: 2 ---
	slot7 = type_info
	slot9 = slot1
	slot10 = slot2
	slot7, slot8 = slot7(slot9, slot10)
	slot5 = slot8
	slot4 = slot7
	slot9 = slot1
	slot7 = slot1.ident
	slot7 = slot7(slot9)
	slot3 = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-56, warpins: 2 ---
	slot7 = {}
	slot7.name = slot3
	slot10 = slot1
	slot8 = slot1.expected
	slot11 = "="
	slot8 = slot8(slot10, slot11)
	slot10 = slot8
	slot8 = slot8.integer
	slot8 = slot8(slot10)
	slot7.number = slot8
	--- END OF BLOCK #4 ---

	if slot2 == "map" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 57-60, warpins: 1 ---
	slot8 = labels
	slot8 = slot8.repeated
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 61-62, warpins: 2 ---
	slot8 = labels
	slot8 = slot8.optional
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 63-70, warpins: 2 ---
	slot7.label = slot8
	slot7.type = slot4
	slot7.type_name = slot5
	slot8 = inline_option
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 71-83, warpins: 1 ---
	slot9 = tostring
	slot11 = slot8.default
	slot9 = slot9(slot11)
	slot10 = nil
	slot8.default = slot10
	slot7.default_value = slot9
	slot9 = slot8.json_name
	slot10 = nil
	slot8.json_name = slot10
	slot7.json_name = slot9
	slot9 = slot8.packed
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 84-86, warpins: 1 ---
	slot9 = slot8.packed
	--- END OF BLOCK #9 ---

	if slot9 == "false" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 87-88, warpins: 1 ---
	slot9 = false
	slot8.packed = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 89-93, warpins: 4 ---
	slot7.options = slot8
	slot9 = slot7.number
	slot10 = 0
	--- END OF BLOCK #11 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 94-99, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.error
	slot12 = "invalid tag number: "
	slot13 = slot7.number
	slot12 = slot12 .. slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 100-102, warpins: 2 ---
	slot9 = slot7
	slot10 = slot6

	return slot9, slot10
	--- END OF BLOCK #13 ---



end

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = labels
	slot3 = slot3[slot2]
	slot4, slot5 = nil
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot0.syntax
	--- END OF BLOCK #1 ---

	if slot6 == "proto2" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= "map" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.error
	slot9 = "proto2 disallow missing label"

	return slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 3 ---
	slot6 = field
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot6 = labels
	slot6 = slot6.optional
	--- END OF BLOCK #5 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot6 = slot0.syntax
	--- END OF BLOCK #6 ---

	if slot6 == "proto3" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.error
	slot9 = "proto3 disallow 'optional' label"

	return slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-43, warpins: 3 ---
	slot6 = field
	slot8 = slot0
	slot9 = slot1
	slot12 = slot1
	slot10 = slot1.type_name
	MULTRES = slot10(slot12)
	slot6, slot7 = slot6(slot8, slot9, MULTRES)
	slot5 = slot7
	slot4 = slot6
	slot4.label = slot3
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #8 ---



end

slot26 = {}

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.full_ident
	slot6 = "package name"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.line_end

	slot4(slot6)

	slot2.package = slot3
	slot4 = "."
	slot5 = slot3
	slot6 = "."
	slot4 = slot4 .. slot5 .. slot6
	slot0.prefix = slot4

	return slot0
	--- END OF BLOCK #0 ---



end

slot26.package = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.ident
	slot6 = "\"weak\" or \"public\""
	slot7 = "opt"
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = "public"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= "weak" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 ~= "public" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.error
	slot7 = "\"weak or \"public\" expected"

	return slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-29, warpins: 3 ---
	slot6 = slot1
	slot4 = slot1.quote
	slot4 = slot4(slot6)
	slot7 = slot1
	slot5 = slot1.line_end

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.parsefile
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.on_import
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot6 = slot0.on_import
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-41, warpins: 2 ---
	slot6 = default
	slot8 = slot2
	slot9 = "dependency"
	slot6 = slot6(slot8, slot9)
	slot7 = #slot6
	slot8 = slot7 + 1
	slot6[slot8] = slot4
	--- END OF BLOCK #7 ---

	if slot3 == "public" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-50, warpins: 1 ---
	slot8 = default
	slot10 = slot2
	slot11 = "public_dependency"
	slot8 = slot8(slot10, slot11)
	slot9 = insert_tab
	slot11 = slot8
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 51-58, warpins: 1 ---
	slot8 = default
	slot10 = slot2
	slot11 = "weak_dependency"
	slot8 = slot8(slot10, slot11)
	slot9 = insert_tab
	slot11 = slot8
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot26.import = slot27
slot27 = {}

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = default
	slot5 = slot2
	slot6 = "nested_type"
	slot3 = slot3(slot5, slot6)
	slot4 = insert_tab
	slot6 = slot3
	slot7 = toplevel
	slot7 = slot7.message
	slot9 = slot0
	slot10 = slot1
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	return slot0
	--- END OF BLOCK #0 ---



end

slot27.message = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = default
	slot5 = slot2
	slot6 = "enum_type"
	slot3 = slot3(slot5, slot6)
	slot4 = insert_tab
	slot6 = slot3
	slot7 = toplevel
	slot7 = slot7.enum
	slot9 = slot0
	slot10 = slot1
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	return slot0
	--- END OF BLOCK #0 ---



end

slot27.enum = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = default
	slot5 = slot2
	slot6 = "extension"
	slot3 = slot3(slot5, slot6)
	slot4 = default
	slot6 = slot2
	slot7 = "nested_type"
	slot4 = slot4(slot6, slot7)
	slot5 = toplevel
	slot5 = slot5.extend
	slot7 = slot0
	slot8 = slot1
	slot9 = {}
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 19-22, warpins: 1 ---
	slot12 = insert_tab
	slot14 = slot3
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-24, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 25-28, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-32, warpins: 1 ---
	slot12 = insert_tab
	slot14 = slot4
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 35-35, warpins: 1 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot27.extend = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = default
	slot5 = slot2
	slot6 = "extension_range"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-5, warpins: 2 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-24, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.integer
	slot7 = "field number range"
	slot4 = slot4(slot6, slot7)
	slot5 = math
	slot5 = slot5.floor
	slot7 = 536870912
	slot5 = slot5(slot7)
	slot8 = slot1
	slot6 = slot1.keyword
	slot9 = "to"

	slot6(slot8, slot9)

	slot8 = slot1
	slot6 = slot1.keyword
	slot9 = "max"
	slot10 = "opt"
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.integer
	slot9 = "field number range end or 'max'"
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-41, warpins: 2 ---
	slot6 = insert_tab
	slot8 = slot3
	slot9 = {}
	slot9.start = slot4
	slot9["end"] = slot5

	slot6(slot8, slot9)

	slot8 = slot1
	slot6 = slot1.test
	slot9 = ","
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #5 42-45, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.line_end

	slot4(slot6)

	return slot0
	--- END OF BLOCK #5 ---



end

slot27.extensions = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.test
	slot6 = "%a"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = default
	slot5 = slot2
	slot6 = "reserved_name"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-24, warpins: 1 ---
	slot4 = insert_tab
	slot6 = slot3
	slot9 = slot1
	slot7 = slot1.ident
	slot10 = "field name"
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	slot6 = slot1
	slot4 = slot1.test
	slot7 = ","
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 26-30, warpins: 1 ---
	slot3 = default
	slot5 = slot2
	slot6 = "reserved_range"
	slot3 = slot3(slot5, slot6)
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-35, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.integer
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot8 = "field name or number range"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-38, warpins: 1 ---
	slot8 = "field number range"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-46, warpins: 2 ---
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.keyword
	slot9 = "to"
	slot10 = "opt"
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-57, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.integer
	slot9 = "field number range end"
	slot6 = slot6(slot8, slot9)
	slot7 = insert_tab
	slot9 = slot3
	slot10 = {}
	slot10.start = slot5
	slot10["end"] = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 58-63, warpins: 1 ---
	slot6 = insert_tab
	slot8 = slot3
	slot9 = {}
	slot9.start = slot5
	slot9["end"] = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-70, warpins: 2 ---
	slot4 = false
	slot8 = slot1
	slot6 = slot1.test
	slot9 = ","
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #14 71-74, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.line_end

	slot3(slot5)

	return slot0
	--- END OF BLOCK #14 ---



end

slot27.reserved = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = default
	slot5 = slot2
	slot6 = "field"
	slot3 = slot3(slot5, slot6)
	slot4 = default
	slot6 = slot2
	slot7 = "nested_type"
	slot4 = slot4(slot6, slot7)
	slot5 = default
	slot7 = slot2
	slot8 = "oneof_decl"
	slot5 = slot5(slot7, slot8)
	slot6 = #slot5
	slot6 = slot6 + 1
	slot7 = {}
	slot10 = slot1
	slot8 = slot1.ident
	slot8 = slot8(slot10)
	slot7.name = slot8
	slot10 = slot1
	slot8 = slot1.expected
	slot11 = "{"

	slot8(slot10, slot11)

	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 24-29, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.test
	slot11 = "}"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 30-30, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-35, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.type_name
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	if slot8 == "option" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-42, warpins: 1 ---
	slot9 = toplevel
	slot9 = slot9.option
	slot11 = slot0
	slot12 = slot1
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 43-53, warpins: 1 ---
	slot9 = field
	slot11 = slot0
	slot12 = slot1
	slot13 = slot8
	slot14 = "no_label"
	slot9, slot10 = slot9(slot11, slot12, slot13, slot14)
	slot11 = slot0.locmap
	slot12 = slot1.pos
	slot11[slot9] = slot12
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-57, warpins: 1 ---
	slot11 = insert_tab
	slot13 = slot4
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-63, warpins: 2 ---
	slot11 = slot6 - 1
	slot9.oneof_index = slot11
	slot11 = insert_tab
	slot13 = slot3
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-68, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.line_end
	slot12 = "opt"

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #9 69-70, warpins: 1 ---
	slot5[slot6] = slot7

	return
	--- END OF BLOCK #9 ---



end

slot27.oneof = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.ident
	slot6 = "message name"
	slot3 = slot3(slot5, slot6)
	slot4 = {}
	slot4.name = slot3
	slot5 = register_type
	slot7 = slot0
	slot8 = slot1
	slot9 = slot3
	slot10 = types
	slot10 = slot10.message

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.prefix
	slot6 = slot5
	slot7 = slot3
	slot8 = "."
	slot6 = slot6 .. slot7 .. slot8
	slot0.prefix = slot6
	slot8 = slot1
	slot6 = slot1.expected
	slot9 = "{"

	slot6(slot8, slot9)

	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 24-29, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.test
	slot9 = "}"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 30-30, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-37, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.type_name
	slot6, slot7 = slot6(slot8)
	slot8 = msg_body
	slot8 = slot8[slot6]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-43, warpins: 1 ---
	slot9 = slot8
	slot11 = slot0
	slot12 = slot1
	slot13 = slot4

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 44-60, warpins: 1 ---
	slot9 = default
	slot11 = slot4
	slot12 = "field"
	slot9 = slot9(slot11, slot12)
	slot10 = label_field
	slot12 = slot0
	slot13 = slot1
	slot14 = slot6
	slot10, slot11 = slot10(slot12, slot13, slot14)
	slot12 = slot0.locmap
	slot12[slot10] = slot7
	slot12 = insert_tab
	slot14 = slot9
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 61-68, warpins: 1 ---
	slot12 = default
	slot14 = slot4
	slot15 = "nested_type"
	slot12 = slot12(slot14, slot15)
	slot13 = insert_tab
	slot15 = slot12
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 69-73, warpins: 3 ---
	slot11 = slot1
	slot9 = slot1.line_end
	slot12 = "opt"

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #8 74-79, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.line_end
	slot9 = "opt"

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 80-88, warpins: 1 ---
	slot6 = default
	slot8 = slot2
	slot9 = "message_type"
	slot6 = slot6(slot8, slot9)
	slot2 = slot6
	slot6 = insert_tab
	slot8 = slot2
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 89-90, warpins: 2 ---
	slot0.prefix = slot5

	return slot4
	--- END OF BLOCK #10 ---



end

slot26.message = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.ident
	slot6 = "enum name"
	slot3 = slot3(slot5, slot6)
	slot4 = {}
	slot4.name = slot3
	slot5 = register_type
	slot7 = slot0
	slot8 = slot1
	slot9 = slot3
	slot10 = types
	slot10 = slot10.enum

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot1
	slot5 = slot1.expected
	slot8 = "{"

	slot5(slot7, slot8)

	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 18-23, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.test
	slot8 = "}"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 24-24, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-30, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.ident
	slot8 = "enum constant name"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	if slot5 == "option" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-40, warpins: 1 ---
	slot6 = toplevel
	slot6 = slot6.option
	slot8 = slot0
	slot9 = slot1
	slot10 = default
	slot12 = slot4
	slot13 = "options"
	MULTRES = slot10(slot12, slot13)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 41-64, warpins: 1 ---
	slot6 = default
	slot8 = slot4
	slot9 = "value"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.expected
	slot10 = "="
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.integer
	slot7 = slot7(slot9)
	slot10 = slot1
	slot8 = slot1.line_end

	slot8(slot10)

	slot8 = insert_tab
	slot10 = slot6
	slot11 = {}
	slot11.name = slot5
	slot11.number = slot7
	slot12 = inline_option
	slot14 = slot1
	slot12 = slot12(slot14)
	slot11.options = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 65-69, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.line_end
	slot9 = "opt"

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #7 70-75, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.line_end
	slot8 = "opt"

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 76-84, warpins: 1 ---
	slot5 = default
	slot7 = slot2
	slot8 = "enum_type"
	slot5 = slot5(slot7, slot8)
	slot2 = slot5
	slot5 = insert_tab
	slot7 = slot2
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 85-85, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot26.enum = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.option_name
	slot3 = slot3(slot5)
	slot6 = slot1
	slot4 = slot1.expected
	slot7 = "="

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.constant
	slot4 = slot4(slot6)
	slot7 = slot1
	slot5 = slot1.line_end

	slot5(slot7)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-21, warpins: 1 ---
	slot5 = default
	slot7 = slot2
	slot8 = "options"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-22, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-26, warpins: 2 ---
	slot5[slot3] = slot4
	slot6 = slot5
	slot7 = slot0

	return slot6, slot7
	--- END OF BLOCK #3 ---



end

slot26.option = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.type_name
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = default
	slot6 = slot2
	slot7 = "extension"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot5 = default
	slot7 = slot2
	slot8 = "message_type"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.expected
	slot9 = "{"

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-31, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.test
	slot9 = "}"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-56, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.type_name
	slot6, slot7 = slot6(slot8)
	slot8 = label_field
	slot10 = slot0
	slot11 = slot1
	slot12 = slot6
	slot8, slot9 = slot8(slot10, slot11, slot12)
	slot10 = slot0.locmap
	slot10[slot8] = slot7
	slot8.extendee = slot3
	slot10 = insert_tab
	slot12 = slot4
	slot13 = slot8

	slot10(slot12, slot13)

	slot10 = insert_tab
	slot12 = slot5
	slot13 = slot9

	slot10(slot12, slot13)

	slot12 = slot1
	slot10 = slot1.line_end
	slot13 = "opt"

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #10 57-59, warpins: 1 ---
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #10 ---



end

slot26.extend = slot28
slot28 = {}

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.ident
	slot6 = "rpc name"
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = {}
	slot5.name = slot3
	slot6 = slot0.locmap
	slot6[slot5] = slot4
	slot6, slot7 = nil
	slot10 = slot1
	slot8 = slot1.expected
	slot11 = "%("

	slot8(slot10, slot11)

	slot10 = slot1
	slot8 = slot1.keyword
	slot11 = "stream"
	slot12 = "opt"
	slot8 = slot8(slot10, slot11, slot12)
	slot5.client_streaming = slot8
	slot8 = type_info
	slot10 = slot1
	slot13 = slot1
	slot11 = slot1.type_name
	MULTRES = slot11(slot13)
	slot8, slot9 = slot8(slot10, MULTRES)
	slot7 = slot9
	slot6 = slot8
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-33, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.error
	slot11 = "rpc input type must by message"

	return slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-62, warpins: 2 ---
	slot5.input_type = slot7
	slot10 = slot1
	slot8 = slot1.expected
	slot11 = "%)"
	slot8 = slot8(slot10, slot11)
	slot10 = slot8
	slot8 = slot8.expected
	slot11 = "returns"
	slot8 = slot8(slot10, slot11)
	slot10 = slot8
	slot8 = slot8.expected
	slot11 = "%("

	slot8(slot10, slot11)

	slot10 = slot1
	slot8 = slot1.keyword
	slot11 = "stream"
	slot12 = "opt"
	slot8 = slot8(slot10, slot11, slot12)
	slot5.server_streaming = slot8
	slot8 = type_info
	slot10 = slot1
	slot13 = slot1
	slot11 = slot1.type_name
	MULTRES = slot11(slot13)
	slot8, slot9 = slot8(slot10, MULTRES)
	slot7 = slot9
	slot6 = slot8
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 63-66, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.error
	slot11 = "rpc output type must by message"

	return slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 67-77, warpins: 2 ---
	slot5.output_type = slot7
	slot10 = slot1
	slot8 = slot1.expected
	slot11 = "%)"

	slot8(slot10, slot11)

	slot10 = slot1
	slot8 = slot1.test
	slot11 = "{"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 78-83, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.test
	slot11 = "}"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 84-84, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 85-102, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.line_end
	slot11 = "opt"

	slot8(slot10, slot11)

	slot10 = slot1
	slot8 = slot1.keyword
	slot11 = "option"

	slot8(slot10, slot11)

	slot8 = toplevel
	slot8 = slot8.option
	slot10 = slot0
	slot11 = slot1
	slot12 = default
	slot14 = slot5
	slot15 = "options"
	MULTRES = slot12(slot14, slot15)

	slot8(slot10, slot11, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #8 103-115, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.line_end
	slot11 = "opt"

	slot8(slot10, slot11)

	slot8 = default
	slot10 = slot2
	slot11 = "method"
	slot8 = slot8(slot10, slot11)
	slot9 = insert_tab
	slot11 = slot8
	slot12 = slot5

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #8 ---



end

slot28.rpc = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.error
	slot5 = "stream not implement yet"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot28.stream = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.ident
	slot6 = "service name"
	slot3 = slot3(slot5, slot6)
	slot4 = {}
	slot4.name = slot3
	slot7 = slot1
	slot5 = slot1.expected
	slot8 = "{"

	slot5(slot7, slot8)

	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-16, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.test
	slot8 = "}"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-24, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.type_name
	slot5 = slot5(slot7)
	slot6 = svr_body
	slot6 = slot6[slot5]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot7 = slot6
	slot9 = slot0
	slot10 = slot1
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-34, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.error
	slot10 = "expected 'rpc' or 'option' in service body"

	return slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-39, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.line_end
	slot10 = "opt"

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #7 40-45, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.line_end
	slot8 = "opt"

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-54, warpins: 1 ---
	slot5 = default
	slot7 = slot2
	slot8 = "service"
	slot5 = slot5(slot7, slot8)
	slot2 = slot5
	slot5 = insert_tab
	slot7 = slot2
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-55, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot26.service = slot29

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = {
		syntax = "proto2",
		prefix = "."
	}
	slot3 = {}
	slot2.locmap = slot3
	slot2.lex = slot1
	slot2.parser = slot0
	slot3 = slot0.loaded
	slot2.loaded = slot3
	slot3 = slot0.typemap
	slot2.typemap = slot3
	slot3 = slot0.paths
	slot2.paths = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.unknown_import
		--- END OF BLOCK #0 ---

		if slot1 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #2 8-13, warpins: 1 ---
		slot1 = type
		slot3 = self
		slot3 = slot3.unknown_import
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		if slot1 == "string" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 14-20, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.match
		slot4 = self
		slot4 = slot4.unknown_import
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-22, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 23-23, warpins: 1 ---
		slot1 = nil

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-25, warpins: 2 ---
		return slot1

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 26-29, warpins: 1 ---
		slot1 = self
		slot1 = slot1.unknown_import
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 30-34, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.unknown_import
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 35-35, warpins: 4 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot2.import_fallback = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.unknown_type
		--- END OF BLOCK #0 ---

		if slot1 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #2 8-13, warpins: 1 ---
		slot1 = type
		slot3 = self
		slot3 = slot3.unknown_type
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		if slot1 == "string" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 14-20, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.match
		slot4 = self
		slot4 = slot4.unknown_type
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-21, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-23, warpins: 2 ---
		return slot1

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 24-27, warpins: 1 ---
		slot1 = self
		slot1 = slot1.unknown_type
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 28-32, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.unknown_type
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 33-33, warpins: 4 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2.type_fallback = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.on_import
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.on_import
		slot3 = slot0

		return slot1(slot3)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.on_import = slot3
	slot3 = setmetatable
	slot5 = slot2
	slot6 = Parser

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.loaded
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = error
	slot6 = "loop loaded: "
	slot7 = slot2
	slot6 = slot6 .. slot7

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot2 = "<input>"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-37, warpins: 2 ---
	slot4 = slot0.loaded
	slot5 = true
	slot4[slot2] = slot5
	slot4 = Lexer
	slot4 = slot4.new
	slot6 = slot2
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = {}
	slot6 = slot4.name
	slot5.name = slot6
	slot6 = make_context
	slot8 = slot0
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.keyword
	slot10 = "syntax"
	slot11 = "opt"
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-50, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.expected
	slot11 = "="
	slot8 = slot8(slot10, slot11)
	slot10 = slot8
	slot8 = slot8.quote
	slot8 = slot8(slot10)
	slot5.syntax = slot8
	slot8 = slot5.syntax
	slot6.syntax = slot8
	slot10 = slot4
	slot8 = slot4.line_end

	slot8(slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-55, warpins: 3 ---
	slot10 = slot4
	slot8 = slot4.eof
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 56-56, warpins: 1 ---
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-63, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.ident
	slot8 = slot8(slot10)
	slot9 = toplevel
	slot9 = slot9[slot8]
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-69, warpins: 1 ---
	slot10 = slot9
	slot12 = slot6
	slot13 = slot4
	slot14 = slot5

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 70-76, warpins: 1 ---
	slot12 = slot4
	slot10 = slot4.error
	slot13 = "unknown keyword '"
	slot14 = slot8
	slot15 = "'"
	slot13 = slot13 .. slot14 .. slot15

	slot10(slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-81, warpins: 2 ---
	slot12 = slot4
	slot10 = slot4.line_end
	slot13 = "opt"

	slot10(slot12, slot13)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #14 82-84, warpins: 1 ---
	slot8 = slot0.loaded
	--- END OF BLOCK #14 ---

	if slot2 ~= "<input>" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 85-86, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot9 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-87, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 88-93, warpins: 2 ---
	slot8[slot2] = slot9
	slot10 = slot6
	slot8 = slot6.resolve
	slot11 = slot4
	slot12 = slot5

	return slot8(slot10, slot11, slot12)
	--- END OF BLOCK #17 ---



end

slot15.parse = slot28

slot28 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = empty

	return slot3
	--- END OF BLOCK #2 ---



end

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot5[slot4]
	slot6 = slot3[slot6]
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-17, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.pos2loc
	slot10 = slot0.locmap
	slot10 = slot10[slot6]
	slot7, slot8 = slot7(slot9, slot10)
	slot11 = slot1
	slot9 = slot1.error
	slot12 = "%s '%s' exists, previous at %d:%d"
	slot13 = slot2
	slot14 = slot5[slot4]
	slot15 = slot7
	slot16 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot7 = slot5[slot4]
	slot3[slot7] = slot5

	return
	--- END OF BLOCK #2 ---



end

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.match
	slot6 = "^%."
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0.typemap
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.error
	slot7 = "unknown type '%s'"
	slot8 = slot2

	return slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot4 = slot3
	slot5 = slot2

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot3 = slot0.prefix
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-38, warpins: 2 ---
	slot8 = slot3[slot7]
	slot3[slot7] = slot2
	slot9 = table
	slot9 = slot9.concat
	slot11 = slot3
	slot12 = "."
	slot13 = 1
	slot14 = slot7
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot3[slot7] = slot8
	slot10 = slot0.typemap
	slot10 = slot10[slot9]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-41, warpins: 1 ---
	slot11 = slot10
	slot12 = slot9

	return slot11, slot12

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 43-46, warpins: 1 ---
	slot4, slot5 = nil
	slot6 = slot0.type_fallback
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-51, warpins: 1 ---
	slot6 = slot0.type_fallback
	slot8 = slot2
	slot6, slot7 = slot6(slot8)
	slot5 = slot7
	slot4 = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-53, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 54-56, warpins: 1 ---
	slot6 = types
	--- END OF BLOCK #11 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-57, warpins: 1 ---
	slot7 = "message"
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-60, warpins: 2 ---
	slot5 = slot6[slot7]
	--- END OF BLOCK #13 ---

	if slot4 == true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-63, warpins: 1 ---
	slot6 = "."
	slot7 = slot2
	slot4 = slot6 .. slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-66, warpins: 2 ---
	slot6 = slot5
	slot7 = slot4

	return slot6, slot7

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-71, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.error
	slot9 = "unknown type '%s'"
	slot10 = slot2

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #16 ---



end

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.extendee
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = check_type
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2.extendee
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot5 = types
	slot5 = slot5.message
	--- END OF BLOCK #1 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.error
	slot8 = "message type expected in extension"

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	slot2.extendee = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot3 = slot2.type_name
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot3 = check_type
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2.type_name
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot2.type = slot3
	slot2.type_name = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = iter
	slot7 = slot2
	slot8 = "value"
	slot5, slot6, slot7 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 8-21, warpins: 1 ---
	slot10 = slot0.locmap
	slot10 = slot10[slot9]
	slot1.pos = slot10
	slot10 = check_dup
	slot12 = slot0
	slot13 = slot1
	slot14 = "enum name"
	slot15 = slot3
	slot16 = "name"
	slot17 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	slot10 = slot2.options
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 22-25, warpins: 1 ---
	slot10 = slot2.options
	slot10 = slot10.options
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-30, warpins: 1 ---
	slot10 = slot2.options
	slot10 = slot10.options
	slot10 = slot10.allow_alias
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-38, warpins: 3 ---
	slot10 = check_dup
	slot12 = slot0
	slot13 = slot1
	slot14 = "enum number"
	slot15 = slot4
	slot16 = "number"
	slot17 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-40, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 41-41, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = insert_tab
	slot5 = slot0.prefix
	slot6 = slot2.name

	slot3(slot5, slot6)

	slot3 = {}
	slot4 = {}
	slot5 = iter
	slot7 = slot2
	slot8 = "field"
	slot5, slot6, slot7 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 12-37, warpins: 1 ---
	slot10 = assert
	slot12 = slot0.locmap
	slot12 = slot12[slot9]
	slot10 = slot10(slot12)
	slot1.pos = slot10
	slot10 = check_dup
	slot12 = slot0
	slot13 = slot1
	slot14 = "field name"
	slot15 = slot3
	slot16 = "name"
	slot17 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	slot10 = check_dup
	slot12 = slot0
	slot13 = slot1
	slot14 = "field number"
	slot15 = slot4
	slot16 = "number"
	slot17 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	slot10 = check_field
	slot12 = slot0
	slot13 = slot1
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 38-39, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 40-44, warpins: 1 ---
	slot5 = iter
	slot7 = slot2
	slot8 = "nested_type"
	slot5, slot6, slot7 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 45-49, warpins: 1 ---
	slot10 = check_message
	slot12 = slot0
	slot13 = slot1
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-51, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 52-56, warpins: 1 ---
	slot5 = iter
	slot7 = slot2
	slot8 = "extension"
	slot5, slot6, slot7 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 57-66, warpins: 1 ---
	slot10 = assert
	slot12 = slot0.locmap
	slot12 = slot12[slot9]
	slot10 = slot10(slot12)
	slot1.pos = slot10
	slot10 = check_field
	slot12 = slot0
	slot13 = slot1
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 67-68, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 69-74, warpins: 1 ---
	slot5 = slot0.prefix
	slot6 = slot0.prefix
	slot6 = #slot6
	slot7 = nil
	slot5[slot6] = slot7

	return
	--- END OF BLOCK #9 ---



end

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = {}
	slot4 = iter
	slot6 = slot2
	slot7 = "method"
	slot4, slot5, slot6 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 7-27, warpins: 1 ---
	slot9 = slot0.locmap
	slot9 = slot9[slot8]
	slot1.pos = slot9
	slot9 = check_dup
	slot11 = slot0
	slot12 = slot1
	slot13 = "rpc name"
	slot14 = slot3
	slot15 = "name"
	slot16 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	slot9 = check_type
	slot11 = slot0
	slot12 = slot1
	slot13 = slot8.input_type
	slot9, slot10 = slot9(slot11, slot12, slot13)
	slot8.input_type = slot10
	slot11 = types
	slot11 = slot11.message
	--- END OF BLOCK #1 ---

	if slot9 ~= slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-31, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.error
	slot14 = "message type expected in parameter"

	slot11(slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-43, warpins: 2 ---
	slot11 = check_type
	slot13 = slot0
	slot14 = slot1
	slot15 = slot8.output_type
	slot11, slot12 = slot11(slot13, slot14, slot15)
	slot10 = slot12
	slot9 = slot11
	slot8.output_type = slot10
	slot11 = types
	slot11 = slot11.message
	--- END OF BLOCK #3 ---

	if slot9 ~= slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-47, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.error
	slot14 = "message type expected in return"

	slot11(slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-49, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 50-50, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = {
		""
	}
	slot4 = slot2.package
	slot3[2] = slot4
	slot0.prefix = slot3
	slot3 = iter
	slot5 = slot2
	slot6 = "message_type"
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 10-14, warpins: 1 ---
	slot8 = check_message
	slot10 = slot0
	slot11 = slot1
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 17-21, warpins: 1 ---
	slot3 = iter
	slot5 = slot2
	slot6 = "enum_type"
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-26, warpins: 1 ---
	slot8 = check_enum
	slot10 = slot0
	slot11 = slot1
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-33, warpins: 1 ---
	slot3 = iter
	slot5 = slot2
	slot6 = "service"
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-38, warpins: 1 ---
	slot8 = check_service
	slot10 = slot0
	slot11 = slot1
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 41-45, warpins: 1 ---
	slot3 = iter
	slot5 = slot2
	slot6 = "extension"
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 46-55, warpins: 1 ---
	slot8 = assert
	slot10 = slot0.locmap
	slot10 = slot10[slot7]
	slot8 = slot8(slot10)
	slot1.pos = slot8
	slot8 = check_field
	slot10 = slot0
	slot11 = slot1
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-57, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 58-60, warpins: 1 ---
	slot3 = nil
	slot0.prefix = slot3

	return slot2
	--- END OF BLOCK #12 ---



end

slot15.resolve = slot36
slot16 = pcall
slot18 = require
slot19 = "pb"
slot16, slot17 = slot16(slot18, slot19)
--- END OF BLOCK #0 ---

slot16 = if slot16 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 146-252, warpins: 1 ---
slot18 = [[

\xf9#
descriptor.protogoogle.protobuf"G
FileDescript]]
slot19 = "orSet2\nfile (2$.google.protobuf.FileDescriptorProto\""
slot20 = [[
\xdb
FileDescriptorProto
name (	
pack]]
slot21 = [[
age (	

dependency (	
public_depend]]
slot22 = [[
ency
 (
weak_dependency (6
messag]]
slot23 = "e_type (2 .google.protobuf.DescriptorProto7\n\tenum_type"
slot24 = " (2$.google.protobuf.EnumDescriptorProto8\nservice"
slot25 = " (2'.google.protobuf.ServiceDescriptorProto8\n\textension"
slot26 = " (2%.google.protobuf.FieldDescriptorProto-\noptions"
slot27 = " (2.google.protobuf.FileOptions9\nsource_code_info"
slot28 = "\t (2.google.protobuf.SourceCodeInfo\nsyntax ("
slot29 = [[
	"\xe4
DescriptorProto
name (	4
field]]
slot30 = " (2%.google.protobuf.FieldDescriptorProto8\n\textension"
slot31 = " (2%.google.protobuf.FieldDescriptorProto5\nnested_ty"
slot32 = "pe (2 .google.protobuf.DescriptorProto7\n\tenum_type"
slot33 = " (2$.google.protobuf.EnumDescriptorProtoH\nextension_rang"
slot34 = "e (2/.google.protobuf.DescriptorProto.ExtensionRange9\n"
slot35 = "\noneof_decl (2%.google.protobuf.OneofDescriptorProto0"
slot36 = "\noptions (2.google.protobuf.MessageOptions,\nEx"
slot37 = "tensionRange\r\nstart (\nend (\"\\xa9"
slot38 = [[

FieldDescriptorProto
name (	
number]]
slot39 = " (:\nlabel (2+.google.protobuf.FieldDescriptorPro"
slot40 = "to.Label8\ntype (2*.google.protobuf.FieldDescriptorPro"
slot41 = "to.Type\n\ttype_name (\t\nextendee (\t"
slot42 = "\n\rdefault_value (\t\noneof_index\t (."
slot43 = "\noptions (2.google.protobuf.FieldOptions\"\\xb6\nT"
slot44 = [[
ype
TYPE_DOUBLE

TYPE_FLOAT

TY]]
slot45 = [[
PE_INT64
TYPE_UINT64

TYPE_INT32]]
slot46 = [[

TYPE_FIXED64
TYPE_FIXED32
	TYPE_B]]
slot47 = [[
OOL
TYPE_STRING	

TYPE_GROUP
]]
slot48 = [[

TYPE_MESSAGE

TYPE_BYTES
TYPE_UIN]]
slot49 = "T32\r\r\n\tTYPE_ENUM\n\rTYPE_SFIXED32"
slot50 = [[

TYPE_SFIXED64
TYPE_SINT32
TYPE_S]]
slot51 = [[
INT64"C
Label
LABEL_OPTIONAL
LABEL]]
slot52 = "_REQUIRED\nLABEL_REPEATED\"$\nOneofDescriptorPro"
slot53 = [[
to
name (	"\x8c
EnumDescriptorProto
]]
slot54 = "name (\t8\nvalue (2).google.protobuf.EnumValueD"
slot55 = "escriptorProto-\noptions (2.google.protobuf.EnumOpti"
slot56 = [[
ons"l
EnumValueDescriptorProto
name (	
]]
slot57 = "number (2\noptions (2!.google.protobuf.Enum"
slot58 = "ValueOptions\"\\x90\nServiceDescriptorProto\nname ("
slot59 = "\t6\nmethod (2&.google.protobuf.MethodDescriptorProto"
slot60 = "0\noptions (2.google.protobuf.ServiceOptions\"\\xc1"
slot61 = [[

MethodDescriptorProto
name (	

input]]
slot62 = "_type (\t\noutput_type (\t/\noptions "
slot63 = "(2.google.protobuf.MethodOptions\nclient_streaming"
slot64 = " (:false\nserver_streaming (:false\"\\xe7"
slot65 = [[

FileOptions
java_package (	
java_out]]
slot66 = "er_classname (\t\"\njava_multiple_files\n (:fals"
slot67 = "e,\njava_generate_equals_and_hash (:false%\nja"
slot68 = "va_string_check_utf8 (:falseF\noptimize_for\t ("
slot69 = "2).google.protobuf.FileOptions.OptimizeMode:SPEED\n\ngo_pa"
slot70 = "ckage (\t\"\ncc_generic_services (:false$"
slot71 = "\njava_generic_services (:false\"\npy_generic_ser"
slot72 = "vices (:false\n\ndeprecated (:false"
slot73 = "\ncc_enable_arenas (:false\nobjc_class_pref"
slot74 = "ix$ (\tC\nuninterpreted_option\\xe7 (2$.google.pro"
slot75 = "tobuf.UninterpretedOption\":\nOptimizeMode\t\nSPEED\r"
slot76 = "\n\tCODE_SIZE\nLITE_RUNTIME*\t\\xe8\\x80\\x80"
slot77 = "\\x80\\x80\"\\xe6\nMessageOptions&\nmessage_set_wire_format"
slot78 = " (:false.\nno_standard_descriptor_accessor (:"
slot79 = [[
false

deprecated (:false
	map_entry]]
slot80 = " (C\nuninterpreted_option\\xe7 (2$.google.protobu"
slot81 = "f.UninterpretedOption*\t\\xe8\\x80\\x80\\x80\\x80\"\\xa0\nField"
slot82 = "Options:\nctype (2#.google.protobuf.FieldOptions.CType:"
slot83 = "STRING\npacked (\nlazy (:false"
slot84 = [[


deprecated (:false
weak
 (:f]]
slot85 = "alseC\nuninterpreted_option\\xe7 (2$.google.protobuf.Un"
slot86 = [[
interpretedOption"/
CType

STRING 
CORD]]
slot87 = "\nSTRING_PIECE*\t\\xe8\\x80\\x80\\x80\\x80\"\\x8d\n"
slot88 = [[
EnumOptions
allow_alias (

deprecated]]
slot89 = " (:falseC\nuninterpreted_option\\xe7 (2$.goo"
slot90 = "gle.protobuf.UninterpretedOption*\t\\xe8\\x80\\x80\\x80\\x80\"}\n"
slot91 = [[
EnumValueOptions

deprecated (:falseC
un]]
slot92 = "interpreted_option\\xe7 (2$.google.protobuf.UninterpretedOptio"
slot93 = [[
n*	\xe8\x80\x80\x80\x80"{
ServiceOptions

depr]]
slot94 = "ecated! (:falseC\nuninterpreted_option\\xe7 (2"
slot95 = "$.google.protobuf.UninterpretedOption*\t\\xe8\\x80\\x80\\x80\\x80\"z"
slot96 = [[

MethodOptions

deprecated! (:falseC
uni]]
slot97 = "nterpreted_option\\xe7 (2$.google.protobuf.UninterpretedOption"
slot98 = "*\t\\xe8\\x80\\x80\\x80\\x80\"\\x9e\nUninterpretedOption;\n"
slot99 = "name (2-.google.protobuf.UninterpretedOption.NamePart"
slot100 = "\nidentifier_value (\t\npositive_int_value ("
slot101 = "\nnegative_int_value (\ndouble_value"
slot102 = " (\nstring_value (\naggregate_value"
slot103 = [[
 (	3
NamePart
	name_part (	
]]
slot104 = "is_extension (\"\\xd5\nSourceCodeInfo:\nlocation"
slot105 = " (2(.google.protobuf.SourceCodeInfo.Location\\x86\nLocati"
slot106 = "on\npath (B\nspan (B"
slot107 = "\nleading_comments (\t\ntrailing_comments"
slot108 = " (\t!\nleading_detached_comments (\tB)\ncom.google"
slot109 = ".protobufBDescriptorProtosH"
slot18 = slot18 .. slot19 .. slot20 .. slot21 .. slot22 .. slot23 .. slot24 .. slot25 .. slot26 .. slot27 .. slot28 .. slot29 .. slot30 .. slot31 .. slot32 .. slot33 .. slot34 .. slot35 .. slot36 .. slot37 .. slot38 .. slot39 .. slot40 .. slot41 .. slot42 .. slot43 .. slot44 .. slot45 .. slot46 .. slot47 .. slot48 .. slot49 .. slot50 .. slot51 .. slot52 .. slot53 .. slot54 .. slot55 .. slot56 .. slot57 .. slot58 .. slot59 .. slot60 .. slot61 .. slot62 .. slot63 .. slot64 .. slot65 .. slot66 .. slot67 .. slot68 .. slot69 .. slot70 .. slot71 .. slot72 .. slot73 .. slot74 .. slot75 .. slot76 .. slot77 .. slot78 .. slot79 .. slot80 .. slot81 .. slot82 .. slot83 .. slot84 .. slot85 .. slot86 .. slot87 .. slot88 .. slot89 .. slot90 .. slot91 .. slot92 .. slot93 .. slot94 .. slot95 .. slot96 .. slot97 .. slot98 .. slot99 .. slot100 .. slot101 .. slot102 .. slot103 .. slot104 .. slot105 .. slot106 .. slot107 .. slot108 .. slot109

slot19 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = assert
	slot2 = pb
	slot2 = slot2.load
	slot4 = descriptor_pb
	MULTRES = slot2(slot4)

	slot0(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot15.reload = slot19

slot19 = function(slot0, slot1, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.include_imports
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot2 = slot0.on_import
	slot3 = {}

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = insert_tab
		slot3 = infos
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.on_import = slot4
	slot4 = slot1
	MULTRES = ...
	slot4 = slot4(MULTRES)
	slot5 = insert_tab
	slot7 = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	slot0.on_import = slot2
	slot5 = {}
	slot5.file = slot3

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-29, warpins: 2 ---
	slot2 = {}
	slot3 = {}
	slot4 = slot1
	MULTRES = ...
	MULTRES = slot4(MULTRES)
	slot3[MULTRES] = MULTRES
	slot2.file = slot3

	return slot2
	--- END OF BLOCK #2 ---



end

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = do_compile
	slot5 = slot0
	slot6 = slot0.parse
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot4 = pb
	slot4 = slot4.encode
	slot6 = ".google.protobuf.FileDescriptorSet"
	slot7 = slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot15.compile = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = do_compile
	slot4 = slot0
	slot5 = slot0.parsefile
	slot6 = slot0
	slot7 = slot1
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot3 = pb
	slot3 = slot3.encode
	slot5 = ".google.protobuf.FileDescriptorSet"
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot15.compilefile = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pb
	slot3 = slot3.load
	slot7 = slot0
	slot5 = slot0.compile
	slot8 = slot1
	slot9 = slot2
	MULTRES = slot5(slot7, slot8, slot9)
	slot3, slot4 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot5 = error
	slot7 = "load failed at offset "
	slot8 = slot4
	slot7 = slot7 .. slot8

	slot5(slot7)

	return
	--- END OF BLOCK #2 ---



end

slot15.load = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pb
	slot2 = slot2.load
	slot6 = slot0
	slot4 = slot0.compilefile
	slot7 = slot1
	MULTRES = slot4(slot6, slot7)
	slot2, slot3 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot4 = error
	slot6 = "load failed at offset "
	slot7 = slot3
	slot6 = slot6 .. slot7

	slot4(slot6)

	return
	--- END OF BLOCK #2 ---



end

slot15.loadfile = slot20
slot20 = slot15.reload

slot20()

--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 253-254, warpins: 2 ---
return slot15
--- END OF BLOCK #2 ---



