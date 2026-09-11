--- BLOCK #0 1-90, warpins: 1 ---
slot0 = math
slot0 = slot0.clamp
slot1 = math
slot1 = slot1.sqrt
slot2 = math
slot2 = slot2.min
slot3 = math
slot3 = slot3.max
slot4 = {
	banInspect = true,
	class = "Vector4"
}
slot5 = setmetatable
slot7 = slot4
slot8 = slot4

slot5(slot7, slot8)

slot5 = {}

slot6 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == "y" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot0[2]

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == "z" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = slot0[3]

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == "w" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	slot2 = slot0[4]

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-25, warpins: 5 ---
	slot2 = rawget
	slot4 = Vector4
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #8 ---

	if slot2 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 26-32, warpins: 1 ---
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


	--- BLOCK #10 33-35, warpins: 1 ---
	slot3 = slot2
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 3 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot4.__index = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = Vector4
	slot5 = slot5.New
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot4.__call = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = {}
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
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-22, warpins: 2 ---
	slot4[4] = slot5
	slot5 = setmetatable
	slot7 = slot4
	slot8 = Vector4

	slot5(slot7, slot8)

	return slot4
	--- END OF BLOCK #8 ---



end

slot4.New = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4)
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
	slot0.x = slot5
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
	slot0.y = slot5
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
	slot0.z = slot5
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
	slot0.w = slot5

	return
	--- END OF BLOCK #8 ---



end

slot4.Set = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1[1]
	slot0[1] = slot2
	slot2 = slot1[2]
	slot0[2] = slot2
	slot2 = slot1[3]
	slot0[3] = slot2
	slot2 = slot1[4]
	slot0[4] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.Copy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0[1]
	slot2 = slot0[2]
	slot3 = slot0[3]
	slot4 = slot0[4]

	return slot1, slot2, slot3, slot4
	--- END OF BLOCK #0 ---



end

slot4.Get = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot3 = clamp
	slot5 = slot2
	slot6 = 0
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot3 = Vector4
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
	slot8 = slot0[4]
	slot9 = slot1[4]
	slot10 = slot0[4]
	slot9 = slot9 - slot10
	slot9 = slot9 * slot2
	slot8 = slot8 + slot9

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot4.Lerp = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot1 - slot0
	slot6 = slot3
	slot4 = slot3.Magnitude
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-18, warpins: 1 ---
	slot2 = slot2 / slot4
	slot7 = slot3
	slot5 = slot3.Mul
	slot8 = slot2

	slot5(slot7, slot8)

	slot7 = slot3
	slot5 = slot3.Add
	slot8 = slot0

	slot5(slot7, slot8)

	return slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot4.MoveTowards = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = Vector4
	slot2 = slot2.New
	slot4 = slot0[1]
	slot5 = slot1[1]
	slot4 = slot4 * slot5
	slot5 = slot0[2]
	slot6 = slot1[2]
	slot5 = slot5 * slot6
	slot6 = slot0[3]
	slot7 = slot1[3]
	slot6 = slot6 * slot7
	slot7 = slot0[4]
	slot8 = slot1[4]
	slot7 = slot7 * slot8

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot4.Scale = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Vector3
	slot3 = slot0[1]
	slot4 = slot0[2]
	slot5 = slot0[3]

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot4.GetVector3 = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
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
	slot2 = slot0[4]
	slot3 = slot1[4]
	slot2 = slot2 * slot3
	slot0[4] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.SetScale = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = vector4
	slot1 = slot1.New
	slot3 = slot0[1]
	slot4 = slot0[2]
	slot5 = slot0[3]
	slot6 = slot0[4]
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot4 = slot1
	slot2 = slot1.SetNormalize

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot4.Normalize = slot6

slot6 = function(slot0)
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


	--- BLOCK #4 16-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.Set
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot8 = 0

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 3 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot4.SetNormalize = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0[1]
	slot2 = slot2 / slot1
	slot0[1] = slot2
	slot2 = slot0[2]
	slot2 = slot2 / slot1
	slot0[2] = slot2
	slot2 = slot0[3]
	slot2 = slot2 / slot1
	slot0[3] = slot2
	slot2 = slot0[4]
	slot2 = slot2 / slot1
	slot0[4] = slot2

	return slot0
	--- END OF BLOCK #0 ---



end

