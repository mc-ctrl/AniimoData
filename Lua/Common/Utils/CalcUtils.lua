--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.lume"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AiConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = math
slot3 = slot3.sin
slot4 = math
slot4 = slot4.cos
slot5 = math
slot5 = slot5.rad
slot6 = math
slot6 = slot6.tan
slot7 = math
slot7 = slot7.pi
slot8 = math
slot8 = slot8.atan
slot9 = math
slot9 = slot9.floor
slot10 = math
slot10 = slot10.abs
slot11 = math
slot11 = slot11.epsilon
slot12 = math
slot12 = slot12.max
slot13 = math
slot13 = slot13.min
slot14 = math
slot14 = slot14.deg
slot15 = math
slot15 = slot15.maxFloat
slot16 = math
slot16 = slot16.huge
slot17 = {}
slot18 = nil
slot19 = jit
--- END OF BLOCK #0 ---

slot19 = if slot19 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 43-51, warpins: 1 ---
slot19 = require
slot21 = "table.new"
slot19 = slot19(slot21)
slot20 = slot19
slot22 = 0
slot23 = 360
slot20 = slot20(slot22, slot23)
slot18 = slot20
--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 52-52, warpins: 1 ---
slot18 = {}

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 53-58, warpins: 2 ---
slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = math_sin
	slot3 = math_rad
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot17.quickSin = slot19
slot19 = nil
slot20 = jit
--- END OF BLOCK #3 ---

slot20 = if slot20 then
JUMP TO BLOCK #4
else
JUMP TO BLOCK #5
end


--- BLOCK #4 59-67, warpins: 1 ---
slot20 = require
slot22 = "table.new"
slot20 = slot20(slot22)
slot21 = slot20
slot23 = 0
slot24 = 360
slot21 = slot21(slot23, slot24)
slot19 = slot21
--- END OF BLOCK #4 ---

UNCONDITIONAL JUMP; TARGET BLOCK #6


--- BLOCK #5 68-68, warpins: 1 ---
slot19 = {}

--- END OF BLOCK #5 ---

FLOW; TARGET BLOCK #6


--- BLOCK #6 69-74, warpins: 2 ---
slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = math_cos
	slot3 = math_rad
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot17.quickCos = slot20
slot20 = nil
slot21 = jit
--- END OF BLOCK #6 ---

slot21 = if slot21 then
JUMP TO BLOCK #7
else
JUMP TO BLOCK #8
end


--- BLOCK #7 75-83, warpins: 1 ---
slot21 = require
slot23 = "table.new"
slot21 = slot21(slot23)
slot22 = slot21
slot24 = 0
slot25 = 360
slot22 = slot22(slot24, slot25)
slot20 = slot22
--- END OF BLOCK #7 ---

UNCONDITIONAL JUMP; TARGET BLOCK #9


--- BLOCK #8 84-84, warpins: 1 ---
slot20 = {}

--- END OF BLOCK #8 ---

FLOW; TARGET BLOCK #9


--- BLOCK #9 85-166, warpins: 2 ---
slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = math_tan
	slot3 = math_rad
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot17.quickTan = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot5 = slot4 - slot2
	slot6 = slot0 - slot1
	slot5 = slot5 * slot6
	slot6 = slot3 - slot1
	slot5 = slot5 / slot6
	slot5 = slot5 + slot2

	return slot5
	--- END OF BLOCK #2 ---



end

slot17.calcLine = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot5 = slot0 - slot2
	slot6 = slot3 - slot1
	slot5 = slot5 * slot6
	slot6 = slot4 - slot2
	slot5 = slot5 / slot6
	slot5 = slot5 + slot1

	return slot5
	--- END OF BLOCK #2 ---



end

slot17.calcLineY = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot1 >= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-22, warpins: 2 ---
	slot5 = slot4 - slot2
	slot6 = slot0 * slot0
	slot7 = slot1 * slot1
	slot6 = slot6 - slot7
	slot5 = slot5 * slot6
	slot6 = slot3 * slot3
	slot7 = slot1 * slot1
	slot6 = slot6 - slot7
	slot5 = slot5 / slot6
	slot5 = slot5 + slot2

	return slot5
	--- END OF BLOCK #5 ---



end

