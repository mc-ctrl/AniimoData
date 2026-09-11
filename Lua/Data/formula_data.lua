--- BLOCK #0 1-826, warpins: 1 ---
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
	slot0 = 80

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
	slot1 = 1

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
	slot1 = 0.0615

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
	slot1 = 0.0441

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
	slot1 = 0.0236

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
	slot1 = 0.0082

	return slot1

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-32, warpins: 1 ---
	slot1 = 0.0019

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
	slot1 = 5.5

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
	slot1 = 3

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
	slot1 = 3.5

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
	slot1 = 3.8

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
	slot1 = 4

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-22, warpins: 1 ---
	slot1 = 3

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
	slot1 = 0.5

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
	slot1 = 1.5

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
	slot1 = 2.2

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

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 17500
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = 12501
	--- END OF BLOCK #2 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = 0.04

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = 7501
	--- END OF BLOCK #4 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot1 = 0.015

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 19-21, warpins: 1 ---
	slot1 = 3501
	--- END OF BLOCK #6 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot1 = 0.01

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 25-27, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #8 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot1 = 0.005

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
slot2 = 1113
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 17500
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = 12501
	--- END OF BLOCK #2 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = 0.04

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = 7501
	--- END OF BLOCK #4 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot1 = 0.015

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 19-21, warpins: 1 ---
	slot1 = 3501
	--- END OF BLOCK #6 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot1 = 0.01

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 25-27, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #8 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot1 = 0.005

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
	slot2 = 14

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
	slot2 = 14

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
	slot2 = 110

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-17, warpins: 1 ---
	slot2 = 14

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
	slot2 = 14

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
	slot2 = 14

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
	slot2 = 110

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-17, warpins: 1 ---
	slot2 = 14

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
	slot1 = 1.4

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
	slot1 = 2.8

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
	slot1 = 3.8

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
	slot1 = 5

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-22, warpins: 1 ---
	slot1 = 0.7

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
	slot1 = 3.4

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
	slot1 = 4.6

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
	slot1 = 4.2

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
	slot1 = 2.2

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
	slot1 = 5.9

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
	slot37 = 0.85 * slot2
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
	slot5 = slot1 * 0.01961
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
	slot9 = slot2 * 4
	slot8 = slot8 + slot9
	slot8 = slot8 + 35
	slot7 = slot7 * slot8
	slot7 = slot7 * 20.4

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
	slot4 = slot1 * 0.01961
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
	slot9 = slot2 * 4
	slot8 = slot8 + slot9
	slot8 = slot8 + 35
	slot7 = slot7 * slot8
	slot7 = slot7 * 1.02

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
	slot4 = slot1 * 0.01961
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
	slot9 = slot2 * 4
	slot8 = slot8 + slot9
	slot8 = slot8 + 35
	slot7 = slot7 * slot8
	slot7 = slot7 * 0.51

	return slot5(slot7)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3007
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot1 * 0.01961
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
	slot9 = slot2 * 4
	slot8 = slot8 + slot9
	slot8 = slot8 + 35
	slot7 = slot7 * slot8
	slot7 = slot7 * 0.51

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
	slot7 = slot1 * 4
	slot6 = slot6 + slot7
	slot6 = slot6 + 35
	slot5 = slot5 / slot6
	slot5 = slot5 / 0.51
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
		0.1,
		0.1
	}
	slot5 = {
		24.51,
		43.49,
		44.45,
		33.65,
		33.65,
		43.47
	}
	slot6 = 0
	slot7 = 0
	slot8 = 3
	slot9 = slot1[1]
	slot10 = 0 * slot9
	slot10 = slot10 * slot9
	slot11 = 4 * slot9
	slot10 = slot10 + slot11
	slot10 = slot10 + 35
	slot11 = 4 * slot10
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
		90
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
	slot8 = 4 * slot1
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

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = {
		120,
		150,
		180,
		210
	}
	slot4 = {
		60,
		75,
		90,
		105
	}
	slot5 = nil
	slot6 = slot3[slot1]
	slot7 = slot4[slot0]
	slot6 = slot6 - slot7
	slot7 = slot2 * 0.2
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
	slot4 = slot1 * 0.01961
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
	slot7 = slot4 / 50
	slot8 = slot2 * slot2
	slot8 = slot8 * 0
	slot9 = slot2 * 4
	slot8 = slot8 + slot9
	slot8 = slot8 + 35
	slot7 = slot7 * slot8
	slot7 = slot7 * 0.51

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
	JUMP TO BLOCK #26
	end


	--- BLOCK #6 39-41, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #6 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #26
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
	JUMP TO BLOCK #23
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

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 121-122, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot17 < slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 123-126, warpins: 1 ---
	slot18 = slot17 + 1
	slot9[slot16] = slot18
	slot12 = slot12 + 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 127-128, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot17 == slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 129-130, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot12 < slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 131-133, warpins: 1 ---
	slot18 = slot17 + 1
	slot9[slot16] = slot18
	slot12 = slot12 + 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 134-135, warpins: 5 ---
	--- END OF BLOCK #22 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #17
	GO OUT TO BLOCK #23


	--- BLOCK #23 136-139, warpins: 2 ---
	slot11 = ipairs
	slot13 = slot9
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 140-141, warpins: 1 ---
	slot16 = slot14 + 2
	slot2[slot16] = slot15

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 142-143, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #24
	GO OUT TO BLOCK #26


	--- BLOCK #26 144-144, warpins: 3 ---
	return slot2
	--- END OF BLOCK #26 ---



