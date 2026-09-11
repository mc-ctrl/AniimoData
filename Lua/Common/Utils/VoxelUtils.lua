--- BLOCK #0 1-90, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.VoxelConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AbilityConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Ability.LxGeometry"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Data.voxel_reaction_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = {}
slot6, slot7 = nil
slot8 = Vector3
slot9 = slot0.CannotStandOnVoxelMaterialDef
slot10 = {
	ignoreEndCheck = 1,
	characterSize = 1,
	swimType = 0,
	waterStandHeight = 10,
	endSearchDownRange = 10,
	endSearchUpRange = 10,
	startSearchDownRange = 10,
	startSearchUpRange = 10,
	characterHeight = 1,
	jumpHeight = 10,
	climbHeight = 10,
	max_depth = 10,
	maxSearchCount = 30
}

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = VoxelReactionData
	slot4 = slot4[slot1]

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 10-12, warpins: 1 ---
	slot10 = slot9.name
	--- END OF BLOCK #3 ---

	if slot10 == "modifyVoxel" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-22, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.world
	slot10 = slot10.modifyVoxels
	slot12 = slot0
	slot13 = slot2
	slot14 = slot3
	slot15 = slot9.voxel_event
	slot16 = slot9.duration
	--- END OF BLOCK #4 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 26-28, warpins: 1 ---
	slot10 = slot9.name
	--- END OF BLOCK #7 ---

	if slot10 == "modifyVoxelWithSpread" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 29-38, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.world
	slot10 = slot10.modifyVoxelsWithSpread
	slot12 = slot0
	slot13 = slot2
	slot14 = slot3
	slot15 = slot9.voxel_event
	slot16 = slot9.duration
	--- END OF BLOCK #8 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-42, warpins: 2 ---
	slot17 = slot9.spread_range
	--- END OF BLOCK #10 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 1 ---
	slot17 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-44, warpins: 2 ---
	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-46, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 47-47, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot5.doVoxelReact = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot8 = VoxelReactionData
	slot8 = slot8[slot1]

	--- END OF BLOCK #0 ---

	if slot8 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 10-12, warpins: 1 ---
	slot14 = slot13.name
	--- END OF BLOCK #3 ---

	if slot14 == "modifyVoxel" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-26, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.world
	slot14 = slot14.boxSweepModifyVoxels
	slot16 = slot0
	slot17 = slot2
	slot18 = slot3
	slot19 = slot4
	slot20 = slot5
	slot21 = slot6
	slot22 = slot7
	slot23 = slot13.voxel_event
	slot24 = slot13.duration
	--- END OF BLOCK #4 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot24 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.doSweepBoxVoxelReact = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot8 = CheckShape
	--- END OF BLOCK #0 ---

	if slot8 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot8 = LxGeometry
	slot8 = slot8.LxCircle3D
	slot10 = Vector3
	slot12 = 0
	slot13 = 0
	slot14 = 0
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = 0
	slot12 = 0
	slot13 = 0
	slot14 = 0
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	CheckShape = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot5 = 0.25
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot7 = 0.5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-49, warpins: 2 ---
	slot8 = CheckShape
	slot8 = slot8.center
	slot8.x = slot2
	slot8 = CheckShape
	slot8 = slot8.center
	slot8.y = slot3
	slot8 = CheckShape
	slot8 = slot8.center
	slot8.z = slot4
	slot8 = CheckShape
	slot8.radius = slot5
	slot8 = CheckShape
	slot8.heightUp = slot6
	slot8 = CheckShape
	slot8.heightDown = slot7
	slot8 = pg
	slot8 = slot8.world
	slot8 = slot8.checkVoxelSpanByTag
	slot10 = slot0
	slot11 = AbilityConst
	slot11 = slot11.LX_GEOMETRY_TYPE_CIRCLE3D
	slot12 = CheckShape
	slot13 = slot1

	return slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #8 ---



end