slot4.Div = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
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

	return slot0
	--- END OF BLOCK #0 ---



end

slot4.Mul = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
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
	slot2 = slot0[4]
	slot3 = slot1[4]
	slot2 = slot2 + slot3
	slot0[4] = slot2

	return slot0
	--- END OF BLOCK #0 ---



end

slot4.Add = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
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
	slot2 = slot0[4]
	slot3 = slot1[4]
	slot2 = slot2 - slot3
	slot0[4] = slot2

	return slot0
	--- END OF BLOCK #0 ---



end

slot4.Sub = slot6

slot6 = function(slot0, slot1)
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

slot4.Dot = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = Vector4
	slot2 = slot2.Dot
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = Vector4
	slot3 = slot3.Dot
	slot5 = slot1
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 / slot3
	slot3 = slot1 * slot2

	return slot3
	--- END OF BLOCK #0 ---



end

slot4.Project = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0 - slot1
	slot3 = Vector4
	slot3 = slot3.Magnitude
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot4.Distance = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
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
	slot4 = slot0[4]
	slot5 = slot0[4]
	slot4 = slot4 * slot5
	slot3 = slot3 + slot4

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot4.Magnitude = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
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

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.SqrMagnitude = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = Vector4
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
	slot6 = slot6(slot8, slot9)
	slot7 = max
	slot9 = slot0[4]
	slot10 = slot1[4]
	MULTRES = slot7(slot9, slot10)

	return slot2(slot4, slot5, slot6, MULTRES)
	--- END OF BLOCK #0 ---



end

slot4.Min = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = Vector4
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
	slot6 = slot6(slot8, slot9)
	slot7 = min
	slot9 = slot0[4]
	slot10 = slot1[4]
	MULTRES = slot7(slot9, slot10)

	return slot2(slot4, slot5, slot6, MULTRES)
	--- END OF BLOCK #0 ---



end

slot4.Max = slot6

slot6 = function(slot0)
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


	--- BLOCK #8 17-24, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "4:%s|%s|%s|%s"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #8 ---



end

slot4.__tostring = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = Vector4
	slot2 = slot2.New
	slot4 = slot0[1]
	slot4 = slot4 / slot1
	slot5 = slot0[2]
	slot5 = slot5 / slot1
	slot6 = slot0[3]
	slot6 = slot6 / slot1
	slot7 = slot0[4]
	slot7 = slot7 / slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot4.__div = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = Vector4
	slot2 = slot2.New
	slot4 = slot0[1]
	slot4 = slot4 * slot1
	slot5 = slot0[2]
	slot5 = slot5 * slot1
	slot6 = slot0[3]
	slot6 = slot6 * slot1
	slot7 = slot0[4]
	slot7 = slot7 * slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot4.__mul = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = Vector4
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
	slot7 = slot0[4]
	slot8 = slot1[4]
	slot7 = slot7 + slot8

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot4.__add = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = Vector4
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
	slot7 = slot0[4]
	slot8 = slot1[4]
	slot7 = slot7 - slot8

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot4.__sub = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = Vector4
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

slot4.__unm = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0 - slot1
	slot3 = Vector4
	slot3 = slot3.SqrMagnitude
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = 1e-10
	--- END OF BLOCK #0 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot4.__eq = slot6

slot6 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = Vector4
	slot0 = slot0.New
	slot2 = 0
	slot3 = 0
	slot4 = 0
	slot5 = 0

	return slot0(slot2, slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot5.zero = slot6

slot6 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = Vector4
	slot0 = slot0.New
	slot2 = 1
	slot3 = 1
	slot4 = 1
	slot5 = 1

	return slot0(slot2, slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot5.one = slot6
slot6 = slot4.Magnitude
slot5.magnitude = slot6
slot6 = slot4.Normalize
slot5.normalized = slot6
slot6 = slot4.SqrMagnitude
slot5.sqrMagnitude = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "x" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot0[1] = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == "y" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot0[2] = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 9-10, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == "z" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	slot0[3] = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 13-14, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == "w" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-16, warpins: 1 ---
	slot0[4] = slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 17-19, warpins: 1 ---
	slot3 = error
	slot5 = "Vector4 only can set x,y,z,w property"

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-20, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot4.__newindex = slot6

return slot4
--- END OF BLOCK #0 ---



