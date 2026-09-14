--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.SceneDataConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.scene_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.map_mark_id_to_config_id"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.SandboxConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.digong_reward_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.digong_light_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.RandomMapConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.RobEggConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Data.Scene.route_default_value_data"
slot10 = slot10(slot12)
--- END OF BLOCK #0 ---

slot10 = if slot10 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 36-38, warpins: 1 ---
slot11 = slot10.wayPoints
--- END OF BLOCK #1 ---

slot11 = if not slot11 then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #3
end


--- BLOCK #2 39-39, warpins: 2 ---
slot11 = {}
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 40-332, warpins: 2 ---
slot12 = math
slot12 = slot12.pi
slot13 = math
slot13 = slot13.cos
slot14 = math
slot14 = slot14.sin
slot15 = {
	Refresh = 8,
	Monster = 5,
	EggNest = 4,
	LightSource = 3,
	Reward = 2,
	Trap = 1,
	NoSelect = 0
}
slot16 = 10000
slot17 = nil

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = RobEggConst
	slot1 = slot1.PROXIMITY_MAP_MARK_ACTIVE_DISTANCE
	slot2 = slot0.markConfigId
	slot1 = slot1[slot2]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-20, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.MAP_MARK_STATUS_HIDE
	slot0.initState = slot2
	slot2 = Const
	slot2 = slot2.MAP_MARK_STATUS_HIDE
	slot0.openMapState = slot2
	slot2 = Const
	slot2 = slot2.MAP_MARK_STATUS_UNLOCKED
	slot0.activeState = slot2
	slot0.activeDistance = slot1

	return
	--- END OF BLOCK #4 ---



end

slot19 = {}
slot20 = {}
slot19._SrcData = slot20
slot20 = {}
slot19._CacheData = slot20
slot20 = {}
slot19._IdMap = slot20
slot20 = {}
slot19._AreaIdMap = slot20
slot20 = "scene_room_data"
slot19.scene_room_data = slot20
slot20 = true
slot19.batchFullData = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SceneData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot1.type
	slot3 = Const
	slot3 = slot3.SPACE_TYPE_ROBEGG_UNDERGROUND
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot19.isUndergroundScene = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = RoomSceneId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = RandomMapBatchUtils
	slot3 = slot3._SrcData
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = {}
	slot4 = RandomMapBatchUtils
	slot4 = slot4._SrcData
	slot4[slot2] = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot4 = {}
	slot3[slot1] = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot5 = slot4[slot0]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot5 = slot4[slot0]

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-27, warpins: 2 ---
	slot5 = false
	slot6 = SceneDataConst
	slot6 = slot6.usePartData
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 28-32, warpins: 1 ---
	slot6 = ipairs
	slot8 = SceneDataConst
	slot8 = slot8.part_data_names
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 33-34, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot0 == slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 37-38, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 39-41, warpins: 3 ---
	slot6, slot7 = nil
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #14 42-56, warpins: 1 ---
	slot7 = {}
	slot8 = string
	slot8 = slot8.format
	slot10 = SceneDataConst
	slot10 = slot10.dataPathPrefix_part_len
	slot11 = slot1
	slot12 = slot0
	slot13 = slot0
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot9 = pcall
	slot11 = require
	slot12 = slot8
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-61, warpins: 1 ---
	slot10 = {
		count = 0
	}
	slot11 = package
	slot11 = slot11.loaded
	slot12 = nil
	slot11[slot8] = slot12
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-65, warpins: 2 ---
	slot11 = 1
	slot12 = slot10.count
	slot13 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-80, warpins: 2 ---
	slot15 = string
	slot15 = slot15.format
	slot17 = SceneDataConst
	slot17 = slot17.dataPathPrefix_part
	slot18 = slot1
	slot19 = slot0
	slot20 = slot0
	slot21 = slot14
	slot15 = slot15(slot17, slot18, slot19, slot20, slot21)
	slot16 = pcall
	slot18 = require
	slot19 = slot15
	slot16, slot17 = slot16(slot18, slot19)
	--- END OF BLOCK #17 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-81, warpins: 1 ---
	slot17 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 82-85, warpins: 2 ---
	slot18 = pairs
	slot20 = slot17
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 86-86, warpins: 1 ---
	slot7[slot21] = slot22
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 87-88, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 89-93, warpins: 1 ---
	slot18 = package
	slot18 = slot18.loaded
	slot19 = nil
	slot18[slot15] = slot19
	--- END OF BLOCK #22 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #17
	GO OUT TO BLOCK #23

	--- BLOCK #23 94-94, warpins: 1 ---
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 95-109, warpins: 1 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = SceneDataConst
	slot10 = slot10.dataPathPrefix
	slot11 = slot1
	slot12 = slot0
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = pcall
	slot11 = require
	slot12 = slot8
	slot9, slot10 = slot9(slot11, slot12)
	slot7 = slot10
	slot6 = slot9
	--- END OF BLOCK #24 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 110-110, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 111-112, warpins: 3 ---
	slot4[slot0] = slot7

	return slot7
	--- END OF BLOCK #26 ---



end

slot19.getSceneData = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = RandomMapBatchUtils
	slot3 = slot3._CacheData
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot19.getSceneDataFromCache = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = RandomMapBatchUtils
	slot1 = slot1._CacheData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = SceneDataConst
	slot2 = slot2.map_mark_id_to_config_id
	slot2 = slot1[slot2]

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	slot1 = MapMarkIdToConfigId

	return slot1
	--- END OF BLOCK #5 ---



end

slot19.getMapMarkConfigData = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = RandomMapBatchUtils
	slot1 = slot1._CacheData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = SceneDataConst
	slot2 = slot2.init_cache_data
	slot2 = slot1[slot2]

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 3 ---
	slot1 = _StockInitCacheData
	--- END OF BLOCK #5 ---

	if slot1 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.component
	--- END OF BLOCK #6 ---

	if slot1 == "game" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot1 = require
	slot3 = "Data.init_cache_data"
	slot1 = slot1(slot3)
	_StockInitCacheData = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 3 ---
	slot1 = _StockInitCacheData

	return slot1
	--- END OF BLOCK #8 ---



end