slot17.calcConic = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot1 >= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-26, warpins: 2 ---
	slot5 = slot4 - slot2
	slot6 = 0.5
	slot6 = slot0^slot6
	slot7 = 0.5
	slot7 = slot1^slot7
	slot6 = slot6 - slot7
	slot5 = slot5 * slot6
	slot6 = 0.5
	slot6 = slot3^slot6
	slot7 = 0.5
	slot7 = slot1^slot7
	slot6 = slot6 - slot7
	slot5 = slot5 / slot6
	slot5 = slot5 + slot2

	return slot5
	--- END OF BLOCK #5 ---



end

slot17.calcExtrac = slot21
slot21 = {}
slot22 = slot17.calcLine
slot21.Line = slot22
slot22 = slot17.calcLineY
slot21.LineY = slot22
slot22 = slot17.calcConic
slot21.Conic = slot22
slot22 = slot17.calcExtrac
slot21.Extrac = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = math_pi

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 3 ---
	slot2 = math_aTan
	slot4 = slot0 / slot1
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot0 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot3 = math_pi
	slot2 = slot2 - slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 23-25, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot0 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot3 = math_pi
	slot2 = slot2 + slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-30, warpins: 4 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot3 = math_pi
	slot3 = 2 * slot3
	slot2 = slot2 + slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-34, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot17.getYawByDir = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = CalcUtils
	slot2 = slot2.getYawByDir
	slot4 = slot1[1]
	slot5 = slot0[1]
	slot4 = slot4 - slot5
	slot5 = slot1[3]
	slot6 = slot1[3]
	slot5 = slot5 - slot6

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot2 = CalcUtils
	slot2 = slot2.getYawByDir
	slot4 = slot1[1]
	slot5 = slot0[1]
	slot4 = slot4 - slot5
	slot5 = slot1[3]
	slot6 = slot0[3]
	slot5 = slot5 - slot6

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot17.getYawByPos = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	if slot3 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot3 = 0
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 19-22, warpins: 1 ---
	slot4 = assert
	slot6 = 2
	--- END OF BLOCK #7 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 25-25, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-33, warpins: 2 ---
	slot4(slot6)

	slot4 = slot3
	slot5 = slot1[slot3]
	slot5 = slot5[3]
	slot6 = 1
	slot7 = slot3
	slot8 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-37, warpins: 2 ---
	slot10 = slot1[slot9]
	slot10 = slot10[1]
	--- END OF BLOCK #11 ---

	if slot0 < slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 38-39, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot9 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-41, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 42-42, warpins: 1 ---
	slot4 = slot9
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-45, warpins: 2 ---
	slot10 = slot1[slot9]
	slot5 = slot10[3]
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 46-46, warpins: 1 ---
	--- END OF BLOCK #16 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #17

	--- BLOCK #17 47-51, warpins: 2 ---
	slot6 = slot4 - 1
	slot6 = slot1[slot6]
	slot7 = slot1[slot4]
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 52-52, warpins: 1 ---
	slot5 = "Line"
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 53-66, warpins: 2 ---
	slot8 = calcFuncs
	slot8 = slot8[slot5]
	slot9 = assert
	slot11 = slot8

	slot9(slot11)

	slot9 = slot8
	slot11 = slot0
	slot12 = slot6[1]
	slot13 = slot6[2]
	slot14 = slot7[1]
	slot15 = slot7[2]
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #19 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 67-69, warpins: 1 ---
	slot10 = math_floor
	slot12 = slot9

	return slot10(slot12)
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 70-70, warpins: 2 ---
	return slot9
	--- END OF BLOCK #21 ---



end

slot17.calcLink = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	if slot3 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot3 = #slot1
	slot4 = assert
	slot6 = 2
	--- END OF BLOCK #4 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-18, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-26, warpins: 2 ---
	slot4(slot6)

	slot4 = slot3
	slot5 = slot1[slot3]
	slot5 = slot5[3]
	slot6 = 1
	slot7 = slot3
	slot8 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-30, warpins: 2 ---
	slot10 = slot1[slot9]
	slot10 = slot10[2]
	--- END OF BLOCK #8 ---

	if slot0 < slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot9 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 35-35, warpins: 1 ---
	slot4 = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-38, warpins: 2 ---
	slot10 = slot1[slot9]
	slot5 = slot10[3]
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 39-39, warpins: 1 ---
	--- END OF BLOCK #13 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #14

	--- BLOCK #14 40-44, warpins: 2 ---
	slot6 = slot4 - 1
	slot6 = slot1[slot6]
	slot7 = slot1[slot4]
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-45, warpins: 1 ---
	slot5 = "LineY"
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 46-59, warpins: 2 ---
	slot8 = calcFuncs
	slot8 = slot8[slot5]
	slot9 = assert
	slot11 = slot8

	slot9(slot11)

	slot9 = slot8
	slot11 = slot0
	slot12 = slot6[1]
	slot13 = slot6[2]
	slot14 = slot7[1]
	slot15 = slot7[2]
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-62, warpins: 1 ---
	slot10 = math_floor
	slot12 = slot9

	return slot10(slot12)
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-63, warpins: 2 ---
	return slot9
	--- END OF BLOCK #18 ---



