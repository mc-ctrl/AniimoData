--- BLOCK #0 1-302, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.SceneDataConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.scene_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.map_mark_id_to_config_id"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.SandboxConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.digong_reward_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.digong_light_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.RandomMapConst"
slot7 = slot7(slot9)
slot8 = math
slot8 = slot8.pi
slot9 = math
slot9 = slot9.cos
slot10 = math
slot10 = slot10.sin
slot11 = {
	Refresh = 8,
	Monster = 5,
	EggNest = 4,
	LightSource = 3,
	Reward = 2,
	Trap = 1,
	NoSelect = 0
}
slot12 = 10000
slot13 = nil
slot14 = {}
slot15 = {}
slot14._SrcData = slot15
slot15 = {}
slot14._CacheData = slot15
slot15 = {}
slot14._IdMap = slot15
slot15 = {}
slot14._AreaIdMap = slot15
slot15 = "scene_room_data"
slot14.scene_room_data = slot15
slot15 = true
slot14.batchFullData = slot15

slot15 = function(slot0)
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

slot14.isUndergroundScene = slot15

slot15 = function(slot0, slot1, slot2)
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

slot14.getSceneData = slot15

slot15 = function(slot0, slot1, slot2)
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

slot14.getSceneDataFromCache = slot15

slot15 = function(slot0)
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

slot14.getMapMarkConfigData = slot15

slot15 = function(slot0)
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

slot14.getInitCacheData = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot14.clearSceneCacheData = slot15

slot15 = function(slot0, slot1, slot2, slot3)
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

slot14.batchSceneData = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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


	--- BLOCK #93 625-631, warpins: 1 ---
	slot66 = slot28
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


	--- BLOCK #94 632-644, warpins: 1 ---
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


	--- BLOCK #95 645-646, warpins: 1 ---
	slot68 = slot67.ownerInfo
	slot68[2] = slot66
	--- END OF BLOCK #95 ---

	FLOW; TARGET BLOCK #96


	--- BLOCK #96 647-655, warpins: 2 ---
	slot67.sandboxId = slot51
	slot67.realSceneId = slot0
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


	--- BLOCK #97 656-657, warpins: 1 ---
	slot69 = {}
	slot17[slot68] = slot69
	--- END OF BLOCK #97 ---

	FLOW; TARGET BLOCK #98


	--- BLOCK #98 658-664, warpins: 2 ---
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


	--- BLOCK #99 665-666, warpins: 1 ---
	slot69 = {}
	slot19[slot68] = slot69
	--- END OF BLOCK #99 ---

	FLOW; TARGET BLOCK #100


	--- BLOCK #100 667-671, warpins: 2 ---
	slot69 = table
	slot69 = slot69.insert
	slot71 = slot19[slot68]
	slot72 = slot66

	slot69(slot71, slot72)

	--- END OF BLOCK #100 ---

	FLOW; TARGET BLOCK #101


	--- BLOCK #101 672-673, warpins: 3 ---
	--- END OF BLOCK #101 ---

	for slot64, slot65 in slot61, slot62, slot63
	LOOP BLOCK #93
	GO OUT TO BLOCK #102


	--- BLOCK #102 674-679, warpins: 2 ---
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


	--- BLOCK #103 680-681, warpins: 1 ---
	slot61 = true
	slot8[slot51] = slot61
	--- END OF BLOCK #103 ---

	FLOW; TARGET BLOCK #104


	--- BLOCK #104 682-687, warpins: 2 ---
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


	--- BLOCK #105 688-689, warpins: 1 ---
	slot61 = true
	slot10[slot51] = slot61
	--- END OF BLOCK #105 ---

	FLOW; TARGET BLOCK #106


	--- BLOCK #106 690-695, warpins: 2 ---
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


	--- BLOCK #107 696-697, warpins: 1 ---
	slot61 = true
	slot9[slot51] = slot61
	--- END OF BLOCK #107 ---

	FLOW; TARGET BLOCK #108


	--- BLOCK #108 698-707, warpins: 2 ---
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


	--- BLOCK #109 708-710, warpins: 1 ---
	slot63 = slot24[slot61]
	--- END OF BLOCK #109 ---

	slot63 = if not slot63 then
	JUMP TO BLOCK #110
	else
	JUMP TO BLOCK #111
	end


	--- BLOCK #110 711-711, warpins: 1 ---
	slot63 = {}
	--- END OF BLOCK #110 ---

	FLOW; TARGET BLOCK #111


	--- BLOCK #111 712-718, warpins: 2 ---
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


	--- BLOCK #112 719-719, warpins: 1 ---
	slot65 = {}
	--- END OF BLOCK #112 ---

	FLOW; TARGET BLOCK #113


	--- BLOCK #113 720-723, warpins: 2 ---
	slot66 = pairs
	slot68 = slot65
	slot66, slot67, slot68 = slot66(slot68)
	--- END OF BLOCK #113 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #119


	--- BLOCK #114 724-726, warpins: 1 ---
	slot71 = slot70._inputPortValues
	--- END OF BLOCK #114 ---

	slot71 = if not slot71 then
	JUMP TO BLOCK #115
	else
	JUMP TO BLOCK #116
	end


	--- BLOCK #115 727-727, warpins: 1 ---
	slot71 = {}
	--- END OF BLOCK #115 ---

	FLOW; TARGET BLOCK #116


	--- BLOCK #116 728-755, warpins: 2 ---
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


	--- BLOCK #117 756-756, warpins: 1 ---
	slot72 = {}
	--- END OF BLOCK #117 ---

	FLOW; TARGET BLOCK #118


	--- BLOCK #118 757-777, warpins: 2 ---
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


	--- BLOCK #119 778-779, warpins: 2 ---
	--- END OF BLOCK #119 ---

	for slot69, slot70 in slot66, slot67, slot68
	LOOP BLOCK #114
	GO OUT TO BLOCK #120


	--- BLOCK #120 780-780, warpins: 1 ---
	slot14[slot62] = slot64

	--- END OF BLOCK #120 ---

	FLOW; TARGET BLOCK #121


	--- BLOCK #121 781-782, warpins: 3 ---
	--- END OF BLOCK #121 ---

	for slot49, slot50 in slot46, slot47, slot48
	LOOP BLOCK #29
	GO OUT TO BLOCK #122


	--- BLOCK #122 783-784, warpins: 2 ---
	--- END OF BLOCK #122 ---

	for slot35, slot36 in slot32, slot33, slot34
	LOOP BLOCK #22
	GO OUT TO BLOCK #123


	--- BLOCK #123 785-786, warpins: 1 ---
	return
	--- END OF BLOCK #123 ---



