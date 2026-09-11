--- BLOCK #0 1-308, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.SceneUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.puppet_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.leylinetree_puppet_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.level_reward_linked_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.real_element_against"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.element_prop_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.lume"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AddressDataConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.map_area_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.scene_seamless_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.map_block_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.country_area_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.map_small_area_id_to_index"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.scene_block_info"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.default_map_mark_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.map_overlap_scene"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.LeylineFlowerUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Core.Log.LoggerManager"
slot21 = slot21(slot23)
slot22 = slot21.getLogger
slot24 = "ClientUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.scene_data"
slot23 = slot23(slot25)
slot24 = slot14
slot25 = true
slot26 = false
slot27 = {}
slot28 = {}
slot29 = 100
slot28.CHUNK_GAP = slot29
slot30 = {}
slot31 = {
	0,
	0
}
slot30[1] = slot31
slot31 = {
	-1,
	1
}
slot30[2] = slot31
slot31 = {
	0,
	1
}
slot30[3] = slot31
slot31 = {
	1,
	1
}
slot30[4] = slot31
slot31 = {
	-1,
	0
}
slot30[5] = slot31
slot31 = {
	1,
	0
}
slot30[6] = slot31
slot31 = {
	-1,
	-1
}
slot30[7] = slot31
slot31 = {
	0,
	-1
}
slot30[8] = slot31
slot31 = {
	1,
	-1
}
slot30[9] = slot31
slot28.CHUNK_DIRECTION = slot30
slot30 = Vector3
slot32 = 42
slot33 = -52
slot34 = 0
slot30 = slot30(slot32, slot33, slot34)
slot31 = Vector3
slot33 = 30
slot34 = -30
slot35 = 0
slot31 = slot31(slot33, slot34, slot35)
slot32 = Vector3
slot34 = 40
slot35 = 45
slot36 = 0
slot32 = slot32(slot34, slot35, slot36)
slot28.LAYER_ICON_LOC2 = slot32
slot32 = Vector3
slot34 = -30
slot35 = -30
slot36 = 0
slot32 = slot32(slot34, slot35, slot36)
slot28.LAYER_ICON_TARCKLOC = slot32
slot32 = {}

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 3
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = LAYER_ICON_LOC1

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-8, warpins: 1 ---
	slot2 = LAYER_ICON_LOC0

	return slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot32.__index = slot33
slot33 = {}
slot28.LAYER_ICON_LOC = slot33
slot33 = setmetatable
slot35 = slot28.LAYER_ICON_LOC
slot36 = slot32

slot33(slot35, slot36)

slot33 = {}

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = SceneData
	slot1 = slot1[slot0]
	slot2 = nil
	slot3 = slot1.PointAPositon
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot1.PointBPosition
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot1.MapAPosition
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot1.MapBPosition
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 5 ---
	slot3 = nil
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-64, warpins: 1 ---
	slot4 = {}
	slot4[1] = slot2
	slot4[2] = slot1
	slot5 = slot1.PointAPositon
	slot5 = slot5[1]
	slot4[3] = slot5
	slot5 = slot1.PointAPositon
	slot5 = slot5[2]
	slot4[4] = slot5
	slot5 = slot1.PointBPosition
	slot5 = slot5[1]
	slot4[5] = slot5
	slot5 = slot1.PointBPosition
	slot5 = slot5[2]
	slot4[6] = slot5
	slot5 = slot1.MapAPosition
	slot5 = slot5[1]
	slot4[7] = slot5
	slot5 = slot1.MapAPosition
	slot5 = slot5[2]
	slot4[8] = slot5
	slot5 = slot1.MapBPosition
	slot5 = slot5[1]
	slot4[9] = slot5
	slot5 = slot1.MapBPosition
	slot5 = slot5[2]
	slot4[10] = slot5
	slot3 = slot4
	slot4 = slot3[3]
	slot5 = slot3[4]
	slot6 = slot3[7]
	slot7 = slot3[8]
	slot8 = slot3[9]
	slot8 = slot6 - slot8
	slot9 = slot3[5]
	slot9 = slot4 - slot9
	slot8 = slot8 / slot9
	slot9 = slot3[10]
	slot9 = slot7 - slot9
	slot10 = slot3[6]
	slot10 = slot5 - slot10
	slot9 = slot9 / slot10
	slot3[5] = slot8
	slot3[6] = slot9
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 65-67, warpins: 1 ---
	slot4 = {
		nil,
		nil,
		0,
		0,
		1,
		1,
		0,
		0,
		0,
		0
	}
	slot4[1] = slot2
	slot3 = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 68-70, warpins: 2 ---
	slot4 = slot1.mapUISize
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 71-80, warpins: 1 ---
	slot4 = slot1.mapUISize
	slot4 = slot4[1]
	slot4 = slot4 / 2
	slot3[11] = slot4
	slot4 = slot1.mapUISize
	slot4 = slot4[2]
	slot4 = -slot4
	slot4 = slot4 / 2
	slot3[12] = slot4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 81-84, warpins: 1 ---
	slot4 = 0
	slot3[11] = slot4
	slot4 = 0
	slot3[12] = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 85-89, warpins: 2 ---
	slot4 = _sceneDataCachesNew
	slot4[slot0] = slot3
	slot4 = slot3
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #11 ---



