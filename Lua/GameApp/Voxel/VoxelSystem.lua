--- BLOCK #0 1-71, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Core.SystemBase"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AddressDataConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.lume"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.ability_setting_global_const_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Data.voxel_reaction_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.VoxelUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.Utils.EModelUtils"
slot8 = slot8(slot10)
slot9 = slot1.LightClass
slot11 = "VoxelSystem"
slot12 = slot0
slot9 = slot9(slot11, slot12)

slot10 = function(slot0)
	--- BLOCK #0 1-120, warpins: 1 ---
	slot1 = nil
	slot0.loadedCallback = slot1
	slot1 = {}
	slot0.loadedRegionIdMap = slot1
	slot1 = {}
	slot2 = AddressDataConst
	slot2 = slot2.VOXEL_EFF_FIRE
	slot1[1] = slot2
	slot2 = {}
	slot3 = AddressDataConst
	slot3 = slot3.VOXEL_EFF_FIRE_BIG
	slot2[1] = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.voxelMgr
	slot3 = slot3.fireEffectManager
	slot5 = slot3
	slot3 = slot3.SetResIds
	slot6 = slot1
	slot7 = slot2
	slot8, slot9 = nil
	slot10 = 5
	slot11 = 10

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = {}
	slot4 = AddressDataConst
	slot4 = slot4.VOXEL_EFF_TALL_FIRE
	slot3[1] = slot4
	slot4 = {}
	slot5 = AddressDataConst
	slot5 = slot5.VOXEL_EFF_TALL_FIRE_BIG
	slot4[1] = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.voxelMgr
	slot5 = slot5.highGrassFireEffectManager
	slot7 = slot5
	slot5 = slot5.SetResIds
	slot8 = slot3
	slot9 = slot4
	slot10, slot11 = nil
	slot12 = 10
	slot13 = 20

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot5 = {}
	slot6 = AddressDataConst
	slot6 = slot6.VOXEL_EFF_ELECTRIC
	slot5[1] = slot6
	slot6 = {}
	slot7 = AddressDataConst
	slot7 = slot7.VOXEL_EFF_ELECTRIC_BIG
	slot6[1] = slot7
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.voxelMgr
	slot7 = slot7.electricEffectManager
	slot9 = slot7
	slot7 = slot7.SetResIds
	slot10 = slot5
	slot11 = slot6
	slot12, slot13 = nil
	slot14 = 5
	slot15 = 10

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	slot7 = {}
	slot8 = {}
	slot9 = AddressDataConst
	slot9 = slot9.GRASS_CUBE
	slot8[1] = slot9
	slot9 = CS
	slot9 = slot9.FunPlus
	slot9 = slot9.WorldX
	slot9 = slot9.Voxel
	slot9 = slot9.GrassEffectManager
	slot10 = 0.5
	slot9.voxelFoliageInterval = slot10
	slot10 = VoxelReactionData
	slot10 = slot10.plantGrass
	slot10 = slot10[1]
	slot10 = slot10.duration
	slot9.grassDuration = slot10
	slot10 = {}
	slot11 = AddressDataConst
	slot11 = slot11.VOXEL_EFF_BURN
	slot10[1] = slot11
	slot11 = {}
	slot12 = AddressDataConst
	slot12 = slot12.VOXEL_EFF_BURN_BIG
	slot11[1] = slot12
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.voxelMgr
	slot12 = slot12.burnEffectManager
	slot14 = slot12
	slot12 = slot12.SetResIds
	slot15 = slot10
	slot16 = slot11
	slot17 = {
		1
	}
	slot18 = {
		2
	}
	slot19 = 10
	slot20 = 15

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	slot12 = {}
	slot13 = {}
	slot14 = AddressDataConst
	slot14 = slot14.VOXEL_EFF_WIND
	slot13[1] = slot14
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.voxelMgr
	slot14 = slot14.windEffectManager
	slot16 = slot14
	slot14 = slot14.SetResIds
	slot17 = slot12
	slot18 = slot13
	slot19, slot20 = nil
	slot21 = 5
	slot22 = 10

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	return
	--- END OF BLOCK #0 ---



end

