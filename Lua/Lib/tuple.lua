--- BLOCK #0 1-3, warpins: 1 ---
slot0 = unpack
--- END OF BLOCK #0 ---

slot0 = if not slot0 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 4-5, warpins: 1 ---
slot0 = table
slot0 = slot0.unpack
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 6-52, warpins: 2 ---
slot1 = setmetatable
slot2 = ipairs
slot3 = tostring
slot4 = math
slot4 = slot4.min
slot5 = type
slot6 = assert
slot7 = select
slot8 = table
slot8 = slot8.concat
slot9 = {}
slot9.__index = slot9

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = tuple
	slot5 = unpack
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	MULTRES = slot5(slot7, slot8, slot9)

	return slot3(MULTRES)
	--- END OF BLOCK #0 ---



end

slot9.__call = slot10

slot10 = function(slot0, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 0

	slot2 = function(...)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = i
		slot0 = slot0 + 1
		i = slot0
		slot0 = self
		slot1 = i
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot0 = i
		slot1 = self
		slot2 = i
		slot1 = slot1[slot2]

		return slot0, slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	return slot2
	--- END OF BLOCK #0 ---



end

slot9.elements = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.n

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.len = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot9.has = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.n
	slot3 = slot1.n
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.elements
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-16, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.has
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-22, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot9.includes = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = unpack
	slot4 = slot0
	MULTRES = slot2(slot4)
	slot1[MULTRES] = MULTRES

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.toArray = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.n
	slot3 = slot1.n
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.elements
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-13, warpins: 1 ---
	slot7 = slot0[slot5]
	--- END OF BLOCK #3 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot9.__eq = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = min
	slot4 = slot0.n
	slot5 = slot1.n
	slot2 = slot2(slot4, slot5)
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-12, warpins: 2 ---
	slot7 = slot0[slot6]
	slot8 = slot1[slot6]
	--- END OF BLOCK #1 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 16-17, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot9.__le = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = min
	slot4 = slot0.n
	slot5 = slot1.n
	slot2 = slot2(slot4, slot5)
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-12, warpins: 2 ---
	slot7 = slot0[slot6]
	slot8 = slot1[slot6]
	--- END OF BLOCK #1 ---

	if slot8 <= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 16-17, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot9.__lt = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0
	slot2 = slot2()
	slot5 = slot1
	slot3 = slot1.elements
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-9, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = #slot2
	slot2.n = slot3

	return slot2
	--- END OF BLOCK #3 ---



end

slot9.__add = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = assert
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-26, warpins: 2 ---
	slot5 = "Wrong argument n. Integer expected, got (%s)"
	slot7 = slot5
	slot5 = slot5.format
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = nil
	slot3 = 1
	slot4 = slot1
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot7 = tuple
	slot7 = slot7()
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	slot2 = slot7 + slot0

	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 33-34, warpins: 1 ---
	return slot2

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-36, warpins: 1 ---
	slot2 = slot1 * slot0

	return slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot9.__mul = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = error
	slot5 = "'tuple' object does not support item assignment"

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.__newindex = slot10
slot10 = {}
slot9._TUPLE_GLOBALS = slot10

slot10 = function(...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = tuple
	slot0 = slot0._TUPLE_GLOBALS
	slot1 = ipairs
	slot3 = {}
	MULTRES = ...
	slot3[MULTRES] = MULTRES
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-11, warpins: 1 ---
	slot6 = slot0[slot5]
	--- END OF BLOCK #1 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot0 = slot0[slot5]

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-17, warpins: 1 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot11 = function(slot0, ...)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = tuple
	slot1 = slot1._TUPLE_GLOBALS
	slot2 = {}
	MULTRES = ...
	slot2[MULTRES] = MULTRES
	slot3 = #slot2
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 11-13, warpins: 1 ---
	slot9 = slot1[slot8]
	--- END OF BLOCK #1 ---

	if slot9 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot9 = {}
	slot1[slot8] = slot9
	slot1 = slot1[slot8]
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-21, warpins: 1 ---
	slot1[slot8] = slot0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot1 = slot1[slot8]

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot12 = slot1
slot14 = slot9
slot15 = {}

slot16 = function(slot0, ...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = find_tuple
	MULTRES = ...
	slot1 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-23, warpins: 1 ---
	slot2 = {}
	slot3 = select
	slot5 = "#"
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)
	slot2.n = slot3
	MULTRES = ...
	slot2[MULTRES] = MULTRES
	slot3 = setmetatable
	slot5 = slot2
	slot6 = tuple
	slot3 = slot3(slot5, slot6)
	slot4 = save_tuple
	slot6 = slot3
	MULTRES = ...

	slot4(slot6, MULTRES)

	return slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-24, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.__call = slot16

return slot12(slot14, slot15)
--- END OF BLOCK #2 ---



