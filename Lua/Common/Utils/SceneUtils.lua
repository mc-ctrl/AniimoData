--- BLOCK #0 1-221, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.scene_data"
slot1 = slot1(slot3)
slot2 = Vector3
slot3 = require
slot5 = "Data.map_line_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.roguelike_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.catch_rogue_level_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Data.Scene.scene_target_position_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Data.Scene.scene_target_position_revert_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.bossrush_guanka_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.RandomMapBatchUtils"
slot9 = slot9(slot11)
slot10 = {}

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-17, warpins: 2 ---
	slot1 = string
	slot1 = slot1.split
	slot3 = slot0
	slot4 = "/"
	slot1 = slot1(slot3, slot4)
	slot2 = #slot1
	slot2 = slot1[slot2]
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot2
	slot6 = -6
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 == ".unity" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-25, warpins: 1 ---
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot2
	slot6 = 1
	slot7 = #slot2
	slot7 = slot7 - 6
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-33, warpins: 2 ---
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot2
	slot6 = 1
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	if slot3 == "$" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-39, warpins: 1 ---
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot2
	slot6 = 2
	slot3 = slot3(slot5, slot6)
	slot2 = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot10.getSceneName = slot11
slot11 = "Data.Scene.%s.%s"
slot10.dataPathPrefix = slot11
slot11 = "scene_entity_data"
slot10.scene_entity_data = slot11
slot11 = "scene_spawner_data"
slot10.scene_spawner_data = slot11
slot11 = "scene_titan_spawner_data"
slot10.scene_titan_spawner_data = slot11
slot11 = "scene_spawner_condition_data"
slot10.scene_spawner_condition_data = slot11
slot11 = "scene_spawner_immediately_condition"
slot10.scene_spawner_immediately_condition = slot11
slot11 = "scene_chunk_data"
slot10.scene_chunk_data = slot11
slot11 = "scene_route_data"
slot10.scene_route_data = slot11
slot11 = "scene_graph_data"
slot10.scene_graph_data = slot11
slot11 = "scene_sandbox_data"
slot10.scene_sandbox_data = slot11
slot11 = "scene_sandbox_global_data"
slot10.scene_sandbox_global_data = slot11
slot11 = "scene_sandbox_chunk_data"
slot10.scene_sandbox_chunk_data = slot11
slot11 = "quest_active_sandbox_data"
slot10.quest_active_sandbox_data = slot11
slot11 = "scene_sandbox_quest_data"
slot10.scene_sandbox_quest_data = slot11
slot11 = "scene_sandbox_dungeon_data"
slot10.scene_sandbox_dungeon_data = slot11
slot11 = "scene_sandbox_finished_data"
slot10.scene_sandbox_finished_data = slot11
slot11 = "scene_sandbox_destroy_data"
slot10.scene_sandbox_destroy_data = slot11
slot11 = "scene_sandbox_faraway_data"
slot10.scene_sandbox_faraway_data = slot11
slot11 = "scene_sandbox_weather_data"
slot10.scene_sandbox_weather_data = slot11
slot11 = "scene_sandbox_meteorology_data"
slot10.scene_sandbox_meteorology_data = slot11
slot11 = "stp_group_data"
slot10.stp_group_data = slot11
slot11 = "scene_mark_data"
slot10.scene_mark_data = slot11
slot11 = "scene_mark_type_data"
slot10.scene_mark_type_data = slot11
slot11 = "scene_mark_point_data"
slot10.scene_mark_point_data = slot11
slot11 = "scene_common_basics_point_data"
slot10.scene_common_basics_point_data = slot11
slot11 = "scene_portal_data"
slot10.scene_portal_data = slot11
slot11 = "scene_portal_group_data"
slot10.scene_portal_group_data = slot11
slot11 = "scene_area_data"
slot10.scene_area_data = slot11
slot11 = "scene_global_area_data"
slot10.scene_global_area_data = slot11
slot11 = "scene_poi_data"
slot10.scene_poi_data = slot11
slot11 = "scene_base_point_group_data"
slot10.scene_base_point_group_data = slot11
slot11 = "scene_dialogset_data"
slot10.scene_dialogset_data = slot11
slot11 = "scene_envobj_chunk_data"
slot10.scene_envobj_chunk_data = slot11
slot11 = "scene_climb_data"
slot10.scene_climb_data = slot11
slot11 = "scene_entity_block_id_data"
slot10.scene_entity_block_id_data = slot11
slot11 = true
slot10.useDataCache = slot11
slot11 = "Data.Scene.%s.%s.%s_%d"
slot10.dataPathPrefix_part = slot11
slot11 = "Data.Scene.%s.%s.%s_len"
slot10.dataPathPrefix_part_len = slot11
slot11 = false
slot10.usePartData = slot11
slot11 = {}
slot12 = slot10.scene_route_data
slot11[1] = slot12
slot12 = slot10.scene_entity_data
slot11[2] = slot12
slot10.part_data_names = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = RandomMapBatchUtils
	slot3 = slot3.isUndergroundScene
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot3 = RandomMapBatchUtils
	slot3 = slot3.getSceneDataFromCache
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 3 ---
	slot3 = SceneUtils
	slot3 = slot3.useDataCache
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneDataFromCache
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 2 ---
	slot3 = false
	slot4 = SceneUtils
	slot4 = slot4.usePartData
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot4 = ipairs
	slot6 = SceneUtils
	slot6 = slot6.part_data_names
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 34-35, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-39, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 40-41, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 42-56, warpins: 1 ---
	slot4 = {}
	slot5 = string
	slot5 = slot5.format
	slot7 = SceneUtils
	slot7 = slot7.dataPathPrefix_part_len
	slot8 = slot0
	slot9 = slot1
	slot10 = slot1
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = pcall
	slot8 = require
	slot9 = slot5
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-61, warpins: 1 ---
	slot7 = {
		count = 0
	}
	slot8 = package
	slot8 = slot8.loaded
	slot9 = nil
	slot8[slot5] = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-65, warpins: 2 ---
	slot8 = 1
	slot9 = slot7.count
	slot10 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-80, warpins: 2 ---
	slot12 = string
	slot12 = slot12.format
	slot14 = SceneUtils
	slot14 = slot14.dataPathPrefix_part
	slot15 = slot0
	slot16 = slot1
	slot17 = slot1
	slot18 = slot11
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18)
	slot13 = pcall
	slot15 = require
	slot16 = slot12
	slot13, slot14 = slot13(slot15, slot16)
	--- END OF BLOCK #14 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 81-81, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-85, warpins: 2 ---
	slot15 = pairs
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 86-86, warpins: 1 ---
	slot4[slot18] = slot19
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 87-88, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 89-93, warpins: 1 ---
	slot15 = package
	slot15 = slot15.loaded
	slot16 = nil
	slot15[slot12] = slot16

	--- END OF BLOCK #19 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #14
	GO OUT TO BLOCK #20

	--- BLOCK #20 94-95, warpins: 1 ---
	return slot4

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 96-108, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = SceneUtils
	slot6 = slot6.dataPathPrefix
	slot7 = slot0
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pcall
	slot7 = require
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #21 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 109-112, warpins: 1 ---
	slot6 = {}
	slot7 = package
	slot7 = slot7.loaded
	slot7[slot4] = slot6

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 113-113, warpins: 2 ---
	return slot6
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 114-114, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot10.getSceneData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2._DataCache
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = SceneUtils
	slot3 = {}
	slot2._DataCache = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = SceneUtils
	slot2 = slot2._DataCache
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = {}
	slot3 = SceneUtils
	slot3 = slot3._DataCache
	slot3[slot0] = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot3 = false
	slot4 = SceneUtils
	slot4 = slot4.usePartData
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot4 = ipairs
	slot6 = SceneUtils
	slot6 = slot6.part_data_names
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 34-35, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 36-37, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 38-52, warpins: 1 ---
	slot4 = {}
	slot5 = string
	slot5 = slot5.format
	slot7 = SceneUtils
	slot7 = slot7.dataPathPrefix_part_len
	slot8 = slot0
	slot9 = slot1
	slot10 = slot1
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = pcall
	slot8 = require
	slot9 = slot5
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-57, warpins: 1 ---
	slot7 = {
		count = 0
	}
	slot8 = package
	slot8 = slot8.loaded
	slot9 = nil
	slot8[slot5] = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-61, warpins: 2 ---
	slot8 = 1
	slot9 = slot7.count
	slot10 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-76, warpins: 2 ---
	slot12 = string
	slot12 = slot12.format
	slot14 = SceneUtils
	slot14 = slot14.dataPathPrefix_part
	slot15 = slot0
	slot16 = slot1
	slot17 = slot1
	slot18 = slot11
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18)
	slot13 = pcall
	slot15 = require
	slot16 = slot12
	slot13, slot14 = slot13(slot15, slot16)
	--- END OF BLOCK #14 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-77, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-81, warpins: 2 ---
	slot15 = pairs
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 82-82, warpins: 1 ---
	slot4[slot18] = slot19
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-84, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 85-89, warpins: 1 ---
	slot15 = package
	slot15 = slot15.loaded
	slot16 = nil
	slot15[slot12] = slot16
	--- END OF BLOCK #19 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #14
	GO OUT TO BLOCK #20

	--- BLOCK #20 90-92, warpins: 1 ---
	slot2[slot1] = slot4

	return slot4

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 93-105, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = SceneUtils
	slot6 = slot6.dataPathPrefix
	slot7 = slot0
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pcall
	slot7 = require
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #21 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 106-109, warpins: 1 ---
	slot6 = {}
	slot7 = package
	slot7 = slot7.loaded
	slot7[slot4] = slot6
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 110-111, warpins: 2 ---
	slot2[slot1] = slot6

	return slot6

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 112-113, warpins: 3 ---
	slot3 = slot2[slot1]

	return slot3
	--- END OF BLOCK #24 ---