slot9.onCtor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadNearbyRegions

	slot1(slot3)

	slot1 = slot0.loadedCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isLoadingRegion
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot1 = slot0.loadedCallback

	slot1()

	slot1 = nil
	slot0.loadedCallback = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.checkVoxelLoadChangeCallback

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot9.onTick = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = FREE_WALK

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.space
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 12-20, warpins: 1 ---
	slot2 = slot1.space
	slot4 = slot2
	slot2 = slot2.getVoxelLoadType
	slot2 = slot2(slot4)
	slot3 = ClientConst
	slot3 = slot3.VoxelLoadType
	slot3 = slot3.MAP_LOAD_ALL

	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-40, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getPosition
	slot2 = slot2(slot4)
	slot3 = VoxelUtils
	slot3 = slot3.loadPartitionRegionsByPoint
	slot5 = slot1.space
	slot5 = slot5.id
	slot6 = slot2.x
	slot7 = slot2.y
	slot8 = slot2.z
	slot9 = 2
	slot10 = 3

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot3 = slot1.space
	slot5 = slot3
	slot3 = slot3.checkEnableMutableVoxel
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-50, warpins: 1 ---
	slot3 = VoxelUtils
	slot3 = slot3.setMutableRegionRange
	slot5 = slot1.space
	slot5 = slot5.id
	slot6 = slot2.x
	slot7 = slot2.y
	slot8 = slot2.z
	slot9 = 2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-59, warpins: 1 ---
	slot3 = VoxelUtils
	slot3 = slot3.setMutableRegionRange
	slot5 = slot1.space
	slot5 = slot5.id
	slot6 = slot2.x
	slot7 = slot2.y
	slot8 = slot2.z
	slot9 = -1

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-60, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.loadNearbyRegions = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = VoxelUtils
	slot2 = slot2.isLoadingRegion
	slot4 = slot1.space
	slot4 = slot4.id

	return slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot9.isLoadingRegion = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.loadedCallback = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.setRegionLoadedCallback = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.loadedRegionIdMap

	slot2(slot4)

	slot2 = slot1.id
	slot3 = slot0.loadedRegionIdMap
	slot3._spaceId = slot2
	slot3 = slot0.loadedRegionIdMap
	slot6 = slot1
	slot4 = slot1.getVoxelLoadType
	slot4 = slot4(slot6)
	slot3.loadType = slot4
	slot3 = slot0.loadedRegionIdMap
	slot4 = 0
	slot3._count = slot4
	slot3 = slot0.loadedRegionIdMap
	slot3 = slot3.loadType
	slot4 = ClientConst
	slot4 = slot4.VoxelLoadType
	slot4 = slot4.MAP_LOAD_ALL
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 23-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.world
	slot3 = slot3.getVoxelRegionLoadedIdList
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-34, warpins: 1 ---
	slot9 = slot0.loadedRegionIdMap
	slot10 = true
	slot9[slot8] = slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-36, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 37-46, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.world
	slot3 = slot3.registerVoxelRegionLoadCallback
	slot5 = slot2

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = self
		slot3 = slot3.loadedRegionIdMap
		slot3 = slot3._spaceId

		--- END OF BLOCK #0 ---

		if slot0 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-8, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-12, warpins: 1 ---
		slot3 = self
		slot3 = slot3.loadedRegionIdMap
		slot3[slot1] = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 13-16, warpins: 1 ---
		slot3 = self
		slot3 = slot3.loadedRegionIdMap
		slot4 = nil
		slot3[slot1] = slot4
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-20, warpins: 2 ---
		slot3 = self
		slot4 = true
		slot3.voxelChangeDirty = slot4

		return
		--- END OF BLOCK #5 ---



	end

	slot3(slot5, slot6)

	slot3 = true
	slot0.voxelChangeDirty = slot3

	return
	--- END OF BLOCK #4 ---



end

