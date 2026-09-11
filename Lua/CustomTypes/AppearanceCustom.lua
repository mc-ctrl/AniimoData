--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.PropertySync.CustomDict"
slot1 = slot1(slot3)
slot2 = require
slot4 = "CustomTypes.AppearanceCustomOne"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.appearance_data"
slot3 = slot3(slot5)
slot4 = slot0.LiteClass
slot6 = "AppearanceCustom"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = type
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	if slot7 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-14, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot4.getCount = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCount
	slot2 = slot2(slot4)
	slot2 = slot2 + 1
	slot3 = AppearanceCustomOne
	slot5 = {}
	slot3 = slot3(slot5)
	slot0[slot2] = slot3
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 13-16, warpins: 1 ---
	slot8 = slot0[slot2]
	slot8 = slot8.customShow
	slot9 = 0
	slot8[slot6] = slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.unlock = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = type
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	if slot7 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = slot6.customShow
	slot8 = 0
	slot7[slot1] = slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.unlockPoint = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AppearanceData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2.points
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = slot2.optionalPoints
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 14-18, warpins: 1 ---
	slot9 = type
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	if slot9 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot3
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 23-26, warpins: 1 ---
	slot14 = slot8.customShow
	slot14 = slot14[slot13]
	--- END OF BLOCK #7 ---

	if slot14 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-40, warpins: 1 ---
	slot14 = slot8.customShow
	slot15 = 0
	slot14[slot13] = slot15
	slot14 = nil
	slot8[slot13] = slot14
	slot14 = slot8.clothesDesigns
	slot15 = nil
	slot14[slot13] = slot15
	slot14 = slot8.hairInfo
	slot15 = nil
	slot14[slot13] = slot15
	slot14 = slot8.makeUpInfo
	slot15 = nil
	slot14[slot13] = slot15

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 43-44, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 45-45, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.delAppearance = slot5

return slot4
--- END OF BLOCK #0 ---