end

slot10.getSceneDataFromCache = slot11

slot11 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = SceneUtils
	slot1 = {}
	slot0._DataCache = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.clearCache = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SceneUtils
	slot1 = slot1.useDataCache

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = SceneUtils
	slot1 = slot1._DataCache
	slot1 = slot1[slot0]
	slot2 = slot1
	slot3, slot4 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-24, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = SceneUtils
	slot9 = slot9.dataPathPrefix
	slot10 = slot0
	slot11 = slot5
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = nil
	slot1[slot5] = slot8
	slot8 = package
	slot8 = slot8.loaded
	slot9 = nil
	slot8[slot7] = slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.unloadSceneDataCache = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_entity_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneEntityData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_spawner_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneSpawnerData = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = SceneUtils
	slot3 = slot3.scene_chunk_data
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = slot3
	slot5 = "_"
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot3 = slot4 .. slot5 .. slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneData
	slot6 = slot0
	slot7 = slot3
	slot8 = slot2

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot10.getSceneChunkSpawnerData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_titan_spawner_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneTitanSpawnerData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_spawner_condition_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneSpawnerConditionData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_spawner_immediately_condition
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneSpawnerImmediatelyConditionData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_route_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneRouteData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_graph_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneGraphData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_sandbox_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneSandboxData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_sandbox_global_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneSandboxGlobalData = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneData
	slot5 = slot0
	slot6 = SceneUtils
	slot6 = slot6.scene_sandbox_data
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot3 = slot3[slot1]

	return slot3
	--- END OF BLOCK #0 ---



