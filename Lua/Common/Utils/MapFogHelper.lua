--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = slot0.getLogger
slot3 = "MapFogHelper"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.dungeon_fog_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.scene_data"
slot3 = slot3(slot5)
slot4 = {}
slot5 = {}

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _discOffsetsCache
	slot1 = slot1[slot0]

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = {}
	slot3 = slot0 * slot0
	slot4 = 0
	slot5 = -slot0
	slot6 = slot0
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot9 = -slot0
	slot10 = slot0
	slot11 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot13 = slot8 * slot8
	slot14 = slot12 * slot12
	slot13 = slot13 + slot14
	--- END OF BLOCK #4 ---

	if slot3 >= slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot4 = slot4 + 1
	slot13 = {}
	slot13[1] = slot8
	slot13[2] = slot12
	slot2[slot4] = slot13
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 28-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #8

	--- BLOCK #8 29-31, warpins: 1 ---
	slot5 = _discOffsetsCache
	slot5[slot0] = slot2

	return slot2
	--- END OF BLOCK #8 ---



end

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot1 / 32
	slot2 = slot2(slot4)
	slot2 = slot2 + 1
	slot3 = slot1 % 32
	slot4 = bit
	slot4 = slot4.lshift
	slot6 = 1
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.bits
	slot5 = slot5[slot2]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-23, warpins: 2 ---
	slot6 = bit
	slot6 = slot6.band
	slot8 = slot5
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-34, warpins: 2 ---
	slot6 = slot0.bits
	slot7 = bit
	slot7 = slot7.bor
	slot9 = slot5
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot6[slot2] = slot7
	slot6 = true

	return slot6
	--- END OF BLOCK #4 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = DungeonFogData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "buildEmptyFogData: no config for sceneId=%d"
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-25, warpins: 2 ---
	slot2 = slot1.row
	slot3 = slot1.column
	slot4 = slot1.chunkResolution
	slot5 = slot1.unitPixel
	slot6 = slot1.desiredMapSize
	slot6 = slot6[1]
	slot7 = slot1.desiredMapSize
	slot7 = slot7[2]
	slot8 = {}
	slot9 = 0
	slot10 = slot3 - 1
	slot11 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-29, warpins: 2 ---
	slot13 = 0
	slot14 = slot2 - 1
	slot15 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-61, warpins: 2 ---
	slot17 = math
	slot17 = slot17.min
	slot19 = slot4
	slot20 = slot12 * slot4
	slot20 = slot6 - slot20
	slot17 = slot17(slot19, slot20)
	slot18 = math
	slot18 = slot18.min
	slot20 = slot4
	slot21 = slot16 * slot4
	slot21 = slot7 - slot21
	slot18 = slot18(slot20, slot21)
	slot19 = math
	slot19 = slot19.floor
	slot21 = slot17 / slot5
	slot19 = slot19(slot21)
	slot20 = math
	slot20 = slot20.floor
	slot22 = slot18 / slot5
	slot20 = slot20(slot22)
	slot21 = slot12 * slot2
	slot21 = slot21 + slot16
	slot22 = math
	slot22 = slot22.ceil
	slot24 = slot19 * slot20
	slot24 = slot24 / 32
	slot22 = slot22(slot24)
	slot23 = {}
	slot24 = 1
	slot25 = slot22
	slot26 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 62-64, warpins: 2 ---
	slot28 = 0
	slot23[slot27] = slot28
	--- END OF BLOCK #5 ---

	for slot27=slot24, slot25, slot26
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 65-70, warpins: 1 ---
	slot24 = {}
	slot24.width = slot19
	slot24.height = slot20
	slot24.bits = slot23
	slot8[slot21] = slot24

	--- END OF BLOCK #6 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 71-71, warpins: 1 ---
	--- END OF BLOCK #7 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #8

	--- BLOCK #8 72-72, warpins: 1 ---
	return slot8
	--- END OF BLOCK #8 ---



end

