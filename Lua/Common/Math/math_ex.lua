--- BLOCK #0 1-86, warpins: 1 ---
slot0 = math
slot0 = slot0.floor
slot1 = math
slot1 = slot1.abs
slot2 = math
slot3 = 6.8056469327705764e+38
slot2.maxFloat = slot3
slot2 = math
slot3 = 1e-06
slot2.smallNumber = slot3
slot2 = math
slot3 = 9007199254740992.0
slot2.maxInt = slot3
slot2 = math

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = floor
	slot3 = slot0 + 0.5

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2.round = slot3
slot2 = math

slot3 = function(slot0)
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

slot2.sign = slot3
slot2 = math

slot3 = function(slot0, slot1, slot2)
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

slot2.clamp = slot3
slot2 = math
slot2 = slot2.clamp
slot3 = math

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot1 - slot0
	slot4 = clamp
	slot6 = slot2
	slot7 = 0
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot3 * slot4
	slot3 = slot0 + slot3

	return slot3
	--- END OF BLOCK #0 ---



end

slot3.lerp = slot4
slot3 = math

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
slot3 = math

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = math
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


	--- BLOCK #2 10-17, warpins: 2 ---
	slot4 = clamp
	slot6 = slot2
	slot7 = 0
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot4 = slot3 * slot4
	slot4 = slot0 + slot4

	return slot4
	--- END OF BLOCK #2 ---



end

slot3.LerpAngle = slot4
slot3 = math

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
	slot3 = mathf
	slot3 = slot3.sign
	slot5 = slot1 - slot0
	slot3 = slot3(slot5)
	slot3 = slot3 * slot2
	slot3 = slot0 + slot3

	return slot3
	--- END OF BLOCK #2 ---



end

slot3.MoveTowards = slot4
slot3 = math

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
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
slot3 = math

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = math
	slot3 = slot3.DeltaAngle
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot0 + slot3
	slot3 = math
	slot3 = slot3.MoveTowards
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot3.MoveTowardsAngle = slot4
slot3 = math

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
slot3 = math

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
slot3 = math

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = math
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
slot3 = math
slot4 = math
slot4 = slot4.pi
slot4 = slot4 / 180
slot3.deg2Rad = slot4
slot3 = math
slot4 = math
slot4 = slot4.pi
slot4 = 180 / slot4
slot3.rad2Deg = slot4
slot3 = math
slot4 = 1.401298e-45
slot3.epsilon = slot4
slot3 = math

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1 - slot0
	slot3 = math
	slot3 = slot3.random
	slot3 = slot3()
	slot3 = slot3 * slot2
	slot3 = slot3 + slot0

	return slot3
	--- END OF BLOCK #0 ---



end

slot3.Random = slot4
slot3 = math

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

slot3.isnan = slot4
slot3 = math
slot3 = slot3.pi
slot4 = math
slot4 = slot4.pi
slot4 = 2 * slot4
slot5 = math
slot5 = slot5.pi
slot5 = slot5 / 2
slot6 = math

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = TWO_PI
	--- END OF BLOCK #1 ---

	if slot2 <= slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 2 ---
	slot2 = floor
	slot4 = TWO_PI
	slot4 = slot0 / slot4
	slot2 = slot2(slot4)
	slot3 = TWO_PI
	slot2 = slot2 * slot3
	slot0 = slot0 - slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot2 = PI
	--- END OF BLOCK #3 ---

	if slot0 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot2 = HALF_PI
	--- END OF BLOCK #4 ---

	if slot2 < slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot2 = PI
	slot0 = slot2 - slot0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 24-28, warpins: 1 ---
	slot2 = PI
	slot3 = HALF_PI
	slot2 = slot2 + slot3
	--- END OF BLOCK #6 ---

	if slot0 > slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot2 = TWO_PI
	slot0 = slot0 - slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-33, warpins: 1 ---
	slot2 = PI
	slot0 = slot2 - slot0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-46, warpins: 4 ---
	slot1 = slot0 * slot0
	slot2 = -2.39e-08 * slot1
	slot2 = slot2 + 2.7526e-06
	slot2 = slot2 * slot1
	slot2 = slot2 - 0.000198409
	slot2 = slot2 * slot1
	slot2 = slot2 + 0.0083333315
	slot2 = slot2 * slot1
	slot2 = slot2 - 0.1666666664
	slot2 = slot2 * slot1
	slot2 = slot2 + 1
	slot2 = slot0 * slot2

	return slot2
	--- END OF BLOCK #9 ---



end

slot6.sin16 = slot7
slot6 = math

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot2 = abs
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = 1
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-32, warpins: 1 ---
	slot0 = 1 / slot0
	slot1 = slot0 * slot0
	slot2 = 0.0028662257 * slot1
	slot2 = slot2 - 0.0161657367
	slot2 = slot2 * slot1
	slot2 = slot2 + 0.0429096138
	slot2 = slot2 * slot1
	slot2 = slot2 - 0.07528964
	slot2 = slot2 * slot1
	slot2 = slot2 + 0.1065626393
	slot2 = slot2 * slot1
	slot2 = slot2 - 0.1420889944
	slot2 = slot2 * slot1
	slot2 = slot2 + 0.1999355085
	slot2 = slot2 * slot1
	slot2 = slot2 - 0.3333314528
	slot2 = slot2 * slot1
	slot2 = slot2 + 1
	slot2 = -slot2
	slot1 = slot2 * slot0
	slot2 = FLOATSIGNBITSET
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 33-36, warpins: 1 ---
	slot2 = HALF_PI
	slot2 = slot1 - slot2

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 37-40, warpins: 1 ---
	slot2 = HALF_PI
	slot2 = slot1 + slot2

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 41-59, warpins: 1 ---
	slot1 = slot0 * slot0
	slot2 = 0.0028662257 * slot1
	slot2 = slot2 - 0.0161657367
	slot2 = slot2 * slot1
	slot2 = slot2 + 0.0429096138
	slot2 = slot2 * slot1
	slot2 = slot2 - 0.07528964
	slot2 = slot2 * slot1
	slot2 = slot2 + 0.1065626393
	slot2 = slot2 * slot1
	slot2 = slot2 - 0.1420889944
	slot2 = slot2 * slot1
	slot2 = slot2 + 0.1999355085
	slot2 = slot2 * slot1
	slot2 = slot2 - 0.3333314528
	slot2 = slot2 * slot1
	slot2 = slot2 + 1
	slot2 = slot2 * slot0

	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 60-60, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.atan16 = slot7

return
--- END OF BLOCK #0 ---