end

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = 0
	slot6 = 0
	slot7 = _sceneDataCachesNew
	slot7 = slot7[slot2]
	slot8 = nil
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot9 = initSystemDataCache
	slot11 = slot2
	slot9, slot10 = slot9(slot11)
	slot8 = slot10
	slot7 = slot9
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot8 = slot7[1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot9 = slot5
	slot10 = slot6

	return slot9, slot10

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-30, warpins: 2 ---
	slot9 = slot7[3]
	slot10 = slot7[4]
	slot11 = slot7[7]
	slot12 = slot7[8]
	slot13 = slot7[5]
	slot14 = slot7[6]
	slot15 = nil
	slot16 = MapOverlapScene
	slot16 = slot16[slot2]
	--- END OF BLOCK #5 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot16 = SceneData
	slot16 = slot16[slot2]
	--- END OF BLOCK #6 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-39, warpins: 1 ---
	slot16 = SceneData
	slot16 = slot16[slot2]
	slot16 = slot16.wholemapOffset
	--- END OF BLOCK #7 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot17 = #slot16
	--- END OF BLOCK #8 ---

	if slot17 == 3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 1 ---
	slot15 = slot16
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-45, warpins: 5 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-46, warpins: 1 ---
	slot15 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-48, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 49-50, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-54, warpins: 1 ---
	slot16 = slot15[1]
	slot0 = slot0 + slot16
	slot16 = slot15[3]
	slot1 = slot1 + slot16
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-62, warpins: 2 ---
	slot16 = slot0 - slot9
	slot16 = slot16 * slot13
	slot16 = slot16 + slot11
	slot17 = slot1 - slot10
	slot17 = slot17 * slot14
	slot6 = slot17 + slot12
	slot5 = slot16
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 63-71, warpins: 1 ---
	slot16 = slot0 - slot11
	slot16 = slot16 / slot13
	slot16 = slot16 + slot9
	slot17 = slot1 - slot12
	slot17 = slot17 / slot14
	slot6 = slot17 + slot10
	slot5 = slot16
	--- END OF BLOCK #16 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-75, warpins: 1 ---
	slot16 = slot15[1]
	slot5 = slot5 - slot16
	slot16 = slot15[3]
	slot6 = slot6 - slot16
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-78, warpins: 3 ---
	slot16 = slot5
	slot17 = slot6

	return slot16, slot17
	--- END OF BLOCK #18 ---



end

slot28.convertPos = slot35
slot35 = nil

slot36 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.map
	slot0 = slot0.mainSceneId

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = _sceneDataCachesNew
	slot1 = slot1[slot0]
	_sceneCacheData = slot1
	slot1 = _sceneCacheData
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot1 = initSystemDataCache
	slot3 = slot0
	slot1 = slot1(slot3)
	_sceneCacheData = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot28.InitSceneCache = slot36

slot36 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = 0
	slot7 = 0
	slot8 = _sceneDataCachesNew
	slot8 = slot8[slot4]
	slot9 = nil
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot10 = initSystemDataCache
	slot12 = slot4
	slot10, slot11 = slot10(slot12)
	slot9 = slot11
	slot8 = slot10
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot9 = slot8[1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot10 = slot6
	slot11 = slot7

	return slot10, slot11

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-27, warpins: 2 ---
	slot10 = slot8[3]
	slot11 = slot8[4]
	slot12 = slot8[7]
	slot13 = slot8[8]
	slot14 = slot8[5]
	slot15 = slot8[6]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-37, warpins: 1 ---
	slot0 = slot0 + slot2
	slot1 = slot1 + slot3
	slot16 = slot0 - slot10
	slot16 = slot16 * slot14
	slot16 = slot16 + slot12
	slot17 = slot1 - slot11
	slot17 = slot17 * slot15
	slot7 = slot17 + slot13
	slot6 = slot16
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 38-46, warpins: 1 ---
	slot16 = slot0 - slot12
	slot16 = slot16 / slot14
	slot16 = slot16 + slot10
	slot17 = slot1 - slot13
	slot17 = slot17 / slot15
	slot7 = slot17 + slot11
	slot6 = slot16
	slot6 = slot6 - slot2
	slot7 = slot7 - slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-49, warpins: 2 ---
	slot16 = slot6
	slot17 = slot7

	return slot16, slot17
	--- END OF BLOCK #8 ---



end

slot28.convertPosEx = slot36

slot36 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5, slot6 = nil
	slot7 = _sceneCacheData
	slot8 = slot7[3]
	slot9 = slot7[4]
	slot10 = slot7[7]
	slot11 = slot7[8]
	slot12 = slot7[5]
	slot13 = slot7[6]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-20, warpins: 1 ---
	slot0 = slot0 + slot2
	slot1 = slot1 + slot3
	slot14 = slot0 - slot8
	slot14 = slot14 * slot12
	slot14 = slot14 + slot10
	slot15 = slot1 - slot9
	slot15 = slot15 * slot13
	slot6 = slot15 + slot11
	slot5 = slot14
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-29, warpins: 1 ---
	slot14 = slot0 - slot10
	slot14 = slot14 / slot12
	slot14 = slot14 + slot8
	slot15 = slot1 - slot11
	slot15 = slot15 / slot13
	slot6 = slot15 + slot9
	slot5 = slot14
	slot5 = slot5 - slot2
	slot6 = slot6 - slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-32, warpins: 2 ---
	slot14 = slot5
	slot15 = slot6

	return slot14, slot15
	--- END OF BLOCK #3 ---



end

slot28.convertPosExCached = slot36

slot36 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot4 = _sceneCacheData
	slot4 = slot4[3]
	slot5 = _sceneCacheData
	slot5 = slot5[4]
	slot6 = _sceneCacheData
	slot6 = slot6[7]
	slot7 = _sceneCacheData
	slot7 = slot7[8]
	slot8 = _sceneCacheData
	slot8 = slot8[5]
	slot9 = _sceneCacheData
	slot9 = slot9[6]
	slot0 = slot0 + slot2
	slot1 = slot1 + slot3
	slot10 = slot0 - slot4
	slot10 = slot10 * slot8
	slot10 = slot10 + slot6
	slot11 = slot1 - slot5
	slot11 = slot11 * slot9
	slot11 = slot11 + slot7
	slot12 = slot10
	slot13 = slot11

	return slot12, slot13
	--- END OF BLOCK #0 ---



end

slot28.posSceneToMapCached = slot36

slot36 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot4 = _sceneCacheData
	slot4 = slot4[3]
	slot5 = _sceneCacheData
	slot5 = slot5[4]
	slot6 = _sceneCacheData
	slot6 = slot6[7]
	slot7 = _sceneCacheData
	slot7 = slot7[8]
	slot8 = _sceneCacheData
	slot8 = slot8[5]
	slot9 = _sceneCacheData
	slot9 = slot9[6]
	slot10 = slot0 - slot6
	slot10 = slot10 / slot8
	slot10 = slot10 + slot4
	slot11 = slot1 - slot7
	slot11 = slot11 / slot9
	slot11 = slot11 + slot5
	slot10 = slot10 - slot2
	slot11 = slot11 - slot3
	slot12 = slot10
	slot13 = slot11

	return slot12, slot13
	--- END OF BLOCK #0 ---



end

slot28.posViewToSceneCached = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = _sceneCacheData
	slot2 = slot2[7]
	slot2 = slot0 - slot2
	slot3 = _sceneCacheData
	slot3 = slot3[5]
	slot2 = slot2 / slot3
	slot3 = _sceneCacheData
	slot3 = slot3[3]
	slot2 = slot2 + slot3
	slot2 = slot2 - slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot28.posViewToSceneXCached = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = _sceneDataCachesNew
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = initSystemDataCache
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot4 = slot3[11]
	slot4 = slot4 - slot1
	slot5 = slot3[12]
	slot5 = slot5 - slot2
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #2 ---



end

slot28.calMapUISize = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = _sceneCacheData
	slot2 = slot2[11]
	slot2 = slot2 - slot0
	slot3 = _sceneCacheData
	slot3 = slot3[12]
	slot3 = slot3 - slot1
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #0 ---



end

slot28.calMapUISizeCached = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = SceneData
	slot2 = slot2[slot0]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-21, warpins: 2 ---
	slot3 = slot2.PointAPositon
	slot3 = slot3[1]
	slot4 = slot2.PointBPosition
	slot4 = slot4[1]
	slot5 = slot2.MapAPosition
	slot5 = slot5[1]
	slot6 = slot2.MapBPosition
	slot6 = slot6[1]
	slot7 = math
	slot7 = slot7.abs
	slot9 = slot6 - slot5
	slot10 = slot4 - slot3
	slot9 = slot9 / slot10
	slot7 = slot7(slot9)
	slot7 = slot1 * slot7

	return slot7
	--- END OF BLOCK #2 ---



end

slot28.calRadius = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = MapOverlapScene
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot28.getRootScene = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = MapHelper
	slot1 = slot1.getRootScene
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = {}
	slot2[1] = slot1
	slot3 = SceneData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot3 = SceneData
	slot3 = slot3[slot1]
	slot3 = slot3.mapDisplayOverlayScenes
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot3 = pairs
	slot5 = SceneData
	slot5 = slot5[slot1]
	slot5 = slot5.mapDisplayOverlayScenes
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-26, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 29-29, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot28.getAllChildrenScene = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SceneData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = SceneData
	slot1 = slot1[slot0]
	slot1 = slot1.sceneName
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getLocalizationText
	slot3 = SceneData
	slot3 = slot3[slot0]
	slot3 = slot3.sceneName

	return slot1(slot3)
	--- END OF BLOCK #4 ---



end

slot28.getSceneName = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SceneData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.mapSwitchDefaultPos
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = 0
	slot3 = 0

	return slot2, slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot2 = slot1.mapSwitchDefaultPos
	slot2 = slot2[1]
	slot3 = slot1.mapSwitchDefaultPos
	slot3 = slot3[2]

	return slot2, slot3
	--- END OF BLOCK #3 ---



end

slot28.getDefaultMapPos = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SceneData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.mapSwitchDefaultScaleRatio
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	slot2 = slot1.mapSwitchDefaultScaleRatio

	return slot2
	--- END OF BLOCK #3 ---



end

slot28.getDefaultMapScaleRatio = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.areaAABB
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot3 = slot0[1]
	slot4 = slot0[3]
	slot5 = slot2[1]
	slot6 = slot2[2]
	slot7 = slot2[3]
	slot8 = slot2[4]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 4 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot5 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 <= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 26-27, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot6 <= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-29, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot4 > slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-31, warpins: 4 ---
	slot9 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 32-32, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 33-33, warpins: 2 ---
	return slot9
	--- END OF BLOCK #13 ---



end

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneAreaData
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 14-16, warpins: 1 ---
	slot9 = slot8.logics
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot9 = slot8.logics
	slot9 = slot9[1]
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot9 = slot8.logics
	slot9 = slot9[1]
	slot9 = slot9.enterEvents
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot9 = slot8.logics
	slot9 = slot9[1]
	slot9 = slot9.enterEvents
	slot9 = slot9[1]
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 32-38, warpins: 1 ---
	slot9 = slot8.logics
	slot9 = slot9[1]
	slot9 = slot9.enterEvents
	slot9 = slot9[1]
	slot9 = slot9[1]
	--- END OF BLOCK #7 ---

	if slot9 == "changeMapLayerData" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 39-44, warpins: 1 ---
	slot9 = checkPointInAreaAABB
	slot11 = slot1
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 45-52, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.checkInAreaRange
	slot11 = slot0
	slot12 = slot7
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-53, warpins: 1 ---
	return slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-55, warpins: 9 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 56-57, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #12 ---



end

slot28.pointInWhichArea = slot37

slot37 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4, slot5 = nil
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 3 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot6 = slot2.x
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot6 = slot2.y
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 23-25, warpins: 1 ---
	slot6 = slot2.x
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-28, warpins: 1 ---
	slot6 = slot2.z
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-31, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 32-33, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 34-43, warpins: 1 ---
	slot6 = MapHelper
	slot6 = slot6.convertPos
	slot8 = slot2.x
	slot9 = slot2.z
	slot10 = slot0
	slot11 = true
	slot6, slot7 = slot6(slot8, slot9, slot10, slot11)
	slot5 = slot7
	slot4 = slot6
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 44-46, warpins: 1 ---
	slot6 = slot2.x
	slot5 = slot2.y
	slot4 = slot6
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-48, warpins: 4 ---
	slot6 = #slot3
	slot7 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-50, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 51-51, warpins: 1 ---
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 52-57, warpins: 1 ---
	slot8 = slot3[slot7]
	slot9 = slot8.blockId
	slot10 = MapSmallAreaIdToIndex
	slot10 = slot10[slot9]
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 58-65, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.isPointInPoly2
	slot12 = slot4
	slot13 = slot5
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)

	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 66-66, warpins: 1 ---
	return slot9

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 67-68, warpins: 3 ---
	slot7 = slot7 + 1
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #22 69-70, warpins: 1 ---
	slot8 = nil

	return slot8
	--- END OF BLOCK #22 ---



end

slot28.inWhichBlock = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = MapHelper
	slot3 = slot3.convertPos
	slot5 = slot1.x
	slot6 = slot1.z
	slot7 = slot0
	slot8 = true
	slot9 = true
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot5 = nil
	slot6 = #slot2
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-13, warpins: 2 ---
	--- END OF BLOCK #1 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-23, warpins: 1 ---
	slot8 = slot2[slot7]
	slot9 = LuaUIUtils
	slot9 = slot9.isPointInPoly2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot5 = slot8.blockId
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-27, warpins: 1 ---
	slot7 = slot7 + 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot8 = MapSmallAreaIdToIndex
	slot8 = slot8[slot5]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot8 = slot5
	slot9 = slot5

	return slot8, slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	slot7 = slot7 + 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 40-40, warpins: 1 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-46, warpins: 1 ---
	slot8 = slot2[slot7]
	slot9 = slot8.blockId
	slot10 = MapSmallAreaIdToIndex
	slot10 = slot10[slot9]
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 47-54, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.isPointInPoly2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-57, warpins: 1 ---
	slot10 = slot9
	slot11 = slot5

	return slot10, slot11

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-59, warpins: 3 ---
	slot7 = slot7 + 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #16 60-62, warpins: 2 ---
	slot8 = nil
	slot9 = slot5

	return slot8, slot9
	--- END OF BLOCK #16 ---



end

slot28.queryMinPriorityBlock = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5, slot6 = nil

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot7 = slot2.x
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-16, warpins: 1 ---
	slot7 = slot2.y

	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-18, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 19-20, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 21-23, warpins: 1 ---
	slot7 = slot2.x
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-26, warpins: 1 ---
	slot7 = slot2.z

	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 27-28, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 29-30, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 31-41, warpins: 1 ---
	slot7 = MapHelper
	slot7 = slot7.convertPos
	slot9 = slot2.x
	slot10 = slot2.z
	slot11 = slot0
	slot12 = true
	slot13 = true
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot6 = slot8
	slot5 = slot7
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 42-44, warpins: 1 ---
	slot7 = slot2.x
	slot6 = slot2.y
	slot5 = slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-48, warpins: 4 ---
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 49-56, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.isPointInPoly2
	slot14 = slot5
	slot15 = slot6
	slot16 = slot11
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 57-61, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot3
	slot15 = slot11.blockId

	slot12(slot14, slot15)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 62-63, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 64-64, warpins: 1 ---
	return
	--- END OF BLOCK #19 ---



end

slot28.inWhichBlocks = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = nil
	slot4 = 10000
	slot5 = ipairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 7-9, warpins: 1 ---
	slot10 = slot1[slot9]
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot11 = slot2[slot9]
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot11 = slot10.priority
	--- END OF BLOCK #3 ---

	if slot11 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot4 = slot10.priority
	slot3 = slot9

	--- END OF BLOCK #4 ---

	if slot4 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	return slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 6 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-23, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot28.getMaxPriorityMainAreaId = slot37
slot37 = {}
slot38 = slot8.MAP_MARK_ALLY
slot39 = true
slot37[slot38] = slot39
slot38 = slot8.MAP_MARK_QUEST
slot39 = true
slot37[slot38] = slot39
slot38 = slot8.MAP_MARK_CUSTOM
slot39 = true
slot37[slot38] = slot39
slot38 = slot8.MAP_MARK_SHARE
slot39 = true
slot37[slot38] = slot39
slot38 = slot8.MAP_MARK_ZONE
slot39 = true
slot37[slot38] = slot39
slot38 = slot8.MAP_MARK_TRACE
slot39 = true
slot37[slot38] = slot39

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _specialMarkMap
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.isSpecialMark = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneSpawnerData
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 10-12, warpins: 1 ---
	slot9 = slot8.markConfig
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot9 = slot8.markConfig
	slot9 = slot9.markContent1

	--- END OF BLOCK #2 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-21, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #5 ---



end

slot28.getSpawnerIdByMarkPointId = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneSandboxData
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 10-12, warpins: 1 ---
	slot9 = slot8.spawners
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot9 = slot8.spawners
	slot9 = slot9[1]

	--- END OF BLOCK #2 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-21, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #5 ---



end

slot28.getSandBoxIdBySpawnerId = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = 1
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 6-8, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot10 = RealElementAgainst
	slot10 = slot10[slot7]
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot10 = RealElementAgainst
	slot10 = slot10[slot7]
	slot10 = slot10[slot1]
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot10 = RealElementAgainst
	slot10 = slot10[slot7]
	slot9 = slot10[slot1]
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 22-25, warpins: 1 ---
	slot10 = RealElementAgainst
	slot10 = slot10[slot1]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot10 = RealElementAgainst
	slot10 = slot10[slot1]
	slot10 = slot10[slot7]
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot10 = RealElementAgainst
	slot10 = slot10[slot1]
	slot9 = slot10[slot7]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 6 ---
	slot3 = slot3 * slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 37-37, warpins: 1 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = {}
	slot5 = pairs
	slot7 = ElementPropData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-8, warpins: 1 ---
	slot10 = slot9.isShow
	--- END OF BLOCK #1 ---

	if slot10 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-18, warpins: 1 ---
	slot10 = multiplyPetElementAgainstFactor
	slot12 = slot0
	slot13 = slot8
	slot14 = slot1
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot2
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot11 = #slot4
	slot11 = slot11 + 1
	slot12 = {}
	slot12.factor = slot10
	slot12.elementId = slot8
	slot4[slot11] = slot12
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 27-33, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.factor
		slot3 = slot1.factor
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 34-42, warpins: 1 ---
	slot5 = {}
	slot6 = 1
	slot7 = math
	slot7 = slot7.min
	slot9 = slot3
	slot10 = #slot4
	slot7 = slot7(slot9, slot10)
	slot8 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-45, warpins: 2 ---
	slot10 = slot4[slot9]
	slot5[slot9] = slot10

	--- END OF BLOCK #7 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 46-47, warpins: 1 ---
	return slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot40 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneMarkPointData
	slot6 = slot0
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = SceneUtils
	slot5 = slot5.getSceneEntityData
	slot7 = slot0
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot6 = {
		false
	}
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #2 16-19, warpins: 1 ---
	slot6 = slot4[slot1]
	slot6 = slot6.entityId
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot7 = {
		false
	}
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #4 22-25, warpins: 1 ---
	slot7 = slot5[slot6]
	slot7 = slot7.idInType
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot8 = {
		false
	}
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #6 28-31, warpins: 1 ---
	slot8 = PuppetData
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot8 = PuppetData
	slot8 = slot8[slot7]
	slot8 = slot8.elementType
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-43, warpins: 1 ---
	slot9 = Lume
	slot9 = slot9.count
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = 0
	--- END OF BLOCK #9 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-45, warpins: 2 ---
	slot9 = {
		false
	}
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #11 46-49, warpins: 1 ---
	slot9 = LevelInfoData
	slot9 = slot9[slot1]
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-51, warpins: 1 ---
	slot10 = {
		false
	}
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #13 52-56, warpins: 1 ---
	slot10 = PuppetData
	slot10 = slot10[slot7]
	slot10 = slot10.lvType
	--- END OF BLOCK #13 ---

	if slot10 ~= 7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-58, warpins: 1 ---
	slot10 = {
		false
	}
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #15 59-61, warpins: 1 ---
	slot10 = nil
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 62-64, warpins: 1 ---
	slot11 = slot2[slot6]
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-66, warpins: 1 ---
	slot10 = slot2[slot6]
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 67-71, warpins: 2 ---
	slot11 = PuppetData
	slot11 = slot11[slot7]
	slot11 = slot11.lv
	--- END OF BLOCK #18 ---

	slot10 = if not slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-72, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-77, warpins: 3 ---
	slot11 = false
	slot12, slot13 = nil
	slot14 = slot9.LevelOrNot
	--- END OF BLOCK #20 ---

	if slot14 ~= 1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 78-80, warpins: 1 ---
	slot14 = slot9.PropertyOrNot
	--- END OF BLOCK #21 ---

	if slot14 == 1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 81-84, warpins: 2 ---
	slot11 = true
	slot14 = slot9.LevelOrNot
	--- END OF BLOCK #22 ---

	if slot14 == 1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 85-89, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.getThreatLevelState
	slot16 = slot10
	slot14 = slot14(slot16)
	slot12 = slot14
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 90-92, warpins: 2 ---
	slot14 = slot9.PropertyOrNot
	--- END OF BLOCK #24 ---

	if slot14 == 1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 93-99, warpins: 1 ---
	slot14 = collectPetElementRelations
	slot16 = slot8
	slot17 = false

	slot18 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = 1.6
		--- END OF BLOCK #0 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-6, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-7, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot19 = 3
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot13 = slot14
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 100-104, warpins: 3 ---
	slot14 = {}
	slot15 = pairs
	slot17 = slot8
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 105-109, warpins: 1 ---
	slot20 = #slot14
	slot20 = slot20 + 1
	slot21 = {}
	slot21.elementId = slot18
	slot14[slot20] = slot21
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 110-111, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #27
	GO OUT TO BLOCK #29


	--- BLOCK #29 112-138, warpins: 1 ---
	slot15 = table
	slot15 = slot15.sort
	slot17 = slot14

	slot18 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.elementId
		slot3 = slot1.elementId
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot15(slot17, slot18)

	slot15 = collectPetElementRelations
	slot17 = slot8
	slot18 = false

	slot19 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #1 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-8, warpins: 2 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 9-9, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 10-10, warpins: 2 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot15 = slot15(slot17, slot18, slot19)
	slot16 = table
	slot16 = slot16.sort
	slot18 = slot15

	slot19 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.factor
		slot3 = slot1.factor
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot16(slot18, slot19)

	slot16 = {}
	slot16.originalProperties = slot14
	slot16.restrainedProperties = slot15
	slot17 = {}
	slot17[1] = slot11
	slot17[2] = slot10
	slot17[3] = slot13
	slot17[4] = slot6
	slot17[5] = slot7
	slot17[6] = slot16

	return slot17
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 139-139, warpins: 2 ---
	return slot6
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 140-140, warpins: 2 ---
	return slot7
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 141-141, warpins: 2 ---
	return slot8
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 142-142, warpins: 2 ---
	return slot9
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 143-143, warpins: 2 ---
	return slot10
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 144-144, warpins: 2 ---
	return slot10
	--- END OF BLOCK #35 ---



end

slot28.isPOIPopupBelongsToFightType = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = MapHelper
	slot2 = slot2.getSpawnerIdByMarkPointId
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = nil
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot4 = MapHelper
	slot4 = slot4.getSandBoxIdBySpawnerId
	slot6 = slot0
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot5 = LevelInfoData
	slot4 = slot5[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot6 = slot4.showRewardId
	--- END OF BLOCK #5 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getRewardItemByDropId
	slot8 = slot4.showRewardId
	slot6 = slot6(slot8)
	slot4 = slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 3 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot28.getRewardTableByMarkPointId = slot40

slot40 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneMarkPointData
	slot6 = slot0
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot4[slot1]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot5 = LeylineTreePuppetData
	slot5 = slot5[slot2]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-44, warpins: 2 ---
	slot6 = slot4[slot1]
	slot6 = slot6.favorableCollectId
	slot7 = MapBlockConfigData
	slot7 = slot7[slot6]
	slot7 = slot7.areaName
	slot8 = {}
	slot9 = slot5.quality
	slot8.quality = slot9
	slot9 = slot5.radius
	slot8.radius = slot9
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.familyName
	slot9 = slot9(slot11)
	slot8.familyName = slot9
	slot9 = slot5.puppetIds
	slot9 = slot9[1]
	slot8.puppetId1 = slot9
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot7
	slot9 = slot9(slot11)
	slot8.areaName = slot9
	slot8.smallAreaId = slot6

	return slot8
	--- END OF BLOCK #6 ---



end

slot28.getLeylineTreePlentyInfo = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot2 = LeylineTreePuppetData
	slot2 = slot2[slot1]

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-17, warpins: 2 ---
	slot3 = LeylineFlowerUtils
	slot3 = slot3.getBlockIdByStaticId
	slot5 = nil
	slot6 = slot0
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-41, warpins: 2 ---
	slot4 = MapBlockConfigData
	slot4 = slot4[slot3]
	slot4 = slot4.areaName
	slot5 = {}
	slot6 = slot2.quality
	slot5.quality = slot6
	slot6 = slot2.radius
	slot5.radius = slot6
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.familyName
	slot6 = slot6(slot8)
	slot5.familyName = slot6
	slot6 = slot2.puppetIds
	slot6 = slot6[1]
	slot5.puppetId1 = slot6
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot4
	slot6 = slot6(slot8)
	slot5.areaName = slot6
	slot5.smallAreaId = slot3

	return slot5
	--- END OF BLOCK #7 ---



end

slot28.getLeylineFlowerPlentyInfo = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = DefaultMapMarkData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.markPriority
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot28.getMarkPriorityByConfigId = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = DefaultMapMarkData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.traceType
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot28.getMarkTraceTypeByConfigId = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot3 = require
	slot5 = "Data.npc_special_state_data"
	slot3 = slot3(slot5)
	slot4 = slot3[slot2]

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #3 ---



end

slot28.getNPCSpecialState = slot40

slot40 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.getSpaceOwnerMapMarkStatusMap
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.mapMarkStatusMap

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot28.getMarkStatusMap = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = const
	slot3 = slot3.MAP_MARK_ZONE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = const
	slot3 = slot3.MAP_MARK_CUSTOM
	--- END OF BLOCK #1 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = const
	slot3 = slot3.MAP_MARK_QUEST
	--- END OF BLOCK #2 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = const
	slot3 = slot3.MAP_MARK_SHARE
	--- END OF BLOCK #3 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot3 = const
	slot3 = slot3.MAP_MARK_TRACE
	--- END OF BLOCK #4 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot3 = const
	slot3 = slot3.MAP_MARK_CLUE
	--- END OF BLOCK #5 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot3 = const
	slot3 = slot3.MAP_MARK_ALLY
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 7 ---
	slot3 = const
	slot3 = slot3.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-41, warpins: 2 ---
	slot3 = MapHelper
	slot3 = slot3.getMarkStatusMap
	slot3 = slot3()
	slot5 = slot3
	slot3 = slot3.getStatus
	slot6 = slot2
	slot7 = slot1
	slot8 = slot0
	slot3 = slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-42, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot28.getMarkStatus = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0[1] = slot1
	slot0[2] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot28.modifyVector2 = slot40

slot40 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0[1] = slot1
	slot0[2] = slot2
	slot0[3] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot28.modifyVector3 = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = math
	slot1 = slot1.maxInt

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = #slot0
	slot3 = 1

	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot1 = 0
	slot2 = 1
	slot3 = #slot0
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-24, warpins: 2 ---
	slot6 = Vector3
	slot6 = slot6.Distance
	slot8 = slot0[slot5]
	slot9 = slot5 + 1
	slot9 = slot0[slot9]
	slot6 = slot6(slot8, slot9)
	slot1 = slot1 + slot6

	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 25-25, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot28.calPathDistance = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = #slot0
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = slot0[1]
	slot2 = 1
	slot3 = #slot0
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot6 = slot5 + 1
	slot6 = slot0[slot6]
	slot0[slot5] = slot6
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = #slot0
	slot3 = nil
	slot0[slot2] = slot3

	return slot1
	--- END OF BLOCK #4 ---



end

slot28.popFirstElement = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 300001
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = require
	slot4 = "Data.sys_config_data"
	slot2 = slot2(slot4)
	slot3 = MapBlockData
	slot3 = slot3[slot0]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.starTitle
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-34, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.formulaSafeCall
	slot7 = 1
	slot8 = slot2.DYNAMIC_LV_CALC_FUNC6
	slot9 = slot4
	slot10 = slot3.minLevel
	slot11 = slot3.maxLevel
	slot12 = 1
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #7 ---



end

slot28.getAreaRecommandLevel = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = MapOverlapScene
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = SceneData
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = SceneData
	slot3 = slot3[slot2]
	slot3 = slot3.wholemapOffset
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = #slot3
	--- END OF BLOCK #3 ---

	if slot4 == 3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot4 = slot3[1]
	slot0 = slot0 + slot4
	slot4 = slot3[3]
	slot1 = slot1 + slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-31, warpins: 5 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = CHUNK_GAP
	slot5 = slot0 / slot5
	slot3 = slot3(slot5)
	slot4 = math
	slot4 = slot4.floor
	slot6 = CHUNK_GAP
	slot6 = slot1 / slot6
	MULTRES = slot4(slot6)

	return slot3, MULTRES
	--- END OF BLOCK #5 ---



end

slot28.calXAndZKey = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = CHUNK_GAP
	slot4 = slot0 / slot4
	slot2 = slot2(slot4)
	slot3 = math
	slot3 = slot3.floor
	slot5 = CHUNK_GAP
	slot5 = slot1 / slot5
	MULTRES = slot3(slot5)

	return slot2, MULTRES
	--- END OF BLOCK #0 ---



end

slot28.calXAndZKeyEx = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = MapOverlapScene
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = SceneData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = SceneData
	slot1 = slot1[slot0]
	slot1 = slot1.wholemapOffset
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #3 ---

	if slot2 == 3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = slot1[3]

	return slot2, slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 5 ---
	slot1 = 0
	slot2 = 0

	return slot1, slot2
	--- END OF BLOCK #5 ---



end

slot28.GetSceneOffset = slot40
slot40 = {}

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = combinedAllSeamlessSceneData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = combinedAllSeamlessSceneData
	slot2 = slot2[slot0]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = combinedAllSeamlessSceneData
	slot2 = slot2[slot0]

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #3 11-21, warpins: 2 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = SceneUtils
		slot2 = slot2.getSceneMarkPointData
		slot4 = slot1
		slot5 = spaceId
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot3 = next
		slot5 = slot2
		slot3 = slot3(slot5)

		--- END OF BLOCK #1 ---

		if slot3 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-17, warpins: 2 ---
		slot3 = pairs
		slot5 = slot2
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 18-18, warpins: 1 ---
		slot0[slot6] = slot7

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-20, warpins: 2 ---
		--- END OF BLOCK #5 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #4
		GO OUT TO BLOCK #6


		--- BLOCK #6 21-21, warpins: 1 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3 = {}
	slot4 = SceneUtils
	slot4 = slot4.getSceneMarkPointData
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	slot3[slot8] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-28, warpins: 1 ---
	slot5 = SceneSeamlessData
	slot5 = slot5[slot0]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot5 = SceneSeamlessData
	slot5 = slot5[slot0]
	slot5 = slot5.seamlessGroup
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 34-39, warpins: 1 ---
	slot5 = pairs
	slot7 = SceneSeamlessData
	slot7 = slot7[slot0]
	slot7 = slot7.seamlessGroup
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-43, warpins: 1 ---
	slot10 = slot2
	slot12 = slot3
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-45, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 46-49, warpins: 3 ---
	slot5 = MapOverlapScene
	slot5 = slot5[slot0]
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 50-57, warpins: 1 ---
	slot6 = slot2
	slot8 = slot3
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = SceneSeamlessData
	slot6 = slot6[slot5]
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 58-62, warpins: 1 ---
	slot6 = SceneSeamlessData
	slot6 = slot6[slot5]
	slot6 = slot6.seamlessGroup
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 63-68, warpins: 1 ---
	slot6 = pairs
	slot8 = SceneSeamlessData
	slot8 = slot8[slot5]
	slot8 = slot8.seamlessGroup
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 69-72, warpins: 1 ---
	slot11 = slot2
	slot13 = slot3
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-74, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 75-75, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 76-79, warpins: 1 ---
	slot6 = pairs
	slot8 = MapOverlapScene
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 80-81, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot10 == slot0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 82-85, warpins: 1 ---
	slot11 = slot2
	slot13 = slot3
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 86-87, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 88-90, warpins: 4 ---
	slot6 = combinedAllSeamlessSceneData
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 91-92, warpins: 1 ---
	slot6 = combinedAllSeamlessSceneData
	slot6[slot0] = slot3

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 93-94, warpins: 2 ---
	return slot3
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 95-95, warpins: 2 ---
	return slot2
	--- END OF BLOCK #25 ---



end

slot28.combineAllSeamlessSceneData = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = MapAreaConfigData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.Campid
	--- END OF BLOCK #1 ---

	if slot6 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot6 = slot5.treeId

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #4 ---



end

slot28.getLeylineTreeIdByMarkId = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = false
	slot3 = MapAreaConfigData
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = MapAreaConfigData
	slot3 = slot3[slot0]
	slot3 = slot3.treeId

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot3 = MapAreaConfigData
	slot3 = slot3[slot0]
	slot3 = slot3.treeId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot4 = slot1[slot3]

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot4 = slot1[slot3]
	slot4 = slot4.leylineTreeLevel

	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-30, warpins: 2 ---
	slot4 = slot1[slot3]
	slot4 = slot4.leylineTreeLevel
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 33-33, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-34, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot28.checkBlockLeylineTreeUnlocked = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 6-11, warpins: 1 ---
	slot7 = {}
	slot8 = next
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 16-21, warpins: 1 ---
	slot13 = {}
	slot14 = next
	slot16 = slot12
	slot14 = slot14(slot16)
	--- END OF BLOCK #3 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot14 = pairs
	slot16 = slot12
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-32, warpins: 1 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot13
	slot22 = tostring
	slot24 = slot17
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 35-48, warpins: 2 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot7
	slot17 = string
	slot17 = slot17.format
	slot19 = "%d:%s"
	slot20 = slot11
	slot21 = table
	slot21 = slot21.concat
	slot23 = slot13
	slot24 = "|"
	MULTRES = slot21(slot23, slot24)
	MULTRES = slot17(slot19, slot20, MULTRES)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-50, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 51-64, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = string
	slot11 = slot11.format
	slot13 = "%d-%s"
	slot14 = slot5
	slot15 = table
	slot15 = slot15.concat
	slot17 = slot7
	slot18 = "|"
	MULTRES = slot15(slot17, slot18)
	MULTRES = slot11(slot13, slot14, MULTRES)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-66, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 67-71, warpins: 1 ---
	slot2 = table
	slot2 = slot2.concat
	slot4 = slot1
	slot5 = ","

	return slot2(slot4, slot5)
	--- END OF BLOCK #11 ---



end

slot28.serializeMapAreaSetting = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot2 = string
	slot2 = slot2.gmatch
	slot4 = slot0
	slot5 = "[^,]+"
	slot2, slot3, slot4 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 13-19, warpins: 1 ---
	slot6 = string
	slot6 = slot6.match
	slot8 = slot5
	slot9 = "^(%d+)(-.*)$"
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = {}
	slot1[slot8] = slot9
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 29-45, warpins: 1 ---
	slot9 = string
	slot9 = slot9.match
	slot11 = slot7
	slot12 = "^-(%d+):(.*)$"
	slot9, slot10 = slot9(slot11, slot12)
	slot11 = tonumber
	slot13 = slot9
	slot11 = slot11(slot13)
	slot12 = slot1[slot8]
	slot13 = {}
	slot12[slot11] = slot13
	slot12 = string
	slot12 = slot12.gmatch
	slot14 = slot10
	slot15 = "[^|]+"
	slot12, slot13, slot14 = slot12(slot14, slot15)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 46-50, warpins: 1 ---
	slot16 = tonumber
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #8 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-54, warpins: 1 ---
	slot17 = slot1[slot8]
	slot17 = slot17[slot11]
	slot18 = true
	slot17[slot16] = slot18

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-56, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot15 in slot12, slot13, slot14
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 57-58, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #12


	--- BLOCK #12 59-59, warpins: 1 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot28.deserializeMapAreaSetting = slot41
slot41 = {}
slot42 = 0.3
slot43 = 9

slot44 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = nil
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot1.getMapMarkPosition
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getMapMarkPosition
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot4 = _mapMarkPosCache
	slot4 = slot4[slot0]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-31, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = slot3[1]
	slot8 = slot3[2]
	slot9 = slot3[3]
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	slot5 = _mapMarkPosCache
	slot5[slot0] = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 32-43, warpins: 1 ---
	slot5 = slot3[1]
	slot6 = slot4[1]
	slot5 = slot5 - slot6
	slot6 = slot3[3]
	slot7 = slot4[3]
	slot6 = slot6 - slot7
	slot7 = slot5 * slot5
	slot8 = slot6 * slot6
	slot7 = slot7 + slot8
	slot8 = _MAP_MARK_SNAP_DIST_SQR
	--- END OF BLOCK #6 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-48, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.Copy
	slot10 = slot3

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 49-70, warpins: 1 ---
	slot7 = _MAP_MARK_SMOOTH_ALPHA
	slot10 = slot4
	slot8 = slot4.Set
	slot11 = slot4[1]
	slot12 = slot3[1]
	slot13 = slot4[1]
	slot12 = slot12 - slot13
	slot12 = slot12 * slot7
	slot11 = slot11 + slot12
	slot12 = slot4[2]
	slot13 = slot3[2]
	slot14 = slot4[2]
	slot13 = slot13 - slot14
	slot13 = slot13 * slot7
	slot12 = slot12 + slot13
	slot13 = slot4[3]
	slot14 = slot3[3]
	slot15 = slot4[3]
	slot14 = slot14 - slot15
	slot14 = slot14 * slot7
	slot13 = slot13 + slot14

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 71-72, warpins: 3 ---
	slot2 = slot4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 73-77, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 78-84, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getMovingEntityPosData
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot2 = slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 85-85, warpins: 4 ---
	return slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot28.GetEntityPos = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = _mapMarkPosCache
	slot2 = nil
	slot1[slot0] = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = {}
	_mapMarkPosCache = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot28.ClearEntityPosCache = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CountryAreaData
	slot1 = slot1[slot0]
	slot1 = slot1.sceneId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot28.getSceneIdByCountryId = slot44

slot44 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = MapBlockConfigData

	return slot0
	--- END OF BLOCK #0 ---



end

slot28.GetMapBlockConfigData = slot44
slot44 = {}

slot45 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _cacheSceneBlockList
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


	--- BLOCK #2 6-13, warpins: 2 ---
	slot1 = {}
	slot2 = MapHelper
	slot2 = slot2.GetMapBlockConfigData
	slot2 = slot2()
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-19, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getSceneIdByCountryId
	slot10 = slot7.countryId
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	if slot8 == slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-25, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot28.GetBlockListBySceneId = slot45
slot45 = {}
slot46 = {}
slot47 = {}

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = testDataFromCofnig
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = scene_block_info
	slot2 = slot2.data
	slot2 = slot2[slot0]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = _emptyTable

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot2, slot3, slot4 = nil
	slot5 = _cacheBlocks
	slot2 = slot5[slot0]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-29, warpins: 1 ---
	slot5 = MapHelper
	slot5 = slot5.GetMainSceneBlockInfoEx
	slot7 = slot0
	slot8 = slot1
	slot5, slot6, slot7 = slot5(slot7, slot8)
	slot3 = slot7
	slot4 = slot6
	slot2 = slot5
	slot5 = _cacheBlocks
	slot5[slot0] = slot2
	slot5 = _cacheBlockList
	slot5[slot0] = slot4
	slot5 = _cacheBlockIdList
	slot5[slot0] = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot5 = testDataCompare
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot5 = scene_block_info
	slot5 = slot5.data
	slot5 = slot5[slot0]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot5 = _emptyTable
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-45, warpins: 2 ---
	slot6 = table
	slot6 = slot6.isTableEqual
	slot8 = slot5
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-62, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = string
	slot9 = slot9.format
	slot11 = "GetMainSceneBlockInfo error %d %s %s"
	slot12 = slot0
	slot13 = table
	slot13 = slot13.tostring
	slot15 = slot5
	slot13 = slot13(slot15)
	slot14 = table
	slot14 = slot14.tostring
	slot16 = slot2
	MULTRES = slot14(slot16)
	MULTRES = slot9(slot11, slot12, slot13, MULTRES)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-63, warpins: 3 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot28.GetMainSceneBlockInfo = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = testDataFromCofnig
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = scene_block_info
	slot2 = slot2.blockList
	slot2 = slot2[slot0]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = _emptyTable

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot2, slot3, slot4 = nil
	slot5 = _cacheBlockList
	slot4 = slot5[slot0]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-29, warpins: 1 ---
	slot5 = MapHelper
	slot5 = slot5.GetMainSceneBlockInfoEx
	slot7 = slot0
	slot8 = slot1
	slot5, slot6, slot7 = slot5(slot7, slot8)
	slot3 = slot7
	slot4 = slot6
	slot2 = slot5
	slot5 = _cacheBlocks
	slot5[slot0] = slot2
	slot5 = _cacheBlockList
	slot5[slot0] = slot4
	slot5 = _cacheBlockIdList
	slot5[slot0] = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot5 = testDataCompare
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot5 = scene_block_info
	slot5 = slot5.blockList
	slot5 = slot5[slot0]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot5 = _emptyTable
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-45, warpins: 2 ---
	slot6 = table
	slot6 = slot6.findDifferences2
	slot8 = slot5
	slot9 = slot4
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-87, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = string
	slot11 = slot11.format
	slot13 = "GetMainSceneBlockList error %d reason:%s"
	slot14 = slot0
	slot15 = slot7
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = table
	slot11 = slot11.tostring
	slot13 = slot5
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = table
	slot11 = slot11.tostring
	slot13 = slot4
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = MapHelper
	slot11 = slot11.array_hash_to_string
	slot13 = slot5
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = MapHelper
	slot11 = slot11.array_hash_to_string
	slot13 = slot4
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 88-88, warpins: 3 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot28.GetMainSceneBlockList = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-8, warpins: 1 ---
	slot8 = true
	slot2[slot6] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-14, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-17, warpins: 1 ---
	slot8 = slot2[slot6]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-31, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = table
	slot11 = slot11.key_to_str
	slot13 = slot6
	slot11 = slot11(slot13)
	slot12 = "="
	slot13 = table
	slot13 = slot13.val_to_str
	slot15 = slot7
	slot13 = slot13(slot15)
	slot11 = slot11 .. slot12 .. slot13

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 34-42, warpins: 1 ---
	slot3 = "{"
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot1
	slot7 = ","
	slot4 = slot4(slot6, slot7)
	slot5 = "}"
	slot3 = slot3 .. slot4 .. slot5

	return slot3
	--- END OF BLOCK #7 ---



end

slot28.hash_to_string = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-16, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = MapHelper
	slot11 = slot11.hash_to_string
	slot13 = slot7
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = true
	slot2[slot6] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-22, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 23-25, warpins: 1 ---
	slot8 = slot2[slot6]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-39, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = table
	slot11 = slot11.key_to_str
	slot13 = slot6
	slot11 = slot11(slot13)
	slot12 = "="
	slot13 = table
	slot13 = slot13.val_to_str
	slot15 = slot7
	slot13 = slot13(slot15)
	slot11 = slot11 .. slot12 .. slot13

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 42-50, warpins: 1 ---
	slot3 = "{"
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot1
	slot7 = ","
	slot4 = slot4(slot6, slot7)
	slot5 = "}"
	slot3 = slot3 .. slot4 .. slot5

	return slot3
	--- END OF BLOCK #7 ---



end

slot28.array_hash_to_string = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = testDataFromCofnig
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = scene_block_info
	slot2 = slot2.blockIdList
	slot2 = slot2[slot0]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = _emptyTable

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot2, slot3, slot4 = nil
	slot5 = _cacheBlockIdList
	slot3 = slot5[slot0]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-29, warpins: 1 ---
	slot5 = MapHelper
	slot5 = slot5.GetMainSceneBlockInfoEx
	slot7 = slot0
	slot8 = slot1
	slot5, slot6, slot7 = slot5(slot7, slot8)
	slot3 = slot7
	slot4 = slot6
	slot2 = slot5
	slot5 = _cacheBlocks
	slot5[slot0] = slot2
	slot5 = _cacheBlockList
	slot5[slot0] = slot4
	slot5 = _cacheBlockIdList
	slot5[slot0] = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot5 = testDataCompare
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot5 = scene_block_info
	slot5 = slot5.blockIdList
	slot5 = slot5[slot0]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot5 = _emptyTable
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-45, warpins: 2 ---
	slot6 = table
	slot6 = slot6.isTableEqual
	slot8 = slot5
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-62, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = string
	slot9 = slot9.format
	slot11 = "GetMainSceneBlockIdList error %d %s %s"
	slot12 = slot0
	slot13 = table
	slot13 = slot13.tostring
	slot15 = slot5
	slot13 = slot13(slot15)
	slot14 = table
	slot14 = slot14.tostring
	slot16 = slot3
	MULTRES = slot14(slot16)
	MULTRES = slot9(slot11, slot12, slot13, MULTRES)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-63, warpins: 3 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot28.GetMainSceneBlockIdList = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = MapHelper
	slot4 = slot4.combineAllSeamlessSceneData
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = MapHelper
	slot5 = slot5.GetBlockListBySceneId
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = {}
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 17-26, warpins: 1 ---
	slot12 = MapBlockConfigData
	slot12 = slot12[slot11]
	slot13 = slot12.dividingLine
	slot14 = {}
	slot15 = 99999999
	slot16 = -99999999
	slot17 = 99999999
	slot18 = -99999999
	--- END OF BLOCK #1 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 27-30, warpins: 1 ---
	slot19 = ipairs
	slot21 = slot13
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 31-33, warpins: 1 ---
	slot24 = slot4[slot23]
	--- END OF BLOCK #3 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-73, warpins: 1 ---
	slot25 = MapHelper
	slot25 = slot25.convertPos
	slot27 = slot24.markPosition
	slot27 = slot27[1]
	slot28 = slot24.markPosition
	slot28 = slot28[3]
	slot29 = slot0
	slot30 = true
	slot25, slot26 = slot25(slot27, slot28, slot29, slot30)
	slot27 = #slot14
	slot27 = slot27 + 1
	slot14[slot27] = slot25
	slot27 = #slot14
	slot27 = slot27 + 1
	slot14[slot27] = slot26
	slot27 = math
	slot27 = slot27.min
	slot29 = slot25
	slot30 = slot15
	slot27 = slot27(slot29, slot30)
	slot15 = slot27
	slot27 = math
	slot27 = slot27.max
	slot29 = slot25
	slot30 = slot16
	slot27 = slot27(slot29, slot30)
	slot16 = slot27
	slot27 = math
	slot27 = slot27.min
	slot29 = slot26
	slot30 = slot17
	slot27 = slot27(slot29, slot30)
	slot17 = slot27
	slot27 = math
	slot27 = slot27.max
	slot29 = slot26
	slot30 = slot18
	slot27 = slot27(slot29, slot30)
	slot18 = slot27
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #5 74-75, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 76-86, warpins: 2 ---
	slot19 = {}
	slot19[1] = slot15
	slot19[2] = slot16
	slot19[3] = slot17
	slot19[4] = slot18
	slot14.aabb = slot19
	slot19 = slot12.priority
	slot14.priority = slot19
	slot20 = slot12["function"]
	--- END OF BLOCK #6 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 87-89, warpins: 1 ---
	slot21 = slot20[1]
	--- END OF BLOCK #7 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 90-90, warpins: 2 ---
	slot21 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 91-102, warpins: 2 ---
	slot14.functionTypeValue = slot21
	slot14.blockId = slot11
	slot21 = {}
	slot22 = slot14.priority
	slot21.priority = slot22
	slot22 = slot14.functionTypeValue
	slot21.functionTypeValue = slot22
	slot2[slot11] = slot21
	slot22 = #slot3
	slot22 = slot22 + 1
	slot3[slot22] = slot14
	slot6[slot11] = slot10

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 103-104, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 105-115, warpins: 1 ---
	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.priority
		slot3 = slot1.priority
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.priority
		slot3 = slot1.priority
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-17, warpins: 2 ---
		slot2 = MapSmallAreaIdToIndex
		slot3 = slot0.blockId
		slot2 = slot2[slot3]
		--- END OF BLOCK #5 ---

		if slot2 == nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-19, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 20-20, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 21-25, warpins: 2 ---
		slot3 = MapSmallAreaIdToIndex
		slot4 = slot1.blockId
		slot3 = slot3[slot4]
		--- END OF BLOCK #8 ---

		if slot3 == nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 26-27, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 28-28, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 29-30, warpins: 2 ---
		--- END OF BLOCK #11 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 31-35, warpins: 1 ---
		slot2 = MapSmallAreaIdToIndex
		slot3 = slot0.blockId
		slot2 = slot2[slot3]
		--- END OF BLOCK #12 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 36-38, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 39-40, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 41-44, warpins: 3 ---
		slot2 = slot0.blockId
		slot3 = slot1.blockId
		--- END OF BLOCK #15 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 45-46, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 47-47, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 48-48, warpins: 2 ---
		return slot2
		--- END OF BLOCK #18 ---



	end

	slot8 = table
	slot8 = slot8.sort
	slot10 = slot3
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = {}
	slot9 = ipairs
	slot11 = slot3
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 116-119, warpins: 1 ---
	slot14 = #slot8
	slot14 = slot14 + 1
	slot15 = slot13.blockId
	slot8[slot14] = slot15
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 120-121, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 122-126, warpins: 1 ---
	slot9 = slot2
	slot10 = slot3
	slot11 = slot8

	return slot9, slot10, slot11
	--- END OF BLOCK #14 ---



end

slot28.GetMainSceneBlockInfoEx = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = require
	slot3 = "json"
	slot1 = slot1(slot3)
	slot2 = MapHelper
	slot2 = slot2.GetMapBlockDebugInfo
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot1.encode
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot28.GetMapBlockDebugInfoString = slot48

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = {}
	slot3 = MapHelper
	slot3 = slot3.combineAllSeamlessSceneData
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = MapHelper
	slot4 = slot4.GetBlockListBySceneId
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 15-20, warpins: 1 ---
	slot10 = MapBlockConfigData
	slot10 = slot10[slot9]
	slot11 = slot10.dividingLine
	slot12 = {}
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 21-24, warpins: 1 ---
	slot13 = pairs
	slot15 = slot11
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 25-27, warpins: 1 ---
	slot18 = slot3[slot17]
	--- END OF BLOCK #3 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-42, warpins: 1 ---
	slot19 = MapHelper
	slot19 = slot19.convertPos
	slot21 = slot18.markPosition
	slot21 = slot21[1]
	slot22 = slot18.markPosition
	slot22 = slot22[3]
	slot23 = slot0
	slot24 = true
	slot19, slot20 = slot19(slot21, slot22, slot23, slot24)
	slot21 = #slot12
	slot21 = slot21 + 1
	slot12[slot21] = slot19
	slot21 = #slot12
	slot21 = slot21 + 1
	slot12[slot21] = slot20
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-44, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 45-45, warpins: 2 ---
	slot2[slot9] = slot12

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-47, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 48-48, warpins: 1 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot28.GetMapBlockDebugInfo = slot48

slot48 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = require
	slot3 = "Data.map_custom_area_config_data"
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 9-11, warpins: 1 ---
	slot8 = slot7.Mapid
	--- END OF BLOCK #1 ---

	if slot8 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot8 = {}
	slot9 = pairs
	slot11 = slot7.ZoneArea
	slot11 = slot11[1]
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-25, warpins: 1 ---
	slot14 = {}
	slot15 = slot13[1]
	slot14[1] = slot15
	slot15 = slot13[2]
	slot14[2] = slot15
	slot15 = #slot8
	slot15 = slot15 + 1
	slot8[slot15] = slot14
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-30, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-33, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot28.loadCustomAreaConfigData = slot48
slot48 = {
	0,
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	99,
	100
}
slot49 = 101
slot28.trackPriority = slot49
slot49 = 99
slot28.topPriority = slot49

slot49 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _markPriorityList

	return slot0
	--- END OF BLOCK #0 ---



end

slot28.GetMarkPriorityList = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SceneData
	slot1 = slot1[slot0]
	slot1 = slot1.showTeamNot
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot28.IsShowTeam = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.entityId
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot28.findMemberInfoEntityId = slot49

slot49 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me

	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot0 = {}
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getAreaFirstInDataDict
	slot1 = slot1(slot3)
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 16-19, warpins: 1 ---
	slot7 = MapBlockData
	slot7 = slot7[slot5]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot8 = slot7.countryId
	slot9 = slot7.mapAreaId
	slot10 = slot0[slot8]
	--- END OF BLOCK #4 ---

	if slot10 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot10 = {}
	slot0[slot8] = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-30, warpins: 2 ---
	slot10 = slot0[slot8]
	slot10 = slot10[slot9]
	--- END OF BLOCK #6 ---

	if slot10 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot10 = slot0[slot8]
	slot11 = {}
	slot10[slot9] = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-39, warpins: 2 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot0[slot8]
	slot12 = slot12[slot9]
	slot13 = slot5

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 42-42, warpins: 1 ---
	return slot0
	--- END OF BLOCK #10 ---



end

slot28.getCountryAreaUnlockDict = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getAreaFirstInDataDict
	slot2 = slot2(slot4)
	slot3 = nil
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #3 17-20, warpins: 1 ---
	slot9 = MapBlockData
	slot9 = slot9[slot7]
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot10 = slot9.desc
	--- END OF BLOCK #4 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot10 = slot9.mapAreaId
	slot11 = MapAreaConfigData
	slot11 = slot11[slot10]
	slot12 = nil
	--- END OF BLOCK #5 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	slot12 = slot11.belongNation
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-33, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot12 ~= slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #11 39-43, warpins: 1 ---
	slot13 = nil
	slot14 = 1
	slot15 = #slot1
	slot16 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-46, warpins: 2 ---
	slot18 = slot1[slot17]
	--- END OF BLOCK #12 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-47, warpins: 1 ---
	slot18 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-50, warpins: 2 ---
	slot19 = slot18.countryId
	--- END OF BLOCK #14 ---

	if slot19 == slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-52, warpins: 1 ---
	slot13 = slot18
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 53-53, warpins: 1 ---
	--- END OF BLOCK #16 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #12
	GO OUT TO BLOCK #17

	--- BLOCK #17 54-55, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot13 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 56-65, warpins: 1 ---
	slot14 = {}
	slot14.countryId = slot12
	slot15 = {}
	slot14.mapAreaIdList = slot15
	slot13 = slot14
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot1
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-72, warpins: 2 ---
	slot14 = slot13.mapAreaIdList
	slot14 = #slot14
	slot15 = nil
	slot16 = 1
	slot17 = slot14
	slot18 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-77, warpins: 2 ---
	slot20 = slot13.mapAreaIdList
	slot20 = slot20[slot19]
	slot20 = slot20.mapAreaId
	--- END OF BLOCK #20 ---

	if slot20 == slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 78-80, warpins: 1 ---
	slot20 = slot13.mapAreaIdList
	slot15 = slot20[slot19]
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 81-81, warpins: 1 ---
	--- END OF BLOCK #22 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #20
	GO OUT TO BLOCK #23

	--- BLOCK #23 82-83, warpins: 2 ---
	--- END OF BLOCK #23 ---

	if slot15 == nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 84-94, warpins: 1 ---
	slot16 = {}
	slot16.countryId = slot12
	slot16.mapAreaId = slot10
	slot17 = {}
	slot16.smallAreaIdList = slot17
	slot15 = slot16
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot13.mapAreaIdList
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 95-102, warpins: 2 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot15.smallAreaIdList
	slot19 = {}
	slot19.countryId = slot12
	slot19.mapAreaId = slot10
	slot19.smallAreaId = slot7

	slot16(slot18, slot19)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 103-104, warpins: 5 ---
	--- END OF BLOCK #26 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #27


	--- BLOCK #27 105-105, warpins: 1 ---
	return slot1
	--- END OF BLOCK #27 ---



end

slot28.getNationAreaUnlockList = slot49

slot49 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = {}
	_sceneDataCachesNew = slot0
	slot0 = {}
	_cacheSceneBlockList = slot0
	slot0 = {}
	_cacheBlocks = slot0
	slot0 = {}
	_cacheBlockList = slot0
	slot0 = testDataCompare
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot0 = require
	slot2 = "Data.scene_data"
	slot0 = slot0(slot2)
	slot1 = pairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 19-27, warpins: 1 ---
	slot5 = MapHelper
	slot5 = slot5.GetMainSceneBlockInfoEx
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	slot8 = scene_block_info
	slot8 = slot8.blockList
	slot8 = slot8[slot4]
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 1 ---
	slot8 = _emptyTable
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-35, warpins: 2 ---
	slot9 = table
	slot9 = slot9.findDifferences2
	slot11 = slot8
	slot12 = slot6
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-45, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.error
	slot14 = string
	slot14 = slot14.format
	slot16 = "MapHelper.blockList error %d %s"
	slot17 = slot4
	slot18 = slot10
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-50, warpins: 2 ---
	slot11 = scene_block_info
	slot11 = slot11.data
	slot11 = slot11[slot4]
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-51, warpins: 1 ---
	slot11 = _emptyTable
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-58, warpins: 2 ---
	slot12 = table
	slot12 = slot12.isTableEqual
	slot14 = slot11
	slot15 = slot5
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-75, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.error
	slot15 = string
	slot15 = slot15.format
	slot17 = "MapHelper.data error %d %s %s"
	slot18 = slot4
	slot19 = table
	slot19 = slot19.tostring
	slot21 = slot11
	slot19 = slot19(slot21)
	slot20 = table
	slot20 = slot20.tostring
	slot22 = slot5
	MULTRES = slot20(slot22)
	MULTRES = slot15(slot17, slot18, slot19, MULTRES)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 76-80, warpins: 2 ---
	slot12 = scene_block_info
	slot12 = slot12.blockIdList
	slot12 = slot12[slot4]
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 81-81, warpins: 1 ---
	slot12 = _emptyTable
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 82-88, warpins: 2 ---
	slot13 = table
	slot13 = slot13.isTableEqual
	slot15 = slot12
	slot16 = slot7
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 89-105, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.error
	slot16 = string
	slot16 = slot16.format
	slot18 = "MapHelper.blockIdList error %d %s %s"
	slot19 = slot4
	slot20 = table
	slot20 = slot20.tostring
	slot22 = slot12
	slot20 = slot20(slot22)
	slot21 = table
	slot21 = slot21.tostring
	slot23 = slot7
	MULTRES = slot21(slot23)
	MULTRES = slot16(slot18, slot19, slot20, MULTRES)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 106-107, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #15


	--- BLOCK #15 108-108, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot28.clearSceneDataCache = slot49

slot49 = function(slot0)
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
	slot2 = slot1.forceOpen
	--- END OF BLOCK #1 ---

	if slot2 == 1 then
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

slot28.checkMapForceOpen = slot49

slot49 = function(slot0)
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
	slot2 = slot1.mapOffsetUI
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = slot1.mapOffsetUI

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #3 ---



end

slot28.getMapOffsetUI = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = slot1
	slot3 = Const
	slot3 = slot3.MAP_MARK_CUSTOM
	slot4 = Const
	slot4 = slot4.MAP_MARK_CUSTOM
	slot2 = slot2 .. slot3 .. slot4
	slot3 = tonumber
	slot5 = string
	slot5 = slot5.sub
	slot7 = tostring
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = #slot2
	slot8 = slot8 + 1
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)

	return slot3
	--- END OF BLOCK #0 ---



end

slot28.getCustomMarkGenId = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.badgeUnlockInfoMap
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = AddressDataConst
	slot2 = slot2.UI_ICON_BADGE_1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = MapBlockConfigData
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot3 = slot2.badge1
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot4 = slot2.badge2
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-24, warpins: 2 ---
	slot5 = slot2.badge3
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-28, warpins: 2 ---
	slot6 = slot2.badge4
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-29, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-35, warpins: 2 ---
	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = serverData
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-8, warpins: 2 ---
		slot2 = true

		return slot2
		--- END OF BLOCK #2 ---



	end

	slot8 = slot7
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 36-39, warpins: 1 ---
	slot8 = AddressDataConst
	slot8 = slot8.UI_ICON_BADGE_5

	return slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-44, warpins: 2 ---
	slot8 = slot7
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-48, warpins: 1 ---
	slot8 = AddressDataConst
	slot8 = slot8.UI_ICON_BADGE_4

	return slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-53, warpins: 2 ---
	slot8 = slot7
	slot10 = slot4
	slot8 = slot8(slot10)
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-57, warpins: 1 ---
	slot8 = AddressDataConst
	slot8 = slot8.UI_ICON_BADGE_3

	return slot8

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 58-62, warpins: 2 ---
	slot8 = slot7
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 63-66, warpins: 1 ---
	slot8 = AddressDataConst
	slot8 = slot8.UI_ICON_BADGE_2

	return slot8

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 67-70, warpins: 2 ---
	slot8 = AddressDataConst
	slot8 = slot8.UI_ICON_BADGE_1

	return slot8
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 71-71, warpins: 2 ---
	return slot2
	--- END OF BLOCK #21 ---



end

slot28.getPetCollectBadgeIconResId = slot49

return slot28
--- END OF BLOCK #0 ---