end

slot14.batchSceneDataFull = slot15
slot15 = {
	Hard = 4,
	Normal = 3,
	NightMare = 5
}
slot16 = {
	T1 = 1,
	T0 = 0,
	T3 = 3,
	T2 = 2
}
slot17 = {
	G5 = 5,
	G0 = 0,
	G1 = 1,
	G2 = 2,
	G3 = 3,
	G4 = 4
}
slot18 = {
	"G5",
	"G4",
	"G3",
	"G2",
	"G1",
	"G0"
}
slot19 = {
	L0 = 0,
	L2 = 2,
	L1 = 1
}
slot20 = {
	M4 = 4,
	M3 = 3,
	M2 = 2,
	M1 = 1,
	M0 = 0
}
slot21 = {
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
slot22 = {}
slot23 = slot21.K0
slot24 = {}
slot25 = {}
slot26 = slot20.M0
slot25[1] = slot26
slot26 = slot16.T0
slot25[2] = slot26
slot24[1] = slot25
slot22[slot23] = slot24
slot23 = slot21.K1
slot24 = {}
slot25 = {}
slot26 = slot20.M0
slot25[1] = slot26
slot26 = slot16.T1
slot25[2] = slot26
slot24[1] = slot25
slot22[slot23] = slot24
slot23 = slot21.K2
slot24 = {}
slot25 = {}
slot26 = slot20.M1
slot25[1] = slot26
slot26 = slot16.T0
slot25[2] = slot26
slot24[1] = slot25
slot25 = {}
slot26 = slot20.M0
slot25[1] = slot26
slot26 = slot16.T2
slot25[2] = slot26
slot24[2] = slot25
slot22[slot23] = slot24
slot23 = slot21.K3
slot24 = {}
slot25 = {}
slot26 = slot20.M1
slot25[1] = slot26
slot26 = slot16.T1
slot25[2] = slot26
slot24[1] = slot25
slot22[slot23] = slot24
slot23 = slot21.K4
slot24 = {}
slot25 = {}
slot26 = slot20.M1
slot25[1] = slot26
slot26 = slot16.T2
slot25[2] = slot26
slot24[1] = slot25
slot25 = {}
slot26 = slot20.M2
slot25[1] = slot26
slot26 = slot16.T0
slot25[2] = slot26
slot24[2] = slot25
slot22[slot23] = slot24
slot23 = slot21.K5
slot24 = {}
slot25 = {}
slot26 = slot20.M2
slot25[1] = slot26
slot26 = slot16.T1
slot25[2] = slot26
slot24[1] = slot25
slot25 = {}
slot26 = slot20.M2
slot25[1] = slot26
slot26 = slot16.T2
slot25[2] = slot26
slot24[2] = slot25
slot22[slot23] = slot24
slot23 = slot21.K6
slot24 = {}
slot25 = {}
slot26 = slot20.M2
slot25[1] = slot26
slot26 = slot16.T3
slot25[2] = slot26
slot24[1] = slot25
slot25 = {}
slot26 = slot20.M3
slot25[1] = slot26
slot26 = slot16.T0
slot25[2] = slot26
slot24[2] = slot25
slot25 = {}
slot26 = slot20.M3
slot25[1] = slot26
slot26 = slot16.T1
slot25[2] = slot26
slot24[3] = slot25
slot22[slot23] = slot24
slot23 = slot21.K7
slot24 = {}
slot25 = {}
slot26 = slot20.M3
slot25[1] = slot26
slot26 = slot16.T2
slot25[2] = slot26
slot24[1] = slot25
slot25 = {}
slot26 = slot20.M3
slot25[1] = slot26
slot26 = slot16.T3
slot25[2] = slot26
slot24[2] = slot25
slot22[slot23] = slot24
slot23 = slot21.K8
slot24 = {}
slot25 = {}
slot26 = slot20.M4
slot25[1] = slot26
slot26 = slot16.T1
slot25[2] = slot26
slot24[1] = slot25
slot25 = {}
slot26 = slot20.M4
slot25[1] = slot26
slot26 = slot16.T2
slot25[2] = slot26
slot24[2] = slot25
slot25 = {}
slot26 = slot20.M4
slot25[1] = slot26
slot26 = slot16.T3
slot25[2] = slot26
slot24[3] = slot25
slot22[slot23] = slot24
slot23 = {}
slot24 = slot17.G0
slot25 = {}
slot26 = slot21.K0
slot25[1] = slot26
slot23[slot24] = slot25
slot24 = slot17.G1
slot25 = {}
slot26 = slot21.K1
slot25[1] = slot26
slot26 = slot21.K2
slot25[2] = slot26
slot23[slot24] = slot25
slot24 = slot17.G2
slot25 = {}
slot26 = slot21.K3
slot25[1] = slot26
slot26 = slot21.K4
slot25[2] = slot26
slot23[slot24] = slot25
slot24 = slot17.G3
slot25 = {}
slot26 = slot21.K5
slot25[1] = slot26
slot26 = slot21.K6
slot25[2] = slot26
slot23[slot24] = slot25
slot24 = slot17.G4
slot25 = {}
slot26 = slot21.K7
slot25[1] = slot26
slot23[slot24] = slot25
slot24 = slot17.G5
slot25 = {}
slot26 = slot21.K8
slot25[1] = slot26
slot23[slot24] = slot25

slot24 = function(slot0, slot1, slot2)
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

slot14.filterRoomsWithReward = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = {}
	slot5 = {}
	slot6 = {}
	slot7 = pairs
	slot9 = slot0
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #1 8-11, warpins: 1 ---
	slot12 = slot11.roomType
	slot13 = slot4[slot12]
	--- END OF BLOCK #1 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot13 = {}
	slot4[slot12] = slot13
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-21, warpins: 2 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot4[slot12]
	slot16 = slot10

	slot13(slot15, slot16)

	slot13 = slot5[slot10]
	--- END OF BLOCK #3 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot13 = {}
	slot5[slot10] = slot13
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot13 = slot11.sandboxIds
	--- END OF BLOCK #5 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-31, warpins: 2 ---
	slot14 = ipairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #8 32-34, warpins: 1 ---
	slot19 = slot1[slot18]
	--- END OF BLOCK #8 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-38, warpins: 2 ---
	slot20 = slot19.sandBoxConfigType
	--- END OF BLOCK #10 ---

	if slot20 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 39-42, warpins: 1 ---
	slot21 = sandBoxConfigType
	slot21 = slot21.Refresh
	--- END OF BLOCK #11 ---

	if slot20 ~= slot21 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-44, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot20 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 45-48, warpins: 3 ---
	slot21 = slot5[slot10]
	slot21 = slot21.other
	--- END OF BLOCK #13 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-51, warpins: 1 ---
	slot21 = slot5[slot10]
	slot22 = {}
	slot21.other = slot22
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-58, warpins: 2 ---
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot5[slot10]
	slot23 = slot23.other
	slot24 = slot18

	slot21(slot23, slot24)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #16 59-62, warpins: 1 ---
	slot21 = slot5[slot10]
	slot21 = slot21[slot20]
	--- END OF BLOCK #16 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-65, warpins: 1 ---
	slot21 = slot5[slot10]
	slot22 = {}
	slot21[slot20] = slot22
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 66-71, warpins: 2 ---
	slot21 = slot19.sandBoxLevel
	slot22 = slot5[slot10]
	slot22 = slot22[slot20]
	slot22 = slot22[slot21]
	--- END OF BLOCK #18 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-75, warpins: 1 ---
	slot22 = slot5[slot10]
	slot22 = slot22[slot20]
	slot23 = {}
	slot22[slot21] = slot23
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 76-82, warpins: 2 ---
	slot22 = table
	slot22 = slot22.insert
	slot24 = slot5[slot10]
	slot24 = slot24[slot20]
	slot24 = slot24[slot21]
	slot25 = slot18

	slot22(slot24, slot25)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 83-84, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #8
	GO OUT TO BLOCK #22


	--- BLOCK #22 85-86, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #23


	--- BLOCK #23 87-92, warpins: 1 ---
	slot7 = RandomMapConst
	slot7 = slot7.ROOM_TYPE
	slot7 = slot7.EggNest
	slot7 = slot4[slot7]
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #24 93-96, warpins: 1 ---
	slot8 = #slot7
	slot9 = 0
	--- END OF BLOCK #24 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 97-102, warpins: 1 ---
	slot8 = RandomMapConst
	slot8 = slot8.ROOM_TYPE
	slot8 = slot8.Normal
	slot8 = slot4[slot8]
	--- END OF BLOCK #25 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 103-107, warpins: 1 ---
	slot8 = RandomMapConst
	slot8 = slot8.ROOM_TYPE
	slot8 = slot8.Normal
	slot9 = {}
	slot4[slot8] = slot9
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 108-111, warpins: 2 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 112-119, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = RandomMapConst
	slot15 = slot15.ROOM_TYPE
	slot15 = slot15.Normal
	slot15 = slot4[slot15]
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 120-121, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #28
	GO OUT TO BLOCK #30


	--- BLOCK #30 122-126, warpins: 1 ---
	slot8 = RandomMapConst
	slot8 = slot8.ROOM_TYPE
	slot8 = slot8.EggNest
	slot9 = nil
	slot4[slot8] = slot9
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 127-136, warpins: 3 ---
	slot8 = RandomMapBatchUtils
	slot8 = slot8.getRewardBoxInfoByHardLv
	slot10 = slot2
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot9 = {}
	slot10 = pairs
	slot12 = slot8
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #32 137-139, warpins: 1 ---
	slot15 = slot4[slot13]
	--- END OF BLOCK #32 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #33 140-143, warpins: 1 ---
	slot16 = #slot15
	slot17 = 0
	--- END OF BLOCK #33 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #34 144-147, warpins: 1 ---
	slot16 = pairs
	slot18 = slot15
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #35 148-151, warpins: 1 ---
	slot21 = slot0[slot20]
	slot21 = slot21.depth
	--- END OF BLOCK #35 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 152-152, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 153-153, warpins: 2 ---
	slot9[slot20] = slot21
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 154-155, warpins: 2 ---
	--- END OF BLOCK #38 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #35
	GO OUT TO BLOCK #39


	--- BLOCK #39 156-157, warpins: 4 ---
	--- END OF BLOCK #39 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #32
	GO OUT TO BLOCK #40


	--- BLOCK #40 158-163, warpins: 1 ---
	slot10 = RandomMapConst
	slot10 = slot10.ROOM_TYPE
	slot10 = slot10.Normal
	slot10 = slot8[slot10]
	--- END OF BLOCK #40 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 164-164, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 165-170, warpins: 2 ---
	slot11 = RandomMapConst
	slot11 = slot11.ROOM_TYPE
	slot11 = slot11.Normal
	slot11 = slot4[slot11]
	--- END OF BLOCK #42 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 171-171, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 172-176, warpins: 2 ---
	slot12 = {}
	slot13 = ipairs
	slot15 = slot11
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #45 177-179, warpins: 1 ---
	slot18 = slot5[slot17]
	--- END OF BLOCK #45 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 180-183, warpins: 1 ---
	slot18 = slot5[slot17]
	slot19 = sandBoxConfigType
	slot19 = slot19.EggNest
	slot18 = slot18[slot19]
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 184-185, warpins: 2 ---
	--- END OF BLOCK #47 ---

	slot19 = if slot18 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 186-186, warpins: 1 ---
	slot19 = slot18[slot2]
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 187-188, warpins: 2 ---
	--- END OF BLOCK #49 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #50 189-192, warpins: 1 ---
	slot20 = #slot19
	slot21 = 0
	--- END OF BLOCK #50 ---

	if slot20 > slot21 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 193-197, warpins: 1 ---
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot12
	slot23 = slot17

	slot20(slot22, slot23)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 198-199, warpins: 4 ---
	--- END OF BLOCK #52 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #45
	GO OUT TO BLOCK #53


	--- BLOCK #53 200-202, warpins: 1 ---
	slot13 = slot10.EggCount
	--- END OF BLOCK #53 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 203-203, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 204-217, warpins: 2 ---
	slot14 = math
	slot14 = slot14.min
	slot16 = slot13
	slot17 = #slot12
	slot14 = slot14(slot16, slot17)
	slot15 = RandomMapBatchUtils
	slot15 = slot15.weightedRandomSample
	slot17 = slot12
	slot18 = slot9
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = slot10.EggProbability
	--- END OF BLOCK #55 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 218-218, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 219-221, warpins: 2 ---
	slot17 = 0
	--- END OF BLOCK #57 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #58 222-230, warpins: 1 ---
	slot17 = RandomMapBatchUtils
	slot17 = slot17.listDifference
	slot19 = slot12
	slot20 = slot15
	slot17 = slot17(slot19, slot20)
	slot18 = ipairs
	slot20 = slot17
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #59 231-235, warpins: 1 ---
	slot23 = math
	slot23 = slot23.random
	slot23 = slot23()
	--- END OF BLOCK #59 ---

	if slot23 < slot16 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 236-240, warpins: 1 ---
	slot23 = table
	slot23 = slot23.insert
	slot25 = slot15
	slot26 = slot22

	slot23(slot25, slot26)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 241-242, warpins: 3 ---
	--- END OF BLOCK #61 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #59
	GO OUT TO BLOCK #62


	--- BLOCK #62 243-246, warpins: 2 ---
	slot17 = ipairs
	slot19 = slot15
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #70


	--- BLOCK #63 247-252, warpins: 1 ---
	slot22 = slot5[slot21]
	slot23 = sandBoxConfigType
	slot23 = slot23.EggNest
	slot22 = slot22[slot23]
	--- END OF BLOCK #63 ---

	slot23 = if slot22 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 253-253, warpins: 1 ---
	slot23 = slot22[slot2]
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 254-255, warpins: 2 ---
	--- END OF BLOCK #65 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #66 256-259, warpins: 1 ---
	slot24 = #slot23
	slot25 = 0
	--- END OF BLOCK #66 ---

	if slot24 > slot25 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #67 260-262, warpins: 1 ---
	slot24 = slot6[slot21]
	--- END OF BLOCK #67 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 263-264, warpins: 1 ---
	slot24 = {}
	slot6[slot21] = slot24
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 265-269, warpins: 2 ---
	slot24 = table
	slot24 = slot24.insert
	slot26 = slot6[slot21]
	slot27 = slot23[1]

	slot24(slot26, slot27)

	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 270-271, warpins: 4 ---
	--- END OF BLOCK #70 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #63
	GO OUT TO BLOCK #71


	--- BLOCK #71 272-275, warpins: 1 ---
	slot17 = pairs
	slot19 = slot8
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #71 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #108


	--- BLOCK #72 276-278, warpins: 1 ---
	slot22 = slot4[slot20]
	--- END OF BLOCK #72 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #73 279-282, warpins: 1 ---
	slot23 = #slot22
	slot24 = 0
	--- END OF BLOCK #73 ---

	if slot23 > slot24 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #74 283-285, warpins: 1 ---
	slot23 = slot21["G-All"]
	--- END OF BLOCK #74 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 286-286, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 287-289, warpins: 2 ---
	slot24 = slot21["G-sup"]
	--- END OF BLOCK #76 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 290-290, warpins: 1 ---
	slot24 = {}
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 291-299, warpins: 2 ---
	slot25 = 0
	slot26 = slot3
	slot28 = slot22
	slot26 = slot26(slot28)
	slot27 = RandomMapConst
	slot27 = slot27.ROOM_TYPE
	slot27 = slot27.Aisle
	--- END OF BLOCK #78 ---

	if slot20 == slot27 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 300-302, warpins: 1 ---
	slot27 = {}
	--- END OF BLOCK #79 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 303-303, warpins: 2 ---
	slot27 = slot9
	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 304-307, warpins: 2 ---
	slot28 = ipairs
	slot30 = sandBoxRewardOrder
	slot28, slot29, slot30 = slot28(slot30)
	--- END OF BLOCK #81 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #86


	--- BLOCK #82 308-332, warpins: 1 ---
	slot33 = sandBoxRewardEnum
	slot33 = slot33[slot32]
	slot34 = slot21[slot32]
	slot35 = RandomMapBatchUtils
	slot35 = slot35.filterRoomsWithReward
	slot37 = slot26
	slot38 = slot5
	slot39 = slot33
	slot35 = slot35(slot37, slot38, slot39)
	slot36 = RandomMapBatchUtils
	slot36 = slot36.weightedRandomSample
	slot38 = slot35
	slot39 = slot27
	slot40 = slot34
	slot36 = slot36(slot38, slot39, slot40)
	slot37 = RandomMapBatchUtils
	slot37 = slot37.listDifference
	slot39 = slot26
	slot40 = slot36
	slot37 = slot37(slot39, slot40)
	slot26 = slot37
	slot37 = #slot36
	slot38 = 0
	--- END OF BLOCK #82 ---

	if slot37 > slot38 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #83 333-338, warpins: 1 ---
	slot37 = #slot36
	slot25 = slot25 + slot37
	slot37 = pairs
	slot39 = slot36
	slot37, slot38, slot39 = slot37(slot39)
	--- END OF BLOCK #83 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #85


	--- BLOCK #84 339-345, warpins: 1 ---
	slot42 = RandomMapBatchUtils
	slot42 = slot42.deploy
	slot44 = slot6
	slot45 = slot41
	slot46 = slot5
	slot47 = slot33

	slot42(slot44, slot45, slot46, slot47)

	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 346-347, warpins: 2 ---
	--- END OF BLOCK #85 ---

	for slot40, slot41 in slot37, slot38, slot39
	LOOP BLOCK #84
	GO OUT TO BLOCK #86


	--- BLOCK #86 348-349, warpins: 3 ---
	--- END OF BLOCK #86 ---

	for slot31, slot32 in slot28, slot29, slot30
	LOOP BLOCK #82
	GO OUT TO BLOCK #87


	--- BLOCK #87 350-351, warpins: 1 ---
	--- END OF BLOCK #87 ---

	if slot25 < slot23 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #88 352-355, warpins: 1 ---
	slot28 = #slot24
	slot29 = 0
	--- END OF BLOCK #88 ---

	if slot28 > slot29 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #108
	end


	--- BLOCK #89 356-361, warpins: 1 ---
	slot28 = slot23 - slot25
	slot29 = {}
	slot30 = ipairs
	slot32 = slot26
	slot30, slot31, slot32 = slot30(slot32)
	--- END OF BLOCK #89 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #101


	--- BLOCK #90 362-364, warpins: 1 ---
	slot35 = slot5[slot34]
	--- END OF BLOCK #90 ---

	slot35 = if slot35 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #91 365-368, warpins: 1 ---
	slot35 = slot5[slot34]
	slot36 = sandBoxConfigType
	slot36 = slot36.Reward
	slot35 = slot35[slot36]
	--- END OF BLOCK #91 ---

	FLOW; TARGET BLOCK #92


	--- BLOCK #92 369-373, warpins: 2 ---
	slot36 = {}
	slot37 = ipairs
	slot39 = slot24
	slot37, slot38, slot39 = slot37(slot39)
	--- END OF BLOCK #92 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #98


	--- BLOCK #93 374-377, warpins: 1 ---
	slot42 = sandBoxRewardEnum
	slot42 = slot42[slot41]
	--- END OF BLOCK #93 ---

	slot43 = if slot35 then
	JUMP TO BLOCK #94
	else
	JUMP TO BLOCK #95
	end


	--- BLOCK #94 378-378, warpins: 1 ---
	slot43 = slot35[slot42]
	--- END OF BLOCK #94 ---

	FLOW; TARGET BLOCK #95


	--- BLOCK #95 379-380, warpins: 2 ---
	--- END OF BLOCK #95 ---

	slot43 = if slot43 then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #96 381-384, warpins: 1 ---
	slot44 = #slot43
	slot45 = 0
	--- END OF BLOCK #96 ---

	if slot44 > slot45 then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #97 385-389, warpins: 1 ---
	slot44 = table
	slot44 = slot44.insert
	slot46 = slot36
	slot47 = slot42

	slot44(slot46, slot47)

	--- END OF BLOCK #97 ---

	FLOW; TARGET BLOCK #98


	--- BLOCK #98 390-391, warpins: 4 ---
	--- END OF BLOCK #98 ---

	for slot40, slot41 in slot37, slot38, slot39
	LOOP BLOCK #93
	GO OUT TO BLOCK #99


	--- BLOCK #99 392-395, warpins: 1 ---
	slot37 = #slot36
	slot38 = 0
	--- END OF BLOCK #99 ---

	if slot37 > slot38 then
	JUMP TO BLOCK #100
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #100 396-396, warpins: 1 ---
	slot29[slot34] = slot36
	--- END OF BLOCK #100 ---

	FLOW; TARGET BLOCK #101


	--- BLOCK #101 397-398, warpins: 3 ---
	--- END OF BLOCK #101 ---

	for slot33, slot34 in slot30, slot31, slot32
	LOOP BLOCK #90
	GO OUT TO BLOCK #102


	--- BLOCK #102 399-403, warpins: 1 ---
	slot30 = {}
	slot31 = pairs
	slot33 = slot29
	slot31, slot32, slot33 = slot31(slot33)
	--- END OF BLOCK #102 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #104


	--- BLOCK #103 404-408, warpins: 1 ---
	slot36 = table
	slot36 = slot36.insert
	slot38 = slot30
	slot39 = slot34

	slot36(slot38, slot39)

	--- END OF BLOCK #103 ---

	FLOW; TARGET BLOCK #104


	--- BLOCK #104 409-410, warpins: 2 ---
	--- END OF BLOCK #104 ---

	for slot34, slot35 in slot31, slot32, slot33
	LOOP BLOCK #103
	GO OUT TO BLOCK #105


	--- BLOCK #105 411-420, warpins: 1 ---
	slot31 = RandomMapBatchUtils
	slot31 = slot31.weightedRandomSample
	slot33 = slot30
	slot34 = slot27
	slot35 = slot28
	slot31 = slot31(slot33, slot34, slot35)
	slot32 = pairs
	slot34 = slot31
	slot32, slot33, slot34 = slot32(slot34)
	--- END OF BLOCK #105 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #107


	--- BLOCK #106 421-431, warpins: 1 ---
	slot37 = RandomMapBatchUtils
	slot37 = slot37.randomOne
	slot39 = slot29[slot36]
	slot37 = slot37(slot39)
	slot38 = RandomMapBatchUtils
	slot38 = slot38.deploy
	slot40 = slot6
	slot41 = slot36
	slot42 = slot5
	slot43 = slot37

	slot38(slot40, slot41, slot42, slot43)

	--- END OF BLOCK #106 ---

	FLOW; TARGET BLOCK #107


	--- BLOCK #107 432-433, warpins: 2 ---
	--- END OF BLOCK #107 ---

	for slot35, slot36 in slot32, slot33, slot34
	LOOP BLOCK #106
	GO OUT TO BLOCK #108


	--- BLOCK #108 434-435, warpins: 6 ---
	--- END OF BLOCK #108 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #72
	GO OUT TO BLOCK #109


	--- BLOCK #109 436-444, warpins: 1 ---
	slot17 = RandomMapBatchUtils
	slot17 = slot17.getLightSourceInfoByHardLv
	slot19 = slot2
	slot20 = slot3
	slot17 = slot17(slot19, slot20)
	slot18 = pairs
	slot20 = slot0
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #109 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #124


	--- BLOCK #110 445-447, warpins: 1 ---
	slot23 = slot5[slot21]
	--- END OF BLOCK #110 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #111
	else
	JUMP TO BLOCK #124
	end


	--- BLOCK #111 448-453, warpins: 1 ---
	slot23 = math
	slot23 = slot23.min
	slot25 = slot0[slot21]
	slot25 = slot25.depth
	--- END OF BLOCK #111 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #112
	else
	JUMP TO BLOCK #113
	end


	--- BLOCK #112 454-454, warpins: 1 ---
	slot25 = 0
	--- END OF BLOCK #112 ---

	FLOW; TARGET BLOCK #113


	--- BLOCK #113 455-483, warpins: 2 ---
	slot26 = 1
	slot23 = slot23(slot25, slot26)
	slot24 = {}
	slot25 = sandBoxLightSourceEnum
	slot25 = slot25.L0
	slot24[1] = slot25
	slot25 = sandBoxLightSourceEnum
	slot25 = slot25.L1
	slot24[2] = slot25
	slot25 = sandBoxLightSourceEnum
	slot25 = slot25.L2
	slot24[3] = slot25
	slot25 = {}
	slot26 = slot17.L0
	slot25[1] = slot26
	slot26 = slot17.L1
	slot25[2] = slot26
	slot26 = slot17.L2
	slot25[3] = slot26
	slot26 = RandomMapBatchUtils
	slot26 = slot26.adjustAndNormalize
	slot28 = slot25
	slot29 = slot23
	slot26 = slot26(slot28, slot29)
	slot27 = {}
	slot28 = pairs
	slot30 = slot24
	slot28, slot29, slot30 = slot28(slot30)
	--- END OF BLOCK #113 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #117


	--- BLOCK #114 484-486, warpins: 1 ---
	slot33 = slot26[slot31]
	--- END OF BLOCK #114 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #115
	else
	JUMP TO BLOCK #116
	end


	--- BLOCK #115 487-487, warpins: 1 ---
	slot33 = 0
	--- END OF BLOCK #115 ---

	FLOW; TARGET BLOCK #116


	--- BLOCK #116 488-488, warpins: 2 ---
	slot27[slot32] = slot33
	--- END OF BLOCK #116 ---

	FLOW; TARGET BLOCK #117


	--- BLOCK #117 489-490, warpins: 2 ---
	--- END OF BLOCK #117 ---

	for slot31, slot32 in slot28, slot29, slot30
	LOOP BLOCK #114
	GO OUT TO BLOCK #118


	--- BLOCK #118 491-502, warpins: 1 ---
	slot28 = RandomMapBatchUtils
	slot28 = slot28.weightedRandomSample
	slot30 = slot24
	slot31 = slot27
	slot32 = 1
	slot28 = slot28(slot30, slot31, slot32)
	slot29 = slot5[slot21]
	slot30 = sandBoxConfigType
	slot30 = slot30.LightSource
	slot29 = slot29[slot30]
	--- END OF BLOCK #118 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #119
	else
	JUMP TO BLOCK #124
	end


	--- BLOCK #119 503-510, warpins: 1 ---
	slot29 = slot5[slot21]
	slot30 = sandBoxConfigType
	slot30 = slot30.LightSource
	slot29 = slot29[slot30]
	slot30 = slot28[1]
	slot29 = slot29[slot30]
	--- END OF BLOCK #119 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #120
	else
	JUMP TO BLOCK #124
	end


	--- BLOCK #120 511-514, warpins: 1 ---
	slot30 = #slot29
	slot31 = 0
	--- END OF BLOCK #120 ---

	if slot30 > slot31 then
	JUMP TO BLOCK #121
	else
	JUMP TO BLOCK #124
	end


	--- BLOCK #121 515-517, warpins: 1 ---
	slot30 = slot6[slot21]
	--- END OF BLOCK #121 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #122
	else
	JUMP TO BLOCK #123
	end


	--- BLOCK #122 518-519, warpins: 1 ---
	slot30 = {}
	slot6[slot21] = slot30
	--- END OF BLOCK #122 ---

	FLOW; TARGET BLOCK #123


	--- BLOCK #123 520-524, warpins: 2 ---
	slot30 = table
	slot30 = slot30.insert
	slot32 = slot6[slot21]
	slot33 = slot29[1]

	slot30(slot32, slot33)

	--- END OF BLOCK #123 ---

	FLOW; TARGET BLOCK #124


	--- BLOCK #124 525-526, warpins: 6 ---
	--- END OF BLOCK #124 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #110
	GO OUT TO BLOCK #125


	--- BLOCK #125 527-530, warpins: 1 ---
	slot18 = pairs
	slot20 = slot5
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #125 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #132


	--- BLOCK #126 531-533, warpins: 1 ---
	slot23 = slot22.other
	--- END OF BLOCK #126 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #127
	else
	JUMP TO BLOCK #132
	end


	--- BLOCK #127 534-536, warpins: 1 ---
	slot23 = slot6[slot21]
	--- END OF BLOCK #127 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #128
	else
	JUMP TO BLOCK #129
	end


	--- BLOCK #128 537-538, warpins: 1 ---
	slot23 = {}
	slot6[slot21] = slot23
	--- END OF BLOCK #128 ---

	FLOW; TARGET BLOCK #129


	--- BLOCK #129 539-542, warpins: 2 ---
	slot23 = ipairs
	slot25 = slot22.other
	slot23, slot24, slot25 = slot23(slot25)
	--- END OF BLOCK #129 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #131


	--- BLOCK #130 543-547, warpins: 1 ---
	slot28 = table
	slot28 = slot28.insert
	slot30 = slot6[slot21]
	slot31 = slot27

	slot28(slot30, slot31)

	--- END OF BLOCK #130 ---

	FLOW; TARGET BLOCK #131


	--- BLOCK #131 548-549, warpins: 2 ---
	--- END OF BLOCK #131 ---

	for slot26, slot27 in slot23, slot24, slot25
	LOOP BLOCK #130
	GO OUT TO BLOCK #132


	--- BLOCK #132 550-551, warpins: 3 ---
	--- END OF BLOCK #132 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #126
	GO OUT TO BLOCK #133


	--- BLOCK #133 552-552, warpins: 1 ---
	return slot6
	--- END OF BLOCK #133 ---



end

slot14.filterSandbox = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = RandomMapBatchUtils
	slot3 = slot3._CacheData
	slot3 = slot3[slot0]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot3.refreshSandboxesByLevel

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot5 = ipairs
	--- END OF BLOCK #4 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 18-20, warpins: 1 ---
	slot10 = slot4[slot9]
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 21-24, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 25-29, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot2
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-31, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 32-33, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 34-34, warpins: 1 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot14.getRefreshSandboxesByMonsterLevels = slot24

slot24 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #5


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

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 48-65, warpins: 1 ---
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
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 66-70, warpins: 3 ---
	slot3 = {
		"G0",
		"G1",
		"G2",
		"G3",
		"G4",
		"G5"
	}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 71-74, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot3
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 75-80, warpins: 1 ---
	slot14 = slot8[slot13]
	slot15 = type
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #7 ---

	if slot15 == "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 81-86, warpins: 1 ---
	slot15 = math
	slot15 = slot15.random
	slot17 = #slot14
	slot15 = slot15(slot17)
	slot15 = slot14[slot15]
	slot8[slot13] = slot15

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 87-88, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 89-90, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 91-91, warpins: 1 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot14.getRewardBoxInfoByHardLv = slot24

slot24 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #5


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

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-26, warpins: 1 ---
	slot3 = slot1
	slot5 = DigongLightSourceData
	slot5 = slot5.Nightmare
	slot3 = slot3(slot5)
	slot2 = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot14.getLightSourceInfoByHardLv = slot24

slot24 = function(slot0, slot1)
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

slot14.adjustAndNormalize = slot24

slot24 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #6 28-44, warpins: 4 ---
	slot4 = RandomMapBatchUtils
	slot4 = slot4.randomOne
	slot6 = RewardToDifficulty
	slot6 = slot6[slot3]
	slot4 = slot4(slot6)
	slot5 = RandomMapBatchUtils
	slot5 = slot5.randomOne
	slot7 = DifficultyToTrapAndMonster
	slot7 = slot7[slot4]
	slot5 = slot5(slot7)
	slot6 = slot5[1]
	slot7 = slot2[slot1]
	slot8 = sandBoxConfigType
	slot8 = slot8.Monster
	slot7 = slot7[slot8]
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 45-51, warpins: 1 ---
	slot7 = slot2[slot1]
	slot8 = sandBoxConfigType
	slot8 = slot8.Monster
	slot7 = slot7[slot8]
	slot7 = slot7[slot6]
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 52-55, warpins: 1 ---
	slot8 = #slot7
	slot9 = 0
	--- END OF BLOCK #8 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-60, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0[slot1]
	slot11 = slot7[1]

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-67, warpins: 4 ---
	slot7 = slot5[2]
	slot8 = slot2[slot1]
	slot9 = sandBoxConfigType
	slot9 = slot9.Trap
	slot8 = slot8[slot9]
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 68-74, warpins: 1 ---
	slot8 = slot2[slot1]
	slot9 = sandBoxConfigType
	slot9 = slot9.Trap
	slot8 = slot8[slot9]
	slot8 = slot8[slot7]
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 75-78, warpins: 1 ---
	slot9 = #slot8
	slot10 = 0
	--- END OF BLOCK #12 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 79-83, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0[slot1]
	slot12 = slot8[1]

	slot9(slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 84-84, warpins: 4 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot14.deploy = slot24

slot24 = function(slot0)
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

slot14.randomOne = slot24

slot24 = function(slot0, slot1)
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

slot14.listDifference = slot24

slot24 = function(slot0, slot1, slot2)
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


	--- BLOCK #5 18-25, warpins: 2 ---
	slot3 = math
	slot3 = slot3.min
	slot5 = slot2
	slot6 = #slot0
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-32, warpins: 2 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-37, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 40-44, warpins: 1 ---
	slot5 = {}
	slot6 = 1
	slot7 = slot3
	slot8 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-50, warpins: 2 ---
	slot10 = 0
	slot11 = {}
	slot12 = ipairs
	slot14 = slot4
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 51-53, warpins: 1 ---
	slot17 = slot1[slot16]
	--- END OF BLOCK #12 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-54, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-59, warpins: 2 ---
	slot18 = tonumber
	slot20 = slot17
	slot18 = slot18(slot20)
	--- END OF BLOCK #14 ---

	slot17 = if not slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-60, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-74, warpins: 2 ---
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

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 75-76, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #12
	GO OUT TO BLOCK #18


	--- BLOCK #18 77-86, warpins: 1 ---
	slot12 = math
	slot12 = slot12.random
	slot12 = slot12()
	slot12 = slot12 * slot10
	slot13, slot14 = nil
	slot15 = 0
	slot16 = ipairs
	slot18 = slot11
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 87-90, warpins: 1 ---
	slot21 = slot20.weight
	slot15 = slot15 + slot21
	--- END OF BLOCK #19 ---

	if slot12 <= slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 91-93, warpins: 1 ---
	slot13 = slot20.item
	slot14 = slot19
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 94-95, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 96-106, warpins: 2 ---
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

	--- END OF BLOCK #22 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #23

	--- BLOCK #23 107-107, warpins: 1 ---
	return slot5
	--- END OF BLOCK #23 ---



end

slot14.weightedRandomSample = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)
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


	--- BLOCK #12 51-57, warpins: 2 ---
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


	--- BLOCK #13 58-59, warpins: 1 ---
	slot19 = {}
	slot9[slot18] = slot19
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-66, warpins: 2 ---
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


	--- BLOCK #15 67-68, warpins: 1 ---
	slot19 = {}
	slot10[slot18] = slot19
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-73, warpins: 2 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot10[slot18]
	slot22 = slot15

	slot19(slot21, slot22)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-74, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot14.batchSceneDataFull_Mark = slot24

slot24 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #36


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
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 2 ---
	slot13 = ipairs
	slot15 = slot10
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #8 29-37, warpins: 1 ---
	slot18 = RandomMapBatchUtils
	slot18 = slot18.queryOrRecorderNewId
	slot20 = slot8
	slot21 = slot17
	slot22 = slot2
	slot18 = slot18(slot20, slot21, slot22)
	slot19 = slot4[slot17]
	--- END OF BLOCK #8 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-48, warpins: 2 ---
	slot20 = slot1
	slot22 = slot19
	slot20 = slot20(slot22)
	slot20.id = slot18
	slot20.roomInstanceId = slot8
	slot20._offset = slot11
	slot20._yaw = slot12
	slot21 = slot19.spawners
	--- END OF BLOCK #10 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-49, warpins: 1 ---
	slot21 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-57, warpins: 2 ---
	slot22 = table
	slot22 = slot22.clear
	slot24 = slot20.spawners

	slot22(slot24)

	slot22 = ipairs
	slot24 = slot21
	slot22, slot23, slot24 = slot22(slot24)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 58-68, warpins: 1 ---
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

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-70, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot25, slot26 in slot22, slot23, slot24
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 71-80, warpins: 1 ---
	slot22 = RandomMapBatchUtils
	slot22 = slot22.queryOrRecorderNewId
	slot24 = slot8
	slot25 = slot19.graphId
	slot26 = slot2
	slot22 = slot22(slot24, slot25, slot26)
	slot20.graphId = slot22
	slot22 = slot19.routes
	--- END OF BLOCK #15 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 81-81, warpins: 1 ---
	slot22 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 82-84, warpins: 2 ---
	slot23 = slot20.routes
	--- END OF BLOCK #17 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 85-85, warpins: 1 ---
	slot23 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 86-93, warpins: 2 ---
	slot24 = table
	slot24 = slot24.clear
	slot26 = slot23

	slot24(slot26)

	slot24 = ipairs
	slot26 = slot22
	slot24, slot25, slot26 = slot24(slot26)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 94-102, warpins: 1 ---
	slot29 = #slot23
	slot29 = slot29 + 1
	slot30 = RandomMapBatchUtils
	slot30 = slot30.queryOrRecorderNewId
	slot32 = slot8
	slot33 = slot28
	slot34 = slot2
	slot30 = slot30(slot32, slot33, slot34)
	slot23[slot29] = slot30
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 103-104, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot27, slot28 in slot24, slot25, slot26
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 105-113, warpins: 1 ---
	slot24 = RandomMapBatchUtils
	slot24 = slot24.calculateNewPosition
	slot26 = slot20.position
	slot27 = slot11
	slot28 = slot12

	slot24(slot26, slot27, slot28)

	slot24 = slot19.levelItems
	--- END OF BLOCK #22 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 114-114, warpins: 1 ---
	slot24 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 115-117, warpins: 2 ---
	slot25 = slot20.levelItems
	--- END OF BLOCK #24 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 118-118, warpins: 1 ---
	slot25 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 119-126, warpins: 2 ---
	slot26 = table
	slot26 = slot26.clear
	slot28 = slot25

	slot26(slot28)

	slot26 = pairs
	slot28 = slot24
	slot26, slot27, slot28 = slot26(slot28)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #27 127-145, warpins: 1 ---
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
	--- END OF BLOCK #27 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 146-146, warpins: 1 ---
	slot33 = {}
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 147-150, warpins: 2 ---
	slot34 = pairs
	slot36 = slot33
	slot34, slot35, slot36 = slot34(slot36)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 151-156, warpins: 1 ---
	slot39 = RandomMapBatchUtils
	slot39 = slot39.calculateNewPosition
	slot41 = slot38.initPosition
	slot42 = slot11
	slot43 = slot12

	slot39(slot41, slot42, slot43)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 157-158, warpins: 2 ---
	--- END OF BLOCK #31 ---

	for slot37, slot38 in slot34, slot35, slot36
	LOOP BLOCK #30
	GO OUT TO BLOCK #32


	--- BLOCK #32 159-159, warpins: 1 ---
	slot25[slot31] = slot32
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 160-161, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot29, slot30 in slot26, slot27, slot28
	LOOP BLOCK #27
	GO OUT TO BLOCK #34


	--- BLOCK #34 162-162, warpins: 1 ---
	slot3[slot18] = slot20

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 163-164, warpins: 2 ---
	--- END OF BLOCK #35 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #8
	GO OUT TO BLOCK #36


	--- BLOCK #36 165-166, warpins: 2 ---
	--- END OF BLOCK #36 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #37


	--- BLOCK #37 167-167, warpins: 1 ---
	return slot3
	--- END OF BLOCK #37 ---



end

slot14.batchSceneSandboxData = slot24

slot24 = function(slot0)
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

slot14.batchSceneSandboxAdditionData = slot24

slot24 = function(slot0, slot1, slot2)
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

slot14.batchSceneSpawnerData = slot24

slot24 = function(slot0, slot1, slot2)
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

slot14.batchSceneAreaData = slot24

slot24 = function(slot0)
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

slot14.batchSceneGlobalAreaData = slot24

slot24 = function(slot0, slot1, slot2)
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

slot14.batchSceneGraphData = slot24

slot24 = function(slot0, slot1, slot2)
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

slot14.batchSceneEntityData = slot24

slot24 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #21


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


	--- BLOCK #5 29-32, warpins: 2 ---
	slot14 = ipairs
	slot16 = slot11
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #6 33-35, warpins: 1 ---
	slot19 = slot4[slot18]
	--- END OF BLOCK #6 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot20 = slot19.routes
	--- END OF BLOCK #8 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	slot20 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-44, warpins: 2 ---
	slot21 = ipairs
	slot23 = slot20
	slot21, slot22, slot23 = slot21(slot23)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 45-47, warpins: 1 ---
	slot26 = slot5[slot25]
	--- END OF BLOCK #11 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-48, warpins: 1 ---
	slot26 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-74, warpins: 2 ---
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
	--- END OF BLOCK #13 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 75-75, warpins: 1 ---
	slot29 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-79, warpins: 2 ---
	slot30 = ipairs
	slot32 = slot29
	slot30, slot31, slot32 = slot30(slot32)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 80-85, warpins: 1 ---
	slot35 = RandomMapBatchUtils
	slot35 = slot35.calculateNewPosition
	slot37 = slot34.position
	slot38 = slot12
	slot39 = slot13

	slot35(slot37, slot38, slot39)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-87, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot33, slot34 in slot30, slot31, slot32
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 88-88, warpins: 1 ---
	slot3[slot28] = slot27

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-90, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot24, slot25 in slot21, slot22, slot23
	LOOP BLOCK #11
	GO OUT TO BLOCK #20


	--- BLOCK #20 91-92, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #6
	GO OUT TO BLOCK #21


	--- BLOCK #21 93-94, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #22


	--- BLOCK #22 95-95, warpins: 1 ---
	return slot3
	--- END OF BLOCK #22 ---



end

slot14.batchSceneRouteData = slot24

slot24 = function(slot0, slot1, slot2)
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


	--- BLOCK #9 49-52, warpins: 2 ---
	slot4[slot15] = slot20
	slot21 = slot19.markType
	--- END OF BLOCK #9 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-53, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-58, warpins: 2 ---
	slot22 = ToBool
	slot24 = slot3[slot21]
	slot22 = slot22(slot24)
	--- END OF BLOCK #11 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-60, warpins: 1 ---
	slot22 = {}
	slot3[slot21] = slot22
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-67, warpins: 2 ---
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


	--- BLOCK #14 68-69, warpins: 1 ---
	slot22 = {}
	slot5[slot21] = slot22
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-74, warpins: 2 ---
	slot22 = table
	slot22 = slot22.insert
	slot24 = slot5[slot21]
	slot25 = slot15

	slot22(slot24, slot25)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-76, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #2
	GO OUT TO BLOCK #17


	--- BLOCK #17 77-78, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #18


	--- BLOCK #18 79-82, warpins: 1 ---
	slot7 = slot3
	slot8 = slot4
	slot9 = slot5

	return slot7, slot8, slot9
	--- END OF BLOCK #18 ---



end

slot14.batchSceneMarkData = slot24

slot24 = function(slot0, slot1, slot2)
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

slot14.batchPostGenerateData = slot24

slot24 = function(slot0, slot1, slot2)
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

slot14.calculateNewPosition = slot24

slot24 = function(slot0, slot1, slot2, slot3)
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

slot14.calculateNewPositionV2 = slot24

slot24 = function(slot0, slot1, slot2, slot3)
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

slot14.offsetAreaPoints = slot24

slot24 = function(slot0, slot1, slot2)
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

slot14.combineYaw = slot24

slot24 = function(slot0, slot1)
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

slot14.combineEulerYaw = slot24

slot24 = function(slot0, slot1, slot2)
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

slot14.combineQuatYaw = slot24

slot24 = function(slot0, slot1, slot2)
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

slot14.queryOrRecorderNewId = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1 % 2147483647
	slot2 = slot2 * 100
	slot2 = slot2 + slot0

	return slot2
	--- END OF BLOCK #0 ---



end

slot14.queryId = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1 % 21474835
	slot2 = slot2 * 100
	slot2 = slot2 + slot0

	return slot2
	--- END OF BLOCK #0 ---



end

slot14.queryAreaId = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1 % 21474835
	slot2 = slot2 * 100
	slot2 = slot2 + slot0

	return slot2
	--- END OF BLOCK #0 ---



end

slot14.queryMarkId = slot24

slot24 = function(slot0, slot1, slot2)
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

slot14.queryOrRecorderNewAreaId = slot24

return slot14
--- END OF BLOCK #0 ---



