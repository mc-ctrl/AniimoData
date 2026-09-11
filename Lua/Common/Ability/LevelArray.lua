--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LiteClass
slot3 = "LevelArray"
slot1 = slot1(slot3)

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.levelKeys = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.levelKeys
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot7.key
	--- END OF BLOCK #1 ---

	if slot1 < slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-16, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.levelKeys
	slot11 = slot6
	slot12 = {}
	slot12.key = slot1
	slot12.value = slot2

	slot8(slot10, slot11, slot12)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-29, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.levelKeys
	slot6 = slot0.levelKeys
	slot6 = #slot6
	slot6 = slot6 + 1
	slot7 = {}
	slot7.key = slot1
	slot7.value = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot1.addKey = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot3 = ipairs
	slot5 = slot0.levelKeys
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.key
	--- END OF BLOCK #1 ---

	if slot8 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 0 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot3 = slot2.value
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot1.getVal = slot2

return slot1
--- END OF BLOCK #0 ---