end

slot17.calcLinkY = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #0 ---

	if slot6 < slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot8 = slot0 - slot4
	slot9 = slot1 - slot5
	slot10 = slot8 * slot8
	slot11 = slot9 * slot9
	slot10 = slot10 + slot11
	slot11 = slot6 * slot6
	--- END OF BLOCK #2 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot11 = math_eps
	--- END OF BLOCK #4 ---

	if slot7 <= slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-31, warpins: 2 ---
	slot11 = slot8 * slot2
	slot12 = slot9 * slot3
	slot11 = slot11 + slot12
	slot12 = math_cos
	slot14 = math_rad
	slot16 = slot7
	MULTRES = slot14(slot16)
	slot12 = slot12(MULTRES)
	slot13 = 0
	--- END OF BLOCK #6 ---

	if slot11 >= slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #7 ---

	if slot12 >= slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot13 = slot11 * slot11
	slot14 = slot10 * slot12
	slot14 = slot14 * slot12
	--- END OF BLOCK #8 ---

	if slot13 < slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 42-42, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 2 ---
	return slot13

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #12 45-47, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #12 ---

	if slot11 < slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 48-50, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #13 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 51-55, warpins: 1 ---
	slot13 = slot11 * slot11
	slot14 = slot10 * slot12
	slot14 = slot14 * slot12
	--- END OF BLOCK #14 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-57, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 58-58, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-60, warpins: 2 ---
	return slot13

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 61-63, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #18 ---

	if slot11 < slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-65, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 66-66, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 67-67, warpins: 2 ---
	return slot13
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 68-68, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---



end

slot17.isPointInCirualSector = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot10 = math_abs
	slot12 = slot8 - slot9
	slot10 = slot10(slot12)
	slot10 = slot10 / 2
	slot11 = slot8 + slot9
	--- END OF BLOCK #0 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot11 = CalcUtils
	slot11 = slot11.rotationVector
	slot13 = slot2
	slot14 = slot3
	slot15 = slot8 + slot9
	slot15 = -slot15
	slot15 = slot15 / 2
	slot11, slot12 = slot11(slot13, slot14, slot15)
	slot3 = slot12
	slot2 = slot11
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #2 ---

	if slot6 <= slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 21-33, warpins: 1 ---
	slot11 = CalcUtils
	slot11 = slot11.isPointInCirualSector
	slot13 = slot0
	slot14 = slot1
	slot15 = slot2
	slot16 = slot3
	slot17 = slot4
	slot18 = slot5
	slot19 = slot7
	slot20 = slot10
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)
	--- END OF BLOCK #3 ---

	if slot11 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-35, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 36-36, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	return slot11

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-50, warpins: 2 ---
	slot11 = CalcUtils
	slot11 = slot11.isPointInCirualSector
	slot13 = slot0
	slot14 = slot1
	slot15 = slot2
	slot16 = slot3
	slot17 = slot4
	slot18 = slot5
	slot19 = slot7
	slot20 = slot10
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)
	--- END OF BLOCK #7 ---

	if slot11 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-63, warpins: 1 ---
	slot11 = CalcUtils
	slot11 = slot11.isPointInCirualSector
	slot13 = slot0
	slot14 = slot1
	slot15 = slot2
	slot16 = slot3
	slot17 = slot4
	slot18 = slot5
	slot19 = slot6
	slot20 = slot10
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)
	--- END OF BLOCK #8 ---

	if slot11 ~= false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-65, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 66-66, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-67, warpins: 2 ---
	return slot11
	--- END OF BLOCK #11 ---



end

