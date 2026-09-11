--- BLOCK #0 1-34, warpins: 1 ---
slot0 = math
slot0 = slot0.acos
slot1 = math
slot1 = slot1.sqrt
slot2 = math
slot2 = slot2.max
slot3 = math
slot3 = slot3.min
slot4 = math
slot4 = slot4.clamp
slot5 = math
slot5 = slot5.cos
slot6 = math
slot6 = slot6.sin
slot7 = math
slot7 = slot7.abs
slot8 = math
slot8 = slot8.sign
slot9 = setmetatable
slot10 = rawset
slot11 = rawget
slot12 = math
slot12 = slot12.smallNumber
slot13 = 0.7071067811865476
slot14 = math
slot14 = slot14.rad2Deg
slot15 = math
slot15 = slot15.deg2Rad
slot16 = slot11
slot18 = _G
slot19 = "raw_next"
slot16 = slot16(slot18, slot19)
--- END OF BLOCK #0 ---

slot16 = if not slot16 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 35-35, warpins: 1 ---
slot16 = next
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 36-82, warpins: 2 ---
slot17 = false
slot18 = {
	createFromCacheRefCnt = 0,
	banInspect = true,
	className = "Vector3",
	class = "Vector3"
}
slot19 = {}
slot20 = {}
slot21 = {}
slot22 = {}
slot23 = nil

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	clearQuaternionFunction = slot0

	return
	--- END OF BLOCK #0 ---



end

slot18.setClearQuaFunction = slot24

slot24 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = Vector3
	slot1 = Vector3
	slot1 = slot1.createFromCacheRefCnt
	slot1 = slot1 + 1
	slot0.createFromCacheRefCnt = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.enableCreateFromCache = slot24

slot24 = function(...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = 1
	slot1 = select
	slot3 = "#"
	MULTRES = ...
	slot1 = slot1(slot3, MULTRES)
	slot2 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-15, warpins: 2 ---
	slot4 = Vector3
	slot4 = slot4.removeTempVector3
	slot6 = select
	slot8 = slot3
	MULTRES = ...
	MULTRES = slot6(slot8, MULTRES)

	slot4(MULTRES)

	--- END OF BLOCK #1 ---

	for slot3=slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 16-20, warpins: 1 ---
	slot0 = Vector3
	slot0 = slot0.createFromCacheRefCnt
	slot1 = 0
	--- END OF BLOCK #2 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 21-29, warpins: 1 ---
	slot0 = Vector3
	slot1 = Vector3
	slot1 = slot1.createFromCacheRefCnt
	slot1 = slot1 - 1
	slot0.createFromCacheRefCnt = slot1
	slot0 = Vector3
	slot0 = slot0.createFromCacheRefCnt
	--- END OF BLOCK #3 ---

	if slot0 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 30-33, warpins: 1 ---
	slot0 = pairs
	slot2 = usingTempVectorMap
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-41, warpins: 1 ---
	slot5 = 1
	slot3[4] = slot5
	slot5 = usingTempVectorMap
	slot6 = nil
	slot5[slot3] = slot6
	slot5 = cacheDic
	slot6 = true
	slot5[slot3] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-43, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 44-46, warpins: 1 ---
	slot0 = clearQuaternionFunction
	slot2 = true

	slot0(slot2)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot18.disableCreateFromCache = slot24

slot24 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = Vector3
	slot0 = slot0.createFromCacheRefCnt
	--- END OF BLOCK #0 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.logger
	slot2 = slot0
	slot0 = slot0.error
	slot3 = "createFromCacheRefCnt ~= 0"
	slot4 = Vector3
	slot4 = slot4.createFromCacheRefCnt

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 2 ---
	slot0 = UNITY_EDITOR
	--- END OF BLOCK #3 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot0 = Vector3
	slot1 = 0
	slot0.createFromCacheRefCnt = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 2 ---
	slot0 = pairs
	slot2 = usingTempVectorMap
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-30, warpins: 1 ---
	slot5 = usingTempVectorMap
	slot6 = nil
	slot5[slot3] = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-35, warpins: 1 ---
	slot0 = clearQuaternionFunction
	slot2 = false

	slot0(slot2)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot18.checkCache = slot24

slot24 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = cacheDic

	return slot0
	--- END OF BLOCK #0 ---



end

slot18.getCacheDic = slot24

slot24 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = usingTempVectorMap

	return slot0
	--- END OF BLOCK #0 ---



end

slot18.getUsingTempVectorMap = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = usingTempVectorMap
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = usingTempVectorMap
	slot2 = nil
	slot1[slot0] = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.removeTempVector3 = slot24

slot24 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = raw_next
	slot2 = cacheDic
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot1 = 0
	slot0[4] = slot1
	slot3 = slot0
	slot1 = slot0.Set
	slot4 = 0
	slot5 = 0
	slot6 = 0

	slot1(slot3, slot4, slot5, slot6)

	slot1 = cacheDic
	slot2 = nil
	slot1[slot0] = slot2

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot1 = Vector3
	slot1 = slot1.New

	return slot1()
	--- END OF BLOCK #2 ---



end

slot18.getFromCache = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = cacheDic
	slot2 = true
	slot1[slot0] = slot2
	slot1 = 1
	slot0[4] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.returnToCache = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = manualCacheStack
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = manualCacheStack
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.Set
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-23, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.ForceNew
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.GetFromPool = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = table
	slot1 = slot1.insert
	slot3 = manualCacheStack
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.returnToPool = slot24
slot24 = {}
slot25 = "x"
slot26 = "y"
slot27 = "z"
slot28 = "ro"
slot29 = slot9
slot31 = slot18
slot32 = slot18

slot29(slot31, slot32)

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = sx
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0[1]

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = sy
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot0[2]

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = sz
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot2 = slot0[3]

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 19-21, warpins: 1 ---
	slot2 = sro
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot2 = slot0[4]

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-29, warpins: 5 ---
	slot2 = rawget
	slot4 = Vector3
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #8 ---

	if slot2 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 30-36, warpins: 1 ---
	slot3 = rawget
	slot5 = fields
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-39, warpins: 1 ---
	slot3 = slot2
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 3 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot18.__index = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot18.__call = slot29
slot29 = require
slot31 = "Core.Profiler.AppMemAllocStats"
slot29 = slot29(slot31)

--- END OF BLOCK #2 ---

slot17 = if slot17 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #4
end


--- BLOCK #3 83-87, warpins: 1 ---
slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = nil
	slot4 = Vector3
	slot4 = slot4.createFromCacheRefCnt
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = raw_next
	slot6 = cacheDic
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 12-24, warpins: 1 ---
	slot4 = raw_next
	slot6 = cacheDic
	slot4 = slot4(slot6)
	slot3 = slot4
	slot4 = cacheDic
	slot5 = nil
	slot4[slot3] = slot5
	slot4 = 0
	slot3[4] = slot4
	slot6 = slot3
	slot4 = slot3.Set
	--- END OF BLOCK #2 ---

	slot7 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-36, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9)

	slot4 = usingTempVectorMap
	slot5 = true
	slot4[slot3] = slot5
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 37-43, warpins: 2 ---
	slot4 = AppMemAllocStats
	slot4 = slot4.collect_stack
	slot6 = 93

	slot4(slot6)

	slot4 = {}
	--- END OF BLOCK #9 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-47, warpins: 2 ---
	slot4[1] = slot5
	--- END OF BLOCK #11 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-48, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-51, warpins: 2 ---
	slot4[2] = slot5
	--- END OF BLOCK #13 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-52, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-63, warpins: 2 ---
	slot4[3] = slot5
	slot3 = slot4
	slot4 = setmetatable
	slot6 = slot3
	slot7 = Vector3

	slot4(slot6, slot7)

	slot4 = Vector3
	slot4 = slot4.createFromCacheRefCnt
	slot5 = 0
	--- END OF BLOCK #15 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-66, warpins: 1 ---
	slot4 = usingTempVectorMap
	slot5 = true
	slot4[slot3] = slot5

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-67, warpins: 3 ---
	return slot3
	--- END OF BLOCK #17 ---