slot5.checkVoxelTag = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot8 = CountShape
	--- END OF BLOCK #0 ---

	if slot8 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot8 = LxGeometry
	slot8 = slot8.LxCircle3D
	slot10 = Vector3
	slot12 = 0
	slot13 = 0
	slot14 = 0
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = 0
	slot12 = 0
	slot13 = 0
	slot14 = 0
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	CountShape = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot5 = 0.25
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot7 = 0.5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-49, warpins: 2 ---
	slot8 = CountShape
	slot8 = slot8.center
	slot8.x = slot2
	slot8 = CountShape
	slot8 = slot8.center
	slot8.y = slot3
	slot8 = CountShape
	slot8 = slot8.center
	slot8.z = slot4
	slot8 = CountShape
	slot8.radius = slot5
	slot8 = CountShape
	slot8.heightUp = slot6
	slot8 = CountShape
	slot8.heightDown = slot7
	slot8 = pg
	slot8 = slot8.world
	slot8 = slot8.countVoxelSpanByTag
	slot10 = slot0
	slot11 = AbilityConst
	slot11 = slot11.LX_GEOMETRY_TYPE_CIRCLE3D
	slot12 = CountShape
	slot13 = slot1

	return slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #8 ---



end

slot5.countVoxelByTag = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot8 = math
	slot8 = slot8.min
	--- END OF BLOCK #0 ---

	slot10 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot11 = 30
	slot8 = slot8(slot10, slot11)
	slot5 = slot8
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot7 = 0.5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-31, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.world
	slot8 = slot8.findVoxelSpanByTag
	slot10 = slot0
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot1
	slot8, slot9, slot10, slot11 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	slot12 = slot8
	slot13 = slot9
	slot14 = slot10
	slot15 = slot11

	return slot12, slot13, slot14, slot15
	--- END OF BLOCK #6 ---



end

slot5.findVoxelTag = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot5 = 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-17, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.world
	slot6 = slot6.loadPartitionRegionsByPoint
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #4 ---



end

slot5.loadPartitionRegionsByPoint = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = FREE_WALK
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.component
	--- END OF BLOCK #2 ---

	if slot1 == "game" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.world
	slot1 = slot1.isLoadingRegion
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #4 ---



end

slot5.isLoadingRegion = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.component
	--- END OF BLOCK #0 ---

	if slot1 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = 0
	slot2 = 0

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.world
	slot1 = slot1.getLoadRegionProgress
	slot3 = slot0
	slot1, slot2 = slot1(slot3)
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #2 ---



end

slot5.getLoadRegionProgress = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.world
	slot5 = slot5.setMutableRegionRange
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot5.setMutableRegionRange = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-17, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.world
	slot5 = slot5.getVoxelDataByPos
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot5, slot6, slot7, slot8 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot9 = slot5
	slot10 = slot6
	slot11 = slot7
	slot12 = slot8

	return slot9, slot10, slot11, slot12
	--- END OF BLOCK #2 ---



end

slot5.getVoxelDataByPos = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.world
	slot3 = slot3.getVoxelDataListByPos
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot5.getVoxelDataList = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = 0.5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.world
	slot5 = slot5.scanVoxelDataByPos
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #2 ---



end

slot5.scanVoxelDataByPos = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = CountShape
	--- END OF BLOCK #0 ---

	if slot7 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot7 = LxGeometry
	slot7 = slot7.LxCircle3D
	slot9 = Vector3
	slot11 = 0
	slot12 = 0
	slot13 = 0
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = 0
	slot11 = 0
	slot12 = 0
	slot13 = 0
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	CountShape = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot4 = 0.25
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot6 = 0.5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-51, warpins: 2 ---
	slot7 = CountShape
	slot7 = slot7.center
	slot7.x = slot1
	slot7 = CountShape
	slot7 = slot7.center
	slot7.y = slot2
	slot7 = CountShape
	slot7 = slot7.center
	slot7.z = slot3
	slot7 = CountShape
	slot7.radius = slot4
	slot7 = CountShape
	slot7.heightUp = slot5
	slot7 = CountShape
	slot7.heightDown = slot6
	slot7 = pg
	slot7 = slot7.world
	slot7 = slot7.scanVoxelData
	slot9 = slot0
	slot10 = AbilityConst
	slot10 = slot10.LX_GEOMETRY_TYPE_CIRCLE3D
	slot11 = CountShape
	slot7, slot8 = slot7(slot9, slot10, slot11)
	slot9 = slot7
	slot10 = slot8

	return slot9, slot10
	--- END OF BLOCK #8 ---