slot17.isPointInAnnularSector = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = math_sin
	slot5 = math_rad
	slot7 = slot2
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot4 = math_cos
	slot6 = math_rad
	slot8 = slot2
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	slot5 = slot0 * slot4
	slot6 = slot1 * slot3
	slot5 = slot5 - slot6
	slot6 = slot0 * slot3
	slot7 = slot1 * slot4
	slot6 = slot6 + slot7
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #0 ---



end

slot17.rotationVector = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = CalcUtils
	slot4 = slot4.quickCos
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = CalcUtils
	slot5 = slot5.quickSin
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = slot0 * slot4
	slot7 = slot2 * slot5
	slot6 = slot6 + slot7
	slot7 = slot1
	slot8 = slot2 * slot4
	slot9 = slot0 * slot5
	slot8 = slot8 - slot9

	return slot6, slot7, slot8
	--- END OF BLOCK #0 ---



end

slot17.clockwiseRotateDegree = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = math_cos
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = math_sin
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = slot0 * slot4
	slot7 = slot2 * slot5
	slot6 = slot6 + slot7
	slot7 = slot1
	slot8 = slot2 * slot4
	slot9 = slot0 * slot5
	slot8 = slot8 - slot9

	return slot6, slot7, slot8
	--- END OF BLOCK #0 ---



end

slot17.clockwiseRotateRad = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = CalcUtils
	slot4 = slot4.clockwiseRotateRad
	slot6 = 0
	slot7 = 0
	slot8 = 1
	slot9 = slot1
	slot4, slot5, slot6 = slot4(slot6, slot7, slot8, slot9)
	slot9 = slot3
	slot7 = slot3.Set
	slot10 = slot0[1]
	slot11 = slot4 * slot2
	slot10 = slot10 + slot11
	slot11 = slot0[2]
	slot12 = slot5 * slot2
	slot11 = slot11 + slot12
	slot12 = slot0[3]
	slot13 = slot6 * slot2
	slot12 = slot12 + slot13

	slot7(slot9, slot10, slot11, slot12)

	return slot3
	--- END OF BLOCK #0 ---



end

slot17.getPosOnRayByYawRad = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = CalcUtils
	slot4 = slot4.clockwiseRotateDegree
	slot6 = 0
	slot7 = 0
	slot8 = 1
	slot9 = slot1
	slot4, slot5, slot6 = slot4(slot6, slot7, slot8, slot9)
	slot9 = slot3
	slot7 = slot3.Set
	slot10 = slot0[1]
	slot11 = slot4 * slot2
	slot10 = slot10 + slot11
	slot11 = slot0[2]
	slot12 = slot5 * slot2
	slot11 = slot11 + slot12
	slot12 = slot0[3]
	slot13 = slot6 * slot2
	slot12 = slot12 + slot13

	slot7(slot9, slot10, slot11, slot12)

	return slot3
	--- END OF BLOCK #0 ---



end

slot17.getPosOnRayByYawDegree = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = math_deg
	slot7 = CalcUtils
	slot7 = slot7.getYawByPos
	slot9 = slot0
	slot10 = slot1
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	slot6 = CalcUtils
	slot6 = slot6.getPosOnRayByYawDegree
	slot8 = slot0
	slot9 = slot5 + slot2
	slot10 = slot3
	slot11 = slot4

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---



end

slot17.getPosByLinkAngle = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.getVector3Angle
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = lume
	slot3 = slot3.getVector3Cross
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot3 = slot3[2]
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot2 = -slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot17.getAngleByDir = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot5 = math_maxFloat
	slot6 = #slot1
	slot7 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot7 <= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-18, warpins: 1 ---
	slot8 = slot1[slot7]
	slot8 = slot8[slot2]
	slot9 = Vector3
	slot9 = slot9.SqrDistance
	slot11 = slot8
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	if slot9 < slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot5 = slot9
	slot4 = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	slot7 = slot7 + 1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #8 23-23, warpins: 1 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot17.findNearestPointIndex = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0.01
	slot2 = math_abs
	slot4 = slot0[1]
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = math_abs
	slot4 = slot0[2]
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = math_abs
	slot4 = slot0[3]
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot17.isZeroDir = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot3[1]
	slot7 = slot2[1]
	slot6 = slot6 - slot7
	slot7 = 0
	slot8 = slot3[3]
	slot9 = slot2[3]
	slot8 = slot8 - slot9
	slot4 = slot4(slot6, slot7, slot8)
	slot6 = slot4
	slot4 = slot4.SetNormalize

	return slot4(slot6)
	--- END OF BLOCK #0 ---