end

slot10.getSceneSandboxIdData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_sandbox_chunk_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneSandboxChunkData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_sandbox_quest_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneSandboxQuestData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.quest_active_sandbox_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneSandboxQuestActiveData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_sandbox_weather_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneSandboxWeatherData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_sandbox_meteorology_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneSandboxMeteorologyData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_sandbox_dungeon_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneSandboxDungeonData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_sandbox_finished_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneSandboxFinishedData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_sandbox_destroy_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneSandboxDestroyData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_sandbox_faraway_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneSandboxFarawayData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.stp_group_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneStpGroupData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_mark_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneMarkData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_mark_type_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneMarkTypeData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_mark_point_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneMarkPointData = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneMarkPointData
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot5, slot6 = nil

	return slot5, slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot5 = slot4.markPosition
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.Clone
	slot7 = slot4.markPosition
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot6 = slot4.yaw
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-28, warpins: 1 ---
	slot6 = Quaternion
	slot6 = slot6.Euler
	slot8 = 0
	slot9 = slot4.yaw
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	return slot5, slot6
	--- END OF BLOCK #8 ---



end

slot10.getMarkPosition = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneCommonBasicsPointData
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot5, slot6 = nil

	return slot5, slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot5 = slot4.position
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.Clone
	slot7 = slot4.position
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot6 = slot4.rotation
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-28, warpins: 1 ---
	slot6 = Quaternion
	slot6 = slot6.Euler
	slot8 = unpack
	slot10 = slot4.rotation
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	return slot5, slot6
	--- END OF BLOCK #8 ---



