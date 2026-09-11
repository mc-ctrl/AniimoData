--- BLOCK #0 1-59, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Loading.LoadingBase"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = slot0.getLogger
slot8 = "SingleLoading"
slot6 = slot6(slot8)
slot7 = slot3.LightClass
slot9 = "SingleLoading"
slot10 = slot2
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.SceneUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.scene_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AudioConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Entities.Utils.EModelUtils"
slot13 = slot13(slot15)

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = SingleLoading
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.request = slot2
	slot2 = nil
	slot0.loadingRequest = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.SCENE_LOADING_ID
	slot2 = ClientUtils
	slot2 = slot2.getSceneName
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.resMgr
	slot5 = slot3
	slot3 = slot3.LoadLevel
	slot6 = slot1
	slot7 = slot2
	slot8 = false
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.loadingRequest = slot3
	slot3 = slot0.loadingRequest

	slot4 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-20, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onLoadingSceneLoaded
		slot4 = loadingSceneId

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.loading
		slot3 = slot1
		slot1 = slot1.onLoadingSceneLoaded
		slot4 = self
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.enterLoadingScene

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 21-27, warpins: 1 ---
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


		--- BLOCK #3 28-32, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "Failed to load level"

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 33-33, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3.loadedCallback = slot4

	return
	--- END OF BLOCK #0 ---



end

slot7.startLoading = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = SceneData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2.bgm
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playBgm
	slot6 = slot2.bgm
	slot7 = AudioConst
	slot7 = slot7.BgmPriority
	slot7 = slot7.Scene

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2.amb
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-37, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playAmb
	slot6 = slot2.amb
	slot7 = AudioConst
	slot7 = slot7.BgmPriority
	slot7 = slot7.Scene

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.onLoadingSceneLoaded = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.getSceneName
	slot5 = slot0.sceneId
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.voxel
	slot6 = slot4
	slot4 = slot4.loadNearbyRegions

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.resMgr
	slot6 = slot4
	slot4 = slot4.StreamReloadLevel
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.request = slot4
	slot4 = slot0.request

	slot5 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-9, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.ERROR
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "Failed to load level"
		slot5 = levelName

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-24, warpins: 3 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.loading
		slot3 = slot1
		slot1 = slot1.onFinishLoading
		slot4 = self
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot4.loadedCallback = slot5

	return
	--- END OF BLOCK #0 ---



end

slot7.startReloading = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.sceneId
	slot3 = ClientUtils
	slot3 = slot3.getSceneName
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = ClientUtils
	slot4 = slot4.isStreamScene
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-20, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.resMgr
	slot7 = slot5
	slot5 = slot5.StreamLoadLevel
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot0.request = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-30, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.resMgr
	slot7 = slot5
	slot5 = slot5.LoadLevel
	slot8 = slot2
	slot9 = slot3
	slot10 = false
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot0.request = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-35, warpins: 2 ---
	slot5 = slot0.request

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-9, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.ERROR
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "Failed to load level"
		slot5 = levelName

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-31, warpins: 3 ---
		slot1 = Vector3
		slot3 = 0
		slot4 = 0
		slot5 = 0
		slot1 = slot1(slot3, slot4, slot5)
		slot2 = SceneData
		slot3 = sceneId
		slot2 = slot2[slot3]
		slot3 = slot2.bornTpId
		slot4 = SceneUtils
		slot4 = slot4.getScenePortalData
		slot6 = sceneId
		slot4 = slot4(slot6)
		slot5 = slot4[slot3]
		--- END OF BLOCK #3 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 32-33, warpins: 1 ---
		slot5 = slot4[slot3]
		slot5 = slot5.markPosition
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 34-35, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 36-41, warpins: 1 ---
		slot6 = slot5[1]
		slot1.x = slot6
		slot6 = slot5[2]
		slot1.y = slot6
		slot6 = slot5[3]
		slot1.z = slot6
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 42-47, warpins: 2 ---
		slot6 = EModelUtils
		slot6 = slot6.setAgentPosition
		slot8 = player
		slot9 = slot1

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #7 ---



	end

	slot5.loadedCallback = slot6

	return
	--- END OF BLOCK #3 ---



end

slot7.enterOfflineScene = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playBgm
	slot4 = nil
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.Scene

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.request = slot1
	slot1 = nil
	slot0.loadingRequest = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.stopLoading = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getSceneName
	slot3 = slot0.sceneId
	slot1 = slot1(slot3)
	slot2 = ClientUtils
	slot2 = slot2.isStreamScene
	slot4 = slot0.sceneId
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.forceSetPos
	slot9 = slot3
	slot7 = slot3.getPosition
	slot7 = slot7(slot9)
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-27, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.voxel
	slot6 = slot4
	slot4 = slot4.loadNearbyRegions

	slot4(slot6)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-36, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.resMgr
	slot6 = slot4
	slot4 = slot4.StreamLoadLevel
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot0.request = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 37-46, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.resMgr
	slot6 = slot4
	slot4 = slot4.LoadLevel
	slot7 = slot0.sceneId
	slot8 = slot1
	slot9 = false
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.request = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-51, warpins: 2 ---
	slot4 = slot0.request

	slot5 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-9, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.ERROR
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "Failed to load level"
		slot5 = levelName

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-24, warpins: 3 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.loading
		slot3 = slot1
		slot1 = slot1.onFinishLoading
		slot4 = self
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot4.loadedCallback = slot5

	return
	--- END OF BLOCK #5 ---



end

slot7.enterLoadingScene = slot14

return slot7
--- END OF BLOCK #0 ---



