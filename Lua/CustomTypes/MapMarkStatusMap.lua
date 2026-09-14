--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.scene_seamless_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.scene_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.SceneUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.map_overlap_scene"
slot7 = slot7(slot9)
slot8 = ToBool
slot9 = pg
slot9 = slot9.component
--- END OF BLOCK #0 ---

if slot9 ~= "client" then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 30-31, warpins: 1 ---
slot9 = false
--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 32-32, warpins: 1 ---
slot9 = true

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 33-39, warpins: 2 ---
slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot6 = slot5[slot3]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 10-10, warpins: 1 ---
	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 11-18, warpins: 2 ---
	slot7 = SceneUtils
	slot7 = slot7.getMainSceneId
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = SceneSeamlessData
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot9 = slot8.seamlessGroup
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 22-25, warpins: 1 ---
	slot10 = pairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 26-28, warpins: 1 ---
	slot15 = slot0[slot13]
	--- END OF BLOCK #10 ---

	slot16 = if slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-29, warpins: 1 ---
	slot16 = slot15[slot2]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-31, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot17 = if slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 32-32, warpins: 1 ---
	slot17 = slot16[slot3]

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 33-34, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 35-35, warpins: 1 ---
	return slot17

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 36-37, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #10
	GO OUT TO BLOCK #17


	--- BLOCK #17 38-41, warpins: 2 ---
	slot10 = MapOverlapScene
	slot10 = slot10[slot1]
	--- END OF BLOCK #17 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 42-42, warpins: 1 ---
	slot10 = slot1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 43-46, warpins: 2 ---
	slot11 = SceneData
	slot11 = slot11[slot10]
	--- END OF BLOCK #19 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 47-47, warpins: 1 ---
	slot12 = slot11.mapDisplayOverlayScenes
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 48-49, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #22 50-53, warpins: 1 ---
	slot13 = pairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #23 54-56, warpins: 1 ---
	slot18 = slot0[slot17]
	--- END OF BLOCK #23 ---

	slot19 = if slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 57-57, warpins: 1 ---
	slot19 = slot18[slot2]
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 58-59, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot20 = if slot19 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 60-60, warpins: 1 ---
	slot20 = slot19[slot3]

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 61-62, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 63-63, warpins: 1 ---
	return slot20

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 64-65, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #23
	GO OUT TO BLOCK #30


	--- BLOCK #30 66-68, warpins: 2 ---
	slot13 = slot0[slot10]
	--- END OF BLOCK #30 ---

	slot14 = if slot13 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 69-69, warpins: 1 ---
	slot14 = slot13[slot2]
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 70-71, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 72-74, warpins: 1 ---
	slot15 = slot14[slot3]
	--- END OF BLOCK #33 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 75-76, warpins: 2 ---
	slot15 = Const
	slot15 = slot15.MAP_MARK_STATUS_HIDE

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 77-77, warpins: 2 ---
	return slot15
	--- END OF BLOCK #35 ---



end

slot11 = slot1.LiteClass
slot13 = "MapMarkStatusMap"
slot14 = slot0
slot11 = slot11(slot13, slot14)
--- END OF BLOCK #3 ---

slot9 = if slot9 then
JUMP TO BLOCK #4
else
JUMP TO BLOCK #5
end


--- BLOCK #4 40-71, warpins: 1 ---
slot12 = {}
slot13 = {}
slot14 = {}
slot15 = setmetatable
slot17 = {}
slot18 = {
	__mode = "kv"
}
slot15 = slot15(slot17, slot18)

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = PARENT_CACHE_KEY
	slot2 = slot0[slot2]
	slot3 = PARENT_CACHE_KEY
	slot3 = slot2[slot3]
	slot4 = PARENT_CACHE_KEY
	slot4 = slot3[slot4]
	slot5 = statusCacheOwners
	slot5 = slot5[slot4]
	slot6 = CACHE_ID_KEY
	slot6 = slot3[slot6]
	slot7 = Const
	slot7 = slot7.MAP_MARK_STATUS_HIDE
	slot8 = NORMAL_CACHE_KEY
	--- END OF BLOCK #0 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-25, warpins: 1 ---
	slot8 = findStatus
	slot10 = slot5
	slot11 = CACHE_ID_KEY
	slot11 = slot2[slot11]
	slot12 = CACHE_ID_KEY
	slot12 = slot0[slot12]
	slot13 = slot1
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot7 = slot8
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 26-32, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getMarkConfigByMarkId
	slot10 = slot1
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 33-37, warpins: 1 ---
	slot9 = ToBool
	slot11 = slot8.multiplayerPoiType
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-46, warpins: 1 ---
	slot9 = findStatus
	slot11 = slot5
	slot12 = CACHE_ID_KEY
	slot12 = slot2[slot12]
	slot13 = CACHE_ID_KEY
	slot13 = slot0[slot13]
	slot14 = slot1
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot7 = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-48, warpins: 4 ---
	slot0[slot1] = slot7

	return slot7
	--- END OF BLOCK #5 ---



end

slot17 = {}
slot17.__index = slot16

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = setmetatable
	slot4 = {}
	slot5 = PARENT_CACHE_KEY
	slot4[slot5] = slot0
	slot5 = CACHE_ID_KEY
	slot4[slot5] = slot1
	slot5 = markStatusCacheMeta
	slot2 = slot2(slot4, slot5)
	slot0[slot1] = slot2

	return slot2
	--- END OF BLOCK #0 ---



