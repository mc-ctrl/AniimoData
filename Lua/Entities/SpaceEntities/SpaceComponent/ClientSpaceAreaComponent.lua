--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.SceneUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.LuaCondition"
slot2 = slot2(slot4)
slot3 = slot0.Component
slot5 = "ClientSpaceAreaComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerConst"
slot5 = slot5(slot7)
slot6 = slot4.getLogger
slot8 = "ClientSpaceAreaComponent"
slot6 = slot6(slot8)
slot7 = appFacade
slot7 = slot7.areaManager
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.runtimeAreas = slot1
	slot1 = {}
	slot0.levelItemAreaData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initSceneLoadArea

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.start = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = SceneUtils
	slot1 = slot1.getSceneGlobalAreaData
	slot3 = slot0.sceneId
	slot4 = slot0.id
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-15, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.addArea
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-29, warpins: 2 ---
	slot2 = SceneUtils
	slot2 = slot2.getMainSceneId
	slot4 = slot0.sceneId
	slot2 = slot2(slot4)
	slot3 = SceneUtils
	slot3 = slot3.getSceneGlobalAreaData
	slot5 = slot2
	slot6 = slot0.id
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-37, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.addArea
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.initSceneLoadArea = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.runtimeAreas
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getAreaData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addAreaByData
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 17-23, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.log2Tag
	slot6 = "Area"
	slot7 = "SpaceArea do not have data!"
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.addArea = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.id
	slot3 = slot1.areaShapeType
	slot4 = slot1.entityTypeList
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.log2Tag
	slot8 = "Area"
	slot9 = "SpaceArea do not have EntityType!"
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-28, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getAreaLayers
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = 1
	slot7 = #slot5
	slot8 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-32, warpins: 2 ---
	slot10 = slot5[slot9]
	slot11 = slot1.enable
	--- END OF BLOCK #5 ---

	if slot11 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot3 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-46, warpins: 1 ---
	slot12 = areaManager
	slot14 = slot12
	slot12 = slot12.AddCylinder
	slot15 = slot10
	slot16 = slot2
	slot17 = slot1.position
	slot18 = slot1.height
	slot19 = slot1.radius
	slot20 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 47-48, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-58, warpins: 1 ---
	slot12 = areaManager
	slot14 = slot12
	slot12 = slot12.AddSphere
	slot15 = slot10
	slot16 = slot2
	slot17 = slot1.position
	slot18 = slot1.radius
	slot19 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 59-60, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot3 == 2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-71, warpins: 1 ---
	slot12 = areaManager
	slot14 = slot12
	slot12 = slot12.AddPolygon
	slot15 = slot10
	slot16 = slot2
	slot17 = slot1.position
	slot18 = slot1.height
	slot19 = slot1.areaPoints
	slot20 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #13 72-72, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #14

	--- BLOCK #14 73-75, warpins: 1 ---
	slot6 = slot0.runtimeAreas
	slot6[slot2] = slot1

	return
	--- END OF BLOCK #14 ---



end

slot3.addAreaByData = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.levelItemAreaData
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.registerLevelItemAreaData = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.levelItemAreaData
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.unregisterLevelItemAreaData = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.levelItemAreaData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.levelItemAreaData
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = slot0.runtimeAreas
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot0.runtimeAreas
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot2 = SceneUtils
	slot2 = slot2.getMainSceneId
	slot4 = slot0.sceneId
	slot2 = slot2(slot4)
	slot3 = slot0.sceneAreaData
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneAreaData
	slot5 = slot2
	slot6 = slot0.id
	slot3 = slot3(slot5, slot6)
	slot0.sceneAreaData = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-31, warpins: 2 ---
	slot3 = slot0.sceneAreaData
	slot3 = slot3[slot1]

	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	return slot3

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-40, warpins: 1 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneAreaData
	slot6 = slot0.sceneId
	slot7 = slot0.id
	slot4 = slot4(slot6, slot7)
	slot5 = slot4[slot1]

	return slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.getAreaData = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-11, warpins: 2 ---
	slot7 = slot1[slot6]
	slot8 = Const
	slot8 = slot8.ENTITY_TYPE_2_AREA_LAYER
	slot8 = slot8[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot9 = table
	slot9 = slot9.contains
	slot11 = slot2
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 25-25, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot3.getAreaLayers = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.runtimeAreas
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = Const
	slot2 = slot2.AREA_LAYER
	slot2 = slot2.DEFAULT
	slot3 = Const
	slot3 = slot3.AREA_LAYER
	slot3 = slot3.MAX
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-19, warpins: 2 ---
	slot6 = areaManager
	slot8 = slot6
	slot6 = slot6.RemoveArea
	slot9 = slot5
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.removeArea = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearSceneLoadArea

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.destroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.runtimeAreas
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.areaLoadType
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot6 = slot5.areaLoadType
	slot7 = Const
	slot7 = slot7.AREA_LOAD_TYPE
	slot7 = slot7.SCENE_LOAD
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeArea
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.clearSceneLoadArea = slot9

return slot3
--- END OF BLOCK #0 ---



