--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Utils.LuaCSharpArr"
slot0 = slot0(slot2)
slot1 = "int"
slot2 = "double"
slot3 = 1
slot4 = 2
slot5 = {
	class = "LuaCSharpList"
}
slot6 = setmetatable
slot8 = slot5
slot9 = slot5

slot6(slot8, slot9)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = rawget
	slot4 = LuaCSharpList
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot5.__index = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot1 = slot0 % 1
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-21, warpins: 3 ---
	slot1 = error
	slot3 = string
	slot3 = slot3.format
	slot5 = "LuaCSharpList capacity must be a non-negative integer, got %s"
	slot6 = tostring
	slot8 = slot0
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = 3

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1 % 1
	--- END OF BLOCK #1 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-18, warpins: 2 ---
	slot4 = error
	slot6 = string
	slot6 = slot6.format
	slot8 = "LuaCSharpList index must be an integer, got %s"
	slot9 = tostring
	slot11 = slot1
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot7 = 3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	if slot1 >= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-33, warpins: 2 ---
	slot4 = error
	slot6 = string
	slot6 = slot6.format
	slot8 = "LuaCSharpList index out of range, index=%d %s=%d"
	slot9 = slot1
	slot10 = slot3
	slot11 = slot2
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = 3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot2 = error
	slot4 = string
	slot4 = slot4.format
	slot6 = "LuaCSharpList %s value must be number, got %s"
	slot7 = slot0
	slot8 = type
	slot10 = slot1
	MULTRES = slot8(slot10)
	slot4 = slot4(slot6, slot7, MULTRES)
	slot5 = 3

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot2 = TYPE_INT
	--- END OF BLOCK #2 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot2 = slot1 % 1
	--- END OF BLOCK #3 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-32, warpins: 1 ---
	slot2 = error
	slot4 = string
	slot4 = slot4.format
	slot6 = "LuaCSharpList int value must be integer, got %s"
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot5 = 3

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = checkType
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #2 ---



end

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = DATA_START_INDEX
	slot1 = slot1 + slot0
	slot1 = slot1 - 1

	return slot1
	--- END OF BLOCK #0 ---



end

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.__count = slot1
	slot2 = rawset
	slot4 = slot0
	slot5 = COUNT_INDEX
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = rawset
	slot6 = slot0
	slot7 = "__valueType"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot4 = rawset
	slot6 = slot0
	slot7 = "__capacity"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = rawset
	slot6 = slot0
	slot7 = "__count"
	--- END OF BLOCK #0 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-27, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = setmetatable
	slot6 = slot0
	slot7 = LuaCSharpList

	slot4(slot6, slot7)

	slot4 = rawset
	slot6 = slot0
	slot7 = COUNT_INDEX
	slot8 = slot0.__count

	slot4(slot6, slot7, slot8)

	return slot0
	--- END OF BLOCK #2 ---



end

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = checkCapacity
	slot5 = slot1

	slot3(slot5)

	slot3 = getDefaultValue
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = {}
	slot5 = COUNT_INDEX
	slot6 = 0
	slot4[slot5] = slot6
	slot5 = 1
	slot6 = slot1
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 16-20, warpins: 2 ---
	slot9 = physicalIndex
	slot11 = slot8
	slot9 = slot9(slot11)
	slot4[slot9] = slot3
	--- END OF BLOCK #1 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 21-26, warpins: 1 ---
	slot5 = initMeta
	slot7 = slot4
	slot8 = slot0
	slot9 = slot1
	slot10 = 0

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---



end