slot9.registerVoxelRegionLoadCallback = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.voxelChangeDirty
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = false
	slot0.voxelChangeDirty = slot1
	slot1 = pg
	slot1 = slot1.getEntities
	slot1 = slot1()
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-15, warpins: 1 ---
	slot7 = slot6.voxelRegionChanged
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.voxelRegionChanged

	slot7(slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.checkVoxelLoadChangeCallback = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.world
	slot2 = slot2.getSpaceVoxelPath
	slot2 = slot2()

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-23, warpins: 2 ---
	slot2 = Lume
	slot2 = slot2.clear
	slot4 = slot0.loadedRegionIdMap

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.world
	slot2 = slot2.updateSceneVoxelPath
	slot4 = slot1

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.registerVoxelRegionLoadCallback
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot9.updateVoxelPath = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.voxelMgr
	slot5 = slot3
	slot3 = slot3.OnSceneLoaded
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot9.onSceneLoaded = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.voxelMgr
	slot5 = slot3
	slot3 = slot3.OnSceneUnloaded
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot9.onSceneUnloaded = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = {
		heightDown = 0.5,
		heightUp = 1,
		radius = 5,
		rot = 0
	}
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot1.center = slot2
	slot2 = 8
	slot3 = require
	slot5 = "Common.Const.AbilityConst"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.world
	slot4 = slot4.modifyVoxels
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot6 = slot6.id
	slot7 = slot3.LX_GEOMETRY_TYPE_CIRCLE3D
	slot8 = slot1
	slot9 = slot2
	slot10 = 10

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot9.testPlanGrass = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = {
		heightDown = 0.5,
		heightUp = 1,
		radius = 5,
		rot = 0
	}
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot1.center = slot2
	slot2 = 9
	slot3 = require
	slot5 = "Common.Const.AbilityConst"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.world
	slot4 = slot4.modifyVoxels
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot6 = slot6.id
	slot7 = slot3.LX_GEOMETRY_TYPE_CIRCLE3D
	slot8 = slot1
	slot9 = slot2
	slot10 = 200

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot9.testIgnite = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = {
		heightDown = 0.5,
		heightUp = 1,
		radius = 5,
		rot = 0
	}
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot1.center = slot2
	slot2 = 6
	slot3 = require
	slot5 = "Common.Const.AbilityConst"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.world
	slot4 = slot4.modifyVoxels
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot6 = slot6.id
	slot7 = slot3.LX_GEOMETRY_TYPE_CIRCLE3D
	slot8 = slot1
	slot9 = slot2
	slot10 = 200

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot9.testForceIgnite = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = {
		heightDown = 0.5,
		heightUp = 1,
		radius = 5,
		rot = 0
	}
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot1.center = slot2
	slot2 = 12
	slot3 = require
	slot5 = "Common.Const.AbilityConst"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.world
	slot4 = slot4.modifyVoxels
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot6 = slot6.id
	slot7 = slot3.LX_GEOMETRY_TYPE_CIRCLE3D
	slot8 = slot1
	slot9 = slot2
	slot10 = 10

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot9.testGrowFlower = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = {
		heightDown = 0.5,
		heightUp = 1,
		radius = 5,
		rot = 0
	}
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot1.center = slot2
	slot2 = 9
	slot3 = require
	slot5 = "Common.Const.AbilityConst"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.world
	slot4 = slot4.modifyVoxels
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot6 = slot6.id
	slot7 = slot3.LX_GEOMETRY_TYPE_CIRCLE3D
	slot8 = slot1
	slot9 = slot2
	slot10 = 200

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot9.testBurn = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = require
	slot3 = "Common.Const.AbilityConst"
	slot1 = slot1(slot3)
	slot2 = slot1.TAG_GRASS_GROW_FLOWER
	slot3 = 3
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPosition
	slot4 = slot4(slot6)
	slot5 = VoxelUtils
	slot5 = slot5.countVoxelByTag
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.id
	slot8 = slot2
	slot9 = slot4[1]
	slot10 = slot4[2]
	slot11 = slot4[3]
	slot12 = slot3
	slot13 = slot3
	slot14 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return slot5
	--- END OF BLOCK #0 ---



end

slot9.testGetGrowFlowerNum = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-64, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.id
	slot2 = "plantGrass"
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.cameraMgr
	slot3 = slot3.worldCameraInst
	slot3 = slot3.transform
	slot4 = EModelUtils
	slot4 = slot4.setAgentPositionAndRotation
	slot6 = pg
	slot6 = slot6.pawn
	slot7 = Vector3
	slot9 = 0
	slot10 = 0
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = Quaternion
	slot10 = 0
	slot11 = 0
	slot12 = 0
	slot13 = 1
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	slot4 = pg
	slot4 = slot4.pawn
	slot6 = slot4
	slot4 = slot4.getPosition
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.pawn
	slot7 = slot5
	slot5 = slot5.getRotation
	slot5 = slot5(slot7)
	slot6 = 1
	slot7 = 1
	slot8 = 1
	slot9 = 10
	slot10 = VoxelUtils
	slot10 = slot10.doSweepBoxVoxelReact
	slot12 = slot1
	slot13 = slot2
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	slot17 = slot7
	slot18 = slot8
	slot19 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	slot10 = require
	slot12 = "Utils.ClientDebugUtils"
	slot10 = slot10(slot12)
	slot11 = slot10.drawBoxSweep
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot8
	slot18 = slot9

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #0 ---



end

slot9.testBoxSweepPlantGrass = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.test = slot10

return slot9
--- END OF BLOCK #0 ---