end

slot18.New = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3[1] = slot4
	--- END OF BLOCK #2 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3[2] = slot4
	--- END OF BLOCK #4 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-22, warpins: 2 ---
	slot3[3] = slot4
	slot4 = AppMemAllocStats
	slot4 = slot4.collect_stack
	slot6 = 93

	slot4(slot6)

	slot4 = setmetatable
	slot6 = slot3
	slot7 = Vector3

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #6 ---



end

slot18.ForceNew = slot30

--- END OF BLOCK #3 ---

UNCONDITIONAL JUMP; TARGET BLOCK #5


--- BLOCK #4 88-91, warpins: 1 ---
slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = nil
	slot4 = Vector3
	slot4 = slot4.createFromCacheRefCnt
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = raw_next
	slot6 = cacheDic
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 12-24, warpins: 1 ---
	slot4 = raw_next
	slot6 = cacheDic
	slot4 = slot4(slot6)
	slot3 = slot4
	slot4 = cacheDic
	slot5 = nil
	slot4[slot3] = slot5
	slot4 = 0
	slot3[4] = slot4
	slot6 = slot3
	slot4 = slot3.Set
	--- END OF BLOCK #2 ---

	slot7 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-36, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9)

	slot4 = usingTempVectorMap
	slot5 = true
	slot4[slot3] = slot5
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 37-39, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #9 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-43, warpins: 2 ---
	slot4[1] = slot5
	--- END OF BLOCK #11 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-44, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-47, warpins: 2 ---
	slot4[2] = slot5
	--- END OF BLOCK #13 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-48, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-59, warpins: 2 ---
	slot4[3] = slot5
	slot3 = slot4
	slot4 = setmetatable
	slot6 = slot3
	slot7 = Vector3

	slot4(slot6, slot7)

	slot4 = Vector3
	slot4 = slot4.createFromCacheRefCnt
	slot5 = 0
	--- END OF BLOCK #15 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-62, warpins: 1 ---
	slot4 = usingTempVectorMap
	slot5 = true
	slot4[slot3] = slot5

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-63, warpins: 3 ---
	return slot3
	--- END OF BLOCK #17 ---



end

slot18.New = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3[1] = slot4
	--- END OF BLOCK #2 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3[2] = slot4
	--- END OF BLOCK #4 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-18, warpins: 2 ---
	slot3[3] = slot4
	slot4 = setmetatable
	slot6 = slot3
	slot7 = Vector3

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #6 ---



end

slot18.ForceNew = slot30

--- END OF BLOCK #4 ---

FLOW; TARGET BLOCK #5


--- BLOCK #5 92-308, warpins: 2 ---
slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = setmetatable
	slot3 = slot0
	slot4 = Vector3

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot18.Convert = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = 1
	slot3[4] = slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot18.NewReadOnly = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = assert
	slot6 = slot0[4]
	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot0[4]
	--- END OF BLOCK #1 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 2 ---
	slot6 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot7 = "can not set a read-only Vector3"

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot0[1] = slot4
	--- END OF BLOCK #6 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-22, warpins: 2 ---
	slot0[2] = slot4
	--- END OF BLOCK #8 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-23, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-25, warpins: 2 ---
	slot0[3] = slot4

	return
	--- END OF BLOCK #10 ---



end

slot18.Set = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = assert
	slot4 = slot0[4]
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0[4]
	--- END OF BLOCK #1 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot5 = "can not set a read-only Vector3"

	slot2(slot4, slot5)

	slot2 = slot1[1]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot0[1] = slot2
	slot2 = slot1[2]
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-25, warpins: 2 ---
	slot0[2] = slot2
	slot2 = slot1[3]
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-28, warpins: 2 ---
	slot0[3] = slot2

	return
	--- END OF BLOCK #10 ---



end

slot18.Copy = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = assert
	slot4 = slot1[4]
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0[4]
	--- END OF BLOCK #1 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot5 = "can not set a read-only Vector3"

	slot2(slot4, slot5)

	slot2 = slot0[1]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot1[1] = slot2
	slot2 = slot0[2]
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-25, warpins: 2 ---
	slot1[2] = slot2
	slot2 = slot0[3]
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-28, warpins: 2 ---
	slot1[3] = slot2

	return
	--- END OF BLOCK #10 ---



end

slot18.CopyTo = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0[1]
	slot2 = slot0[2]
	slot3 = slot0[3]

	return slot1, slot2, slot3
	--- END OF BLOCK #0 ---



end