end

slot5.scanVoxelData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 2
	slot2 = CannotStandOnVoxelMaterialDef
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-13, warpins: 2 ---
	slot5 = bit
	slot5 = slot5.band
	slot7 = slot0
	slot8 = CannotStandOnVoxelMaterialDef
	slot8 = slot8[slot4]
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 17-18, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot5.checkCanStandOn = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-20, warpins: 2 ---
	slot3 = VoxelUtils
	slot3 = slot3.getVoxelDataList
	slot5 = slot0
	slot6 = slot1.x
	slot7 = slot1.z
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = #slot3
	slot5 = slot1.y
	slot6 = slot1.y
	slot6 = slot6 + slot2
	slot7 = false
	slot8 = slot4
	slot9 = slot1.y
	slot10 = 1
	slot11 = slot4
	slot12 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-25, warpins: 2 ---
	slot14 = unpack
	slot16 = slot3[slot13]
	slot14, slot15, slot16, slot17, slot18 = slot14(slot16)
	--- END OF BLOCK #3 ---

	if slot6 < slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot7 = false
	slot8 = slot13 - 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 29-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot5 < slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 31-36, warpins: 1 ---
	slot19 = VoxelUtils
	slot19 = slot19.checkCanStandOn
	slot21 = slot16
	slot19 = slot19(slot21)
	--- END OF BLOCK #6 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-42, warpins: 1 ---
	slot7 = false
	slot8 = slot13 - 1
	slot5 = slot14
	slot6 = slot14 + slot2
	slot9 = slot14
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 43-48, warpins: 1 ---
	slot7 = true
	slot8 = slot13
	slot5 = slot15
	slot6 = slot15 + slot2
	slot9 = slot15
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 49-49, warpins: 1 ---
	--- END OF BLOCK #9 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #3
	GO OUT TO BLOCK #10

	--- BLOCK #10 50-51, warpins: 4 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 52-55, warpins: 1 ---
	slot10 = slot8
	slot11 = slot4
	slot12 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-64, warpins: 2 ---
	slot14 = unpack
	slot16 = slot3[slot13]
	slot14, slot15, slot16, slot17, slot18 = slot14(slot16)
	slot19 = VoxelUtils
	slot19 = slot19.checkCanStandOn
	slot21 = slot16
	slot19 = slot19(slot21)
	--- END OF BLOCK #12 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 65-66, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot6 < slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 67-67, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #15 68-68, warpins: 0 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 69-70, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot6 < slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #17 71-74, warpins: 1 ---
	slot5 = slot15
	slot6 = slot15 + slot2
	slot9 = slot15
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 75-75, warpins: 0 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #19 76-76, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #12
	GO OUT TO BLOCK #20

	--- BLOCK #20 77-77, warpins: 1 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 78-81, warpins: 1 ---
	slot10 = slot8
	slot11 = 1
	slot12 = -1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 82-90, warpins: 2 ---
	slot14 = unpack
	slot16 = slot3[slot13]
	slot14, slot15, slot16, slot17 = slot14(slot16)
	slot18 = VoxelUtils
	slot18 = slot18.checkCanStandOn
	slot20 = slot16
	slot18 = slot18(slot20)
	--- END OF BLOCK #22 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 91-92, warpins: 1 ---
	slot9 = slot15

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 93-93, warpins: 1 ---
	--- END OF BLOCK #24 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #22
	GO OUT TO BLOCK #25

	--- BLOCK #25 94-94, warpins: 6 ---
	return slot9
	--- END OF BLOCK #25 ---



end