slot4.buildEmptyFogData = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = DungeonFogData
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4, slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = SceneData
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot4 = SceneData
	slot4 = slot4[slot0]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot5 = slot4.mapUISize
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot5 = slot4.mapUISize
	slot5 = slot5[1]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 3 ---
	slot5 = slot3.desiredMapSize
	slot5 = slot5[1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 25-27, warpins: 1 ---
	slot6 = slot4.mapUISize
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-31, warpins: 1 ---
	slot6 = slot4.mapUISize
	slot6 = slot6[2]
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-33, warpins: 3 ---
	slot6 = slot3.desiredMapSize
	slot6 = slot6[2]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-57, warpins: 2 ---
	slot7 = slot3.unitPixel
	slot8 = slot5 / 2
	slot8 = slot1 - slot8
	slot9 = slot6 / 2
	slot9 = slot2 + slot9
	slot10 = math
	slot10 = slot10.floor
	slot12 = slot3.desiredMapSize
	slot12 = slot12[1]
	slot12 = slot12 / 2
	slot12 = slot8 + slot12
	slot12 = slot12 / slot7
	slot10 = slot10(slot12)
	slot11 = math
	slot11 = slot11.floor
	slot13 = slot3.desiredMapSize
	slot13 = slot13[2]
	slot13 = slot13 / 2
	slot13 = slot9 + slot13
	slot13 = slot13 / slot7
	slot11 = slot11(slot13)
	slot12 = slot10
	slot13 = slot11

	return slot12, slot13
	--- END OF BLOCK #12 ---



end

slot4.posToCells = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = DungeonFogData
	slot4 = slot4[slot0]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-27, warpins: 2 ---
	slot5 = slot4.row
	slot6 = slot4.column
	slot7 = slot4.chunkResolution
	slot8 = slot4.unitPixel
	slot9 = slot4.explorePixelRadius
	slot10 = math
	slot10 = slot10.floor
	slot12 = slot7 / slot8
	slot10 = slot10(slot12)
	slot11 = slot6 * slot10
	slot12 = slot5 * slot10
	slot13 = buildDiscOffsets
	slot15 = slot9
	slot13 = slot13(slot15)
	slot14 = {}
	slot15 = 1
	slot16 = #slot13
	slot17 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-35, warpins: 2 ---
	slot19 = slot13[slot18]
	slot20 = slot19[1]
	slot20 = slot1 + slot20
	slot21 = slot19[2]
	slot21 = slot2 + slot21
	slot22 = 0
	--- END OF BLOCK #4 ---

	if slot20 >= slot22 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 36-37, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot20 < slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 38-40, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #6 ---

	if slot21 >= slot22 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot21 < slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 43-57, warpins: 1 ---
	slot22 = math
	slot22 = slot22.floor
	slot24 = slot20 / slot10
	slot22 = slot22(slot24)
	slot23 = slot5 - 1
	slot24 = math
	slot24 = slot24.floor
	slot26 = slot21 / slot10
	slot24 = slot24(slot26)
	slot23 = slot23 - slot24
	slot24 = slot22 * slot5
	slot24 = slot24 + slot23
	slot25 = slot3[slot24]
	--- END OF BLOCK #8 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 58-68, warpins: 1 ---
	slot26 = slot20 % slot10
	slot27 = slot21 % slot10
	slot28 = slot25.width
	slot28 = slot27 * slot28
	slot28 = slot28 + slot26
	slot29 = trySetBit
	slot31 = slot25
	slot32 = slot28
	slot29 = slot29(slot31, slot32)
	--- END OF BLOCK #9 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 69-70, warpins: 1 ---
	slot29 = true
	slot14[slot24] = slot29

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 71-71, warpins: 7 ---
	--- END OF BLOCK #11 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #4
	GO OUT TO BLOCK #12

	--- BLOCK #12 72-72, warpins: 1 ---
	return slot14
	--- END OF BLOCK #12 ---



end

slot4.computeReveal = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = next
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot4.isDiffEmpty = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = slot0.bits
	slot2 = #slot1
	slot3 = {}
	slot4 = slot0.width
	slot3[1] = slot4
	slot4 = slot0.height
	slot3[2] = slot4
	slot4 = 1
	slot5 = slot2
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 2 ---
	slot8 = slot7 + 2
	slot9 = slot1[slot7]
	slot3[slot8] = slot9

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 20-20, warpins: 1 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot4.blockToFogLighter = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-13, warpins: 1 ---
	slot7 = MapFogHelper
	slot7 = slot7.blockToFogLighter
	slot9 = slot6
	slot7 = slot7(slot9)
	slot1[slot5] = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-16, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot4.fogDataToFogLighterMap = slot8

return slot4
--- END OF BLOCK #0 ---