slot18.Get = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = slot0[1]
	slot1[1] = slot2
	slot2 = slot0[2]
	slot1[2] = slot2
	slot2 = slot0[3]
	slot1[3] = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.getRawTable = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "{%.2f, %.2f, %.2f}"
	slot4 = slot0[1]
	slot5 = slot0[2]
	slot6 = slot0[3]

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot18.toString = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = Vector3
	slot1 = slot1.New
	slot3 = slot0[1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = slot0[1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot4 = slot0[2]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot4 = slot0[2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot5 = slot0[3]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot5 = slot0[3]

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-19, warpins: 2 ---
	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #8 ---



end

slot18.Clone = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = Vector3
	slot1 = slot1.GetFromPool
	slot3 = slot0[1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = slot0[1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot4 = slot0[2]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot4 = slot0[2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot5 = slot0[3]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot5 = slot0[3]

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-19, warpins: 2 ---
	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #8 ---



end

slot18.CloneFromPool = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = Vector3
	slot1 = slot1.ForceNew
	slot3 = slot0[1]
	slot4 = slot0[2]
	slot5 = slot0[3]

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot18.ForceClone = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot1[1]
	slot2 = slot2 - slot3
	slot3 = slot0[3]
	slot4 = slot1[3]
	slot3 = slot3 - slot4
	slot4 = sqrt
	slot6 = slot2 * slot2
	slot7 = slot3 * slot3
	slot6 = slot6 + slot7

	return slot4(slot6)
	--- END OF BLOCK #0 ---



end

slot18.HoriDistance = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = abs
	slot4 = slot0[1]
	slot5 = slot1[1]
	slot4 = slot4 - slot5
	slot2 = slot2(slot4)
	slot3 = abs
	slot5 = slot0[3]
	slot6 = slot1[3]
	slot5 = slot5 - slot6
	slot3 = slot3(slot5)
	slot2 = slot2 + slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot18.HoriManhattanDistance = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot1[1]
	slot2 = slot2 - slot3
	slot3 = slot0[3]
	slot4 = slot1[3]
	slot3 = slot3 - slot4
	slot4 = slot2 * slot2
	slot5 = slot3 * slot3
	slot4 = slot4 + slot5

	return slot4
	--- END OF BLOCK #0 ---



end

slot18.HoriSqrDistance = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot1[1]
	slot2 = slot2 - slot3
	slot3 = slot0[2]
	slot4 = slot1[2]
	slot3 = slot3 - slot4
	slot4 = slot0[3]
	slot5 = slot1[3]
	slot4 = slot4 - slot5
	slot5 = sqrt
	slot7 = slot2 * slot2
	slot8 = slot3 * slot3
	slot7 = slot7 + slot8
	slot8 = slot4 * slot4
	slot7 = slot7 + slot8

	return slot5(slot7)
	--- END OF BLOCK #0 ---



end

slot18.Distance = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot1[1]
	slot2 = slot2 - slot3
	slot3 = slot0[2]
	slot4 = slot1[2]
	slot3 = slot3 - slot4
	slot4 = slot0[3]
	slot5 = slot1[3]
	slot4 = slot4 - slot5
	slot5 = slot2 * slot2
	slot6 = slot3 * slot3
	slot5 = slot5 + slot6
	slot6 = slot4 * slot4
	slot5 = slot5 + slot6

	return slot5
	--- END OF BLOCK #0 ---



end

slot18.SqrDistance = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot1[1]
	slot2 = slot2 * slot3
	slot3 = slot0[2]
	slot4 = slot1[2]
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3
	slot3 = slot0[3]
	slot4 = slot1[3]
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot18.Dot = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 1e-05
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot3 = math
	slot3 = slot3.abs
	slot5 = slot0.x
	slot6 = slot1.x
	slot5 = slot5 - slot6
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot3 = math
	slot3 = slot3.abs
	slot5 = slot0.y
	slot6 = slot1.y
	slot5 = slot5 - slot6
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-27, warpins: 1 ---
	slot3 = math
	slot3 = slot3.abs
	slot5 = slot0.z
	slot6 = slot1.z
	slot5 = slot5 - slot6
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-30, warpins: 3 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot18.HasChanged = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot1[1]
	slot2 = slot2 - slot3
	slot3 = slot0[2]
	slot4 = slot1[2]
	slot3 = slot3 - slot4
	slot4 = slot2 * slot2
	slot5 = slot3 * slot3
	slot4 = slot4 + slot5

	return slot4
	--- END OF BLOCK #0 ---



end

slot18.squareDistNoZAxis = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot3 = clamp
	slot5 = slot2
	slot6 = 0
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = slot0[1]
	slot6 = slot1[1]
	slot7 = slot0[1]
	slot6 = slot6 - slot7
	slot6 = slot6 * slot2
	slot5 = slot5 + slot6
	slot6 = slot0[2]
	slot7 = slot1[2]
	slot8 = slot0[2]
	slot7 = slot7 - slot8
	slot7 = slot7 * slot2
	slot6 = slot6 + slot7
	slot7 = slot0[3]
	slot8 = slot1[3]
	slot9 = slot0[3]
	slot8 = slot8 - slot9
	slot8 = slot8 * slot2
	slot7 = slot7 + slot8

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot18.Lerp = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot4 = 1 - slot3
	slot5 = slot4 * slot4
	slot6 = slot3 * slot3
	slot7 = slot0[1]
	slot7 = slot5 * slot7
	slot8 = 2 * slot4
	slot8 = slot8 * slot3
	slot9 = slot2[1]
	slot8 = slot8 * slot9
	slot7 = slot7 + slot8
	slot8 = slot1[1]
	slot8 = slot6 * slot8
	slot7 = slot7 + slot8
	slot8 = slot0[2]
	slot8 = slot5 * slot8
	slot9 = 2 * slot4
	slot9 = slot9 * slot3
	slot10 = slot2[2]
	slot9 = slot9 * slot10
	slot8 = slot8 + slot9
	slot9 = slot1[2]
	slot9 = slot6 * slot9
	slot8 = slot8 + slot9
	slot9 = slot0[3]
	slot9 = slot5 * slot9
	slot10 = 2 * slot4
	slot10 = slot10 * slot3
	slot11 = slot2[3]
	slot10 = slot10 * slot11
	slot9 = slot9 + slot10
	slot10 = slot1[3]
	slot10 = slot6 * slot10
	slot9 = slot9 + slot10
	slot10 = Vector3
	slot10 = slot10.New
	slot12 = slot7
	slot13 = slot8
	slot14 = slot9

	return slot10(slot12, slot13, slot14)
	--- END OF BLOCK #0 ---



end

slot18.BezierLerpQuad = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = assert
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = #slot0
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot5 = "can not lerp invalid points list"

	slot2(slot4, slot5)

	slot2 = #slot0
	--- END OF BLOCK #4 ---

	if slot2 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot2 = slot0[1]

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
	slot2 = {}
	slot3 = 1
	slot4 = #slot0
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-38, warpins: 2 ---
	slot7 = slot6 + 1
	slot7 = slot0[slot7]
	slot8 = slot0[slot6]
	slot7 = slot7 - slot8
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot0[slot6]
	slot12 = slot1 * slot7
	slot11 = slot11 + slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 39-43, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.BezierLerp
	slot5 = slot2
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #8 ---



end

slot18.BezierLerp = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = sqrt
	slot3 = slot0[1]
	slot4 = slot0[1]
	slot3 = slot3 * slot4
	slot4 = slot0[2]
	slot5 = slot0[2]
	slot4 = slot4 * slot5
	slot3 = slot3 + slot4
	slot4 = slot0[3]
	slot5 = slot0[3]
	slot4 = slot4 * slot5
	slot3 = slot3 + slot4

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot18.Magnitude = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.New
	slot4 = max
	slot6 = slot0[1]
	slot7 = slot1[1]
	slot4 = slot4(slot6, slot7)
	slot5 = max
	slot7 = slot0[2]
	slot8 = slot1[2]
	slot5 = slot5(slot7, slot8)
	slot6 = max
	slot8 = slot0[3]
	slot9 = slot1[3]
	MULTRES = slot6(slot8, slot9)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot18.Max = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.New
	slot4 = min
	slot6 = slot0[1]
	slot7 = slot1[1]
	slot4 = slot4(slot6, slot7)
	slot5 = min
	slot7 = slot0[2]
	slot8 = slot1[2]
	slot5 = slot5(slot7, slot8)
	slot6 = min
	slot8 = slot0[3]
	slot9 = slot1[3]
	MULTRES = slot6(slot8, slot9)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot18.Min = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.Clone
	slot3 = slot0
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.SetNormalize

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot18.Normalize = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.Magnitude
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = 1e-05
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.Div
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.Set
	slot5 = 0
	slot6 = 0
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 3 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot18.SetNormalize = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0[1]
	slot2 = slot0[1]
	slot1 = slot1 * slot2
	slot2 = slot0[2]
	slot3 = slot0[2]
	slot2 = slot2 * slot3
	slot1 = slot1 + slot2
	slot2 = slot0[3]
	slot3 = slot0[3]
	slot2 = slot2 * slot3
	slot1 = slot1 + slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.SqrMagnitude = slot30
slot30 = slot18.Dot

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = acos
	slot4 = clamp
	slot6 = dot
	slot10 = slot0
	slot8 = slot0.Normalize
	slot8 = slot8(slot10)
	slot11 = slot1
	slot9 = slot1.Normalize
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot7 = -1
	slot8 = 1
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot3 = rad2Deg
	slot2 = slot2 * slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot18.Angle = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.Cross
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = Vector3
	slot4 = slot4.Angle
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = sign
	slot7 = dot
	slot9 = slot3
	slot10 = slot2
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	slot5 = slot5 * slot4

	return slot5
	--- END OF BLOCK #0 ---



end

slot18.SignedAngle = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.SqrMagnitude
	slot2 = slot2(slot4)
	slot3 = slot1 * slot1
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.SetNormalize

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.Mul
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot18.ClampMagnitude = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = Vector3
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = abs
	slot4 = slot0[3]
	slot2 = slot2(slot4)
	slot3 = k1OverSqrt2
	--- END OF BLOCK #0 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-32, warpins: 1 ---
	slot2 = slot0[2]
	slot3 = slot0[2]
	slot2 = slot2 * slot3
	slot3 = slot0[3]
	slot4 = slot0[3]
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3
	slot3 = sqrt
	slot5 = slot2
	slot3 = slot3(slot5)
	slot3 = 1 / slot3
	slot4 = 0
	slot1[1] = slot4
	slot4 = slot0[3]
	slot4 = -slot4
	slot4 = slot4 * slot3
	slot1[2] = slot4
	slot4 = slot0[2]
	slot4 = slot4 * slot3
	slot1[3] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 33-52, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot0[1]
	slot2 = slot2 * slot3
	slot3 = slot0[2]
	slot4 = slot0[2]
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3
	slot3 = sqrt
	slot5 = slot2
	slot3 = slot3(slot5)
	slot3 = 1 / slot3
	slot4 = slot0[2]
	slot4 = -slot4
	slot4 = slot4 * slot3
	slot1[1] = slot4
	slot4 = slot0[1]
	slot4 = slot4 * slot3
	slot1[2] = slot4
	slot4 = 0
	slot1[3] = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 53-53, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot18.OrthoNormalVectorFast = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.Magnitude
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = smallNumber
	--- END OF BLOCK #0 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot0 = slot0 / slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-15, warpins: 1 ---
	slot4 = Vector3
	slot6 = 1
	slot7 = 0
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot0 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-30, warpins: 2 ---
	slot4 = Vector3
	slot4 = slot4.Dot
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot0 * slot4
	slot1 = slot1 - slot5
	slot5 = Vector3
	slot5 = slot5.Magnitude
	slot7 = slot1
	slot5 = slot5(slot7)
	slot3 = slot5
	slot5 = smallNumber
	--- END OF BLOCK #3 ---

	if slot5 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-32, warpins: 1 ---
	slot1 = slot1 / slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-37, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.OrthoNormalVectorFast
	slot7 = slot0
	slot5 = slot5(slot7)
	slot1 = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-60, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.Dot
	slot7 = slot1
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = Vector3
	slot6 = slot6.Dot
	slot8 = slot0
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	slot6 = slot0 * slot4
	slot6 = slot2 - slot6
	slot7 = slot1 * slot5
	slot2 = slot6 + slot7
	slot6 = Vector3
	slot6 = slot6.Magnitude
	slot8 = slot2
	slot6 = slot6(slot8)
	slot3 = slot6
	slot6 = 1e-05
	--- END OF BLOCK #6 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-62, warpins: 1 ---
	slot2 = slot2 / slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 63-68, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.Cross
	slot8 = slot0
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot2 = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-72, warpins: 2 ---
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	return slot6, slot7, slot8
	--- END OF BLOCK #9 ---



end

slot18.OrthoNormalize = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.Clone
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.Clone
	slot5 = slot5(slot7)
	slot8 = slot1
	slot6 = slot1.Magnitude
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.Magnitude
	slot7 = slot7(slot9)
	slot10 = slot4
	slot8 = slot4.Div
	slot11 = slot6

	slot8(slot10, slot11)

	slot10 = slot5
	slot8 = slot5.Div
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = dot
	slot10 = slot5
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot9 = acos
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = min
	slot12 = slot9
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	slot11 = 0
	--- END OF BLOCK #0 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-40, warpins: 1 ---
	slot12 = min
	slot14 = slot6
	slot15 = slot7 + slot3
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 41-42, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot7 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-44, warpins: 1 ---
	slot11 = slot7
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 45-49, warpins: 1 ---
	slot12 = max
	slot14 = slot6
	slot15 = slot7 - slot3
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-80, warpins: 3 ---
	slot14 = slot4
	slot12 = slot4.Sub
	slot15 = slot5 * slot8

	slot12(slot14, slot15)

	slot14 = slot4
	slot12 = slot4.SetNormalize

	slot12(slot14)

	slot14 = slot4
	slot12 = slot4.Mul
	slot15 = sin
	slot17 = slot10
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot14 = slot5
	slot12 = slot5.Mul
	slot15 = cos
	slot17 = slot10
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot14 = slot4
	slot12 = slot4.Add
	slot15 = slot5

	slot12(slot14, slot15)

	slot14 = slot4
	slot12 = slot4.SetNormalize

	slot12(slot14)

	slot14 = slot4
	slot12 = slot4.Mul
	slot15 = slot11

	slot12(slot14, slot15)

	return slot4
	--- END OF BLOCK #5 ---



end

slot18.RotateTowards2 = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot4, slot5, slot6, slot7, slot8, slot9 = nil
	slot12 = slot1
	slot10 = slot1.Clone
	slot10 = slot10(slot12)
	slot13 = slot0
	slot11 = slot0.Clone
	slot11 = slot11(slot13)
	slot14 = slot1
	slot12 = slot1.Magnitude
	slot12 = slot12(slot14)
	slot15 = slot0
	slot13 = slot0.Magnitude
	slot13 = slot13(slot15)
	slot16 = slot10
	slot14 = slot10.Div
	slot17 = slot12

	slot14(slot16, slot17)

	slot16 = slot11
	slot14 = slot11.Div
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = dot
	slot16 = slot11
	slot17 = slot10
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #0 ---

	if slot13 < slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-33, warpins: 1 ---
	slot15 = min
	slot17 = slot12
	slot18 = slot13 + slot3
	slot15 = slot15(slot17, slot18)
	slot8 = slot15
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 34-35, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot13 == slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-37, warpins: 1 ---
	slot8 = slot13
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 38-42, warpins: 1 ---
	slot15 = max
	slot17 = slot12
	slot18 = slot13 - slot3
	slot15 = slot15(slot17, slot18)
	slot8 = slot15
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-46, warpins: 3 ---
	slot15 = 1 - slot14
	slot16 = 1e-06
	--- END OF BLOCK #5 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-85, warpins: 1 ---
	slot15 = acos
	slot17 = slot14
	slot15 = slot15(slot17)
	slot4 = slot15
	slot15 = min
	slot17 = slot4
	slot18 = slot2
	slot15 = slot15(slot17, slot18)
	slot9 = slot15
	slot15 = sin
	slot17 = slot4
	slot15 = slot15(slot17)
	slot5 = slot15
	slot15 = sin
	slot17 = slot4 - slot9
	slot15 = slot15(slot17)
	slot6 = slot15 / slot5
	slot15 = sin
	slot17 = slot9
	slot15 = slot15(slot17)
	slot7 = slot15 / slot5
	slot17 = slot11
	slot15 = slot11.Mul
	slot18 = slot6

	slot15(slot17, slot18)

	slot17 = slot10
	slot15 = slot10.Mul
	slot18 = slot7

	slot15(slot17, slot18)

	slot17 = slot10
	slot15 = slot10.Add
	slot18 = slot11

	slot15(slot17, slot18)

	slot17 = slot10
	slot15 = slot10.Mul
	slot18 = slot8

	slot15(slot17, slot18)

	return slot10

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 86-90, warpins: 1 ---
	slot17 = slot11
	slot15 = slot11.Mul
	slot18 = slot8

	slot15(slot17, slot18)

	return slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot18.RotateTowards1 = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot1 - slot0
	slot6 = slot3
	slot4 = slot3.SqrMagnitude
	slot4 = slot4(slot6)
	slot5 = slot2 * slot2
	--- END OF BLOCK #0 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot6 = sqrt
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = 1e-06
	--- END OF BLOCK #1 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-23, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.Mul
	slot10 = slot2 / slot6

	slot7(slot9, slot10)

	slot9 = slot3
	slot7 = slot3.Add
	slot10 = slot0

	slot7(slot9, slot10)

	return slot3

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-26, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.Clone

	return slot7(slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 3 ---
	slot8 = slot1
	slot6 = slot1.Clone

	return slot6(slot8)
	--- END OF BLOCK #4 ---



end

slot18.MoveTowards = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1 - slot0
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot4 = min
	slot6 = slot3
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot4 = slot0 + slot4

	return slot4

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-17, warpins: 1 ---
	slot4 = min
	slot6 = -slot3
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot4 = slot0 - slot4

	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.ClampedMove = slot31
slot31 = 0.7071067811865476

slot32 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.New
	slot1 = slot1()
	slot2 = abs
	slot4 = slot0[3]
	slot2 = slot2(slot4)
	slot3 = overSqrt2
	--- END OF BLOCK #0 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-30, warpins: 1 ---
	slot2 = slot0[2]
	slot3 = slot0[2]
	slot2 = slot2 * slot3
	slot3 = slot0[3]
	slot4 = slot0[3]
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3
	slot3 = sqrt
	slot5 = slot2
	slot3 = slot3(slot5)
	slot3 = 1 / slot3
	slot4 = 0
	slot1[1] = slot4
	slot4 = slot0[3]
	slot4 = -slot4
	slot4 = slot4 * slot3
	slot1[2] = slot4
	slot4 = slot0[2]
	slot4 = slot4 * slot3
	slot1[3] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 31-50, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot0[1]
	slot2 = slot2 * slot3
	slot3 = slot0[2]
	slot4 = slot0[2]
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3
	slot3 = sqrt
	slot5 = slot2
	slot3 = slot3(slot5)
	slot3 = 1 / slot3
	slot4 = slot0[2]
	slot4 = -slot4
	slot4 = slot4 * slot3
	slot1[1] = slot4
	slot4 = slot0[1]
	slot4 = slot4 * slot3
	slot1[2] = slot4
	slot4 = 0
	slot1[3] = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 51-51, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.Magnitude
	slot4 = slot4(slot6)
	slot7 = slot1
	slot5 = slot1.Magnitude
	slot5 = slot5(slot7)
	slot6 = 1e-06
	--- END OF BLOCK #0 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot6 = 1e-06
	--- END OF BLOCK #1 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-21, warpins: 1 ---
	slot6 = slot0 / slot4
	slot7 = slot1 / slot5
	slot8 = dot
	slot10 = slot6
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = 0.999999
	--- END OF BLOCK #2 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot9 = Vector3
	slot9 = slot9.MoveTowards
	slot11 = slot0
	slot12 = slot1
	slot13 = slot3

	return slot9(slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 29-31, warpins: 1 ---
	slot9 = -0.999999
	--- END OF BLOCK #4 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-56, warpins: 1 ---
	slot9 = OrthoNormalVector
	slot11 = slot6
	slot9 = slot9(slot11)
	slot10 = Quaternion
	slot10 = slot10.AngleAxis
	slot12 = rad2Deg
	slot12 = slot2 * slot12
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.MulVec3
	slot14 = slot6
	slot11 = slot11(slot13, slot14)
	slot12 = Vector3
	slot12 = slot12.ClampedMove
	slot14 = slot4
	slot15 = slot5
	slot16 = slot3
	slot12 = slot12(slot14, slot15, slot16)
	slot15 = slot11
	slot13 = slot11.Mul
	slot16 = slot12

	slot13(slot15, slot16)

	return slot11

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 57-92, warpins: 1 ---
	slot9 = acos
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = Vector3
	slot10 = slot10.Cross
	slot12 = slot6
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.SetNormalize

	slot11(slot13)

	slot11 = Quaternion
	slot11 = slot11.AngleAxis
	slot13 = min
	slot15 = slot2
	slot16 = slot9
	slot13 = slot13(slot15, slot16)
	slot14 = rad2Deg
	slot13 = slot13 * slot14
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.MulVec3
	slot15 = slot6
	slot12 = slot12(slot14, slot15)
	slot13 = Vector3
	slot13 = slot13.ClampedMove
	slot15 = slot4
	slot16 = slot5
	slot17 = slot3
	slot13 = slot13(slot15, slot16, slot17)
	slot16 = slot12
	slot14 = slot12.Mul
	slot17 = slot13

	slot14(slot16, slot17)

	return slot12

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 93-98, warpins: 5 ---
	slot6 = Vector3
	slot6 = slot6.MoveTowards
	slot8 = slot0
	slot9 = slot1
	slot10 = slot3

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #7 ---



end

slot18.RotateTowards = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot5 = math
	slot5 = slot5.huge
	slot6 = max
	slot8 = 0.0001
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	slot6 = 2 / slot4
	slot7 = slot6 * slot3
	slot8 = 1 + slot7
	slot9 = 0.48 * slot7
	slot9 = slot9 * slot7
	slot8 = slot8 + slot9
	slot9 = 0.235 * slot7
	slot9 = slot9 * slot7
	slot9 = slot9 * slot7
	slot8 = slot8 + slot9
	slot8 = 1 / slot8
	slot11 = slot1
	slot9 = slot1.Clone
	slot9 = slot9(slot11)
	slot10 = slot5 * slot4
	slot11 = slot0 - slot1
	slot14 = slot11
	slot12 = slot11.ClampMagnitude
	slot15 = slot10

	slot12(slot14, slot15)

	slot1 = slot0 - slot11
	slot12 = slot11 * slot6
	slot12 = slot2 + slot12
	slot12 = slot12 * slot3
	slot13 = slot12 * slot6
	slot13 = slot2 - slot13
	slot2 = slot13 * slot8
	slot13 = slot11 + slot12
	slot13 = slot13 * slot8
	slot13 = slot1 + slot13
	slot14 = Vector3
	slot14 = slot14.Dot
	slot16 = slot9 - slot0
	slot17 = slot13 - slot9
	slot14 = slot14(slot16, slot17)
	slot15 = 0
	--- END OF BLOCK #0 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 46-52, warpins: 1 ---
	slot13 = slot9
	slot16 = slot2
	slot14 = slot2.Set
	slot17 = 0
	slot18 = 0
	slot19 = 0

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 53-55, warpins: 2 ---
	slot14 = slot13
	slot15 = slot2

	return slot14, slot15
	--- END OF BLOCK #2 ---



end

slot18.SmoothDamp = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.Clone
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.SetScale
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot18.Scale = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot1[1]
	slot2 = slot2 * slot3
	slot0[1] = slot2
	slot2 = slot0[2]
	slot3 = slot1[2]
	slot2 = slot2 * slot3
	slot0[2] = slot2
	slot2 = slot0[3]
	slot3 = slot1[3]
	slot2 = slot2 * slot3
	slot0[3] = slot2

	return slot0
	--- END OF BLOCK #0 ---



end

slot18.SetScale = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = slot0[2]
	slot3 = slot1[3]
	slot2 = slot2 * slot3
	slot3 = slot0[3]
	slot4 = slot1[2]
	slot3 = slot3 * slot4
	slot2 = slot2 - slot3
	slot3 = slot0[3]
	slot4 = slot1[1]
	slot3 = slot3 * slot4
	slot4 = slot0[1]
	slot5 = slot1[3]
	slot4 = slot4 * slot5
	slot3 = slot3 - slot4
	slot4 = slot0[1]
	slot5 = slot1[2]
	slot4 = slot4 * slot5
	slot5 = slot0[2]
	slot6 = slot1[1]
	slot5 = slot5 * slot6
	slot4 = slot4 - slot5
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = slot2
	slot8 = slot3
	slot9 = slot4

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot18.Cross = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = slot0[2]
	slot4 = slot1[3]
	slot3 = slot3 * slot4
	slot4 = slot0[3]
	slot5 = slot1[2]
	slot4 = slot4 * slot5
	slot3 = slot3 - slot4
	slot2[1] = slot3
	slot3 = slot0[3]
	slot4 = slot1[1]
	slot3 = slot3 * slot4
	slot4 = slot0[1]
	slot5 = slot1[3]
	slot4 = slot4 * slot5
	slot3 = slot3 - slot4
	slot2[2] = slot3
	slot3 = slot0[1]
	slot4 = slot1[2]
	slot3 = slot3 * slot4
	slot4 = slot0[2]
	slot5 = slot1[1]
	slot4 = slot4 * slot5
	slot3 = slot3 - slot4
	slot2[3] = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot18.CrossByCache = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0[1]
	slot6 = slot1[1]
	--- END OF BLOCK #0 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot0[1]
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot5 = slot1[1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot6 = slot2[1]
	slot7 = slot3[1]
	--- END OF BLOCK #3 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot6 = slot2[1]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 2 ---
	slot6 = slot3[1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #7 19-22, warpins: 1 ---
	slot5 = slot2[1]
	slot6 = slot3[1]
	--- END OF BLOCK #7 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot5 = slot2[1]
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 2 ---
	slot5 = slot3[1]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-30, warpins: 2 ---
	slot6 = slot0[1]
	slot7 = slot1[1]
	--- END OF BLOCK #10 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-33, warpins: 1 ---
	slot6 = slot0[1]
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-34, warpins: 2 ---
	slot6 = slot1[1]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-36, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #14 37-40, warpins: 1 ---
	slot5 = slot0[3]
	slot6 = slot1[3]
	--- END OF BLOCK #14 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-43, warpins: 1 ---
	slot5 = slot0[3]
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 44-44, warpins: 2 ---
	slot5 = slot1[3]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-48, warpins: 2 ---
	slot6 = slot2[3]
	slot7 = slot3[3]
	--- END OF BLOCK #17 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 49-51, warpins: 1 ---
	slot6 = slot2[3]
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 52-52, warpins: 2 ---
	slot6 = slot3[3]
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 53-54, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 55-58, warpins: 1 ---
	slot5 = slot2[3]
	slot6 = slot3[3]
	--- END OF BLOCK #21 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 59-61, warpins: 1 ---
	slot5 = slot2[3]
	--- END OF BLOCK #22 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 62-62, warpins: 2 ---
	slot5 = slot3[3]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 63-66, warpins: 2 ---
	slot6 = slot0[3]
	slot7 = slot1[3]
	--- END OF BLOCK #24 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 67-69, warpins: 1 ---
	slot6 = slot0[3]
	--- END OF BLOCK #25 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 70-70, warpins: 2 ---
	slot6 = slot1[3]
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 71-72, warpins: 2 ---
	--- END OF BLOCK #27 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 73-74, warpins: 4 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 75-104, warpins: 2 ---
	slot5 = slot1 - slot0
	slot6 = slot3 - slot2
	slot7 = Vector3
	slot7 = slot7.Cross
	slot9 = slot5
	slot10 = slot2 - slot0
	slot7 = slot7(slot9, slot10)
	slot8 = Vector3
	slot8 = slot8.Cross
	slot10 = slot5
	slot11 = slot3 - slot0
	slot8 = slot8(slot10, slot11)
	slot9 = Vector3
	slot9 = slot9.Cross
	slot11 = slot6
	slot12 = slot0 - slot2
	slot9 = slot9(slot11, slot12)
	slot10 = Vector3
	slot10 = slot10.Cross
	slot12 = slot6
	slot13 = slot1 - slot2
	slot10 = slot10(slot12, slot13)
	slot11 = Vector3
	slot11 = slot11.Dot
	slot13 = slot7
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	slot12 = 0
	--- END OF BLOCK #29 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 105-112, warpins: 1 ---
	slot11 = Vector3
	slot11 = slot11.Dot
	slot13 = slot9
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = 0
	--- END OF BLOCK #30 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 113-114, warpins: 2 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 115-116, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 117-138, warpins: 1 ---
	slot11 = Vector3
	slot11 = slot11.Cross
	slot13 = slot5
	slot14 = slot6
	slot11 = slot11(slot13, slot14)
	slot12 = Vector3
	slot12 = slot12.Dot
	slot14 = slot9
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot15 = slot11
	slot13 = slot11.SqrMagnitude
	slot13 = slot13(slot15)
	slot12 = slot12 / slot13
	slot13 = slot5 * slot12
	slot13 = slot0 + slot13
	slot16 = slot4
	slot14 = slot4.Set
	slot17 = slot13[1]
	slot18 = slot13[2]
	slot19 = slot13[3]

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 139-140, warpins: 2 ---
	slot11 = true

	return slot11
	--- END OF BLOCK #34 ---



end

slot18.Intersect = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot1[1]
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0[2]
	slot3 = slot1[2]
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot0[3]
	slot3 = slot1[3]
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot18.Equals = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = dot
	slot4 = slot1
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot2 = -2 * slot2
	slot1 = slot1 * slot2
	slot5 = slot1
	slot3 = slot1.Add
	slot6 = slot0

	slot3(slot5, slot6)

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.Reflect = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = math
	slot1 = slot1.atan2
	slot3 = slot0[1]
	slot4 = slot0[3]

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot18.ToYaw = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SqrMagnitude
	slot2 = slot2(slot4)
	slot3 = 1.175494e-38
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = 0
	slot6 = 0
	slot7 = 0

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-24, warpins: 2 ---
	slot3 = dot
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.Clone
	slot4 = slot4(slot6)
	slot7 = slot4
	slot5 = slot4.Mul
	slot8 = slot3 / slot2

	slot5(slot7, slot8)

	return slot4
	--- END OF BLOCK #2 ---



end

slot18.Project = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.Project
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.Mul
	slot6 = -1

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.Add
	slot6 = slot0

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot18.ProjectOnPlane = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.Clone

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #2 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.Clone

	return slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-75, warpins: 3 ---
	slot5 = slot1
	slot3 = slot1.Clone
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.Clone
	slot4 = slot4(slot6)
	slot7 = slot1
	slot5 = slot1.Magnitude
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.Magnitude
	slot6 = slot6(slot8)
	slot9 = slot3
	slot7 = slot3.Div
	slot10 = slot5

	slot7(slot9, slot10)

	slot9 = slot4
	slot7 = slot4.Div
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = dot
	slot9 = slot4
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot8 = slot5 - slot6
	slot8 = slot8 * slot2
	slot8 = slot8 + slot6
	slot9 = acos
	slot11 = slot7
	slot9 = slot9(slot11)
	slot9 = slot9 * slot2
	slot12 = slot3
	slot10 = slot3.Sub
	slot13 = slot4 * slot7

	slot10(slot12, slot13)

	slot12 = slot3
	slot10 = slot3.SetNormalize

	slot10(slot12)

	slot12 = slot3
	slot10 = slot3.Mul
	slot13 = sin
	slot15 = slot9
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot12 = slot4
	slot10 = slot4.Mul
	slot13 = cos
	slot15 = slot9
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot12 = slot3
	slot10 = slot3.Add
	slot13 = slot4

	slot10(slot12, slot13)

	slot12 = slot3
	slot10 = slot3.SetNormalize

	slot10(slot12)

	slot12 = slot3
	slot10 = slot3.Mul
	slot13 = slot8

	slot10(slot12, slot13)

	return slot3
	--- END OF BLOCK #4 ---



end

slot18.Slerp2 = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3, slot4, slot5, slot6 = nil
	slot7 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.Clone

	return slot7(slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-11, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #2 ---

	if slot2 >= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.Clone

	return slot7(slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-45, warpins: 3 ---
	slot9 = slot1
	slot7 = slot1.Clone
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.Clone
	slot8 = slot8(slot10)
	slot11 = slot1
	slot9 = slot1.Magnitude
	slot9 = slot9(slot11)
	slot12 = slot0
	slot10 = slot0.Magnitude
	slot10 = slot10(slot12)
	slot13 = slot7
	slot11 = slot7.Div
	slot14 = slot9

	slot11(slot13, slot14)

	slot13 = slot8
	slot11 = slot8.Div
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = slot9 - slot10
	slot11 = slot11 * slot2
	slot11 = slot11 + slot10
	slot12 = dot
	slot14 = slot8
	slot15 = slot7
	slot12 = slot12(slot14, slot15)
	slot13 = 1 - slot12
	slot14 = 1e-06
	--- END OF BLOCK #4 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-63, warpins: 1 ---
	slot13 = acos
	slot15 = slot12
	slot13 = slot13(slot15)
	slot3 = slot13
	slot13 = sin
	slot15 = slot3
	slot13 = slot13(slot15)
	slot4 = slot13
	slot13 = sin
	slot15 = 1 - slot2
	slot15 = slot15 * slot3
	slot13 = slot13(slot15)
	slot5 = slot13 / slot4
	slot13 = sin
	slot15 = slot2 * slot3
	slot13 = slot13(slot15)
	slot6 = slot13 / slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 64-65, warpins: 1 ---
	slot5 = 1 - slot2
	slot6 = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 66-82, warpins: 2 ---
	slot15 = slot8
	slot13 = slot8.Mul
	slot16 = slot5

	slot13(slot15, slot16)

	slot15 = slot7
	slot13 = slot7.Mul
	slot16 = slot6

	slot13(slot15, slot16)

	slot15 = slot7
	slot13 = slot7.Add
	slot16 = slot8

	slot13(slot15, slot16)

	slot15 = slot7
	slot13 = slot7.Mul
	slot16 = slot11

	slot13(slot15, slot16)

	return slot7
	--- END OF BLOCK #7 ---



end

slot18.Slerp = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot2 = slot0[1]
	slot2 = slot2 * slot1
	slot0[1] = slot2
	slot2 = slot0[2]
	slot2 = slot2 * slot1
	slot0[2] = slot2
	slot2 = slot0[3]
	slot2 = slot2 * slot1
	slot0[3] = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.MulQuat
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot18.Mul = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0[1]
	slot2 = slot2 / slot1
	slot0[1] = slot2
	slot2 = slot0[2]
	slot2 = slot2 / slot1
	slot0[2] = slot2
	slot2 = slot0[3]
	slot2 = slot2 / slot1
	slot0[3] = slot2

	return slot0
	--- END OF BLOCK #0 ---



end

slot18.Div = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot1[1]
	slot2 = slot2 + slot3
	slot0[1] = slot2
	slot2 = slot0[2]
	slot3 = slot1[2]
	slot2 = slot2 + slot3
	slot0[2] = slot2
	slot2 = slot0[3]
	slot3 = slot1[3]
	slot2 = slot2 + slot3
	slot0[3] = slot2

	return slot0
	--- END OF BLOCK #0 ---



end

slot18.Add = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0[1]
	slot4 = slot1[1]
	slot3 = slot3 + slot4
	slot2[1] = slot3
	slot3 = slot0[2]
	slot4 = slot1[2]
	slot3 = slot3 + slot4
	slot2[2] = slot3
	slot3 = slot0[3]
	slot4 = slot1[3]
	slot3 = slot3 + slot4
	slot2[3] = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot18.AddByCache = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot1[1]
	slot2 = slot2 - slot3
	slot0[1] = slot2
	slot2 = slot0[2]
	slot3 = slot1[2]
	slot2 = slot2 - slot3
	slot0[2] = slot2
	slot2 = slot0[3]
	slot3 = slot1[3]
	slot2 = slot2 - slot3
	slot0[3] = slot2

	return slot0
	--- END OF BLOCK #0 ---



end

slot18.Sub = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0[1]
	slot4 = slot1[1]
	slot3 = slot3 - slot4
	slot2[1] = slot3
	slot3 = slot0[2]
	slot4 = slot1[2]
	slot3 = slot3 - slot4
	slot2[2] = slot3
	slot3 = slot0[3]
	slot4 = slot1[3]
	slot3 = slot3 - slot4
	slot2[3] = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot18.SubByCache = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot1[1]
	slot2 = slot2 * slot3
	slot0[1] = slot2
	slot2 = slot0[2]
	slot3 = slot1[2]
	slot2 = slot2 * slot3
	slot0[2] = slot2
	slot2 = slot0[3]
	slot3 = slot1[3]
	slot2 = slot2 * slot3
	slot0[3] = slot2

	return slot0
	--- END OF BLOCK #0 ---



end

slot18.MulVector3 = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.Project
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0 = slot0 - slot3
	slot3 = Vector3
	slot3 = slot3.Project
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot1 = slot1 - slot3
	slot3 = Vector3
	slot3 = slot3.Angle
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = Vector3
	slot4 = slot4.Dot
	slot6 = slot2
	slot7 = Vector3
	slot7 = slot7.Cross
	slot9 = slot0
	slot10 = slot1
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-31, warpins: 1 ---
	slot4 = -1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-32, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-34, warpins: 2 ---
	slot4 = slot3 * slot4

	return slot4
	--- END OF BLOCK #3 ---



end

slot18.AngleAroundAxis = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0[1]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0[2]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3 = slot0[3]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-19, warpins: 2 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "3:%.2f|%.2f|%.2f"
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #6 ---



end

slot18.__tostring = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.New
	slot4 = slot0[1]
	slot4 = slot4 / slot1
	slot5 = slot0[2]
	slot5 = slot5 / slot1
	slot6 = slot0[3]
	slot6 = slot6 / slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot18.__div = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.New
	slot4 = slot0[1]
	slot4 = slot4 * slot1
	slot5 = slot0[2]
	slot5 = slot5 * slot1
	slot6 = slot0[3]
	slot6 = slot6 * slot1

	return slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 16-20, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-30, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.New
	slot4 = slot1[1]
	slot4 = slot4 * slot0
	slot5 = slot1[2]
	slot5 = slot5 * slot0
	slot6 = slot1[3]
	slot6 = slot6 * slot0

	return slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.Clone
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.MulQuat
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.__mul = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.New
	slot4 = slot0[1]
	slot5 = slot1[1]
	slot4 = slot4 + slot5
	slot5 = slot0[2]
	slot6 = slot1[2]
	slot5 = slot5 + slot6
	slot6 = slot0[3]
	slot7 = slot1[3]
	slot6 = slot6 + slot7

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot18.__add = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.New
	slot4 = slot0[1]
	slot5 = slot1[1]
	slot4 = slot4 - slot5
	slot5 = slot0[2]
	slot6 = slot1[2]
	slot5 = slot5 - slot6
	slot6 = slot0[3]
	slot7 = slot1[3]
	slot6 = slot6 - slot7

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot18.__sub = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.New
	slot3 = slot0[1]
	slot3 = -slot3
	slot4 = slot0[2]
	slot4 = -slot4
	slot5 = slot0[3]
	slot5 = -slot5

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot18.__unm = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.SqrDistance
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 1e-10
	--- END OF BLOCK #0 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot18.__eq = slot33

slot33 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = Vector3
	slot0 = slot0.New
	slot2 = 0
	slot3 = 1
	slot4 = 0

	return slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot24.up = slot33

slot33 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = Vector3
	slot0 = slot0.New
	slot2 = 0
	slot3 = -1
	slot4 = 0

	return slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot24.down = slot33

slot33 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = Vector3
	slot0 = slot0.New
	slot2 = 1
	slot3 = 0
	slot4 = 0

	return slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot24.right = slot33

slot33 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = Vector3
	slot0 = slot0.New
	slot2 = -1
	slot3 = 0
	slot4 = 0

	return slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot24.left = slot33

slot33 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = Vector3
	slot0 = slot0.New
	slot2 = 0
	slot3 = 0
	slot4 = 1

	return slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot24.forward = slot33

slot33 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = Vector3
	slot0 = slot0.New
	slot2 = 0
	slot3 = 0
	slot4 = -1

	return slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot24.back = slot33

slot33 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = Vector3
	slot0 = slot0.New
	slot2 = 0
	slot3 = 0
	slot4 = 0

	return slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot24.zero = slot33

slot33 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = Vector3
	slot0 = slot0.New
	slot2 = 1
	slot3 = 1
	slot4 = 1

	return slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot24.one = slot33
slot33 = slot18.Magnitude
slot24.magnitude = slot33
slot33 = slot18.Normalize
slot24.normalized = slot33
slot33 = slot18.SqrMagnitude
slot24.sqrMagnitude = slot33
slot33 = slot18.NewReadOnly
slot35 = 0
slot36 = 1
slot37 = 0
slot33 = slot33(slot35, slot36, slot37)
slot18.constUp = slot33
slot33 = slot18.NewReadOnly
slot35 = 0
slot36 = -1
slot37 = 0
slot33 = slot33(slot35, slot36, slot37)
slot18.constDown = slot33
slot33 = slot18.NewReadOnly
slot35 = 1
slot36 = 0
slot37 = 0
slot33 = slot33(slot35, slot36, slot37)
slot18.constRight = slot33
slot33 = slot18.NewReadOnly
slot35 = -1
slot36 = 0
slot37 = 0
slot33 = slot33(slot35, slot36, slot37)
slot18.constLeft = slot33
slot33 = slot18.NewReadOnly
slot35 = 0
slot36 = 0
slot37 = 1
slot33 = slot33(slot35, slot36, slot37)
slot18.constForward = slot33
slot33 = slot18.NewReadOnly
slot35 = 0
slot36 = 0
slot37 = -1
slot33 = slot33(slot35, slot36, slot37)
slot18.constBack = slot33
slot33 = slot18.NewReadOnly
slot35 = 0
slot36 = 0
slot37 = 0
slot33 = slot33(slot35, slot36, slot37)
slot18.constZero = slot33
slot33 = slot18.NewReadOnly
slot35 = 1
slot36 = 1
slot37 = 1
slot33 = slot33(slot35, slot36, slot37)
slot18.constOne = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = 0
	slot0[4] = slot4
	slot0[1] = slot1
	slot0[2] = slot2
	slot0[3] = slot3
	slot4 = 1
	slot0[4] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot18.refreshReadOnly = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = lightCacheStack
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3[1] = slot0
	slot3[2] = slot1
	slot3[3] = slot2
	slot3.x = slot0
	slot3.y = slot1
	slot3.z = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-21, warpins: 1 ---
	slot4 = {}
	slot4[1] = slot0
	slot4[2] = slot1
	slot4[3] = slot2
	slot4.x = slot0
	slot4.y = slot1
	slot4.z = slot2
	slot3 = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot18.createTempLightVector = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = lightCacheStack
	slot2 = lightCacheStack
	slot2 = #slot2
	slot2 = slot2 + 1
	slot1[slot2] = slot0

	return
	--- END OF BLOCK #0 ---



end

slot18.returnTempLightVector = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = #slot0
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-13, warpins: 2 ---
	slot5 = slot0[slot4]
	slot6 = lightCacheStack
	slot7 = lightCacheStack
	slot7 = #slot7
	slot7 = slot7 + 1
	slot6[slot7] = slot5
	slot6 = nil
	slot0[slot4] = slot6

	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.returnTempLightVectorArray = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = sro
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0[4]
	--- END OF BLOCK #1 ---

	if slot3 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot3 = error
	slot5 = "Cannot modify a read only vector3."

	slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 11-13, warpins: 2 ---
	slot3 = sx
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot0[1] = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = sy
	--- END OF BLOCK #5 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot0[2] = slot2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 21-23, warpins: 1 ---
	slot3 = sz
	--- END OF BLOCK #7 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	slot0[3] = slot2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 26-28, warpins: 1 ---
	slot3 = sro
	--- END OF BLOCK #9 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-30, warpins: 1 ---
	slot0[4] = slot2
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 31-32, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot1 == 4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-38, warpins: 1 ---
	slot3 = rawset
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 39-52, warpins: 1 ---
	slot3 = error
	slot5 = "Vector3 only can set x,y,z property"
	slot6 = string
	slot6 = slot6.format
	slot8 = "now: K:%s v:%s"
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot2
	MULTRES = slot10(slot12)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot5 = slot5 .. slot6

	slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-53, warpins: 7 ---
	return
	--- END OF BLOCK #14 ---



end

slot18.__newindex = slot33

return slot18
--- END OF BLOCK #5 ---



