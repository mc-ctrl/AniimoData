--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = slot0.getLogger
slot3 = "MapCoordUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.scene_data"
slot2 = slot2(slot4)
slot3 = {}
slot4 = {}

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SceneData
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
	slot5 = "buildCache: no scene_data for sceneId=%d"
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot2 = slot1.PointAPositon
	slot3 = slot1.PointBPosition
	slot4 = slot1.MapAPosition
	slot5 = slot1.MapBPosition
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-34, warpins: 4 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "buildCache: missing calibration fields for sceneId=%d "
	slot10 = "(need PointAPositon/PointBPosition/MapAPosition/MapBPosition)"
	slot9 = slot9 .. slot10
	slot10 = slot0

	slot6(slot8, slot9, slot10)

	slot6 = false

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-42, warpins: 2 ---
	slot6 = slot2[1]
	slot7 = slot3[1]
	slot6 = slot6 - slot7
	slot7 = slot2[2]
	slot8 = slot3[2]
	slot7 = slot7 - slot8
	--- END OF BLOCK #7 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-44, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot7 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-52, warpins: 2 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "buildCache: degenerate calibration (A==B on axis) sceneId=%d"
	slot12 = slot0

	slot8(slot10, slot11, slot12)

	slot8 = false

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-72, warpins: 2 ---
	slot8 = {}
	slot9 = slot2[1]
	slot8.pointAPosX = slot9
	slot9 = slot2[2]
	slot8.pointAPosY = slot9
	slot9 = slot4[1]
	slot8.mapAPosX = slot9
	slot9 = slot4[2]
	slot8.mapAPosY = slot9
	slot9 = slot4[1]
	slot10 = slot5[1]
	slot9 = slot9 - slot10
	slot9 = slot9 / slot6
	slot8.coefX = slot9
	slot9 = slot4[2]
	slot10 = slot5[2]
	slot9 = slot9 - slot10
	slot9 = slot9 / slot7
	slot8.coefZ = slot9

	return slot8
	--- END OF BLOCK #10 ---



end

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _cache
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot2 = buildCache
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _cache
	--- END OF BLOCK #4 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot3[slot0] = slot4
	--- END OF BLOCK #6 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot3 = nil

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = getCache
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4, slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-22, warpins: 2 ---
	slot4 = slot3.pointAPosX
	slot4 = slot1 - slot4
	slot5 = slot3.coefX
	slot4 = slot4 * slot5
	slot5 = slot3.mapAPosX
	slot4 = slot4 + slot5
	slot5 = slot3.pointAPosY
	slot5 = slot2 - slot5
	slot6 = slot3.coefZ
	slot5 = slot5 * slot6
	slot6 = slot3.mapAPosY
	slot5 = slot5 + slot6
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #2 ---



end

slot3.worldToMap = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = getCache
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4, slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-22, warpins: 2 ---
	slot4 = slot3.mapAPosX
	slot4 = slot1 - slot4
	slot5 = slot3.coefX
	slot4 = slot4 / slot5
	slot5 = slot3.pointAPosX
	slot4 = slot4 + slot5
	slot5 = slot3.mapAPosY
	slot5 = slot2 - slot5
	slot6 = slot3.coefZ
	slot5 = slot5 / slot6
	slot6 = slot3.pointAPosY
	slot5 = slot5 + slot6
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #2 ---



end

slot3.mapToWorld = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = _cache
	slot2 = nil
	slot1[slot0] = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = {}
	_cache = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.clearCache = slot7

return slot3
--- END OF BLOCK #0 ---



