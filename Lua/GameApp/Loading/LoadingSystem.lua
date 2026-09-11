--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Core.SystemBase"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Loading.SingleLoading"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.GmToolUtils"
slot7 = slot7(slot9)
slot8 = slot0.getLogger
slot10 = "LoadingSystem"
slot8 = slot8(slot10)
slot9 = 0.1
slot10 = slot4.LightClass
slot12 = "LoadingSystem"
slot13 = slot3
slot10 = slot10(slot12, slot13)

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getMessageBindMap = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = false
	slot0.inSingleLoading = slot1
	slot1 = nil
	slot0.singleLoadingInst = slot1
	slot1 = nil
	slot0.sameSceneLoadingInst = slot1
	slot1 = ClientConst
	slot1 = slot1.SCENE_INIT_ID
	slot0.curSceneId = slot1
	slot1 = nil
	slot0.pos = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.onCtor = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = true
	slot0.inSingleLoading = slot2
	slot0.curSceneId = slot1
	slot2 = nil
	slot0.pos = slot2
	slot2 = false
	slot0.isReloading = slot2
	slot2 = SingleLoading
	slot4 = slot1
	slot2 = slot2(slot4)
	slot0.singleLoadingInst = slot2
	slot2 = slot0.singleLoadingInst
	slot4 = slot2
	slot2 = slot2.startLoading

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.enterSingleLoading = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = true
	slot0.inSingleLoading = slot4
	slot0.curSceneId = slot1
	slot0.pos = slot2
	slot4 = true
	slot0.isReloading = slot4
	slot4 = SingleLoading
	slot6 = slot1
	slot4 = slot4(slot6)
	slot0.singleLoadingInst = slot4
	slot4 = slot0.singleLoadingInst
	slot6 = slot4
	slot4 = slot4.startReloading
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot10.enterSingleReloading = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = SingleLoading
	slot5 = slot1
	slot3 = slot3(slot5)
	slot0.singleLoadingInst = slot3
	slot3 = slot0.singleLoadingInst
	slot5 = slot3
	slot3 = slot3.enterOfflineScene
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.hideAllUI

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.enterOfflineScene = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.singleLoadingInst
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.scene
	slot5 = slot3
	slot3 = slot3.onLoadingSceneLoaded
	slot6 = slot1.sceneId
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onLoadingSceneLoaded = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.singleLoadingInst
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot1 = slot0.singleLoadingInst
	slot1 = slot1.sceneId
	slot4 = slot0
	slot2 = slot0.exitSingleLoading

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.scene
	slot4 = slot2
	slot2 = slot2.onSceneLoaded
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onProgressFinished = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot1.sceneId
	slot4 = ClientConst
	slot4 = slot4.SCENE_PVP_Combat
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = false
	slot0.inSingleLoading = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot0.singleLoadingInst
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "failed to load scene"
	slot7 = slot1.sceneId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-38, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.exitSingleLoading

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.scene
	slot5 = slot3
	slot3 = slot3.onSceneLoaded
	slot6 = slot1.sceneId
	slot7 = slot2
	slot8 = slot0.isReloading

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-42, warpins: 2 ---
	slot3 = GmToolUtils
	slot3 = slot3.OnSceneLoadedDo

	slot3()

	return
	--- END OF BLOCK #7 ---



end

slot10.onFinishLoading = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.singleLoadingInst

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = slot0.singleLoadingInst
	slot3 = slot1
	slot1 = slot1.stopLoading

	slot1(slot3)

	slot1 = nil
	slot0.singleLoadingInst = slot1
	slot1 = false
	slot0.inSingleLoading = slot1

	return
	--- END OF BLOCK #2 ---



end

slot10.exitSingleLoading = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.singleLoadingInst
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.singleLoadingInst
	slot1 = slot1.request

	return slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.getRequest = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.singleLoadingInst
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.singleLoadingInst
	slot1 = slot1.request
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1.progress
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot3 = LOADING_SCENE_PROGRESS_WEIGHT
	slot4 = LOADING_SCENE_PROGRESS_WEIGHT
	slot4 = 1 - slot4
	slot4 = slot2 * slot4
	slot3 = slot3 + slot4

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot2 = slot0.singleLoadingInst
	slot2 = slot2.loadingRequest
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot2.progress
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 2 ---
	slot4 = LOADING_SCENE_PROGRESS_WEIGHT
	slot4 = slot3 * slot4

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 3 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #9 ---



end

slot10.getProgress = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inSingleLoading
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.isFinished = slot11

return slot10
--- END OF BLOCK #0 ---



