--- BLOCK #0 1-15, warpins: 1 ---
slot0 = CS
slot0 = slot0.LuaCSMemory
slot0 = slot0.LuaArrAccessAPI
slot1 = slot0.Init
slot2 = slot0.CreateLuaShareAccess
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


--- BLOCK #2 17-35, warpins: 2 ---
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

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = slot0
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-7, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	slot2[slot6] = slot7
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 11-15, warpins: 1 ---
	slot3 = setmetatable
	slot5 = slot2
	slot6 = LuaCSharpArr

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #4 ---



end

slot3.New = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = setmetatable
	slot3 = slot0
	slot4 = LuaCSharpArr

	slot1(slot3, slot4)

	return slot0
	--- END OF BLOCK #0 ---



end

slot3.NewByTable = slot7
slot7 = nil

slot8 = function(slot0)
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

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = getmetatable
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = oldGCFunc
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = slot1.__gc
	oldGCFunc = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = newGCFunc
	slot1.__gc = slot2

	return
	--- END OF BLOCK #2 ---



end

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__pin
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = apiCreateAccess
	slot1 = slot1()
	slot0.__pin = slot1
	slot1 = pin_func
	slot3 = slot0
	slot4 = slot0.__pin

	slot1(slot3, slot4)

	slot1 = SetCSharpAccessGCFunc
	slot3 = slot0.__pin

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot1 = slot0.__pin

	return slot1
	--- END OF BLOCK #2 ---



end

slot3.GetCSharpAccess = slot10

slot10 = function(slot0)
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

slot3.DestroyCSharpAccess = slot10

return slot3
--- END OF BLOCK #2 ---



