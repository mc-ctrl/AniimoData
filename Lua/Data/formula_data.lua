--- BLOCK #0 1-1051, warpins: 1 ---
slot0 = {}
slot1 = {}

slot2 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot0[1] = slot1
slot1 = {}

slot2 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 0

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot0[2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return slot1
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot0[3] = slot1
slot1 = {}

slot2 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = 0
	slot1 = string
	slot1 = slot1.format
	slot3 = "%.2f"
	slot4 = math
	slot4 = slot4.random
	slot4 = slot4()
	slot4 = -slot4
	slot1 = slot1(slot3, slot4)
	slot0 = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = {
	0,
	1
}
slot1.range = slot2
slot0[104] = slot1
slot1 = {}

slot2 = function()
	--- BLOCK #0 1-51, warpins: 1 ---
	slot0 = 0
	slot1 = 0
	slot2 = 0
	slot3 = 0.7
	slot4 = math
	slot4 = slot4.random
	slot4 = slot4()
	slot1 = slot4 * 3
	slot4 = math
	slot4 = slot4.exp
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot1 - slot2
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = -1 * slot6
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot3
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = 2 * slot7
	slot6 = slot6 / slot7
	slot4 = slot4(slot6)
	slot5 = slot3 * 2.507
	slot4 = slot4 / slot5
	slot5 = math
	slot5 = slot5.exp
	slot7 = math
	slot7 = slot7.pow
	slot9 = -1 * slot2
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = -slot7
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot3
	slot11 = 2
	slot8 = slot8(slot10, slot11)
	slot8 = 2 * slot8
	slot7 = slot7 / slot8
	slot5 = slot5(slot7)
	slot6 = slot3 * 2.507
	slot5 = slot5 / slot6
	slot0 = slot4 / slot5
	slot4 = math
	slot4 = slot4.round
	slot6 = slot0 / 0.01
	slot4 = slot4(slot6)
	slot0 = slot4 * 0.01

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = {
	0,
	1
}
slot1.range = slot2
slot0[105] = slot1
slot1 = {}

slot2 = function()
	--- BLOCK #0 1-51, warpins: 1 ---
	slot0 = 0
	slot1 = 0
	slot2 = 0
	slot3 = 0.9
	slot4 = math
	slot4 = slot4.random
	slot4 = slot4()
	slot1 = slot4 * 3
	slot4 = math
	slot4 = slot4.exp
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot1 - slot2
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = -1 * slot6
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot3
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = 2 * slot7
	slot6 = slot6 / slot7
	slot4 = slot4(slot6)
	slot5 = slot3 * 2.507
	slot4 = slot4 / slot5
	slot5 = math
	slot5 = slot5.exp
	slot7 = math
	slot7 = slot7.pow
	slot9 = -1 * slot2
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = -slot7
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot3
	slot11 = 2
	slot8 = slot8(slot10, slot11)
	slot8 = 2 * slot8
	slot7 = slot7 / slot8
	slot5 = slot5(slot7)
	slot6 = slot3 * 2.507
	slot5 = slot5 / slot6
	slot0 = slot4 / slot5
	slot4 = math
	slot4 = slot4.round
	slot6 = slot0 / 0.01
	slot4 = slot4(slot6)
	slot0 = slot4 * 0.01

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = {
	0,
	1
}
slot1.range = slot2
slot0[106] = slot1
slot1 = {}

slot2 = function()
	--- BLOCK #0 1-51, warpins: 1 ---
	slot0 = 0
	slot1 = 0
	slot2 = 0
	slot3 = 1.1
	slot4 = math
	slot4 = slot4.random
	slot4 = slot4()
	slot1 = slot4 * 3
	slot4 = math
	slot4 = slot4.exp
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot1 - slot2
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = -1 * slot6
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot3
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = 2 * slot7
	slot6 = slot6 / slot7
	slot4 = slot4(slot6)
	slot5 = slot3 * 2.507
	slot4 = slot4 / slot5
	slot5 = math
	slot5 = slot5.exp
	slot7 = math
	slot7 = slot7.pow
	slot9 = -1 * slot2
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = -slot7
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot3
	slot11 = 2
	slot8 = slot8(slot10, slot11)
	slot8 = 2 * slot8
	slot7 = slot7 / slot8
	slot5 = slot5(slot7)
	slot6 = slot3 * 2.507
	slot5 = slot5 / slot6
	slot0 = slot4 / slot5
	slot4 = math
	slot4 = slot4.round
	slot6 = slot0 / 0.01
	slot4 = slot4(slot6)
	slot0 = slot4 * 0.01

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = {
	0,
	1
}
slot1.range = slot2
slot0[107] = slot1
slot1 = {}

slot2 = function()
	--- BLOCK #0 1-52, warpins: 1 ---
	slot0 = 0
	slot1 = 0
	slot2 = 0
	slot3 = 1.3
	slot4 = math
	slot4 = slot4.random
	slot4 = slot4()
	slot1 = slot4 * 3
	slot4 = math
	slot4 = slot4.exp
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot1 - slot2
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = -1 * slot6
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot3
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = 2 * slot7
	slot6 = slot6 / slot7
	slot4 = slot4(slot6)
	slot5 = slot3 * 2.507
	slot4 = slot4 / slot5
	slot5 = math
	slot5 = slot5.exp
	slot7 = math
	slot7 = slot7.pow
	slot9 = -1 * slot2
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = -slot7
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot3
	slot11 = 2
	slot8 = slot8(slot10, slot11)
	slot8 = 2 * slot8
	slot7 = slot7 / slot8
	slot5 = slot5(slot7)
	slot6 = slot3 * 2.507
	slot5 = slot5 / slot6
	slot4 = slot4 / slot5
	slot0 = slot4 * 0.1
	slot4 = math
	slot4 = slot4.round
	slot6 = slot0 / 0.01
	slot4 = slot4(slot6)
	slot0 = slot4 * 0.01

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = {
	0,
	1
}
slot1.range = slot2
slot0[108] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = 0
	slot3 = math
	slot3 = slot3.min
	slot5 = slot1
	slot6 = 500 - slot0
	slot6 = slot6 / 500
	slot3 = slot3(slot5, slot6)
	slot2 = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot0[109] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 200

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot0[110] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCatchPetLevel
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.isCatchPetShiny
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.isCatchPetBoss
	slot3 = slot3(slot5)
	slot4 = 0
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot1
	slot8 = 1
	slot5 = slot5(slot7, slot8)
	slot4 = 10 * slot5
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	slot4 = slot4 + 2000
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot4 = slot4 + 1000

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot1.formula = slot2
slot0[111] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCatchPetLevel
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.isCatchPetShiny
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.isCatchPetBoss
	slot3 = slot3(slot5)
	slot4 = 0
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot1
	slot8 = 0.2
	slot5 = slot5(slot7, slot8)
	slot4 = 40 * slot5
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	slot4 = slot4 + 100
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot4 = slot4 + 100
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-28, warpins: 2 ---
	slot5 = math
	slot5 = slot5.round
	slot7 = slot4
	slot5 = slot5(slot7)
	slot4 = slot5

	return slot4
	--- END OF BLOCK #4 ---



end

slot1.formula = slot2
slot0[116] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = 0
	slot2 = math
	slot2 = slot2.pow
	slot4 = slot0.getKillOrCapturePuppetLevel
	slot4 = slot4()
	slot5 = 0.6
	slot2 = slot2(slot4, slot5)
	slot2 = 50 * slot2
	slot1 = slot2 * 2
	slot2 = math
	slot2 = slot2.round
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 1001
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = 0
	slot2 = math
	slot2 = slot2.pow
	slot4 = slot0.getKillOrCapturePuppetLevel
	slot4 = slot4()
	slot5 = 0.6
	slot2 = slot2(slot4, slot5)
	slot2 = 350 * slot2
	slot1 = slot2 * 2
	slot2 = math
	slot2 = slot2.round
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 1002
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = 0
	slot2 = math
	slot2 = slot2.pow
	slot4 = slot0.getKillOrCapturePuppetLevel
	slot4 = slot4()
	slot5 = 0.6
	slot2 = slot2(slot4, slot5)
	slot2 = 350 * slot2
	slot1 = slot2 * 2
	slot2 = math
	slot2 = slot2.round
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 1003
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = 0
	slot2 = math
	slot2 = slot2.pow
	slot4 = slot0.getKillOrCapturePuppetLevel
	slot4 = slot4()
	slot5 = 0.6
	slot2 = slot2(slot4, slot5)
	slot2 = 50 * slot2
	slot1 = slot2 * 2
	slot2 = math
	slot2 = slot2.round
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 1101
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = 0
	slot2 = math
	slot2 = slot2.pow
	slot4 = slot0.getKillOrCapturePuppetLevel
	slot4 = slot4()
	slot5 = 0.6
	slot2 = slot2(slot4, slot5)
	slot2 = 350 * slot2
	slot1 = slot2 * 2
	slot2 = math
	slot2 = slot2.round
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 1102
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = 0
	slot2 = math
	slot2 = slot2.pow
	slot4 = slot0.getKillOrCapturePuppetLevel
	slot4 = slot4()
	slot5 = 0.6
	slot2 = slot2(slot4, slot5)
	slot2 = 350 * slot2
	slot1 = slot2 * 2
	slot2 = math
	slot2 = slot2.round
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 1103
slot0[slot2] = slot1
slot1 = {}

slot2 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = -1

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 1104
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 80
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = 70
	--- END OF BLOCK #2 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = 51
	--- END OF BLOCK #4 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 19-21, warpins: 1 ---
	slot1 = 31
	--- END OF BLOCK #6 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 25-27, warpins: 1 ---
	slot1 = 11
	--- END OF BLOCK #8 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-32, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-33, warpins: 6 ---
	return
	--- END OF BLOCK #11 ---



end

slot1.formula = slot2
slot2 = 1105
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == 3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == 4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == 5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-22, warpins: 1 ---
	slot1 = 1

	return slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-23, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot1.formula = slot2
slot2 = 1106
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == 3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == 4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == 5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-22, warpins: 1 ---
	slot1 = 1

	return slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-23, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot1.formula = slot2
slot2 = 1107
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == 3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == 4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == 5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-22, warpins: 1 ---
	slot1 = 1

	return slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-23, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot1.formula = slot2
slot2 = 1108
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == 3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == 4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == 5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-22, warpins: 1 ---
	slot1 = 1

	return slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-23, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot1.formula = slot2
slot2 = 1109
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 6

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == 3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = 6.5

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == 4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot1 = 5

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == 5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot1 = 3

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-22, warpins: 1 ---
	slot1 = 10

	return slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-23, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot1.formula = slot2
slot2 = 1110
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 4

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == 3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = 3

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == 4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot1 = 3

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == 5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot1 = 3.5

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-22, warpins: 1 ---
	slot1 = 4

	return slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-23, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot1.formula = slot2
slot2 = 1111
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == 3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = 0.5

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == 4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot1 = 2

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == 5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot1 = 3.5

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-22, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-23, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot1.formula = slot2
slot2 = 1112
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 10500
	--- END OF BLOCK #0 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = 6001
	--- END OF BLOCK #2 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = 0.03

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = 3001
	--- END OF BLOCK #4 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot2 = 0.03

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 19-21, warpins: 1 ---
	slot2 = 1501
	--- END OF BLOCK #6 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot2 = 0.03

	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 25-27, warpins: 1 ---
	slot2 = 501
	--- END OF BLOCK #8 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot2 = 0.03

	return slot2

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-32, warpins: 1 ---
	slot2 = 0.03

	return slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-33, warpins: 6 ---
	return
	--- END OF BLOCK #11 ---



end

slot1.formula = slot2
slot2 = 1113
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0.006

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 1114
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-17, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot1.formula = slot2
slot2 = 1115
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 24

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = 24

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = 24

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-17, warpins: 1 ---
	slot2 = 24

	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot1.formula = slot2
slot2 = 1116
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 24

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = 24

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = 24

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-17, warpins: 1 ---
	slot2 = 24

	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot1.formula = slot2
slot2 = 1117
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == 3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = 2

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == 4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot1 = 4

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == 5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot1 = 6

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-22, warpins: 1 ---
	slot1 = 1

	return slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-23, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot1.formula = slot2
slot2 = 1118
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 2

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == 3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = 3

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == 4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot1 = 4

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == 5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot1 = 2

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-22, warpins: 1 ---
	slot1 = 2

	return slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-23, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot1.formula = slot2
slot2 = 1119
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 7

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == 3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = 5

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == 4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot1 = 2

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == 5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot1 = 2

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-22, warpins: 1 ---
	slot1 = 7

	return slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-23, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot1.formula = slot2
slot2 = 1120
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2
	slot7 = 1
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	slot4 = slot1 / slot2
	slot4 = slot0 * slot4
	slot5 = 0.1 * slot0
	slot6 = slot3 / slot2
	slot6 = 1 - slot6
	slot5 = slot5 * slot6
	slot6 = math
	slot6 = slot6.max
	slot8 = 0.1 * slot0
	slot9 = slot4 - slot5

	return slot6(slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 1121
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = math
	slot6 = slot6.max
	slot8 = slot2
	slot9 = 1
	slot6 = slot6(slot8, slot9)
	slot6 = slot1 / slot6
	slot3 = slot3(slot5, slot6)
	slot4 = 2
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot5 = slot0 * slot5

	return slot5
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 1122
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 5
	slot2 = 1
	slot3 = 22500
	--- END OF BLOCK #0 ---

	if slot0 >= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = 29999
	--- END OF BLOCK #1 ---

	if slot0 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #3 11-13, warpins: 2 ---
	slot3 = 30000
	--- END OF BLOCK #3 ---

	if slot0 >= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = 44999
	--- END OF BLOCK #4 ---

	if slot0 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 19-21, warpins: 2 ---
	slot3 = 45000
	--- END OF BLOCK #6 ---

	if slot0 >= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot3 = 89999
	--- END OF BLOCK #7 ---

	if slot0 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot2 = 3
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 27-29, warpins: 2 ---
	slot3 = 90000
	--- END OF BLOCK #9 ---

	if slot0 >= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 30-32, warpins: 1 ---
	slot3 = 224999
	--- END OF BLOCK #10 ---

	if slot0 <= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	slot2 = 4
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 35-37, warpins: 2 ---
	slot3 = 225000
	--- END OF BLOCK #12 ---

	if slot0 >= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 38-40, warpins: 1 ---
	slot3 = 99999999
	--- END OF BLOCK #13 ---

	if slot0 <= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-42, warpins: 1 ---
	slot2 = 5
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 43-43, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 44-46, warpins: 6 ---
	slot3 = 5
	--- END OF BLOCK #16 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 47-52, warpins: 1 ---
	slot3 = math
	slot3 = slot3.random
	slot3 = slot3()
	slot4 = slot1 / 100
	--- END OF BLOCK #17 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 53-53, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 54-54, warpins: 3 ---
	return slot2
	--- END OF BLOCK #19 ---



end

slot1.formula = slot2
slot2 = 1123
slot0[slot2] = slot1
slot1 = {}

slot2 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = 0
	slot1 = math
	slot1 = slot1.random
	slot1 = slot1()
	slot0 = slot1
	slot1 = 0.95
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = 4
	slot2 = 500

	return slot1, slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 13-15, warpins: 1 ---
	slot1 = 0.9
	--- END OF BLOCK #2 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot1 = 3
	slot2 = 350

	return slot1, slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 20-22, warpins: 1 ---
	slot1 = 0.4
	--- END OF BLOCK #4 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot1 = 2
	slot2 = 300

	return slot1, slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-29, warpins: 1 ---
	slot1 = 1
	slot2 = 275

	return slot1, slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot1.formula = slot2
slot2 = 1124
slot0[slot2] = slot1
slot1 = {}

slot2 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = 4
	slot1 = 1500

	return slot0, slot1
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 1125
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-9, warpins: 2 ---
	slot2 = 10
	--- END OF BLOCK #4 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 10-12, warpins: 1 ---
	slot2 = 200
	--- END OF BLOCK #5 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-15, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 16-18, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #7 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-21, warpins: 1 ---
	slot2 = 0.01

	return slot2

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 22-24, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 25-27, warpins: 1 ---
	slot2 = 400
	--- END OF BLOCK #10 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 28-30, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 31-33, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #12 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 34-36, warpins: 1 ---
	slot2 = 0.005

	return slot2

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 37-38, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 39-39, warpins: 6 ---
	return
	--- END OF BLOCK #15 ---



end

slot1.formula = slot2
slot2 = 1126
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 9-11, warpins: 1 ---
	slot2 = 1000
	--- END OF BLOCK #5 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 12-14, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #7 15-17, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #7 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-20, warpins: 1 ---
	slot2 = 0.002

	return slot2

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #9 21-23, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #10 24-25, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot1 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 26-28, warpins: 1 ---
	slot2 = 2000
	--- END OF BLOCK #11 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 29-31, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 32-34, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #13 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 35-37, warpins: 1 ---
	slot2 = 0.001

	return slot2

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 38-40, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #16 41-43, warpins: 1 ---
	slot2 = 3000
	--- END OF BLOCK #16 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 44-46, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 47-49, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #18 ---

	if slot0 >= slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 50-52, warpins: 1 ---
	slot2 = 0.0005

	return slot2

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 53-54, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 55-55, warpins: 9 ---
	return
	--- END OF BLOCK #21 ---



end

slot1.formula = slot2
slot2 = 1127
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #0 ---

	if slot1 == 3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = 1 * slot2
	slot6 = 2 * slot3
	slot4 = slot5 + slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot5 = 2 * slot2
	slot6 = 5 * slot3
	slot4 = slot5 + slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == 5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot5 = 5 * slot2
	slot6 = 10 * slot3
	slot4 = slot5 + slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == 6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot5 = 10 * slot2
	slot6 = 20 * slot3
	slot4 = slot5 + slot6
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-26, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-27, warpins: 5 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot1.formula = slot2
slot2 = 1129
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = 10
	slot4 = 3
	slot5 = slot1 * slot3
	slot6 = slot2 * slot4
	slot5 = slot5 + slot6

	return slot5
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 1130
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot2[4]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot5 = slot2[5]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot6 = slot2[6]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot7 = slot3[4]
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-19, warpins: 2 ---
	slot8 = slot3[5]
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 20-20, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 21-23, warpins: 2 ---
	slot9 = slot3[6]
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 24-24, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 25-42, warpins: 2 ---
	slot10 = 10
	slot11 = 25
	slot12 = 60
	slot13 = 5
	slot14 = 10
	slot15 = 30
	slot16 = slot4 * slot10
	slot17 = slot5 * slot11
	slot16 = slot16 + slot17
	slot17 = slot6 * slot12
	slot16 = slot16 + slot17
	slot17 = slot7 * slot13
	slot16 = slot16 + slot17
	slot17 = slot8 * slot14
	slot16 = slot16 + slot17
	slot17 = slot9 * slot15
	slot16 = slot16 + slot17

	return slot16
	--- END OF BLOCK #12 ---



end

slot1.formula = slot2
slot2 = 1131
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = {
		nil,
		nil,
		0.18,
		0.18,
		0.18,
		0.17,
		[99.0] = 0.18
	}
	slot5 = math
	slot5 = slot5.ceil
	slot7 = math
	slot7 = slot7.sqrt
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = slot4[slot3]
	slot7 = slot7 * slot8
	slot5 = slot5(slot7)

	return slot5
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 1132
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot1 + slot2
	slot6 = slot6 + slot3

	return slot4(slot6)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 1133
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 1134
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = {}
	slot4 = {
		5,
		8,
		12,
		15
	}
	slot3[1] = slot4
	slot4 = {
		10,
		16,
		24,
		30
	}
	slot3[2] = slot4
	slot4 = {
		12,
		20,
		30,
		38
	}
	slot3[3] = slot4
	slot4 = {
		15,
		24,
		36,
		45
	}
	slot3[4] = slot4
	slot4 = {
		17,
		28,
		42,
		52
	}
	slot3[5] = slot4
	slot4 = {
		20,
		35,
		48,
		60
	}
	slot3[6] = slot4
	slot4 = {
		25,
		38,
		55,
		70
	}
	slot3[7] = slot4
	slot4 = math
	slot4 = slot4.ceil
	slot6 = slot3[slot1]
	slot6 = slot6[slot2]

	return slot4(slot6)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 1135
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = {}
	slot4 = {
		25,
		50,
		75,
		100
	}
	slot3[1] = slot4
	slot4 = {
		25,
		50,
		75,
		100
	}
	slot3[2] = slot4
	slot4 = {
		25,
		50,
		75,
		100
	}
	slot3[3] = slot4
	slot4 = {
		25,
		50,
		75,
		100
	}
	slot3[4] = slot4
	slot4 = {
		25,
		50,
		75,
		100
	}
	slot3[5] = slot4
	slot4 = {
		25,
		50,
		75,
		100
	}
	slot3[6] = slot4
	slot4 = {
		25,
		50,
		75,
		100
	}
	slot3[7] = slot4
	slot4 = math
	slot4 = slot4.ceil
	slot6 = slot3[slot1]
	slot6 = slot6[slot2]

	return slot4(slot6)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 1136
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = {}
	slot4 = {
		8,
		15,
		20,
		30
	}
	slot3[1] = slot4
	slot4 = {
		10,
		20,
		30,
		40
	}
	slot3[2] = slot4
	slot4 = {
		12,
		25,
		35,
		50
	}
	slot3[3] = slot4
	slot4 = {
		15,
		30,
		45,
		60
	}
	slot3[4] = slot4
	slot4 = {
		18,
		35,
		50,
		70
	}
	slot3[5] = slot4
	slot4 = {
		18,
		35,
		50,
		70
	}
	slot3[6] = slot4
	slot4 = {
		18,
		35,
		50,
		70
	}
	slot3[7] = slot4
	slot4 = math
	slot4 = slot4.ceil
	slot6 = slot3[slot1]
	slot6 = slot6[slot2]

	return slot4(slot6)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 1137
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = {
		nil,
		nil,
		0.18,
		0.18,
		0.18,
		0.17,
		[99.0] = 0.18
	}
	slot5 = math
	slot5 = slot5.ceil
	slot7 = math
	slot7 = slot7.sqrt
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = slot4[slot3]
	slot7 = slot7 * slot8
	slot5 = slot5(slot7)

	return slot5
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 1138
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 1139
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 1140
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = {
		nil,
		nil,
		1,
		2,
		3,
		7,
		[99.0] = 7
	}
	slot7 = {
		nil,
		nil,
		3,
		4,
		5,
		7,
		[99.0] = 7
	}
	slot8 = slot6[slot5]
	slot9 = slot7[slot5]
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot10 = 0

	return slot10

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot9 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot0 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot10 = 0

	return slot10

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 3 ---
	slot10 = slot1 * slot2
	slot10 = slot10 + slot3
	--- END OF BLOCK #6 ---

	if slot9 >= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 23-25, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #8 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-27, warpins: 1 ---
	slot11 = 0

	return slot11

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-30, warpins: 3 ---
	slot11 = 0
	--- END OF BLOCK #10 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-34, warpins: 1 ---
	slot11 = math
	slot11 = slot11.floor
	slot13 = slot10

	return slot11(slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-37, warpins: 2 ---
	slot11 = 1
	--- END OF BLOCK #12 ---

	if slot8 < slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-45, warpins: 1 ---
	slot12 = slot4 - slot8
	slot13 = math
	slot13 = slot13.max
	slot15 = 0.5
	slot16 = slot12 * 0
	slot16 = 1 - slot16
	slot13 = slot13(slot15, slot16)
	slot11 = slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-49, warpins: 2 ---
	slot12 = math
	slot12 = slot12.ceil
	slot14 = slot10 * slot11

	return slot12(slot14)
	--- END OF BLOCK #14 ---



end

slot1.formula = slot2
slot2 = 1141
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-463, warpins: 1 ---
	slot3 = {
		0.7,
		0.25,
		0.05
	}
	slot4 = {}
	slot5 = {}
	slot6 = {}
	slot7 = {
		defaultPointMax = 5,
		defaultPointMin = 2,
		qualityLeapChance = 0.4,
		waveJitter = 0.2
	}
	slot8 = {
		700034,
		2
	}
	slot7.rewardOrder = slot8
	slot8 = {}
	slot9 = {}
	slot10 = {
		maximum = 5,
		minimum = 1
	}
	slot11 = {
		0,
		1,
		0,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[1] = slot10
	slot10 = {
		maximum = 10,
		minimum = 6
	}
	slot11 = {
		0,
		0,
		1,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[2] = slot10
	slot10 = {
		maximum = 15,
		minimum = 11
	}
	slot11 = {
		0,
		0,
		0,
		1,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[3] = slot10
	slot10 = {
		maximum = false,
		minimum = 16
	}
	slot11 = {
		0,
		0,
		0,
		0,
		1,
		0
	}
	slot10.probabilities = slot11
	slot9[4] = slot10
	slot10 = 700034
	slot8[slot10] = slot9
	slot9 = {}
	slot10 = {
		maximum = 15999,
		minimum = 1
	}
	slot11 = {
		0,
		1,
		0,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[1] = slot10
	slot10 = {
		maximum = 39999,
		minimum = 16000
	}
	slot11 = {
		0,
		0,
		1,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[2] = slot10
	slot10 = {
		maximum = 79999,
		minimum = 40000
	}
	slot11 = {
		0,
		0,
		0,
		1,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[3] = slot10
	slot10 = {
		maximum = false,
		minimum = 80000
	}
	slot11 = {
		0,
		0,
		0,
		0,
		1,
		0
	}
	slot10.probabilities = slot11
	slot9[4] = slot10
	slot8[2] = slot9
	slot7.sideQualityRules = slot8
	slot8 = {}
	slot9 = {
		pointMin = false,
		baseQuality = 1,
		weight = 1,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[1] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 1,
		itemId = 700034,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[2] = slot9
	slot7.waves = slot8
	slot6[1] = slot7
	slot7 = {
		defaultPointMax = 5,
		defaultPointMin = 2,
		qualityLeapChance = 0.4,
		waveJitter = 0.2
	}
	slot8 = {
		2
	}
	slot7.rewardOrder = slot8
	slot8 = {}
	slot9 = {}
	slot10 = {
		maximum = 7999,
		minimum = 1
	}
	slot11 = {
		0,
		1,
		0,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[1] = slot10
	slot10 = {
		maximum = 19999,
		minimum = 8000
	}
	slot11 = {
		0,
		0,
		1,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[2] = slot10
	slot10 = {
		maximum = 39999,
		minimum = 20000
	}
	slot11 = {
		0,
		0,
		0,
		1,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[3] = slot10
	slot10 = {
		maximum = false,
		minimum = 40000
	}
	slot11 = {
		0,
		0,
		0,
		0,
		1,
		0
	}
	slot10.probabilities = slot11
	slot9[4] = slot10
	slot8[2] = slot9
	slot7.sideQualityRules = slot8
	slot8 = {}
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 1,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[1] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 1,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[2] = slot9
	slot7.waves = slot8
	slot6[2] = slot7
	slot5[1] = slot6
	slot6 = {}
	slot7 = {
		defaultPointMax = 5,
		defaultPointMin = 2,
		qualityLeapChance = 0.4,
		waveJitter = 0.2
	}
	slot8 = {
		700034,
		2
	}
	slot7.rewardOrder = slot8
	slot8 = {}
	slot9 = {}
	slot10 = {
		maximum = 5,
		minimum = 1
	}
	slot11 = {
		0,
		1,
		0,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[1] = slot10
	slot10 = {
		maximum = 10,
		minimum = 6
	}
	slot11 = {
		0,
		0,
		1,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[2] = slot10
	slot10 = {
		maximum = 15,
		minimum = 11
	}
	slot11 = {
		0,
		0,
		0,
		1,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[3] = slot10
	slot10 = {
		maximum = false,
		minimum = 16
	}
	slot11 = {
		0,
		0,
		0,
		0,
		1,
		0
	}
	slot10.probabilities = slot11
	slot9[4] = slot10
	slot10 = 700034
	slot8[slot10] = slot9
	slot9 = {}
	slot10 = {
		maximum = 15999,
		minimum = 1
	}
	slot11 = {
		0,
		1,
		0,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[1] = slot10
	slot10 = {
		maximum = 39999,
		minimum = 16000
	}
	slot11 = {
		0,
		0,
		1,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[2] = slot10
	slot10 = {
		maximum = 79999,
		minimum = 40000
	}
	slot11 = {
		0,
		0,
		0,
		1,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[3] = slot10
	slot10 = {
		maximum = false,
		minimum = 80000
	}
	slot11 = {
		0,
		0,
		0,
		0,
		1,
		0
	}
	slot10.probabilities = slot11
	slot9[4] = slot10
	slot8[2] = slot9
	slot7.sideQualityRules = slot8
	slot8 = {}
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 2,
		itemId = 700034,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[1] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 1,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[2] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 1,
		itemId = 700034,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[3] = slot9
	slot7.waves = slot8
	slot6[1] = slot7
	slot7 = {
		defaultPointMax = 5,
		defaultPointMin = 2,
		qualityLeapChance = 0.4,
		waveJitter = 0.2
	}
	slot8 = {
		2
	}
	slot7.rewardOrder = slot8
	slot8 = {}
	slot9 = {}
	slot10 = {
		maximum = 7999,
		minimum = 1
	}
	slot11 = {
		0,
		1,
		0,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[1] = slot10
	slot10 = {
		maximum = 19999,
		minimum = 8000
	}
	slot11 = {
		0,
		0,
		1,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[2] = slot10
	slot10 = {
		maximum = 39999,
		minimum = 20000
	}
	slot11 = {
		0,
		0,
		0,
		1,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[3] = slot10
	slot10 = {
		maximum = false,
		minimum = 40000
	}
	slot11 = {
		0,
		0,
		0,
		0,
		1,
		0
	}
	slot10.probabilities = slot11
	slot9[4] = slot10
	slot8[2] = slot9
	slot7.sideQualityRules = slot8
	slot8 = {}
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 1,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[1] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 1,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[2] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 1,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[3] = slot9
	slot7.waves = slot8
	slot6[2] = slot7
	slot5[2] = slot6
	slot6 = {}
	slot7 = {
		defaultPointMax = 5,
		defaultPointMin = 2,
		qualityLeapChance = 0.4,
		waveJitter = 0.2
	}
	slot8 = {
		700034,
		2
	}
	slot7.rewardOrder = slot8
	slot8 = {}
	slot9 = {}
	slot10 = {
		maximum = 5,
		minimum = 1
	}
	slot11 = {
		0,
		1,
		0,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[1] = slot10
	slot10 = {
		maximum = 10,
		minimum = 6
	}
	slot11 = {
		0,
		0,
		1,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[2] = slot10
	slot10 = {
		maximum = 15,
		minimum = 11
	}
	slot11 = {
		0,
		0,
		0,
		1,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[3] = slot10
	slot10 = {
		maximum = false,
		minimum = 16
	}
	slot11 = {
		0,
		0,
		0,
		0,
		1,
		0
	}
	slot10.probabilities = slot11
	slot9[4] = slot10
	slot10 = 700034
	slot8[slot10] = slot9
	slot9 = {}
	slot10 = {
		maximum = 15999,
		minimum = 1
	}
	slot11 = {
		0,
		1,
		0,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[1] = slot10
	slot10 = {
		maximum = 39999,
		minimum = 16000
	}
	slot11 = {
		0,
		0,
		1,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[2] = slot10
	slot10 = {
		maximum = 79999,
		minimum = 40000
	}
	slot11 = {
		0,
		0,
		0,
		1,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[3] = slot10
	slot10 = {
		maximum = false,
		minimum = 80000
	}
	slot11 = {
		0,
		0,
		0,
		0,
		1,
		0
	}
	slot10.probabilities = slot11
	slot9[4] = slot10
	slot8[2] = slot9
	slot7.sideQualityRules = slot8
	slot8 = {}
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 2,
		itemId = 700034,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[1] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 4,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[2] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 3,
		itemId = 700034,
		qualityLeapChance = 0.7,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[3] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 2,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[4] = slot9
	slot7.waves = slot8
	slot6[1] = slot7
	slot7 = {
		defaultPointMax = 5,
		defaultPointMin = 2,
		qualityLeapChance = 0.4,
		waveJitter = 0.2
	}
	slot8 = {
		2
	}
	slot7.rewardOrder = slot8
	slot8 = {}
	slot9 = {}
	slot10 = {
		maximum = 7999,
		minimum = 1
	}
	slot11 = {
		0,
		1,
		0,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[1] = slot10
	slot10 = {
		maximum = 19999,
		minimum = 8000
	}
	slot11 = {
		0,
		0,
		1,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[2] = slot10
	slot10 = {
		maximum = 39999,
		minimum = 20000
	}
	slot11 = {
		0,
		0,
		0,
		1,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[3] = slot10
	slot10 = {
		maximum = false,
		minimum = 40000
	}
	slot11 = {
		0,
		0,
		0,
		0,
		1,
		0
	}
	slot10.probabilities = slot11
	slot9[4] = slot10
	slot8[2] = slot9
	slot7.sideQualityRules = slot8
	slot8 = {}
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 1,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[1] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 1,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[2] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 1,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[3] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 2,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[4] = slot9
	slot7.waves = slot8
	slot6[2] = slot7
	slot5[3] = slot6
	slot6 = {}
	slot7 = {
		defaultPointMax = 5,
		defaultPointMin = 2,
		qualityLeapChance = 0.4,
		waveJitter = 0.2
	}
	slot8 = {
		700034,
		2
	}
	slot7.rewardOrder = slot8
	slot8 = {}
	slot9 = {}
	slot10 = {
		maximum = 5,
		minimum = 1
	}
	slot11 = {
		0,
		1,
		0,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[1] = slot10
	slot10 = {
		maximum = 10,
		minimum = 6
	}
	slot11 = {
		0,
		0,
		1,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[2] = slot10
	slot10 = {
		maximum = 15,
		minimum = 11
	}
	slot11 = {
		0,
		0,
		0,
		1,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[3] = slot10
	slot10 = {
		maximum = false,
		minimum = 16
	}
	slot11 = {
		0,
		0,
		0,
		0,
		1,
		0
	}
	slot10.probabilities = slot11
	slot9[4] = slot10
	slot10 = 700034
	slot8[slot10] = slot9
	slot9 = {}
	slot10 = {
		maximum = 15999,
		minimum = 1
	}
	slot11 = {
		0,
		1,
		0,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[1] = slot10
	slot10 = {
		maximum = 39999,
		minimum = 16000
	}
	slot11 = {
		0,
		0,
		1,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[2] = slot10
	slot10 = {
		maximum = 79999,
		minimum = 40000
	}
	slot11 = {
		0,
		0,
		0,
		1,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[3] = slot10
	slot10 = {
		maximum = false,
		minimum = 80000
	}
	slot11 = {
		0,
		0,
		0,
		0,
		1,
		0
	}
	slot10.probabilities = slot11
	slot9[4] = slot10
	slot8[2] = slot9
	slot7.sideQualityRules = slot8
	slot8 = {}
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 10,
		itemId = 700034,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[1] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 20,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[2] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 15,
		itemId = 700034,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[3] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 10,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[4] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 3,
		weight = 25,
		itemId = 700034,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[5] = slot9
	slot7.waves = slot8
	slot6[1] = slot7
	slot7 = {
		defaultPointMax = 5,
		defaultPointMin = 2,
		qualityLeapChance = 0.4,
		waveJitter = 0.2
	}
	slot8 = {
		2
	}
	slot7.rewardOrder = slot8
	slot8 = {}
	slot9 = {}
	slot10 = {
		maximum = 7999,
		minimum = 1
	}
	slot11 = {
		0,
		1,
		0,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[1] = slot10
	slot10 = {
		maximum = 19999,
		minimum = 8000
	}
	slot11 = {
		0,
		0,
		1,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[2] = slot10
	slot10 = {
		maximum = 39999,
		minimum = 20000
	}
	slot11 = {
		0,
		0,
		0,
		1,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[3] = slot10
	slot10 = {
		maximum = false,
		minimum = 40000
	}
	slot11 = {
		0,
		0,
		0,
		0,
		1,
		0
	}
	slot10.probabilities = slot11
	slot9[4] = slot10
	slot8[2] = slot9
	slot7.sideQualityRules = slot8
	slot8 = {}
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 1,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[1] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 1,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[2] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 1,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[3] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 2,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[4] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 2.5,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[5] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 2,
		weight = 2.5,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[6] = slot9
	slot7.waves = slot8
	slot6[2] = slot7
	slot5[4] = slot6
	slot4[1] = slot5
	slot5 = {}
	slot6 = {}
	slot7 = {
		defaultPointMax = 5,
		defaultPointMin = 2,
		qualityLeapChance = 0.7,
		waveJitter = 0.2
	}
	slot8 = {
		700034,
		110908,
		2
	}
	slot7.rewardOrder = slot8
	slot8 = {}
	slot9 = {}
	slot10 = {
		maximum = 17,
		minimum = 1
	}
	slot11 = {
		0,
		1,
		0,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[1] = slot10
	slot10 = {
		maximum = 34,
		minimum = 18
	}
	slot11 = {
		0,
		0,
		1,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[2] = slot10
	slot10 = {
		maximum = 51,
		minimum = 35
	}
	slot11 = {
		0,
		0,
		0,
		1,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[3] = slot10
	slot10 = {
		maximum = false,
		minimum = 52
	}
	slot11 = {
		0,
		0,
		0,
		0,
		1,
		0
	}
	slot10.probabilities = slot11
	slot9[4] = slot10
	slot10 = 700034
	slot8[slot10] = slot9
	slot9 = {}
	slot10 = {
		maximum = false,
		minimum = 1
	}
	slot11 = {
		0,
		0,
		0,
		0,
		0,
		1
	}
	slot10.probabilities = slot11
	slot9[1] = slot10
	slot10 = 110908
	slot8[slot10] = slot9
	slot9 = {}
	slot10 = {
		maximum = 39999,
		minimum = 1
	}
	slot11 = {
		0,
		1,
		0,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[1] = slot10
	slot10 = {
		maximum = 79999,
		minimum = 40000
	}
	slot11 = {
		0,
		0,
		1,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[2] = slot10
	slot10 = {
		maximum = 119999,
		minimum = 80000
	}
	slot11 = {
		0,
		0,
		0,
		1,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[3] = slot10
	slot10 = {
		maximum = false,
		minimum = 120000
	}
	slot11 = {
		0,
		0,
		0,
		0,
		1,
		0
	}
	slot10.probabilities = slot11
	slot9[4] = slot10
	slot8[2] = slot9
	slot7.sideQualityRules = slot8
	slot8 = {}
	slot9 = {
		pointMin = false,
		baseQuality = 3,
		weight = 1,
		itemId = 700034,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[1] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 3,
		weight = 1,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[2] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 6,
		weight = 1,
		itemId = 110908,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[3] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 3,
		weight = 1,
		itemId = 700034,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[4] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 3,
		weight = 1,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[5] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 6,
		weight = 1,
		itemId = 110908,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[6] = slot9
	slot7.waves = slot8
	slot6[1] = slot7
	slot7 = {
		defaultPointMax = 5,
		defaultPointMin = 2,
		qualityLeapChance = 0.7,
		waveJitter = 0.2
	}
	slot8 = {
		2
	}
	slot7.rewardOrder = slot8
	slot8 = {}
	slot9 = {}
	slot10 = {
		maximum = 7999,
		minimum = 1
	}
	slot11 = {
		0,
		1,
		0,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[1] = slot10
	slot10 = {
		maximum = 19999,
		minimum = 8000
	}
	slot11 = {
		0,
		0,
		1,
		0,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[2] = slot10
	slot10 = {
		maximum = 39999,
		minimum = 20000
	}
	slot11 = {
		0,
		0,
		0,
		1,
		0,
		0
	}
	slot10.probabilities = slot11
	slot9[3] = slot10
	slot10 = {
		maximum = false,
		minimum = 40000
	}
	slot11 = {
		0,
		0,
		0,
		0,
		1,
		0
	}
	slot10.probabilities = slot11
	slot9[4] = slot10
	slot8[2] = slot9
	slot7.sideQualityRules = slot8
	slot8 = {}
	slot9 = {
		pointMin = false,
		baseQuality = 3,
		weight = 1.5,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[1] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 3,
		weight = 1.5,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[2] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 3,
		weight = 1.5,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[3] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 3,
		weight = 2,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[4] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 3,
		weight = 2.5,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[5] = slot9
	slot9 = {
		pointMin = false,
		baseQuality = 3,
		weight = 2.5,
		itemId = 2,
		qualityLeapChance = false,
		splitJitter = 0.2,
		pointMax = false
	}
	slot8[6] = slot9
	slot7.waves = slot8
	slot6[2] = slot7
	slot5[4] = slot6
	slot4[2] = slot5
	slot5 = slot4[slot0]
	--- END OF BLOCK #0 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 464-464, warpins: 1 ---
	slot6 = slot5[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 465-466, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 467-471, warpins: 1 ---
	slot7 = type
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	if slot7 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 472-473, warpins: 2 ---
	slot7 = {}

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #5 474-483, warpins: 1 ---
	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = math
		slot2 = slot2.floor
		slot4 = math
		slot4 = slot4.random
		slot4 = slot4()
		slot5 = slot1 - slot0
		slot5 = slot5 + 1
		slot4 = slot4 * slot5
		slot2 = slot2(slot4)
		slot2 = slot0 + slot2

		return slot2
		--- END OF BLOCK #0 ---



	end

	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = math
		slot3 = slot3.min
		slot5 = slot0
		slot6 = slot2
		slot3 = slot3(slot5, slot6)
		slot0 = slot3
		--- END OF BLOCK #0 ---

		if slot2 > slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-11, warpins: 1 ---
		slot3 = 0

		--- END OF BLOCK #1 ---

		if slot1 <= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		return slot0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-17, warpins: 2 ---
		slot3 = math
		slot3 = slot3.random
		slot3 = slot3()

		--- END OF BLOCK #3 ---

		if slot1 <= slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-18, warpins: 1 ---
		return slot0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-26, warpins: 2 ---
		slot3 = math
		slot3 = slot3.random
		slot3 = slot3()
		slot4 = 0
		slot5 = 1
		slot6 = 3
		slot7 = 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-31, warpins: 2 ---
		slot9 = qualityLeapDistribution
		slot9 = slot9[slot8]
		slot4 = slot4 + slot9
		--- END OF BLOCK #6 ---

		if slot3 < slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 32-36, warpins: 1 ---
		slot9 = math
		slot9 = slot9.min
		slot11 = slot2
		slot12 = slot0 + slot8

		return slot9(slot11, slot12)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 37-37, warpins: 2 ---
		--- END OF BLOCK #8 ---

		for slot8=slot5, slot6, slot7
		LOOP BLOCK #6
		GO OUT TO BLOCK #9

		--- BLOCK #9 38-42, warpins: 1 ---
		slot5 = math
		slot5 = slot5.min
		slot7 = slot2
		slot8 = slot0 + 3

		return slot5(slot7, slot8)
		--- END OF BLOCK #9 ---



	end

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot3 = nil

		return slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-8, warpins: 2 ---
		slot3 = 1
		slot4 = #slot0
		slot5 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-12, warpins: 2 ---
		slot7 = slot0[slot6]
		slot8 = slot7.minimum
		--- END OF BLOCK #3 ---

		if slot8 <= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #4 13-15, warpins: 1 ---
		slot8 = slot7.maximum
		--- END OF BLOCK #4 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-18, warpins: 1 ---
		slot8 = slot7.maximum
		--- END OF BLOCK #5 ---

		if slot1 <= slot8 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #6 19-23, warpins: 2 ---
		slot8 = 0
		slot9 = 1
		slot10 = 6
		slot11 = 1
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-28, warpins: 2 ---
		slot13 = slot7.probabilities
		slot13 = slot13[slot12]
		slot8 = slot8 + slot13

		--- END OF BLOCK #7 ---

		if slot2 >= slot8 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 29-30, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot12 == 6 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 31-31, warpins: 2 ---
		return slot12

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 32-32, warpins: 2 ---
		--- END OF BLOCK #10 ---

		for slot12=slot9, slot10, slot11
		LOOP BLOCK #7
		GO OUT TO BLOCK #11

		--- BLOCK #11 33-33, warpins: 3 ---
		--- END OF BLOCK #11 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #3
		GO OUT TO BLOCK #12

		--- BLOCK #12 34-35, warpins: 1 ---
		slot3 = nil

		return slot3
		--- END OF BLOCK #12 ---



	end

	slot10 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = 0
		slot4 = 1
		slot5 = #slot1
		slot6 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 6-9, warpins: 2 ---
		slot8 = slot1[slot7]
		slot8 = slot8.minimum
		slot3 = slot3 + slot8
		--- END OF BLOCK #1 ---

		for slot7=slot4, slot5, slot6
		LOOP BLOCK #1
		GO OUT TO BLOCK #2

		--- BLOCK #2 10-11, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot0 < slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot4 = nil

		return slot4

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-20, warpins: 2 ---
		slot4 = slot0 - slot3
		slot5 = {}
		slot6 = 0
		slot7 = 1
		slot8 = #slot1
		slot9 = 1
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-38, warpins: 2 ---
		slot11 = math
		slot11 = slot11.random
		slot11 = slot11()
		slot11 = slot11 * 2
		slot11 = slot11 - 1
		slot11 = slot11 * slot2
		slot11 = 1 + slot11
		slot12 = math
		slot12 = slot12.max
		slot14 = 1e-06
		slot15 = slot1[slot10]
		slot15 = slot15.weight
		slot15 = slot15 * slot11
		slot12 = slot12(slot14, slot15)
		slot13 = slot12
		slot6 = slot6 + slot12
		slot5[slot10] = slot13
		--- END OF BLOCK #5 ---

		for slot10=slot7, slot8, slot9
		LOOP BLOCK #5
		GO OUT TO BLOCK #6

		--- BLOCK #6 39-44, warpins: 1 ---
		slot7 = {}
		slot8 = 0
		slot9 = 1
		slot10 = #slot1
		slot11 = 1
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 45-56, warpins: 2 ---
		slot13 = math
		slot13 = slot13.floor
		slot15 = slot5[slot12]
		slot15 = slot4 * slot15
		slot15 = slot15 / slot6
		slot13 = slot13(slot15)
		slot14 = slot1[slot12]
		slot14 = slot14.minimum
		slot14 = slot14 + slot13
		slot7[slot12] = slot14
		slot8 = slot8 + slot13
		--- END OF BLOCK #7 ---

		for slot12=slot9, slot10, slot11
		LOOP BLOCK #7
		GO OUT TO BLOCK #8

		--- BLOCK #8 57-61, warpins: 1 ---
		slot9 = slot4 - slot8
		slot10 = randomInt
		slot12 = 1
		slot13 = #slot1
		slot10 = slot10(slot12, slot13)
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 62-64, warpins: 2 ---
		slot11 = 0
		--- END OF BLOCK #9 ---

		if slot9 > slot11 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 65-65, warpins: 1 ---
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 66-73, warpins: 1 ---
		slot11 = slot7[slot10]
		slot11 = slot11 + 1
		slot7[slot10] = slot11
		slot11 = #slot1
		slot11 = slot10 % slot11
		slot10 = slot11 + 1
		slot9 = slot9 - 1

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #12 74-74, warpins: 1 ---
		return slot7
		--- END OF BLOCK #12 ---



	end

	slot11 = {}
	slot12 = 0
	slot13 = pairs
	slot15 = slot2
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 484-488, warpins: 1 ---
	slot18 = type
	slot20 = slot16
	slot18 = slot18(slot20)
	--- END OF BLOCK #6 ---

	if slot18 == "number" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 489-491, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #7 ---

	if slot16 > slot18 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 492-494, warpins: 1 ---
	slot18 = slot16 % 1
	--- END OF BLOCK #8 ---

	if slot18 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 495-499, warpins: 1 ---
	slot18 = type
	slot20 = slot17
	slot18 = slot18(slot20)
	--- END OF BLOCK #9 ---

	if slot18 == "number" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 500-502, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #10 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 503-505, warpins: 1 ---
	slot18 = slot17 % 1
	--- END OF BLOCK #11 ---

	if slot18 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 506-508, warpins: 6 ---
	slot18 = {}

	return slot18

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 509-511, warpins: 2 ---
	slot18 = slot17
	slot12 = slot12 + 1
	slot11[slot16] = slot18
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 512-513, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #6
	GO OUT TO BLOCK #15


	--- BLOCK #15 514-518, warpins: 1 ---
	slot13 = nil
	slot14 = 1
	slot15 = #slot6
	slot16 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 519-524, warpins: 2 ---
	slot18 = slot6[slot17]
	slot19 = slot6[slot17]
	slot19 = slot19.rewardOrder
	slot19 = #slot19
	--- END OF BLOCK #16 ---

	if slot12 ~= slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 525-526, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 527-527, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 528-529, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 530-534, warpins: 1 ---
	slot20 = 1
	slot21 = slot18.rewardOrder
	slot21 = #slot21
	slot22 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 535-539, warpins: 2 ---
	slot24 = slot18.rewardOrder
	slot24 = slot24[slot23]
	slot24 = slot11[slot24]
	--- END OF BLOCK #21 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 540-541, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 542-542, warpins: 1 ---
	--- END OF BLOCK #23 ---

	for slot23=slot20, slot21, slot22
	LOOP BLOCK #21
	GO OUT TO BLOCK #24

	--- BLOCK #24 543-544, warpins: 3 ---
	--- END OF BLOCK #24 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 545-546, warpins: 1 ---
	slot13 = slot18
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 547-547, warpins: 1 ---
	--- END OF BLOCK #26 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #16
	GO OUT TO BLOCK #27

	--- BLOCK #27 548-549, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 550-552, warpins: 1 ---
	slot14 = {}

	return slot14

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 553-558, warpins: 2 ---
	slot14 = {}
	slot15 = 1
	slot16 = slot13.rewardOrder
	slot16 = #slot16
	slot17 = 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 559-566, warpins: 2 ---
	slot19 = slot13.rewardOrder
	slot19 = slot19[slot18]
	slot20 = {}
	slot21 = 1
	slot22 = slot13.waves
	slot22 = #slot22
	slot23 = 1
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 567-571, warpins: 2 ---
	slot25 = slot13.waves
	slot25 = slot25[slot24]
	slot26 = slot25.itemId
	--- END OF BLOCK #31 ---

	if slot26 == slot19 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 572-578, warpins: 1 ---
	slot26 = #slot20
	slot26 = slot26 + 1
	slot27 = {}
	slot27.waveIndex = slot24
	slot28 = slot25.pointMin
	--- END OF BLOCK #32 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 579-579, warpins: 1 ---
	slot28 = slot13.defaultPointMin
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 580-583, warpins: 2 ---
	slot27.minimum = slot28
	slot28 = slot25.weight
	slot27.weight = slot28
	slot20[slot26] = slot27
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 584-584, warpins: 2 ---
	--- END OF BLOCK #35 ---

	for slot24=slot21, slot22, slot23
	LOOP BLOCK #31
	GO OUT TO BLOCK #36

	--- BLOCK #36 585-591, warpins: 1 ---
	slot21 = slot10
	slot23 = slot11[slot19]
	slot24 = slot20
	slot25 = slot13.waveJitter
	slot21 = slot21(slot23, slot24, slot25)
	--- END OF BLOCK #36 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 592-594, warpins: 1 ---
	slot22 = {}

	return slot22

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 595-598, warpins: 2 ---
	slot22 = 1
	slot23 = #slot20
	slot24 = 1
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 599-603, warpins: 2 ---
	slot26 = slot20[slot25]
	slot26 = slot26.waveIndex
	slot27 = slot21[slot25]
	slot14[slot26] = slot27
	--- END OF BLOCK #39 ---

	for slot25=slot22, slot23, slot24
	LOOP BLOCK #39
	GO OUT TO BLOCK #40

	--- BLOCK #40 604-604, warpins: 1 ---
	--- END OF BLOCK #40 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #30
	GO OUT TO BLOCK #41

	--- BLOCK #41 605-610, warpins: 1 ---
	slot15 = {}
	slot16 = 1
	slot17 = slot13.rewardOrder
	slot17 = #slot17
	slot18 = 1
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 611-617, warpins: 2 ---
	slot20 = slot13.rewardOrder
	slot20 = slot20[slot19]
	slot21 = math
	slot21 = slot21.random
	slot21 = slot21()
	slot15[slot20] = slot21
	--- END OF BLOCK #42 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #42
	GO OUT TO BLOCK #43

	--- BLOCK #43 618-623, warpins: 1 ---
	slot16 = {}
	slot17 = 1
	slot18 = slot13.waves
	slot18 = #slot18
	slot19 = 1
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 624-636, warpins: 2 ---
	slot21 = slot13.waves
	slot21 = slot21[slot20]
	slot22 = slot14[slot20]
	slot23 = slot9
	slot25 = slot13.sideQualityRules
	slot26 = slot21.itemId
	slot25 = slot25[slot26]
	slot26 = slot22
	slot27 = slot21.itemId
	slot27 = slot15[slot27]
	slot23 = slot23(slot25, slot26, slot27)
	--- END OF BLOCK #44 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 637-639, warpins: 1 ---
	slot24 = {}

	return slot24

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 640-642, warpins: 2 ---
	slot24 = slot21.pointMin
	--- END OF BLOCK #46 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 643-643, warpins: 1 ---
	slot24 = slot13.defaultPointMin
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 644-648, warpins: 2 ---
	slot25 = math
	slot25 = slot25.min
	slot27 = slot21.pointMax
	--- END OF BLOCK #48 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 649-649, warpins: 1 ---
	slot27 = slot13.defaultPointMax
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 650-653, warpins: 2 ---
	slot28 = slot22
	slot25 = slot25(slot27, slot28)
	--- END OF BLOCK #50 ---

	if slot25 < slot24 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 654-656, warpins: 1 ---
	slot26 = {}

	return slot26

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 657-669, warpins: 2 ---
	slot26 = slot7
	slot28 = slot24
	slot29 = slot25
	slot26 = slot26(slot28, slot29)
	slot27 = {}
	slot28 = math
	slot28 = slot28.min
	slot30 = slot21.baseQuality
	slot31 = slot23
	slot28 = slot28(slot30, slot31)
	slot29 = slot21.qualityLeapChance
	--- END OF BLOCK #52 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 670-670, warpins: 1 ---
	slot29 = slot13.qualityLeapChance
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 671-674, warpins: 2 ---
	slot30 = 1
	slot31 = slot26
	slot32 = 1
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 675-677, warpins: 2 ---
	slot34 = {
		weight = 1,
		minimum = 1
	}
	slot27[slot33] = slot34
	--- END OF BLOCK #55 ---

	for slot33=slot30, slot31, slot32
	LOOP BLOCK #55
	GO OUT TO BLOCK #56

	--- BLOCK #56 678-688, warpins: 1 ---
	slot30 = slot10
	slot32 = slot22
	slot33 = slot27
	slot34 = slot21.splitJitter
	slot30 = slot30(slot32, slot33, slot34)
	slot31 = {}
	slot32 = 1
	slot33 = 2
	slot34 = #slot30
	slot35 = 1
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 689-692, warpins: 2 ---
	slot37 = slot30[slot36]
	slot38 = slot30[slot32]
	--- END OF BLOCK #57 ---

	if slot38 < slot37 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 693-693, warpins: 1 ---
	slot32 = slot36
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 694-694, warpins: 2 ---
	--- END OF BLOCK #59 ---

	for slot36=slot33, slot34, slot35
	LOOP BLOCK #57
	GO OUT TO BLOCK #60

	--- BLOCK #60 695-698, warpins: 1 ---
	slot33 = 1
	slot34 = #slot30
	slot35 = 1
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 699-700, warpins: 2 ---
	--- END OF BLOCK #61 ---

	if slot36 == slot32 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 701-702, warpins: 1 ---
	--- END OF BLOCK #62 ---

	slot37 = if not slot23 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 703-707, warpins: 2 ---
	slot37 = slot8
	slot39 = slot28
	slot40 = slot29
	slot41 = slot23
	slot37 = slot37(slot39, slot40, slot41)
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 708-709, warpins: 2 ---
	slot31[slot36] = slot37
	--- END OF BLOCK #64 ---

	for slot36=slot33, slot34, slot35
	LOOP BLOCK #61
	GO OUT TO BLOCK #65

	--- BLOCK #65 710-719, warpins: 1 ---
	slot33 = #slot16
	slot33 = slot33 + 1
	slot34 = {}
	slot34[1] = slot23
	slot35 = slot21.itemId
	slot34[2] = slot35
	slot34[3] = slot22
	slot34[4] = slot31
	slot16[slot33] = slot34

	--- END OF BLOCK #65 ---

	for slot20=slot17, slot18, slot19
	LOOP BLOCK #44
	GO OUT TO BLOCK #66

	--- BLOCK #66 720-721, warpins: 1 ---
	return slot16
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 722-722, warpins: 2 ---
	return slot7
	--- END OF BLOCK #67 ---



end

slot1.formula = slot2
slot2 = 1142
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = 0
	slot2 = math
	slot2 = slot2.pow
	slot6 = slot0
	slot4 = slot0.getPlayerLevel
	slot4 = slot4(slot6)
	slot5 = 0.2
	slot2 = slot2(slot4, slot5)
	slot1 = 20 * slot2
	slot2 = math
	slot2 = slot2.round
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 2001
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = 0
	slot2 = math
	slot2 = slot2.pow
	slot6 = slot0
	slot4 = slot0.getPlayerLevel
	slot4 = slot4(slot6)
	slot5 = 0.2
	slot2 = slot2(slot4, slot5)
	slot1 = 20 * slot2
	slot2 = math
	slot2 = slot2.round
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 2002
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = 0
	slot2 = math
	slot2 = slot2.pow
	slot6 = slot0
	slot4 = slot0.getPlayerLevel
	slot4 = slot4(slot6)
	slot5 = 0.2
	slot2 = slot2(slot4, slot5)
	slot1 = 30 * slot2
	slot2 = math
	slot2 = slot2.round
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 2003
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = 0
	slot2 = math
	slot2 = slot2.pow
	slot6 = slot0
	slot4 = slot0.getPlayerLevel
	slot4 = slot4(slot6)
	slot5 = 0.2
	slot2 = slot2(slot4, slot5)
	slot1 = 20 * slot2
	slot2 = math
	slot2 = slot2.round
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 2101
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = 0
	slot2 = math
	slot2 = slot2.pow
	slot6 = slot0
	slot4 = slot0.getPlayerLevel
	slot4 = slot4(slot6)
	slot5 = 0.2
	slot2 = slot2(slot4, slot5)
	slot1 = 30 * slot2
	slot2 = math
	slot2 = slot2.round
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 2102
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = 0
	slot2 = math
	slot2 = slot2.pow
	slot6 = slot0
	slot4 = slot0.getPlayerLevel
	slot4 = slot4(slot6)
	slot5 = 0.2
	slot2 = slot2(slot4, slot5)
	slot1 = 30 * slot2
	slot2 = math
	slot2 = slot2.round
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 2103
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = 120
	slot4 = 58
	slot5 = {
		0,
		0,
		0,
		0,
		5,
		13,
		23
	}
	slot6 = {
		5,
		5,
		5,
		5
	}
	slot7 = slot5[slot2]
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot8 = slot6[slot1]
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-28, warpins: 2 ---
	slot9 = {}
	slot10 = {
		level = 45,
		points = 5
	}
	slot9[1] = slot10
	slot10 = {
		level = 55,
		points = 10
	}
	slot9[2] = slot10
	slot10 = {
		level = 60,
		points = 10
	}
	slot9[3] = slot10
	slot10 = {
		level = 65,
		points = 10
	}
	slot9[4] = slot10
	slot10 = {
		level = 70,
		points = 15
	}
	slot9[5] = slot10
	slot10 = 0
	slot11 = 1
	slot12 = #slot9
	slot13 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-32, warpins: 2 ---
	slot15 = slot9[slot14]
	slot15 = slot15.level
	--- END OF BLOCK #5 ---

	if slot15 <= slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 33-36, warpins: 1 ---
	slot15 = slot9[slot14]
	slot15 = slot15.points
	slot10 = slot10 + slot15
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-37, warpins: 0 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 38-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #5
	GO OUT TO BLOCK #9

	--- BLOCK #9 39-48, warpins: 3 ---
	slot11 = math
	slot11 = slot11.floor
	slot13 = slot7 + slot8
	slot13 = slot13 + slot10
	slot11 = slot11(slot13)
	slot12 = math
	slot12 = slot12.min
	slot14 = slot11
	slot15 = slot3

	return slot12(slot14, slot15)
	--- END OF BLOCK #9 ---



end

slot1.formula = slot2
slot2 = 2200
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30, slot31, slot32)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot33 = 1
	--- END OF BLOCK #0 ---

	if slot32 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot33 = 0.15
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-105, warpins: 2 ---
	slot34 = math
	slot34 = slot34.max
	slot36 = slot0
	slot37 = 0.825 * slot2
	slot34 = slot34(slot36, slot37)
	slot35 = math
	slot35 = slot35.max
	slot37 = math
	slot37 = slot37.max
	slot39 = slot34 - slot1
	slot40 = 0.1 * slot34
	slot37 = slot37(slot39, slot40)
	slot38 = slot5 * slot6
	slot38 = slot38 / 10
	slot38 = slot4 + slot38
	slot37 = slot37 * slot38
	slot37 = slot37 + slot7
	slot37 = slot37 * slot9
	slot37 = slot37 * slot12
	slot37 = slot37 * slot13
	slot37 = slot37 * slot8
	slot37 = slot37 * slot11
	slot37 = slot37 * slot21
	slot38 = math
	slot38 = slot38.min
	slot40 = 3
	slot41 = slot10
	slot38 = slot38(slot40, slot41)
	slot37 = slot37 * slot38
	slot38 = math
	slot38 = slot38.max
	slot40 = 0.2
	slot41 = 1 + slot15
	slot41 = slot41 - slot16
	slot38 = slot38(slot40, slot41)
	slot37 = slot37 * slot38
	slot37 = slot37 * slot18
	slot38 = math
	slot38 = slot38.max
	slot40 = 0.2
	slot41 = slot22
	slot38 = slot38(slot40, slot41)
	slot37 = slot37 * slot38
	slot38 = math
	slot38 = slot38.max
	slot40 = 0.2
	slot41 = 1 + slot19
	slot41 = slot41 - slot20
	slot38 = slot38(slot40, slot41)
	slot37 = slot37 * slot38
	slot38 = math
	slot38 = slot38.max
	slot40 = 0.2
	slot41 = 1 + slot25
	slot38 = slot38(slot40, slot41)
	slot37 = slot37 * slot38
	slot38 = math
	slot38 = slot38.max
	slot40 = 0.2
	slot41 = 1 - slot26
	slot38 = slot38(slot40, slot41)
	slot37 = slot37 * slot38
	slot38 = math
	slot38 = slot38.max
	slot40 = 0.2
	slot41 = 1 + slot27
	slot38 = slot38(slot40, slot41)
	slot37 = slot37 * slot38
	slot38 = math
	slot38 = slot38.max
	slot40 = 0.2
	slot41 = 1 - slot28
	slot38 = slot38(slot40, slot41)
	slot37 = slot37 * slot38
	slot38 = slot14 - slot17
	slot37 = slot37 + slot38
	slot38 = 0
	slot35 = slot35(slot37, slot38)
	slot35 = slot35 * slot33
	slot36 = math
	slot36 = slot36.max
	slot38 = 0.2
	slot39 = 1 + slot23
	slot36 = slot36(slot38, slot39)
	slot35 = slot35 * slot36
	slot36 = math
	slot36 = slot36.max
	slot38 = 0.2
	slot39 = 1 - slot24
	slot36 = slot36(slot38, slot39)
	slot35 = slot35 * slot36
	slot36 = 1 + slot29
	slot35 = slot35 * slot36
	slot36 = math
	slot36 = slot36.max
	slot38 = 0.2
	slot39 = 1 - slot30
	slot36 = slot36(slot38, slot39)
	slot35 = slot35 * slot36
	slot35 = slot35 * slot31

	return slot35
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3001
slot0[slot2] = slot1
slot1 = {
	isExportClient = 1
}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = slot0 + slot1

	return slot3
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3002
slot0[slot2] = slot1
slot1 = {
	isExportClient = 1
}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0 + 20
	slot5 = slot1 * 0.008
	slot5 = 1 + slot5
	slot4 = slot4 * slot5
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	if slot5 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-20, warpins: 2 ---
	slot5 = slot3
	slot7 = slot4 / 120
	slot8 = slot2 * slot2
	slot8 = slot8 * 0
	slot9 = slot2 * 6
	slot8 = slot8 + slot9
	slot8 = slot8 + 35
	slot7 = slot7 * slot8
	slot7 = slot7 * 20

	return slot5(slot7)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3003
slot0[slot2] = slot1
slot1 = {
	isExportClient = 1
}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot1 * 0.008
	slot4 = 1 + slot4
	slot4 = slot0 * slot4
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	if slot5 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot5 = slot3
	slot7 = slot4 / 120
	slot8 = slot2 * slot2
	slot8 = slot8 * 0
	slot9 = slot2 * 6
	slot8 = slot8 + slot9
	slot8 = slot8 + 35
	slot7 = slot7 * slot8
	slot7 = slot7 * 1

	return slot5(slot7)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3004
slot0[slot2] = slot1
slot1 = {
	isExportClient = 1
}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3005
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = 1

	return slot4

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-7, warpins: 1 ---
	slot4 = 1

	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3006
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot1 * 0.008
	slot4 = 1 + slot4
	slot4 = slot0 * slot4
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	if slot5 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot5 = slot3
	slot7 = slot4 / 80
	slot8 = slot2 * slot2
	slot8 = slot8 * 0
	slot9 = slot2 * 6
	slot8 = slot8 + slot9
	slot8 = slot8 + 35
	slot7 = slot7 * slot8
	slot7 = slot7 * 0.5

	return slot5(slot7)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3007
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot1 * 0.008
	slot4 = 1 + slot4
	slot4 = slot0 * slot4
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	if slot5 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot5 = slot3
	slot7 = slot4 / 90
	slot8 = slot2 * slot2
	slot8 = slot8 * 0
	slot9 = slot2 * 6
	slot8 = slot8 + slot9
	slot8 = slot8 + 35
	slot7 = slot7 * slot8
	slot7 = slot7 * 0.5

	return slot5(slot7)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3008
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-18, warpins: 1 ---
	slot3 = math
	slot3 = slot3.min
	slot5 = 0.45 * slot0
	slot6 = slot1 * slot1
	slot6 = slot6 * 0
	slot7 = slot1 * 6
	slot6 = slot6 + slot7
	slot6 = slot6 + 35
	slot5 = slot5 / slot6
	slot5 = slot5 / 0.5
	slot5 = 0.9 + slot5
	slot6 = 5

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3009
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = slot0 - slot1
	slot7 = slot7 * slot2
	slot7 = slot7 * 0.1

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3010
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = {
		0,
		0,
		0,
		0,
		0
	}
	slot4 = {
		0.5,
		0.3,
		0.2,
		0.2,
		0
	}
	slot5 = {
		61.81,
		83.81,
		81.69,
		88.39,
		88.39,
		86.73
	}
	slot6 = 0
	slot7 = 0
	slot8 = 3
	slot9 = slot1[1]
	slot10 = 0 * slot9
	slot10 = slot10 * slot9
	slot11 = 6 * slot9
	slot10 = slot10 + slot11
	slot10 = slot10 + 35
	slot11 = 8 * slot10
	slot12 = ipairs
	slot14 = slot0
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 18-20, warpins: 1 ---
	slot17 = slot4[slot15]
	slot17 = slot17 * slot16
	slot6 = slot6 + slot17
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 < slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot12 = 0.5 * slot11
	slot13 = slot6 * 0.5
	slot12 = slot12 + slot13
	slot7 = slot12 / slot11
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-39, warpins: 1 ---
	slot12 = math
	slot12 = slot12.min
	slot14 = slot8
	slot15 = math
	slot15 = slot15.pow
	slot17 = slot6 / slot11
	slot18 = 0.5
	MULTRES = slot15(slot17, slot18)
	slot12 = slot12(slot14, MULTRES)
	slot7 = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-46, warpins: 2 ---
	slot12 = slot2[1]
	slot12 = slot12 + 20
	slot2[1] = slot12
	slot12 = ipairs
	slot14 = slot2
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 47-53, warpins: 1 ---
	slot17 = math
	slot17 = slot17.max
	slot19 = 0
	slot20 = slot5[slot15]
	slot20 = slot7 * slot20
	slot17 = slot17(slot19, slot20)
	slot3[slot15] = slot17

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-55, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 56-56, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot1.formula = slot2
slot2 = 3011
slot0[slot2] = slot1
slot1 = {
	isExportClient = 1
}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = {
		0,
		0,
		0,
		0,
		0,
		0
	}
	slot3 = {
		0,
		0,
		0,
		0,
		0,
		0
	}
	slot4 = {
		120,
		120,
		50,
		80,
		80,
		50
	}
	slot5 = {
		20,
		1.25,
		1,
		0.5,
		0.5,
		0.5
	}
	slot6 = 200
	slot7 = 0 * slot1
	slot7 = slot7 * slot1
	slot8 = 6 * slot1
	slot7 = slot7 + slot8
	slot7 = slot7 + 35
	slot8 = ipairs
	slot10 = slot0
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 15-22, warpins: 1 ---
	slot13 = slot12 / slot7
	slot14 = slot5[slot11]
	slot13 = slot13 / slot14
	slot14 = slot4[slot11]
	slot13 = slot13 * slot14
	slot3[slot11] = slot13
	--- END OF BLOCK #1 ---

	if slot11 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-25, warpins: 1 ---
	slot13 = slot3[slot11]
	slot13 = slot13 - 20
	slot3[slot11] = slot13
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-36, warpins: 2 ---
	slot13 = math
	slot13 = slot13.min
	slot15 = 1
	slot16 = math
	slot16 = slot16.max
	slot18 = 0
	slot19 = slot3[slot11]
	slot19 = slot19 / slot6
	MULTRES = slot16(slot18, slot19)
	slot13 = slot13(slot15, MULTRES)
	slot2[slot11] = slot13

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-38, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 39-39, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot1.formula = slot2
slot2 = 3012
slot0[slot2] = slot1
slot1 = {
	isExportClient = 1
}

slot2 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = nil
	slot6 = slot0[slot3]
	slot7 = slot1[slot2]
	slot6 = slot6 - slot7
	slot7 = slot4 * 0.2
	slot7 = 1 + slot7
	slot5 = slot6 * slot7

	return slot5
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3013
slot0[slot2] = slot1
slot1 = {
	isExportClient = 1
}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = 0
	slot3 = {
		0.045455,
		1,
		1,
		1,
		1,
		1
	}
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-9, warpins: 1 ---
	slot9 = slot1[slot7]
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot9 = slot9 * slot8
	slot2 = slot2 + slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-18, warpins: 1 ---
	slot4 = math
	slot4 = slot4.round
	slot6 = slot2

	return slot4(slot6)
	--- END OF BLOCK #5 ---



end

slot1.formula = slot2
slot2 = 3014
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1 * slot0
	slot4 = slot4 * slot0
	slot5 = slot2 * slot0
	slot4 = slot4 + slot5
	slot4 = slot4 + slot3

	return slot4
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3015
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = nil
	slot5 = 25
	--- END OF BLOCK #0 ---

	if slot0 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot5 = slot2 - slot1
	slot5 = slot5 / 10
	slot6 = slot0 - 15
	slot5 = slot5 * slot6
	slot4 = slot5 + slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-15, warpins: 1 ---
	slot5 = slot3 - slot2
	slot5 = slot5 / 25
	slot6 = slot0 - 25
	slot5 = slot5 * slot6
	slot4 = slot5 + slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-24, warpins: 2 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = slot1
	slot8 = math
	slot8 = slot8.min
	slot10 = slot3
	slot11 = slot4
	MULTRES = slot8(slot10, slot11)

	return slot5(slot7, MULTRES)
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3016
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = nil
	slot4 = slot2 - slot1
	slot4 = slot4 / 20
	slot5 = slot0 - 30
	slot4 = slot4 * slot5
	slot3 = slot4 + slot1
	slot4 = math
	slot4 = slot4.max
	slot6 = slot1
	slot7 = math
	slot7 = slot7.min
	slot9 = slot2
	slot10 = slot3
	MULTRES = slot7(slot9, slot10)

	return slot4(slot6, MULTRES)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3017
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot1 * 0.008
	slot4 = 1 + slot4
	slot4 = slot0 * slot4
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	if slot5 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot5 = slot3
	slot7 = slot4 / 100
	slot8 = slot2 * slot2
	slot8 = slot8 * 0
	slot9 = slot2 * 6
	slot8 = slot8 + slot9
	slot8 = slot8 + 35
	slot7 = slot7 * slot8
	slot7 = slot7 * 1

	return slot5(slot7)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3018
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot4 = 2 * slot2

	return slot4
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3019
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1
	slot4 = slot0 - 1
	slot4 = slot4 / 5
	slot2 = slot2(slot4)
	slot2 = slot2 + 1

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3020
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = 30

	return slot3
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3021
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = {
		0,
		0,
		0,
		0,
		0,
		0
	}
	slot3 = math
	slot3 = slot3.min
	slot5 = math
	slot5 = slot5.floor
	slot7 = slot1 + 1
	slot7 = slot0 / slot7
	slot5 = slot5(slot7)
	slot6 = 20
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-21, warpins: 2 ---
	slot4 = slot3 * slot1
	slot4 = slot0 - slot4
	slot5 = math
	slot5 = slot5.random
	slot5 = slot5()
	slot6 = 0.5
	--- END OF BLOCK #2 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot5 = math
	slot5 = slot5.floor
	slot7 = slot3 / 2
	slot5 = slot5(slot7)
	slot2[1] = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-32, warpins: 1 ---
	slot5 = math
	slot5 = slot5.ceil
	slot7 = slot3 / 2
	slot5 = slot5(slot7)
	slot2[1] = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-38, warpins: 2 ---
	slot5 = slot2[1]
	slot5 = slot3 - slot5
	slot2[2] = slot5
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #6 39-41, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #6 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #7 42-65, warpins: 1 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = math
	slot7 = slot7.min
	slot9 = math
	slot9 = slot9.floor
	slot11 = slot3 / 2
	slot9 = slot9(slot11)
	slot9 = slot4 / slot9
	slot9 = slot9 - 1
	slot9 = slot9 / 3
	slot10 = 1
	slot7 = slot7(slot9, slot10)
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot6 = {}
	slot7 = 0
	slot8 = slot4
	slot9 = {
		0,
		0,
		0,
		0
	}
	slot10 = {}
	slot11 = 1
	slot12 = 4
	slot13 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-75, warpins: 2 ---
	slot15 = 1 - slot5
	slot16 = math
	slot16 = slot16.random
	slot16 = slot16()
	slot15 = slot15 * slot16
	slot15 = slot5 + slot15
	slot6[slot14] = slot15
	slot15 = slot6[slot14]
	slot7 = slot7 + slot15
	--- END OF BLOCK #8 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 76-79, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot6
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 80-92, warpins: 1 ---
	slot16 = math
	slot16 = slot16.floor
	slot18 = math
	slot18 = slot18.max
	slot20 = slot7
	slot21 = 0.001
	slot18 = slot18(slot20, slot21)
	slot18 = slot15 / slot18
	slot18 = slot18 * slot4
	slot16 = slot16(slot18)
	slot9[slot14] = slot16
	slot16 = slot9[slot14]
	slot8 = slot8 - slot16
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 93-94, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 95-103, warpins: 1 ---
	slot11 = math
	slot11 = slot11.min
	slot13 = slot8
	slot14 = 4
	slot11 = slot11(slot13, slot14)
	slot8 = slot11
	slot11 = 0
	--- END OF BLOCK #12 ---

	if slot8 > slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 104-107, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot9
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 108-108, warpins: 1 ---
	slot10[slot14] = slot15
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 109-110, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 111-120, warpins: 1 ---
	slot11 = table
	slot11 = slot11.sort
	slot13 = slot10

	slot11(slot13)

	slot11 = slot10[slot8]
	slot12 = 0
	slot13 = ipairs
	slot15 = slot9
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 121-122, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot17 <= slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 123-124, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot12 < slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 125-127, warpins: 1 ---
	slot18 = slot17 + 1
	slot9[slot16] = slot18
	slot12 = slot12 + 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 128-129, warpins: 4 ---
	--- END OF BLOCK #20 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #17
	GO OUT TO BLOCK #21


	--- BLOCK #21 130-133, warpins: 2 ---
	slot11 = ipairs
	slot13 = slot9
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 134-135, warpins: 1 ---
	slot16 = slot14 + 2
	slot2[slot16] = slot15

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 136-137, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #22
	GO OUT TO BLOCK #24


	--- BLOCK #24 138-138, warpins: 3 ---
	return slot2
	--- END OF BLOCK #24 ---



end

slot1.formula = slot2
slot2 = 3022
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30, slot31, slot32, slot33, slot34, slot35, slot36, slot37)
	--- BLOCK #0 1-54, warpins: 1 ---
	slot38 = nil
	slot39 = math
	slot39 = slot39.max
	slot41 = slot1 - slot2
	slot42 = slot9 * slot10
	slot42 = slot42 / 10
	slot42 = slot8 + slot42
	slot41 = slot41 * slot42
	slot41 = slot41 * slot4
	slot41 = slot41 * slot3
	slot41 = slot41 * slot5
	slot42 = math
	slot42 = slot42.max
	slot44 = 0.2
	slot45 = slot7 + slot6
	slot45 = slot45 - 1
	slot42 = slot42(slot44, slot45)
	slot41 = slot41 * slot42
	slot42 = math
	slot42 = slot42.max
	slot44 = 1
	slot45 = slot14
	slot42 = slot42(slot44, slot45)
	slot41 = slot41 * slot42
	slot41 = slot41 * slot18
	slot42 = math
	slot42 = slot42.min
	slot44 = 3
	slot45 = slot15
	slot42 = slot42(slot44, slot45)
	slot41 = slot41 * slot42
	slot41 = slot41 * slot16
	slot41 = slot41 * slot13
	slot42 = 0
	slot39 = slot39(slot41, slot42)
	slot40 = math
	slot40 = slot40.pow
	slot42 = slot36
	slot43 = 0.5
	slot40 = slot40(slot42, slot43)
	slot39 = slot39 * slot40
	slot40 = math
	slot40 = slot40.pow
	slot42 = 1 + slot34
	slot43 = math
	slot43 = slot43.max
	slot45 = 0.2
	slot46 = 1 - slot35
	slot43 = slot43(slot45, slot46)
	slot42 = slot42 * slot43
	slot43 = 0.5
	slot40 = slot40(slot42, slot43)
	slot38 = slot39 * slot40

	return slot38
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3023
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = nil
	slot7 = slot0 * slot0
	slot7 = slot7 * 0
	slot8 = slot0 * 6
	slot7 = slot7 + slot8
	slot7 = slot7 + 35
	slot8 = slot3 * slot1
	slot8 = slot8 + slot4
	slot8 = slot8 * slot7
	slot8 = slot8 * slot2
	slot6 = slot8 + slot5

	return slot6
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3024
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 1.4
	slot5 = 3.75e-05 * slot0
	slot5 = 0.8 + slot5
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3025
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 1.4
	slot5 = 0.00075 * slot0
	slot5 = 0.8 + slot5
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3026
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 1.4
	slot5 = 0.0015 * slot0
	slot5 = 0.8 + slot5
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3027
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 1.4
	slot5 = 0.0015 * slot0
	slot5 = 0.8 + slot5
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3028
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 1.4
	slot5 = 0.0012 * slot0
	slot5 = 0.8 + slot5
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3029
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 1.4
	slot5 = 0.001 * slot0
	slot5 = 0.8 + slot5
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3030
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.min
	slot6 = 60
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = 1
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot5 = 1.6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-32, warpins: 2 ---
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 0.003978 * slot6
	slot7 = 0.03911 * slot4
	slot6 = slot6 - slot7
	slot6 = slot6 + 1.178
	slot6 = slot6 * slot1
	slot6 = slot6 / 10
	slot6 = slot6 * slot5
	slot3 = slot6 / 1.6
	slot6 = math
	slot6 = slot6.max
	slot8 = slot3
	slot9 = 0.01

	return slot6(slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3031
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 60
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot3
	slot7 = 3
	slot4 = slot4(slot6, slot7)
	slot4 = -4.663e-06 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0006604 * slot5
	slot4 = slot4 + slot5
	slot5 = 0.008379 * slot3
	slot4 = slot4 + slot5
	slot4 = slot4 + 0.9607
	slot2 = slot4 * slot1
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2
	slot7 = 0

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3032
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 60
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot3
	slot7 = 3
	slot4 = slot4(slot6, slot7)
	slot4 = -4.663e-06 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0006604 * slot5
	slot4 = slot4 + slot5
	slot5 = 0.008379 * slot3
	slot4 = slot4 + slot5
	slot4 = slot4 + 0.9607
	slot2 = slot4 * slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3033
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.min
	slot6 = 60
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = 1
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot5 = 0.625
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-40, warpins: 2 ---
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = -4.254e-06 * slot6
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = 0.000736 * slot7
	slot6 = slot6 + slot7
	slot7 = 0.03927 * slot4
	slot6 = slot6 - slot7
	slot6 = slot6 - 0.0091
	slot6 = slot6 + 1
	slot6 = slot6 * 60
	slot6 = slot6 / slot1
	slot6 = slot6 * slot5
	slot3 = slot6 - 1
	slot6 = math
	slot6 = slot6.max
	slot8 = slot3
	slot9 = -0.99

	return slot6(slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3034
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.min
	slot6 = 60
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = 1
	slot6 = slot0 * slot0
	slot6 = slot6 * 0
	slot7 = slot0 * 4
	slot6 = slot6 + slot7
	slot6 = slot6 + 35
	slot7 = 10 * slot6
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot5 = 1.6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-46, warpins: 2 ---
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot4
	slot11 = 3
	slot8 = slot8(slot10, slot11)
	slot8 = -3.48e-05 * slot8
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot4
	slot12 = 2
	slot9 = slot9(slot11, slot12)
	slot9 = 0.003038 * slot9
	slot8 = slot8 + slot9
	slot9 = 0.02229 * slot4
	slot8 = slot8 - slot9
	slot8 = slot8 + 0.8234
	slot8 = slot8 * slot1
	slot8 = slot8 / 5
	slot8 = slot8 * slot5
	slot8 = slot8 / 1.6
	slot3 = slot8 * slot7
	slot8 = math
	slot8 = slot8.max
	slot10 = slot3
	slot11 = 0

	return slot8(slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3035
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.min
	slot6 = 60
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = 1
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot5 = 1.6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-32, warpins: 2 ---
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 0.005634 * slot6
	slot7 = 0.05541 * slot4
	slot6 = slot6 - slot7
	slot6 = slot6 + 1.664
	slot6 = slot6 * slot1
	slot6 = slot6 / 15
	slot6 = slot6 * slot5
	slot3 = slot6 / 1.6
	slot6 = math
	slot6 = slot6.max
	slot8 = slot3
	slot9 = 0.01

	return slot6(slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3036
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 60
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot3
	slot7 = 3
	slot4 = slot4(slot6, slot7)
	slot4 = -4.663e-06 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0006604 * slot5
	slot4 = slot4 + slot5
	slot5 = 0.008379 * slot3
	slot4 = slot4 + slot5
	slot4 = slot4 + 0.9607
	slot2 = slot4 * slot1
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2
	slot7 = 0

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3037
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 60
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot3
	slot7 = 3
	slot4 = slot4(slot6, slot7)
	slot4 = -4.663e-06 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0006604 * slot5
	slot4 = slot4 + slot5
	slot5 = 0.008379 * slot3
	slot4 = slot4 + slot5
	slot4 = slot4 + 0.9607
	slot2 = slot4 * slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3038
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.min
	slot6 = 60
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = 1
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot5 = 0.625
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-40, warpins: 2 ---
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = -3.335e-06 * slot6
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = 0.000679 * slot7
	slot6 = slot6 + slot7
	slot7 = 0.03974 * slot4
	slot6 = slot6 - slot7
	slot6 = slot6 + 0.165
	slot6 = slot6 + 1
	slot6 = slot6 * 40
	slot6 = slot6 / slot1
	slot6 = slot6 * slot5
	slot3 = slot6 - 1
	slot6 = math
	slot6 = slot6.max
	slot8 = slot3
	slot9 = -0.99

	return slot6(slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3039
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.min
	slot6 = 60
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = 1
	slot6 = slot0 * slot0
	slot6 = slot6 * 0
	slot7 = slot0 * 4
	slot6 = slot6 + slot7
	slot6 = slot6 + 35
	slot7 = 10 * slot6
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot5 = 1.6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-46, warpins: 2 ---
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot4
	slot11 = 3
	slot8 = slot8(slot10, slot11)
	slot8 = -3.48e-05 * slot8
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot4
	slot12 = 2
	slot9 = slot9(slot11, slot12)
	slot9 = 0.003038 * slot9
	slot8 = slot8 + slot9
	slot9 = 0.02229 * slot4
	slot8 = slot8 - slot9
	slot8 = slot8 + 0.8234
	slot8 = slot8 * slot1
	slot8 = slot8 / 5
	slot8 = slot8 * slot5
	slot8 = slot8 / 1.6
	slot3 = slot8 * slot7
	slot8 = math
	slot8 = slot8.max
	slot10 = slot3
	slot11 = 0

	return slot8(slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3040
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.min
	slot6 = 60
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = 1
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot5 = 1.6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-32, warpins: 2 ---
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 0.005634 * slot6
	slot7 = 0.05541 * slot4
	slot6 = slot6 - slot7
	slot6 = slot6 + 1.664
	slot6 = slot6 * slot1
	slot6 = slot6 / 25
	slot6 = slot6 * slot5
	slot3 = slot6 / 1.6
	slot6 = math
	slot6 = slot6.max
	slot8 = slot3
	slot9 = 0.01

	return slot6(slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3041
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 60
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot3
	slot7 = 3
	slot4 = slot4(slot6, slot7)
	slot4 = -4.663e-06 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0006604 * slot5
	slot4 = slot4 + slot5
	slot5 = 0.008379 * slot3
	slot4 = slot4 + slot5
	slot4 = slot4 + 0.9607
	slot2 = slot4 * slot1
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2
	slot7 = 0

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3042
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 60
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot3
	slot7 = 3
	slot4 = slot4(slot6, slot7)
	slot4 = -4.663e-06 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0006604 * slot5
	slot4 = slot4 + slot5
	slot5 = 0.008379 * slot3
	slot4 = slot4 + slot5
	slot4 = slot4 + 0.9607
	slot2 = slot4 * slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3043
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.min
	slot6 = 60
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = 1
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot5 = 0.625
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-40, warpins: 2 ---
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = -5.998e-06 * slot6
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = 0.001076 * slot7
	slot6 = slot6 + slot7
	slot7 = 0.05853 * slot4
	slot6 = slot6 - slot7
	slot6 = slot6 + 0.529
	slot6 = slot6 + 1
	slot6 = slot6 * 30
	slot6 = slot6 / slot1
	slot6 = slot6 * slot5
	slot3 = slot6 - 1
	slot6 = math
	slot6 = slot6.max
	slot8 = slot3
	slot9 = -0.99

	return slot6(slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3044
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.min
	slot6 = 60
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = 1
	slot6 = slot0 * slot0
	slot6 = slot6 * 0
	slot7 = slot0 * 4
	slot6 = slot6 + slot7
	slot6 = slot6 + 35
	slot7 = 10 * slot6
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot5 = 1.6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-46, warpins: 2 ---
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot4
	slot11 = 3
	slot8 = slot8(slot10, slot11)
	slot8 = -3.48e-05 * slot8
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot4
	slot12 = 2
	slot9 = slot9(slot11, slot12)
	slot9 = 0.003038 * slot9
	slot8 = slot8 + slot9
	slot9 = 0.02229 * slot4
	slot8 = slot8 - slot9
	slot8 = slot8 + 0.8234
	slot8 = slot8 * slot1
	slot8 = slot8 / 5
	slot8 = slot8 * slot5
	slot8 = slot8 / 1.6
	slot3 = slot8 * slot7
	slot8 = math
	slot8 = slot8.max
	slot10 = slot3
	slot11 = 0

	return slot8(slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3045
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.min
	slot6 = 60
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = 1
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot5 = 1.6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-46, warpins: 2 ---
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 4
	slot6 = slot6(slot8, slot9)
	slot6 = -6.776e-06 * slot6
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 3
	slot7 = slot7(slot9, slot10)
	slot7 = 0.0008627 * slot7
	slot6 = slot6 + slot7
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = 0.00089 * slot7
	slot6 = slot6 + slot7
	slot7 = 0.08677 * slot4
	slot6 = slot6 - slot7
	slot6 = slot6 + 4.556
	slot6 = slot6 * slot1
	slot6 = slot6 / 90
	slot6 = slot6 * slot5
	slot3 = slot6 / 1.6
	slot6 = math
	slot6 = slot6.max
	slot8 = slot3
	slot9 = 0.01

	return slot6(slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3046
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 60
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot3
	slot7 = 3
	slot4 = slot4(slot6, slot7)
	slot4 = -4.663e-06 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0006604 * slot5
	slot4 = slot4 + slot5
	slot5 = 0.008379 * slot3
	slot4 = slot4 + slot5
	slot4 = slot4 + 0.9607
	slot2 = slot4 * slot1
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2
	slot7 = 0

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3047
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 60
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot3
	slot7 = 3
	slot4 = slot4(slot6, slot7)
	slot4 = -4.663e-06 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0006604 * slot5
	slot4 = slot4 + slot5
	slot5 = 0.008379 * slot3
	slot4 = slot4 + slot5
	slot4 = slot4 + 0.9607
	slot2 = slot4 * slot1
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2
	slot7 = 0

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3048
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.min
	slot6 = 60
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = 1
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot5 = 0.625
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-39, warpins: 2 ---
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = 0 * slot6
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = 0.0001541 * slot7
	slot6 = slot6 + slot7
	slot7 = 0.005637 * slot4
	slot6 = slot6 - slot7
	slot6 = slot6 + 0.435
	slot6 = slot6 * 30
	slot6 = slot6 / slot1
	slot6 = slot6 * slot5
	slot3 = slot6 - 1
	slot6 = math
	slot6 = slot6.max
	slot8 = slot3
	slot9 = -0.99

	return slot6(slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3049
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.min
	slot6 = 60
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = 1
	slot6 = slot0 * slot0
	slot6 = slot6 * 0
	slot7 = slot0 * 4
	slot6 = slot6 + slot7
	slot6 = slot6 + 35
	slot7 = 10 * slot6
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot5 = 1.6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-53, warpins: 2 ---
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot4
	slot11 = 4
	slot8 = slot8(slot10, slot11)
	slot8 = -2.484e-05 * slot8
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot4
	slot12 = 3
	slot9 = slot9(slot11, slot12)
	slot9 = 0.002265 * slot9
	slot8 = slot8 + slot9
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot4
	slot12 = 2
	slot9 = slot9(slot11, slot12)
	slot9 = 0.04807 * slot9
	slot8 = slot8 - slot9
	slot9 = 0.5134 * slot4
	slot8 = slot8 + slot9
	slot8 = slot8 + 4.114
	slot8 = slot8 * slot1
	slot8 = slot8 / 60
	slot8 = slot8 * slot5
	slot8 = slot8 / 1.6
	slot3 = slot8 * slot7
	slot8 = math
	slot8 = slot8.max
	slot10 = slot3
	slot11 = 0

	return slot8(slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3050
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.min
	slot6 = 60
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = 1
	slot6 = slot0 * slot0
	slot6 = slot6 * 0
	slot7 = slot0 * 4
	slot6 = slot6 + slot7
	slot6 = slot6 + 35
	slot7 = 10 * slot6
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot5 = 1.6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-46, warpins: 2 ---
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot4
	slot11 = 3
	slot8 = slot8(slot10, slot11)
	slot8 = -3.926e-05 * slot8
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot4
	slot12 = 2
	slot9 = slot9(slot11, slot12)
	slot9 = 0.005005 * slot9
	slot8 = slot8 + slot9
	slot9 = 0.04969 * slot4
	slot8 = slot8 - slot9
	slot8 = slot8 + 1.234
	slot8 = slot8 * slot1
	slot8 = slot8 / 15
	slot8 = slot8 * slot5
	slot8 = slot8 / 1.6
	slot3 = slot8 * slot7
	slot8 = math
	slot8 = slot8.max
	slot10 = slot3
	slot11 = 0

	return slot8(slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3051
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot4 = nil
	slot5 = math
	slot5 = slot5.min
	slot7 = 60
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	slot11 = slot1
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot6 = 1
	slot7 = slot0 * slot0
	slot7 = slot7 * 0
	slot8 = slot0 * 4
	slot7 = slot7 + slot8
	slot7 = slot7 + 35
	slot8 = 10 * slot7
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot5
	slot12 = 3
	slot9 = slot9(slot11, slot12)
	slot9 = 7.885e-06 * slot9
	slot10 = math
	slot10 = slot10.pow
	slot12 = slot5
	slot13 = 2
	slot10 = slot10(slot12, slot13)
	slot10 = 0.0007003 * slot10
	slot9 = slot9 - slot10
	slot10 = 0.003136 * slot5
	slot9 = slot9 - slot10
	slot9 = slot9 + 1.486
	slot9 = slot9 * slot2
	slot9 = slot9 * slot3
	slot4 = slot9 * slot8
	slot9 = math
	slot9 = slot9.max
	slot11 = slot4
	slot12 = 0

	return slot9(slot11, slot12)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3052
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 60
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = slot0 * slot0
	slot4 = slot4 * 0
	slot5 = slot0 * 4
	slot4 = slot4 + slot5
	slot4 = slot4 + 35
	slot5 = 0.8 * slot4
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = 1.674e-05 * slot6
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot3
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = 0.001479 * slot7
	slot6 = slot6 - slot7
	slot7 = 0.001179 * slot3
	slot6 = slot6 - slot7
	slot6 = slot6 - 0.8645
	slot6 = slot6 * slot5
	slot7 = math
	slot7 = slot7.max
	slot9 = 0
	slot10 = math
	slot10 = slot10.min
	slot12 = 1
	slot13 = slot1 + 20
	slot13 = slot13 - slot0
	slot13 = slot13 * 0.05
	MULTRES = slot10(slot12, slot13)
	slot7 = slot7(slot9, MULTRES)
	slot2 = slot6 * slot7

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3053
slot0[slot2] = slot1
slot1 = {
	isExportClient = 1
}

slot2 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot6 = 2 + slot3
	slot5 = slot6 - slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-9, warpins: 1 ---
	slot6 = slot3 - slot2
	slot6 = 0.25 * slot6
	slot5 = 1 + slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot6 = 60 * slot5
	slot7 = slot4 * 0.2
	slot7 = 1 + slot7
	slot5 = slot6 * slot7

	return slot5
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3054
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = math
	slot1 = slot1.min
	slot3 = 1
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = slot0
	MULTRES = slot4(slot6, slot7)
	slot1 = slot1(slot3, MULTRES)
	slot2 = 0.5
	slot1 = slot1^slot2
	slot2 = 1 - slot1
	slot2 = slot1 * slot2
	slot3 = slot1 * slot1
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3066
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30, slot31, slot32)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot33 = 1
	--- END OF BLOCK #0 ---

	if slot32 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot33 = 0.3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-102, warpins: 2 ---
	slot34 = math
	slot34 = slot34.max
	slot36 = slot0
	slot37 = 0.9 * slot2
	slot34 = slot34(slot36, slot37)
	slot35 = math
	slot35 = slot35.max
	slot37 = math
	slot37 = slot37.max
	slot39 = slot34 - slot1
	slot40 = 0.1 * slot34
	slot37 = slot37(slot39, slot40)
	slot38 = slot5 * slot6
	slot38 = slot38 / 10
	slot38 = slot4 + slot38
	slot37 = slot37 * slot38
	slot37 = slot37 + slot7
	slot37 = slot37 * slot9
	slot37 = slot37 * slot12
	slot37 = slot37 * slot13
	slot37 = slot37 * slot8
	slot37 = slot37 * slot11
	slot37 = slot37 * slot21
	slot38 = math
	slot38 = slot38.min
	slot40 = 3
	slot41 = slot10
	slot38 = slot38(slot40, slot41)
	slot37 = slot37 * slot38
	slot38 = math
	slot38 = slot38.max
	slot40 = 0.2
	slot41 = 1 + slot15
	slot41 = slot41 - slot16
	slot38 = slot38(slot40, slot41)
	slot37 = slot37 * slot38
	slot37 = slot37 * slot18
	slot38 = math
	slot38 = slot38.max
	slot40 = 0.2
	slot41 = slot22
	slot38 = slot38(slot40, slot41)
	slot37 = slot37 * slot38
	slot38 = 1 + slot19
	slot37 = slot37 * slot38
	slot38 = 1 - slot20
	slot37 = slot37 * slot38
	slot38 = math
	slot38 = slot38.max
	slot40 = 0.2
	slot41 = 1 + slot25
	slot38 = slot38(slot40, slot41)
	slot37 = slot37 * slot38
	slot38 = math
	slot38 = slot38.max
	slot40 = 0.2
	slot41 = 1 - slot26
	slot38 = slot38(slot40, slot41)
	slot37 = slot37 * slot38
	slot38 = math
	slot38 = slot38.max
	slot40 = 0.2
	slot41 = 1 + slot27
	slot38 = slot38(slot40, slot41)
	slot37 = slot37 * slot38
	slot38 = math
	slot38 = slot38.max
	slot40 = 0.2
	slot41 = 1 - slot28
	slot38 = slot38(slot40, slot41)
	slot37 = slot37 * slot38
	slot37 = slot37 * slot31
	slot38 = slot14 - slot17
	slot37 = slot37 + slot38
	slot38 = 0.05
	slot35 = slot35(slot37, slot38)
	slot35 = slot35 * slot33
	slot36 = math
	slot36 = slot36.max
	slot38 = 0.2
	slot39 = 1 + slot23
	slot36 = slot36(slot38, slot39)
	slot35 = slot35 * slot36
	slot36 = math
	slot36 = slot36.max
	slot38 = 0.2
	slot39 = 1 - slot24
	slot36 = slot36(slot38, slot39)
	slot35 = slot35 * slot36
	slot36 = 1 + slot29
	slot35 = slot35 * slot36
	slot36 = math
	slot36 = slot36.max
	slot38 = 0.2
	slot39 = 1 - slot30
	slot36 = slot36(slot38, slot39)
	slot35 = slot35 * slot36

	return slot35
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3067
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 1 - slot2
	slot6 = slot6 * 0.5
	slot6 = 1 - slot6
	slot6 = slot0 * slot6
	slot7 = 0.3

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3068
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot7 = math
	slot7 = slot7.max
	slot9 = 0
	slot10 = slot0 - slot1
	slot11 = math
	slot11 = slot11.max
	slot13 = slot4
	slot14 = 20
	slot11 = slot11(slot13, slot14)
	slot10 = slot10 * slot11
	slot10 = slot10 * slot5
	slot11 = 1 + slot6
	slot10 = slot10 * slot11
	slot10 = slot10 * 0.3

	return slot7(slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3069
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = 10

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3070
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0 * slot2
	slot5 = 1 + slot3
	slot4 = slot4 * slot5
	slot5 = 1 + slot1
	slot4 = slot4 * slot5

	return slot4
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3071
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0 * slot1
	slot4 = 1 + slot2
	slot3 = slot3 * slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3072
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 1 + slot1
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot4 + slot2
	slot4 = slot4 + slot3
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = 0.01
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot5 = slot0 * slot4
	slot6 = slot5
	slot7 = slot4

	return slot6, slot7
	--- END OF BLOCK #4 ---



end

slot1.formula = slot2
slot2 = 3073
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot13 = nil
	slot14 = math
	slot14 = slot14.min
	slot16 = 80
	slot17 = math
	slot17 = slot17.max
	slot19 = 1
	slot20 = slot0
	MULTRES = slot17(slot19, slot20)
	slot14 = slot14(slot16, MULTRES)
	--- END OF BLOCK #0 ---

	slot15 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot16 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot17 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-53, warpins: 2 ---
	slot18 = math
	slot18 = slot18.round
	slot20 = slot14 * 6
	slot20 = slot20 + 35
	slot21 = slot4 * 2
	slot21 = slot3 + slot21
	slot21 = slot21 + slot5
	slot21 = slot21 + slot6
	slot21 = slot21 + slot7
	slot21 = slot21 + slot8
	slot20 = slot20 * slot21
	slot21 = slot1 * 0.05
	slot21 = 1 + slot21
	slot20 = slot20 * slot21
	slot21 = slot16 * 0.00055
	slot21 = 1 + slot21
	slot20 = slot20 * slot21
	slot20 = slot20 * 0.005
	slot18 = slot18(slot20)
	slot19 = slot1 * 20
	slot18 = slot18 + slot19
	slot18 = slot18 + slot15
	slot19 = slot16 * 0.3
	slot18 = slot18 + slot19
	slot18 = slot18 + slot17
	slot19 = slot2 - 1
	slot19 = slot19 + slot12
	slot19 = slot19 * 5
	slot13 = slot18 + slot19
	slot18 = math
	slot18 = slot18.max
	slot20 = slot13
	slot21 = 1

	return slot18(slot20, slot21)
	--- END OF BLOCK #6 ---



end

slot1.formula = slot2
slot2 = 3100
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = nil
	slot6 = math
	slot6 = slot6.min
	slot8 = 80
	slot9 = math
	slot9 = slot9.max
	slot11 = 1
	slot12 = slot0
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot7 = 1
	--- END OF BLOCK #0 ---

	if slot4 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot7 = 1.6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot8 = nil
	slot9 = 20
	--- END OF BLOCK #2 ---

	if slot6 <= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-35, warpins: 1 ---
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot6
	slot12 = 3
	slot9 = slot9(slot11, slot12)
	slot9 = 2.03e-06 * slot9
	slot10 = math
	slot10 = slot10.pow
	slot12 = slot6
	slot13 = 2
	slot10 = slot10(slot12, slot13)
	slot10 = 2.78e-06 * slot10
	slot9 = slot9 - slot10
	slot10 = 0.00025339 * slot6
	slot9 = slot9 - slot10
	slot8 = slot9 + 0.07617853
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-65, warpins: 1 ---
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot6
	slot12 = 5
	slot9 = slot9(slot11, slot12)
	slot9 = 5.03e-09 * slot9
	slot10 = math
	slot10 = slot10.pow
	slot12 = slot6
	slot13 = 4
	slot10 = slot10(slot12, slot13)
	slot10 = 1.4262e-06 * slot10
	slot9 = slot9 - slot10
	slot10 = math
	slot10 = slot10.pow
	slot12 = slot6
	slot13 = 3
	slot10 = slot10(slot12, slot13)
	slot10 = 0.0001494542 * slot10
	slot9 = slot9 + slot10
	slot10 = math
	slot10 = slot10.pow
	slot12 = slot6
	slot13 = 2
	slot10 = slot10(slot12, slot13)
	slot10 = 0.0071018605 * slot10
	slot9 = slot9 - slot10
	slot10 = 0.1568861725 * slot6
	slot9 = slot9 + slot10
	slot8 = slot9 - 1.2146712941
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 66-74, warpins: 2 ---
	slot9 = slot8 * slot1
	slot9 = slot9 * slot3
	slot9 = slot9 * slot2
	slot5 = slot9 * slot7
	slot9 = math
	slot9 = slot9.max
	slot11 = slot5
	slot12 = 0.01

	return slot9(slot11, slot12)
	--- END OF BLOCK #5 ---



end

slot1.formula = slot2
slot2 = 3101
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.min
	slot6 = 80
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = nil
	slot6 = 20
	--- END OF BLOCK #0 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-31, warpins: 1 ---
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = 5.9e-07 * slot6
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = 1.305e-05 * slot7
	slot6 = slot6 - slot7
	slot7 = 7.82e-05 * slot4
	slot6 = slot6 + slot7
	slot5 = slot6 + 0.52313229
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-54, warpins: 1 ---
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 4
	slot6 = slot6(slot8, slot9)
	slot6 = 5.955e-08 * slot6
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 3
	slot7 = slot7(slot9, slot10)
	slot7 = 1.52295e-05 * slot7
	slot6 = slot6 - slot7
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = 0.0013851149 * slot7
	slot6 = slot6 + slot7
	slot7 = 0.0466001244 * slot4
	slot6 = slot6 - slot7
	slot5 = slot6 + 1.0331406995
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-61, warpins: 2 ---
	slot6 = slot5 * slot1
	slot3 = slot6 * slot2
	slot6 = math
	slot6 = slot6.max
	slot8 = slot3
	slot9 = 0.01

	return slot6(slot8, slot9)
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3102
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.min
	slot6 = 80
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = nil
	slot6 = 20
	--- END OF BLOCK #0 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-31, warpins: 1 ---
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = 4.84e-06 * slot6
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = 0.00010746 * slot7
	slot6 = slot6 - slot7
	slot7 = 0.00064381 * slot4
	slot6 = slot6 + slot7
	slot5 = slot6 + 2.1869532
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-54, warpins: 1 ---
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 4
	slot6 = slot6(slot8, slot9)
	slot6 = 4.8233e-07 * slot6
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 3
	slot7 = slot7(slot9, slot10)
	slot7 = 0.0001172195 * slot7
	slot6 = slot6 - slot7
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = 0.0098905803 * slot7
	slot6 = slot6 + slot7
	slot7 = 0.3144172571 * slot4
	slot6 = slot6 - slot7
	slot5 = slot6 + 5.489767944
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-61, warpins: 2 ---
	slot6 = slot5 * slot1
	slot3 = slot6 * slot2
	slot6 = math
	slot6 = slot6.max
	slot8 = slot3
	slot9 = -9999

	return slot6(slot8, slot9)
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3103
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.max
	slot5 = slot1
	slot6 = -1
	slot3 = slot3(slot5, slot6)
	slot3 = 1 - slot3
	slot3 = 0.5 / slot3
	slot2 = 1 - slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3104
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = nil
	slot6 = 1
	--- END OF BLOCK #0 ---

	if slot4 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot6 = 1.2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot7 = 76.53061224 / slot1
	slot7 = slot7 / slot2
	slot7 = slot7 / slot3
	slot7 = slot7 * slot6
	slot5 = slot7 - 1
	slot7 = math
	slot7 = slot7.max
	slot9 = slot5
	slot10 = -0.9

	return slot7(slot9, slot10)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3105
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = nil
	slot2 = math
	slot2 = slot2.min
	slot4 = 80
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = slot0
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	slot3 = nil
	slot4 = 20
	--- END OF BLOCK #0 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-31, warpins: 1 ---
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot2
	slot7 = 3
	slot4 = slot4(slot6, slot7)
	slot4 = 0.0005704 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot2
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.03484944 * slot5
	slot4 = slot4 - slot5
	slot5 = 7.24411034 * slot2
	slot4 = slot4 + slot5
	slot3 = slot4 - 198.28153997
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-54, warpins: 1 ---
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot2
	slot7 = 4
	slot4 = slot4(slot6, slot7)
	slot4 = 0.0001482986 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot2
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0291289103 * slot5
	slot4 = slot4 - slot5
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot2
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 2.0358488693 * slot5
	slot4 = slot4 + slot5
	slot5 = 60.6870203674 * slot2
	slot4 = slot4 - slot5
	slot3 = slot4 + 572.0670386832
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-60, warpins: 2 ---
	slot1 = slot3
	slot4 = math
	slot4 = slot4.max
	slot6 = slot1
	slot7 = -9999

	return slot4(slot6, slot7)
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3106
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = nil
	slot5 = math
	slot5 = slot5.min
	slot7 = 80
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	slot11 = slot0
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot6 = 1
	--- END OF BLOCK #0 ---

	if slot3 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot6 = 1.6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot7 = nil
	slot8 = 20
	--- END OF BLOCK #2 ---

	if slot5 <= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-35, warpins: 1 ---
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot5
	slot11 = 3
	slot8 = slot8(slot10, slot11)
	slot8 = 0.01797194 * slot8
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot5
	slot12 = 2
	slot9 = slot9(slot11, slot12)
	slot9 = 0.1151636 * slot9
	slot8 = slot8 + slot9
	slot9 = 5.30639708 * slot5
	slot8 = slot8 - slot9
	slot7 = slot8 + 967.15856906
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-58, warpins: 1 ---
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot5
	slot11 = 4
	slot8 = slot8(slot10, slot11)
	slot8 = -0.00046079489 * slot8
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot5
	slot12 = 3
	slot9 = slot9(slot11, slot12)
	slot9 = 0.0642319554 * slot9
	slot8 = slot8 + slot9
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot5
	slot12 = 2
	slot9 = slot9(slot11, slot12)
	slot9 = 2.1403799549 * slot9
	slot8 = slot8 - slot9
	slot9 = 54.5775468722 * slot5
	slot8 = slot8 + slot9
	slot7 = slot8 + 329.8704943955
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-66, warpins: 2 ---
	slot8 = slot7 * slot1
	slot8 = slot8 * slot2
	slot4 = slot8 * slot6
	slot8 = math
	slot8 = slot8.max
	slot10 = slot4
	slot11 = -9999

	return slot8(slot10, slot11)
	--- END OF BLOCK #5 ---



end

slot1.formula = slot2
slot2 = 3107
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = nil
	slot2 = math
	slot2 = slot2.min
	slot4 = 80
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = slot0
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	slot3 = nil
	slot4 = 20
	--- END OF BLOCK #0 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-31, warpins: 1 ---
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot2
	slot7 = 3
	slot4 = slot4(slot6, slot7)
	slot4 = -0.00176794 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot2
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.15809145 * slot5
	slot4 = slot4 + slot5
	slot5 = 4.07411446 * slot2
	slot4 = slot4 - slot5
	slot3 = slot4 - 29.91730345
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-54, warpins: 1 ---
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot2
	slot7 = 4
	slot4 = slot4(slot6, slot7)
	slot4 = 1.686352e-05 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot2
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0019631376 * slot5
	slot4 = slot4 - slot5
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot2
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0400292276 * slot5
	slot4 = slot4 + slot5
	slot5 = 2.5599171185 * slot2
	slot4 = slot4 + slot5
	slot3 = slot4 - 123.2989586011
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-60, warpins: 2 ---
	slot1 = slot3
	slot4 = math
	slot4 = slot4.max
	slot6 = slot1
	slot7 = -9999

	return slot4(slot6, slot7)
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3108
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = nil
	slot5 = math
	slot5 = slot5.min
	slot7 = 80
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	slot11 = slot0
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot6 = 1
	--- END OF BLOCK #0 ---

	if slot3 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot6 = 1.6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot7 = nil
	slot8 = 20
	--- END OF BLOCK #2 ---

	if slot5 <= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-35, warpins: 1 ---
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot5
	slot11 = 3
	slot8 = slot8(slot10, slot11)
	slot8 = 0.03248729 * slot8
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot5
	slot12 = 2
	slot9 = slot9(slot11, slot12)
	slot9 = 0.84002093 * slot9
	slot8 = slot8 - slot9
	slot9 = 42.04376314 * slot5
	slot8 = slot8 + slot9
	slot7 = slot8 + 281.42637984
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-58, warpins: 1 ---
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot5
	slot11 = 4
	slot8 = slot8(slot10, slot11)
	slot8 = 0.0001463926 * slot8
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot5
	slot12 = 3
	slot9 = slot9(slot11, slot12)
	slot9 = 0.0611009251 * slot9
	slot8 = slot8 - slot9
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot5
	slot12 = 2
	slot9 = slot9(slot11, slot12)
	slot9 = 7.0542305125 * slot9
	slot8 = slot8 + slot9
	slot9 = 236.9426417667 * slot5
	slot8 = slot8 - slot9
	slot7 = slot8 + 3540.3670946658
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-100, warpins: 2 ---
	slot8 = slot7 * slot1
	slot8 = slot8 * slot2
	slot8 = slot8 * slot6
	slot9 = math
	slot9 = slot9.max
	slot11 = math
	slot11 = slot11.min
	slot13 = slot5 - 29
	slot14 = 1
	slot11 = slot11(slot13, slot14)
	slot12 = 0
	slot9 = slot9(slot11, slot12)
	slot9 = 0.08 * slot9
	slot9 = 1 - slot9
	slot10 = math
	slot10 = slot10.max
	slot12 = math
	slot12 = slot12.min
	slot14 = slot5 - 39
	slot15 = 1
	slot12 = slot12(slot14, slot15)
	slot13 = 0
	slot10 = slot10(slot12, slot13)
	slot10 = 0.08 * slot10
	slot9 = slot9 - slot10
	slot10 = math
	slot10 = slot10.max
	slot12 = math
	slot12 = slot12.min
	slot14 = slot5 - 49
	slot15 = 1
	slot12 = slot12(slot14, slot15)
	slot13 = 0
	slot10 = slot10(slot12, slot13)
	slot10 = 0.08 * slot10
	slot9 = slot9 - slot10
	slot4 = slot8 * slot9
	slot8 = math
	slot8 = slot8.max
	slot10 = slot4
	slot11 = 0.01

	return slot8(slot10, slot11)
	--- END OF BLOCK #5 ---



end

slot1.formula = slot2
slot2 = 3109
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = nil
	slot5 = math
	slot5 = slot5.min
	slot7 = 80
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	slot11 = slot0
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot6 = 1
	--- END OF BLOCK #0 ---

	if slot3 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot6 = 1.4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot7 = nil
	slot8 = 20
	--- END OF BLOCK #2 ---

	if slot5 <= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-35, warpins: 1 ---
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot5
	slot11 = 3
	slot8 = slot8(slot10, slot11)
	slot8 = 0.00033478 * slot8
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot5
	slot12 = 2
	slot9 = slot9(slot11, slot12)
	slot9 = 0.00638831 * slot9
	slot8 = slot8 - slot9
	slot9 = 9.16772211 * slot5
	slot8 = slot8 + slot9
	slot7 = slot8 + 53.25878512
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-58, warpins: 1 ---
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot5
	slot11 = 4
	slot8 = slot8(slot10, slot11)
	slot8 = 1.79869e-05 * slot8
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot5
	slot12 = 3
	slot9 = slot9(slot11, slot12)
	slot9 = 0.0116044223 * slot9
	slot8 = slot8 - slot9
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot5
	slot12 = 2
	slot9 = slot9(slot11, slot12)
	slot9 = 1.4768265884 * slot9
	slot8 = slot8 + slot9
	slot9 = 43.5365263699 * slot5
	slot8 = slot8 - slot9
	slot7 = slot8 + 619.0788382776
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-66, warpins: 2 ---
	slot8 = slot7 * slot1
	slot8 = slot8 * slot2
	slot4 = slot8 * slot6
	slot8 = math
	slot8 = slot8.max
	slot10 = slot4
	slot11 = 0.01

	return slot8(slot10, slot11)
	--- END OF BLOCK #5 ---



end

slot1.formula = slot2
slot2 = 3110
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.min
	slot6 = 80
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = 1
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot5 = 1.25
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot6 = nil
	slot7 = 20
	--- END OF BLOCK #2 ---

	if slot4 <= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-35, warpins: 1 ---
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 3
	slot7 = slot7(slot9, slot10)
	slot7 = 1.16e-06 * slot7
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot4
	slot11 = 2
	slot8 = slot8(slot10, slot11)
	slot8 = 2.585e-05 * slot8
	slot7 = slot7 - slot8
	slot8 = 0.00015488 * slot4
	slot7 = slot7 + slot8
	slot6 = slot7 + 1.03610667
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-58, warpins: 1 ---
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 4
	slot7 = slot7(slot9, slot10)
	slot7 = 1.4383e-07 * slot7
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot4
	slot11 = 3
	slot8 = slot8(slot10, slot11)
	slot8 = 3.4322e-05 * slot8
	slot7 = slot7 - slot8
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot4
	slot11 = 2
	slot8 = slot8(slot10, slot11)
	slot8 = 0.0029873201 * slot8
	slot7 = slot7 + slot8
	slot8 = 0.0993568616 * slot4
	slot7 = slot7 - slot8
	slot6 = slot7 + 2.1258581377
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-65, warpins: 2 ---
	slot7 = slot6 * slot1
	slot3 = slot7 * slot5
	slot7 = math
	slot7 = slot7.max
	slot9 = slot3
	slot10 = 0.01

	return slot7(slot9, slot10)
	--- END OF BLOCK #5 ---



end

slot1.formula = slot2
slot2 = 3111
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 80
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = nil
	slot5 = 20
	--- END OF BLOCK #0 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-31, warpins: 1 ---
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 2.42e-06 * slot5
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 5.373e-05 * slot6
	slot5 = slot5 - slot6
	slot6 = 0.0003219 * slot3
	slot5 = slot5 + slot6
	slot4 = slot5 + 1.0934766
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-54, warpins: 1 ---
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 4
	slot5 = slot5(slot7, slot8)
	slot5 = 2.4116e-07 * slot5
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = 5.86097e-05 * slot6
	slot5 = slot5 - slot6
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 0.0049452901 * slot6
	slot5 = slot5 + slot6
	slot6 = 0.1572086286 * slot3
	slot5 = slot5 - slot6
	slot4 = slot5 + 2.744883972
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-60, warpins: 2 ---
	slot2 = slot4 * slot1
	slot5 = math
	slot5 = slot5.max
	slot7 = slot2
	slot8 = 0.01

	return slot5(slot7, slot8)
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3112
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 80
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = nil
	slot5 = 20
	--- END OF BLOCK #0 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-31, warpins: 1 ---
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 1.18e-06 * slot5
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 2.61e-05 * slot6
	slot5 = slot5 - slot6
	slot6 = 0.0001564 * slot3
	slot5 = slot5 + slot6
	slot4 = slot5 + 1.04626458
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-54, warpins: 1 ---
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 4
	slot5 = slot5(slot7, slot8)
	slot5 = 1.191e-07 * slot5
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = 3.0459e-05 * slot6
	slot5 = slot5 - slot6
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 0.0027702299 * slot6
	slot5 = slot5 + slot6
	slot6 = 0.0932002489 * slot3
	slot5 = slot5 - slot6
	slot4 = slot5 + 2.066281399
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-60, warpins: 2 ---
	slot2 = slot4 * slot1
	slot5 = math
	slot5 = slot5.max
	slot7 = slot2
	slot8 = -0.99

	return slot5(slot7, slot8)
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3113
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = nil
	slot5 = 1
	--- END OF BLOCK #0 ---

	if slot3 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = 1.25
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot6 = 20 / slot1
	slot7 = slot2 - 0.5
	slot7 = 0.5 / slot7
	slot6 = slot6 * slot7
	slot6 = slot6 * slot5
	slot4 = slot6 - 1

	return slot4
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3114
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = nil
	slot4 = 20 / slot1
	slot5 = 2 - slot2
	slot5 = 1 / slot5
	slot4 = slot4 * slot5
	slot3 = 1 - slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3115
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 80
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = nil
	slot5 = 20
	--- END OF BLOCK #0 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-31, warpins: 1 ---
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 0.00038606 * slot5
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 0.00875368 * slot6
	slot5 = slot5 - slot6
	slot6 = 0.61719818 * slot3
	slot5 = slot5 + slot6
	slot4 = slot5 + 3.21156552
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-54, warpins: 1 ---
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 4
	slot5 = slot5(slot7, slot8)
	slot5 = 1.258925e-05 * slot5
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = 0.007750456 * slot6
	slot5 = slot5 - slot6
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 1.0336739404 * slot6
	slot5 = slot5 + slot6
	slot6 = 40.4222008742 * slot3
	slot5 = slot5 - slot6
	slot4 = slot5 + 493.9382246174
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-60, warpins: 2 ---
	slot2 = slot4 * slot1
	slot5 = math
	slot5 = slot5.max
	slot7 = slot2
	slot8 = 0

	return slot5(slot7, slot8)
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3116
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.min
	slot6 = 70
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = 1
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot5 = 1.25
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-44, warpins: 2 ---
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 4
	slot6 = slot6(slot8, slot9)
	slot6 = 0.0004361929 * slot6
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 3
	slot7 = slot7(slot9, slot10)
	slot7 = 0.0569614159 * slot7
	slot6 = slot6 - slot7
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = 2.5344138653 * slot7
	slot6 = slot6 + slot7
	slot7 = 53.1743832189 * slot4
	slot6 = slot6 + slot7
	slot6 = slot6 + 660.9493895678
	slot6 = slot6 * slot1
	slot3 = slot6 * slot5
	slot6 = math
	slot6 = slot6.max
	slot8 = slot3
	slot9 = 500

	return slot6(slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3117
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 70
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot3
	slot7 = 4
	slot4 = slot4(slot6, slot7)
	slot4 = 1.09874e-05 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0014363959 * slot5
	slot4 = slot4 - slot5
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.063966487 * slot5
	slot4 = slot4 + slot5
	slot5 = 1.3420413566 * slot3
	slot4 = slot4 + slot5
	slot4 = slot4 + 16.6882595437
	slot2 = slot4 * slot1
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2
	slot7 = 10

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3118
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 70
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot3
	slot7 = 4
	slot4 = slot4(slot6, slot7)
	slot4 = 2.479396e-05 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0032385972 * slot5
	slot4 = slot4 - slot5
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.1479323695 * slot5
	slot4 = slot4 + slot5
	slot5 = 2.749251507 * slot3
	slot4 = slot4 + slot5
	slot4 = slot4 + 36.3900056035
	slot2 = slot4 * slot1
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2
	slot7 = -9999

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3119
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 80
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = nil
	slot5 = 20
	--- END OF BLOCK #0 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-31, warpins: 1 ---
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 0.00019303 * slot5
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 0.00437684 * slot6
	slot5 = slot5 - slot6
	slot6 = 0.30859909 * slot3
	slot5 = slot5 + slot6
	slot4 = slot5 + 1.60578276
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-54, warpins: 1 ---
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 4
	slot5 = slot5(slot7, slot8)
	slot5 = -5.61046e-06 * slot5
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = 0.0004004034 * slot6
	slot5 = slot5 - slot6
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 0.1877530854 * slot6
	slot5 = slot5 + slot6
	slot6 = 8.9194092882 * slot3
	slot5 = slot5 - slot6
	slot4 = slot5 + 121.9269649033
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-60, warpins: 2 ---
	slot2 = slot4 * slot1
	slot5 = math
	slot5 = slot5.max
	slot7 = slot2
	slot8 = 0

	return slot5(slot7, slot8)
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3122
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.min
	slot6 = 80
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = 1
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot5 = 1.25
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot6 = nil
	slot7 = 20
	--- END OF BLOCK #2 ---

	if slot4 <= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-35, warpins: 1 ---
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 3
	slot7 = slot7(slot9, slot10)
	slot7 = 1.06e-06 * slot7
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot4
	slot11 = 2
	slot8 = slot8(slot10, slot11)
	slot8 = 2.35e-05 * slot8
	slot7 = slot7 - slot8
	slot8 = 0.0001408 * slot4
	slot7 = slot7 + slot8
	slot6 = slot7 + 1.03464242
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-58, warpins: 1 ---
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 4
	slot7 = slot7(slot9, slot10)
	slot7 = 2.0213e-07 * slot7
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot4
	slot11 = 3
	slot8 = slot8(slot10, slot11)
	slot8 = 5.60311e-05 * slot8
	slot7 = slot7 - slot8
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot4
	slot11 = 2
	slot8 = slot8(slot10, slot11)
	slot8 = 0.005153242 * slot8
	slot7 = slot7 + slot8
	slot8 = 0.1737310687 * slot4
	slot7 = slot7 - slot8
	slot6 = slot7 + 2.9376494859
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-65, warpins: 2 ---
	slot7 = slot6 * slot1
	slot3 = slot7 * slot5
	slot7 = math
	slot7 = slot7.max
	slot9 = slot3
	slot10 = 0.01

	return slot7(slot9, slot10)
	--- END OF BLOCK #5 ---



end

slot1.formula = slot2
slot2 = 3123
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 80
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = nil
	slot5 = 20
	--- END OF BLOCK #0 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-31, warpins: 1 ---
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 2.2e-06 * slot5
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 4.885e-05 * slot6
	slot5 = slot5 - slot6
	slot6 = 0.00029264 * slot3
	slot5 = slot5 + slot6
	slot4 = slot5 + 1.09043327
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-54, warpins: 1 ---
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 4
	slot5 = slot5(slot7, slot8)
	slot5 = 4.8935e-07 * slot5
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = 0.0001100692 * slot6
	slot5 = slot5 - slot6
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 0.0085431186 * slot6
	slot5 = slot5 + slot6
	slot6 = 0.2546349079 * slot3
	slot5 = slot5 - slot6
	slot4 = slot5 + 3.6385754019
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-60, warpins: 2 ---
	slot2 = slot4 * slot1
	slot5 = math
	slot5 = slot5.max
	slot7 = slot2
	slot8 = 0.01

	return slot5(slot7, slot8)
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3124
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 80
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = nil
	slot5 = 20
	--- END OF BLOCK #0 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-31, warpins: 1 ---
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 1.07e-06 * slot5
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 2.373e-05 * slot6
	slot5 = slot5 - slot6
	slot6 = 0.00014218 * slot3
	slot5 = slot5 + slot6
	slot4 = slot5 + 1.04478598
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-54, warpins: 1 ---
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 4
	slot5 = slot5(slot7, slot8)
	slot5 = 2.1599e-07 * slot5
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = 5.85535e-05 * slot6
	slot5 = slot5 - slot6
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 0.005269863 * slot6
	slot5 = slot5 + slot6
	slot6 = 0.1730204617 * slot3
	slot5 = slot5 - slot6
	slot4 = slot5 + 2.8940384832
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-60, warpins: 2 ---
	slot2 = slot4 * slot1
	slot5 = math
	slot5 = slot5.max
	slot7 = slot2
	slot8 = -0.99

	return slot5(slot7, slot8)
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3125
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 80
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = nil
	slot5 = 20
	--- END OF BLOCK #0 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-31, warpins: 1 ---
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 0.00038606 * slot5
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 0.00875368 * slot6
	slot5 = slot5 - slot6
	slot6 = 0.65319818 * slot3
	slot5 = slot5 + slot6
	slot4 = slot5 + 3.42156552
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-54, warpins: 1 ---
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 4
	slot5 = slot5(slot7, slot8)
	slot5 = 0.00019396958 * slot5
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = 0.0461518095 * slot6
	slot5 = slot5 - slot6
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 3.8446130197 * slot6
	slot5 = slot5 + slot6
	slot6 = 122.3383956332 * slot3
	slot5 = slot5 - slot6
	slot4 = slot5 + 1310.0515485555
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-60, warpins: 2 ---
	slot2 = slot4 * slot1
	slot5 = math
	slot5 = slot5.max
	slot7 = slot2
	slot8 = 0

	return slot5(slot7, slot8)
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3128
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = nil
	slot2 = math
	slot2 = slot2.min
	slot4 = 80
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = slot0
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	slot3 = nil
	slot4 = 20
	--- END OF BLOCK #0 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-31, warpins: 1 ---
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot2
	slot7 = 3
	slot4 = slot4(slot6, slot7)
	slot4 = -0.00010708 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot2
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.00011394 * slot5
	slot4 = slot4 + slot5
	slot5 = 0.0137363 * slot2
	slot4 = slot4 + slot5
	slot3 = slot4 + 4.43834756
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-54, warpins: 1 ---
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot2
	slot7 = 4
	slot4 = slot4(slot6, slot7)
	slot4 = 2.71e-08 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot2
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 2.00013e-05 * slot5
	slot4 = slot4 + slot5
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot2
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0025611505 * slot5
	slot4 = slot4 - slot5
	slot5 = 0.0254198921 * slot2
	slot4 = slot4 + slot5
	slot3 = slot4 + 4.3731473793
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-60, warpins: 2 ---
	slot1 = slot3 - 1
	slot4 = math
	slot4 = slot4.max
	slot6 = slot1
	slot7 = -9

	return slot4(slot6, slot7)
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3129
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = nil
	slot2 = math
	slot2 = slot2.min
	slot4 = 80
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = slot0
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	slot3 = nil
	slot4 = 20
	--- END OF BLOCK #0 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-31, warpins: 1 ---
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot2
	slot7 = 3
	slot4 = slot4(slot6, slot7)
	slot4 = -0.00010708 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot2
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.00011394 * slot5
	slot4 = slot4 + slot5
	slot5 = 0.0137363 * slot2
	slot4 = slot4 + slot5
	slot3 = slot4 + 4.43834756
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-54, warpins: 1 ---
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot2
	slot7 = 4
	slot4 = slot4(slot6, slot7)
	slot4 = 2.71e-08 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot2
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 2.00013e-05 * slot5
	slot4 = slot4 + slot5
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot2
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0025611505 * slot5
	slot4 = slot4 - slot5
	slot5 = 0.0254198921 * slot2
	slot4 = slot4 + slot5
	slot3 = slot4 + 4.3731473793
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-60, warpins: 2 ---
	slot1 = 1 - slot3
	slot4 = math
	slot4 = slot4.max
	slot6 = slot1
	slot7 = -9

	return slot4(slot6, slot7)
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3130
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = nil
	slot2 = math
	slot2 = slot2.min
	slot4 = 80
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = slot0
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	slot3 = nil
	slot4 = 20
	--- END OF BLOCK #0 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-31, warpins: 1 ---
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot2
	slot7 = 3
	slot4 = slot4(slot6, slot7)
	slot4 = -2.407e-05 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot2
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.00013224 * slot5
	slot4 = slot4 + slot5
	slot5 = 0.00176923 * slot2
	slot4 = slot4 + slot5
	slot3 = slot4 + 3.80233046
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-54, warpins: 1 ---
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot2
	slot7 = 4
	slot4 = slot4(slot6, slot7)
	slot4 = 3.1224e-07 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot2
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 6.51021e-05 * slot5
	slot4 = slot4 - slot5
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot2
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0057853766 * slot5
	slot4 = slot4 + slot5
	slot5 = 0.2870341189 * slot2
	slot4 = slot4 - slot5
	slot3 = slot4 + 7.832778878
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-60, warpins: 2 ---
	slot1 = slot3 - 1
	slot4 = math
	slot4 = slot4.max
	slot6 = slot1
	slot7 = -9

	return slot4(slot6, slot7)
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3131
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = nil
	slot2 = math
	slot2 = slot2.min
	slot4 = 80
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = slot0
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	slot3 = nil
	slot4 = 20
	--- END OF BLOCK #0 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-31, warpins: 1 ---
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot2
	slot7 = 3
	slot4 = slot4(slot6, slot7)
	slot4 = -2.407e-05 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot2
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.00013224 * slot5
	slot4 = slot4 + slot5
	slot5 = 0.00176923 * slot2
	slot4 = slot4 + slot5
	slot3 = slot4 + 3.80233046
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-54, warpins: 1 ---
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot2
	slot7 = 4
	slot4 = slot4(slot6, slot7)
	slot4 = 3.1224e-07 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot2
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 6.51021e-05 * slot5
	slot4 = slot4 - slot5
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot2
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0057853766 * slot5
	slot4 = slot4 + slot5
	slot5 = 0.2870341189 * slot2
	slot4 = slot4 - slot5
	slot3 = slot4 + 7.832778878
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-60, warpins: 2 ---
	slot1 = 1 - slot3
	slot4 = math
	slot4 = slot4.max
	slot6 = slot1
	slot7 = -9

	return slot4(slot6, slot7)
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3132
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = nil
	slot6 = math
	slot6 = slot6.min
	slot8 = 80
	slot9 = math
	slot9 = slot9.max
	slot11 = 1
	slot12 = slot0
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot7 = 1
	--- END OF BLOCK #0 ---

	if slot4 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot7 = 1.6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot8 = nil
	slot9 = 20
	--- END OF BLOCK #2 ---

	if slot6 <= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-35, warpins: 1 ---
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot6
	slot12 = 3
	slot9 = slot9(slot11, slot12)
	slot9 = 5.5e-07 * slot9
	slot10 = math
	slot10 = slot10.pow
	slot12 = slot6
	slot13 = 2
	slot10 = slot10(slot12, slot13)
	slot10 = 3.46e-06 * slot10
	slot9 = slot9 - slot10
	slot10 = 3.547e-05 * slot6
	slot9 = slot9 - slot10
	slot8 = slot9 + 0.08198255
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-65, warpins: 1 ---
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot6
	slot12 = 5
	slot9 = slot9(slot11, slot12)
	slot9 = 7.49e-09 * slot9
	slot10 = math
	slot10 = slot10.pow
	slot12 = slot6
	slot13 = 4
	slot10 = slot10(slot12, slot13)
	slot10 = 1.9723e-06 * slot10
	slot9 = slot9 - slot10
	slot10 = math
	slot10 = slot10.pow
	slot12 = slot6
	slot13 = 3
	slot10 = slot10(slot12, slot13)
	slot10 = 0.0001942808 * slot10
	slot9 = slot9 + slot10
	slot10 = math
	slot10 = slot10.pow
	slot12 = slot6
	slot13 = 2
	slot10 = slot10(slot12, slot13)
	slot10 = 0.0088101791 * slot10
	slot9 = slot9 - slot10
	slot10 = 0.1884256915 * slot6
	slot9 = slot9 + slot10
	slot8 = slot9 - 1.4456301243
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 66-74, warpins: 2 ---
	slot9 = slot8 * slot1
	slot9 = slot9 * slot3
	slot9 = slot9 * slot2
	slot5 = slot9 * slot7
	slot9 = math
	slot9 = slot9.max
	slot11 = slot5
	slot12 = 0.01

	return slot9(slot11, slot12)
	--- END OF BLOCK #5 ---



end

slot1.formula = slot2
slot2 = 3133
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.min
	slot6 = 70
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = nil
	slot6 = 20
	--- END OF BLOCK #0 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-31, warpins: 1 ---
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = 4.9e-07 * slot6
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = 1.079e-05 * slot7
	slot6 = slot6 - slot7
	slot7 = 6.463e-05 * slot4
	slot6 = slot6 + slot7
	slot5 = slot6 + 0.47490272
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-54, warpins: 1 ---
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 4
	slot6 = slot6(slot8, slot9)
	slot6 = 9.818e-08 * slot6
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 3
	slot7 = slot7(slot9, slot10)
	slot7 = 2.66152e-05 * slot7
	slot6 = slot6 - slot7
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = 0.0023953923 * slot7
	slot6 = slot6 + slot7
	slot7 = 0.0786456644 * slot4
	slot6 = slot6 - slot7
	slot5 = slot6 + 1.3154720378
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-61, warpins: 2 ---
	slot6 = slot5 * slot1
	slot3 = slot6 * slot2
	slot6 = math
	slot6 = slot6.max
	slot8 = slot3
	slot9 = 0.01

	return slot6(slot8, slot9)
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3134
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.min
	slot6 = 80
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = nil
	slot6 = 20
	--- END OF BLOCK #0 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-31, warpins: 1 ---
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = 4.84e-06 * slot6
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = 0.00010746 * slot7
	slot6 = slot6 - slot7
	slot7 = 0.00064381 * slot4
	slot6 = slot6 + slot7
	slot5 = slot6 + 2.3989532
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-54, warpins: 1 ---
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 4
	slot6 = slot6(slot8, slot9)
	slot6 = 1.07656e-06 * slot6
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 3
	slot7 = slot7(slot9, slot10)
	slot7 = 0.0002421522 * slot7
	slot6 = slot6 - slot7
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = 0.0187948609 * slot7
	slot6 = slot6 + slot7
	slot7 = 0.5601967975 * slot4
	slot6 = slot6 - slot7
	slot5 = slot6 + 8.0048658842
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-61, warpins: 2 ---
	slot6 = slot5 * slot1
	slot3 = slot6 * slot2
	slot6 = math
	slot6 = slot6.max
	slot8 = slot3
	slot9 = -9999

	return slot6(slot8, slot9)
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3135
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 70
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = slot3 - 20
	slot4 = 0.008 * slot4
	slot2 = slot1 + slot4
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2
	slot7 = -0.9

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3151
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = nil
	slot5 = math
	slot5 = slot5.min
	slot7 = 70
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	slot11 = slot0
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot6 = slot5 - slot3
	slot6 = slot2 * slot6
	slot4 = slot1 + slot6
	slot6 = math
	slot6 = slot6.max
	slot8 = slot4
	slot9 = 0

	return slot6(slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3152
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot4 = nil
	slot5 = math
	slot5 = slot5.min
	slot7 = 70
	slot8 = math
	slot8 = slot8.max
	slot10 = 30
	slot11 = slot0
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot6 = math
	slot6 = slot6.min
	slot8 = slot5 - slot3
	slot9 = 1
	slot6 = slot6(slot8, slot9)
	slot6 = slot1 * slot6
	slot7 = slot5 - slot3
	slot7 = slot2 * slot7
	slot4 = slot6 + slot7
	slot6 = math
	slot6 = slot6.min
	slot8 = slot4
	slot9 = 0

	return slot6(slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3153
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.min
	slot6 = 70
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot1
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot5 = math
	slot5 = slot5.min
	slot7 = 70
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	slot11 = slot2
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot3 = slot4 - slot5
	slot6 = 10

	return slot6
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3161
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = 0
	slot4 = 3
	--- END OF BLOCK #0 ---

	if slot0 >= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-18, warpins: 1 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 1
	slot7 = slot0 * 5
	slot7 = slot7 + 20
	slot4 = slot4(slot6, slot7)
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	--- END OF BLOCK #1 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-24, warpins: 2 ---
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot6 = 40
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-32, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot4 - 4
	slot9 = slot9 - slot5
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 33-35, warpins: 1 ---
	slot6 = 30
	--- END OF BLOCK #5 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-43, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot4 - 5
	slot9 = slot9 - slot5
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-50, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot4 - 6
	slot9 = slot9 - slot5
	slot6 = slot6(slot8, slot9)
	slot3 = slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-51, warpins: 4 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot1.formula = slot2
slot2 = 3162
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = 0
	slot4 = 3
	--- END OF BLOCK #0 ---

	if slot0 >= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-18, warpins: 1 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 1
	slot7 = slot0 * 5
	slot7 = slot7 + 20
	slot4 = slot4(slot6, slot7)
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	--- END OF BLOCK #1 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-24, warpins: 2 ---
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot6 = 40
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-32, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot4 - 2
	slot9 = slot9 - slot5
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 33-35, warpins: 1 ---
	slot6 = 30
	--- END OF BLOCK #5 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-43, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot4 - 3
	slot9 = slot9 - slot5
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-50, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot4 - 4
	slot9 = slot9 - slot5
	slot6 = slot6(slot8, slot9)
	slot3 = slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-51, warpins: 4 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot1.formula = slot2
slot2 = 3163
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = 0
	slot4 = 3
	--- END OF BLOCK #0 ---

	if slot0 >= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-18, warpins: 1 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 1
	slot7 = slot0 * 5
	slot7 = slot7 + 20
	slot4 = slot4(slot6, slot7)
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	--- END OF BLOCK #1 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-24, warpins: 2 ---
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot6 = 40
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-32, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot4 - 1
	slot9 = slot9 - slot5
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 33-35, warpins: 1 ---
	slot6 = 30
	--- END OF BLOCK #5 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-43, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot4 - 2
	slot9 = slot9 - slot5
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-50, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot4 - 3
	slot9 = slot9 - slot5
	slot6 = slot6(slot8, slot9)
	slot3 = slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-51, warpins: 4 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot1.formula = slot2
slot2 = 3164
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = 0
	slot4 = 3
	--- END OF BLOCK #0 ---

	if slot0 >= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-18, warpins: 1 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 1
	slot7 = slot0 * 5
	slot7 = slot7 + 20
	slot4 = slot4(slot6, slot7)
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	--- END OF BLOCK #1 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-24, warpins: 2 ---
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot6 = 50
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-32, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot4 + 2
	slot9 = slot9 - slot5
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-39, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot4 + 1
	slot9 = slot9 - slot5
	slot6 = slot6(slot8, slot9)
	slot3 = slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot1.formula = slot2
slot2 = 3165
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = 0
	slot4 = 3
	--- END OF BLOCK #0 ---

	if slot0 >= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-18, warpins: 1 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 1
	slot7 = slot0 * 5
	slot7 = slot7 + 20
	slot4 = slot4(slot6, slot7)
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	--- END OF BLOCK #1 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-24, warpins: 2 ---
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot6 = 50
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-32, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot4 + 3
	slot9 = slot9 - slot5
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-39, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot4 + 2
	slot9 = slot9 - slot5
	slot6 = slot6(slot8, slot9)
	slot3 = slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot1.formula = slot2
slot2 = 3166
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = 0
	slot4 = 3
	--- END OF BLOCK #0 ---

	if slot0 >= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-18, warpins: 1 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 1
	slot7 = slot0 * 5
	slot7 = slot7 + 20
	slot4 = slot4(slot6, slot7)
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	--- END OF BLOCK #1 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-24, warpins: 2 ---
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot6 = 50
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-32, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot4 + 4
	slot9 = slot9 - slot5
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-39, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot4 + 3
	slot9 = slot9 - slot5
	slot6 = slot6(slot8, slot9)
	slot3 = slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot1.formula = slot2
slot2 = 3167
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot10 = nil
	slot11 = math
	slot11 = slot11.max
	slot13 = slot9 * slot0
	slot13 = slot13 * slot1
	slot13 = slot13 * slot3
	slot13 = slot13 * slot2
	slot14 = math
	slot14 = slot14.max
	slot16 = 1
	slot17 = slot4
	slot14 = slot14(slot16, slot17)
	slot13 = slot13 * slot14
	slot13 = slot13 * slot5
	slot13 = slot13 * slot8
	slot14 = 0
	slot11 = slot11(slot13, slot14)
	slot10 = slot11

	return slot10
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3198
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 70
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = nil
	slot5 = 20
	--- END OF BLOCK #0 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-31, warpins: 1 ---
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 0.02573758 * slot5
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 0.5835786 * slot6
	slot5 = slot5 - slot6
	slot6 = 441.14654558 * slot3
	slot5 = slot5 + slot6
	slot4 = slot5 + 2547.43770118
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-54, warpins: 1 ---
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 4
	slot5 = slot5(slot7, slot8)
	slot5 = 0.00404556968 * slot5
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = 1.1860574492 * slot6
	slot5 = slot5 - slot6
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot3
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 117.9291025139 * slot6
	slot5 = slot5 + slot6
	slot6 = 3745.5066661239 * slot3
	slot5 = slot5 - slot6
	slot4 = slot5 + 49981.2914841176
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-60, warpins: 2 ---
	slot2 = slot4 * slot1
	slot5 = math
	slot5 = slot5.max
	slot7 = slot2
	slot8 = 100

	return slot5(slot7, slot8)
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 3199
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = math
	slot4 = slot4.min
	slot6 = 1.2
	slot7 = 0.002 * slot0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot4 = slot4 * slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3401
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	slot6 = slot1 * slot5
	slot6 = slot6 + slot2
	slot7 = math
	slot7 = slot7.max
	slot9 = slot6
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	slot7 = slot7 * slot8

	return slot7
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3501
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot0
	slot7 = slot7(slot9, slot10)
	slot8 = nil
	--- END OF BLOCK #0 ---

	if slot7 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot9 = slot2 * slot7
	slot8 = slot9 + slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-13, warpins: 1 ---
	slot9 = slot4 * slot7
	slot8 = slot9 + slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot9 = math
	slot9 = slot9.max
	slot11 = 0
	--- END OF BLOCK #3 ---

	slot12 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	slot12 = slot8 * slot12

	return slot9(slot11, slot12)
	--- END OF BLOCK #5 ---



end

slot1.formula = slot2
slot2 = 3502
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0 * slot0
	slot3 = slot3 * 0
	slot4 = slot0 * 40
	slot3 = slot3 + slot4
	slot3 = slot3 + 200
	slot3 = slot3 * slot1
	slot3 = slot3 / 3000
	slot3 = slot3 + 1000

	return slot3
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3511
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 60
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot3
	slot7 = 2
	slot4 = slot4(slot6, slot7)
	slot4 = 0.0885694 * slot4
	slot5 = 0.853354 * slot3
	slot4 = slot4 - slot5
	slot4 = slot4 + 1.2535817
	slot2 = slot4 * slot1
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2
	slot7 = 0

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3601
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 60
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot3
	slot7 = 2
	slot4 = slot4(slot6, slot7)
	slot4 = 0.0093981 * slot4
	slot5 = 0.612407 * slot3
	slot4 = slot4 + slot5
	slot4 = slot4 - 4.791711
	slot2 = slot4 * slot1
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2
	slot7 = 0

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3602
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = nil
	slot3 = math
	slot3 = slot3.min
	slot5 = 60
	slot6 = math
	slot6 = slot6.max
	slot8 = 1
	slot9 = slot0
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = 33 * slot3
	slot2 = slot4 * slot1
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2
	slot7 = 0

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3603
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 1
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = slot0 - 15
	slot5 = slot5(slot7, slot8)
	slot5 = slot5 / 85
	slot6 = 2
	slot5 = slot5^slot6

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 4001
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = math
	slot1 = slot1.max
	slot3 = 1
	slot4 = slot0 - 5

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 4002
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0 / slot1
	slot3 = 0.1
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = 7 * slot2
	slot3 = 2 - slot3

	return slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = 0.8
	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = 0.4 * slot2
	slot3 = 1.3 - slot3

	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-20, warpins: 1 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = 0.8
	slot6 = 1.8 - slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot1.formula = slot2
slot2 = 4003
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0 - slot1
	slot5 = 1
	slot6 = 15
	--- END OF BLOCK #0 ---

	if slot4 >= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot5 = 0.1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 8-10, warpins: 1 ---
	slot6 = 10
	--- END OF BLOCK #2 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot6 = slot4 - 10
	slot6 = 0.2 * slot6
	slot5 = 1 - slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 3 ---
	return slot5
	--- END OF BLOCK #4 ---



end

slot1.formula = slot2
slot2 = 4004
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-7, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 8-15, warpins: 1 ---
	slot4 = slot1 + 1
	slot5 = math
	slot5 = slot5.random
	slot7 = 1
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot4 = 1

	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 3 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot1.formula = slot2
slot2 = 5000
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-7, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 8-10, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	slot5 = 1

	return slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-13, warpins: 3 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot1.formula = slot2
slot2 = 5001
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot8 = slot4
	--- END OF BLOCK #0 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot8 = slot8 * slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot8
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 5002
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = math
	slot3 = slot3.random
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	slot4 = slot4 + slot3

	return slot4
	--- END OF BLOCK #6 ---



end

slot1.formula = slot2
slot2 = 5999
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = slot4 + slot1
	--- END OF BLOCK #2 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-23, warpins: 2 ---
	slot5 = slot5 + slot2
	slot6 = math
	slot6 = slot6.max
	slot8 = 10
	slot9 = slot0 * 10
	slot9 = slot9 - 5
	slot10 = math
	slot10 = slot10.max
	slot12 = 0
	slot13 = slot0 - 4
	slot10 = slot10(slot12, slot13)
	slot10 = slot10 * 5
	slot9 = slot9 - slot10
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	if slot4 < slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot7 = slot6 - 10
	slot8 = math
	slot8 = slot8.round
	slot10 = slot4 / slot6
	slot10 = slot10 * 10
	slot8 = slot8(slot10)
	slot4 = slot7 + slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-39, warpins: 1 ---
	slot7 = slot6 - 10
	slot8 = math
	slot8 = slot8.round
	slot10 = slot5 / slot6
	slot10 = slot10 * 10
	slot8 = slot8(slot10)
	slot5 = slot7 + slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-54, warpins: 2 ---
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot4 = slot7
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot5 = slot7
	slot7 = slot4
	slot8 = slot5

	return slot7, slot8
	--- END OF BLOCK #8 ---



end

slot1.formula = slot2
slot2 = 6000
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = math
	slot5 = slot5.max
	--- END OF BLOCK #1 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-24, warpins: 2 ---
	slot8 = slot0 * 10
	slot8 = slot8 - 5
	slot9 = math
	slot9 = slot9.max
	slot11 = 0
	slot12 = slot0 - 4
	slot9 = slot9(slot11, slot12)
	slot9 = slot9 * 5
	slot8 = slot8 - slot9
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	slot5 = math
	slot5 = slot5.max
	--- END OF BLOCK #3 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-37, warpins: 2 ---
	slot8 = slot0 * 10
	slot8 = slot8 - 5
	slot9 = math
	slot9 = slot9.max
	slot11 = 0
	slot12 = slot0 - 4
	slot9 = slot9(slot11, slot12)
	slot9 = slot9 * 5
	slot8 = slot8 - slot9
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 38-39, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-40, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-46, warpins: 3 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #10 ---



end

slot1.formula = slot2
slot2 = 6001
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = 1 - slot3
	slot5 = 3 * slot5
	slot4 = slot5 / slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-10, warpins: 1 ---
	slot5 = 1 - slot3
	slot5 = 1 * slot5
	slot4 = slot5 / slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 6002
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot8 = nil
	slot9 = math
	slot9 = slot9.max
	slot11 = 0
	slot12 = slot0 / 3
	slot12 = 1 - slot12
	slot9 = slot9(slot11, slot12)
	slot10 = nil
	slot11 = math
	slot11 = slot11.min
	slot13 = 1
	slot14 = slot6 / 100
	slot11 = slot11(slot13, slot14)
	slot12 = math
	slot12 = slot12.min
	slot14 = 1
	slot15 = slot7 / 100
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	slot10 = 0.1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-31, warpins: 1 ---
	slot13 = math
	slot13 = slot13.min
	slot15 = 1
	slot16 = slot5 * 0.1
	slot17 = 0.5 * slot5
	slot17 = slot17 / slot4
	slot16 = slot16 + slot17
	slot13 = slot13(slot15, slot16)
	slot10 = slot13
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-33, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 34-35, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-37, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-39, warpins: 3 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 40-44, warpins: 1 ---
	slot13 = 0.25 * slot11
	slot13 = slot10 + slot13
	slot14 = 0.25 * slot12
	slot13 = slot13 + slot14
	slot8 = slot9 * slot13

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 2 ---
	return slot8
	--- END OF BLOCK #8 ---



end

slot1.formula = slot2
slot2 = 6003
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = 0
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = math
	slot9 = slot9.min
	slot11 = 1
	slot12 = slot1 - slot0
	slot12 = 0.1 * slot12
	slot12 = 0.5 + slot12
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot7 = 1
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot7 = 1.5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot8 = slot6 * slot7
	slot5 = slot8 * slot4

	return slot5
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 6004
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = nil
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = slot0 / 3
	slot8 = 1 - slot8
	slot5 = slot5(slot7, slot8)
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot3 / 3
	slot9 = 1 - slot9
	slot6 = slot6(slot8, slot9)
	slot5 = slot5 * slot6
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-21, warpins: 1 ---
	slot4 = slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot1.formula = slot2
slot2 = 6005
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot5 = 0
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = math
	slot9 = slot9.min
	slot11 = 1
	slot12 = math
	slot12 = slot12.abs
	slot14 = slot1 - slot0
	slot12 = slot12(slot14)
	slot12 = 0.1 * slot12
	slot12 = 0.5 + slot12
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot7 = 1
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-24, warpins: 3 ---
	slot8 = slot6 * slot7
	slot5 = slot8 * slot4

	return slot5
	--- END OF BLOCK #3 ---



end

slot1.formula = slot2
slot2 = 6006
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	slot4 = 0.5

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-12, warpins: 3 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 3 ---
	--- END OF BLOCK #6 ---

	if slot2 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-16, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 17-18, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 19-20, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 21-22, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 23-24, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 25-26, warpins: 2 ---
	slot4 = 0.5

	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 27-28, warpins: 3 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 29-30, warpins: 2 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #14 ---



end

slot1.formula = slot2
slot2 = 6007
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = 0
	slot6 = 10 * slot1
	slot7 = 0
	slot8 = 0
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot9 = slot7 * 100
	slot10 = slot8 * 100
	slot9 = slot9 + slot10
	slot5 = slot9 + slot6

	return slot5
	--- END OF BLOCK #4 ---



end

slot1.formula = slot2
slot2 = 6008
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot8 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = tonumber
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot0 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot0 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-8, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot0 ~= slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-10, warpins: 1 ---
		slot1 = 0

		return slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-18, warpins: 2 ---
		slot1 = math
		slot1 = slot1.floor
		slot3 = math
		slot3 = slot3.max
		slot5 = 0
		slot6 = slot0
		MULTRES = slot3(slot5, slot6)

		return slot1(MULTRES)
		--- END OF BLOCK #4 ---



	end

	slot9 = slot8
	slot11 = slot0
	slot9 = slot9(slot11)
	slot0 = slot9
	slot9 = slot8
	slot11 = slot1
	slot9 = slot9(slot11)
	slot1 = slot9
	slot9 = slot8
	slot11 = slot2
	slot9 = slot9(slot11)
	slot2 = slot9
	slot9 = slot8
	slot11 = slot3
	slot9 = slot9(slot11)
	slot3 = slot9
	slot9 = tonumber
	slot11 = slot4
	slot9 = slot9(slot11)
	slot4 = slot9
	slot9 = tonumber
	slot11 = slot5
	slot9 = slot9(slot11)
	slot5 = slot9
	slot9 = tonumber
	slot11 = slot6
	slot9 = slot9(slot11)
	slot6 = slot9
	slot9 = tonumber
	slot11 = slot7
	slot9 = slot9(slot11)
	slot7 = slot9
	slot9 = math
	slot9 = slot9.max
	slot11 = 0
	slot12 = slot1 - slot2
	slot9 = slot9(slot11, slot12)
	slot10 = 0
	--- END OF BLOCK #0 ---

	if slot1 < slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 42-43, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 44-45, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 46-47, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 48-50, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #4 ---

	if slot6 > slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 51-52, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 53-69, warpins: 1 ---
	slot11 = math
	slot11 = slot11.max
	slot13 = 1
	slot14 = slot4 - slot5
	slot14 = slot14 / slot6
	slot11 = slot11(slot13, slot14)
	slot12 = 0.3
	slot13 = 1 - slot12
	slot14 = math
	slot14 = slot14.random
	slot14 = slot14()
	slot15 = 2 * slot12
	slot14 = slot14 * slot15
	slot13 = slot13 + slot14
	slot14 = 1
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 70-72, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #7 ---

	if slot7 >= slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 73-75, warpins: 1 ---
	slot15 = 8
	--- END OF BLOCK #8 ---

	if slot7 < slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 76-76, warpins: 1 ---
	slot14 = 0.1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 77-88, warpins: 4 ---
	slot15 = math
	slot15 = slot15.max
	slot17 = 0
	slot18 = slot0 - slot3
	slot15 = slot15(slot17, slot18)
	slot16 = math
	slot16 = slot16.floor
	slot18 = slot15 / slot11
	slot18 = slot18 * slot13
	slot18 = slot18 * slot14
	slot16 = slot16(slot18)
	slot10 = slot16
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 89-102, warpins: 7 ---
	slot11 = math
	slot11 = slot11.floor
	slot13 = math
	slot13 = slot13.max
	slot15 = 0
	slot16 = math
	slot16 = slot16.max
	slot18 = slot9
	slot19 = slot10
	slot16 = slot16(slot18, slot19)
	slot16 = slot3 + slot16
	MULTRES = slot13(slot15, slot16)

	return slot11(MULTRES)
	--- END OF BLOCK #11 ---



end

slot1.formula = slot2
slot2 = 6009
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = nil
	slot5 = 1
	slot6 = slot1 % 2
	--- END OF BLOCK #0 ---

	if slot6 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = slot5 + 0.5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == 6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot5 = slot5 + 0.5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot4 = slot0 * slot5

	return slot4
	--- END OF BLOCK #4 ---



end

slot1.formula = slot2
slot2 = 6010
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == -1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-14, warpins: 1 ---
	slot0 = slot0 * 0.1
	slot2 = math
	slot2 = slot2.max
	slot4 = slot0
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	slot0 = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = 3
	--- END OF BLOCK #4 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-25, warpins: 1 ---
	slot0 = slot0 * 0.5
	slot2 = math
	slot2 = slot2.max
	slot4 = slot0
	slot5 = 3
	slot2 = slot2(slot4, slot5)
	slot0 = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 26-28, warpins: 1 ---
	slot2 = 5
	--- END OF BLOCK #6 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-35, warpins: 1 ---
	slot0 = slot0 * 0.9
	slot2 = math
	slot2 = slot2.max
	slot4 = slot0
	slot5 = 3
	slot2 = slot2(slot4, slot5)
	slot0 = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 4 ---
	return slot0
	--- END OF BLOCK #8 ---



end

slot1.formula = slot2
slot2 = 9001
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 1.2
	slot5 = 2.5e-05 * slot0
	slot5 = 0.8 + slot5
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 13025
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 1.2
	slot5 = 0.0005 * slot0
	slot5 = 0.8 + slot5
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 13026
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 1.2
	slot5 = 0.001 * slot0
	slot5 = 0.8 + slot5
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 13027
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 1.2
	slot5 = 0.001 * slot0
	slot5 = 0.8 + slot5
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 13028
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 1.2
	slot5 = 0.0008 * slot0
	slot5 = 0.8 + slot5
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 13029
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 1.2
	slot5 = 0.0006666666666666668 * slot0
	slot5 = 0.8 + slot5
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 13030
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 1.2
	slot5 = 1.25e-05 * slot0
	slot5 = 1 + slot5
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 23025
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 1.2
	slot5 = 0.00025 * slot0
	slot5 = 1 + slot5
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 23026
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 1.2
	slot5 = 0.0005 * slot0
	slot5 = 1 + slot5
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 23027
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 1.2
	slot5 = 0.0005 * slot0
	slot5 = 1 + slot5
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 23028
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 1.2
	slot5 = 0.0004 * slot0
	slot5 = 1 + slot5
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 23029
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = 1.2
	slot5 = 0.0003333333333333334 * slot0
	slot5 = 1 + slot5
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 23030
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #0 ---

	if slot4 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = 1.2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot6 = 1
	slot7 = 45
	--- END OF BLOCK #2 ---

	if slot0 >= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot7 = 54
	--- END OF BLOCK #3 ---

	if slot0 <= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot6 = 0.9
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 14-16, warpins: 2 ---
	slot7 = 54
	--- END OF BLOCK #5 ---

	if slot0 > slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot6 = 0.85
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-28, warpins: 3 ---
	slot7 = 76.53061224 / slot1
	slot7 = slot7 / slot2
	slot7 = slot7 / slot3
	slot7 = slot7 * slot5
	slot7 = slot7 * slot6
	slot7 = slot7 - 1
	slot8 = math
	slot8 = slot8.max
	slot10 = slot7
	slot11 = -0.9

	return slot8(slot10, slot11)
	--- END OF BLOCK #7 ---



end

slot1.formula = slot2
slot2 = 31051
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = nil
	slot5 = math
	slot5 = slot5.min
	slot7 = 80
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	slot11 = slot0
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot6 = 1
	--- END OF BLOCK #0 ---

	if slot3 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot6 = 1.4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot7 = 1
	slot8 = 20
	--- END OF BLOCK #2 ---

	if slot5 >= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot8 = 30
	--- END OF BLOCK #3 ---

	if slot5 < slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot7 = 0.85
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 24-26, warpins: 2 ---
	slot8 = 30
	--- END OF BLOCK #5 ---

	if slot5 >= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot8 = 38
	--- END OF BLOCK #6 ---

	if slot5 < slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot7 = 0.75
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 4 ---
	slot8 = nil
	slot9 = 20
	--- END OF BLOCK #8 ---

	if slot5 <= slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-51, warpins: 1 ---
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot5
	slot12 = 3
	slot9 = slot9(slot11, slot12)
	slot9 = 0.00033478 * slot9
	slot10 = math
	slot10 = slot10.pow
	slot12 = slot5
	slot13 = 2
	slot10 = slot10(slot12, slot13)
	slot10 = 0.00638831 * slot10
	slot9 = slot9 - slot10
	slot10 = 9.16772211 * slot5
	slot9 = slot9 + slot10
	slot8 = slot9 + 53.25878512
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 52-74, warpins: 1 ---
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot5
	slot12 = 4
	slot9 = slot9(slot11, slot12)
	slot9 = 1.79869e-05 * slot9
	slot10 = math
	slot10 = slot10.pow
	slot12 = slot5
	slot13 = 3
	slot10 = slot10(slot12, slot13)
	slot10 = 0.0116044223 * slot10
	slot9 = slot9 - slot10
	slot10 = math
	slot10 = slot10.pow
	slot12 = slot5
	slot13 = 2
	slot10 = slot10(slot12, slot13)
	slot10 = 1.4768265884 * slot10
	slot9 = slot9 + slot10
	slot10 = 43.5365263699 * slot5
	slot9 = slot9 - slot10
	slot8 = slot9 + 619.0788382776
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 75-83, warpins: 2 ---
	slot9 = slot8 * slot1
	slot9 = slot9 * slot2
	slot9 = slot9 * slot6
	slot4 = slot9 * slot7
	slot9 = math
	slot9 = slot9.max
	slot11 = slot4
	slot12 = 0.01

	return slot9(slot11, slot12)
	--- END OF BLOCK #11 ---



end

slot1.formula = slot2
slot2 = 31101
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