end

slot1.formula = slot2
slot2 = 3022
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30, slot31, slot32, slot33, slot34, slot35)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot36 = nil
	slot37 = math
	slot37 = slot37.max
	slot39 = slot1 - slot2
	slot40 = slot9 * slot10
	slot40 = slot40 / 10
	slot40 = slot8 + slot40
	slot39 = slot39 * slot40
	slot39 = slot39 * slot4
	slot39 = slot39 * slot3
	slot39 = slot39 * slot5
	slot39 = slot39 * slot7
	slot39 = slot39 * slot6
	slot40 = math
	slot40 = slot40.max
	slot42 = 1
	slot43 = slot14
	slot40 = slot40(slot42, slot43)
	slot39 = slot39 * slot40
	slot39 = slot39 * slot18
	slot40 = math
	slot40 = slot40.min
	slot42 = 3
	slot43 = slot15
	slot40 = slot40(slot42, slot43)
	slot39 = slot39 * slot40
	slot39 = slot39 * slot16
	slot39 = slot39 * slot13
	slot40 = 0
	slot37 = slot37(slot39, slot40)
	slot38 = math
	slot38 = slot38.pow
	slot40 = slot34
	slot41 = 0.5
	slot38 = slot38(slot40, slot41)
	slot36 = slot37 * slot38

	return slot36
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
	slot8 = slot0 * 4
	slot7 = slot7 + slot8
	slot7 = slot7 + 35
	slot8 = slot3 * slot1
	slot8 = slot8 + slot4
	slot8 = slot8 * slot7
	slot8 = slot8 * slot2
	slot6 = slot8 * slot5

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
	slot4 = 1.2
	slot5 = 3.125e-05 * slot0
	slot5 = 0.5 + slot5
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
	slot4 = 1.2
	slot5 = 0.000625 * slot0
	slot5 = 0.5 + slot5
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
	slot4 = 1.2
	slot5 = 0.001 * slot0
	slot5 = 0.5 + slot5
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
	slot4 = 1.2
	slot5 = 0.001 * slot0
	slot5 = 0.5 + slot5
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
	slot4 = 1.2
	slot5 = 0.00125 * slot0
	slot5 = 0.5 + slot5
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
	slot4 = 1.2
	slot5 = 0.0008333333333333334 * slot0
	slot5 = 0.5 + slot5
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
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0.8
	slot5 = 3.125e-05 * slot0
	slot5 = 1.5 - slot5
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
slot2 = 3060
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0.8
	slot5 = 0.000625 * slot0
	slot5 = 1.5 - slot5
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
slot2 = 3061
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0.8
	slot5 = 0.001 * slot0
	slot5 = 1.5 - slot5
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
slot2 = 3062
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0.8
	slot5 = 0.001 * slot0
	slot5 = 1.5 - slot5
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
slot2 = 3063
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0.8
	slot5 = 0.00125 * slot0
	slot5 = 1.5 - slot5
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
slot2 = 3064
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0.8
	slot5 = 0.0008333333333333334 * slot0
	slot5 = 1.5 - slot5
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
slot2 = 3065
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

