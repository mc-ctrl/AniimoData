--- BLOCK #0 1-15, warpins: 1 ---
slot0 = CS
slot0 = slot0.LuaCSMemory
slot0 = slot0.LuaArrAccessAPI
slot1 = slot0.Init
slot2 = slot0.CreateAndPinFunction
slot3 = slot1
slot5 = jit

slot3(slot5)

slot3 = {
	class = "LuaCSharpArr"
}
slot4 = {}
slot5 = slot0.PinFunction
slot6 = 0
slot7 = jit
--- END OF BLOCK #0 ---

slot7 = if slot7 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 16-16, warpins: 1 ---
slot6 = 1
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 17-41, warpins: 2 ---
slot7 = setmetatable
slot9 = slot3
slot10 = slot3

slot7(slot9, slot10)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = rawget
	slot4 = LuaCSharpArr
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	return slot2
	--- END OF BLOCK #0 ---



end

slot3.__index = slot7
slot7 = true

slot8 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = needDetect

	--- END OF BLOCK #0 ---

	if slot0 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	needDetect = false
	slot0 = jit
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot0 = LuaCSharpArr
	slot0 = slot0.New
	slot2 = 3
	slot0 = slot0(slot2)
	slot3 = slot0
	slot1 = slot0.AutoDetectArch

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = GlobalAutoDetectArch

	slot2()

	slot2 = {}
	slot3 = 1
	slot4 = slot0
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-9, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot2[slot6] = slot7
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 13-17, warpins: 1 ---
	slot3 = setmetatable
	slot5 = slot2
	slot6 = LuaCSharpArr

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #4 ---



end

slot3.New = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = setmetatable
	slot3 = slot0
	slot4 = LuaCSharpArr

	slot1(slot3, slot4)

	return slot0
	--- END OF BLOCK #0 ---



end

slot3.NewByTable = slot9
slot9 = nil
slot10 = false

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.OnGC

	slot1(slot3)

	slot1 = oldGCFunc
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot1 = getmetatable
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = isGCFuncSet
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = slot1.__gc
	oldGCFunc = slot2
	slot2 = newGCFunc
	slot1.__gc = slot2
	isGCFuncSet = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GlobalAutoDetectArch

	slot2()

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = apiCreateAndPin
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = SetCSharpAccessGCFunc
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-16, warpins: 1 ---
	slot2 = pin_func
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot3.PinCSharpAccess = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__pin
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = LuaCSharpArr
	slot1 = slot1.PinCSharpAccess
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.__pin = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = slot0.__pin

	return slot1
	--- END OF BLOCK #2 ---



end

slot3.GetCSharpAccess = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__pin
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.__pin
	slot3 = slot1
	slot1 = slot1.OnGC

	slot1(slot3)

	slot1 = nil
	slot0.__pin = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.DestroyCSharpAccess = slot13
slot13 = jit

--- END OF BLOCK #2 ---

slot13 = if slot13 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #4
end


--- BLOCK #3 42-44, warpins: 1 ---
slot13 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = 32167
	slot0[1] = slot1
	slot1 = 9527.5
	slot0[2] = slot1
	slot1 = -2000000
	slot0[3] = slot1
	slot1 = "test test"
	slot0[4] = slot1
	slot3 = slot0
	slot1 = slot0.GetCSharpAccess
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.AutoDetectArch

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot3.AutoDetectArch = slot13

--- END OF BLOCK #3 ---

UNCONDITIONAL JUMP; TARGET BLOCK #5


--- BLOCK #4 45-46, warpins: 1 ---
slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.AutoDetectArch = slot13

--- END OF BLOCK #4 ---

FLOW; TARGET BLOCK #5


--- BLOCK #5 47-48, warpins: 2 ---
return slot3
--- END OF BLOCK #5 ---