slot5.getGroundY = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = VoxelUtils
	slot2 = slot2.getVoxelDataList
	slot4 = slot0
	slot5 = slot1.x
	slot6 = slot1.z
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = #slot2
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-18, warpins: 2 ---
	slot7 = unpack
	slot9 = slot2[slot6]
	slot7, slot8, slot9, slot10, slot11 = slot7(slot9)
	slot12 = VoxelConst
	slot12 = slot12.VoxelMaterialDef
	slot12 = slot12.Default
	--- END OF BLOCK #1 ---

	if slot9 ~= slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-27, warpins: 1 ---
	slot12 = bit
	slot12 = slot12.band
	slot14 = slot9
	slot15 = VoxelConst
	slot15 = slot15.VoxelMaterialDef
	slot15 = slot15.Ground
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #2 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 28-30, warpins: 2 ---
	slot12 = slot1.y
	--- END OF BLOCK #3 ---

	if slot8 <= slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-34, warpins: 1 ---
	slot12 = slot1.y
	slot12 = slot12 - slot8

	return slot12

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 35-37, warpins: 1 ---
	slot12 = slot1.y
	--- END OF BLOCK #5 ---

	if slot7 <= slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 38-40, warpins: 1 ---
	slot12 = slot1.y
	--- END OF BLOCK #6 ---

	if slot12 < slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-43, warpins: 1 ---
	slot12 = slot1.y
	slot12 = slot12 - slot7

	return slot12

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #9

	--- BLOCK #9 45-46, warpins: 1 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #9 ---



end

slot5.getGroundHeight = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = VoxelUtils
	slot2 = slot2.getGroundHeight
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.y
	slot3 = slot3 - slot2
	slot1.y = slot3
	slot3 = slot1
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #3 ---



end

slot5.getGroundPos = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = VoxelUtils
	slot5 = slot5.scanVoxelDataByPos
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot7 = bit
	slot7 = slot7.band
	slot9 = slot5
	slot10 = VoxelConst
	slot10 = slot10.VoxelMaterialDef
	slot10 = slot10.Water
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	if slot7 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 18-26, warpins: 1 ---
	slot7 = bit
	slot7 = slot7.band
	slot9 = slot5
	slot10 = VoxelConst
	slot10 = slot10.VoxelMaterialDef
	slot10 = slot10.WaterBottom
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	if slot7 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-35, warpins: 1 ---
	slot7 = bit
	slot7 = slot7.band
	slot9 = slot6
	slot10 = VoxelConst
	slot10 = slot10.VoxelStateDef
	slot10 = slot10.WaterPool
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-37, warpins: 3 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-39, warpins: 2 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #4 ---



end

slot5.isPosOnWater = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot0.voxelComponent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot2 = slot0.voxelComponent
	slot2 = slot2.waterVoxelDepth
	slot3 = -slot1
	--- END OF BLOCK #4 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-18, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-32, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	slot3 = VoxelUtils
	slot3 = slot3.isPosOnWater
	slot5 = slot0.space
	slot5 = slot5.id
	slot6 = slot2.x
	slot7 = slot2.y
	slot8 = slot2.z
	slot9 = slot1

	return slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #9 ---



end

