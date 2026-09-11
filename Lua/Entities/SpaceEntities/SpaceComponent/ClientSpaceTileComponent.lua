--- BLOCK #0 1-36, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = slot2.Component
slot7 = "ClientSpaceTileComponent"
slot5 = slot5(slot7)
slot6 = pairs
slot7 = 1
slot8 = 2
slot9 = 3
slot10 = 2
slot11 = slot4.getTileKey
slot12 = slot4.getOffsetTileKey
slot13 = slot4.getTileXZByKey
slot14 = math
slot14 = slot14.abs

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.loaded = slot1
	slot1 = {}
	slot0.waitUnload = slot1
	slot1 = {}
	slot0.keyToVec2 = slot1
	slot1 = nil
	slot0.lastTile = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Vector2
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot5.getTileIndex = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = getTileKey
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.lastTile
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot0.lastTile

	--- END OF BLOCK #1 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 3 ---
	slot4 = pairs
	slot6 = slot0.loaded
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-18, warpins: 1 ---
	slot9 = slot0.loaded
	slot10 = NOT_VISITED
	slot9[slot7] = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-25, warpins: 1 ---
	slot4 = nil
	slot5 = -1
	slot6 = 1
	slot7 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-29, warpins: 2 ---
	slot9 = -1
	slot10 = 1
	slot11 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-39, warpins: 2 ---
	slot13 = getOffsetTileKey
	slot15 = slot3
	slot16 = slot8
	slot17 = slot12
	slot13 = slot13(slot15, slot16, slot17)
	slot4 = slot13
	slot13 = slot0.keyToVec2
	slot13 = slot13[slot4]
	--- END OF BLOCK #8 ---

	if slot13 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	slot13 = slot0.keyToVec2
	slot13[slot4] = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-45, warpins: 2 ---
	slot13 = slot0.waitUnload
	slot13 = slot13[slot4]
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-52, warpins: 1 ---
	slot13 = slot0.waitUnload
	slot14 = nil
	slot13[slot4] = slot14
	slot13 = slot0.loaded
	slot14 = VISITED
	slot13[slot4] = slot14
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 53-56, warpins: 1 ---
	slot13 = slot0.loaded
	slot13 = slot13[slot4]
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-60, warpins: 1 ---
	slot13 = slot0.loaded
	slot14 = VISITED
	slot13[slot4] = slot14
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 61-69, warpins: 1 ---
	slot13 = slot0.loaded
	slot14 = NEW_LOAD
	slot13[slot4] = slot14
	slot15 = slot0
	slot13 = slot0.postComponentMethod
	slot16 = "onChunkLoadEvent"
	slot17 = slot4
	slot18 = true

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-70, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #8
	GO OUT TO BLOCK #16

	--- BLOCK #16 71-71, warpins: 1 ---
	--- END OF BLOCK #16 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #17

	--- BLOCK #17 72-75, warpins: 1 ---
	slot5 = pairs
	slot7 = slot0.loaded
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 76-78, warpins: 1 ---
	slot10 = NOT_VISITED
	--- END OF BLOCK #18 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 79-84, warpins: 1 ---
	slot10 = slot0.loaded
	slot11 = nil
	slot10[slot8] = slot11
	slot10 = slot0.waitUnload
	slot11 = WAIT_UNLOAD
	slot10[slot8] = slot11
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 85-86, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #18
	GO OUT TO BLOCK #21


	--- BLOCK #21 87-90, warpins: 1 ---
	slot5 = pairs
	slot7 = slot0.waitUnload
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 91-101, warpins: 1 ---
	slot10 = slot0.keyToVec2
	slot10 = slot10[slot8]
	slot11 = getTileXZByKey
	slot13 = slot10
	slot11, slot12 = slot11(slot13)
	slot13 = math_abs
	slot15 = slot11 - slot1
	slot13 = slot13(slot15)
	slot14 = 2
	--- END OF BLOCK #22 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 102-107, warpins: 1 ---
	slot13 = math_abs
	slot15 = slot12 - slot2
	slot13 = slot13(slot15)
	slot14 = 2
	--- END OF BLOCK #23 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 108-116, warpins: 2 ---
	slot13 = slot0.waitUnload
	slot14 = nil
	slot13[slot8] = slot14
	slot15 = slot0
	slot13 = slot0.postComponentMethod
	slot16 = "onChunkLoadEvent"
	slot17 = slot8
	slot18 = false

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 117-118, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #22
	GO OUT TO BLOCK #26


	--- BLOCK #26 119-120, warpins: 1 ---
	slot0.lastTile = slot3

	return
	--- END OF BLOCK #26 ---



end

slot5.move = slot15

return slot5
--- END OF BLOCK #0 ---