end

slot17.getDirByEntity = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	slot4 = Vector3
	slot4 = slot4.enableCreateFromCache

	slot4()

	slot6 = slot0
	slot4 = slot0.getRotation
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.Forward
	slot4 = slot4(slot6)
	slot5 = math_deg
	slot7 = CalcUtils
	slot7 = slot7.getAngleByDir
	slot9 = slot4
	slot10 = slot3 - slot2
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	return slot5
	--- END OF BLOCK #0 ---



end

slot17.getAngleByEntityPos = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = AiConst
	slot2 = slot4.AUTO_PATH_CLOSE_LEN
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.squareDist
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot5 = slot2 * slot2
	--- END OF BLOCK #3 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-21, warpins: 2 ---
	slot5 = math_eps
	--- END OF BLOCK #7 ---

	if slot2 <= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 22-24, warpins: 1 ---
	slot5 = slot3 * slot3
	--- END OF BLOCK #8 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-26, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 27-27, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-28, warpins: 2 ---
	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 29-31, warpins: 2 ---
	slot5 = slot3 * slot3
	--- END OF BLOCK #12 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 32-34, warpins: 1 ---
	slot5 = slot2 * slot2
	--- END OF BLOCK #13 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 35-36, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 37-37, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 38-38, warpins: 2 ---
	return slot5
	--- END OF BLOCK #16 ---



end

slot17.checkInRange3D = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = AiConst
	slot2 = slot4.AUTO_PATH_CLOSE_LEN
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot4 = AiConst
	slot4 = slot4.AUTO_PATH_CLOSE_LEN
	--- END OF BLOCK #3 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 12-18, warpins: 3 ---
	slot4 = Utils
	slot4 = slot4.squareDistNoYAxis
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot5 = slot2 * slot2
	--- END OF BLOCK #5 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-28, warpins: 2 ---
	slot5 = slot3 * slot3
	--- END OF BLOCK #9 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-31, warpins: 1 ---
	slot5 = slot2 * slot2
	--- END OF BLOCK #10 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-33, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 34-34, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-35, warpins: 2 ---
	return slot5
	--- END OF BLOCK #13 ---



end

slot17.checkInRange2D = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = CalcUtils
	slot6 = slot6.getBodySize
	slot8 = slot0
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = CalcUtils
	slot7 = slot7.getBodySize
	slot9 = slot1
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	if slot2 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot8 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot3 ~= false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot9 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	slot10 = slot8 + slot9

	return slot10
	--- END OF BLOCK #6 ---



end

slot17.getBodySizeBias = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isEnvObj
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot0.getBodySize
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBodySize
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 19-21, warpins: 2 ---
	slot2 = slot0.bodySize
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot17.getBodySize = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1 - slot2
	--- END OF BLOCK #0 ---

	if slot0 >= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot1 + slot2
	--- END OF BLOCK #1 ---

	if slot0 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot17.checkNumberInRange = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = math_min
	slot6 = slot0[1]
	slot7 = slot1[1]
	slot4 = slot4(slot6, slot7)
	slot5 = math_max
	slot7 = slot2[1]
	slot8 = slot3[1]
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 11-20, warpins: 1 ---
	slot4 = math_min
	slot6 = slot2[1]
	slot7 = slot3[1]
	slot4 = slot4(slot6, slot7)
	slot5 = math_max
	slot7 = slot0[1]
	slot8 = slot1[1]
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 21-30, warpins: 1 ---
	slot4 = math_min
	slot6 = slot0[3]
	slot7 = slot1[3]
	slot4 = slot4(slot6, slot7)
	slot5 = math_max
	slot7 = slot2[3]
	slot8 = slot3[3]
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 31-40, warpins: 1 ---
	slot4 = math_min
	slot6 = slot2[3]
	slot7 = slot3[3]
	slot4 = slot4(slot6, slot7)
	slot5 = math_max
	slot7 = slot0[3]
	slot8 = slot1[3]
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 41-90, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.enableCreateFromCache

	slot4()

	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot2[1]
	slot7 = slot0[1]
	slot6 = slot6 - slot7
	slot7 = 0
	slot8 = slot2[3]
	slot9 = slot0[3]
	slot8 = slot8 - slot9
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = slot1[1]
	slot8 = slot0[1]
	slot7 = slot7 - slot8
	slot8 = 0
	slot9 = slot1[3]
	slot10 = slot0[3]
	slot9 = slot9 - slot10
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = slot3[1]
	slot9 = slot0[1]
	slot8 = slot8 - slot9
	slot9 = 0
	slot10 = slot3[3]
	slot11 = slot0[3]
	slot10 = slot10 - slot11
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = false
	slot8 = Vector3
	slot8 = slot8.Dot
	slot10 = Vector3
	slot10 = slot10.Cross
	slot12 = slot4
	slot13 = slot5
	slot10 = slot10(slot12, slot13)
	slot11 = Vector3
	slot11 = slot11.Cross
	slot13 = slot6
	slot14 = slot5
	MULTRES = slot11(slot13, slot14)
	slot8 = slot8(slot10, MULTRES)
	slot9 = math_eps
	--- END OF BLOCK #4 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 91-91, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 92-95, warpins: 2 ---
	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache

	slot8()

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 96-97, warpins: 5 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #7 ---



