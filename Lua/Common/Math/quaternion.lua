--- BLOCK #0 1-33, warpins: 1 ---
slot0 = Vector3
slot1 = math
slot1 = slot1.sin
slot2 = math
slot2 = slot2.cos
slot3 = math
slot3 = slot3.acos
slot4 = math
slot4 = slot4.asin
slot5 = math
slot5 = slot5.sqrt
slot6 = math
slot6 = slot6.min
slot7 = math
slot7 = slot7.max
slot8 = math
slot8 = slot8.sign
slot9 = math
slot9 = slot9.atan2
slot10 = math
slot10 = slot10.clamp
slot11 = math
slot11 = slot11.abs
slot12 = setmetatable
slot13 = getmetatable
slot14 = rawget
slot15 = rawset
slot16 = slot14
slot18 = _G
slot19 = "raw_next"
slot16 = slot16(slot18, slot19)
--- END OF BLOCK #0 ---

slot16 = if not slot16 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 34-34, warpins: 1 ---
slot16 = next
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 35-203, warpins: 2 ---
slot17 = math
slot18 = math
slot18 = slot18.pi
slot18 = 2 * slot18
slot18 = slot18 / 360
slot17.deg2Rad = slot18
slot17 = math
slot18 = math
slot18 = slot18.deg2Rad
slot18 = 1 / slot18
slot17.rad2Deg = slot18
slot17 = math
slot17 = slot17.rad2Deg
slot18 = math
slot18 = slot18.deg2Rad
slot18 = 0.5 * slot18
slot19 = slot0.constForward
slot20 = slot0.constUp
slot21 = {
	2,
	3,
	1
}
slot22 = {
	class = "Quaternion",
	banInspect = true
}
slot23 = {}
slot24 = {}
slot25 = {}
slot26 = "x"
slot27 = "y"
slot28 = "z"
slot29 = "w"
slot30 = "eulerAngles"
slot31 = "ro"
slot32 = slot12
slot34 = slot22
slot35 = slot22

slot32(slot34, slot35)

slot32 = slot0.setClearQuaFunction

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = usingTempQuaMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = usingTempQuaMap
	slot7 = nil
	slot6[slot4] = slot7
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot6 = 1
	slot4[5] = slot6
	slot6 = cacheDic
	slot7 = true
	slot6[slot4] = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot32(slot34)

slot32 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #10


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

	UNCONDITIONAL JUMP; TARGET BLOCK #10


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

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 19-21, warpins: 1 ---
	slot2 = sw
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot2 = slot0[4]

	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 25-27, warpins: 1 ---
	slot2 = sro
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot2 = slot0[5]

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-35, warpins: 6 ---
	slot2 = rawget
	slot4 = Quaternion
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-38, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot1 == "identity" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-46, warpins: 1 ---
	slot3 = Quaternion
	slot3 = slot3.New
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot8 = 1

	return slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 47-48, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot1 == "eulerAngles" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-51, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.ToEulerAngles

	return slot3(slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-53, warpins: 3 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #16 ---



end

slot22.__index = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = Quaternion
	slot5 = slot5.New
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot22.__call = slot32

slot32 = function()
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
	slot1 = Quaternion
	slot1 = slot1.New

	return slot1()
	--- END OF BLOCK #2 ---



end

slot22.getFromCache = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = cacheDic
	slot2 = true
	slot1[slot0] = slot2
	slot1 = 1
	slot0[5] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot22.returnToCache = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = manualCacheStack
	slot4 = #slot4
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot4 = table
	slot4 = slot4.remove
	slot6 = manualCacheStack
	slot4 = slot4(slot6)
	slot7 = slot4
	slot5 = slot4.Set
	--- END OF BLOCK #1 ---

	slot8 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot10 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot11 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-25, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10, slot11)

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-28, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #10 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-29, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-32, warpins: 2 ---
	slot4[1] = slot5
	--- END OF BLOCK #12 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 33-33, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 34-36, warpins: 2 ---
	slot4[2] = slot5
	--- END OF BLOCK #14 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 37-37, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 38-40, warpins: 2 ---
	slot4[3] = slot5
	--- END OF BLOCK #16 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 41-41, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 42-47, warpins: 2 ---
	slot4[4] = slot5
	slot5 = setmetatable
	slot7 = slot4
	slot8 = Quaternion

	slot5(slot7, slot8)

	return slot4
	--- END OF BLOCK #18 ---



end

slot22.GetFromPool = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot1 = assert
	slot3 = slot0[5]
	--- END OF BLOCK #2 ---

	if slot3 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-10, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-18, warpins: 2 ---
	slot4 = "readOnly Quaternion"

	slot1(slot3, slot4)

	slot1 = table
	slot1 = slot1.insert
	slot3 = manualCacheStack
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot22.returnToPool = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = usingTempQuaMap
	slot2 = nil
	slot1[slot0] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot22.removeTempQuaterion = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = nil
	slot5 = Vector3
	slot5 = slot5.createFromCacheRefCnt
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot5 = raw_next
	slot7 = cacheDic
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 12-24, warpins: 1 ---
	slot5 = raw_next
	slot7 = cacheDic
	slot5 = slot5(slot7)
	slot4 = slot5
	slot5 = cacheDic
	slot6 = nil
	slot5[slot4] = slot6
	slot5 = 0
	slot4[5] = slot5
	slot7 = slot4
	slot5 = slot4.Set
	--- END OF BLOCK #2 ---

	slot8 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot10 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot11 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-39, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = usingTempQuaMap
	slot6 = true
	slot5[slot4] = slot6
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #11 40-42, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #11 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-46, warpins: 2 ---
	slot5[1] = slot6
	--- END OF BLOCK #13 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-47, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-50, warpins: 2 ---
	slot5[2] = slot6
	--- END OF BLOCK #15 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-51, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-54, warpins: 2 ---
	slot5[3] = slot6
	--- END OF BLOCK #17 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 55-55, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 56-66, warpins: 2 ---
	slot5[4] = slot6
	slot4 = slot5
	slot5 = setmetatable
	slot7 = slot4
	slot8 = Quaternion

	slot5(slot7, slot8)

	slot5 = Vector3
	slot5 = slot5.createFromCacheRefCnt
	slot6 = 0
	--- END OF BLOCK #19 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 67-69, warpins: 1 ---
	slot5 = usingTempQuaMap
	slot6 = true
	slot5[slot4] = slot6

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 70-70, warpins: 3 ---
	return slot4
	--- END OF BLOCK #21 ---



end

slot22.New = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = {
		nil,
		nil,
		nil,
		nil,
		1
	}
	--- END OF BLOCK #0 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4[1] = slot5
	--- END OF BLOCK #2 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot4[2] = slot5
	--- END OF BLOCK #4 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot4[3] = slot5
	--- END OF BLOCK #6 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-22, warpins: 2 ---
	slot4[4] = slot5
	slot5 = setmetatable
	slot7 = slot4
	slot8 = Quaternion

	slot5(slot7, slot8)

	return slot4
	--- END OF BLOCK #8 ---



end

slot22.NewReadOnly = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot0[1] = slot5
	--- END OF BLOCK #2 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot0[2] = slot5
	--- END OF BLOCK #4 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-14, warpins: 2 ---
	slot0[3] = slot5
	--- END OF BLOCK #6 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-15, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 16-17, warpins: 2 ---
	slot0[4] = slot5

	return
	--- END OF BLOCK #8 ---



end

slot22.Set = slot32

slot32 = function(slot0)
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
	slot1 = Quaternion
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


	--- BLOCK #8 19-21, warpins: 2 ---
	slot6 = slot0[4]
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-22, warpins: 1 ---
	slot6 = slot0[4]

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-23, warpins: 2 ---
	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #10 ---



end

slot22.Clone = slot32

slot32 = function(slot0)
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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = Quaternion
	slot1 = slot1.GetFromPool
	slot3 = slot0[1]
	slot4 = slot0[2]
	slot5 = slot0[3]
	slot6 = slot0[4]

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot22.CloneFromPool = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0[1]
	slot2 = slot0[2]
	slot3 = slot0[3]
	slot4 = slot0[4]

	return slot1, slot2, slot3, slot4
	--- END OF BLOCK #0 ---



end

slot22.Get = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = slot0[1]
	slot1[1] = slot2
	slot2 = slot0[2]
	slot1[2] = slot2
	slot2 = slot0[3]
	slot1[3] = slot2
	slot2 = slot0[4]
	slot1[4] = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.getRawTable = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0[1] = slot2
	slot2 = slot1[2]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot0[2] = slot2
	slot2 = slot1[3]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot0[3] = slot2
	slot2 = slot1[4]
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	slot0[4] = slot2

	return
	--- END OF BLOCK #8 ---