slot19.getInitCacheData = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = RandomMapBatchUtils
	slot1 = slot1._CacheData
	slot2 = nil
	slot1[slot0] = slot2
	slot1 = RandomMapBatchUtils
	slot1 = slot1._SrcData
	slot2 = nil
	slot1[slot0] = slot2
	slot1 = RandomMapBatchUtils
	slot1 = slot1._IdMap
	slot2 = nil
	slot1[slot0] = slot2
	slot1 = RandomMapBatchUtils
	slot1 = slot1._AreaIdMap
	slot2 = nil
	slot1[slot0] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot19.clearSceneCacheData = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = RandomMapBatchUtils
	slot4 = slot4._CacheData
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = {}
	slot5 = RandomMapBatchUtils
	slot5 = slot5._CacheData
	slot5[slot3] = slot4

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-25, warpins: 2 ---
	slot5 = require
	slot7 = "Common.Utils.Utils"
	slot5 = slot5(slot7)
	slot6 = RandomMapBatchUtils
	slot6 = slot6.getSceneData
	slot8 = RandomMapBatchUtils
	slot8 = slot8.scene_room_data
	slot9 = slot0
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = pg
	slot7 = slot7.component
	--- END OF BLOCK #3 ---

	if slot7 == "client" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot7 = SampleUtils
	slot7 = slot7.beginSample
	slot9 = "RandomMapBatchUtils.batchSceneData"

	slot7(slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-33, warpins: 2 ---
	slot7 = RandomMapBatchUtils
	slot7 = slot7.batchFullData
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-126, warpins: 1 ---
	slot7 = RandomMapBatchUtils
	slot7 = slot7.batchSceneSandboxData
	slot9 = slot6
	slot10 = slot5.deepCopyTable
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = SceneDataConst
	slot8 = slot8.scene_sandbox_data
	slot4[slot8] = slot7
	slot8 = RandomMapBatchUtils
	slot8 = slot8.batchSceneSandboxAdditionData
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	slot11 = SceneDataConst
	slot11 = slot11.scene_sandbox_init_data
	slot4[slot11] = slot8
	slot11 = SceneDataConst
	slot11 = slot11.scene_sandbox_global_data
	slot4[slot11] = slot9
	slot11 = SceneDataConst
	slot11 = slot11.scene_sandbox_faraway_data
	slot4[slot11] = slot10
	slot11 = RandomMapBatchUtils
	slot11 = slot11.batchSceneSpawnerData
	slot13 = slot6
	slot14 = slot5.deepCopyTable
	slot15 = slot3
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = SceneDataConst
	slot12 = slot12.scene_spawner_data
	slot4[slot12] = slot11
	slot12 = RandomMapBatchUtils
	slot12 = slot12.batchSceneAreaData
	slot14 = slot6
	slot15 = slot5.deepCopyTable
	slot16 = slot3
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = SceneDataConst
	slot13 = slot13.scene_area_data
	slot4[slot13] = slot12
	slot13 = RandomMapBatchUtils
	slot13 = slot13.batchSceneGlobalAreaData
	slot15 = slot12
	slot13 = slot13(slot15)
	slot14 = SceneDataConst
	slot14 = slot14.scene_global_area_data
	slot4[slot14] = slot13
	slot14 = RandomMapBatchUtils
	slot14 = slot14.batchSceneGraphData
	slot16 = slot6
	slot17 = slot5.deepCopyTable
	slot18 = slot3
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = SceneDataConst
	slot15 = slot15.scene_graph_data
	slot4[slot15] = slot14
	slot15 = RandomMapBatchUtils
	slot15 = slot15.batchSceneEntityData
	slot17 = slot6
	slot18 = slot5.deepCopyTable
	slot19 = slot3
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = SceneDataConst
	slot16 = slot16.scene_entity_data
	slot4[slot16] = slot15
	slot16 = RandomMapBatchUtils
	slot16 = slot16.batchSceneRouteData
	slot18 = slot6
	slot19 = slot5.deepCopyTable
	slot20 = slot3
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = SceneDataConst
	slot17 = slot17.scene_route_data
	slot4[slot17] = slot16
	slot17 = RandomMapBatchUtils
	slot17 = slot17.batchSceneMarkData
	slot19 = {}
	slot19[1] = slot7
	slot19[2] = slot11
	slot19[3] = slot15
	slot20 = slot5.deepCopyTable
	slot21 = slot3
	slot17, slot18, slot19 = slot17(slot19, slot20, slot21)
	slot20 = SceneDataConst
	slot20 = slot20.scene_mark_data
	slot4[slot20] = slot17
	slot20 = SceneDataConst
	slot20 = slot20.scene_mark_point_data
	slot4[slot20] = slot18
	slot20 = SceneDataConst
	slot20 = slot20.scene_mark_type_data
	slot4[slot20] = slot19
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 127-136, warpins: 1 ---
	slot7 = RandomMapBatchUtils
	slot7 = slot7.batchSceneDataFull
	slot9 = slot0
	slot10 = slot4
	slot11 = slot6
	slot12 = slot5.deepCopyTable
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 137-146, warpins: 2 ---
	slot7 = RandomMapBatchUtils
	slot7 = slot7.batchPostGenerateData
	slot9 = slot0
	slot10 = slot5.deepCopyTable
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	slot7 = pg
	slot7 = slot7.component
	--- END OF BLOCK #8 ---

	if slot7 == "client" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 147-149, warpins: 1 ---
	slot7 = SampleUtils
	slot7 = slot7.endSample

	slot7()

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 150-150, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot19.batchSceneData = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-148, warpins: 1 ---
	slot7 = SceneDataConst
	slot7 = slot7.scene_sandbox_data
	slot8 = {}
	slot1[slot7] = slot8
	slot7 = SceneDataConst
	slot7 = slot7.scene_sandbox_data
	slot7 = slot1[slot7]
	slot8 = SceneDataConst
	slot8 = slot8.scene_sandbox_init_data
	slot9 = {}
	slot1[slot8] = slot9
	slot8 = SceneDataConst
	slot8 = slot8.scene_sandbox_init_data
	slot8 = slot1[slot8]
	slot9 = SceneDataConst
	slot9 = slot9.scene_sandbox_faraway_data
	slot10 = {}
	slot1[slot9] = slot10
	slot9 = SceneDataConst
	slot9 = slot9.scene_sandbox_faraway_data
	slot9 = slot1[slot9]
	slot10 = SceneDataConst
	slot10 = slot10.scene_sandbox_global_data
	slot11 = {}
	slot1[slot10] = slot11
	slot10 = SceneDataConst
	slot10 = slot10.scene_sandbox_global_data
	slot10 = slot1[slot10]
	slot11 = SceneDataConst
	slot11 = slot11.scene_spawner_data
	slot12 = {}
	slot1[slot11] = slot12
	slot11 = SceneDataConst
	slot11 = slot11.scene_spawner_data
	slot11 = slot1[slot11]
	slot12 = SceneDataConst
	slot12 = slot12.scene_area_data
	slot13 = {}
	slot1[slot12] = slot13
	slot12 = SceneDataConst
	slot12 = slot12.scene_area_data
	slot12 = slot1[slot12]
	slot13 = SceneDataConst
	slot13 = slot13.scene_global_area_data
	slot14 = {}
	slot1[slot13] = slot14
	slot13 = SceneDataConst
	slot13 = slot13.scene_global_area_data
	slot13 = slot1[slot13]
	slot14 = SceneDataConst
	slot14 = slot14.scene_graph_data
	slot15 = {}
	slot1[slot14] = slot15
	slot14 = SceneDataConst
	slot14 = slot14.scene_graph_data
	slot14 = slot1[slot14]
	slot15 = SceneDataConst
	slot15 = slot15.scene_entity_data
	slot16 = {}
	slot1[slot15] = slot16
	slot15 = SceneDataConst
	slot15 = slot15.scene_entity_data
	slot15 = slot1[slot15]
	slot16 = SceneDataConst
	slot16 = slot16.scene_route_data
	slot17 = {}
	slot1[slot16] = slot17
	slot16 = SceneDataConst
	slot16 = slot16.scene_route_data
	slot16 = slot1[slot16]
	slot17 = SceneDataConst
	slot17 = slot17.scene_mark_data
	slot18 = {}
	slot1[slot17] = slot18
	slot17 = SceneDataConst
	slot17 = slot17.scene_mark_data
	slot17 = slot1[slot17]
	slot18 = SceneDataConst
	slot18 = slot18.scene_mark_point_data
	slot19 = {}
	slot1[slot18] = slot19
	slot18 = SceneDataConst
	slot18 = slot18.scene_mark_point_data
	slot18 = slot1[slot18]
	slot19 = SceneDataConst
	slot19 = slot19.scene_mark_type_data
	slot20 = {}
	slot1[slot19] = slot20
	slot19 = SceneDataConst
	slot19 = slot19.scene_mark_type_data
	slot19 = slot1[slot19]
	slot20 = {}
	slot1.refreshSandboxesByLevel = slot20
	slot20 = slot1.refreshSandboxesByLevel
	slot21 = RandomMapBatchUtils
	slot21 = slot21.getSceneData
	slot23 = SceneDataConst
	slot23 = slot23.scene_sandbox_data
	slot24 = nil
	slot25 = slot6
	slot21 = slot21(slot23, slot24, slot25)
	slot22 = RandomMapBatchUtils
	slot22 = slot22.getSceneData
	slot24 = SceneDataConst
	slot24 = slot24.scene_spawner_data
	slot25 = nil
	slot26 = slot6
	slot22 = slot22(slot24, slot25, slot26)
	slot23 = RandomMapBatchUtils
	slot23 = slot23.getSceneData
	slot25 = SceneDataConst
	slot25 = slot25.scene_area_data
	slot26 = nil
	slot27 = slot6
	slot23 = slot23(slot25, slot26, slot27)
	slot24 = RandomMapBatchUtils
	slot24 = slot24.getSceneData
	slot26 = SceneDataConst
	slot26 = slot26.scene_graph_data
	slot27 = nil
	slot28 = slot6
	slot24 = slot24(slot26, slot27, slot28)
	slot25 = RandomMapBatchUtils
	slot25 = slot25.getSceneData
	slot27 = SceneDataConst
	slot27 = slot27.scene_entity_data
	slot28 = nil
	slot29 = slot6
	slot25 = slot25(slot27, slot28, slot29)
	slot26 = RandomMapBatchUtils
	slot26 = slot26.getSceneData
	slot28 = SceneDataConst
	slot28 = slot28.scene_route_data
	slot29 = nil
	slot30 = slot6
	slot26 = slot26(slot28, slot29, slot30)
	slot27 = RandomMapBatchUtils
	slot27 = slot27.getSceneData
	slot29 = SceneDataConst
	slot29 = slot29.scene_mark_point_data
	slot30 = nil
	slot31 = slot6
	slot27 = slot27(slot29, slot30, slot31)

	slot28 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = RandomMapBatchUtils
		slot2 = slot2.queryOrRecorderNewId
		slot4 = slot0
		slot5 = slot1
		slot6 = spaceId

		return slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---



	end

	slot29 = RandomMapBatchUtils
	slot29 = slot29.calculateNewPositionV2
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 149-156, warpins: 1 ---
	slot30 = RandomMapBatchUtils
	slot30 = slot30.filterSandbox
	slot32 = slot2
	slot33 = slot21
	slot34 = slot4
	slot35 = slot3
	slot30 = slot30(slot32, slot33, slot34, slot35)
	slot5 = slot30
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 157-163, warpins: 2 ---
	slot1.sandboxIdsMap = slot5
	slot30 = nil
	slot31 = next
	slot33 = slot27
	slot31 = slot31(slot33)
	--- END OF BLOCK #2 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 164-168, warpins: 1 ---
	slot30 = {}
	slot31 = pairs
	slot33 = slot27
	slot31, slot32, slot33 = slot31(slot33)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 169-170, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot36 = if slot35 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 171-171, warpins: 1 ---
	slot36 = slot35.sandboxId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 172-173, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot36 = if slot36 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 174-178, warpins: 1 ---
	slot37 = ToBool
	slot39 = slot36
	slot37 = slot37(slot39)
	--- END OF BLOCK #7 ---

	slot37 = if slot37 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 179-181, warpins: 1 ---
	slot37 = slot30[slot36]
	--- END OF BLOCK #8 ---

	slot37 = if not slot37 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 182-182, warpins: 1 ---
	slot37 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 183-185, warpins: 2 ---
	slot30[slot36] = slot37
	slot37 = slot30[slot36]
	slot37[slot34] = slot35
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 186-187, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot34, slot35 in slot31, slot32, slot33
	LOOP BLOCK #4
	GO OUT TO BLOCK #12


	--- BLOCK #12 188-192, warpins: 2 ---
	slot31 = {}
	slot32 = pairs
	slot34 = slot26
	slot32, slot33, slot34 = slot32(slot34)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 193-194, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot37 = if slot36 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 195-195, warpins: 1 ---
	slot37 = slot36.sandboxId
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 196-197, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot37 = if slot37 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 198-202, warpins: 1 ---
	slot38 = ToBool
	slot40 = slot37
	slot38 = slot38(slot40)
	--- END OF BLOCK #16 ---

	slot38 = if slot38 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 203-205, warpins: 1 ---
	slot38 = slot31[slot37]
	--- END OF BLOCK #17 ---

	slot38 = if not slot38 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 206-206, warpins: 1 ---
	slot38 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 207-212, warpins: 2 ---
	slot31[slot37] = slot38
	slot38 = table
	slot38 = slot38.insert
	slot40 = slot31[slot37]
	slot41 = slot35

	slot38(slot40, slot41)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 213-214, warpins: 4 ---
	--- END OF BLOCK #20 ---

	for slot35, slot36 in slot32, slot33, slot34
	LOOP BLOCK #13
	GO OUT TO BLOCK #21


	--- BLOCK #21 215-218, warpins: 1 ---
	slot32 = pairs
	slot34 = slot2
	slot32, slot33, slot34 = slot32(slot34)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #122


	--- BLOCK #22 219-221, warpins: 1 ---
	slot37 = slot5[slot35]
	--- END OF BLOCK #22 ---

	slot37 = if not slot37 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 222-222, warpins: 1 ---
	slot37 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 223-225, warpins: 2 ---
	slot38 = slot36.position
	--- END OF BLOCK #24 ---

	slot38 = if not slot38 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 226-226, warpins: 1 ---
	slot38 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 227-229, warpins: 2 ---
	slot39 = slot36.yaw
	--- END OF BLOCK #26 ---

	slot39 = if not slot39 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 230-230, warpins: 1 ---
	slot39 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 231-250, warpins: 2 ---
	slot40 = pi
	slot40 = slot39 * slot40
	slot40 = slot40 / 180
	slot41 = cos
	slot43 = slot40
	slot41 = slot41(slot43)
	slot42 = sin
	slot44 = slot40
	slot42 = slot42(slot44)
	slot43 = slot40 * 0.5
	slot44 = cos
	slot46 = slot43
	slot44 = slot44(slot46)
	slot45 = sin
	slot47 = slot43
	slot45 = slot45(slot47)
	slot46 = ipairs
	slot48 = slot37
	slot46, slot47, slot48 = slot46(slot48)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #121


	--- BLOCK #29 251-257, warpins: 1 ---
	slot51 = slot28
	slot53 = slot35
	slot54 = slot50
	slot51 = slot51(slot53, slot54)
	slot52 = slot21[slot50]
	--- END OF BLOCK #29 ---

	slot52 = if not slot52 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 258-258, warpins: 1 ---
	slot52 = {}
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 259-271, warpins: 2 ---
	slot53 = slot3
	slot55 = slot52
	slot53 = slot53(slot55)
	slot53.id = slot51
	slot53.roomInstanceId = slot35
	slot54 = slot28
	slot56 = slot35
	slot57 = slot52.graphId
	slot54 = slot54(slot56, slot57)
	slot53.graphId = slot54
	slot54 = slot53.spawners
	--- END OF BLOCK #31 ---

	slot54 = if not slot54 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 272-272, warpins: 1 ---
	slot54 = {}
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 273-276, warpins: 2 ---
	slot55 = #slot54
	slot56 = 0
	--- END OF BLOCK #33 ---

	if slot55 > slot56 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #34 277-280, warpins: 1 ---
	slot56 = slot55
	slot57 = 1
	slot58 = -1
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 281-288, warpins: 2 ---
	slot60 = slot54[slot59]
	slot61 = slot28
	slot63 = slot35
	slot64 = slot60
	slot61 = slot61(slot63, slot64)
	slot62 = slot22[slot60]
	--- END OF BLOCK #35 ---

	slot62 = if not slot62 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 289-289, warpins: 1 ---
	slot62 = {}
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 290-297, warpins: 2 ---
	slot63 = slot3
	slot65 = slot62
	slot63 = slot63(slot65)
	slot63.id = slot61
	slot63.sandboxId = slot51
	slot64 = slot63.spawnGroups
	--- END OF BLOCK #37 ---

	slot64 = if not slot64 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 298-298, warpins: 1 ---
	slot64 = {}
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 299-302, warpins: 2 ---
	slot65 = ipairs
	slot67 = slot64
	slot65, slot66, slot67 = slot65(slot67)
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #40 303-305, warpins: 1 ---
	slot70 = slot69.spawnIds
	--- END OF BLOCK #40 ---

	slot70 = if not slot70 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 306-306, warpins: 1 ---
	slot70 = {}
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 307-311, warpins: 2 ---
	slot71 = #slot70
	slot72 = slot71
	slot73 = 1
	slot74 = -1
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 312-319, warpins: 2 ---
	slot76 = slot70[slot75]
	slot77 = slot28
	slot79 = slot35
	slot80 = slot76
	slot77 = slot77(slot79, slot80)
	slot78 = slot25[slot76]
	--- END OF BLOCK #43 ---

	slot78 = if not slot78 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 320-320, warpins: 1 ---
	slot78 = {}
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 321-332, warpins: 2 ---
	slot79 = slot3
	slot81 = slot78
	slot79 = slot79(slot81)
	slot79.staticId = slot77
	slot80 = slot28
	slot82 = slot35
	slot83 = slot78.routeId
	slot80 = slot80(slot82, slot83)
	slot79.routeId = slot80
	slot80 = slot79.routeRefs
	--- END OF BLOCK #45 ---

	slot80 = if not slot80 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 333-333, warpins: 1 ---
	slot80 = {}
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 334-338, warpins: 2 ---
	slot81 = #slot80
	slot82 = slot81
	slot83 = 1
	slot84 = -1
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 339-344, warpins: 2 ---
	slot86 = slot28
	slot88 = slot35
	slot89 = slot80[slot85]
	slot86 = slot86(slot88, slot89)
	slot80[slot85] = slot86
	--- END OF BLOCK #48 ---

	for slot85=slot82, slot83, slot84
	LOOP BLOCK #48
	GO OUT TO BLOCK #49

	--- BLOCK #49 345-383, warpins: 1 ---
	slot79.sandboxId = slot51
	slot79.spawnerId = slot61
	slot82 = slot29
	slot84 = slot79.position
	slot85 = slot38
	slot86 = slot41
	slot87 = slot42

	slot82(slot84, slot85, slot86, slot87)

	slot82 = RandomMapBatchUtils
	slot82 = slot82.combineYaw
	slot84 = slot79
	slot85 = "yaw"
	slot86 = slot39

	slot82(slot84, slot85, slot86)

	slot82 = RandomMapBatchUtils
	slot82 = slot82.combineQuatYaw
	slot84 = slot79.rotation
	slot85 = slot44
	slot86 = slot45

	slot82(slot84, slot85, slot86)

	slot15[slot77] = slot79
	slot82 = RandomMapBatchUtils
	slot82 = slot82.batchSceneDataFull_Mark
	slot84 = slot0
	slot85 = slot77
	slot86 = slot51
	slot87 = slot38
	slot88 = slot41
	slot89 = slot42
	slot90 = slot79
	slot91 = slot27
	slot92 = slot18
	slot93 = slot17
	slot94 = slot19
	slot95 = slot3
	slot96 = slot35

	slot82(slot84, slot85, slot86, slot87, slot88, slot89, slot90, slot91, slot92, slot93, slot94, slot95, slot96)

	slot70[slot75] = slot77
	--- END OF BLOCK #49 ---

	for slot75=slot72, slot73, slot74
	LOOP BLOCK #43
	GO OUT TO BLOCK #50

	--- BLOCK #50 384-385, warpins: 2 ---
	--- END OF BLOCK #50 ---

	for slot68, slot69 in slot65, slot66, slot67
	LOOP BLOCK #40
	GO OUT TO BLOCK #51


	--- BLOCK #51 386-410, warpins: 1 ---
	slot65 = slot29
	slot67 = slot63.position
	slot68 = slot38
	slot69 = slot41
	slot70 = slot42

	slot65(slot67, slot68, slot69, slot70)

	slot11[slot61] = slot63
	slot65 = RandomMapBatchUtils
	slot65 = slot65.batchSceneDataFull_Mark
	slot67 = slot0
	slot68 = slot61
	slot69 = slot51
	slot70 = slot38
	slot71 = slot41
	slot72 = slot42
	slot73 = slot63
	slot74 = slot27
	slot75 = slot18
	slot76 = slot17
	slot77 = slot19
	slot78 = slot3
	slot79 = slot35

	slot65(slot67, slot68, slot69, slot70, slot71, slot72, slot73, slot74, slot75, slot76, slot77, slot78, slot79)

	slot54[slot59] = slot61
	--- END OF BLOCK #51 ---

	for slot59=slot56, slot57, slot58
	LOOP BLOCK #35
	GO OUT TO BLOCK #52

	--- BLOCK #52 411-413, warpins: 2 ---
	slot56 = slot31[slot50]
	--- END OF BLOCK #52 ---

	slot56 = if slot56 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #53 414-417, warpins: 1 ---
	slot57 = ipairs
	slot59 = slot56
	slot57, slot58, slot59 = slot57(slot59)
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #54 418-420, warpins: 1 ---
	slot62 = slot26[slot61]
	--- END OF BLOCK #54 ---

	slot62 = if not slot62 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 421-421, warpins: 1 ---
	slot62 = {}
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 422-445, warpins: 2 ---
	slot63 = slot3
	slot65 = slot62
	slot63 = slot63(slot65)
	slot64 = slot28
	slot66 = slot35
	slot67 = slot61
	slot64 = slot64(slot66, slot67)
	slot63.id = slot64
	slot63.sandboxId = slot51
	slot65 = slot29
	slot67 = slot63.pos
	slot68 = slot38
	slot69 = slot41
	slot70 = slot42

	slot65(slot67, slot68, slot69, slot70)

	slot65 = RandomMapBatchUtils
	slot65 = slot65.combineQuatYaw
	slot67 = slot63.quaternion
	slot68 = slot44
	slot69 = slot45

	slot65(slot67, slot68, slot69)

	slot65 = slot63.wayPoints
	--- END OF BLOCK #56 ---

	slot65 = if not slot65 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 446-446, warpins: 1 ---
	slot65 = {}
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 447-450, warpins: 2 ---
	slot66 = ipairs
	slot68 = slot65
	slot66, slot67, slot68 = slot66(slot68)
	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 451-462, warpins: 1 ---
	slot71 = slot29
	slot73 = slot70.position
	slot74 = slot38
	slot75 = slot41
	slot76 = slot42

	slot71(slot73, slot74, slot75, slot76)

	slot71 = RandomMapBatchUtils
	slot71 = slot71.combineYaw
	slot73 = slot70
	slot74 = "yaw"
	slot75 = slot39

	slot71(slot73, slot74, slot75)

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 463-464, warpins: 2 ---
	--- END OF BLOCK #60 ---

	for slot69, slot70 in slot66, slot67, slot68
	LOOP BLOCK #59
	GO OUT TO BLOCK #61


	--- BLOCK #61 465-465, warpins: 1 ---
	slot16[slot64] = slot63
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 466-467, warpins: 2 ---
	--- END OF BLOCK #62 ---

	for slot60, slot61 in slot57, slot58, slot59
	LOOP BLOCK #54
	GO OUT TO BLOCK #63


	--- BLOCK #63 468-470, warpins: 2 ---
	slot57 = slot53.areaIds
	--- END OF BLOCK #63 ---

	slot57 = if not slot57 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 471-471, warpins: 1 ---
	slot57 = {}
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 472-475, warpins: 2 ---
	slot55 = #slot57
	slot58 = 0
	--- END OF BLOCK #65 ---

	if slot55 > slot58 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #66 476-479, warpins: 1 ---
	slot58 = slot55
	slot59 = 1
	slot60 = -1
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 480-489, warpins: 2 ---
	slot62 = slot57[slot61]
	slot63 = RandomMapBatchUtils
	slot63 = slot63.queryOrRecorderNewAreaId
	slot65 = slot35
	slot66 = slot62
	slot67 = slot6
	slot63 = slot63(slot65, slot66, slot67)
	slot64 = slot23[slot62]
	--- END OF BLOCK #67 ---

	slot64 = if not slot64 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 490-490, warpins: 1 ---
	slot64 = {}
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 491-515, warpins: 2 ---
	slot65 = slot3
	slot67 = slot64
	slot65 = slot65(slot67)
	slot65.id = slot63
	slot65.sandboxId = slot51
	slot66 = RandomMapBatchUtils
	slot66 = slot66.calculateNewPosition
	slot68 = slot65.position
	slot69 = slot38
	slot70 = slot39

	slot66(slot68, slot69, slot70)

	slot66 = RandomMapBatchUtils
	slot66 = slot66.offsetAreaPoints
	slot68 = slot65.areaPoints
	slot69 = slot38
	slot70 = slot41
	slot71 = slot42

	slot66(slot68, slot69, slot70, slot71)

	slot12[slot63] = slot65
	slot66 = slot64.areaLoadType
	slot67 = Const
	slot67 = slot67.AREA_LOAD_TYPE
	slot67 = slot67.SCENE_LOAD
	--- END OF BLOCK #69 ---

	if slot66 == slot67 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 516-516, warpins: 1 ---
	slot13[slot63] = slot65
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 517-518, warpins: 2 ---
	slot57[slot61] = slot63
	--- END OF BLOCK #71 ---

	for slot61=slot58, slot59, slot60
	LOOP BLOCK #67
	GO OUT TO BLOCK #72

	--- BLOCK #72 519-527, warpins: 2 ---
	slot58 = slot29
	slot60 = slot53.position
	slot61 = slot38
	slot62 = slot41
	slot63 = slot42

	slot58(slot60, slot61, slot62, slot63)

	slot58 = slot52.levelItems
	--- END OF BLOCK #72 ---

	slot58 = if not slot58 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 528-528, warpins: 1 ---
	slot58 = {}
	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 529-531, warpins: 2 ---
	slot59 = slot53.levelItems
	--- END OF BLOCK #74 ---

	slot59 = if not slot59 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 532-532, warpins: 1 ---
	slot59 = {}
	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 533-536, warpins: 2 ---
	slot60 = pairs
	slot62 = slot58
	slot60, slot61, slot62 = slot60(slot62)
	--- END OF BLOCK #76 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #77 537-556, warpins: 1 ---
	slot65 = slot28
	slot67 = slot35
	slot68 = slot63
	slot65 = slot65(slot67, slot68)
	slot66 = slot59[slot63]
	slot66.id = slot65
	slot67 = slot29
	slot69 = slot66.position
	slot70 = slot38
	slot71 = slot41
	slot72 = slot42

	slot67(slot69, slot70, slot71, slot72)

	slot67 = RandomMapBatchUtils
	slot67 = slot67.combineEulerYaw
	slot69 = slot66.rotation
	slot70 = slot39

	slot67(slot69, slot70)

	slot67 = slot66.componentsInfo
	--- END OF BLOCK #77 ---

	slot67 = if not slot67 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 557-557, warpins: 1 ---
	slot67 = {}
	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 558-561, warpins: 2 ---
	slot68 = pairs
	slot70 = slot67
	slot68, slot69, slot70 = slot68(slot70)
	--- END OF BLOCK #79 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #81


	--- BLOCK #80 562-573, warpins: 1 ---
	slot73 = slot29
	slot75 = slot72.initPosition
	slot76 = slot38
	slot77 = slot41
	slot78 = slot42

	slot73(slot75, slot76, slot77, slot78)

	slot73 = RandomMapBatchUtils
	slot73 = slot73.combineQuatYaw
	slot75 = slot72.initRotation
	slot76 = slot44
	slot77 = slot45

	slot73(slot75, slot76, slot77)

	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 574-575, warpins: 2 ---
	--- END OF BLOCK #81 ---

	for slot71, slot72 in slot68, slot69, slot70
	LOOP BLOCK #80
	GO OUT TO BLOCK #82


	--- BLOCK #82 576-578, warpins: 1 ---
	slot68 = nil
	slot59[slot63] = slot68
	slot59[slot65] = slot66
	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 579-580, warpins: 2 ---
	--- END OF BLOCK #83 ---

	for slot63, slot64 in slot60, slot61, slot62
	LOOP BLOCK #77
	GO OUT TO BLOCK #84


	--- BLOCK #84 581-586, warpins: 1 ---
	slot7[slot51] = slot53
	slot60 = slot53.sandBoxConfigType
	slot61 = sandBoxConfigType
	slot61 = slot61.Refresh
	--- END OF BLOCK #84 ---

	if slot60 == slot61 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #85 587-589, warpins: 1 ---
	slot60 = slot53.sandBoxLevel
	--- END OF BLOCK #85 ---

	if slot60 ~= nil then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #86 590-592, warpins: 1 ---
	slot61 = slot20[slot60]
	--- END OF BLOCK #86 ---

	slot61 = if not slot61 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #87 593-594, warpins: 1 ---
	slot61 = {}
	slot20[slot60] = slot61
	--- END OF BLOCK #87 ---

	FLOW; TARGET BLOCK #88


	--- BLOCK #88 595-599, warpins: 2 ---
	slot62 = table
	slot62 = slot62.insert
	slot64 = slot61
	slot65 = slot51

	slot62(slot64, slot65)

	--- END OF BLOCK #88 ---

	FLOW; TARGET BLOCK #89


	--- BLOCK #89 600-617, warpins: 3 ---
	slot60 = RandomMapBatchUtils
	slot60 = slot60.batchSceneDataFull_Mark
	slot62 = slot0
	slot63 = slot51
	slot64 = slot51
	slot65 = slot38
	slot66 = slot41
	slot67 = slot42
	slot68 = slot53
	slot69 = slot27
	slot70 = slot18
	slot71 = slot17
	slot72 = slot19
	slot73 = slot3
	slot74 = slot35

	slot60(slot62, slot63, slot64, slot65, slot66, slot67, slot68, slot69, slot70, slot71, slot72, slot73, slot74)

	--- END OF BLOCK #89 ---

	slot60 = if slot30 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 618-618, warpins: 1 ---
	slot60 = slot30[slot50]
	--- END OF BLOCK #90 ---

	FLOW; TARGET BLOCK #91


	--- BLOCK #91 619-620, warpins: 2 ---
	--- END OF BLOCK #91 ---

	slot60 = if slot60 then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #102
	end


	--- BLOCK #92 621-624, warpins: 1 ---
	slot61 = pairs
	slot63 = slot60
	slot61, slot62, slot63 = slot61(slot63)
	--- END OF BLOCK #92 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #101


	--- BLOCK #93 625-632, warpins: 1 ---
	slot66 = RandomMapBatchUtils
	slot66 = slot66.queryMarkId
	slot68 = slot35
	slot69 = slot64
	slot66 = slot66(slot68, slot69)
	slot67 = slot18[slot66]
	--- END OF BLOCK #93 ---

	if slot67 == nil then
	JUMP TO BLOCK #94
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #94 633-645, warpins: 1 ---
	slot67 = slot3
	slot69 = slot65
	slot67 = slot67(slot69)
	slot68 = RandomMapBatchUtils
	slot68 = slot68.calculateNewPositionV2
	slot70 = slot67.markPosition
	slot71 = slot38
	slot72 = slot41
	slot73 = slot42

	slot68(slot70, slot71, slot72, slot73)

	slot68 = slot67.ownerInfo
	--- END OF BLOCK #94 ---

	slot68 = if slot68 then
	JUMP TO BLOCK #95
	else
	JUMP TO BLOCK #96
	end


	--- BLOCK #95 646-647, warpins: 1 ---
	slot68 = slot67.ownerInfo
	slot68[2] = slot66
	--- END OF BLOCK #95 ---

	FLOW; TARGET BLOCK #96


	--- BLOCK #96 648-659, warpins: 2 ---
	slot67.sandboxId = slot51
	slot67.realSceneId = slot0
	slot68 = applyProximityMapMarkConfig
	slot70 = slot67

	slot68(slot70)

	slot18[slot66] = slot67
	slot68 = slot65.markType
	slot69 = ToBool
	slot71 = slot17[slot68]
	slot69 = slot69(slot71)
	--- END OF BLOCK #96 ---

	slot69 = if not slot69 then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #97 660-661, warpins: 1 ---
	slot69 = {}
	slot17[slot68] = slot69
	--- END OF BLOCK #97 ---

	FLOW; TARGET BLOCK #98


	--- BLOCK #98 662-668, warpins: 2 ---
	slot69 = slot17[slot68]
	slot69[slot66] = slot67
	slot69 = ToBool
	slot71 = slot19[slot68]
	slot69 = slot69(slot71)
	--- END OF BLOCK #98 ---

	slot69 = if not slot69 then
	JUMP TO BLOCK #99
	else
	JUMP TO BLOCK #100
	end


	--- BLOCK #99 669-670, warpins: 1 ---
	slot69 = {}
	slot19[slot68] = slot69
	--- END OF BLOCK #99 ---

	FLOW; TARGET BLOCK #100


	--- BLOCK #100 671-675, warpins: 2 ---
	slot69 = table
	slot69 = slot69.insert
	slot71 = slot19[slot68]
	slot72 = slot66

	slot69(slot71, slot72)

	--- END OF BLOCK #100 ---

	FLOW; TARGET BLOCK #101


	--- BLOCK #101 676-677, warpins: 3 ---
	--- END OF BLOCK #101 ---

	for slot64, slot65 in slot61, slot62, slot63
	LOOP BLOCK #93
	GO OUT TO BLOCK #102


	--- BLOCK #102 678-683, warpins: 2 ---
	slot61 = slot53.activeOnInit
	slot62 = SandboxConst
	slot62 = slot62.ACTIVE_TYPE
	slot62 = slot62.INIT
	--- END OF BLOCK #102 ---

	if slot61 == slot62 then
	JUMP TO BLOCK #103
	else
	JUMP TO BLOCK #104
	end


	--- BLOCK #103 684-685, warpins: 1 ---
	slot61 = true
	slot8[slot51] = slot61
	--- END OF BLOCK #103 ---

	FLOW; TARGET BLOCK #104


	--- BLOCK #104 686-691, warpins: 2 ---
	slot61 = slot53.sightLevel
	slot62 = SandboxConst
	slot62 = slot62.SIGHT_LEVEL
	slot62 = slot62.GLOBAL
	--- END OF BLOCK #104 ---

	if slot61 == slot62 then
	JUMP TO BLOCK #105
	else
	JUMP TO BLOCK #106
	end


	--- BLOCK #105 692-693, warpins: 1 ---
	slot61 = true
	slot10[slot51] = slot61
	--- END OF BLOCK #105 ---

	FLOW; TARGET BLOCK #106


	--- BLOCK #106 694-699, warpins: 2 ---
	slot61 = slot53.sightLevel
	slot62 = SandboxConst
	slot62 = slot62.SIGHT_LEVEL
	slot62 = slot62.FARAWAY
	--- END OF BLOCK #106 ---

	if slot61 == slot62 then
	JUMP TO BLOCK #107
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #107 700-701, warpins: 1 ---
	slot61 = true
	slot9[slot51] = slot61
	--- END OF BLOCK #107 ---

	FLOW; TARGET BLOCK #108


	--- BLOCK #108 702-711, warpins: 2 ---
	slot61 = slot52.graphId
	slot62 = slot28
	slot64 = slot35
	slot65 = slot61
	slot62 = slot62(slot64, slot65)
	slot63 = ToBool
	slot65 = slot62
	slot63 = slot63(slot65)
	--- END OF BLOCK #108 ---

	slot63 = if slot63 then
	JUMP TO BLOCK #109
	else
	JUMP TO BLOCK #121
	end


	--- BLOCK #109 712-714, warpins: 1 ---
	slot63 = slot24[slot61]
	--- END OF BLOCK #109 ---

	slot63 = if not slot63 then
	JUMP TO BLOCK #110
	else
	JUMP TO BLOCK #111
	end


	--- BLOCK #110 715-715, warpins: 1 ---
	slot63 = {}
	--- END OF BLOCK #110 ---

	FLOW; TARGET BLOCK #111


	--- BLOCK #111 716-722, warpins: 2 ---
	slot64 = slot3
	slot66 = slot63
	slot64 = slot64(slot66)
	slot64.graphId = slot62
	slot65 = slot64.nodes
	--- END OF BLOCK #111 ---

	slot65 = if not slot65 then
	JUMP TO BLOCK #112
	else
	JUMP TO BLOCK #113
	end


	--- BLOCK #112 723-723, warpins: 1 ---
	slot65 = {}
	--- END OF BLOCK #112 ---

	FLOW; TARGET BLOCK #113


	--- BLOCK #113 724-727, warpins: 2 ---
	slot66 = pairs
	slot68 = slot65
	slot66, slot67, slot68 = slot66(slot68)
	--- END OF BLOCK #113 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #119


	--- BLOCK #114 728-730, warpins: 1 ---
	slot71 = slot70._inputPortValues
	--- END OF BLOCK #114 ---

	slot71 = if not slot71 then
	JUMP TO BLOCK #115
	else
	JUMP TO BLOCK #116
	end


	--- BLOCK #115 731-731, warpins: 1 ---
	slot71 = {}
	--- END OF BLOCK #115 ---

	FLOW; TARGET BLOCK #116


	--- BLOCK #116 732-759, warpins: 2 ---
	slot72 = slot28
	slot74 = slot35
	slot75 = slot71.SpawnerId
	slot72 = slot72(slot74, slot75)
	slot71.SpawnerId = slot72
	slot72 = slot28
	slot74 = slot35
	slot75 = slot71.spawnerId
	slot72 = slot72(slot74, slot75)
	slot71.spawnerId = slot72
	slot72 = slot28
	slot74 = slot35
	slot75 = slot71.staticId
	slot72 = slot72(slot74, slot75)
	slot71.staticId = slot72
	slot72 = slot28
	slot74 = slot35
	slot75 = slot71.StaticId
	slot72 = slot72(slot74, slot75)
	slot71.StaticId = slot72
	slot72 = slot28
	slot74 = slot35
	slot75 = slot71.LevelItemId
	slot72 = slot72(slot74, slot75)
	slot71.LevelItemId = slot72
	slot72 = slot70.eventParams
	--- END OF BLOCK #116 ---

	slot72 = if not slot72 then
	JUMP TO BLOCK #117
	else
	JUMP TO BLOCK #118
	end


	--- BLOCK #117 760-760, warpins: 1 ---
	slot72 = {}
	--- END OF BLOCK #117 ---

	FLOW; TARGET BLOCK #118


	--- BLOCK #118 761-781, warpins: 2 ---
	slot73 = slot28
	slot75 = slot35
	slot76 = slot72.spawnerId
	slot73 = slot73(slot75, slot76)
	slot72.spawnerId = slot73
	slot73 = slot28
	slot75 = slot35
	slot76 = slot72.staticId
	slot73 = slot73(slot75, slot76)
	slot72.staticId = slot73
	slot73 = slot28
	slot75 = slot35
	slot76 = slot72.puppetStaticId
	slot73 = slot73(slot75, slot76)
	slot72.puppetStaticId = slot73
	slot73 = slot70.staticId
	slot74 = slot28
	slot76 = slot35
	slot77 = slot73
	slot74 = slot74(slot76, slot77)
	slot70.staticId = slot74
	--- END OF BLOCK #118 ---

	FLOW; TARGET BLOCK #119


	--- BLOCK #119 782-783, warpins: 2 ---
	--- END OF BLOCK #119 ---

	for slot69, slot70 in slot66, slot67, slot68
	LOOP BLOCK #114
	GO OUT TO BLOCK #120


	--- BLOCK #120 784-784, warpins: 1 ---
	slot14[slot62] = slot64

	--- END OF BLOCK #120 ---

	FLOW; TARGET BLOCK #121


	--- BLOCK #121 785-786, warpins: 3 ---
	--- END OF BLOCK #121 ---

	for slot49, slot50 in slot46, slot47, slot48
	LOOP BLOCK #29
	GO OUT TO BLOCK #122


	--- BLOCK #122 787-788, warpins: 2 ---
	--- END OF BLOCK #122 ---

	for slot35, slot36 in slot32, slot33, slot34
	LOOP BLOCK #22
	GO OUT TO BLOCK #123


	--- BLOCK #123 789-790, warpins: 1 ---
	return
	--- END OF BLOCK #123 ---



end

slot19.batchSceneDataFull = slot20
slot20 = {
	Chaos = 6,
	NightMare = 5,
	Hard = 4,
	Normal = 3
}
slot21 = {
	T2 = 2,
	T1 = 1,
	T0 = 0,
	T3 = 3
}
slot22 = {
	G5 = 5,
	G6 = 6,
	G0 = 0,
	G1 = 1,
	G2 = 2,
	G3 = 3,
	G4 = 4
}
slot23 = {
	"G6",
	"G5",
	"G4",
	"G3",
	"G2",
	"G1",
	"G0"
}
slot24 = {
	L0 = 0,
	L2 = 2,
	L1 = 1
}
slot25 = {
	M4 = 4,
	M3 = 3,
	M2 = 2,
	M1 = 1,
	M0 = 0
}
slot26 = {
	uniquebuild = true,
	uniquebulid = true
}

slot27 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.resId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 ~= "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-21, warpins: 2 ---
	slot2 = string
	slot2 = slot2.lower
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.match
	slot5 = slot2
	slot6 = "_([^_%.]+)%.prefab$"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot4 = specialRewardRoomSuffixMap
	slot4 = slot4[slot3]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 2 ---
	slot4 = false

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot28 = {
	K9 = 9,
	K8 = 8,
	K7 = 7,
	K6 = 6,
	K5 = 5,
	K4 = 4,
	K3 = 3,
	K2 = 2,
	K1 = 1,
	K0 = 0
}
slot29 = {}
slot30 = slot28.K0
slot31 = {}
slot32 = {}
slot33 = slot25.M0
slot32[1] = slot33
slot33 = slot21.T0
slot32[2] = slot33
slot31[1] = slot32
slot29[slot30] = slot31
slot30 = slot28.K1
slot31 = {}
slot32 = {}
slot33 = slot25.M0
slot32[1] = slot33
slot33 = slot21.T1
slot32[2] = slot33
slot31[1] = slot32
slot29[slot30] = slot31
slot30 = slot28.K2
slot31 = {}
slot32 = {}
slot33 = slot25.M1
slot32[1] = slot33
slot33 = slot21.T0
slot32[2] = slot33
slot31[1] = slot32
slot32 = {}
slot33 = slot25.M0
slot32[1] = slot33
slot33 = slot21.T2
slot32[2] = slot33
slot31[2] = slot32
slot29[slot30] = slot31
slot30 = slot28.K3
slot31 = {}
slot32 = {}
slot33 = slot25.M1
slot32[1] = slot33
slot33 = slot21.T1
slot32[2] = slot33
slot31[1] = slot32
slot29[slot30] = slot31
slot30 = slot28.K4
slot31 = {}
slot32 = {}
slot33 = slot25.M1
slot32[1] = slot33
slot33 = slot21.T2
slot32[2] = slot33
slot31[1] = slot32
slot32 = {}
slot33 = slot25.M2
slot32[1] = slot33
slot33 = slot21.T0
slot32[2] = slot33
slot31[2] = slot32
slot29[slot30] = slot31
slot30 = slot28.K5
slot31 = {}
slot32 = {}
slot33 = slot25.M2
slot32[1] = slot33
slot33 = slot21.T1
slot32[2] = slot33
slot31[1] = slot32
slot32 = {}
slot33 = slot25.M2
slot32[1] = slot33
slot33 = slot21.T2
slot32[2] = slot33
slot31[2] = slot32
slot29[slot30] = slot31
slot30 = slot28.K6
slot31 = {}
slot32 = {}
slot33 = slot25.M2
slot32[1] = slot33
slot33 = slot21.T3
slot32[2] = slot33
slot31[1] = slot32
slot32 = {}
slot33 = slot25.M3
slot32[1] = slot33
slot33 = slot21.T0
slot32[2] = slot33
slot31[2] = slot32
slot32 = {}
slot33 = slot25.M3
slot32[1] = slot33
slot33 = slot21.T1
slot32[2] = slot33
slot31[3] = slot32
slot29[slot30] = slot31
slot30 = slot28.K7
slot31 = {}
slot32 = {}
slot33 = slot25.M3
slot32[1] = slot33
slot33 = slot21.T2
slot32[2] = slot33
slot31[1] = slot32
slot32 = {}
slot33 = slot25.M3
slot32[1] = slot33
slot33 = slot21.T3
slot32[2] = slot33
slot31[2] = slot32
slot29[slot30] = slot31
slot30 = slot28.K8
slot31 = {}
slot32 = {}
slot33 = slot25.M4
slot32[1] = slot33
slot33 = slot21.T1
slot32[2] = slot33
slot31[1] = slot32
slot32 = {}
slot33 = slot25.M4
slot32[1] = slot33
slot33 = slot21.T2
slot32[2] = slot33
slot31[2] = slot32
slot29[slot30] = slot31
slot30 = slot28.K9
slot31 = {}
slot32 = {}
slot33 = slot25.M4
slot32[1] = slot33
slot33 = slot21.T3
slot32[2] = slot33
slot31[1] = slot32
slot29[slot30] = slot31
slot30 = {}
slot31 = slot22.G0
slot32 = {}
slot33 = slot28.K0
slot32[1] = slot33
slot30[slot31] = slot32
slot31 = slot22.G1
slot32 = {}
slot33 = slot28.K1
slot32[1] = slot33
slot33 = slot28.K2
slot32[2] = slot33
slot30[slot31] = slot32
slot31 = slot22.G2
slot32 = {}
slot33 = slot28.K3
slot32[1] = slot33
slot33 = slot28.K4
slot32[2] = slot33
slot30[slot31] = slot32
slot31 = slot22.G3
slot32 = {}
slot33 = slot28.K5
slot32[1] = slot33
slot33 = slot28.K6
slot32[2] = slot33
slot30[slot31] = slot32
slot31 = slot22.G4
slot32 = {}
slot33 = slot28.K7
slot32[1] = slot33
slot30[slot31] = slot32
slot31 = slot22.G5
slot32 = {}
slot33 = slot28.K8
slot32[1] = slot33
slot30[slot31] = slot32
slot31 = slot22.G6
slot32 = {}
slot33 = slot28.K9
slot32[1] = slot33
slot30[slot31] = slot32

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 6-8, warpins: 1 ---
	slot9 = slot1[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot9 = slot1[slot8]
	slot10 = sandBoxConfigType
	slot10 = slot10.Reward
	slot9 = slot9[slot10]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot10 = slot9[slot2]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot11 = #slot10
	slot12 = 0
	--- END OF BLOCK #6 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = slot8

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 29-29, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot19.filterRoomsWithReward = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = math
	slot4 = slot4.floor
	slot6 = tonumber
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot4 = slot4(slot6)
	slot3 = slot4
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot4 = {}
	slot5 = {}
	slot6 = ipairs
	--- END OF BLOCK #4 ---

	slot8 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 24-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot11 = slot1[slot10]
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-34, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 35-39, warpins: 2 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot5
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 42-52, warpins: 1 ---
	slot6 = RandomMapBatchUtils
	slot6 = slot6.weightedRandomSample
	slot8 = slot4
	slot9 = slot2
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = #slot6
	slot7 = slot3 - slot7
	slot8 = 0
	--- END OF BLOCK #12 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 53-62, warpins: 1 ---
	slot8 = RandomMapBatchUtils
	slot8 = slot8.weightedRandomSample
	slot10 = slot5
	slot11 = slot2
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 63-67, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot6
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-69, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 70-70, warpins: 2 ---
	return slot6
	--- END OF BLOCK #16 ---



end

slot32 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot6 = {}

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot6 = nil
	slot7 = ipairs
	slot9 = sandBoxRewardOrder
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 10-12, warpins: 1 ---
	slot12 = slot3[slot11]
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #5 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot6 = slot10
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-20, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-24, warpins: 1 ---
	slot7 = {}

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-35, warpins: 2 ---
	slot7 = {}
	slot8 = math
	slot8 = slot8.min
	slot10 = slot6 + 2
	slot11 = sandBoxRewardOrder
	slot11 = #slot11
	slot8 = slot8(slot10, slot11)
	slot9 = slot6
	slot10 = slot8
	slot11 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-42, warpins: 2 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot7
	slot16 = sandBoxRewardOrder
	slot16 = slot16[slot12]

	slot13(slot15, slot16)

	--- END OF BLOCK #11 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #11
	GO OUT TO BLOCK #12

	--- BLOCK #12 43-46, warpins: 1 ---
	slot9 = {}
	slot10 = ipairs
	--- END OF BLOCK #12 ---

	slot12 = if not slot0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-47, warpins: 1 ---
	slot12 = EMPTY_TABLE
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-49, warpins: 2 ---
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 50-52, warpins: 1 ---
	slot15 = slot1[slot14]
	--- END OF BLOCK #15 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-57, warpins: 1 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot9
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-59, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 60-70, warpins: 1 ---
	slot10 = RandomMapBatchUtils
	slot10 = slot10.weightedRandomSample
	slot12 = slot9
	slot13 = slot4
	slot14 = #slot9
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = {}
	slot12 = ipairs
	slot14 = slot10
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #19 71-73, warpins: 1 ---
	slot17 = slot2[slot16]
	--- END OF BLOCK #19 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 74-77, warpins: 1 ---
	slot17 = slot2[slot16]
	slot18 = sandBoxConfigType
	slot18 = slot18.Reward
	slot17 = slot17[slot18]
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 78-82, warpins: 2 ---
	slot18 = {}
	slot19 = ipairs
	slot21 = slot7
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #22 83-86, warpins: 1 ---
	slot24 = sandBoxRewardEnum
	slot24 = slot24[slot23]
	--- END OF BLOCK #22 ---

	slot25 = if slot17 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 87-87, warpins: 1 ---
	slot25 = slot17[slot24]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 88-90, warpins: 2 ---
	slot26 = slot3[slot23]
	--- END OF BLOCK #24 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 91-91, warpins: 1 ---
	slot26 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 92-94, warpins: 2 ---
	slot27 = 0
	--- END OF BLOCK #26 ---

	if slot26 > slot27 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 95-96, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 97-100, warpins: 1 ---
	slot26 = #slot25
	slot27 = 0
	--- END OF BLOCK #28 ---

	if slot26 > slot27 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 101-105, warpins: 1 ---
	slot26 = table
	slot26 = slot26.insert
	slot28 = slot18
	slot29 = slot23

	slot26(slot28, slot29)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 106-107, warpins: 5 ---
	--- END OF BLOCK #30 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #22
	GO OUT TO BLOCK #31


	--- BLOCK #31 108-113, warpins: 1 ---
	slot19 = RandomMapBatchUtils
	slot19 = slot19.randomOne
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #31 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 114-130, warpins: 1 ---
	slot20 = sandBoxRewardEnum
	slot20 = slot20[slot19]
	slot21 = RandomMapBatchUtils
	slot21 = slot21.deploy
	slot23 = slot5
	slot24 = slot16
	slot25 = slot2
	slot26 = slot20

	slot21(slot23, slot24, slot25, slot26)

	slot21 = slot3[slot19]
	slot21 = slot21 - 1
	slot3[slot19] = slot21
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot11
	slot24 = slot16

	slot21(slot23, slot24)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 131-132, warpins: 3 ---
	--- END OF BLOCK #33 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #19
	GO OUT TO BLOCK #34


	--- BLOCK #34 133-133, warpins: 1 ---
	return slot11
	--- END OF BLOCK #34 ---



end

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = {}
	slot5 = {}
	slot6 = {}
	slot7 = {}
	slot8 = pairs
	slot10 = slot0
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #1 9-12, warpins: 1 ---
	slot13 = slot12.roomType
	slot14 = slot4[slot13]
	--- END OF BLOCK #1 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot14 = {}
	slot4[slot13] = slot14
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-24, warpins: 2 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot4[slot13]
	slot17 = slot11

	slot14(slot16, slot17)

	slot14 = RandomMapConst
	slot14 = slot14.ROOM_TYPE
	slot14 = slot14.Normal
	--- END OF BLOCK #3 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot14 = isSpecialRewardRoom
	slot16 = slot12
	slot14 = slot14(slot16)
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	slot14 = true
	slot7[slot11] = slot14
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 3 ---
	slot14 = slot5[slot11]
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot14 = {}
	slot5[slot11] = slot14
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot14 = slot12.sandboxIds
	--- END OF BLOCK #8 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-44, warpins: 2 ---
	slot15 = ipairs
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #11 45-47, warpins: 1 ---
	slot20 = slot1[slot19]
	--- END OF BLOCK #11 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-48, warpins: 1 ---
	slot20 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-51, warpins: 2 ---
	slot21 = slot20.sandBoxConfigType
	--- END OF BLOCK #13 ---

	if slot21 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 52-55, warpins: 1 ---
	slot22 = sandBoxConfigType
	slot22 = slot22.Refresh
	--- END OF BLOCK #14 ---

	if slot21 ~= slot22 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-57, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot21 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 58-61, warpins: 3 ---
	slot22 = slot5[slot11]
	slot22 = slot22.other
	--- END OF BLOCK #16 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-64, warpins: 1 ---
	slot22 = slot5[slot11]
	slot23 = {}
	slot22.other = slot23
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-71, warpins: 2 ---
	slot22 = table
	slot22 = slot22.insert
	slot24 = slot5[slot11]
	slot24 = slot24.other
	slot25 = slot19

	slot22(slot24, slot25)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #19 72-75, warpins: 1 ---
	slot22 = slot5[slot11]
	slot22 = slot22[slot21]
	--- END OF BLOCK #19 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 76-78, warpins: 1 ---
	slot22 = slot5[slot11]
	slot23 = {}
	slot22[slot21] = slot23
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 79-84, warpins: 2 ---
	slot22 = slot20.sandBoxLevel
	slot23 = slot5[slot11]
	slot23 = slot23[slot21]
	slot23 = slot23[slot22]
	--- END OF BLOCK #21 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 85-88, warpins: 1 ---
	slot23 = slot5[slot11]
	slot23 = slot23[slot21]
	slot24 = {}
	slot23[slot22] = slot24
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 89-95, warpins: 2 ---
	slot23 = table
	slot23 = slot23.insert
	slot25 = slot5[slot11]
	slot25 = slot25[slot21]
	slot25 = slot25[slot22]
	slot26 = slot19

	slot23(slot25, slot26)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 96-97, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #11
	GO OUT TO BLOCK #25


	--- BLOCK #25 98-99, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #26


	--- BLOCK #26 100-105, warpins: 1 ---
	slot8 = RandomMapConst
	slot8 = slot8.ROOM_TYPE
	slot8 = slot8.EggNest
	slot8 = slot4[slot8]
	--- END OF BLOCK #26 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #27 106-109, warpins: 1 ---
	slot9 = #slot8
	slot10 = 0
	--- END OF BLOCK #27 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 110-115, warpins: 1 ---
	slot9 = RandomMapConst
	slot9 = slot9.ROOM_TYPE
	slot9 = slot9.Normal
	slot9 = slot4[slot9]
	--- END OF BLOCK #28 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 116-120, warpins: 1 ---
	slot9 = RandomMapConst
	slot9 = slot9.ROOM_TYPE
	slot9 = slot9.Normal
	slot10 = {}
	slot4[slot9] = slot10
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 121-124, warpins: 2 ---
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 125-132, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = RandomMapConst
	slot16 = slot16.ROOM_TYPE
	slot16 = slot16.Normal
	slot16 = slot4[slot16]
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 133-134, warpins: 2 ---
	--- END OF BLOCK #32 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #31
	GO OUT TO BLOCK #33


	--- BLOCK #33 135-139, warpins: 1 ---
	slot9 = RandomMapConst
	slot9 = slot9.ROOM_TYPE
	slot9 = slot9.EggNest
	slot10 = nil
	slot4[slot9] = slot10
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 140-149, warpins: 3 ---
	slot9 = RandomMapBatchUtils
	slot9 = slot9.getRewardBoxInfoByHardLv
	slot11 = slot2
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	slot10 = {}
	slot11 = pairs
	slot13 = slot9
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #35 150-152, warpins: 1 ---
	slot16 = slot4[slot14]
	--- END OF BLOCK #35 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #36 153-156, warpins: 1 ---
	slot17 = #slot16
	slot18 = 0
	--- END OF BLOCK #36 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #37 157-160, warpins: 1 ---
	slot17 = pairs
	slot19 = slot16
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #38 161-164, warpins: 1 ---
	slot22 = slot0[slot21]
	slot22 = slot22.depth
	--- END OF BLOCK #38 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 165-165, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 166-166, warpins: 2 ---
	slot10[slot21] = slot22
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 167-168, warpins: 2 ---
	--- END OF BLOCK #41 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #38
	GO OUT TO BLOCK #42


	--- BLOCK #42 169-170, warpins: 4 ---
	--- END OF BLOCK #42 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #35
	GO OUT TO BLOCK #43


	--- BLOCK #43 171-176, warpins: 1 ---
	slot11 = RandomMapConst
	slot11 = slot11.ROOM_TYPE
	slot11 = slot11.Normal
	slot11 = slot9[slot11]
	--- END OF BLOCK #43 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 177-177, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 178-183, warpins: 2 ---
	slot12 = RandomMapConst
	slot12 = slot12.ROOM_TYPE
	slot12 = slot12.Normal
	slot12 = slot4[slot12]
	--- END OF BLOCK #45 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 184-184, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 185-189, warpins: 2 ---
	slot13 = {}
	slot14 = ipairs
	slot16 = slot12
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #48 190-192, warpins: 1 ---
	slot19 = slot5[slot18]
	--- END OF BLOCK #48 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 193-196, warpins: 1 ---
	slot19 = slot5[slot18]
	slot20 = sandBoxConfigType
	slot20 = slot20.EggNest
	slot19 = slot19[slot20]
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 197-198, warpins: 2 ---
	--- END OF BLOCK #50 ---

	slot20 = if slot19 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 199-199, warpins: 1 ---
	slot20 = slot19[slot2]
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 200-201, warpins: 2 ---
	--- END OF BLOCK #52 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 202-205, warpins: 1 ---
	slot21 = #slot20
	slot22 = 0
	--- END OF BLOCK #53 ---

	if slot21 > slot22 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 206-210, warpins: 1 ---
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot13
	slot24 = slot18

	slot21(slot23, slot24)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 211-212, warpins: 4 ---
	--- END OF BLOCK #55 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #48
	GO OUT TO BLOCK #56


	--- BLOCK #56 213-215, warpins: 1 ---
	slot14 = slot11.EggCount
	--- END OF BLOCK #56 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 216-216, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 217-230, warpins: 2 ---
	slot15 = math
	slot15 = slot15.min
	slot17 = slot14
	slot18 = #slot13
	slot15 = slot15(slot17, slot18)
	slot16 = RandomMapBatchUtils
	slot16 = slot16.weightedRandomSample
	slot18 = slot13
	slot19 = slot10
	slot20 = slot15
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = slot11.EggProbability
	--- END OF BLOCK #58 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 231-231, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 232-234, warpins: 2 ---
	slot18 = 0
	--- END OF BLOCK #60 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #61 235-243, warpins: 1 ---
	slot18 = RandomMapBatchUtils
	slot18 = slot18.listDifference
	slot20 = slot13
	slot21 = slot16
	slot18 = slot18(slot20, slot21)
	slot19 = ipairs
	slot21 = slot18
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #62 244-248, warpins: 1 ---
	slot24 = math
	slot24 = slot24.random
	slot24 = slot24()
	--- END OF BLOCK #62 ---

	if slot24 < slot17 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 249-253, warpins: 1 ---
	slot24 = table
	slot24 = slot24.insert
	slot26 = slot16
	slot27 = slot23

	slot24(slot26, slot27)

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 254-255, warpins: 3 ---
	--- END OF BLOCK #64 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #62
	GO OUT TO BLOCK #65


	--- BLOCK #65 256-259, warpins: 2 ---
	slot18 = ipairs
	slot20 = slot16
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #66 260-265, warpins: 1 ---
	slot23 = slot5[slot22]
	slot24 = sandBoxConfigType
	slot24 = slot24.EggNest
	slot23 = slot23[slot24]
	--- END OF BLOCK #66 ---

	slot24 = if slot23 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 266-266, warpins: 1 ---
	slot24 = slot23[slot2]
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 267-268, warpins: 2 ---
	--- END OF BLOCK #68 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #69 269-272, warpins: 1 ---
	slot25 = #slot24
	slot26 = 0
	--- END OF BLOCK #69 ---

	if slot25 > slot26 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #70 273-275, warpins: 1 ---
	slot25 = slot6[slot22]
	--- END OF BLOCK #70 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 276-277, warpins: 1 ---
	slot25 = {}
	slot6[slot22] = slot25
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 278-282, warpins: 2 ---
	slot25 = table
	slot25 = slot25.insert
	slot27 = slot6[slot22]
	slot28 = slot24[1]

	slot25(slot27, slot28)

	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 283-284, warpins: 4 ---
	--- END OF BLOCK #73 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #66
	GO OUT TO BLOCK #74


	--- BLOCK #74 285-288, warpins: 1 ---
	slot18 = pairs
	slot20 = slot9
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #74 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #120


	--- BLOCK #75 289-291, warpins: 1 ---
	slot23 = slot4[slot21]
	--- END OF BLOCK #75 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #120
	end


	--- BLOCK #76 292-295, warpins: 1 ---
	slot24 = #slot23
	slot25 = 0
	--- END OF BLOCK #76 ---

	if slot24 > slot25 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #120
	end


	--- BLOCK #77 296-298, warpins: 1 ---
	slot24 = slot22["G-All"]
	--- END OF BLOCK #77 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 299-299, warpins: 1 ---
	slot24 = 0
	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 300-302, warpins: 2 ---
	slot25 = slot22["G-sup"]
	--- END OF BLOCK #79 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 303-303, warpins: 1 ---
	slot25 = {}
	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 304-312, warpins: 2 ---
	slot26 = 0
	slot27 = slot3
	slot29 = slot23
	slot27 = slot27(slot29)
	slot28 = RandomMapConst
	slot28 = slot28.ROOM_TYPE
	slot28 = slot28.Aisle
	--- END OF BLOCK #81 ---

	if slot21 == slot28 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 313-315, warpins: 1 ---
	slot28 = {}
	--- END OF BLOCK #82 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 316-316, warpins: 2 ---
	slot28 = slot10
	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 317-321, warpins: 2 ---
	slot29 = RandomMapConst
	slot29 = slot29.ROOM_TYPE
	slot29 = slot29.Normal
	--- END OF BLOCK #84 ---

	if slot21 == slot29 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #85 322-323, warpins: 1 ---
	--- END OF BLOCK #85 ---

	slot29 = if not slot7 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 324-324, warpins: 2 ---
	slot29 = nil
	--- END OF BLOCK #86 ---

	FLOW; TARGET BLOCK #87


	--- BLOCK #87 325-329, warpins: 2 ---
	slot30 = {}
	slot31 = ipairs
	slot33 = sandBoxRewardOrder
	slot31, slot32, slot33 = slot31(slot33)
	--- END OF BLOCK #87 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #91


	--- BLOCK #88 330-338, warpins: 1 ---
	slot36 = math
	slot36 = slot36.max
	slot38 = math
	slot38 = slot38.floor
	slot40 = tonumber
	slot42 = slot22[slot35]
	slot40 = slot40(slot42)
	--- END OF BLOCK #88 ---

	slot40 = if not slot40 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #90
	end


	--- BLOCK #89 339-339, warpins: 1 ---
	slot40 = 0
	--- END OF BLOCK #89 ---

	FLOW; TARGET BLOCK #90


	--- BLOCK #90 340-343, warpins: 2 ---
	slot38 = slot38(slot40)
	slot39 = 0
	slot36 = slot36(slot38, slot39)
	slot30[slot35] = slot36
	--- END OF BLOCK #90 ---

	FLOW; TARGET BLOCK #91


	--- BLOCK #91 344-345, warpins: 2 ---
	--- END OF BLOCK #91 ---

	for slot34, slot35 in slot31, slot32, slot33
	LOOP BLOCK #88
	GO OUT TO BLOCK #92


	--- BLOCK #92 346-365, warpins: 1 ---
	slot31 = deployRandomPriorityRewards
	slot33 = slot27
	slot34 = slot29
	slot35 = slot5
	slot36 = slot30
	slot37 = slot28
	slot38 = slot6
	slot31 = slot31(slot33, slot34, slot35, slot36, slot37, slot38)
	slot32 = RandomMapBatchUtils
	slot32 = slot32.listDifference
	slot34 = slot27
	slot35 = slot31
	slot32 = slot32(slot34, slot35)
	slot27 = slot32
	slot32 = #slot31
	slot26 = slot26 + slot32
	slot32 = ipairs
	slot34 = sandBoxRewardOrder
	slot32, slot33, slot34 = slot32(slot34)
	--- END OF BLOCK #92 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #97


	--- BLOCK #93 366-390, warpins: 1 ---
	slot37 = sandBoxRewardEnum
	slot37 = slot37[slot36]
	slot38 = slot30[slot36]
	slot39 = RandomMapBatchUtils
	slot39 = slot39.filterRoomsWithReward
	slot41 = slot27
	slot42 = slot5
	slot43 = slot37
	slot39 = slot39(slot41, slot42, slot43)
	slot40 = weightedRandomSampleRewardRooms
	slot42 = slot39
	slot43 = slot29
	slot44 = slot28
	slot45 = slot38
	slot40 = slot40(slot42, slot43, slot44, slot45)
	slot41 = RandomMapBatchUtils
	slot41 = slot41.listDifference
	slot43 = slot27
	slot44 = slot40
	slot41 = slot41(slot43, slot44)
	slot27 = slot41
	slot41 = #slot40
	slot42 = 0
	--- END OF BLOCK #93 ---

	if slot41 > slot42 then
	JUMP TO BLOCK #94
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #94 391-396, warpins: 1 ---
	slot41 = #slot40
	slot26 = slot26 + slot41
	slot41 = pairs
	slot43 = slot40
	slot41, slot42, slot43 = slot41(slot43)
	--- END OF BLOCK #94 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #96


	--- BLOCK #95 397-403, warpins: 1 ---
	slot46 = RandomMapBatchUtils
	slot46 = slot46.deploy
	slot48 = slot6
	slot49 = slot45
	slot50 = slot5
	slot51 = slot37

	slot46(slot48, slot49, slot50, slot51)

	--- END OF BLOCK #95 ---

	FLOW; TARGET BLOCK #96


	--- BLOCK #96 404-405, warpins: 2 ---
	--- END OF BLOCK #96 ---

	for slot44, slot45 in slot41, slot42, slot43
	LOOP BLOCK #95
	GO OUT TO BLOCK #97


	--- BLOCK #97 406-407, warpins: 3 ---
	--- END OF BLOCK #97 ---

	for slot35, slot36 in slot32, slot33, slot34
	LOOP BLOCK #93
	GO OUT TO BLOCK #98


	--- BLOCK #98 408-409, warpins: 1 ---
	--- END OF BLOCK #98 ---

	if slot26 < slot24 then
	JUMP TO BLOCK #99
	else
	JUMP TO BLOCK #120
	end


	--- BLOCK #99 410-413, warpins: 1 ---
	slot32 = #slot25
	slot33 = 0
	--- END OF BLOCK #99 ---

	if slot32 > slot33 then
	JUMP TO BLOCK #100
	else
	JUMP TO BLOCK #120
	end


	--- BLOCK #100 414-419, warpins: 1 ---
	slot32 = slot24 - slot26
	slot33 = {}
	slot34 = ipairs
	slot36 = slot27
	slot34, slot35, slot36 = slot34(slot36)
	--- END OF BLOCK #100 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #113


	--- BLOCK #101 420-422, warpins: 1 ---
	slot39 = slot5[slot38]
	--- END OF BLOCK #101 ---

	slot39 = if slot39 then
	JUMP TO BLOCK #102
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #102 423-426, warpins: 1 ---
	slot39 = slot5[slot38]
	slot40 = sandBoxConfigType
	slot40 = slot40.Reward
	slot39 = slot39[slot40]
	--- END OF BLOCK #102 ---

	FLOW; TARGET BLOCK #103


	--- BLOCK #103 427-431, warpins: 2 ---
	slot40 = {}
	slot41 = ipairs
	slot43 = slot25
	slot41, slot42, slot43 = slot41(slot43)
	--- END OF BLOCK #103 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #110


	--- BLOCK #104 432-435, warpins: 1 ---
	slot46 = sandBoxRewardEnum
	slot46 = slot46[slot45]
	--- END OF BLOCK #104 ---

	slot46 = if slot46 then
	JUMP TO BLOCK #105
	else
	JUMP TO BLOCK #110
	end


	--- BLOCK #105 436-437, warpins: 1 ---
	--- END OF BLOCK #105 ---

	slot47 = if slot39 then
	JUMP TO BLOCK #106
	else
	JUMP TO BLOCK #107
	end


	--- BLOCK #106 438-438, warpins: 1 ---
	slot47 = slot39[slot46]
	--- END OF BLOCK #106 ---

	FLOW; TARGET BLOCK #107


	--- BLOCK #107 439-440, warpins: 2 ---
	--- END OF BLOCK #107 ---

	slot47 = if slot47 then
	JUMP TO BLOCK #108
	else
	JUMP TO BLOCK #110
	end


	--- BLOCK #108 441-444, warpins: 1 ---
	slot48 = #slot47
	slot49 = 0
	--- END OF BLOCK #108 ---

	if slot48 > slot49 then
	JUMP TO BLOCK #109
	else
	JUMP TO BLOCK #110
	end


	--- BLOCK #109 445-449, warpins: 1 ---
	slot48 = table
	slot48 = slot48.insert
	slot50 = slot40
	slot51 = slot46

	slot48(slot50, slot51)

	--- END OF BLOCK #109 ---

	FLOW; TARGET BLOCK #110


	--- BLOCK #110 450-451, warpins: 5 ---
	--- END OF BLOCK #110 ---

	for slot44, slot45 in slot41, slot42, slot43
	LOOP BLOCK #104
	GO OUT TO BLOCK #111


	--- BLOCK #111 452-455, warpins: 1 ---
	slot41 = #slot40
	slot42 = 0
	--- END OF BLOCK #111 ---

	if slot41 > slot42 then
	JUMP TO BLOCK #112
	else
	JUMP TO BLOCK #113
	end


	--- BLOCK #112 456-456, warpins: 1 ---
	slot33[slot38] = slot40
	--- END OF BLOCK #112 ---

	FLOW; TARGET BLOCK #113


	--- BLOCK #113 457-458, warpins: 3 ---
	--- END OF BLOCK #113 ---

	for slot37, slot38 in slot34, slot35, slot36
	LOOP BLOCK #101
	GO OUT TO BLOCK #114


	--- BLOCK #114 459-463, warpins: 1 ---
	slot34 = {}
	slot35 = pairs
	slot37 = slot33
	slot35, slot36, slot37 = slot35(slot37)
	--- END OF BLOCK #114 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #116


	--- BLOCK #115 464-468, warpins: 1 ---
	slot40 = table
	slot40 = slot40.insert
	slot42 = slot34
	slot43 = slot38

	slot40(slot42, slot43)

	--- END OF BLOCK #115 ---

	FLOW; TARGET BLOCK #116


	--- BLOCK #116 469-470, warpins: 2 ---
	--- END OF BLOCK #116 ---

	for slot38, slot39 in slot35, slot36, slot37
	LOOP BLOCK #115
	GO OUT TO BLOCK #117


	--- BLOCK #117 471-480, warpins: 1 ---
	slot35 = weightedRandomSampleRewardRooms
	slot37 = slot34
	slot38 = slot29
	slot39 = slot28
	slot40 = slot32
	slot35 = slot35(slot37, slot38, slot39, slot40)
	slot36 = pairs
	slot38 = slot35
	slot36, slot37, slot38 = slot36(slot38)
	--- END OF BLOCK #117 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #119


	--- BLOCK #118 481-491, warpins: 1 ---
	slot41 = RandomMapBatchUtils
	slot41 = slot41.randomOne
	slot43 = slot33[slot40]
	slot41 = slot41(slot43)
	slot42 = RandomMapBatchUtils
	slot42 = slot42.deploy
	slot44 = slot6
	slot45 = slot40
	slot46 = slot5
	slot47 = slot41

	slot42(slot44, slot45, slot46, slot47)

	--- END OF BLOCK #118 ---

	FLOW; TARGET BLOCK #119


	--- BLOCK #119 492-493, warpins: 2 ---
	--- END OF BLOCK #119 ---

	for slot39, slot40 in slot36, slot37, slot38
	LOOP BLOCK #118
	GO OUT TO BLOCK #120


	--- BLOCK #120 494-495, warpins: 6 ---
	--- END OF BLOCK #120 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #75
	GO OUT TO BLOCK #121


	--- BLOCK #121 496-504, warpins: 1 ---
	slot18 = RandomMapBatchUtils
	slot18 = slot18.getLightSourceInfoByHardLv
	slot20 = slot2
	slot21 = slot3
	slot18 = slot18(slot20, slot21)
	slot19 = pairs
	slot21 = slot0
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #121 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #136


	--- BLOCK #122 505-507, warpins: 1 ---
	slot24 = slot5[slot22]
	--- END OF BLOCK #122 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #123
	else
	JUMP TO BLOCK #136
	end


	--- BLOCK #123 508-513, warpins: 1 ---
	slot24 = math
	slot24 = slot24.min
	slot26 = slot0[slot22]
	slot26 = slot26.depth
	--- END OF BLOCK #123 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #124
	else
	JUMP TO BLOCK #125
	end


	--- BLOCK #124 514-514, warpins: 1 ---
	slot26 = 0
	--- END OF BLOCK #124 ---

	FLOW; TARGET BLOCK #125


	--- BLOCK #125 515-543, warpins: 2 ---
	slot27 = 1
	slot24 = slot24(slot26, slot27)
	slot25 = {}
	slot26 = sandBoxLightSourceEnum
	slot26 = slot26.L0
	slot25[1] = slot26
	slot26 = sandBoxLightSourceEnum
	slot26 = slot26.L1
	slot25[2] = slot26
	slot26 = sandBoxLightSourceEnum
	slot26 = slot26.L2
	slot25[3] = slot26
	slot26 = {}
	slot27 = slot18.L0
	slot26[1] = slot27
	slot27 = slot18.L1
	slot26[2] = slot27
	slot27 = slot18.L2
	slot26[3] = slot27
	slot27 = RandomMapBatchUtils
	slot27 = slot27.adjustAndNormalize
	slot29 = slot26
	slot30 = slot24
	slot27 = slot27(slot29, slot30)
	slot28 = {}
	slot29 = pairs
	slot31 = slot25
	slot29, slot30, slot31 = slot29(slot31)
	--- END OF BLOCK #125 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #129


	--- BLOCK #126 544-546, warpins: 1 ---
	slot34 = slot27[slot32]
	--- END OF BLOCK #126 ---

	slot34 = if not slot34 then
	JUMP TO BLOCK #127
	else
	JUMP TO BLOCK #128
	end


	--- BLOCK #127 547-547, warpins: 1 ---
	slot34 = 0
	--- END OF BLOCK #127 ---

	FLOW; TARGET BLOCK #128


	--- BLOCK #128 548-548, warpins: 2 ---
	slot28[slot33] = slot34
	--- END OF BLOCK #128 ---

	FLOW; TARGET BLOCK #129


	--- BLOCK #129 549-550, warpins: 2 ---
	--- END OF BLOCK #129 ---

	for slot32, slot33 in slot29, slot30, slot31
	LOOP BLOCK #126
	GO OUT TO BLOCK #130


	--- BLOCK #130 551-562, warpins: 1 ---
	slot29 = RandomMapBatchUtils
	slot29 = slot29.weightedRandomSample
	slot31 = slot25
	slot32 = slot28
	slot33 = 1
	slot29 = slot29(slot31, slot32, slot33)
	slot30 = slot5[slot22]
	slot31 = sandBoxConfigType
	slot31 = slot31.LightSource
	slot30 = slot30[slot31]
	--- END OF BLOCK #130 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #131
	else
	JUMP TO BLOCK #136
	end


	--- BLOCK #131 563-570, warpins: 1 ---
	slot30 = slot5[slot22]
	slot31 = sandBoxConfigType
	slot31 = slot31.LightSource
	slot30 = slot30[slot31]
	slot31 = slot29[1]
	slot30 = slot30[slot31]
	--- END OF BLOCK #131 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #132
	else
	JUMP TO BLOCK #136
	end


	--- BLOCK #132 571-574, warpins: 1 ---
	slot31 = #slot30
	slot32 = 0
	--- END OF BLOCK #132 ---

	if slot31 > slot32 then
	JUMP TO BLOCK #133
	else
	JUMP TO BLOCK #136
	end


	--- BLOCK #133 575-577, warpins: 1 ---
	slot31 = slot6[slot22]
	--- END OF BLOCK #133 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #134
	else
	JUMP TO BLOCK #135
	end


	--- BLOCK #134 578-579, warpins: 1 ---
	slot31 = {}
	slot6[slot22] = slot31
	--- END OF BLOCK #134 ---

	FLOW; TARGET BLOCK #135


	--- BLOCK #135 580-584, warpins: 2 ---
	slot31 = table
	slot31 = slot31.insert
	slot33 = slot6[slot22]
	slot34 = slot30[1]

	slot31(slot33, slot34)

	--- END OF BLOCK #135 ---

	FLOW; TARGET BLOCK #136


	--- BLOCK #136 585-586, warpins: 6 ---
	--- END OF BLOCK #136 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #122
	GO OUT TO BLOCK #137


	--- BLOCK #137 587-590, warpins: 1 ---
	slot19 = pairs
	slot21 = slot5
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #137 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #144


	--- BLOCK #138 591-593, warpins: 1 ---
	slot24 = slot23.other
	--- END OF BLOCK #138 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #139
	else
	JUMP TO BLOCK #144
	end


	--- BLOCK #139 594-596, warpins: 1 ---
	slot24 = slot6[slot22]
	--- END OF BLOCK #139 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #140
	else
	JUMP TO BLOCK #141
	end


	--- BLOCK #140 597-598, warpins: 1 ---
	slot24 = {}
	slot6[slot22] = slot24
	--- END OF BLOCK #140 ---

	FLOW; TARGET BLOCK #141


	--- BLOCK #141 599-602, warpins: 2 ---
	slot24 = ipairs
	slot26 = slot23.other
	slot24, slot25, slot26 = slot24(slot26)
	--- END OF BLOCK #141 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #143


	--- BLOCK #142 603-607, warpins: 1 ---
	slot29 = table
	slot29 = slot29.insert
	slot31 = slot6[slot22]
	slot32 = slot28

	slot29(slot31, slot32)

	--- END OF BLOCK #142 ---

	FLOW; TARGET BLOCK #143


	--- BLOCK #143 608-609, warpins: 2 ---
	--- END OF BLOCK #143 ---

	for slot27, slot28 in slot24, slot25, slot26
	LOOP BLOCK #142
	GO OUT TO BLOCK #144


	--- BLOCK #144 610-611, warpins: 3 ---
	--- END OF BLOCK #144 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #138
	GO OUT TO BLOCK #145


	--- BLOCK #145 612-612, warpins: 1 ---
	return slot6
	--- END OF BLOCK #145 ---



end

slot19.filterSandbox = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = {}
	slot4 = RandomMapBatchUtils
	slot4 = slot4._CacheData
	slot4 = slot4[slot0]

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot5 = SceneDataConst
	slot5 = slot5.scene_sandbox_data
	slot5 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot7 = slot5[slot2]

	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot6 = slot7.roomInstanceId

	--- END OF BLOCK #7 ---

	if slot6 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-27, warpins: 3 ---
	slot7 = slot4.refreshSandboxesByLevel

	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-28, warpins: 1 ---
	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-31, warpins: 2 ---
	slot8 = ipairs
	--- END OF BLOCK #11 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-32, warpins: 1 ---
	slot10 = EMPTY_TABLE
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 33-34, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #14 35-37, warpins: 1 ---
	slot13 = slot7[slot12]
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 38-41, warpins: 1 ---
	slot14 = ipairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 42-44, warpins: 1 ---
	slot19 = slot5[slot18]
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 45-46, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 47-49, warpins: 1 ---
	slot20 = slot19.roomInstanceId
	--- END OF BLOCK #18 ---

	if slot20 == slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 50-54, warpins: 2 ---
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot3
	slot23 = slot18

	slot20(slot22, slot23)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 55-56, warpins: 4 ---
	--- END OF BLOCK #20 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #16
	GO OUT TO BLOCK #21


	--- BLOCK #21 57-58, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #14
	GO OUT TO BLOCK #22


	--- BLOCK #22 59-59, warpins: 1 ---
	return slot3
	--- END OF BLOCK #22 ---



end

slot19.getRefreshSandboxesByMonsterLevels = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = hardLvMap
	slot3 = slot3.Normal
	--- END OF BLOCK #0 ---

	if slot0 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-24, warpins: 1 ---
	slot3 = {}
	slot4 = RandomMapConst
	slot4 = slot4.ROOM_TYPE
	slot4 = slot4.Aisle
	slot5 = slot1
	slot7 = DigongRwardData
	slot7 = slot7["Normal-hallway"]
	slot5 = slot5(slot7)
	slot3[slot4] = slot5
	slot4 = RandomMapConst
	slot4 = slot4.ROOM_TYPE
	slot4 = slot4.Normal
	slot5 = slot1
	slot7 = DigongRwardData
	slot7 = slot7["Normal-room"]
	slot5 = slot5(slot7)
	slot3[slot4] = slot5
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 25-28, warpins: 1 ---
	slot3 = hardLvMap
	slot3 = slot3.Hard
	--- END OF BLOCK #2 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-47, warpins: 1 ---
	slot3 = {}
	slot4 = RandomMapConst
	slot4 = slot4.ROOM_TYPE
	slot4 = slot4.Aisle
	slot5 = slot1
	slot7 = DigongRwardData
	slot7 = slot7["Hard-hallway"]
	slot5 = slot5(slot7)
	slot3[slot4] = slot5
	slot4 = RandomMapConst
	slot4 = slot4.ROOM_TYPE
	slot4 = slot4.Normal
	slot5 = slot1
	slot7 = DigongRwardData
	slot7 = slot7["Hard-room"]
	slot5 = slot5(slot7)
	slot3[slot4] = slot5
	slot2 = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 48-51, warpins: 1 ---
	slot3 = hardLvMap
	slot3 = slot3.Chaos
	--- END OF BLOCK #4 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-70, warpins: 1 ---
	slot3 = {}
	slot4 = RandomMapConst
	slot4 = slot4.ROOM_TYPE
	slot4 = slot4.Aisle
	slot5 = slot1
	slot7 = DigongRwardData
	slot7 = slot7["Chaos-hallway"]
	slot5 = slot5(slot7)
	slot3[slot4] = slot5
	slot4 = RandomMapConst
	slot4 = slot4.ROOM_TYPE
	slot4 = slot4.Normal
	slot5 = slot1
	slot7 = DigongRwardData
	slot7 = slot7["Chaos-room"]
	slot5 = slot5(slot7)
	slot3[slot4] = slot5
	slot2 = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 71-88, warpins: 1 ---
	slot3 = {}
	slot4 = RandomMapConst
	slot4 = slot4.ROOM_TYPE
	slot4 = slot4.Aisle
	slot5 = slot1
	slot7 = DigongRwardData
	slot7 = slot7["Nightmare-hallway"]
	slot5 = slot5(slot7)
	slot3[slot4] = slot5
	slot4 = RandomMapConst
	slot4 = slot4.ROOM_TYPE
	slot4 = slot4.Normal
	slot5 = slot1
	slot7 = DigongRwardData
	slot7 = slot7["Nightmare-room"]
	slot5 = slot5(slot7)
	slot3[slot4] = slot5
	slot2 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 89-93, warpins: 4 ---
	slot3 = {
		"G0",
		"G1",
		"G2",
		"G3",
		"G4",
		"G5",
		"G6"
	}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 94-98, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	if slot9 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 99-102, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot3
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 103-108, warpins: 1 ---
	slot14 = slot8[slot13]
	slot15 = type
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #10 ---

	if slot15 == "table" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 109-112, warpins: 1 ---
	slot15 = #slot14
	slot16 = 0
	--- END OF BLOCK #11 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 113-119, warpins: 1 ---
	slot15 = math
	slot15 = slot15.random
	slot17 = #slot14
	slot15 = slot15(slot17)
	slot15 = slot14[slot15]
	--- END OF BLOCK #12 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 120-120, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 121-121, warpins: 2 ---
	slot8[slot13] = slot15
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 122-126, warpins: 2 ---
	slot15 = tonumber
	slot17 = slot8[slot13]
	slot15 = slot15(slot17)
	--- END OF BLOCK #15 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 127-127, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 128-128, warpins: 2 ---
	slot8[slot13] = slot15

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 129-130, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #19


	--- BLOCK #19 131-132, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #20


	--- BLOCK #20 133-133, warpins: 1 ---
	return slot2
	--- END OF BLOCK #20 ---



end

slot19.getRewardBoxInfoByHardLv = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = hardLvMap
	slot3 = slot3.Normal
	--- END OF BLOCK #0 ---

	if slot0 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = slot1
	slot5 = DigongLightSourceData
	slot5 = slot5.Normal
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 12-15, warpins: 1 ---
	slot3 = hardLvMap
	slot3 = slot3.Hard
	--- END OF BLOCK #2 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot3 = slot1
	slot5 = DigongLightSourceData
	slot5 = slot5.Hard
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 22-25, warpins: 1 ---
	slot3 = hardLvMap
	slot3 = slot3.Chaos
	--- END OF BLOCK #4 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot3 = slot1
	slot5 = DigongLightSourceData
	slot5 = slot5.Chaos
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-36, warpins: 1 ---
	slot3 = slot1
	slot5 = DigongLightSourceData
	slot5 = slot5.Nightmare
	slot3 = slot3(slot5)
	slot2 = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 4 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot19.getLightSourceInfoByHardLv = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = #slot0
	slot4 = 0
	slot5 = 1
	slot6 = slot3
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-15, warpins: 2 ---
	slot9 = slot0[slot8]
	slot10 = slot8 / slot3
	slot10 = slot1 * slot10
	slot9 = slot9^slot10
	slot2[slot8] = slot9
	slot9 = slot2[slot8]
	slot4 = slot4 + slot9
	--- END OF BLOCK #1 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 16-20, warpins: 1 ---
	slot5 = {}
	slot6 = 1
	slot7 = slot3
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-24, warpins: 2 ---
	slot10 = slot2[slot9]
	slot10 = slot10 / slot4
	slot5[slot9] = slot10

	--- END OF BLOCK #3 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 25-25, warpins: 1 ---
	return slot5
	--- END OF BLOCK #4 ---



end

slot19.adjustAndNormalize = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = {}
	slot0[slot1] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot4 = slot2[slot1]
	slot5 = sandBoxConfigType
	slot5 = slot5.Reward
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot4 = slot2[slot1]
	slot5 = sandBoxConfigType
	slot5 = slot5.Reward
	slot4 = slot4[slot5]
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0[slot1]
	slot8 = slot4[1]

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-34, warpins: 4 ---
	slot4 = RandomMapBatchUtils
	slot4 = slot4.randomOne
	slot6 = RewardToDifficulty
	slot6 = slot6[slot3]
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-39, warpins: 1 ---
	slot5 = RandomMapBatchUtils
	slot5 = slot5.randomOne
	slot7 = DifficultyToTrapAndMonster
	slot7 = slot7[slot4]
	slot5 = slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-42, warpins: 1 ---
	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-49, warpins: 2 ---
	slot6 = slot5[1]
	slot7 = slot2[slot1]
	slot8 = sandBoxConfigType
	slot8 = slot8.Monster
	slot7 = slot7[slot8]
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 50-56, warpins: 1 ---
	slot7 = slot2[slot1]
	slot8 = sandBoxConfigType
	slot8 = slot8.Monster
	slot7 = slot7[slot8]
	slot7 = slot7[slot6]
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 57-60, warpins: 1 ---
	slot8 = #slot7
	slot9 = 0
	--- END OF BLOCK #12 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-65, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0[slot1]
	slot11 = slot7[1]

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-72, warpins: 4 ---
	slot7 = slot5[2]
	slot8 = slot2[slot1]
	slot9 = sandBoxConfigType
	slot9 = slot9.Trap
	slot8 = slot8[slot9]
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 73-79, warpins: 1 ---
	slot8 = slot2[slot1]
	slot9 = sandBoxConfigType
	slot9 = slot9.Trap
	slot8 = slot8[slot9]
	slot8 = slot8[slot7]
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 80-83, warpins: 1 ---
	slot9 = #slot8
	slot10 = 0
	--- END OF BLOCK #16 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 84-88, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0[slot1]
	slot12 = slot8[1]

	slot9(slot11, slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-89, warpins: 4 ---
	return slot4
	--- END OF BLOCK #18 ---



end

slot19.deploy = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = #slot0
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 3 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot1 = math
	slot1 = slot1.random
	slot3 = #slot0
	slot1 = slot1(slot3)
	slot2 = slot0[slot1]

	return slot2
	--- END OF BLOCK #4 ---



end

slot19.randomOne = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = #slot0
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #4 ---

	if slot2 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 19-23, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-28, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 31-31, warpins: 1 ---
	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-36, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 37-38, warpins: 1 ---
	slot8 = true
	slot2[slot7] = slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 41-45, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 46-48, warpins: 1 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-53, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-55, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 56-56, warpins: 1 ---
	return slot3
	--- END OF BLOCK #16 ---



end

slot19.listDifference = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = #slot0
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = tonumber
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-35, warpins: 2 ---
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = math
	slot3 = slot3.min
	slot5 = slot2
	slot6 = #slot0
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-42, warpins: 2 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 43-47, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 50-54, warpins: 1 ---
	slot5 = {}
	slot6 = 1
	slot7 = slot3
	slot8 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-60, warpins: 2 ---
	slot10 = 0
	slot11 = {}
	slot12 = ipairs
	slot14 = slot4
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 61-63, warpins: 1 ---
	slot17 = slot1[slot16]
	--- END OF BLOCK #14 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-64, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-69, warpins: 2 ---
	slot18 = tonumber
	slot20 = slot17
	slot18 = slot18(slot20)
	--- END OF BLOCK #16 ---

	slot17 = if not slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-70, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 71-84, warpins: 2 ---
	slot18 = math
	slot18 = slot18.max
	slot20 = slot17
	slot21 = 0.0001
	slot18 = slot18(slot20, slot21)
	slot17 = slot18
	slot10 = slot10 + slot17
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot11
	slot21 = {}
	slot21.item = slot16
	slot21.weight = slot17

	slot18(slot20, slot21)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 85-86, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #14
	GO OUT TO BLOCK #20


	--- BLOCK #20 87-96, warpins: 1 ---
	slot12 = math
	slot12 = slot12.random
	slot12 = slot12()
	slot12 = slot12 * slot10
	slot13, slot14 = nil
	slot15 = 0
	slot16 = ipairs
	slot18 = slot11
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 97-100, warpins: 1 ---
	slot21 = slot20.weight
	slot15 = slot15 + slot21
	--- END OF BLOCK #21 ---

	if slot12 <= slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 101-103, warpins: 1 ---
	slot13 = slot20.item
	slot14 = slot19
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 104-105, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #21
	GO OUT TO BLOCK #24


	--- BLOCK #24 106-116, warpins: 2 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot5
	slot19 = slot13

	slot16(slot18, slot19)

	slot16 = table
	slot16 = slot16.remove
	slot18 = slot4
	slot19 = slot14

	slot16(slot18, slot19)

	--- END OF BLOCK #24 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #25

	--- BLOCK #25 117-117, warpins: 1 ---
	return slot5
	--- END OF BLOCK #25 ---



end

slot19.weightedRandomSample = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot13 = slot6.markConfig
	--- END OF BLOCK #0 ---

	slot14 = if slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot14 = slot13.markContent1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot15 = ToBool
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #2 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 10-18, warpins: 1 ---
	slot15 = RandomMapBatchUtils
	slot15 = slot15.queryMarkId
	slot17 = slot12
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot13.markContent1 = slot15
	slot16 = slot7[slot14]
	--- END OF BLOCK #3 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #4 19-31, warpins: 1 ---
	slot17 = slot11
	slot19 = slot16
	slot17 = slot17(slot19)
	slot18 = RandomMapBatchUtils
	slot18 = slot18.calculateNewPositionV2
	slot20 = slot17.markPosition
	slot21 = slot3
	slot22 = slot4
	slot23 = slot5

	slot18(slot20, slot21, slot22, slot23)

	slot18 = slot17.ownerInfo
	--- END OF BLOCK #4 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot18 = slot17.ownerInfo
	slot18[2] = slot15
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-38, warpins: 2 ---
	slot17.sandboxId = slot2
	slot17.realSceneId = slot0
	slot18 = slot13.openMapState
	--- END OF BLOCK #6 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-40, warpins: 1 ---
	slot18 = slot13.openMapState
	slot17.openMapState = slot18
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-43, warpins: 2 ---
	slot18 = slot13.initState
	--- END OF BLOCK #8 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	slot18 = slot13.initState
	slot17.initState = slot18
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-48, warpins: 2 ---
	slot18 = slot13.nearState
	--- END OF BLOCK #10 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-50, warpins: 1 ---
	slot18 = slot13.nearState
	slot17.activeState = slot18
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-60, warpins: 2 ---
	slot18 = applyProximityMapMarkConfig
	slot20 = slot17

	slot18(slot20)

	slot8[slot15] = slot17
	slot18 = slot16.markType
	slot19 = ToBool
	slot21 = slot9[slot18]
	slot19 = slot19(slot21)
	--- END OF BLOCK #12 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-62, warpins: 1 ---
	slot19 = {}
	slot9[slot18] = slot19
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-69, warpins: 2 ---
	slot19 = slot9[slot18]
	slot19[slot15] = slot17
	slot19 = ToBool
	slot21 = slot10[slot18]
	slot19 = slot19(slot21)
	--- END OF BLOCK #14 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-71, warpins: 1 ---
	slot19 = {}
	slot10[slot18] = slot19
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-76, warpins: 2 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot10[slot18]
	slot22 = slot15

	slot19(slot21, slot22)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 77-77, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot19.batchSceneDataFull_Mark = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = {}
	slot4 = RandomMapBatchUtils
	slot4 = slot4.getSceneData
	slot6 = SceneDataConst
	slot6 = slot6.scene_sandbox_data
	slot7 = nil
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #1 13-15, warpins: 1 ---
	slot10 = slot9.sandboxIds
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 2 ---
	slot11 = slot9.position
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot11 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot12 = slot9.yaw
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot12 = WAY_POINT_DEFAULTS
	slot12 = slot12.yaw
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-32, warpins: 3 ---
	slot13 = ipairs
	slot15 = slot10
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #9 33-41, warpins: 1 ---
	slot18 = RandomMapBatchUtils
	slot18 = slot18.queryOrRecorderNewId
	slot20 = slot8
	slot21 = slot17
	slot22 = slot2
	slot18 = slot18(slot20, slot21, slot22)
	slot19 = slot4[slot17]
	--- END OF BLOCK #9 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-42, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-52, warpins: 2 ---
	slot20 = slot1
	slot22 = slot19
	slot20 = slot20(slot22)
	slot20.id = slot18
	slot20.roomInstanceId = slot8
	slot20._offset = slot11
	slot20._yaw = slot12
	slot21 = slot19.spawners
	--- END OF BLOCK #11 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-53, warpins: 1 ---
	slot21 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-61, warpins: 2 ---
	slot22 = table
	slot22 = slot22.clear
	slot24 = slot20.spawners

	slot22(slot24)

	slot22 = ipairs
	slot24 = slot21
	slot22, slot23, slot24 = slot22(slot24)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 62-72, warpins: 1 ---
	slot27 = RandomMapBatchUtils
	slot27 = slot27.queryOrRecorderNewId
	slot29 = slot8
	slot30 = slot26
	slot31 = slot2
	slot27 = slot27(slot29, slot30, slot31)
	slot28 = table
	slot28 = slot28.insert
	slot30 = slot20.spawners
	slot31 = slot27

	slot28(slot30, slot31)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-74, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot25, slot26 in slot22, slot23, slot24
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 75-84, warpins: 1 ---
	slot22 = RandomMapBatchUtils
	slot22 = slot22.queryOrRecorderNewId
	slot24 = slot8
	slot25 = slot19.graphId
	slot26 = slot2
	slot22 = slot22(slot24, slot25, slot26)
	slot20.graphId = slot22
	slot22 = slot19.routes
	--- END OF BLOCK #16 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-85, warpins: 1 ---
	slot22 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-88, warpins: 2 ---
	slot23 = slot20.routes
	--- END OF BLOCK #18 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 89-89, warpins: 1 ---
	slot23 = {}
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 90-97, warpins: 2 ---
	slot24 = table
	slot24 = slot24.clear
	slot26 = slot23

	slot24(slot26)

	slot24 = ipairs
	slot26 = slot22
	slot24, slot25, slot26 = slot24(slot26)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 98-106, warpins: 1 ---
	slot29 = #slot23
	slot29 = slot29 + 1
	slot30 = RandomMapBatchUtils
	slot30 = slot30.queryOrRecorderNewId
	slot32 = slot8
	slot33 = slot28
	slot34 = slot2
	slot30 = slot30(slot32, slot33, slot34)
	slot23[slot29] = slot30
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 107-108, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot27, slot28 in slot24, slot25, slot26
	LOOP BLOCK #21
	GO OUT TO BLOCK #23


	--- BLOCK #23 109-117, warpins: 1 ---
	slot24 = RandomMapBatchUtils
	slot24 = slot24.calculateNewPosition
	slot26 = slot20.position
	slot27 = slot11
	slot28 = slot12

	slot24(slot26, slot27, slot28)

	slot24 = slot19.levelItems
	--- END OF BLOCK #23 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 118-118, warpins: 1 ---
	slot24 = {}
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 119-121, warpins: 2 ---
	slot25 = slot20.levelItems
	--- END OF BLOCK #25 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 122-122, warpins: 1 ---
	slot25 = {}
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 123-130, warpins: 2 ---
	slot26 = table
	slot26 = slot26.clear
	slot28 = slot25

	slot26(slot28)

	slot26 = pairs
	slot28 = slot24
	slot26, slot27, slot28 = slot26(slot28)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #28 131-149, warpins: 1 ---
	slot31 = RandomMapBatchUtils
	slot31 = slot31.queryOrRecorderNewId
	slot33 = slot8
	slot34 = slot29
	slot35 = slot2
	slot31 = slot31(slot33, slot34, slot35)
	slot32 = slot1
	slot34 = slot30
	slot32 = slot32(slot34)
	slot32.id = slot31
	slot33 = RandomMapBatchUtils
	slot33 = slot33.calculateNewPosition
	slot35 = slot32.position
	slot36 = slot11
	slot37 = slot12

	slot33(slot35, slot36, slot37)

	slot33 = slot32.componentsInfo
	--- END OF BLOCK #28 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 150-150, warpins: 1 ---
	slot33 = {}
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 151-154, warpins: 2 ---
	slot34 = pairs
	slot36 = slot33
	slot34, slot35, slot36 = slot34(slot36)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 155-160, warpins: 1 ---
	slot39 = RandomMapBatchUtils
	slot39 = slot39.calculateNewPosition
	slot41 = slot38.initPosition
	slot42 = slot11
	slot43 = slot12

	slot39(slot41, slot42, slot43)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 161-162, warpins: 2 ---
	--- END OF BLOCK #32 ---

	for slot37, slot38 in slot34, slot35, slot36
	LOOP BLOCK #31
	GO OUT TO BLOCK #33


	--- BLOCK #33 163-163, warpins: 1 ---
	slot25[slot31] = slot32
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 164-165, warpins: 2 ---
	--- END OF BLOCK #34 ---

	for slot29, slot30 in slot26, slot27, slot28
	LOOP BLOCK #28
	GO OUT TO BLOCK #35


	--- BLOCK #35 166-166, warpins: 1 ---
	slot3[slot18] = slot20

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 167-168, warpins: 2 ---
	--- END OF BLOCK #36 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #9
	GO OUT TO BLOCK #37


	--- BLOCK #37 169-170, warpins: 2 ---
	--- END OF BLOCK #37 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #38


	--- BLOCK #38 171-171, warpins: 1 ---
	return slot3
	--- END OF BLOCK #38 ---



end

slot19.batchSceneSandboxData = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = {}
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 8-13, warpins: 1 ---
	slot9 = slot8.activeOnInit
	slot10 = SandboxConst
	slot10 = slot10.ACTIVE_TYPE
	slot10 = slot10.INIT
	--- END OF BLOCK #1 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot9 = true
	slot1[slot7] = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-21, warpins: 2 ---
	slot9 = slot8.sightLevel
	slot10 = SandboxConst
	slot10 = slot10.SIGHT_LEVEL
	slot10 = slot10.GLOBAL
	--- END OF BLOCK #3 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot9 = true
	slot3[slot7] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-29, warpins: 2 ---
	slot9 = slot8.sightLevel
	slot10 = SandboxConst
	slot10 = slot10.SIGHT_LEVEL
	slot10 = slot10.FARAWAY
	--- END OF BLOCK #5 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot9 = true
	slot2[slot7] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-37, warpins: 1 ---
	slot4 = slot1
	slot5 = slot3
	slot6 = slot2

	return slot4, slot5, slot6
	--- END OF BLOCK #8 ---



end

slot19.batchSceneSandboxAdditionData = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = {}
	slot4 = RandomMapBatchUtils
	slot4 = slot4.getSceneData
	slot6 = SceneDataConst
	slot6 = slot6.scene_sandbox_data
	slot7 = nil
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = RandomMapBatchUtils
	slot5 = slot5.getSceneData
	slot7 = SceneDataConst
	slot7 = slot7.scene_spawner_data
	slot8 = nil
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = pairs
	slot8 = slot0
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #1 20-22, warpins: 1 ---
	slot11 = slot10.sandboxIds
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-23, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-26, warpins: 2 ---
	slot12 = slot10.position
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	slot12 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-30, warpins: 2 ---
	slot13 = slot10.yaw
	--- END OF BLOCK #5 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-35, warpins: 2 ---
	slot14 = ipairs
	slot16 = slot11
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #8 36-38, warpins: 1 ---
	slot19 = slot4[slot18]
	--- END OF BLOCK #8 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-42, warpins: 2 ---
	slot20 = slot19.spawners
	--- END OF BLOCK #10 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 1 ---
	slot20 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-47, warpins: 2 ---
	slot21 = ipairs
	slot23 = slot20
	slot21, slot22, slot23 = slot21(slot23)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #13 48-56, warpins: 1 ---
	slot26 = RandomMapBatchUtils
	slot26 = slot26.queryOrRecorderNewId
	slot28 = slot9
	slot29 = slot25
	slot30 = slot2
	slot26 = slot26(slot28, slot29, slot30)
	slot27 = slot5[slot25]
	--- END OF BLOCK #13 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-57, warpins: 1 ---
	slot27 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-73, warpins: 2 ---
	slot28 = slot1
	slot30 = slot27
	slot28 = slot28(slot30)
	slot28.id = slot26
	slot29 = RandomMapBatchUtils
	slot29 = slot29.queryOrRecorderNewId
	slot31 = slot9
	slot32 = slot18
	slot33 = slot2
	slot29 = slot29(slot31, slot32, slot33)
	slot28.sandboxId = slot29
	slot28._offset = slot12
	slot28._yaw = slot13
	slot29 = slot28.spawnGroups
	--- END OF BLOCK #15 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 74-74, warpins: 1 ---
	slot29 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 75-78, warpins: 2 ---
	slot30 = ipairs
	slot32 = slot29
	slot30, slot31, slot32 = slot30(slot32)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 79-81, warpins: 1 ---
	slot35 = slot34.spawnIds
	--- END OF BLOCK #18 ---

	slot35 = if not slot35 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 82-82, warpins: 1 ---
	slot35 = {}
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-87, warpins: 2 ---
	slot36 = #slot35
	slot37 = slot36
	slot38 = 1
	slot39 = -1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 88-105, warpins: 2 ---
	slot41 = RandomMapBatchUtils
	slot41 = slot41.queryOrRecorderNewId
	slot43 = slot9
	slot44 = slot35[slot40]
	slot45 = slot2
	slot41 = slot41(slot43, slot44, slot45)
	slot42 = table
	slot42 = slot42.remove
	slot44 = slot35
	slot45 = slot40

	slot42(slot44, slot45)

	slot42 = table
	slot42 = slot42.insert
	slot44 = slot35
	slot45 = slot40
	slot46 = slot41

	slot42(slot44, slot45, slot46)

	--- END OF BLOCK #21 ---

	for slot40=slot37, slot38, slot39
	LOOP BLOCK #21
	GO OUT TO BLOCK #22

	--- BLOCK #22 106-107, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot33, slot34 in slot30, slot31, slot32
	LOOP BLOCK #18
	GO OUT TO BLOCK #23


	--- BLOCK #23 108-114, warpins: 1 ---
	slot30 = RandomMapBatchUtils
	slot30 = slot30.calculateNewPosition
	slot32 = slot28.position
	slot33 = slot12
	slot34 = slot13

	slot30(slot32, slot33, slot34)

	slot3[slot26] = slot28

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 115-116, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot24, slot25 in slot21, slot22, slot23
	LOOP BLOCK #13
	GO OUT TO BLOCK #25


	--- BLOCK #25 117-118, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #8
	GO OUT TO BLOCK #26


	--- BLOCK #26 119-120, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #27


	--- BLOCK #27 121-121, warpins: 1 ---
	return slot3
	--- END OF BLOCK #27 ---



end

slot19.batchSceneSpawnerData = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = {}
	slot4 = RandomMapBatchUtils
	slot4 = slot4.getSceneData
	slot6 = SceneDataConst
	slot6 = slot6.scene_sandbox_data
	slot7 = nil
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = RandomMapBatchUtils
	slot5 = slot5.getSceneData
	slot7 = SceneDataConst
	slot7 = slot7.scene_area_data
	slot8 = nil
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = pairs
	slot8 = slot0
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #1 20-22, warpins: 1 ---
	slot11 = slot10.sandboxIds
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-23, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-27, warpins: 2 ---
	slot12 = slot10.position
	slot13 = slot10.yaw
	--- END OF BLOCK #3 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-41, warpins: 2 ---
	slot14 = pi
	slot14 = slot13 * slot14
	slot14 = slot14 / 180
	slot15 = cos
	slot17 = slot14
	slot15 = slot15(slot17)
	slot16 = sin
	slot18 = slot14
	slot16 = slot16(slot18)
	slot17 = ipairs
	slot19 = slot11
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 42-44, warpins: 1 ---
	slot22 = slot4[slot21]
	--- END OF BLOCK #6 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-45, warpins: 1 ---
	slot22 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-48, warpins: 2 ---
	slot23 = slot22.areaIds
	--- END OF BLOCK #8 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-49, warpins: 1 ---
	slot23 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-53, warpins: 2 ---
	slot24 = ipairs
	slot26 = slot23
	slot24, slot25, slot26 = slot24(slot26)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 54-62, warpins: 1 ---
	slot29 = RandomMapBatchUtils
	slot29 = slot29.queryOrRecorderNewAreaId
	slot31 = slot9
	slot32 = slot28
	slot33 = slot2
	slot29 = slot29(slot31, slot32, slot33)
	slot30 = slot5[slot28]
	--- END OF BLOCK #11 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-63, warpins: 1 ---
	slot30 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-88, warpins: 2 ---
	slot31 = slot1
	slot33 = slot30
	slot31 = slot31(slot33)
	slot31.id = slot29
	slot32 = RandomMapBatchUtils
	slot32 = slot32.queryOrRecorderNewId
	slot34 = slot9
	slot35 = slot21
	slot36 = slot2
	slot32 = slot32(slot34, slot35, slot36)
	slot31.sandboxId = slot32
	slot32 = RandomMapBatchUtils
	slot32 = slot32.calculateNewPosition
	slot34 = slot31.position
	slot35 = slot12
	slot36 = slot13

	slot32(slot34, slot35, slot36)

	slot32 = RandomMapBatchUtils
	slot32 = slot32.offsetAreaPoints
	slot34 = slot31.areaPoints
	slot35 = slot12
	slot36 = slot15
	slot37 = slot16

	slot32(slot34, slot35, slot36, slot37)

	slot3[slot29] = slot31

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 89-90, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot27, slot28 in slot24, slot25, slot26
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 91-92, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #6
	GO OUT TO BLOCK #16


	--- BLOCK #16 93-94, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #17


	--- BLOCK #17 95-95, warpins: 1 ---
	return slot3
	--- END OF BLOCK #17 ---



end

slot19.batchSceneAreaData = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-11, warpins: 1 ---
	slot7 = slot6.areaLoadType
	slot8 = Const
	slot8 = slot8.AREA_LOAD_TYPE
	slot8 = slot8.SCENE_LOAD
	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot1[slot5] = slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot19.batchSceneGlobalAreaData = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = {}
	slot4 = RandomMapBatchUtils
	slot4 = slot4.getSceneData
	slot6 = SceneDataConst
	slot6 = slot6.scene_sandbox_data
	slot7 = nil
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = RandomMapBatchUtils
	slot5 = slot5.getSceneData
	slot7 = SceneDataConst
	slot7 = slot7.scene_graph_data
	slot8 = nil
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = pairs
	slot8 = slot0
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #1 20-22, warpins: 1 ---
	slot11 = slot10.sandboxIds
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-23, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-27, warpins: 2 ---
	slot12 = ipairs
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 28-30, warpins: 1 ---
	slot17 = slot4[slot16]
	--- END OF BLOCK #4 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	slot17 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-43, warpins: 2 ---
	slot18 = slot17.graphId
	slot19 = RandomMapBatchUtils
	slot19 = slot19.queryOrRecorderNewId
	slot21 = slot9
	slot22 = slot18
	slot23 = slot2
	slot19 = slot19(slot21, slot22, slot23)
	slot20 = ToBool
	slot22 = slot19
	slot20 = slot20(slot22)
	--- END OF BLOCK #6 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #7 44-46, warpins: 1 ---
	slot20 = slot5[slot18]
	--- END OF BLOCK #7 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-47, warpins: 1 ---
	slot20 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-54, warpins: 2 ---
	slot21 = slot1
	slot23 = slot20
	slot21 = slot21(slot23)
	slot21.graphId = slot19
	slot22 = slot21.nodes
	--- END OF BLOCK #9 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-55, warpins: 1 ---
	slot22 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-59, warpins: 2 ---
	slot23 = pairs
	slot25 = slot22
	slot23, slot24, slot25 = slot23(slot25)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 60-62, warpins: 1 ---
	slot28 = slot27._inputPortValues
	--- END OF BLOCK #12 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-63, warpins: 1 ---
	slot28 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-99, warpins: 2 ---
	slot29 = RandomMapBatchUtils
	slot29 = slot29.queryOrRecorderNewId
	slot31 = slot9
	slot32 = slot28.SpawnerId
	slot33 = slot2
	slot29 = slot29(slot31, slot32, slot33)
	slot28.SpawnerId = slot29
	slot29 = RandomMapBatchUtils
	slot29 = slot29.queryOrRecorderNewId
	slot31 = slot9
	slot32 = slot28.staticId
	slot33 = slot2
	slot29 = slot29(slot31, slot32, slot33)
	slot28.staticId = slot29
	slot29 = RandomMapBatchUtils
	slot29 = slot29.queryOrRecorderNewId
	slot31 = slot9
	slot32 = slot28.StaticId
	slot33 = slot2
	slot29 = slot29(slot31, slot32, slot33)
	slot28.StaticId = slot29
	slot29 = RandomMapBatchUtils
	slot29 = slot29.queryOrRecorderNewId
	slot31 = slot9
	slot32 = slot28.LevelItemId
	slot33 = slot2
	slot29 = slot29(slot31, slot32, slot33)
	slot28.LevelItemId = slot29
	slot29 = slot27.staticId
	slot30 = RandomMapBatchUtils
	slot30 = slot30.queryOrRecorderNewId
	slot32 = slot9
	slot33 = slot29
	slot34 = slot2
	slot30 = slot30(slot32, slot33, slot34)
	slot27.staticId = slot30
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 100-101, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot26, slot27 in slot23, slot24, slot25
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 102-102, warpins: 1 ---
	slot3[slot19] = slot21

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 103-104, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #4
	GO OUT TO BLOCK #18


	--- BLOCK #18 105-106, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #19


	--- BLOCK #19 107-107, warpins: 1 ---
	return slot3
	--- END OF BLOCK #19 ---



end

slot19.batchSceneGraphData = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot3 = {}
	slot4 = RandomMapBatchUtils
	slot4 = slot4.getSceneData
	slot6 = SceneDataConst
	slot6 = slot6.scene_sandbox_data
	slot7 = nil
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = RandomMapBatchUtils
	slot5 = slot5.getSceneData
	slot7 = SceneDataConst
	slot7 = slot7.scene_spawner_data
	slot8 = nil
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = RandomMapBatchUtils
	slot6 = slot6.getSceneData
	slot8 = SceneDataConst
	slot8 = slot8.scene_entity_data
	slot9 = nil
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = pairs
	slot9 = slot0
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #1 27-29, warpins: 1 ---
	slot12 = slot11.sandboxIds
	--- END OF BLOCK #1 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-30, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-34, warpins: 2 ---
	slot13 = slot11.position
	slot14 = slot11.yaw
	--- END OF BLOCK #3 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-35, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-39, warpins: 2 ---
	slot15 = ipairs
	slot17 = slot12
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #6 40-42, warpins: 1 ---
	slot20 = slot4[slot19]
	--- END OF BLOCK #6 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-43, warpins: 1 ---
	slot20 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-46, warpins: 2 ---
	slot21 = slot20.spawners
	--- END OF BLOCK #8 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-47, warpins: 1 ---
	slot21 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-51, warpins: 2 ---
	slot22 = ipairs
	slot24 = slot21
	slot22, slot23, slot24 = slot22(slot24)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #11 52-54, warpins: 1 ---
	slot27 = slot5[slot26]
	--- END OF BLOCK #11 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-55, warpins: 1 ---
	slot27 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-58, warpins: 2 ---
	slot28 = slot27.spawnGroups
	--- END OF BLOCK #13 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-59, warpins: 1 ---
	slot28 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-63, warpins: 2 ---
	slot29 = ipairs
	slot31 = slot28
	slot29, slot30, slot31 = slot29(slot31)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #16 64-68, warpins: 1 ---
	slot34 = slot33.spawnIds
	slot35 = ipairs
	slot37 = slot34
	slot35, slot36, slot37 = slot35(slot37)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #17 69-71, warpins: 1 ---
	slot40 = slot6[slot39]
	--- END OF BLOCK #17 ---

	slot40 = if not slot40 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 72-72, warpins: 1 ---
	slot40 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 73-94, warpins: 2 ---
	slot41 = RandomMapBatchUtils
	slot41 = slot41.queryOrRecorderNewId
	slot43 = slot10
	slot44 = slot39
	slot45 = slot2
	slot41 = slot41(slot43, slot44, slot45)
	slot42 = slot1
	slot44 = slot40
	slot42 = slot42(slot44)
	slot42.staticId = slot41
	slot42._offset = slot13
	slot42._yaw = slot14
	slot43 = RandomMapBatchUtils
	slot43 = slot43.queryOrRecorderNewId
	slot45 = slot10
	slot46 = slot40.routeId
	slot47 = slot2
	slot43 = slot43(slot45, slot46, slot47)
	slot42.routeId = slot43
	slot43 = slot42.routeRefs
	--- END OF BLOCK #19 ---

	slot43 = if not slot43 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 95-95, warpins: 1 ---
	slot43 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 96-100, warpins: 2 ---
	slot44 = #slot43
	slot45 = slot44
	slot46 = 1
	slot47 = -1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 101-118, warpins: 2 ---
	slot49 = RandomMapBatchUtils
	slot49 = slot49.queryOrRecorderNewId
	slot51 = slot10
	slot52 = slot43[slot48]
	slot53 = slot2
	slot49 = slot49(slot51, slot52, slot53)
	slot50 = table
	slot50 = slot50.remove
	slot52 = slot43
	slot53 = slot48

	slot50(slot52, slot53)

	slot50 = table
	slot50 = slot50.insert
	slot52 = slot43
	slot53 = slot48
	slot54 = slot49

	slot50(slot52, slot53, slot54)

	--- END OF BLOCK #22 ---

	for slot48=slot45, slot46, slot47
	LOOP BLOCK #22
	GO OUT TO BLOCK #23

	--- BLOCK #23 119-139, warpins: 1 ---
	slot45 = RandomMapBatchUtils
	slot45 = slot45.queryOrRecorderNewId
	slot47 = slot10
	slot48 = slot19
	slot49 = slot2
	slot45 = slot45(slot47, slot48, slot49)
	slot42.sandboxId = slot45
	slot45 = RandomMapBatchUtils
	slot45 = slot45.queryOrRecorderNewId
	slot47 = slot10
	slot48 = slot26
	slot49 = slot2
	slot45 = slot45(slot47, slot48, slot49)
	slot42.spawnerId = slot45
	slot45 = RandomMapBatchUtils
	slot45 = slot45.calculateNewPosition
	slot47 = slot42.position
	slot48 = slot13
	slot49 = slot14

	slot45(slot47, slot48, slot49)

	slot3[slot41] = slot42

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 140-141, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot38, slot39 in slot35, slot36, slot37
	LOOP BLOCK #17
	GO OUT TO BLOCK #25


	--- BLOCK #25 142-143, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot32, slot33 in slot29, slot30, slot31
	LOOP BLOCK #16
	GO OUT TO BLOCK #26


	--- BLOCK #26 144-145, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot25, slot26 in slot22, slot23, slot24
	LOOP BLOCK #11
	GO OUT TO BLOCK #27


	--- BLOCK #27 146-147, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #6
	GO OUT TO BLOCK #28


	--- BLOCK #28 148-149, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #29


	--- BLOCK #29 150-150, warpins: 1 ---
	return slot3
	--- END OF BLOCK #29 ---



end

slot19.batchSceneEntityData = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = {}
	slot4 = RandomMapBatchUtils
	slot4 = slot4.getSceneData
	slot6 = SceneDataConst
	slot6 = slot6.scene_sandbox_data
	slot7 = nil
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = RandomMapBatchUtils
	slot5 = slot5.getSceneData
	slot7 = SceneDataConst
	slot7 = slot7.scene_route_data
	slot8 = nil
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = pairs
	slot8 = slot0
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #1 20-22, warpins: 1 ---
	slot11 = slot10.sandboxIds
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-23, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-27, warpins: 2 ---
	slot12 = slot10.position
	slot13 = slot10.yaw
	--- END OF BLOCK #3 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 28-31, warpins: 1 ---
	slot13 = WAY_POINT_DEFAULTS
	slot13 = slot13.yaw
	--- END OF BLOCK #4 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-36, warpins: 3 ---
	slot14 = ipairs
	slot16 = slot11
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #7 37-39, warpins: 1 ---
	slot19 = slot4[slot18]
	--- END OF BLOCK #7 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-40, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-43, warpins: 2 ---
	slot20 = slot19.routes
	--- END OF BLOCK #9 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	slot20 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-48, warpins: 2 ---
	slot21 = ipairs
	slot23 = slot20
	slot21, slot22, slot23 = slot21(slot23)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 49-51, warpins: 1 ---
	slot26 = slot5[slot25]
	--- END OF BLOCK #12 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-52, warpins: 1 ---
	slot26 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-78, warpins: 2 ---
	slot27 = slot1
	slot29 = slot26
	slot27 = slot27(slot29)
	slot28 = RandomMapBatchUtils
	slot28 = slot28.queryOrRecorderNewId
	slot30 = slot9
	slot31 = slot25
	slot32 = slot2
	slot28 = slot28(slot30, slot31, slot32)
	slot27.id = slot28
	slot29 = RandomMapBatchUtils
	slot29 = slot29.queryOrRecorderNewId
	slot31 = slot9
	slot32 = slot18
	slot33 = slot2
	slot29 = slot29(slot31, slot32, slot33)
	slot27.sandboxId = slot29
	slot29 = RandomMapBatchUtils
	slot29 = slot29.calculateNewPosition
	slot31 = slot27.pos
	slot32 = slot12
	slot33 = slot13

	slot29(slot31, slot32, slot33)

	slot29 = slot27.wayPoints
	--- END OF BLOCK #14 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 79-79, warpins: 1 ---
	slot29 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-83, warpins: 2 ---
	slot30 = ipairs
	slot32 = slot29
	slot30, slot31, slot32 = slot30(slot32)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 84-89, warpins: 1 ---
	slot35 = RandomMapBatchUtils
	slot35 = slot35.calculateNewPosition
	slot37 = slot34.position
	slot38 = slot12
	slot39 = slot13

	slot35(slot37, slot38, slot39)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 90-91, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot33, slot34 in slot30, slot31, slot32
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 92-92, warpins: 1 ---
	slot3[slot28] = slot27

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 93-94, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot24, slot25 in slot21, slot22, slot23
	LOOP BLOCK #12
	GO OUT TO BLOCK #21


	--- BLOCK #21 95-96, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #7
	GO OUT TO BLOCK #22


	--- BLOCK #22 97-98, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #23


	--- BLOCK #23 99-99, warpins: 1 ---
	return slot3
	--- END OF BLOCK #23 ---



end

slot19.batchSceneRouteData = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = {}
	slot6 = RandomMapBatchUtils
	slot6 = slot6.getSceneData
	slot8 = SceneDataConst
	slot8 = slot8.scene_mark_point_data
	slot9 = nil
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = ipairs
	slot9 = slot0
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #1 15-18, warpins: 1 ---
	slot12 = pairs
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 19-21, warpins: 1 ---
	slot17 = slot16.markConfig
	--- END OF BLOCK #2 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot18 = slot17.markContent1
	--- END OF BLOCK #3 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 2 ---
	slot18 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-30, warpins: 2 ---
	slot19 = ToBool
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #5 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot17.markContent1 = slot15
	slot19 = slot6[slot18]
	--- END OF BLOCK #6 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 35-46, warpins: 1 ---
	slot20 = slot1
	slot22 = slot19
	slot20 = slot20(slot22)
	slot21 = RandomMapBatchUtils
	slot21 = slot21.calculateNewPosition
	slot23 = slot20.markPosition
	slot24 = slot16._offset
	slot25 = slot16._yaw

	slot21(slot23, slot24, slot25)

	slot21 = slot20.ownerInfo
	--- END OF BLOCK #7 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-48, warpins: 1 ---
	slot21 = slot20.ownerInfo
	slot21[2] = slot15
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-55, warpins: 2 ---
	slot21 = applyProximityMapMarkConfig
	slot23 = slot20

	slot21(slot23)

	slot4[slot15] = slot20
	slot21 = slot19.markType
	--- END OF BLOCK #9 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-56, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-61, warpins: 2 ---
	slot22 = ToBool
	slot24 = slot3[slot21]
	slot22 = slot22(slot24)
	--- END OF BLOCK #11 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-63, warpins: 1 ---
	slot22 = {}
	slot3[slot21] = slot22
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-70, warpins: 2 ---
	slot22 = slot3[slot21]
	slot22[slot15] = slot20
	slot22 = ToBool
	slot24 = slot5[slot21]
	slot22 = slot22(slot24)
	--- END OF BLOCK #13 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 71-72, warpins: 1 ---
	slot22 = {}
	slot5[slot21] = slot22
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-77, warpins: 2 ---
	slot22 = table
	slot22 = slot22.insert
	slot24 = slot5[slot21]
	slot25 = slot15

	slot22(slot24, slot25)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-79, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #2
	GO OUT TO BLOCK #17


	--- BLOCK #17 80-81, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #18


	--- BLOCK #18 82-85, warpins: 1 ---
	slot7 = slot3
	slot8 = slot4
	slot9 = slot5

	return slot7, slot8, slot9
	--- END OF BLOCK #18 ---



end

slot19.batchSceneMarkData = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = RandomMapBatchUtils
	slot3 = slot3._CacheData
	slot3 = slot3[slot2]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot4 = SceneDataConst
	slot4 = slot4.scene_mark_point_data
	slot4 = slot3[slot4]
	slot5 = slot1
	slot7 = MapMarkIdToConfigId
	slot5 = slot5(slot7)
	slot6 = nil
	slot7 = pg
	slot7 = slot7.component
	--- END OF BLOCK #2 ---

	if slot7 == "game" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot7 = require
	slot9 = "Data.init_cache_data"
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-23, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-29, warpins: 2 ---
	slot7 = slot1
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = slot7.mapMark
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-35, warpins: 2 ---
	slot7.mapMark = slot8
	slot9 = pairs
	slot11 = slot4
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 36-40, warpins: 1 ---
	slot14 = slot13.markConfigId
	slot5[slot12] = slot14
	slot14 = slot13.markType
	--- END OF BLOCK #8 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-44, warpins: 2 ---
	slot15 = slot13.openMapState
	--- END OF BLOCK #10 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-46, warpins: 1 ---
	slot15 = Const
	slot15 = slot15.MAP_MARK_STATUS_HIDE
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-49, warpins: 2 ---
	slot16 = slot8[slot0]
	--- END OF BLOCK #12 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-50, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-56, warpins: 2 ---
	slot8[slot0] = slot16
	slot16 = slot8[slot0]
	slot17 = slot8[slot0]
	slot17 = slot17[slot14]
	--- END OF BLOCK #14 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-57, warpins: 1 ---
	slot17 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-65, warpins: 2 ---
	slot16[slot14] = slot17
	slot16 = slot8[slot0]
	slot16 = slot16[slot14]
	slot17 = slot8[slot0]
	slot17 = slot17[slot14]
	slot17 = slot17[slot12]
	--- END OF BLOCK #16 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-67, warpins: 1 ---
	slot17 = Const
	slot17 = slot17.MAP_MARK_STATUS_HIDE
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 68-71, warpins: 2 ---
	slot16[slot12] = slot17
	slot16 = slot8[slot0]
	slot16 = slot16[slot14]
	slot16[slot12] = slot15
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 72-73, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #8
	GO OUT TO BLOCK #20


	--- BLOCK #20 74-80, warpins: 1 ---
	slot9 = SceneDataConst
	slot9 = slot9.map_mark_id_to_config_id
	slot3[slot9] = slot5
	slot9 = SceneDataConst
	slot9 = slot9.init_cache_data
	slot3[slot9] = slot7

	return
	--- END OF BLOCK #20 ---



end

slot19.batchPostGenerateData = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot3 = #slot0
	slot4 = 3
	--- END OF BLOCK #3 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot3 = #slot1
	slot4 = 3

	--- END OF BLOCK #4 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-52, warpins: 2 ---
	slot3 = pi
	slot3 = slot2 * slot3
	slot3 = slot3 / 180
	slot4 = cos
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = sin
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = slot0[1]
	slot7 = slot0[3]
	slot8 = slot6 * slot4
	slot9 = slot7 * slot5
	slot8 = slot8 + slot9
	slot9 = slot1[1]
	slot8 = slot8 + slot9
	slot0[1] = slot8
	slot8 = slot0[2]
	slot9 = slot1[2]
	slot8 = slot8 + slot9
	slot0[2] = slot8
	slot8 = -slot6
	slot8 = slot8 * slot5
	slot9 = slot7 * slot4
	slot8 = slot8 + slot9
	slot9 = slot1[3]
	slot8 = slot8 + slot9
	slot0[3] = slot8

	return
	--- END OF BLOCK #8 ---



end

slot19.calculateNewPosition = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot4 = #slot0
	slot5 = 3
	--- END OF BLOCK #3 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot4 = #slot1
	slot5 = 3

	--- END OF BLOCK #4 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-40, warpins: 2 ---
	slot4 = slot0[1]
	slot5 = slot0[3]
	slot6 = slot4 * slot2
	slot7 = slot5 * slot3
	slot6 = slot6 + slot7
	slot7 = slot1[1]
	slot6 = slot6 + slot7
	slot0[1] = slot6
	slot6 = slot0[2]
	slot7 = slot1[2]
	slot6 = slot6 + slot7
	slot0[2] = slot6
	slot6 = -slot4
	slot6 = slot6 * slot3
	slot7 = slot5 * slot2
	slot6 = slot6 + slot7
	slot7 = slot1[3]
	slot6 = slot6 + slot7
	slot0[3] = slot6

	return
	--- END OF BLOCK #6 ---



end

slot19.calculateNewPositionV2 = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot4 = #slot1
	slot5 = 3

	--- END OF BLOCK #3 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot4 = #slot0
	slot5 = 1
	slot6 = slot4 - 1
	slot7 = 2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-39, warpins: 2 ---
	slot9 = slot0[slot8]
	slot10 = slot8 + 1
	slot10 = slot0[slot10]
	slot11 = slot9 * slot2
	slot12 = slot10 * slot3
	slot11 = slot11 + slot12
	slot12 = slot1[1]
	slot11 = slot11 + slot12
	slot0[slot8] = slot11
	slot11 = slot8 + 1
	slot12 = -slot9
	slot12 = slot12 * slot3
	slot13 = slot10 * slot2
	slot12 = slot12 + slot13
	slot13 = slot1[3]
	slot12 = slot12 + slot13
	slot0[slot11] = slot12

	--- END OF BLOCK #6 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 40-40, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.offsetAreaPoints = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-15, warpins: 2 ---
	slot3 = slot3 + slot2
	slot3 = slot3 % 360
	slot0[slot1] = slot3

	return
	--- END OF BLOCK #6 ---



end

slot19.combineYaw = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = #slot0
	slot3 = 3

	--- END OF BLOCK #1 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot2 = slot0[2]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-19, warpins: 2 ---
	slot2 = slot2 + slot1
	slot2 = slot2 % 360
	slot0[2] = slot2

	return
	--- END OF BLOCK #7 ---



end

slot19.combineEulerYaw = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = #slot0
	slot4 = 4

	--- END OF BLOCK #1 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-33, warpins: 2 ---
	slot3 = slot0[1]
	slot4 = slot0[2]
	slot5 = slot0[3]
	slot6 = slot0[4]
	slot7 = slot1 * slot3
	slot8 = slot2 * slot5
	slot7 = slot7 + slot8
	slot0[1] = slot7
	slot7 = slot1 * slot4
	slot8 = slot2 * slot6
	slot7 = slot7 + slot8
	slot0[2] = slot7
	slot7 = -slot2
	slot7 = slot7 * slot3
	slot8 = slot1 * slot5
	slot7 = slot7 + slot8
	slot0[3] = slot7
	slot7 = -slot2
	slot7 = slot7 * slot4
	slot8 = slot1 * slot6
	slot7 = slot7 + slot8
	slot0[4] = slot7

	return
	--- END OF BLOCK #5 ---



end

slot19.combineQuatYaw = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = RandomMapBatchUtils
	slot3 = slot3._IdMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = {}
	slot4 = RandomMapBatchUtils
	slot4 = slot4._IdMap
	slot4[slot2] = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot4 = slot3[slot0]
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot4 = {}
	slot3[slot0] = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot5 = slot4[slot1]

	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-31, warpins: 2 ---
	slot6 = RandomMapBatchUtils
	slot6 = slot6.queryId
	slot8 = slot0
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot4[slot1] = slot6

	return slot6
	--- END OF BLOCK #8 ---



end

slot19.queryOrRecorderNewId = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1 % 2147483647
	slot2 = slot2 * 100
	slot2 = slot2 + slot0

	return slot2
	--- END OF BLOCK #0 ---



end

slot19.queryId = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = RandomMapBatchUtils
	slot2 = slot2._IdMap
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot3 = nil
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 18-20, warpins: 1 ---
	slot9 = slot8[slot1]
	--- END OF BLOCK #4 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-26, warpins: 2 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot3[slot10] = slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 29-29, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot19.queryNewIdsByOrigin = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1 % 21474835
	slot2 = slot2 * 100
	slot2 = slot2 + slot0

	return slot2
	--- END OF BLOCK #0 ---



end

slot19.queryAreaId = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1 % 21474835
	slot2 = slot2 * 100
	slot2 = slot2 + slot0

	return slot2
	--- END OF BLOCK #0 ---



end

slot19.queryMarkId = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = RandomMapBatchUtils
	slot3 = slot3._AreaIdMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = {}
	slot4 = RandomMapBatchUtils
	slot4 = slot4._AreaIdMap
	slot4[slot2] = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot4 = slot3[slot0]
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot4 = {}
	slot3[slot0] = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot5 = slot4[slot1]

	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-31, warpins: 2 ---
	slot6 = RandomMapBatchUtils
	slot6 = slot6.queryAreaId
	slot8 = slot0
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot4[slot1] = slot6

	return slot6
	--- END OF BLOCK #8 ---



end

slot19.queryOrRecorderNewAreaId = slot33

return slot19
--- END OF BLOCK #3 ---