slot2 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = nil
	slot6 = math
	slot6 = slot6.min
	slot8 = 70
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


	--- BLOCK #2 15-53, warpins: 2 ---
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot6
	slot11 = 5
	slot8 = slot8(slot10, slot11)
	slot8 = -4.8e-09 * slot8
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot6
	slot12 = 4
	slot9 = slot9(slot11, slot12)
	slot9 = 6.365e-07 * slot9
	slot8 = slot8 + slot9
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot6
	slot12 = 3
	slot9 = slot9(slot11, slot12)
	slot9 = 2.45886e-05 * slot9
	slot8 = slot8 - slot9
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot6
	slot12 = 2
	slot9 = slot9(slot11, slot12)
	slot9 = 0.0003740494 * slot9
	slot8 = slot8 + slot9
	slot9 = 0.0015336201 * slot6
	slot8 = slot8 - slot9
	slot8 = slot8 + 0.0763471695
	slot8 = slot8 * slot1
	slot8 = slot8 * slot3
	slot8 = slot8 * slot2
	slot5 = slot8 * slot7
	slot8 = math
	slot8 = slot8.max
	slot10 = slot5
	slot11 = 0.01

	return slot8(slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3101
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-40, warpins: 1 ---
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
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot4
	slot8 = 4
	slot5 = slot5(slot7, slot8)
	slot5 = -1.382e-07 * slot5
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = 1.77762e-05 * slot6
	slot5 = slot5 + slot6
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 0.0005467058 * slot6
	slot5 = slot5 - slot6
	slot6 = 0.007628332 * slot4
	slot5 = slot5 + slot6
	slot5 = slot5 + 0.4311711384
	slot5 = slot5 * slot1
	slot3 = slot5 * slot2
	slot5 = math
	slot5 = slot5.max
	slot7 = slot3
	slot8 = 0.01

	return slot5(slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3102
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-40, warpins: 1 ---
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
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot4
	slot8 = 4
	slot5 = slot5(slot7, slot8)
	slot5 = -5.241e-07 * slot5
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = 7.00856e-05 * slot6
	slot5 = slot5 + slot6
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 0.0021479808 * slot6
	slot5 = slot5 - slot6
	slot6 = 0.0318658804 * slot4
	slot5 = slot5 + slot6
	slot5 = slot5 + 1.8554733768
	slot5 = slot5 * slot1
	slot3 = slot5 * slot2
	slot5 = math
	slot5 = slot5.max
	slot7 = slot3
	slot8 = -9999

	return slot5(slot7, slot8)
	--- END OF BLOCK #0 ---



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
	slot7 = 75.78759659 / slot1
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
	--- BLOCK #0 1-45, warpins: 1 ---
	slot1 = nil
	slot2 = math
	slot2 = slot2.min
	slot4 = 70
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = slot0
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	slot3 = math
	slot3 = slot3.pow
	slot5 = slot2
	slot6 = 5
	slot3 = slot3(slot5, slot6)
	slot3 = 1.53649e-06 * slot3
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot2
	slot7 = 4
	slot4 = slot4(slot6, slot7)
	slot4 = 0.0001563195 * slot4
	slot3 = slot3 - slot4
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot2
	slot7 = 3
	slot4 = slot4(slot6, slot7)
	slot4 = 0.0020015006 * slot4
	slot3 = slot3 + slot4
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot2
	slot7 = 2
	slot4 = slot4(slot6, slot7)
	slot4 = 0.1051795204 * slot4
	slot3 = slot3 - slot4
	slot4 = 8.2080122992 * slot2
	slot3 = slot3 + slot4
	slot1 = slot3 - 174.8700461748
	slot3 = math
	slot3 = slot3.max
	slot5 = slot1
	slot6 = -9999

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



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
	slot7 = 70
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


	--- BLOCK #2 15-52, warpins: 2 ---
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot5
	slot10 = 5
	slot7 = slot7(slot9, slot10)
	slot7 = -1.636948e-05 * slot7
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot5
	slot11 = 4
	slot8 = slot8(slot10, slot11)
	slot8 = 0.0016772464 * slot8
	slot7 = slot7 + slot8
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot5
	slot11 = 3
	slot8 = slot8(slot10, slot11)
	slot8 = 0.0117653045 * slot8
	slot7 = slot7 - slot8
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot5
	slot11 = 2
	slot8 = slot8(slot10, slot11)
	slot8 = 0.388442796 * slot8
	slot7 = slot7 - slot8
	slot8 = 1.2534471897 * slot5
	slot7 = slot7 + slot8
	slot7 = slot7 + 772.7947157607
	slot7 = slot7 * slot1
	slot7 = slot7 * slot2
	slot4 = slot7 * slot6
	slot7 = math
	slot7 = slot7.max
	slot9 = slot4
	slot10 = 0.01

	return slot7(slot9, slot10)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3107
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot1 = nil
	slot2 = math
	slot2 = slot2.min
	slot4 = 70
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = slot0
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	slot3 = math
	slot3 = slot3.pow
	slot5 = slot2
	slot6 = 5
	slot3 = slot3(slot5, slot6)
	slot3 = -5.4122e-07 * slot3
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot2
	slot7 = 4
	slot4 = slot4(slot6, slot7)
	slot4 = 0.0001485968 * slot4
	slot3 = slot3 + slot4
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot2
	slot7 = 3
	slot4 = slot4(slot6, slot7)
	slot4 = 0.0138431914 * slot4
	slot3 = slot3 - slot4
	slot4 = math
	slot4 = slot4.pow
	slot6 = slot2
	slot7 = 2
	slot4 = slot4(slot6, slot7)
	slot4 = 0.5021594578 * slot4
	slot3 = slot3 + slot4
	slot4 = 7.1827484062 * slot2
	slot3 = slot3 - slot4
	slot1 = slot3 - 16.9128979605
	slot3 = math
	slot3 = slot3.max
	slot5 = slot1
	slot6 = -9999

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



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
	slot7 = 70
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


	--- BLOCK #2 15-52, warpins: 2 ---
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot5
	slot10 = 5
	slot7 = slot7(slot9, slot10)
	slot7 = 1.499353e-05 * slot7
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot5
	slot11 = 4
	slot8 = slot8(slot10, slot11)
	slot8 = 0.0037203018 * slot8
	slot7 = slot7 - slot8
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot5
	slot11 = 3
	slot8 = slot8(slot10, slot11)
	slot8 = 0.3091299548 * slot8
	slot7 = slot7 + slot8
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot5
	slot11 = 2
	slot8 = slot8(slot10, slot11)
	slot8 = 9.2362769881 * slot8
	slot7 = slot7 - slot8
	slot8 = 120.4989370379 * slot5
	slot7 = slot7 + slot8
	slot7 = slot7 + 72.8446411532
	slot7 = slot7 * slot1
	slot7 = slot7 * slot2
	slot4 = slot7 * slot6
	slot7 = math
	slot7 = slot7.max
	slot9 = slot4
	slot10 = 0.01

	return slot7(slot9, slot10)
	--- END OF BLOCK #2 ---



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
	slot7 = 70
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


	--- BLOCK #2 15-52, warpins: 2 ---
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot5
	slot10 = 5
	slot7 = slot7(slot9, slot10)
	slot7 = -4.36898e-06 * slot7
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot5
	slot11 = 4
	slot8 = slot8(slot10, slot11)
	slot8 = 0.0004941678 * slot8
	slot7 = slot7 + slot8
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot5
	slot11 = 3
	slot8 = slot8(slot10, slot11)
	slot8 = 0.0093371754 * slot8
	slot7 = slot7 - slot8
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot5
	slot11 = 2
	slot8 = slot8(slot10, slot11)
	slot8 = 0.1280950735 * slot8
	slot7 = slot7 - slot8
	slot8 = 9.677022523 * slot5
	slot7 = slot7 + slot8
	slot7 = slot7 + 37.1507635951
	slot7 = slot7 * slot1
	slot7 = slot7 * slot2
	slot4 = slot7 * slot6
	slot7 = math
	slot7 = slot7.max
	slot9 = slot4
	slot10 = 0.01

	return slot7(slot9, slot10)
	--- END OF BLOCK #2 ---



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
	slot6 = -0.0024434923 * slot6
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 3
	slot7 = slot7(slot9, slot10)
	slot7 = 0.3229849288 * slot7
	slot6 = slot6 + slot7
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = 10.8159552245 * slot7
	slot6 = slot6 - slot7
	slot7 = 207.5229525031 * slot4
	slot6 = slot6 + slot7
	slot6 = slot6 + 543.0945886266
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
slot2 = 3111
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
	slot4 = -9.50834e-05 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 0.012567742 * slot5
	slot4 = slot4 + slot5
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.4221014649 * slot5
	slot4 = slot4 - slot5
	slot5 = 6.8506192684 * slot3
	slot4 = slot4 + slot5
	slot4 = slot4 + 9.6783102069
	slot2 = slot4 * slot1
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2
	slot7 = 10

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3112
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
	slot4 = -0.0001375623 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0173222632 * slot5
	slot4 = slot4 + slot5
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.5276699424 * slot5
	slot4 = slot4 - slot5
	slot5 = 10.1478791657 * slot3
	slot4 = slot4 + slot5
	slot4 = slot4 + 34.2714322913
	slot2 = slot4 * slot1
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2
	slot7 = -9999

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3113
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = nil
	slot6 = math
	slot6 = slot6.min
	slot8 = 70
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
	slot7 = 1.2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-48, warpins: 2 ---
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot6
	slot11 = 4
	slot8 = slot8(slot10, slot11)
	slot8 = -7.621e-07 * slot8
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot6
	slot12 = 3
	slot9 = slot9(slot11, slot12)
	slot9 = 0.0004690458 * slot9
	slot8 = slot8 + slot9
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot6
	slot12 = 2
	slot9 = slot9(slot11, slot12)
	slot9 = 0.0440029474 * slot9
	slot8 = slot8 - slot9
	slot9 = 0.8632004077 * slot6
	slot8 = slot8 + slot9
	slot8 = slot8 + 93.9295241998
	slot9 = slot1 - 1
	slot8 = slot8 / slot9
	slot8 = slot8 / slot2
	slot8 = slot8 / slot3
	slot8 = slot8 * slot7
	slot5 = slot8 - 1
	slot8 = math
	slot8 = slot8.max
	slot10 = slot5
	slot11 = -0.9

	return slot8(slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3114
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-44, warpins: 1 ---
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
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot4
	slot8 = 4
	slot5 = slot5(slot7, slot8)
	slot5 = -1.364624e-06 * slot5
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = 0.0010820798 * slot6
	slot5 = slot5 + slot6
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 0.1036251068 * slot6
	slot5 = slot5 - slot6
	slot6 = 1.7253221366 * slot4
	slot5 = slot5 + slot6
	slot5 = slot5 + 75.082967087
	slot5 = slot5 / slot1
	slot5 = slot5 * 0.5
	slot6 = math
	slot6 = slot6.max
	slot8 = slot2
	slot9 = -1
	slot6 = slot6(slot8, slot9)
	slot6 = 1 - slot6
	slot5 = slot5 / slot6
	slot3 = 1 - slot5

	return slot3
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3115
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
	slot4 = -0.000191154198 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0241478915 * slot5
	slot4 = slot4 + slot5
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.7685069632 * slot5
	slot4 = slot4 - slot5
	slot5 = 8.7484671899 * slot3
	slot4 = slot4 + slot5
	slot4 = slot4 - 7.1944389155
	slot2 = slot4 * slot1
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2
	slot7 = 10

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



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

slot2 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = nil
	slot6 = math
	slot6 = slot6.min
	slot8 = 70
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
	slot7 = 1.2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-47, warpins: 2 ---
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot6
	slot11 = 4
	slot8 = slot8(slot10, slot11)
	slot8 = -6.709e-06 * slot8
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot6
	slot12 = 3
	slot9 = slot9(slot11, slot12)
	slot9 = 0.0010503031 * slot9
	slot8 = slot8 + slot9
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot6
	slot12 = 2
	slot9 = slot9(slot11, slot12)
	slot9 = 0.0465368973 * slot9
	slot8 = slot8 - slot9
	slot9 = 0.0957026505 * slot6
	slot8 = slot8 + slot9
	slot8 = slot8 + 120.795568694
	slot8 = slot8 / slot1
	slot8 = slot8 / slot2
	slot8 = slot8 / slot3
	slot8 = slot8 * slot7
	slot5 = slot8 - 1
	slot8 = math
	slot8 = slot8.max
	slot10 = slot5
	slot11 = -0.9

	return slot8(slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3120
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-44, warpins: 1 ---
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
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot4
	slot8 = 4
	slot5 = slot5(slot7, slot8)
	slot5 = -5.61334e-06 * slot5
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = 0.0008814268 * slot6
	slot5 = slot5 + slot6
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 0.0400489059 * slot6
	slot5 = slot5 - slot6
	slot6 = 0.1287520519 * slot4
	slot5 = slot5 + slot6
	slot5 = slot5 + 91.2797647647
	slot5 = slot5 / slot1
	slot5 = slot5 * 0.5
	slot6 = math
	slot6 = slot6.max
	slot8 = slot2
	slot9 = -1
	slot6 = slot6(slot8, slot9)
	slot6 = 1 - slot6
	slot5 = slot5 / slot6
	slot3 = 1 - slot5

	return slot3
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3121
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
	slot4 = -4.8712696e-05 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0067279799 * slot5
	slot4 = slot4 + slot5
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.2269394081 * slot5
	slot4 = slot4 - slot5
	slot5 = 2.6655053816 * slot3
	slot4 = slot4 + slot5
	slot4 = slot4 + 0.1
	slot2 = slot4 * slot1
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2
	slot7 = 5

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



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
	slot5 = 1.4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-44, warpins: 2 ---
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 4
	slot6 = slot6(slot8, slot9)
	slot6 = -0.0024498096 * slot6
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 3
	slot7 = slot7(slot9, slot10)
	slot7 = 0.3238273967 * slot7
	slot6 = slot6 + slot7
	slot7 = math
	slot7 = slot7.pow
	slot9 = slot4
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot7 = 10.8506111527 * slot7
	slot6 = slot6 - slot7
	slot7 = 208.0022322142 * slot4
	slot6 = slot6 + slot7
	slot6 = slot6 + 541.5841276785
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
slot2 = 3123
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
	slot4 = -0.0001014007 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 0.01341021 * slot5
	slot4 = slot4 + slot5
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.4567573931 * slot5
	slot4 = slot4 - slot5
	slot5 = 7.3298989796 * slot3
	slot4 = slot4 + slot5
	slot4 = slot4 + 8.1678492589
	slot2 = slot4 * slot1
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2
	slot7 = 10

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3124
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
	slot4 = -0.00015681495 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0197822981 * slot5
	slot4 = slot4 + slot5
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.6125188059 * slot5
	slot4 = slot4 - slot5
	slot5 = 12.1352110481 * slot3
	slot4 = slot4 + slot5
	slot4 = slot4 + 40.7676391339
	slot2 = slot4 * slot1
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2
	slot7 = -9999

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3125
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = nil
	slot6 = math
	slot6 = slot6.min
	slot8 = 70
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
	slot7 = 1.2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-48, warpins: 2 ---
	slot8 = math
	slot8 = slot8.pow
	slot10 = slot6
	slot11 = 4
	slot8 = slot8(slot10, slot11)
	slot8 = 5.356e-07 * slot8
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot6
	slot12 = 3
	slot9 = slot9(slot11, slot12)
	slot9 = 0.0002960859 * slot9
	slot8 = slot8 + slot9
	slot9 = math
	slot9 = slot9.pow
	slot11 = slot6
	slot12 = 2
	slot9 = slot9(slot11, slot12)
	slot9 = 0.0368923855 * slot9
	slot8 = slot8 - slot9
	slot9 = 0.7649276961 * slot6
	slot8 = slot8 + slot9
	slot8 = slot8 + 94.2390326212
	slot9 = slot1 - 1
	slot8 = slot8 / slot9
	slot8 = slot8 / slot2
	slot8 = slot8 / slot3
	slot8 = slot8 * slot7
	slot5 = slot8 - 1
	slot8 = math
	slot8 = slot8.max
	slot10 = slot5
	slot11 = -0.9

	return slot8(slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot1.formula = slot2
slot2 = 3126
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-44, warpins: 1 ---
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
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot4
	slot8 = 4
	slot5 = slot5(slot7, slot8)
	slot5 = -2.38157e-07 * slot5
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 3
	slot6 = slot6(slot8, slot9)
	slot6 = 0.0007522216 * slot6
	slot5 = slot5 + slot6
	slot6 = math
	slot6 = slot6.pow
	slot8 = slot4
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot6 = 0.0784076994 * slot6
	slot5 = slot5 - slot6
	slot6 = 1.3144789783 * slot4
	slot5 = slot5 + slot6
	slot5 = slot5 + 62.9670646554
	slot5 = slot5 / slot1
	slot5 = slot5 * 0.5
	slot6 = math
	slot6 = slot6.max
	slot8 = slot2
	slot9 = -1
	slot6 = slot6(slot8, slot9)
	slot6 = 1 - slot6
	slot5 = slot5 / slot6
	slot3 = 1 - slot5

	return slot3
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3127
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
	slot4 = -0.000205000259 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 3
	slot5 = slot5(slot7, slot8)
	slot5 = 0.0259480144 * slot5
	slot4 = slot4 + slot5
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 0.8346148413 * slot5
	slot4 = slot4 - slot5
	slot5 = 9.6256741775 * slot3
	slot4 = slot4 + slot5
	slot4 = slot4 - 8.8156739451
	slot2 = slot4 * slot1
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2
	slot7 = 10

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3128
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
	--- BLOCK #0 1-32, warpins: 1 ---
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
	slot7 = 3
	slot4 = slot4(slot6, slot7)
	slot4 = 0.05558623107 * slot4
	slot5 = math
	slot5 = slot5.pow
	slot7 = slot3
	slot8 = 2
	slot5 = slot5(slot7, slot8)
	slot5 = 27.3250185055 * slot5
	slot4 = slot4 + slot5
	slot5 = 213.1826667137 * slot3
	slot4 = slot4 - slot5
	slot4 = slot4 + 6539.8490589019
	slot2 = slot4 * slot1
	slot4 = math
	slot4 = slot4.max
	slot6 = slot2
	slot7 = 100

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



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

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0 * slot0
	slot3 = slot3 * 0.405
	slot4 = slot0 * 0.12
	slot3 = slot3 + slot4
	slot3 = slot3 + 7.1
	slot3 = slot3 * slot1
	slot3 = slot3 / 2000

	return slot3
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3501
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0 * slot0
	slot3 = slot3 * 0.405
	slot4 = slot0 * 0.12
	slot3 = slot3 + slot4
	slot3 = slot3 + 7.1
	slot3 = slot3 * slot1
	slot3 = slot3 / 6000

	return slot3
	--- END OF BLOCK #0 ---



end

slot1.formula = slot2
slot2 = 3502
slot0[slot2] = slot1
slot1 = {}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0 * slot0
	slot3 = slot3 * 0
	slot4 = slot0 * 40
	slot3 = slot3 + slot4
	slot3 = slot3 + 200
	slot3 = slot3 * slot1
	slot3 = slot3 / 3000

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

return slot0
--- END OF BLOCK #0 ---