slot5.isEntOnWater = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-31, warpins: 2 ---
	slot2 = VoxelUtils
	slot2 = slot2.scanVoxelDataByPos
	slot4 = slot0.space
	slot4 = slot4.id
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot5 = slot5.x
	slot8 = slot0
	slot6 = slot0.getPosition
	slot6 = slot6(slot8)
	slot6 = slot6.y
	slot9 = slot0
	slot7 = slot0.getPosition
	slot7 = slot7(slot9)
	slot7 = slot7.z
	slot8 = slot1
	slot2, slot3 = slot2(slot4, slot5, slot6, slot7, slot8)
	slot4 = bit
	slot4 = slot4.band
	slot6 = slot2
	slot7 = VoxelConst
	slot7 = slot7.VoxelMaterialDef
	slot7 = slot7.Grass
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot4 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-33, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 34-34, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot5.isEntOnGrass = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = VoxelUtils
	slot2 = slot2.getVoxelDataList
	slot4 = slot0
	slot5 = slot1.x
	slot6 = slot1.z
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = #slot2
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-18, warpins: 2 ---
	slot7 = unpack
	slot9 = slot2[slot6]
	slot7, slot8, slot9, slot10, slot11 = slot7(slot9)
	slot12 = VoxelConst
	slot12 = slot12.VoxelMaterialDef
	slot12 = slot12.Default
	--- END OF BLOCK #1 ---

	if slot9 ~= slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-27, warpins: 1 ---
	slot12 = bit
	slot12 = slot12.band
	slot14 = slot9
	slot15 = VoxelConst
	slot15 = slot15.VoxelMaterialDef
	slot15 = slot15.Ground
	slot12 = slot12(slot14, slot15)

	--- END OF BLOCK #2 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 2 ---
	return slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 30-31, warpins: 1 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #5 ---



end

slot5.getMaxLayer = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot6 = VoxelConst
	slot6 = slot6.VoxelMaterialDef
	slot5 = slot6.Water
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.checkClient
	slot6 = slot6()
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-20, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.world
	slot6 = slot6.verticalRayCast
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	return slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 21-23, warpins: 1 ---
	slot6 = slot0.space
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot6 = false
	slot7 = 0
	slot8 = 0
	slot9 = 0

	return slot6, slot7, slot8, slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-39, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.world
	slot6 = slot6.verticalRayCast
	slot8 = slot0.space
	slot8 = slot8.id
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot5.verticalRayCast = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot8 = VoxelConst
	slot8 = slot8.VoxelMaterialDef
	slot7 = slot8.Water
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.checkClient
	slot8 = slot8()
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-22, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.world
	slot8 = slot8.rayCast
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7

	return slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-35, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.world
	slot8 = slot8.rayCast
	slot10 = slot0.space
	slot10 = slot10.id
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	slot17 = slot7

	return slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.rayCast = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot4 = slot2 - slot1
	slot5 = VoxelUtils
	slot5 = slot5._getMaxCostLengthByDiff
	slot7 = slot4
	slot8 = slot0.bodySize
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = VoxelNavParam
	slot7.maxSearchCount = slot6
	slot7 = VoxelNavParam
	slot7.max_depth = slot5
	slot7 = VoxelUtils
	slot7 = slot7._setDefaultVoxelNavParam
	slot9 = slot0

	slot7(slot9)

	slot7 = VoxelNavParam
	slot8 = 1
	slot7.ignoreEndCheck = slot8
	slot7 = Utils
	slot7 = slot7.checkClient
	slot7 = slot7()
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-35, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.world
	slot7 = slot7.findPathToPos
	slot9 = slot1[1]
	slot10 = slot1[2]
	slot11 = slot1[3]
	slot12 = slot2[1]
	slot13 = slot2[2]
	slot14 = slot2[3]
	slot15 = VoxelNavParam
	slot16 = slot3

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 36-49, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.world
	slot7 = slot7.findPathToPos
	slot9 = slot0.space
	slot9 = slot9.id
	slot10 = slot1[1]
	slot11 = slot1[2]
	slot12 = slot1[3]
	slot13 = slot2[1]
	slot14 = slot2[2]
	slot15 = slot2[3]
	slot16 = VoxelNavParam
	slot17 = slot3

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.findPathToPos = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot2 = math
	slot2 = slot2.abs
	slot4 = slot0.x
	slot2 = slot2(slot4)
	slot3 = math
	slot3 = slot3.abs
	slot5 = slot0.y
	slot3 = slot3(slot5)
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot0.z
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.floor
	slot7 = slot2 + slot4
	slot5 = slot5(slot7)
	slot5 = slot5 * 5
	slot6 = math
	slot6 = slot6.min
	slot8 = slot3 * 0.1
	slot9 = 10
	slot6 = slot6(slot8, slot9)
	slot6 = slot6 * 2
	slot5 = slot5 + slot6
	slot5 = slot5 + 8
	slot6 = math
	slot6 = slot6.min
	slot8 = slot5
	slot9 = VoxelConst
	slot9 = slot9.MAX_VOXEL_NAV_DEPTH
	slot6 = slot6(slot8, slot9)
	slot7 = math
	slot7 = slot7.floor
	slot9 = VoxelConst
	slot9 = slot9.InvCellSize
	slot9 = slot2 * slot9
	slot7 = slot7(slot9)
	slot8 = math
	slot8 = slot8.floor
	slot10 = VoxelConst
	slot10 = slot10.InvCellSize
	slot10 = slot4 * slot10
	slot8 = slot8(slot10)
	slot9 = 1
	--- END OF BLOCK #0 ---

	if slot1 < slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 47-48, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 49-51, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #2 ---

	if slot1 > slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 52-53, warpins: 1 ---
	slot9 = 1.5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 54-54, warpins: 1 ---
	slot9 = 1.3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 55-83, warpins: 3 ---
	slot10 = slot7 * slot7
	slot11 = slot8 * slot8
	slot10 = slot10 + slot11
	slot10 = slot10 * 0.25
	slot11 = slot7 + slot8
	slot12 = math
	slot12 = slot12.clamp
	slot14 = slot3 * 0.1
	slot15 = 1
	slot16 = 5
	slot12 = slot12(slot14, slot15, slot16)
	slot11 = slot11 * slot12
	slot10 = slot10 + slot11
	slot11 = VoxelConst
	slot11 = slot11.MIN_NAV_ASTAR_SEARCH_COUNT
	slot10 = slot10 + slot11
	slot11 = math
	slot11 = slot11.floor
	slot13 = math
	slot13 = slot13.min
	slot15 = slot10
	slot16 = VoxelConst
	slot16 = slot16.MAX_NAV_ASTAR_SEARCH_COUNT
	slot13 = slot13(slot15, slot16)
	slot13 = slot13 * slot9
	slot11 = slot11(slot13)
	slot12 = slot6
	slot13 = slot11

	return slot12, slot13
	--- END OF BLOCK #5 ---



