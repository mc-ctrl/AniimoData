--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Client.GlobalData"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Client.ClientEntity"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.scene_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.SceneUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.AoiLodConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Timer.TimerManager"
slot9 = slot9(slot11)
slot10 = slot2.Class
slot12 = "ClientSpaceBase"
slot13 = slot4
slot10 = slot10(slot12, slot13)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = ClientSpaceBase
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.forceReloadOnSwitch = slot2
	slot2 = true
	slot0.envRefreshOnEnter = slot2
	slot2 = GlobalData
	slot2.Space = slot0
	slot2 = pg
	slot2.space = slot0
	slot2 = false
	slot0.firstCreate = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientSpaceBase
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.firstCreate
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 12-18, warpins: 1 ---
	slot2 = true
	slot0.firstCreate = slot2
	slot2 = slot1.sceneId
	slot0.sceneId = slot2
	slot2 = EnableBotTest
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot2 = slot0.sceneId
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.SCENE_ELEMENT_DEMO
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-33, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.scene
	slot5 = slot3
	slot3 = slot3.checkNeedSeamlessLoadNewScene
	slot6 = slot2
	slot7 = slot1.portalPos
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-40, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.resMgr
	slot5 = slot3
	slot3 = slot3.SetInLoading
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-49, warpins: 2 ---
	slot3 = {}
	slot4 = table
	slot4 = slot4.merge
	slot6 = slot3
	slot7 = SceneData
	slot8 = slot0.sceneId
	slot7 = slot7[slot8]
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-50, warpins: 1 ---
	slot7 = {}

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-56, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = SceneUtils
	slot4 = slot4.getSceneName
	slot6 = slot3.file
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-57, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-89, warpins: 2 ---
	slot4 = slot4(slot6)
	slot3.file = slot4
	slot6 = slot0
	slot4 = slot0.getVoxelLoadType
	slot4 = slot4(slot6)
	slot3.voxel_load_type = slot4
	slot4 = SceneUtils
	slot4 = slot4.getVoxelPath
	slot6 = slot3
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot3.voxel_path = slot4
	slot4 = AoiLodConst
	slot4 = slot4.SPACE_MARKER_TILE_SIZE
	slot3.marker_tile_size = slot4
	slot4 = pg
	slot4 = slot4.world
	slot4 = slot4.createSpace
	slot6 = slot0.sceneId
	slot7 = slot0.id
	slot8 = slot3
	slot9 = false

	slot10 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-14, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._doAfterLoaded

		slot1(slot3)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.voxel
		slot3 = slot1
		slot1 = slot1.registerVoxelRegionLoadCallback
		slot4 = self

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 15-21, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.ERROR
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-31, warpins: 1 ---
		slot1 = self
		slot1 = slot1.logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "(%s) failed to load space"
		slot5 = self
		slot7 = slot5
		slot5 = slot5.repr
		MULTRES = slot5(slot7)

		slot1(slot3, slot4, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 32-32, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.scene
	slot6 = slot4
	slot4 = slot4.loadScene
	slot7 = slot2
	slot8 = slot1.portalPos

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 90-92, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 93-93, warpins: 2 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot10.init = slot11

slot11 = function(slot0)
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


	--- BLOCK #2 5-5, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10._doAfterLoaded = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.VoxelLoadType
	slot1 = slot1.MAP_LOAD_NORMAL_AROUND

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getVoxelLoadType = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SceneData
	slot2 = slot0.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.disableMutableVoxel
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot10.checkEnableMutableVoxel = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ClientSpaceBase
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot3 = slot1
	slot1 = slot1.onSpaceCreated
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.start = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onSceneLoaded = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onSceneUnloaded = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = EnableBotTest
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot3 = slot1
	slot1 = slot1.onSpaceDestroy
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.world
	slot1 = slot1.destroySpace

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-26, warpins: 2 ---
	slot1 = GlobalData
	slot2 = nil
	slot1.Space = slot2
	slot1 = pg
	slot2 = nil
	slot1.space = slot2
	slot1 = ClientSpaceBase
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot10.destroy = slot11

return slot10
--- END OF BLOCK #0 ---



