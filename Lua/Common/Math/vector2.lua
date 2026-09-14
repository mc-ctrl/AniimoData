--- BLOCK #0 1-90, warpins: 1 ---
slot0 = math
slot0 = slot0.sqrt
slot1 = math
slot1 = slot1.clamp
slot2 = math
slot2 = slot2.acos
slot3 = setmetatable
slot4 = rawset
slot5 = rawget
slot6 = {
	banInspect = true,
	class = "Vector2"
}
slot7 = slot3
slot9 = slot6
slot10 = slot6

slot7(slot9, slot10)

slot7 = {}

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "x" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0[1]

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == "y" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = slot0[2]

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 3 ---
	slot2 = rawget
	slot4 = Vector2
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot3 = rawget
	slot5 = fields
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot3 = slot2
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 3 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot6.__index = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Vector2
	slot3 = slot3.New
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot6.__call = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2[1] = slot3
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot2[2] = slot3
	slot3 = setmetatable
	slot5 = slot2
	slot6 = Vector2

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #4 ---



end

slot6.New = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot0[1] = slot3
	--- END OF BLOCK #2 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	slot0[2] = slot3

	return
	--- END OF BLOCK #4 ---



end

slot6.Set = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0[1]
	slot2 = slot0[2]

	return slot1, slot2
	--- END OF BLOCK #0 ---



end

