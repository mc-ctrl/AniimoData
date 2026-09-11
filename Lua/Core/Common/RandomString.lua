--- BLOCK #0 1-7, warpins: 1 ---
slot0 = {}
slot1 = {
	"0",
	"1",
	"2",
	"3",
	"4",
	"5",
	"6",
	"7",
	"8",
	"9",
	"a",
	"b",
	"c",
	"d",
	"e",
	"f",
	"g",
	"h",
	"i",
	"j",
	"k",
	"l",
	"m",
	"n",
	"o",
	"p",
	"q",
	"r",
	"s",
	"t",
	"u",
	"v",
	"w",
	"x",
	"y",
	"z",
	"A",
	"B",
	"C",
	"D",
	"E",
	"F",
	"G",
	"H",
	"I",
	"J",
	"K",
	"L",
	"M",
	"N",
	"O",
	"P",
	"Q",
	"R",
	"S",
	"T",
	"U",
	"V",
	"W",
	"X",
	"Y",
	"Z"
}
slot2 = #slot1

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = {}
	slot2 = 1
	slot3 = slot0
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-21, warpins: 2 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot1
	slot9 = charList
	slot10 = math
	slot10 = slot10.random
	slot12 = charListLength
	slot10 = slot10(slot12)
	slot9 = slot9[slot10]

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 22-25, warpins: 1 ---
	slot2 = table
	slot2 = slot2.concat
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #4 ---



end

slot0.gen = slot3

return slot0
--- END OF BLOCK #0 ---



