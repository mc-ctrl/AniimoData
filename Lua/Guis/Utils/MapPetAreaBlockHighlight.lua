--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Utils.LuaCSharpArr"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.map_block_pet_area_index_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Map.MapHelper"
slot2 = slot2(slot4)
slot3 = {}
slot4 = "InstancedMapPetAreaBlockOverlay"

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot3 = slot0

	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-16, warpins: 2 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-18, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-20, warpins: 2 ---
	slot4 = {}
	slot4[1] = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-27, warpins: 2 ---
	slot5 = {}
	slot6 = {
		0
	}
	slot7 = 0
	slot8 = ipairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #10 28-31, warpins: 1 ---
	slot13 = MapBlockPetAreaIndexData
	slot13 = slot13[slot12]
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #11 32-35, warpins: 1 ---
	slot14 = ipairs
	slot16 = slot2
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #12 36-38, warpins: 1 ---
	slot19 = slot13[slot18]
	--- END OF BLOCK #12 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 39-41, warpins: 1 ---
	slot20 = slot19.mapPosGroup
	--- END OF BLOCK #13 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 42-49, warpins: 1 ---
	slot20 = MapHelper
	slot20 = slot20.getMapOffsetUI
	slot22 = slot19.sceneId
	slot20 = slot20(slot22)
	slot21 = pairs
	slot23 = slot19.mapPosGroup
	slot21, slot22, slot23 = slot21(slot23)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 50-53, warpins: 1 ---
	slot26 = pairs
	slot28 = slot25
	slot26, slot27, slot28 = slot26(slot28)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 54-57, warpins: 1 ---
	slot31 = slot24
	slot32 = slot29
	--- END OF BLOCK #16 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-61, warpins: 1 ---
	slot33 = slot20[1]
	slot31 = slot31 + slot33
	slot33 = slot20[2]
	slot32 = slot32 + slot33
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 62-68, warpins: 2 ---
	slot33 = slot31
	slot34 = "_"
	slot35 = slot32
	slot33 = slot33 .. slot34 .. slot35
	slot34 = slot5[slot33]
	--- END OF BLOCK #18 ---

	slot34 = if not slot34 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-76, warpins: 1 ---
	slot34 = true
	slot5[slot33] = slot34
	slot7 = slot7 + 1
	slot34 = 2 * slot7
	slot6[slot34] = slot31
	slot34 = 2 * slot7
	slot34 = slot34 + 1
	slot6[slot34] = slot32
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 77-78, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot29, slot30 in slot26, slot27, slot28
	LOOP BLOCK #16
	GO OUT TO BLOCK #21


	--- BLOCK #21 79-80, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot24, slot25 in slot21, slot22, slot23
	LOOP BLOCK #15
	GO OUT TO BLOCK #22


	--- BLOCK #22 81-82, warpins: 4 ---
	--- END OF BLOCK #22 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #12
	GO OUT TO BLOCK #23


	--- BLOCK #23 83-84, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #10
	GO OUT TO BLOCK #24


	--- BLOCK #24 85-87, warpins: 1 ---
	slot6[1] = slot7
	--- END OF BLOCK #24 ---

	if slot7 == 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 88-91, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.ClearHighlights

	slot8(slot10)

	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 92-106, warpins: 2 ---
	slot8 = LuaCSharpArr
	slot8 = slot8.NewByTable
	slot10 = slot6
	slot8 = slot8(slot10)
	slot11 = slot8
	slot9 = slot8.GetCSharpAccess
	slot9 = slot9(slot11)
	slot12 = slot3
	slot10 = slot3.ApplyPositions
	slot13 = slot9

	slot10(slot12, slot13)

	slot12 = slot8
	slot10 = slot8.DestroyCSharpAccess

	slot10(slot12)

	return
	--- END OF BLOCK #26 ---



end

slot3.applyPetBlocks = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot1 = slot0
	slot4 = slot1
	slot2 = slot1.ClearHighlights

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot3.clear = slot5

return slot3
--- END OF BLOCK #0 ---