slot6.Get = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0[1]
	slot2 = slot0[1]
	slot1 = slot1 * slot2
	slot2 = slot0[2]
	slot3 = slot0[2]
	slot2 = slot2 * slot3
	slot1 = slot1 + slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.SqrMagnitude = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Vector2
	slot1 = slot1.New
	slot3 = slot0[1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = slot0.x
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot0[2]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = slot0.y

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot1(slot3, slot4)
	--- END OF BLOCK #4 ---



end

slot6.Clone = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.Clone
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.SetNormalize

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot6.Normalize = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.Magnitude
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = 1e-05
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.Div
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.Set
	slot5 = 0
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 3 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot6.SetNormalize = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = sqrt
	slot4 = slot0 * slot0
	slot5 = slot1 * slot1
	slot4 = slot4 + slot5
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = slot0
	slot4 = slot1

	return slot3, slot4

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = 1e-05
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot0 = slot0 / slot2
	slot1 = slot1 / slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-19, warpins: 1 ---
	slot0 = 0
	slot1 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 3 ---
	slot3 = slot0
	slot4 = slot1

	return slot3, slot4
	--- END OF BLOCK #5 ---



end

slot6.NormalizeVec2XY = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot1[1]
	slot2 = slot2 * slot3
	slot3 = slot0[2]
	slot4 = slot1[2]
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.Dot = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot1[2]
	slot2 = slot2 * slot3
	slot3 = slot0[2]
	slot4 = slot1[1]
	slot3 = slot3 * slot4
	slot2 = slot2 - slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.Cross = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = acos
	slot4 = clamp
	slot6 = Vector2
	slot6 = slot6.Dot
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
	slot2 = slot2 * 57.29578

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.Angle = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0[1]
	slot5 = slot1[1]
	--- END OF BLOCK #0 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0[1]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot4 = slot1[1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot5 = slot2[1]
	slot6 = slot3[1]
	--- END OF BLOCK #3 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot5 = slot2[1]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 2 ---
	slot5 = slot3[1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #7 19-22, warpins: 1 ---
	slot4 = slot2[1]
	slot5 = slot3[1]
	--- END OF BLOCK #7 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot4 = slot2[1]
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 2 ---
	slot4 = slot3[1]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-30, warpins: 2 ---
	slot5 = slot0[1]
	slot6 = slot1[1]
	--- END OF BLOCK #10 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-33, warpins: 1 ---
	slot5 = slot0[1]
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-34, warpins: 2 ---
	slot5 = slot1[1]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-36, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #14 37-40, warpins: 1 ---
	slot4 = slot0[2]
	slot5 = slot1[2]
	--- END OF BLOCK #14 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-43, warpins: 1 ---
	slot4 = slot0[2]
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 44-44, warpins: 2 ---
	slot4 = slot1[2]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-48, warpins: 2 ---
	slot5 = slot2[2]
	slot6 = slot3[2]
	--- END OF BLOCK #17 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 49-51, warpins: 1 ---
	slot5 = slot2[2]
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 52-52, warpins: 2 ---
	slot5 = slot3[2]
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 53-54, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 55-58, warpins: 1 ---
	slot4 = slot2[2]
	slot5 = slot3[2]
	--- END OF BLOCK #21 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 59-61, warpins: 1 ---
	slot4 = slot2[2]
	--- END OF BLOCK #22 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 62-62, warpins: 2 ---
	slot4 = slot3[2]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 63-66, warpins: 2 ---
	slot5 = slot0[2]
	slot6 = slot1[2]
	--- END OF BLOCK #24 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 67-69, warpins: 1 ---
	slot5 = slot0[2]
	--- END OF BLOCK #25 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 70-70, warpins: 2 ---
	slot5 = slot1[2]
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 71-72, warpins: 2 ---
	--- END OF BLOCK #27 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 73-74, warpins: 4 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 75-100, warpins: 2 ---
	slot4 = slot1 - slot0
	slot5 = slot3 - slot2
	slot6 = Vector2
	slot6 = slot6.Cross
	slot8 = slot4
	slot9 = slot2 - slot0
	slot6 = slot6(slot8, slot9)
	slot7 = Vector2
	slot7 = slot7.Cross
	slot9 = slot4
	slot10 = slot3 - slot0
	slot7 = slot7(slot9, slot10)
	slot8 = Vector2
	slot8 = slot8.Cross
	slot10 = slot5
	slot11 = slot0 - slot2
	slot8 = slot8(slot10, slot11)
	slot9 = Vector2
	slot9 = slot9.Cross
	slot11 = slot5
	slot12 = slot1 - slot2
	slot9 = slot9(slot11, slot12)
	slot10 = slot6 * slot7
	slot11 = 0
	--- END OF BLOCK #29 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 101-104, warpins: 1 ---
	slot10 = slot8 * slot9
	slot11 = 0
	--- END OF BLOCK #30 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 105-106, warpins: 2 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 107-108, warpins: 2 ---
	slot10 = true

	return slot10
	--- END OF BLOCK #32 ---



end

slot6.Intersect = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = sqrt
	slot3 = slot0[1]
	slot4 = slot0[1]
	slot3 = slot3 * slot4
	slot4 = slot0[2]
	slot5 = slot0[2]
	slot4 = slot4 * slot5
	slot3 = slot3 + slot4

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot6.Magnitude = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0[1]
	slot2 = slot2 / slot1
	slot0[1] = slot2
	slot2 = slot0[2]
	slot2 = slot2 / slot1
	slot0[2] = slot2

	return slot0
	--- END OF BLOCK #0 ---



end

slot6.Div = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0[1]
	slot2 = slot2 * slot1
	slot0[1] = slot2
	slot2 = slot0[2]
	slot2 = slot2 * slot1
	slot0[2] = slot2

	return slot0
	--- END OF BLOCK #0 ---



end

slot6.Mul = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot1[1]
	slot2 = slot2 + slot3
	slot0[1] = slot2
	slot2 = slot0[2]
	slot3 = slot1[2]
	slot2 = slot2 + slot3
	slot0[2] = slot2

	return slot0
	--- END OF BLOCK #0 ---



end

slot6.Add = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot1[1]
	slot2 = slot2 - slot3
	slot0[1] = slot2
	slot2 = slot0[2]
	slot3 = slot1[2]
	slot2 = slot2 - slot3
	slot0[2] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.Sub = slot8
slot8 = {}

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = v2
	slot5 = slot0 - slot2
	slot4[1] = slot5
	slot4 = v2
	slot5 = slot1 - slot3
	slot4[2] = slot5
	slot4 = sqrt
	slot6 = v2
	slot6 = slot6[1]
	slot7 = v2
	slot7 = slot7[1]
	slot6 = slot6 * slot7
	slot7 = v2
	slot7 = slot7[2]
	slot8 = v2
	slot8 = slot8[2]
	slot7 = slot7 * slot8
	slot6 = slot6 + slot7

	return slot4(slot6)
	--- END OF BLOCK #0 ---



end

slot6.Distance = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = clamp
	slot5 = slot2
	slot6 = 0
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot3 = Vector2
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

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot6.Lerp = slot9

slot9 = function(slot0)
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


	--- BLOCK #4 9-14, warpins: 2 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "2:%s|%s"
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot6.__tostring = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = Vector2
	slot2 = slot2.New
	slot4 = slot0[1]
	slot4 = slot4 / slot1
	slot5 = slot0[2]
	slot5 = slot5 / slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot6.__div = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = Vector2
	slot2 = slot2.New
	slot4 = slot0[1]
	slot4 = slot4 * slot1
	slot5 = slot0[2]
	slot5 = slot5 * slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot6.__mul = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = Vector2
	slot2 = slot2.New
	slot4 = slot0[1]
	slot5 = slot1[1]
	slot4 = slot4 + slot5
	slot5 = slot0[2]
	slot6 = slot1[2]
	slot5 = slot5 + slot6

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot6.__add = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = Vector2
	slot2 = slot2.New
	slot4 = slot0[1]
	slot5 = slot1[1]
	slot4 = slot4 - slot5
	slot5 = slot0[2]
	slot6 = slot1[2]
	slot5 = slot5 - slot6

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot6.__sub = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Vector2
	slot1 = slot1.New
	slot3 = slot0[1]
	slot3 = -slot3
	slot4 = slot0[2]
	slot4 = -slot4

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot6.__unm = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0[1]
	slot3 = slot1[1]
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0[2]
	slot3 = slot1[2]
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot6.__eq = slot9

slot9 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = Vector2
	slot0 = slot0.New
	slot2 = 0
	slot3 = 1

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot7.up = slot9

slot9 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = Vector2
	slot0 = slot0.New
	slot2 = 1
	slot3 = 0

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot7.right = slot9

slot9 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = Vector2
	slot0 = slot0.New
	slot2 = 0
	slot3 = 0

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot7.zero = slot9

slot9 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = Vector2
	slot0 = slot0.New
	slot2 = 1
	slot3 = 1

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot7.one = slot9
slot9 = slot6.Magnitude
slot7.magnitude = slot9
slot9 = slot6.Normalize
slot7.normalized = slot9
slot9 = slot6.SqrMagnitude
slot7.sqrMagnitude = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "x" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = rawset
	slot5 = slot0
	slot6 = 1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == "y" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot3 = rawset
	slot5 = slot0
	slot6 = 2
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = error
	slot5 = "Vector2 only can set x,y property"

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.__newindex = slot9

return slot6
--- END OF BLOCK #0 ---



