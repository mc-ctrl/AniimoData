--- BLOCK #0 1-109, warpins: 1 ---
slot0 = math
slot1 = slot0.floor
slot2 = slot0.abs
slot3 = {}
slot4 = slot0.rad
slot6 = 1
slot4 = slot4(slot6)
slot3.Deg2Rad = slot4
slot4 = 1.4013e-45
slot3.Epsilon = slot4
slot4 = slot0.huge
slot3.Infinity = slot4
slot4 = slot0.huge
slot4 = -slot4
slot3.NegativeInfinity = slot4
slot4 = slot0.pi
slot3.PI = slot4
slot4 = slot0.deg
slot6 = 1
slot4 = slot4(slot6)
slot3.Rad2Deg = slot4
slot4 = slot0.abs
slot3.Abs = slot4
slot4 = slot0.acos
slot3.Acos = slot4
slot4 = slot0.asin
slot3.Asin = slot4
slot4 = slot0.atan
slot3.Atan = slot4
slot4 = slot0.atan2
slot3.Atan2 = slot4
slot4 = slot0.ceil
slot3.Ceil = slot4
slot4 = slot0.cos
slot3.Cos = slot4
slot4 = slot0.exp
slot3.Exp = slot4
slot4 = slot0.floor
slot3.Floor = slot4
slot4 = slot0.log
slot3.Log = slot4
slot4 = slot0.log10
slot3.Log10 = slot4
slot4 = slot0.max
slot3.Max = slot4
slot4 = slot0.min
slot3.Min = slot4
slot4 = slot0.pow
slot3.Pow = slot4
slot4 = slot0.sin
slot3.Sin = slot4
slot4 = slot0.sqrt
slot3.Sqrt = slot4
slot4 = slot0.tan
slot3.Tan = slot4
slot4 = slot0.deg
slot3.Deg = slot4
slot4 = slot0.rad
slot3.Rad = slot4
slot4 = slot0.random
slot3.Random = slot4
slot4 = 1e-06
slot3.RoundingErrorF32 = slot4
slot4 = 1e-08
slot3.RoundingErrorF64 = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = abs
	slot4 = slot1 - slot0
	slot2 = slot2(slot4)
	slot3 = math
	slot3 = slot3.max
	slot5 = math
	slot5 = slot5.max
	slot7 = abs
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = abs
	slot10 = slot1
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot5 = 1e-06 * slot5
	slot6 = 1.121039e-44
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-22, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot3.Approximately = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot0 = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 < slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot0 = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 3 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot3.Clamp = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #2 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = 1

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot3.Clamp01 = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = Mathf
	slot2 = slot2.Repeat
	slot4 = slot1 - slot0
	slot5 = 360
	slot2 = slot2(slot4, slot5)
	slot3 = 180
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = slot2 - 360

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot3.DeltaAngle = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = false
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot0 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot4 = abs
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 2 ---
	slot5 = -slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 2 ---
	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-24, warpins: 2 ---
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot4 / slot1
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot5 = slot5 * slot1
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot6 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 2 ---
	slot6 = -slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-28, warpins: 2 ---
	return slot6
	--- END OF BLOCK #10 ---



end

slot3.Gamma = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 < slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-14, warpins: 2 ---
	slot2 = slot2 - slot0
	slot3 = slot1 - slot0
	slot2 = slot2 / slot3

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-18, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-20, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-22, warpins: 1 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-24, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot0 < slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 25-26, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 27-31, warpins: 2 ---
	slot3 = slot2 - slot1
	slot4 = slot0 - slot1
	slot3 = slot3 / slot4
	slot3 = 1 - slot3

	return slot3
	--- END OF BLOCK #12 ---



end

slot3.InverseLerp = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot1 - slot0
	slot4 = Mathf
	slot4 = slot4.Clamp01
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3 = slot3 * slot4
	slot3 = slot0 + slot3

	return slot3
	--- END OF BLOCK #0 ---



end

slot3.Lerp = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = Mathf
	slot3 = slot3.Repeat
	slot5 = slot1 - slot0
	slot6 = 360
	slot3 = slot3(slot5, slot6)
	slot4 = 180
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = slot3 - 360
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot4 = Mathf
	slot4 = slot4.Clamp01
	slot6 = slot2
	slot4 = slot4(slot6)
	slot4 = slot3 * slot4
	slot4 = slot0 + slot4

	return slot4
	--- END OF BLOCK #2 ---



end

slot3.LerpAngle = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1 - slot0
	slot3 = slot3 * slot2
	slot3 = slot0 + slot3

	return slot3
	--- END OF BLOCK #0 ---



end