end

slot22.Copy = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
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
	slot3 = slot0[4]
	slot4 = slot1[4]
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot22.Dot = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = Quaternion
	slot2 = slot2.Dot
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = -slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot3 = acos
	slot5 = min
	slot7 = slot2
	slot8 = 1
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot3 = slot3 * 2
	slot3 = slot3 * 57.29578

	return slot3
	--- END OF BLOCK #2 ---



end

slot22.Angle = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.Normalize
	slot2 = slot2(slot4)
	slot3 = halfDegToRad
	slot0 = slot0 * slot3
	slot3 = sin
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = cos
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = slot2[1]
	slot5 = slot5 * slot3
	slot6 = slot2[2]
	slot6 = slot6 * slot3
	slot7 = slot2[3]
	slot7 = slot7 * slot3
	slot8 = Quaternion
	slot8 = slot8.New
	slot10 = slot5
	slot11 = slot6
	slot12 = slot7
	slot13 = slot4

	return slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #0 ---



end

slot22.AngleAxis = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot5 = halfDegToRad
	slot5 = slot1 * slot5
	slot6 = sin
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = cos
	slot9 = slot5
	slot7 = slot7(slot9)
	slot8 = slot2 * slot6
	slot9 = slot3 * slot6
	slot10 = slot4 * slot6
	slot11 = slot0[1]
	slot12 = slot0[2]
	slot13 = slot0[3]
	slot14 = slot0[4]
	slot17 = slot0
	slot15 = slot0.Set
	slot18 = slot14 * slot8
	slot19 = slot11 * slot7
	slot18 = slot18 + slot19
	slot19 = slot12 * slot10
	slot18 = slot18 + slot19
	slot19 = slot13 * slot9
	slot18 = slot18 - slot19
	slot19 = slot14 * slot9
	slot20 = slot12 * slot7
	slot19 = slot19 + slot20
	slot20 = slot13 * slot8
	slot19 = slot19 + slot20
	slot20 = slot11 * slot10
	slot19 = slot19 - slot20
	slot20 = slot14 * slot10
	slot21 = slot13 * slot7
	slot20 = slot20 + slot21
	slot21 = slot11 * slot9
	slot20 = slot20 + slot21
	slot21 = slot12 * slot8
	slot20 = slot20 - slot21
	slot21 = slot14 * slot7
	slot22 = slot11 * slot8
	slot21 = slot21 - slot22
	slot22 = slot12 * slot9
	slot21 = slot21 - slot22
	slot22 = slot13 * slot10
	slot21 = slot21 - slot22

	slot15(slot17, slot18, slot19, slot20, slot21)

	return slot0
	--- END OF BLOCK #0 ---



end

slot22.MulUnitAngleAxisNoGC = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot1[1]
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0[2]
	slot3 = slot1[2]
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot0[3]
	slot3 = slot1[3]
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = slot0[4]
	slot3 = slot1[4]
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 4 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot22.Equals = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = Quaternion
	slot3 = slot3.New
	slot3 = slot3()
	slot6 = slot3
	slot4 = slot3.SetEuler
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return slot3
	--- END OF BLOCK #0 ---



end