end

slot17.checkLine2DIntersection = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot2 = math_eps

	--- END OF BLOCK #2 ---

	if slot0 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-9, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot17.getValidPositiveValue = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot1 - slot0
	slot3 = 0
	slot2[2] = slot3
	slot5 = slot2
	slot3 = slot2.SetNormalize

	slot3(slot5)

	slot3 = math_abs
	slot5 = slot2[1]
	slot3 = slot3(slot5)
	slot4 = math_eps
	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot3 = math_abs
	slot5 = slot2[3]
	slot3 = slot3(slot5)
	slot4 = math_eps
	--- END OF BLOCK #1 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot3 = 0
	slot2[1] = slot3
	slot3 = 1
	slot2[3] = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot17.getHoriDirection = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = slot0 - slot1
	slot4 = Vector3
	slot4 = slot4.Dot
	slot6 = slot3
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot4 * 2
	slot5 = slot2 * slot5
	slot5 = slot5 - slot3
	slot6 = slot1 + slot5
	slot7 = slot6[1]
	slot8 = slot6[2]
	slot9 = slot6[3]
	slot10 = Vector3
	slot10 = slot10.disableCreateFromCache

	slot10()

	slot10 = slot7
	slot11 = slot8
	slot12 = slot9

	return slot10, slot11, slot12
	--- END OF BLOCK #0 ---



end

slot17.getMirrorPoint = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot2.x
	slot4 = slot1.x
	slot3 = slot3 - slot4
	slot4 = slot2.z
	slot5 = slot1.z
	slot4 = slot4 - slot5
	slot5 = slot0.x
	slot6 = slot1.x
	slot5 = slot5 - slot6
	slot6 = slot0.z
	slot7 = slot1.z
	slot6 = slot6 - slot7
	slot7 = slot3 * slot3
	slot8 = slot4 * slot4
	slot7 = slot7 + slot8
	--- END OF BLOCK #0 ---

	if slot7 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot8 = slot5 * slot5
	slot9 = slot6 * slot6
	slot8 = slot8 + slot9

	return slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-47, warpins: 2 ---
	slot8 = slot5 * slot3
	slot9 = slot6 * slot4
	slot8 = slot8 + slot9
	slot8 = slot8 / slot7
	slot9 = math_max
	slot11 = 0
	slot12 = math_min
	slot14 = 1
	slot15 = slot8
	MULTRES = slot12(slot14, slot15)
	slot9 = slot9(slot11, MULTRES)
	slot8 = slot9
	slot9 = slot0.x
	slot10 = slot1.x
	slot11 = slot8 * slot3
	slot10 = slot10 + slot11
	slot9 = slot9 - slot10
	slot10 = slot0.z
	slot11 = slot1.z
	slot12 = slot8 * slot4
	slot11 = slot11 + slot12
	slot10 = slot10 - slot11
	slot11 = slot9 * slot9
	slot12 = slot10 * slot10
	slot11 = slot11 + slot12

	return slot11
	--- END OF BLOCK #2 ---



end