end

slot5._getMaxCostLengthByDiff = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = VoxelUtils
	slot6 = slot6._setDefaultVoxelNavParam
	slot8 = slot0

	slot6(slot8)

	slot6 = Utils
	slot6 = slot6.checkClient
	slot6 = slot6()
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-22, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.world
	slot6 = slot6.tryGetStandSpanWithRange
	slot8 = slot1[1]
	slot9 = slot1[2]
	slot10 = slot1[3]
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = VoxelNavParam

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-36, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.world
	slot6 = slot6.tryGetStandSpanWithRange
	slot8 = slot0.space
	slot8 = slot8.id
	slot9 = slot1[1]
	slot10 = slot1[2]
	slot11 = slot1[3]
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = VoxelNavParam

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.tryGetStandSpanWithRange = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot1.x
	slot5 = slot1.y
	slot6 = slot1.z
	slot7 = 10
	slot8 = VoxelNavParam
	slot9 = 0
	slot8.ignoreEndCheck = slot9
	slot9 = VoxelUtils
	slot9 = slot9._setDefaultVoxelNavParam
	slot11 = slot0

	slot9(slot11)

	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-14, warpins: 3 ---
	slot9 = 0
	--- END OF BLOCK #1 ---

	if slot7 > slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-59, warpins: 1 ---
	slot7 = slot7 - 1
	slot9 = Vector3
	slot11 = math
	slot11 = slot11.random
	slot11 = slot11()
	slot11 = slot11 * 2
	slot11 = slot11 - 1
	slot12 = 0
	slot13 = math
	slot13 = slot13.random
	slot13 = slot13()
	slot13 = slot13 * 2
	slot13 = slot13 - 1
	slot9 = slot9(slot11, slot12, slot13)
	slot9 = slot9.normalized
	slot10 = math
	slot10 = slot10.random
	slot10 = slot10()
	slot11 = slot3 - slot2
	slot10 = slot10 * slot11
	slot10 = slot10 + slot2
	slot11 = slot9 * slot10
	slot11 = slot11 + slot1
	slot12 = slot3 - slot10
	slot13 = math
	slot13 = slot13.ceil
	slot15 = VoxelConst
	slot15 = slot15.InvCellSize
	slot15 = slot12 * slot15
	slot13 = slot13(slot15)
	slot14 = slot1 - slot11
	slot15 = VoxelUtils
	slot15 = slot15._getMaxCostLengthByDiff
	slot17 = slot14
	slot18 = slot0.bodySize
	slot15, slot16 = slot15(slot17, slot18)
	slot8.maxSearchCount = slot16
	slot8.max_depth = slot15
	slot17, slot18, slot19, slot20 = nil
	slot21 = Utils
	slot21 = slot21.checkClient
	slot21 = slot21()
	--- END OF BLOCK #3 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 60-80, warpins: 1 ---
	slot21 = pg
	slot21 = slot21.world
	slot21 = slot21.tryGetStandSpanWithRange
	slot23 = slot11.x
	slot24 = slot11.y
	slot25 = slot11.z
	slot26 = VoxelConst
	slot26 = slot26.InvCellHeight
	slot26 = 2 * slot26
	slot27 = VoxelConst
	slot27 = slot27.InvCellHeight
	slot27 = 2 * slot27
	slot28 = slot13
	slot29 = slot12
	slot30 = slot8
	slot21, slot22, slot23, slot24 = slot21(slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30)
	slot20 = slot24
	slot19 = slot23
	slot18 = slot22
	slot17 = slot21
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 81-102, warpins: 1 ---
	slot21 = pg
	slot21 = slot21.world
	slot21 = slot21.tryGetStandSpanWithRange
	slot23 = slot0.space
	slot23 = slot23.id
	slot24 = slot11.x
	slot25 = slot11.y
	slot26 = slot11.z
	slot27 = VoxelConst
	slot27 = slot27.InvCellHeight
	slot27 = 2 * slot27
	slot28 = VoxelConst
	slot28 = slot28.InvCellHeight
	slot28 = 2 * slot28
	slot29 = slot13
	slot30 = slot12
	slot31 = slot8
	slot21, slot22, slot23, slot24 = slot21(slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30, slot31)
	slot20 = slot24
	slot19 = slot23
	slot18 = slot22
	slot17 = slot21
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 103-104, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #7 105-110, warpins: 1 ---
	slot21 = true
	slot22 = slot18
	slot23 = slot19
	slot24 = slot20

	return slot21, slot22, slot23, slot24

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #8 111-115, warpins: 1 ---
	slot9 = false
	slot10 = slot4
	slot11 = slot5
	slot12 = slot6

	return slot9, slot10, slot11, slot12
	--- END OF BLOCK #8 ---



