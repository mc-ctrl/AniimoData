--- BLOCK #0 1-13, warpins: 1 ---
slot0 = {}

slot1 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-14, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = "Table"

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot4 = slot2[slot0]
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-27, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = "{...}"

	slot4(slot6, slot7)

	slot4 = table
	slot4 = slot4.concat
	slot6 = slot3
	slot7 = ""

	return slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-39, warpins: 2 ---
	slot4 = true
	slot2[slot0] = slot4
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = "{"

	slot4(slot6, slot7)

	slot4 = getmetatable
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-53, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot3
	slot8 = "MetaTable="

	slot5(slot7, slot8)

	slot5 = table
	slot5 = slot5.insert
	slot7 = slot3
	slot8 = module
	slot8 = slot8.objectRepr
	slot10 = slot4
	slot11 = slot2
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-57, warpins: 2 ---
	slot5 = pairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 58-90, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = "["

	slot10(slot12, slot13)

	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = module
	slot13 = slot13.objectRepr
	slot15 = slot8
	slot16 = slot2
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = "]="

	slot10(slot12, slot13)

	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = module
	slot13 = slot13.objectRepr
	slot15 = slot9
	slot16 = slot2
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = ","

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 91-92, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 93-104, warpins: 1 ---
	slot5 = nil
	slot2[slot0] = slot5
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot3
	slot8 = "}"

	slot5(slot7, slot8)

	slot5 = table
	slot5 = slot5.concat
	slot7 = slot3
	slot8 = ""

	return slot5(slot7, slot8)
	--- END OF BLOCK #10 ---



end

slot0._tableRepr = slot1

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = "Instance("
	slot5 = slot0
	slot3 = slot0.getClassType
	slot3 = slot3(slot5)
	slot4 = ")"
	slot2 = slot2 .. slot3 .. slot4
	slot3 = module
	slot3 = slot3._tableRepr
	slot5 = slot0
	slot6 = slot2
	slot7 = slot1

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0._instanceRepr = slot1

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = "Class("
	slot3 = slot0.typeName
	slot4 = ")"
	slot2 = slot2 .. slot3 .. slot4
	slot3 = module
	slot3 = slot3._tableRepr
	slot5 = slot0
	slot6 = "clsName"
	slot7 = slot1

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0._classRepr = slot1

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = debug
	slot2 = slot2.getinfo
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = rawget
	slot5 = slot2
	slot6 = "what"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot4 = slot3
	slot5 = "Func"
	slot3 = slot4 .. slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-15, warpins: 1 ---
	slot3 = "UnknownFunc"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-24, warpins: 2 ---
	slot4 = tostring
	slot6 = slot0
	slot4 = slot4(slot6)
	slot7 = slot4
	slot5 = slot4.gsub
	slot8 = "function"
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)

	return slot5
	--- END OF BLOCK #3 ---



end

slot0._functionRepr = slot1

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot3 = rawget
	slot5 = slot0
	slot6 = "_inheritsCount"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-25, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = module
	slot6 = slot6._classRepr
	slot8 = slot0
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 26-31, warpins: 1 ---
	slot3 = rawget
	slot5 = slot0
	slot6 = "getClass"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-41, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = module
	slot6 = slot6._instanceRepr
	slot8 = slot0
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 42-52, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = module
	slot6 = slot6._tableRepr
	slot8 = slot0
	slot9 = nil
	slot10 = slot1
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 53-57, warpins: 1 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	if slot3 == "string" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-67, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = string
	slot6 = slot6.format
	slot8 = "%q"
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 68-72, warpins: 1 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	if slot3 == "number" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 73-78, warpins: 1 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 79-88, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = string
	slot6 = slot6.format
	slot8 = "%d"
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 89-98, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = string
	slot6 = slot6.format
	slot8 = "%f"
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 99-103, warpins: 1 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	if slot3 == "function" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 104-113, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = module
	slot6 = slot6._functionRepr
	slot8 = slot0
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 114-120, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = tostring
	slot8 = slot0
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 121-125, warpins: 8 ---
	slot3 = table
	slot3 = slot3.concat
	slot5 = slot2
	slot6 = ""

	return slot3(slot5, slot6)
	--- END OF BLOCK #17 ---



end

slot0.objectRepr = slot1

return slot0
--- END OF BLOCK #0 ---