end

slot10.getCommonBasicsPosition = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_common_basics_point_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneCommonBasicsPointData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_portal_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getScenePortalData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_portal_group_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getScenePortalGroupData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_area_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneAreaData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_global_area_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneGlobalAreaData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_poi_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getScenePOIData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_base_point_group_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneBasePointGroupData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_dialogset_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneDialogsetData = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneMarkPointData
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot5 = slot4.markPosition
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot5 = Vector3
	slot7 = unpack
	slot9 = slot4.markPosition
	MULTRES = slot7(slot9)

	return slot5(MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #5 ---



end

slot10.getMapMarkPositionById = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.markPosition
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot1 = Vector3
	slot3 = unpack
	slot5 = slot0.markPosition
	MULTRES = slot3(slot5)

	return slot1(MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #3 ---



end

slot10.getMapMarkPosition = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SceneData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.mainScene
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = slot1.mainScene

	return slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot10.getMainSceneId = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SceneData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.mainScene
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot10.isSeamlessScene = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SceneData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot10.haveSceneData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot10.getEnvIdByStaticId = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_envobj_chunk_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneEnvObjChunkData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = MapLineConfigData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = MapLineConfigData
	slot1 = slot1[slot0]
	slot1 = slot1.initInstanceNum

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot10.getKeepInstanceNum = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = MapLineConfigData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = MapLineConfigData
	slot1 = slot1[slot0]
	slot1 = slot1.maxInstanceCapacity

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot10.getMaxInstanceCapacity = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SceneTargetPositionData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = SceneTargetPositionData
	slot1 = slot1[slot0]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot10.getSceneTargetPositionData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SceneTargetPositionRevertData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = SceneTargetPositionRevertData
	slot1 = slot1[slot0]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot10.getSceneTargetPositionRevertData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = require
	slot4 = "Common.Utils.Utils"
	slot2 = slot2(slot4)
	slot3 = slot0.voxelPath
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot3 = slot0.file
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot3
	slot7 = -7
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	if slot4 == "_XBatch" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot3
	slot7 = 1
	slot8 = #slot3
	slot8 = slot8 - 7
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-30, warpins: 2 ---
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot3
	slot7 = 1
	slot8 = 7
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	if slot4 == "Runtime" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-36, warpins: 1 ---
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot3
	slot7 = 8
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-41, warpins: 3 ---
	slot4 = slot2.isSpaceRogueDungeon
	slot6 = slot1.spaceType
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 42-46, warpins: 1 ---
	slot4 = RoguelikeData
	slot5 = slot1.dungeonId
	slot4 = slot4[slot5]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-47, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-50, warpins: 2 ---
	slot4 = slot4.sceneLevelId
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-51, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-59, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s_Level%d"
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot3 = slot5
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 60-64, warpins: 1 ---
	slot4 = slot2.isSpaceBossRushDungeon
	slot6 = slot1.spaceType
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 65-69, warpins: 1 ---
	slot4 = BossRushGuankaData
	slot5 = slot1.dungeonId
	slot4 = slot4[slot5]
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-70, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-73, warpins: 2 ---
	slot4 = slot4.levelId
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-74, warpins: 1 ---
	slot4 = "Level_Prepare"
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-81, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s_%s"
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot3 = slot5

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 82-82, warpins: 3 ---
	return slot3
	--- END OF BLOCK #17 ---



end

slot10.getVoxelPath = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneData
	slot4 = slot0
	slot5 = SceneUtils
	slot5 = slot5.scene_climb_data
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getSceneClimbData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.staticId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-14, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-17, warpins: 2 ---
	slot3 = slot0.space
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-19, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.id
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-28, warpins: 2 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneData
	slot6 = slot2
	slot7 = SceneUtils
	slot7 = slot7.scene_entity_block_id_data
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-31, warpins: 1 ---
	slot5 = slot4[slot1]
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-32, warpins: 2 ---
	slot5 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-33, warpins: 2 ---
	return slot5
	--- END OF BLOCK #12 ---



end

slot10.getBlockIdByEntity = slot11

return slot10
--- END OF BLOCK #0 ---