slot14 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 6-15, warpins: 1 ---
	slot3 = error
	slot5 = string
	slot5 = slot5.format
	slot7 = "LuaCSharpList source must be table, got %s"
	slot8 = type
	slot10 = slot1
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot6 = 3

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot3 = #slot1
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot4 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 2 ---
	slot5 = checkCapacity
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #4 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-33, warpins: 1 ---
	slot5 = error
	slot7 = string
	slot7 = slot7.format
	slot9 = "LuaCSharpList capacity too small, capacity=%d count=%d"
	slot10 = slot4
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = 3

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-40, warpins: 2 ---
	slot5 = {}
	slot6 = COUNT_INDEX
	slot5[slot6] = slot3
	slot6 = 1
	slot7 = slot3
	slot8 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-43, warpins: 2 ---
	slot10 = slot1[slot9]
	--- END OF BLOCK #7 ---

	if slot10 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-51, warpins: 1 ---
	slot11 = error
	slot13 = string
	slot13 = slot13.format
	slot15 = "LuaCSharpList source must be a dense array, nil at index %d"
	slot16 = slot9
	slot13 = slot13(slot15, slot16)
	slot14 = 3

	slot11(slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-60, warpins: 2 ---
	slot11 = checkType
	slot13 = slot0
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = physicalIndex
	slot13 = slot9
	slot11 = slot11(slot13)
	slot5[slot11] = slot10
	--- END OF BLOCK #9 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 61-65, warpins: 1 ---
	slot6 = 0
	slot7 = slot3 + 1
	slot8 = slot4
	slot9 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-70, warpins: 2 ---
	slot11 = physicalIndex
	slot13 = slot10
	slot11 = slot11(slot13)
	slot5[slot11] = slot6
	--- END OF BLOCK #11 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #12

	--- BLOCK #12 71-76, warpins: 1 ---
	slot7 = initMeta
	slot9 = slot5
	slot10 = slot0
	slot11 = slot4
	slot12 = slot3

	return slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #12 ---



end

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = newList
	slot4 = TYPE_INT
	slot5 = slot0
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot5.newInt = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = newList
	slot4 = TYPE_DOUBLE
	slot5 = slot0
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot5.newDouble = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = newByTable
	slot4 = TYPE_INT
	slot5 = slot0
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot5.newByTableInt = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = newByTable
	slot4 = TYPE_DOUBLE
	slot5 = slot0
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot5.newByTableDouble = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.__count

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getCount = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = checkCapacity
	slot4 = slot1

	slot2(slot4)

	slot2 = slot0.__capacity
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot2 = error
	slot4 = string
	slot4 = slot4.format
	slot6 = "LuaCSharpList count out of range, count=%d capacity=%d"
	slot7 = slot1
	slot8 = slot0.__capacity
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = 2

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot2 = setCountRaw
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot5.setCount = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.__capacity

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getCapacity = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.__valueType

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getValueType = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = checkIndex
	slot4 = slot0
	slot5 = slot1
	slot6 = slot0.__count
	slot7 = "count"

	slot2(slot4, slot5, slot6, slot7)

	slot2 = rawget
	slot4 = slot0
	slot5 = physicalIndex
	slot7 = slot1
	MULTRES = slot5(slot7)

	return slot2(slot4, MULTRES)
	--- END OF BLOCK #0 ---



end

slot5.get = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = checkIndex
	slot4 = slot0
	slot5 = slot1
	slot6 = slot0.__capacity
	slot7 = "capacity"

	slot2(slot4, slot5, slot6, slot7)

	slot2 = rawget
	slot4 = slot0
	slot5 = physicalIndex
	slot7 = slot1
	MULTRES = slot5(slot7)

	return slot2(slot4, MULTRES)
	--- END OF BLOCK #0 ---



end

slot5.rawGet = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = checkIndex
	slot5 = slot0
	slot6 = slot1
	slot7 = slot0.__capacity
	slot8 = "capacity"

	slot3(slot5, slot6, slot7, slot8)

	slot3 = checkType
	slot5 = slot0.__valueType
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = rawset
	slot5 = slot0
	slot6 = physicalIndex
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__count
	--- END OF BLOCK #0 ---

	if slot3 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-24, warpins: 1 ---
	slot3 = setCountRaw
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.set = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = checkIndex
	slot5 = slot0
	slot6 = slot1
	slot7 = slot0.__capacity
	slot8 = "capacity"

	slot3(slot5, slot6, slot7, slot8)

	slot3 = checkType
	slot5 = slot0.__valueType
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = rawset
	slot5 = slot0
	slot6 = physicalIndex
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot5.rawSet = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.__count
	slot3 = slot0.__capacity
	--- END OF BLOCK #0 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = error
	slot4 = string
	slot4 = slot4.format
	slot6 = "LuaCSharpList push overflow, count=%d capacity=%d"
	slot7 = slot0.__count
	slot8 = slot0.__capacity
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = 2

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.set
	slot5 = slot0.__count
	slot5 = slot5 + 1
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot5.push = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = setCountRaw
	slot3 = slot0
	slot4 = 0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.clear = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LuaCSharpArr
	slot1 = slot1.GetCSharpAccess
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot5.getCSharpAccess = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = LuaCSharpArr
	slot1 = slot1.DestroyCSharpAccess
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.destroyCSharpAccess = slot15

return slot5
--- END OF BLOCK #0 ---