end

slot19 = {}
slot19.__index = slot18

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = setmetatable
	slot4 = {}
	slot5 = PARENT_CACHE_KEY
	slot4[slot5] = slot0
	slot5 = CACHE_ID_KEY
	slot4[slot5] = slot1
	slot5 = sceneCacheMeta
	slot2 = slot2(slot4, slot5)
	slot0[slot1] = slot2

	return slot2
	--- END OF BLOCK #0 ---



end

slot21 = {}
slot21.__index = slot20

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = setmetatable
	slot4 = {}
	slot5 = PARENT_CACHE_KEY
	slot4[slot5] = slot0
	slot5 = CACHE_ID_KEY
	slot4[slot5] = slot1
	slot5 = filterCacheMeta
	slot2 = slot2(slot4, slot5)
	slot0[slot1] = slot2

	return slot2
	--- END OF BLOCK #0 ---



end

slot23 = {}
slot23.__index = slot22

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = setmetatable
	slot4 = {}
	slot5 = statusCacheMeta
	slot2 = slot2(slot4, slot5)
	slot0[slot1] = slot2
	slot3 = statusCacheOwners
	slot3[slot2] = slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot25 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = setmetatable
	slot2 = {}
	slot3 = {
		__mode = "k"
	}
	slot4 = getStatusCache
	slot3.__index = slot4

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot26 = slot25
slot26 = slot26()

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = statusCaches
	slot2 = nil
	slot1[slot0] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.clearStatusCache = slot27

slot27 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = createStatusCaches
	slot0 = slot0()
	statusCaches = slot0

	return
	--- END OF BLOCK #0 ---



end

slot11.clearAllStatusCache = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = statusCaches
	slot4 = slot4[slot0]
	slot5 = NORMAL_CACHE_KEY
	slot4 = slot4[slot5]
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	slot4 = slot4[slot3]

	return slot4
	--- END OF BLOCK #0 ---



end

slot11.getStatus = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.MAP_MARK_STATUS_HIDE

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot5 = statusCaches
	slot5 = slot5[slot0]
	slot5 = slot5[slot4]
	slot5 = slot5[slot1]
	slot5 = slot5[slot2]
	slot5 = slot5[slot3]

	return slot5
	--- END OF BLOCK #2 ---



end

slot11.getFilteredStatus = slot27

--- END OF BLOCK #4 ---

UNCONDITIONAL JUMP; TARGET BLOCK #6


--- BLOCK #5 72-78, warpins: 1 ---
slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.clearStatusCache = slot12

slot12 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.clearAllStatusCache = slot12
slot11.getStatus = slot10

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.MAP_MARK_STATUS_HIDE

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.getMarkConfigByMarkId
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot6 = ToBool
	slot8 = slot5.multiplayerPoiType
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot6 = findStatus
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 3 ---
	slot6 = Const
	slot6 = slot6.MAP_MARK_STATUS_HIDE

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return slot6
	--- END OF BLOCK #6 ---



end

slot11.getFilteredStatus = slot12

--- END OF BLOCK #5 ---

FLOW; TARGET BLOCK #6


--- BLOCK #6 79-86, warpins: 2 ---
slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-13, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.getMarkConfigId
	slot5 = 0
	slot8 = slot0
	slot6 = slot0.items
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 18-21, warpins: 2 ---
	slot13 = slot10
	slot11 = slot10.items
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 22-25, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.items
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 26-27, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-33, warpins: 1 ---
	slot21 = slot4
	slot23 = slot19
	slot24 = slot3
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #10 ---

	if slot1 == slot21 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 34-37, warpins: 2 ---
	slot21 = Const
	slot21 = slot21.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #11 ---

	if slot21 <= slot20 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-38, warpins: 1 ---
	slot5 = slot5 + 1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-40, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 41-42, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #8
	GO OUT TO BLOCK #15


	--- BLOCK #15 43-44, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #16


	--- BLOCK #16 45-45, warpins: 1 ---
	return slot5
	--- END OF BLOCK #16 ---



end

slot11.getTotalUnlockedCount = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.items
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 5-8, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.items
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 9-12, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.items
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot15 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot17 = Const
	slot17 = slot17.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #4 ---

	if slot17 <= slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot17 = true

	return slot17

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 27-28, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #9 ---



end

slot11.isStaticIdUnlocked = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot0[slot1] = slot5
	slot5 = slot0[slot1]
	slot6 = slot0[slot1]
	slot6 = slot6[slot2]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-19, warpins: 2 ---
	slot5[slot2] = slot6
	slot5 = slot0[slot1]
	slot5 = slot5[slot2]
	slot6 = slot0[slot1]
	slot6 = slot6[slot2]
	slot6 = slot6[slot3]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.MAP_MARK_STATUS_HIDE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot5[slot3] = slot6
	slot5 = slot0[slot1]
	slot5 = slot5[slot2]
	slot5[slot3] = slot4

	return
	--- END OF BLOCK #6 ---



end

slot11.setStatus = slot12

return slot11
--- END OF BLOCK #6 ---