slot17.pointToLineDistanceSqr = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = nil
	slot3 = -1
	slot4 = math_huge
	slot5 = #slot1
	slot5 = slot5 / 2
	slot6 = Vector3
	slot6 = slot6.enableCreateFromCache

	slot6()

	slot6 = Vector3
	slot6 = slot6.New
	slot6 = slot6()
	slot7 = Vector3
	slot7 = slot7.New
	slot7 = slot7()
	slot8 = 1
	slot9 = slot5
	slot10 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 19-46, warpins: 2 ---
	slot12 = slot11 * 2
	slot12 = slot12 - 1
	slot15 = slot6
	slot13 = slot6.Set
	slot16 = slot1[slot12]
	slot17 = 0
	slot18 = slot12 + 1
	slot18 = slot1[slot18]

	slot13(slot15, slot16, slot17, slot18)

	slot13 = slot11 % slot5
	slot13 = slot13 + 1
	slot13 = slot13 * 2
	slot13 = slot13 - 1
	slot16 = slot7
	slot14 = slot7.Set
	slot17 = slot1[slot13]
	slot18 = 0
	slot19 = slot13 + 1
	slot19 = slot1[slot19]

	slot14(slot16, slot17, slot18, slot19)

	slot14 = CalcUtils
	slot14 = slot14.pointToLineDistanceSqr
	slot16 = slot0
	slot17 = slot6
	slot18 = slot7
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #1 ---

	if slot14 < slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 47-48, warpins: 1 ---
	slot4 = slot14
	slot3 = slot11
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 49-49, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 50-51, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 ~= -1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-111, warpins: 1 ---
	slot8 = slot3 * 2
	slot8 = slot8 - 1
	slot11 = slot6
	slot9 = slot6.Set
	slot12 = slot1[slot8]
	slot13 = 0
	slot14 = slot8 + 1
	slot14 = slot1[slot14]

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot3 % slot5
	slot9 = slot9 + 1
	slot9 = slot9 * 2
	slot9 = slot9 - 1
	slot12 = slot7
	slot10 = slot7.Set
	slot13 = slot1[slot9]
	slot14 = 0
	slot15 = slot9 + 1
	slot15 = slot1[slot15]

	slot10(slot12, slot13, slot14, slot15)

	slot10 = slot7.x
	slot11 = slot6.x
	slot10 = slot10 - slot11
	slot11 = slot7.z
	slot12 = slot6.z
	slot11 = slot11 - slot12
	slot12 = slot0.x
	slot13 = slot6.x
	slot12 = slot12 - slot13
	slot13 = slot0.z
	slot14 = slot6.z
	slot13 = slot13 - slot14
	slot14 = slot10 * slot10
	slot15 = slot11 * slot11
	slot14 = slot14 + slot15
	slot15 = slot12 * slot10
	slot16 = slot13 * slot11
	slot15 = slot15 + slot16
	slot15 = slot15 / slot14
	slot16 = math_max
	slot18 = 0
	slot19 = math_min
	slot21 = 1
	slot22 = slot15
	MULTRES = slot19(slot21, slot22)
	slot16 = slot16(slot18, MULTRES)
	slot15 = slot16
	slot16 = slot6.x
	slot17 = slot15 * slot10
	slot16 = slot16 + slot17
	slot17 = slot6.z
	slot18 = slot15 * slot11
	slot17 = slot17 + slot18
	slot18 = Vector3
	slot18 = slot18.New
	slot20 = slot16
	slot21 = slot0.y
	slot22 = slot17
	slot18 = slot18(slot20, slot21, slot22)
	slot2 = slot18
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 112-116, warpins: 2 ---
	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache
	slot10 = slot2

	slot8(slot10)

	return slot2
	--- END OF BLOCK #6 ---



end

slot17.getClosestPointOnPolygon = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = math_eps
	--- END OF BLOCK #0 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 2 ---
	slot3 = slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	slot4 = false

	return slot3, slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-13, warpins: 2 ---
	slot3 = slot0 / slot1
	slot4 = true

	return slot3, slot4
	--- END OF BLOCK #5 ---



end

slot17.saveDiv = slot22
slot22 = {
	[0] = 0,
	2,
	4,
	8,
	16,
	32,
	64,
	128,
	256,
	512,
	1024,
	2048,
	4096,
	8192,
	16384,
	32768,
	65536,
	131072,
	262144,
	524288,
	1048576,
	2097152,
	4194304,
	8388608,
	16777216,
	33554432,
	67108864,
	134217728,
	268435456,
	536870912,
	1073741824,
	2147483648.0,
	4294967296.0
}

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = fast2ValueMap
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = 2
	slot1 = slot1^slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot17.fast2Value = slot23

return slot17
--- END OF BLOCK #9 ---