slot22.Euler = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot2 = slot1[2]
	slot3 = slot1[3]
	slot1 = slot1[1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-56, warpins: 3 ---
	slot4 = halfDegToRad
	slot1 = slot1 * slot4
	slot4 = halfDegToRad
	slot2 = slot2 * slot4
	slot4 = halfDegToRad
	slot3 = slot3 * slot4
	slot4 = sin
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = cos
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = sin
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = cos
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = sin
	slot10 = slot3
	slot8 = slot8(slot10)
	slot9 = cos
	slot11 = slot3
	slot9 = slot9(slot11)
	slot10 = slot7 * slot5
	slot10 = slot10 * slot9
	slot11 = slot6 * slot4
	slot11 = slot11 * slot8
	slot10 = slot10 + slot11
	slot0[4] = slot10
	slot10 = slot7 * slot4
	slot10 = slot10 * slot9
	slot11 = slot6 * slot5
	slot11 = slot11 * slot8
	slot10 = slot10 + slot11
	slot0[1] = slot10
	slot10 = slot6 * slot5
	slot10 = slot10 * slot9
	slot11 = slot7 * slot4
	slot11 = slot11 * slot8
	slot10 = slot10 - slot11
	slot0[2] = slot10
	slot10 = slot7 * slot5
	slot10 = slot10 * slot8
	slot11 = slot6 * slot4
	slot11 = slot11 * slot9
	slot10 = slot10 - slot11
	slot0[3] = slot10

	return slot0
	--- END OF BLOCK #3 ---



end

slot22.SetEuler = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.Clone
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.SetNormalize

	slot2(slot4)

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.Normalize = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
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
	slot2 = slot0[4]
	slot3 = slot0[4]
	slot2 = slot2 * slot3
	slot1 = slot1 + slot2
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-36, warpins: 1 ---
	slot2 = sqrt
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = 1 / slot2
	slot2 = slot0[1]
	slot2 = slot2 * slot1
	slot0[1] = slot2
	slot2 = slot0[2]
	slot2 = slot2 * slot1
	slot0[2] = slot2
	slot2 = slot0[3]
	slot2 = slot2 * slot1
	slot0[3] = slot2
	slot2 = slot0[4]
	slot2 = slot2 * slot1
	slot0[4] = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.SetNormalize = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = Quaternion
	slot2 = slot2.New
	slot2 = slot2()
	slot5 = slot2
	slot3 = slot2.SetFromToRotation
	slot6 = slot0
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return slot2
	--- END OF BLOCK #0 ---



end

slot22.FromToRotation = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.Normalize
	slot3 = slot3(slot5)
	slot6 = slot2
	slot4 = slot2.Normalize
	slot4 = slot4(slot6)
	slot5 = Vector3
	slot5 = slot5.Dot
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = -0.999999
	--- END OF BLOCK #0 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-33, warpins: 1 ---
	slot6 = sqrt
	slot8 = 1 + slot5
	slot8 = slot8 * 2
	slot6 = slot6(slot8)
	slot7 = 1 / slot6
	slot8 = Vector3
	slot8 = slot8.Cross
	slot10 = slot3
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot8 = slot8 * slot7
	slot11 = slot0
	slot9 = slot0.Set
	slot12 = slot8[1]
	slot13 = slot8[2]
	slot14 = slot8[3]
	slot15 = slot6 * 0.5

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 34-36, warpins: 1 ---
	slot6 = 0.999999
	--- END OF BLOCK #2 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-44, warpins: 1 ---
	slot6 = Quaternion
	slot6 = slot6.New
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot11 = 1

	return slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 45-56, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.Cross
	slot8 = Vector3
	slot8 = slot8.constRight
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.SqrMagnitude
	slot7 = slot7(slot9)
	slot8 = 1e-06
	--- END OF BLOCK #4 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 57-63, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.Cross
	slot9 = Vector3
	slot9 = slot9.constForward
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 64-71, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.Set
	slot10 = slot6[1]
	slot11 = slot6[2]
	slot12 = slot6[3]
	slot13 = 0

	slot7(slot9, slot10, slot11, slot12, slot13)

	return slot0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 72-72, warpins: 3 ---
	return slot0
	--- END OF BLOCK #7 ---



end

slot22.SetFromToRotation1 = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0[1]
	slot2 = slot2[1]
	slot3 = slot0[2]
	slot3 = slot3[2]
	slot2 = slot2 + slot3
	slot3 = slot0[3]
	slot3 = slot3[3]
	slot2 = slot2 + slot3
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-42, warpins: 1 ---
	slot3 = sqrt
	slot5 = slot2 + 1
	slot3 = slot3(slot5)
	slot4 = 0.5 * slot3
	slot1[4] = slot4
	slot3 = 0.5 / slot3
	slot4 = slot0[3]
	slot4 = slot4[2]
	slot5 = slot0[2]
	slot5 = slot5[3]
	slot4 = slot4 - slot5
	slot4 = slot4 * slot3
	slot1[1] = slot4
	slot4 = slot0[1]
	slot4 = slot4[3]
	slot5 = slot0[3]
	slot5 = slot5[1]
	slot4 = slot4 - slot5
	slot4 = slot4 * slot3
	slot1[2] = slot4
	slot4 = slot0[2]
	slot4 = slot4[1]
	slot5 = slot0[1]
	slot5 = slot5[2]
	slot4 = slot4 - slot5
	slot4 = slot4 * slot3
	slot1[3] = slot4
	slot6 = slot1
	slot4 = slot1.SetNormalize

	slot4(slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 43-50, warpins: 1 ---
	slot3 = 1
	slot4 = {
		0,
		0,
		0
	}
	slot5 = slot0[2]
	slot5 = slot5[2]
	slot6 = slot0[1]
	slot6 = slot6[1]
	--- END OF BLOCK #2 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-51, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 52-57, warpins: 2 ---
	slot5 = slot0[3]
	slot5 = slot5[3]
	slot6 = slot0[slot3]
	slot6 = slot6[slot3]
	--- END OF BLOCK #4 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 58-58, warpins: 1 ---
	slot3 = 3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 59-107, warpins: 2 ---
	slot5 = _next
	slot5 = slot5[slot3]
	slot6 = _next
	slot6 = slot6[slot5]
	slot7 = slot0[slot3]
	slot7 = slot7[slot3]
	slot8 = slot0[slot5]
	slot8 = slot8[slot5]
	slot7 = slot7 - slot8
	slot8 = slot0[slot6]
	slot8 = slot8[slot6]
	slot7 = slot7 - slot8
	slot7 = slot7 + 1
	slot8 = sqrt
	slot10 = slot7
	slot8 = slot8(slot10)
	slot8 = 0.5 / slot8
	slot9 = slot8 * slot7
	slot4[slot3] = slot9
	slot9 = slot0[slot6]
	slot9 = slot9[slot5]
	slot10 = slot0[slot5]
	slot10 = slot10[slot6]
	slot9 = slot9 - slot10
	slot9 = slot9 * slot8
	slot10 = slot0[slot5]
	slot10 = slot10[slot3]
	slot11 = slot0[slot3]
	slot11 = slot11[slot5]
	slot10 = slot10 + slot11
	slot10 = slot10 * slot8
	slot4[slot5] = slot10
	slot10 = slot0[slot6]
	slot10 = slot10[slot3]
	slot11 = slot0[slot3]
	slot11 = slot11[slot6]
	slot10 = slot10 + slot11
	slot10 = slot10 * slot8
	slot4[slot6] = slot10
	slot12 = slot1
	slot10 = slot1.Set
	slot13 = slot4[1]
	slot14 = slot4[2]
	slot15 = slot4[3]
	slot16 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16)

	slot12 = slot1
	slot10 = slot1.SetNormalize

	slot10(slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 108-108, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.Normalize
	slot3 = slot3(slot5)
	slot1 = slot3
	slot5 = slot2
	slot3 = slot2.Normalize
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = Vector3
	slot3 = slot3.Dot
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = 0.999999
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.Set
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot10 = 1

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 25-27, warpins: 1 ---
	slot4 = -0.999999
	--- END OF BLOCK #2 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 28-42, warpins: 1 ---
	slot4 = {
		0
	}
	slot5 = slot1[3]
	slot4[2] = slot5
	slot5 = slot1[2]
	slot4[3] = slot5
	slot5 = slot4[2]
	slot6 = slot4[2]
	slot5 = slot5 * slot6
	slot6 = slot4[3]
	slot7 = slot4[3]
	slot6 = slot6 * slot7
	slot5 = slot5 + slot6
	slot6 = 1e-06
	--- END OF BLOCK #3 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 43-56, warpins: 1 ---
	slot6 = slot1[3]
	slot6 = -slot6
	slot4[1] = slot6
	slot6 = 0
	slot4[2] = slot6
	slot6 = slot1[1]
	slot4[3] = slot6
	slot6 = slot4[1]
	slot7 = slot4[1]
	slot6 = slot6 * slot7
	slot7 = slot4[3]
	slot8 = slot4[3]
	slot7 = slot7 * slot8
	slot5 = slot6 + slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 57-199, warpins: 2 ---
	slot6 = sqrt
	slot8 = slot5
	slot6 = slot6(slot8)
	slot6 = 1 / slot6
	slot7 = slot4[1]
	slot7 = slot7 * slot6
	slot4[1] = slot7
	slot7 = slot4[2]
	slot7 = slot7 * slot6
	slot4[2] = slot7
	slot7 = slot4[3]
	slot7 = slot7 * slot6
	slot4[3] = slot7
	slot7 = {
		0,
		0,
		0
	}
	slot8 = slot4[2]
	slot9 = slot1[3]
	slot8 = slot8 * slot9
	slot9 = slot4[3]
	slot10 = slot1[2]
	slot9 = slot9 * slot10
	slot8 = slot8 - slot9
	slot7[1] = slot8
	slot8 = slot4[3]
	slot9 = slot1[1]
	slot8 = slot8 * slot9
	slot9 = slot4[1]
	slot10 = slot1[3]
	slot9 = slot9 * slot10
	slot8 = slot8 - slot9
	slot7[2] = slot8
	slot8 = slot4[1]
	slot9 = slot1[2]
	slot8 = slot8 * slot9
	slot9 = slot4[2]
	slot10 = slot1[1]
	slot9 = slot9 * slot10
	slot8 = slot8 - slot9
	slot7[3] = slot8
	slot8 = slot1[1]
	slot8 = -slot8
	slot9 = slot1[1]
	slot8 = slot8 * slot9
	slot9 = slot1[2]
	slot9 = -slot9
	slot10 = slot1[2]
	slot9 = slot9 * slot10
	slot10 = slot1[3]
	slot10 = -slot10
	slot11 = slot1[3]
	slot10 = slot10 * slot11
	slot11 = slot1[1]
	slot11 = -slot11
	slot12 = slot1[2]
	slot11 = slot11 * slot12
	slot12 = slot1[1]
	slot12 = -slot12
	slot13 = slot1[3]
	slot12 = slot12 * slot13
	slot13 = slot1[2]
	slot13 = -slot13
	slot14 = slot1[3]
	slot13 = slot13 * slot14
	slot14 = slot7[1]
	slot15 = slot7[1]
	slot14 = slot14 * slot15
	slot15 = slot7[2]
	slot16 = slot7[2]
	slot15 = slot15 * slot16
	slot16 = slot7[3]
	slot17 = slot7[3]
	slot16 = slot16 * slot17
	slot17 = slot7[1]
	slot18 = slot7[2]
	slot17 = slot17 * slot18
	slot18 = slot7[1]
	slot19 = slot7[3]
	slot18 = slot18 * slot19
	slot19 = slot7[2]
	slot20 = slot7[3]
	slot19 = slot19 * slot20
	slot20 = slot4[1]
	slot20 = -slot20
	slot21 = slot4[1]
	slot20 = slot20 * slot21
	slot21 = slot4[2]
	slot21 = -slot21
	slot22 = slot4[2]
	slot21 = slot21 * slot22
	slot22 = slot4[3]
	slot22 = -slot22
	slot23 = slot4[3]
	slot22 = slot22 * slot23
	slot23 = slot4[1]
	slot23 = -slot23
	slot24 = slot4[2]
	slot23 = slot23 * slot24
	slot24 = slot4[1]
	slot24 = -slot24
	slot25 = slot4[3]
	slot24 = slot24 * slot25
	slot25 = slot4[2]
	slot25 = -slot25
	slot26 = slot4[3]
	slot25 = slot25 * slot26
	slot26 = {}
	slot27 = {}
	slot28 = slot8 + slot14
	slot28 = slot28 + slot20
	slot27[1] = slot28
	slot28 = slot11 + slot17
	slot28 = slot28 + slot23
	slot27[2] = slot28
	slot28 = slot12 + slot18
	slot28 = slot28 + slot24
	slot27[3] = slot28
	slot26[1] = slot27
	slot27 = {}
	slot28 = slot11 + slot17
	slot28 = slot28 + slot23
	slot27[1] = slot28
	slot28 = slot9 + slot15
	slot28 = slot28 + slot21
	slot27[2] = slot28
	slot28 = slot13 + slot19
	slot28 = slot28 + slot25
	slot27[3] = slot28
	slot26[2] = slot27
	slot27 = {}
	slot28 = slot12 + slot18
	slot28 = slot28 + slot24
	slot27[1] = slot28
	slot28 = slot13 + slot19
	slot28 = slot28 + slot25
	slot27[2] = slot28
	slot28 = slot10 + slot16
	slot28 = slot28 + slot22
	slot27[3] = slot28
	slot26[3] = slot27
	slot27 = MatrixToQuaternion
	slot29 = slot26
	slot30 = slot0

	slot27(slot29, slot30)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 200-264, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.Cross
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = 1 - slot3
	slot6 = Vector3
	slot6 = slot6.Dot
	slot8 = slot4
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot5 = slot5 / slot6
	slot6 = slot4[1]
	slot6 = slot5 * slot6
	slot7 = slot4[3]
	slot7 = slot5 * slot7
	slot8 = slot4[2]
	slot8 = slot6 * slot8
	slot9 = slot4[3]
	slot9 = slot6 * slot9
	slot10 = slot4[2]
	slot10 = slot7 * slot10
	slot11 = {}
	slot12 = {}
	slot13 = slot4[1]
	slot13 = slot6 * slot13
	slot13 = slot3 + slot13
	slot12[1] = slot13
	slot13 = slot4[3]
	slot13 = slot8 - slot13
	slot12[2] = slot13
	slot13 = slot4[2]
	slot13 = slot9 + slot13
	slot12[3] = slot13
	slot11[1] = slot12
	slot12 = {}
	slot13 = slot4[3]
	slot13 = slot8 + slot13
	slot12[1] = slot13
	slot13 = slot4[2]
	slot13 = slot5 * slot13
	slot14 = slot4[2]
	slot13 = slot13 * slot14
	slot13 = slot3 + slot13
	slot12[2] = slot13
	slot13 = slot4[1]
	slot13 = slot10 - slot13
	slot12[3] = slot13
	slot11[2] = slot12
	slot12 = {}
	slot13 = slot4[2]
	slot13 = slot9 - slot13
	slot12[1] = slot13
	slot13 = slot4[1]
	slot13 = slot10 + slot13
	slot12[2] = slot13
	slot13 = slot4[3]
	slot13 = slot7 * slot13
	slot13 = slot3 + slot13
	slot12[3] = slot13
	slot11[3] = slot12
	slot12 = MatrixToQuaternion
	slot14 = slot11
	slot15 = slot0

	slot12(slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 265-265, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot22.SetFromToRotation = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = Quaternion
	slot1 = slot1.New
	slot1 = slot1()
	slot2 = slot0[1]
	slot2 = -slot2
	slot1[1] = slot2
	slot2 = slot0[2]
	slot2 = -slot2
	slot1[2] = slot2
	slot2 = slot0[3]
	slot2 = -slot2
	slot1[3] = slot2
	slot2 = slot0[4]
	slot1[4] = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.Inverse = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = Quaternion
	slot4 = slot4.New
	slot4 = slot4()
	slot5 = -slot0
	slot4[1] = slot5
	slot5 = -slot1
	slot4[2] = slot5
	slot5 = -slot2
	slot4[3] = slot5
	slot4[4] = slot3

	return slot4
	--- END OF BLOCK #0 ---



end

slot22.GetQuaternionInverse = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = clamp
	slot5 = slot2
	slot6 = 0
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot3 = Quaternion
	slot3 = slot3.New
	slot3 = slot3()
	slot4 = Quaternion
	slot4 = slot4.Dot
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-50, warpins: 1 ---
	slot4 = slot0[1]
	slot5 = slot1[1]
	slot5 = -slot5
	slot6 = slot0[1]
	slot5 = slot5 - slot6
	slot5 = slot2 * slot5
	slot4 = slot4 + slot5
	slot3[1] = slot4
	slot4 = slot0[2]
	slot5 = slot1[2]
	slot5 = -slot5
	slot6 = slot0[2]
	slot5 = slot5 - slot6
	slot5 = slot2 * slot5
	slot4 = slot4 + slot5
	slot3[2] = slot4
	slot4 = slot0[3]
	slot5 = slot1[3]
	slot5 = -slot5
	slot6 = slot0[3]
	slot5 = slot5 - slot6
	slot5 = slot2 * slot5
	slot4 = slot4 + slot5
	slot3[3] = slot4
	slot4 = slot0[4]
	slot5 = slot1[4]
	slot5 = -slot5
	slot6 = slot0[4]
	slot5 = slot5 - slot6
	slot5 = slot2 * slot5
	slot4 = slot4 + slot5
	slot3[4] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 51-78, warpins: 1 ---
	slot4 = slot0[1]
	slot5 = slot1[1]
	slot6 = slot0[1]
	slot5 = slot5 - slot6
	slot5 = slot5 * slot2
	slot4 = slot4 + slot5
	slot3[1] = slot4
	slot4 = slot0[2]
	slot5 = slot1[2]
	slot6 = slot0[2]
	slot5 = slot5 - slot6
	slot5 = slot5 * slot2
	slot4 = slot4 + slot5
	slot3[2] = slot4
	slot4 = slot0[3]
	slot5 = slot1[3]
	slot6 = slot0[3]
	slot5 = slot5 - slot6
	slot5 = slot5 * slot2
	slot4 = slot4 + slot5
	slot3[3] = slot4
	slot4 = slot0[4]
	slot5 = slot1[4]
	slot6 = slot0[4]
	slot5 = slot5 - slot6
	slot5 = slot5 * slot2
	slot4 = slot4 + slot5
	slot3[4] = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 79-82, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.SetNormalize

	slot4(slot6)

	return slot3
	--- END OF BLOCK #3 ---



end

slot22.Lerp = slot33
slot33 = {}
slot34 = {
	0,
	0,
	0
}
slot33[1] = slot34
slot34 = {
	0,
	0,
	0
}
slot33[2] = slot34
slot34 = {
	0,
	0,
	0
}
slot33[3] = slot34
slot34 = {
	0,
	0,
	0
}

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.Magnitude
	slot2 = slot2(slot4)
	slot3 = 1e-06
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot3 = error
	slot5 = "error input forward to Quaternion.LookRotation"
	slot6 = tostring
	slot8 = slot0
	slot6 = slot6(slot8)
	slot5 = slot5 .. slot6

	slot3(slot5)

	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot0 = slot0 / slot2
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot1 = _up
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-47, warpins: 2 ---
	slot3 = Vector3
	slot3 = slot3.Cross
	slot5 = slot1
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.SetNormalize

	slot4(slot6)

	slot4 = Vector3
	slot4 = slot4.Cross
	slot6 = slot0
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot1 = slot4
	slot4 = Vector3
	slot4 = slot4.Cross
	slot6 = slot1
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	slot4 = slot3[1]
	slot5 = slot1[2]
	slot4 = slot4 + slot5
	slot5 = slot0[3]
	slot4 = slot4 + slot5
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-78, warpins: 1 ---
	slot5, slot6, slot7, slot8 = nil
	slot4 = slot4 + 1
	slot9 = sqrt
	slot11 = slot4
	slot9 = slot9(slot11)
	slot9 = 0.5 / slot9
	slot8 = slot9 * slot4
	slot10 = slot1[3]
	slot11 = slot0[2]
	slot10 = slot10 - slot11
	slot5 = slot10 * slot9
	slot10 = slot0[1]
	slot11 = slot3[3]
	slot10 = slot10 - slot11
	slot6 = slot10 * slot9
	slot10 = slot3[2]
	slot11 = slot1[1]
	slot10 = slot10 - slot11
	slot7 = slot10 * slot9
	slot10 = Quaternion
	slot10 = slot10.New
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot13 = slot10
	slot11 = slot10.SetNormalize

	slot11(slot13)

	return slot10

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 79-83, warpins: 1 ---
	slot5 = calcheRot
	slot6 = 1
	slot7 = 3
	slot8 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 84-93, warpins: 2 ---
	slot10 = slot5[slot9]
	slot11 = slot3[slot9]
	slot10[1] = slot11
	slot10 = slot5[slot9]
	slot11 = slot1[slot9]
	slot10[2] = slot11
	slot10 = slot5[slot9]
	slot11 = slot0[slot9]
	slot10[3] = slot11
	--- END OF BLOCK #7 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 94-105, warpins: 1 ---
	slot6 = cacheQ
	slot7 = 0
	slot6[1] = slot7
	slot7 = 0
	slot6[2] = slot7
	slot7 = 0
	slot6[3] = slot7
	slot7 = 1
	slot8 = slot1[2]
	slot9 = slot3[1]
	--- END OF BLOCK #8 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 106-106, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 107-111, warpins: 2 ---
	slot8 = slot0[3]
	slot9 = slot5[slot7]
	slot9 = slot9[slot7]
	--- END OF BLOCK #10 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 112-112, warpins: 1 ---
	slot7 = 3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 113-162, warpins: 2 ---
	slot8 = _next
	slot8 = slot8[slot7]
	slot9 = _next
	slot9 = slot9[slot8]
	slot10 = slot5[slot7]
	slot10 = slot10[slot7]
	slot11 = slot5[slot8]
	slot11 = slot11[slot8]
	slot10 = slot10 - slot11
	slot11 = slot5[slot9]
	slot11 = slot11[slot9]
	slot10 = slot10 - slot11
	slot10 = slot10 + 1
	slot11 = sqrt
	slot13 = slot10
	slot11 = slot11(slot13)
	slot11 = 0.5 / slot11
	slot12 = slot11 * slot10
	slot6[slot7] = slot12
	slot12 = slot5[slot9]
	slot12 = slot12[slot8]
	slot13 = slot5[slot8]
	slot13 = slot13[slot9]
	slot12 = slot12 - slot13
	slot12 = slot12 * slot11
	slot13 = slot5[slot8]
	slot13 = slot13[slot7]
	slot14 = slot5[slot7]
	slot14 = slot14[slot8]
	slot13 = slot13 + slot14
	slot13 = slot13 * slot11
	slot6[slot8] = slot13
	slot13 = slot5[slot9]
	slot13 = slot13[slot7]
	slot14 = slot5[slot7]
	slot14 = slot14[slot9]
	slot13 = slot13 + slot14
	slot13 = slot13 * slot11
	slot6[slot9] = slot13
	slot13 = Quaternion
	slot13 = slot13.New
	slot15 = slot6[1]
	slot16 = slot6[2]
	slot17 = slot6[3]
	slot18 = slot12
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot16 = slot13
	slot14 = slot13.SetNormalize

	slot14(slot16)

	return slot13
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 163-163, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot22.LookRotation = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot0[2]
	slot4 = slot0[3]
	slot5 = slot2 * slot2
	slot6 = slot3 * slot3
	slot5 = slot5 + slot6
	slot6 = slot4 * slot4
	slot5 = slot5 + slot6
	slot6 = 1e-12
	--- END OF BLOCK #0 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-23, warpins: 2 ---
	slot6 = sqrt
	slot8 = slot5
	slot6 = slot6(slot8)
	slot6 = 1 / slot6
	slot2 = slot2 * slot6
	slot3 = slot3 * slot6
	slot4 = slot4 * slot6
	slot7, slot8, slot9 = nil
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-27, warpins: 1 ---
	slot7 = slot1[1]
	slot8 = slot1[2]
	slot9 = slot1[3]
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-30, warpins: 1 ---
	slot7 = 0
	slot8 = 1
	slot9 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-47, warpins: 2 ---
	slot10 = slot8 * slot4
	slot11 = slot9 * slot3
	slot10 = slot10 - slot11
	slot11 = slot9 * slot2
	slot12 = slot7 * slot4
	slot11 = slot11 - slot12
	slot12 = slot7 * slot3
	slot13 = slot8 * slot2
	slot12 = slot12 - slot13
	slot13 = slot10 * slot10
	slot14 = slot11 * slot11
	slot13 = slot13 + slot14
	slot14 = slot12 * slot12
	slot13 = slot13 + slot14
	slot14 = 1e-10
	--- END OF BLOCK #5 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 48-58, warpins: 1 ---
	slot14 = abs
	slot16 = slot2
	slot14 = slot14(slot16)
	slot15 = abs
	slot17 = slot3
	slot15 = slot15(slot17)
	slot16 = abs
	slot18 = slot4
	slot16 = slot16(slot18)
	--- END OF BLOCK #6 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 59-60, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot14 <= slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 61-66, warpins: 1 ---
	slot17 = 1
	slot18 = 0
	slot9 = 0
	slot8 = slot18
	slot7 = slot17
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 67-68, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot15 <= slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 69-74, warpins: 1 ---
	slot17 = 0
	slot18 = 1
	slot9 = 0
	slot8 = slot18
	slot7 = slot17
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 75-79, warpins: 1 ---
	slot17 = 0
	slot18 = 0
	slot9 = 1
	slot8 = slot18
	slot7 = slot17
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 80-93, warpins: 3 ---
	slot17 = slot8 * slot4
	slot18 = slot9 * slot3
	slot10 = slot17 - slot18
	slot17 = slot9 * slot2
	slot18 = slot7 * slot4
	slot11 = slot17 - slot18
	slot17 = slot7 * slot3
	slot18 = slot8 * slot2
	slot12 = slot17 - slot18
	slot17 = slot10 * slot10
	slot18 = slot11 * slot11
	slot17 = slot17 + slot18
	slot18 = slot12 * slot12
	slot13 = slot17 + slot18
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 94-124, warpins: 2 ---
	slot14 = sqrt
	slot16 = slot13
	slot14 = slot14(slot16)
	slot14 = 1 / slot14
	slot10 = slot10 * slot14
	slot11 = slot11 * slot14
	slot12 = slot12 * slot14
	slot15 = slot3 * slot12
	slot16 = slot4 * slot11
	slot7 = slot15 - slot16
	slot15 = slot4 * slot10
	slot16 = slot2 * slot12
	slot8 = slot15 - slot16
	slot15 = slot2 * slot11
	slot16 = slot3 * slot10
	slot9 = slot15 - slot16
	slot15 = slot8 * slot4
	slot16 = slot9 * slot3
	slot10 = slot15 - slot16
	slot15 = slot9 * slot2
	slot16 = slot7 * slot4
	slot11 = slot15 - slot16
	slot15 = slot7 * slot3
	slot16 = slot8 * slot2
	slot12 = slot15 - slot16
	slot15, slot16, slot17, slot18 = nil
	slot19 = slot10 + slot8
	slot19 = slot19 + slot4
	slot20 = 0
	--- END OF BLOCK #13 ---

	if slot19 > slot20 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 125-136, warpins: 1 ---
	slot20 = sqrt
	slot22 = slot19 + 1
	slot20 = slot20(slot22)
	slot20 = slot20 * 2
	slot18 = 0.25 * slot20
	slot21 = slot9 - slot3
	slot15 = slot21 / slot20
	slot21 = slot2 - slot12
	slot16 = slot21 / slot20
	slot21 = slot11 - slot7
	slot17 = slot21 / slot20
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 137-138, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot8 < slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 139-140, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot4 < slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 141-154, warpins: 1 ---
	slot20 = sqrt
	slot22 = 1 + slot10
	slot22 = slot22 - slot8
	slot22 = slot22 - slot4
	slot20 = slot20(slot22)
	slot20 = slot20 * 2
	slot21 = slot9 - slot3
	slot18 = slot21 / slot20
	slot15 = 0.25 * slot20
	slot21 = slot7 + slot11
	slot16 = slot21 / slot20
	slot21 = slot2 + slot12
	slot17 = slot21 / slot20
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 155-156, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot4 < slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 157-170, warpins: 1 ---
	slot20 = sqrt
	slot22 = 1 + slot8
	slot22 = slot22 - slot10
	slot22 = slot22 - slot4
	slot20 = slot20(slot22)
	slot20 = slot20 * 2
	slot21 = slot2 - slot12
	slot18 = slot21 / slot20
	slot21 = slot7 + slot11
	slot15 = slot21 / slot20
	slot16 = 0.25 * slot20
	slot21 = slot9 + slot3
	slot17 = slot21 / slot20
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 171-183, warpins: 1 ---
	slot20 = sqrt
	slot22 = 1 + slot4
	slot22 = slot22 - slot10
	slot22 = slot22 - slot8
	slot20 = slot20(slot22)
	slot20 = slot20 * 2
	slot21 = slot11 - slot7
	slot18 = slot21 / slot20
	slot21 = slot2 + slot12
	slot15 = slot21 / slot20
	slot21 = slot3 + slot9
	slot16 = slot21 / slot20
	slot17 = 0.25 * slot20
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 184-199, warpins: 4 ---
	slot20 = slot15 * slot15
	slot21 = slot16 * slot16
	slot20 = slot20 + slot21
	slot21 = slot17 * slot17
	slot20 = slot20 + slot21
	slot21 = slot18 * slot18
	slot20 = slot20 + slot21
	slot21 = sqrt
	slot23 = slot20
	slot21 = slot21(slot23)
	slot21 = 1 / slot21
	slot22 = slot15 * slot21
	slot23 = slot16 * slot21
	slot24 = slot17 * slot21
	slot25 = slot18 * slot21

	return slot22, slot23, slot24, slot25
	--- END OF BLOCK #21 ---



end

slot22.LookRotationXYZWNoGC = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0 * slot0
	slot3 = slot1 * slot1
	slot2 = slot2 + slot3
	slot3 = 1e-12
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot3 = sqrt
	slot5 = slot2
	slot3 = slot3(slot5)
	slot3 = 1 / slot3
	slot4 = slot0 * slot3
	slot5 = slot1 * slot3
	slot6, slot7 = nil
	slot8 = 0
	--- END OF BLOCK #2 ---

	if slot5 >= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-26, warpins: 1 ---
	slot8 = sqrt
	slot10 = 1 + slot5
	slot10 = slot10 * 0.5
	slot8 = slot8(slot10)
	slot7 = slot8
	slot8 = 2 * slot7
	slot6 = slot4 / slot8
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 27-29, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #4 ---

	if slot4 < slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	slot8 = -1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-32, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-39, warpins: 2 ---
	slot9 = sqrt
	slot11 = 1 - slot5
	slot11 = slot11 * 0.5
	slot9 = slot9(slot11)
	slot6 = slot8 * slot9
	slot8 = 2 * slot6
	slot7 = slot4 / slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-44, warpins: 2 ---
	slot8 = 0
	slot9 = slot6
	slot10 = 0
	slot11 = slot7

	return slot8, slot9, slot10, slot11
	--- END OF BLOCK #8 ---



end

slot22.LookRotationHoriXYZWNoGC = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = 0
	slot0[1] = slot1
	slot1 = 0
	slot0[2] = slot1
	slot1 = 0
	slot0[3] = slot1
	slot1 = 1
	slot0[4] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot22.SetIdentity = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = Quaternion
	slot3 = slot3.Dot
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-21, warpins: 1 ---
	slot3 = -slot3
	slot4 = Quaternion
	slot4 = slot4.New
	slot6 = slot1[1]
	slot6 = -slot6
	slot7 = slot1[2]
	slot7 = -slot7
	slot8 = slot1[3]
	slot8 = -slot8
	slot9 = slot1[4]
	slot9 = -slot9
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot1 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-25, warpins: 2 ---
	slot4, slot5 = nil
	slot6 = 0.95
	--- END OF BLOCK #2 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-66, warpins: 1 ---
	slot6 = acos
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = sin
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = 1 / slot7
	slot9 = sin
	slot11 = 1 - slot2
	slot11 = slot11 * slot6
	slot9 = slot9(slot11)
	slot4 = slot9 * slot8
	slot9 = sin
	slot11 = slot2 * slot6
	slot9 = slot9(slot11)
	slot5 = slot9 * slot8
	slot9 = Quaternion
	slot9 = slot9.New
	slot11 = slot0[1]
	slot11 = slot11 * slot4
	slot12 = slot1[1]
	slot12 = slot12 * slot5
	slot11 = slot11 + slot12
	slot12 = slot0[2]
	slot12 = slot12 * slot4
	slot13 = slot1[2]
	slot13 = slot13 * slot5
	slot12 = slot12 + slot13
	slot13 = slot0[3]
	slot13 = slot13 * slot4
	slot14 = slot1[3]
	slot14 = slot14 * slot5
	slot13 = slot13 + slot14
	slot14 = slot0[4]
	slot14 = slot14 * slot4
	slot15 = slot1[4]
	slot15 = slot15 * slot5
	slot14 = slot14 + slot15
	slot9 = slot9(slot11, slot12, slot13, slot14)

	return slot9

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 67-72, warpins: 1 ---
	slot6 = Quaternion
	slot6 = slot6.Lerp
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = clamp
	slot5 = slot2
	slot6 = 0
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot3 = UnclampedSlerp
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot22.Slerp = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = Quaternion
	slot3 = slot3.Angle
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot4 = min
	slot6 = 1
	slot7 = slot2 / slot3
	slot4 = slot4(slot6, slot7)
	slot5 = UnclampedSlerp
	slot7 = slot0
	slot8 = slot1
	slot9 = slot4

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot22.RotateTowards = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = abs
	slot4 = slot0 - slot1
	slot2 = slot2(slot4)
	slot3 = 1e-06
	--- END OF BLOCK #0 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot37 = function(slot0)
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
	slot4 = Quaternion

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot22.Convert = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = acos
	slot3 = slot0[4]
	slot1 = slot1(slot3)
	slot1 = 2 * slot1
	slot2 = Approximately
	slot4 = slot1
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot2 = slot1 * 57.29578
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = 1
	slot6 = 0
	slot7 = 0
	MULTRES = slot3(slot5, slot6, slot7)

	return slot2, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-36, warpins: 2 ---
	slot2 = sqrt
	slot4 = sqrt
	slot6 = slot0[4]
	slot4 = slot4(slot6)
	slot4 = 1 - slot4
	slot2 = slot2(slot4)
	slot2 = 1 / slot2
	slot3 = slot1 * 57.29578
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot0[1]
	slot6 = slot6 * slot2
	slot7 = slot0[2]
	slot7 = slot7 * slot2
	slot8 = slot0[3]
	slot8 = slot8 * slot2
	MULTRES = slot4(slot6, slot7, slot8)

	return slot3, MULTRES
	--- END OF BLOCK #2 ---



end

slot22.ToAngleAxis = slot37
slot37 = math
slot37 = slot37.pi
slot38 = slot37 * 0.5
slot39 = 2 * slot37
slot40 = -0.0001
slot41 = slot39 - 0.0001

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0[1]
	slot2 = negativeFlip
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0[1]
	slot2 = two_pi
	slot1 = slot1 + slot2
	slot0[1] = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = slot0[1]
	slot2 = positiveFlip
	--- END OF BLOCK #2 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot1 = slot0[1]
	slot2 = two_pi
	slot1 = slot1 - slot2
	slot0[1] = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 3 ---
	slot1 = slot0[2]
	slot2 = negativeFlip
	--- END OF BLOCK #4 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot1 = slot0[2]
	slot2 = two_pi
	slot1 = slot1 + slot2
	slot0[2] = slot1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 27-30, warpins: 1 ---
	slot1 = slot0[2]
	slot2 = positiveFlip
	--- END OF BLOCK #6 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-34, warpins: 1 ---
	slot1 = slot0[2]
	slot2 = two_pi
	slot1 = slot1 - slot2
	slot0[2] = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-38, warpins: 3 ---
	slot1 = slot0[3]
	slot2 = negativeFlip
	--- END OF BLOCK #8 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-43, warpins: 1 ---
	slot1 = slot0[3]
	slot2 = two_pi
	slot1 = slot1 + slot2
	slot0[3] = slot1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 44-47, warpins: 1 ---
	slot1 = slot0[3]
	slot2 = positiveFlip
	--- END OF BLOCK #10 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-51, warpins: 1 ---
	slot1 = slot0[3]
	slot2 = two_pi
	slot1 = slot1 + slot2
	slot0[3] = slot1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-52, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot43 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0[1]
	slot2 = slot0[2]
	slot3 = slot0[3]
	slot4 = slot0[4]
	slot5 = slot2 * slot3
	slot6 = slot4 * slot1
	slot5 = slot5 - slot6
	slot5 = 2 * slot5
	slot6 = 0.999
	--- END OF BLOCK #0 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot6 = -0.999
	--- END OF BLOCK #1 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-52, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = asin
	slot10 = slot5
	slot8 = slot8(slot10)
	slot8 = -slot8
	slot9 = atan2
	slot11 = slot1 * slot3
	slot12 = slot4 * slot2
	slot11 = slot11 + slot12
	slot11 = 2 * slot11
	slot12 = slot1 * slot1
	slot13 = slot2 * slot2
	slot12 = slot12 + slot13
	slot12 = 2 * slot12
	slot12 = 1 - slot12
	slot9 = slot9(slot11, slot12)
	slot10 = atan2
	slot12 = slot1 * slot2
	slot13 = slot4 * slot3
	slot12 = slot12 + slot13
	slot12 = 2 * slot12
	slot13 = slot1 * slot1
	slot14 = slot3 * slot3
	slot13 = slot13 + slot14
	slot13 = 2 * slot13
	slot13 = 1 - slot13
	MULTRES = slot10(slot12, slot13)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot7 = SanitizeEuler
	slot9 = slot6

	slot7(slot9)

	slot9 = slot6
	slot7 = slot6.Mul
	slot10 = rad2Deg

	slot7(slot9, slot10)

	return slot6

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 53-77, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = half_pi
	slot9 = atan2
	slot11 = slot1 * slot2
	slot12 = slot4 * slot3
	slot11 = slot11 - slot12
	slot11 = 2 * slot11
	slot12 = slot2 * slot2
	slot13 = slot3 * slot3
	slot12 = slot12 + slot13
	slot12 = 2 * slot12
	slot12 = 1 - slot12
	slot9 = slot9(slot11, slot12)
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = SanitizeEuler
	slot9 = slot6

	slot7(slot9)

	slot9 = slot6
	slot7 = slot6.Mul
	slot10 = rad2Deg

	slot7(slot9, slot10)

	return slot6

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 78-102, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = half_pi
	slot8 = -slot8
	slot9 = atan2
	slot11 = slot1 * slot2
	slot12 = slot4 * slot3
	slot11 = slot11 - slot12
	slot11 = -2 * slot11
	slot12 = slot2 * slot2
	slot13 = slot3 * slot3
	slot12 = slot12 + slot13
	slot12 = 2 * slot12
	slot12 = 1 - slot12
	slot9 = slot9(slot11, slot12)
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = SanitizeEuler
	slot9 = slot6

	slot7(slot9)

	slot9 = slot6
	slot7 = slot6.Mul
	slot10 = rad2Deg

	slot7(slot9, slot10)

	return slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 103-103, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot22.ToEulerAngles = slot43
slot43 = slot0.New
slot45 = 0
slot46 = 0
slot47 = 0
slot43 = slot43(slot45, slot46, slot47)

slot44 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.GetEulerAnglesY
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.ToEulerAngles
	slot2 = slot2(slot4)
	slot2 = slot2.y
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot3 = error
	slot5 = string
	slot5 = slot5.format
	slot7 = "function Quaternion:GetEulerAnglesY() old:%s new:%s"
	slot8 = slot1
	slot9 = slot2
	MULTRES = slot5(slot7, slot8, slot9)

	slot3(MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot22.TestGetEulerAnglesY = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0[1]
	slot2 = slot0[2]
	slot3 = slot0[3]
	slot4 = slot0[4]
	slot5 = slot2 * slot3
	slot6 = slot4 * slot1
	slot5 = slot5 - slot6
	slot5 = 2 * slot5
	slot6 = 0.999
	--- END OF BLOCK #0 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot6 = -0.999
	--- END OF BLOCK #1 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-56, warpins: 1 ---
	slot6 = _eulerAnglesYCacheV
	slot8 = slot6
	slot6 = slot6.Set
	slot9 = asin
	slot11 = slot5
	slot9 = slot9(slot11)
	slot9 = -slot9
	slot10 = atan2
	slot12 = slot1 * slot3
	slot13 = slot4 * slot2
	slot12 = slot12 + slot13
	slot12 = 2 * slot12
	slot13 = slot1 * slot1
	slot14 = slot2 * slot2
	slot13 = slot13 + slot14
	slot13 = 2 * slot13
	slot13 = 1 - slot13
	slot10 = slot10(slot12, slot13)
	slot11 = atan2
	slot13 = slot1 * slot2
	slot14 = slot4 * slot3
	slot13 = slot13 + slot14
	slot13 = 2 * slot13
	slot14 = slot1 * slot1
	slot15 = slot3 * slot3
	slot14 = slot14 + slot15
	slot14 = 2 * slot14
	slot14 = 1 - slot14
	MULTRES = slot11(slot13, slot14)

	slot6(slot8, slot9, slot10, MULTRES)

	slot6 = SanitizeEuler
	slot8 = _eulerAnglesYCacheV

	slot6(slot8)

	slot6 = _eulerAnglesYCacheV
	slot8 = slot6
	slot6 = slot6.Mul
	slot9 = rad2Deg

	slot6(slot8, slot9)

	slot6 = _eulerAnglesYCacheV
	slot6 = slot6.y

	return slot6

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 57-85, warpins: 1 ---
	slot6 = _eulerAnglesYCacheV
	slot8 = slot6
	slot6 = slot6.Set
	slot9 = half_pi
	slot10 = atan2
	slot12 = slot1 * slot2
	slot13 = slot4 * slot3
	slot12 = slot12 - slot13
	slot12 = 2 * slot12
	slot13 = slot2 * slot2
	slot14 = slot3 * slot3
	slot13 = slot13 + slot14
	slot13 = 2 * slot13
	slot13 = 1 - slot13
	slot10 = slot10(slot12, slot13)
	slot11 = 0

	slot6(slot8, slot9, slot10, slot11)

	slot6 = SanitizeEuler
	slot8 = _eulerAnglesYCacheV

	slot6(slot8)

	slot6 = _eulerAnglesYCacheV
	slot8 = slot6
	slot6 = slot6.Mul
	slot9 = rad2Deg

	slot6(slot8, slot9)

	slot6 = _eulerAnglesYCacheV
	slot6 = slot6.y

	return slot6

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 86-114, warpins: 1 ---
	slot6 = _eulerAnglesYCacheV
	slot8 = slot6
	slot6 = slot6.Set
	slot9 = half_pi
	slot9 = -slot9
	slot10 = atan2
	slot12 = slot1 * slot2
	slot13 = slot4 * slot3
	slot12 = slot12 - slot13
	slot12 = -2 * slot12
	slot13 = slot2 * slot2
	slot14 = slot3 * slot3
	slot13 = slot13 + slot14
	slot13 = 2 * slot13
	slot13 = 1 - slot13
	slot10 = slot10(slot12, slot13)
	slot11 = 0

	slot6(slot8, slot9, slot10, slot11)

	slot6 = SanitizeEuler
	slot8 = _eulerAnglesYCacheV

	slot6(slot8)

	slot6 = _eulerAnglesYCacheV
	slot8 = slot6
	slot6 = slot6.Mul
	slot9 = rad2Deg

	slot6(slot8, slot9)

	slot6 = _eulerAnglesYCacheV
	slot6 = slot6.y

	return slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 115-115, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot22.GetEulerAnglesY = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.MulVec3
	slot4 = _forward

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot22.Forward = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.New
	slot2 = slot2()
	slot3 = Quaternion
	slot3 = slot3.MulVec3NoGC
	slot5 = slot0
	slot6 = slot1
	slot3, slot4, slot5 = slot3(slot5, slot6)
	slot8 = slot2
	slot6 = slot2.Set
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	return slot2
	--- END OF BLOCK #0 ---



end

slot22.MulVec3 = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-65, warpins: 1 ---
	slot2, slot3, slot4 = nil
	slot5 = slot0[1]
	slot5 = slot5 * 2
	slot6 = slot0[2]
	slot6 = slot6 * 2
	slot7 = slot0[3]
	slot7 = slot7 * 2
	slot8 = slot0[1]
	slot8 = slot8 * slot5
	slot9 = slot0[2]
	slot9 = slot9 * slot6
	slot10 = slot0[3]
	slot10 = slot10 * slot7
	slot11 = slot0[1]
	slot11 = slot11 * slot6
	slot12 = slot0[1]
	slot12 = slot12 * slot7
	slot13 = slot0[2]
	slot13 = slot13 * slot7
	slot14 = slot0[4]
	slot14 = slot14 * slot5
	slot15 = slot0[4]
	slot15 = slot15 * slot6
	slot16 = slot0[4]
	slot16 = slot16 * slot7
	slot17 = slot9 + slot10
	slot17 = 1 - slot17
	slot18 = slot1[1]
	slot17 = slot17 * slot18
	slot18 = slot11 - slot16
	slot19 = slot1[2]
	slot18 = slot18 * slot19
	slot17 = slot17 + slot18
	slot18 = slot12 + slot15
	slot19 = slot1[3]
	slot18 = slot18 * slot19
	slot2 = slot17 + slot18
	slot17 = slot11 + slot16
	slot18 = slot1[1]
	slot17 = slot17 * slot18
	slot18 = slot8 + slot10
	slot18 = 1 - slot18
	slot19 = slot1[2]
	slot18 = slot18 * slot19
	slot17 = slot17 + slot18
	slot18 = slot13 - slot14
	slot19 = slot1[3]
	slot18 = slot18 * slot19
	slot3 = slot17 + slot18
	slot17 = slot12 - slot15
	slot18 = slot1[1]
	slot17 = slot17 * slot18
	slot18 = slot13 + slot14
	slot19 = slot1[2]
	slot18 = slot18 * slot19
	slot17 = slot17 + slot18
	slot18 = slot8 + slot9
	slot18 = 1 - slot18
	slot19 = slot1[3]
	slot18 = slot18 * slot19
	slot4 = slot17 + slot18
	slot17 = slot2
	slot18 = slot3
	slot19 = slot4

	return slot17, slot18, slot19
	--- END OF BLOCK #0 ---



end

slot22.MulVec3NoGC = slot44

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot4, slot5, slot6 = nil
	slot7 = slot0[1]
	slot7 = slot7 * 2
	slot8 = slot0[2]
	slot8 = slot8 * 2
	slot9 = slot0[3]
	slot9 = slot9 * 2
	slot10 = slot0[1]
	slot10 = slot10 * slot7
	slot11 = slot0[2]
	slot11 = slot11 * slot8
	slot12 = slot0[3]
	slot12 = slot12 * slot9
	slot13 = slot0[1]
	slot13 = slot13 * slot8
	slot14 = slot0[1]
	slot14 = slot14 * slot9
	slot15 = slot0[2]
	slot15 = slot15 * slot9
	slot16 = slot0[4]
	slot16 = slot16 * slot7
	slot17 = slot0[4]
	slot17 = slot17 * slot8
	slot18 = slot0[4]
	slot18 = slot18 * slot9
	slot19 = slot11 + slot12
	slot19 = 1 - slot19
	slot19 = slot19 * slot1
	slot20 = slot13 - slot18
	slot20 = slot20 * slot2
	slot19 = slot19 + slot20
	slot20 = slot14 + slot17
	slot20 = slot20 * slot3
	slot4 = slot19 + slot20
	slot19 = slot13 + slot18
	slot19 = slot19 * slot1
	slot20 = slot10 + slot12
	slot20 = 1 - slot20
	slot20 = slot20 * slot2
	slot19 = slot19 + slot20
	slot20 = slot15 - slot16
	slot20 = slot20 * slot3
	slot5 = slot19 + slot20
	slot19 = slot14 - slot17
	slot19 = slot19 * slot1
	slot20 = slot15 + slot16
	slot20 = slot20 * slot2
	slot19 = slot19 + slot20
	slot20 = slot10 + slot11
	slot20 = 1 - slot20
	slot20 = slot20 * slot3
	slot6 = slot19 + slot20
	slot19 = slot4
	slot20 = slot5
	slot21 = slot6

	return slot19, slot20, slot21
	--- END OF BLOCK #0 ---



end

slot22.MulXYZNoGC = slot44

slot44 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot7, slot8, slot9 = nil
	slot10 = slot0 * 2
	slot11 = slot1 * 2
	slot12 = slot2 * 2
	slot13 = slot0 * slot10
	slot14 = slot1 * slot11
	slot15 = slot2 * slot12
	slot16 = slot0 * slot11
	slot17 = slot0 * slot12
	slot18 = slot1 * slot12
	slot19 = slot3 * slot10
	slot20 = slot3 * slot11
	slot21 = slot3 * slot12
	slot22 = slot14 + slot15
	slot22 = 1 - slot22
	slot22 = slot22 * slot4
	slot23 = slot16 - slot21
	slot23 = slot23 * slot5
	slot22 = slot22 + slot23
	slot23 = slot17 + slot20
	slot23 = slot23 * slot6
	slot7 = slot22 + slot23
	slot22 = slot16 + slot21
	slot22 = slot22 * slot4
	slot23 = slot13 + slot15
	slot23 = 1 - slot23
	slot23 = slot23 * slot5
	slot22 = slot22 + slot23
	slot23 = slot18 - slot19
	slot23 = slot23 * slot6
	slot8 = slot22 + slot23
	slot22 = slot17 - slot20
	slot22 = slot22 * slot4
	slot23 = slot18 + slot19
	slot23 = slot23 * slot5
	slot22 = slot22 + slot23
	slot23 = slot13 + slot14
	slot23 = 1 - slot23
	slot23 = slot23 * slot6
	slot9 = slot22 + slot23
	slot22 = slot7
	slot23 = slot8
	slot24 = slot9

	return slot22, slot23, slot24
	--- END OF BLOCK #0 ---



end

slot22.MulXYZByXYZW = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.MulVec3NoGC
	slot4 = _forward
	slot1, slot2, slot3 = slot1(slot3, slot4)
	slot4 = math
	slot4 = slot4.atan2
	slot6 = slot1
	slot7 = slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot22.ToYaw = slot44

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0 * 2
	slot5 = slot1 * 2
	slot6 = slot2 * 2
	slot7 = slot0 * slot4
	slot8 = slot1 * slot5
	slot9 = slot0 * slot6
	slot10 = slot3 * slot5
	slot11 = math
	slot11 = slot11.atan2
	slot13 = slot9 + slot10
	slot14 = slot7 + slot8
	slot14 = 1 - slot14

	return slot11(slot13, slot14)
	--- END OF BLOCK #0 ---



end

slot22.GetYawByXYZW = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Quaternion
	slot3 = getmetatable
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-70, warpins: 1 ---
	slot2 = Quaternion
	slot2 = slot2.New
	slot4 = slot0[4]
	slot5 = slot1[1]
	slot4 = slot4 * slot5
	slot5 = slot0[1]
	slot6 = slot1[4]
	slot5 = slot5 * slot6
	slot4 = slot4 + slot5
	slot5 = slot0[2]
	slot6 = slot1[3]
	slot5 = slot5 * slot6
	slot4 = slot4 + slot5
	slot5 = slot0[3]
	slot6 = slot1[2]
	slot5 = slot5 * slot6
	slot4 = slot4 - slot5
	slot5 = slot0[4]
	slot6 = slot1[2]
	slot5 = slot5 * slot6
	slot6 = slot0[2]
	slot7 = slot1[4]
	slot6 = slot6 * slot7
	slot5 = slot5 + slot6
	slot6 = slot0[3]
	slot7 = slot1[1]
	slot6 = slot6 * slot7
	slot5 = slot5 + slot6
	slot6 = slot0[1]
	slot7 = slot1[3]
	slot6 = slot6 * slot7
	slot5 = slot5 - slot6
	slot6 = slot0[4]
	slot7 = slot1[3]
	slot6 = slot6 * slot7
	slot7 = slot0[3]
	slot8 = slot1[4]
	slot7 = slot7 * slot8
	slot6 = slot6 + slot7
	slot7 = slot0[1]
	slot8 = slot1[2]
	slot7 = slot7 * slot8
	slot6 = slot6 + slot7
	slot7 = slot0[2]
	slot8 = slot1[1]
	slot7 = slot7 * slot8
	slot6 = slot6 - slot7
	slot7 = slot0[4]
	slot8 = slot1[4]
	slot7 = slot7 * slot8
	slot8 = slot0[1]
	slot9 = slot1[1]
	slot8 = slot8 * slot9
	slot7 = slot7 - slot8
	slot8 = slot0[2]
	slot9 = slot1[2]
	slot8 = slot8 * slot9
	slot7 = slot7 - slot8
	slot8 = slot0[3]
	slot9 = slot1[3]
	slot8 = slot8 * slot9
	slot7 = slot7 - slot8

	return slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 71-73, warpins: 1 ---
	slot2 = slot1.className
	--- END OF BLOCK #2 ---

	if slot2 == "Vector3" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 74-78, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.MulVec3
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 79-85, warpins: 1 ---
	slot2 = error
	slot4 = "rhs error"
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 86-86, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot22.__mul = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = Quaternion
	slot1 = slot1.New
	slot3 = slot0[1]
	slot3 = -slot3
	slot4 = slot0[2]
	slot4 = -slot4
	slot5 = slot0[3]
	slot5 = -slot5
	slot6 = slot0[4]
	slot6 = -slot6

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot22.__unm = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = Quaternion
	slot2 = slot2.Dot
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 0.999999
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
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

slot22.__eq = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0[1]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = "nil"
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
	slot2 = "nil"
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
	slot3 = "nil"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot4 = slot0[4]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot4 = "nil"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-20, warpins: 2 ---
	slot5 = ""
	slot6 = slot0[1]
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 21-23, warpins: 1 ---
	slot6 = slot0[2]
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 24-26, warpins: 1 ---
	slot6 = slot0[3]
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 27-29, warpins: 1 ---
	slot6 = slot0[4]
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 30-40, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.ToEulerAngles
	slot6 = slot6(slot8)
	slot7 = string
	slot7 = slot7.format
	slot9 = " EulerAngles [%f, %f, %f]"
	slot10 = slot6[1]
	slot11 = slot6[2]
	slot12 = slot6[3]
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot5 = slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-52, warpins: 5 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "Quaternion [%s, %s, %s, %s]"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot7 = slot6
	slot8 = slot5
	slot7 = slot7 .. slot8

	return slot7
	--- END OF BLOCK #13 ---



end

slot22.__tostring = slot44

slot44 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = 0
	slot0[5] = slot5
	slot0[1] = slot1
	slot0[2] = slot2
	slot0[3] = slot3
	slot0[4] = slot4
	slot5 = 1
	slot0[5] = slot5

	return
	--- END OF BLOCK #0 ---



end

slot22.refreshReadOnly = slot44

slot44 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = sro
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.ro
	--- END OF BLOCK #1 ---

	if slot3 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot3 = error
	slot5 = "Cannot modify a readonly Quaternion."

	slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


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

	UNCONDITIONAL JUMP; TARGET BLOCK #18


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

	UNCONDITIONAL JUMP; TARGET BLOCK #18


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

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 26-28, warpins: 1 ---
	slot3 = sw
	--- END OF BLOCK #9 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-30, warpins: 1 ---
	slot0[4] = slot2
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 31-33, warpins: 1 ---
	slot3 = sro
	--- END OF BLOCK #11 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-35, warpins: 1 ---
	slot0[5] = slot2
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 36-37, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot1 == 5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 38-43, warpins: 1 ---
	slot3 = rawset
	slot5 = slot0
	slot6 = 5
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 44-46, warpins: 1 ---
	slot3 = sEulerAngles
	--- END OF BLOCK #15 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 47-51, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.SetEuler
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 52-54, warpins: 1 ---
	slot3 = error
	slot5 = "Quaternion only can set x,y,z,w,eulerAngles property"

	slot3(slot5)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 55-55, warpins: 9 ---
	return
	--- END OF BLOCK #18 ---



end

slot22.__newindex = slot44

return slot22
--- END OF BLOCK #2 ---