end

slot5.findVoxelRandomPos = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.bodyHeight
	slot2 = slot0.bodySize
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.stepHeightDown
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = slot1 * 0.3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.stepHeightUp
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot4 = slot1 * 0.7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-133, warpins: 2 ---
	slot5 = VoxelNavParam
	slot6 = math
	slot6 = slot6.floor
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	slot11 = VoxelConst
	slot11 = slot11.InvCellHeight
	slot11 = slot4 * slot11
	MULTRES = slot8(slot10, slot11)
	slot6 = slot6(MULTRES)
	slot5.climbHeight = slot6
	slot5 = VoxelNavParam
	slot6 = math
	slot6 = slot6.floor
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	slot11 = VoxelConst
	slot11 = slot11.InvCellHeight
	slot11 = slot3 * slot11
	MULTRES = slot8(slot10, slot11)
	slot6 = slot6(MULTRES)
	slot5.jumpHeight = slot6
	slot5 = VoxelNavParam
	slot6 = math
	slot6 = slot6.floor
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	slot11 = VoxelConst
	slot11 = slot11.InvCellHeight
	slot11 = slot1 * slot11
	MULTRES = slot8(slot10, slot11)
	slot6 = slot6(MULTRES)
	slot5.characterHeight = slot6
	slot5 = VoxelNavParam
	slot6 = math
	slot6 = slot6.floor
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	slot11 = VoxelConst
	slot11 = slot11.InvCellHeight
	slot11 = slot1 * slot11
	MULTRES = slot8(slot10, slot11)
	slot6 = slot6(MULTRES)
	slot5.startSearchUpRange = slot6
	slot5 = VoxelNavParam
	slot6 = math
	slot6 = slot6.floor
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	slot11 = slot1 * 3
	slot12 = VoxelConst
	slot12 = slot12.InvCellHeight
	slot11 = slot11 * slot12
	MULTRES = slot8(slot10, slot11)
	slot6 = slot6(MULTRES)
	slot5.startSearchDownRange = slot6
	slot5 = VoxelNavParam
	slot6 = math
	slot6 = slot6.floor
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	slot11 = VoxelConst
	slot11 = slot11.InvCellHeight
	slot11 = slot3 * slot11
	MULTRES = slot8(slot10, slot11)
	slot6 = slot6(MULTRES)
	slot5.endSearchUpRange = slot6
	slot5 = VoxelNavParam
	slot6 = math
	slot6 = slot6.floor
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	slot11 = VoxelConst
	slot11 = slot11.InvCellHeight
	slot11 = slot4 * slot11
	MULTRES = slot8(slot10, slot11)
	slot6 = slot6(MULTRES)
	slot5.endSearchDownRange = slot6
	slot5 = VoxelNavParam
	slot6 = math
	slot6 = slot6.floor
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	slot11 = slot1 * 0.4
	slot12 = VoxelConst
	slot12 = slot12.InvCellHeight
	slot11 = slot11 * slot12
	MULTRES = slot8(slot10, slot11)
	slot6 = slot6(MULTRES)
	slot5.waterStandHeight = slot6
	slot5 = VoxelNavParam
	slot6 = math
	slot6 = slot6.min
	slot8 = VoxelNavParam
	slot8 = slot8.characterHeight
	slot8 = slot8 - 1
	slot9 = VoxelNavParam
	slot9 = slot9.waterStandHeight
	slot6 = slot6(slot8, slot9)
	slot5.waterStandHeight = slot6
	slot5 = require
	slot7 = "Common.Utils.AIControllerUtils"
	slot5 = slot5(slot7)
	slot6 = VoxelNavParam
	slot7 = slot5.checkCanSwim
	slot9 = slot0
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 134-138, warpins: 1 ---
	slot7 = VoxelConst
	slot7 = slot7.VoxelNavSwimType
	slot7 = slot7.VOXEL_NAV_CAN_SWIM
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 139-141, warpins: 2 ---
	slot7 = VoxelConst
	slot7 = slot7.VoxelNavSwimType
	slot7 = slot7.VOXEL_NAV_CANT_SWIM
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 142-146, warpins: 2 ---
	slot6.swimType = slot7
	slot6 = VoxelNavParam
	slot7 = 0
	slot6.characterSize = slot7

	return
	--- END OF BLOCK #7 ---



end

slot5._setDefaultVoxelNavParam = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.world
	slot1 = slot1.getSpanDataFilter
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot5.getSpanDataFilter = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.world
	slot2 = slot2.setSpanDataFilter
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.setSpanDataFilter = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.world
	slot8 = slot8.createDynamicBoxVoxelObject
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	slot17 = slot7

	return slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	--- END OF BLOCK #2 ---



end

slot5.createDynamicBoxVoxelObject = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.world
	slot2 = slot2.destroyDynamicVoxelObject
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot5.destroyDynamicVoxelObject = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.world
	slot5 = slot5.updateDynamicVoxelObject
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---



end

slot5.updateDynamicVoxelObject = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.world
	slot3 = slot3.setDynamicVoxelObjectEnable
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot5.setDynamicVoxelObjectEnable = slot11

return slot5
--- END OF BLOCK #0 ---