slot3.LerpUnclamped = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = abs
	slot5 = slot1 - slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = Mathf
	slot3 = slot3.Sign
	slot5 = slot1 - slot0
	slot3 = slot3(slot5)
	slot3 = slot3 * slot2
	slot3 = slot0 + slot3

	return slot3
	--- END OF BLOCK #2 ---



end

slot3.MoveTowards = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = Mathf
	slot3 = slot3.DeltaAngle
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot0 + slot3
	slot3 = Mathf
	slot3 = slot3.MoveTowards
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot3.MoveTowardsAngle = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = Mathf
	slot2 = slot2.Repeat
	slot4 = slot0
	slot5 = slot1 * 2
	slot2 = slot2(slot4, slot5)
	slot0 = slot2
	slot2 = abs
	slot4 = slot0 - slot1
	slot2 = slot2(slot4)
	slot2 = slot1 - slot2

	return slot2
	--- END OF BLOCK #0 ---



end

slot3.PingPong = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = floor
	slot4 = slot0 / slot1
	slot2 = slot2(slot4)
	slot2 = slot2 * slot1
	slot2 = slot0 - slot2

	return slot2
	--- END OF BLOCK #0 ---



end

slot3.Repeat = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = floor
	slot3 = slot0 + 0.5

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot3.Round = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot0 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot0 = -1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot0 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 3 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot3.Sign = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot6 = Mathf
	slot4 = slot6.Infinity
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-43, warpins: 2 ---
	slot6 = Mathf
	slot6 = slot6.Max
	slot8 = 0.0001
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	slot6 = 2 / slot3
	slot7 = slot6 * slot5
	slot8 = 1 + slot7
	slot9 = 0.48 * slot7
	slot9 = slot9 * slot7
	slot8 = slot8 + slot9
	slot9 = 0.235 * slot7
	slot9 = slot9 * slot7
	slot9 = slot9 * slot7
	slot8 = slot8 + slot9
	slot8 = 1 / slot8
	slot9 = slot0 - slot1
	slot10 = slot1
	slot11 = slot4 * slot3
	slot12 = Mathf
	slot12 = slot12.Clamp
	slot14 = slot9
	slot15 = -slot11
	slot16 = slot11
	slot12 = slot12(slot14, slot15, slot16)
	slot9 = slot12
	slot1 = slot0 - slot9
	slot12 = slot6 * slot9
	slot12 = slot2 + slot12
	slot12 = slot12 * slot5
	slot13 = slot6 * slot12
	slot13 = slot2 - slot13
	slot2 = slot13 * slot8
	slot13 = slot9 + slot12
	slot13 = slot13 * slot8
	slot13 = slot1 + slot13
	--- END OF BLOCK #2 ---

	if slot0 >= slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-45, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 46-46, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-48, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot10 >= slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-50, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 51-51, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-53, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-56, warpins: 1 ---
	slot13 = slot10
	slot14 = slot13 - slot10
	slot2 = slot14 / slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-59, warpins: 2 ---
	slot14 = slot13
	slot15 = slot2

	return slot14, slot15
	--- END OF BLOCK #10 ---



end

slot3.SmoothDamp = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot6 = Mathf
	slot4 = slot6.Infinity
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot6 = Mathf
	slot6 = slot6.DeltaAngle
	slot8 = slot0
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot1 = slot0 + slot6
	slot6 = Mathf
	slot6 = slot6.SmoothDamp
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---



end

slot3.SmoothDampAngle = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = Mathf
	slot3 = slot3.Clamp01
	slot5 = slot2
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = -2 * slot2
	slot3 = slot3 * slot2
	slot3 = slot3 * slot2
	slot4 = 3 * slot2
	slot4 = slot4 * slot2
	slot2 = slot3 + slot4
	slot3 = slot1 * slot2
	slot4 = 1 - slot2
	slot4 = slot0 * slot4
	slot3 = slot3 + slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot3.SmoothStep = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = math
	slot1 = slot1.deg
	slot3 = math
	slot3 = slot3.atan2
	slot5 = slot0.x
	slot6 = slot0.z
	MULTRES = slot3(slot5, slot6)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot3.HorizontalAngle = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot3.IsNan = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = not slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 11-11, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-12, warpins: 3 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 13-17, warpins: 2 ---
	slot2 = Mathf
	slot2 = slot2.RoundingErrorF32
	slot2 = slot0 + slot2
	--- END OF BLOCK #7 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-22, warpins: 1 ---
	slot2 = Mathf
	slot2 = slot2.RoundingErrorF32
	slot2 = slot0 - slot2
	--- END OF BLOCK #8 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-24, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 25-25, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-26, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot3.Equal = slot4

return slot3
--- END OF BLOCK #0 ---



