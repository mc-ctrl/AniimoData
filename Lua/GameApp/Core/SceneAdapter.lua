--- BLOCK #0 1-158, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.scene_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Framework.Class"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AddressDataConst"
slot10 = slot10(slot12)
slot11 = slot1.getLogger
slot13 = "SceneAdapter"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.AudioConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Timer.TimerManager"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.SceneUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.sys_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.Const"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.teleport_data"
slot18 = slot18(slot20)
slot19 = slot7.OldLightClass
slot21 = "SceneAdapter"
slot22 = nil
slot23 = true
slot19 = slot19(slot21, slot22, slot23)
slot20 = slot8.UI_ID_LOADING
slot19.DEFAULT_LOADING_PANEL_ID = slot20
slot20 = 60
slot19.WAIT_ENTS_MAX_TIME = slot20
slot20 = 5
slot19.EXIT_LOADING_GUARD_TIME = slot20
slot20 = 5
slot19.SCENE_READY_GUARD_INTERVAL = slot20
slot20 = 15
slot19.SCENE_REVEAL_FRAME_COUNT = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = nil
	slot0.curSpace = slot1
	slot1 = nil
	slot0.lastScene = slot1
	slot1 = nil
	slot0.curScene = slot1
	slot1 = true
	slot0.voxelReady = slot1
	slot1 = {}
	slot0.clzMap = slot1
	slot1 = {}
	slot0.additiveScene = slot1
	slot1 = {}
	slot0.waitEnts = slot1
	slot1 = false
	slot0.isSceneReady = slot1
	slot1 = 0
	slot0.blackScreenId = slot1
	slot1 = nil
	slot0.sceneReadyGuardTimer = slot1
	slot1 = nil
	slot0.sceneReadyGuardSceneId = slot1
	slot1 = nil
	slot0.sceneRevealFrameCb = slot1
	slot1 = false
	slot0.deferSceneReveal = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.ctor = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.curSpace = slot1
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.onSpaceCreated
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.onSpaceCreated = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.onSpaceDestroy
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.forceReloadOnSwitch
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot2 = true
	slot0.pendingForceReload = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 3 ---
	slot2 = slot0.curSpace
	--- END OF BLOCK #3 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = nil
	slot0.curSpace = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.onSpaceDestroy = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 0
	slot3 = slot0.curScene
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = slot0.curScene
	slot2 = slot3.sceneId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot3 = SceneData
	slot3 = slot3[slot1]
	slot4 = SceneData
	slot4 = slot4[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot5 = slot4.file
	slot6 = slot3.file
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #5 ---



end

slot19.isSameSceneFile = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.forceReloadOnSwitch
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot0.curSpace
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = slot0.curSpace
	slot4 = slot4.forceReloadOnSwitch
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot5 = slot0.pendingForceReload
	--- END OF BLOCK #4 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot6 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-24, warpins: 3 ---
	slot7 = false
	slot0.pendingForceReload = slot7
	slot7 = pg
	slot7 = slot7.space
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-29, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.envRefreshOnEnter
	--- END OF BLOCK #8 ---

	if slot7 == false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 32-32, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-39, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.checkNeedSeamlessLoadNewScene
	slot11 = slot1
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-45, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.loadSeamlessScene
	slot11 = slot1
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-51, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.isSameSceneFile
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-59, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.loadAddedScene
	slot11 = slot1
	slot12 = slot2
	slot13 = slot6
	slot14 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-63, warpins: 2 ---
	slot8 = ClientConst
	slot8 = slot8.SCENE_LOGIN_ID
	--- END OF BLOCK #15 ---

	if slot1 ~= slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-68, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.showLoadingPanel
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 69-71, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.hideLoadingPanel

	slot8(slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-103, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.destroyCurrScene

	slot8(slot10)

	slot8 = ClientUtils
	slot8 = slot8.getSceneName
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.game
	slot11 = slot9
	slot9 = slot9.onStartLoadScene
	slot12 = slot1
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = false
	slot0.isSceneReady = slot9
	slot9 = false
	slot0.voxelReady = slot9
	slot11 = slot0
	slot9 = slot0.setVoxelReadyCallback

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.startEntWaitTimer

	slot9(slot11)

	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.loading
	slot11 = slot9
	slot9 = slot9.enterSingleLoading
	slot12 = slot1

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #18 ---



end

slot19.loadScene = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.SCENE_LOGIN_ID
	--- END OF BLOCK #1 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-15, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.showLoadingPanel
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-22, warpins: 2 ---
	slot0.waitLoadAddedSceneId = slot1
	slot6 = TimerManager
	slot6 = slot6.addNextFrameCb

	slot8 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.waitLoadAddedSceneId = slot1
		slot0 = self
		slot0 = slot0.curScene
		slot2 = slot0
		slot0 = slot0.isSameScript
		slot3 = newSceneId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curScene
		slot2 = slot0
		slot0 = slot0.reset
		slot3 = newSceneId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 19-34, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.curScene
		slot0.lastScene = slot1
		slot0 = self
		slot1 = nil
		slot0.curScene = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onLoadingSceneLoaded
		slot3 = newSceneId

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curScene
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 35-39, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curScene
		slot2 = slot0
		slot0 = slot0.loaded

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 40-43, warpins: 3 ---
		slot0 = false
		slot1 = portalPos
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #5 44-48, warpins: 1 ---
		slot1 = portalPos
		slot1 = #slot1
		slot2 = 3
		--- END OF BLOCK #5 ---

		if slot1 >= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #6 49-54, warpins: 1 ---
		slot1 = Vector3
		slot1 = slot1.New
		slot3 = portalPos
		slot3 = slot3[1]
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 55-55, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 56-59, warpins: 2 ---
		slot4 = portalPos
		slot4 = slot4[2]
		--- END OF BLOCK #8 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 60-60, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 61-64, warpins: 2 ---
		slot5 = portalPos
		slot5 = slot5[3]
		--- END OF BLOCK #10 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 65-65, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 66-69, warpins: 2 ---
		slot1 = slot1(slot3, slot4, slot5)
		slot2 = force
		--- END OF BLOCK #12 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 70-77, warpins: 1 ---
		slot2 = appFacade
		slot2 = slot2.streamManager
		slot4 = slot2
		slot2 = slot2.CheckNeedLoad
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #13 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #14 78-85, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.reloadCurrentScene
		slot5 = slot1
		slot6 = requireEnvRefresh
		slot2 = slot2(slot4, slot5, slot6)
		--- END OF BLOCK #14 ---

		if slot2 ~= true then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 86-87, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 88-88, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 89-92, warpins: 5 ---
		slot1 = self
		slot1 = slot1.curScene
		--- END OF BLOCK #17 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #18 93-94, warpins: 1 ---
		--- END OF BLOCK #18 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 95-105, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot3 = slot1
		slot1 = slot1.onSceneReset
		slot4 = self
		slot4 = slot4.curScene
		slot4 = slot4.sceneId
		slot5 = self
		slot5 = slot5.curScene
		slot5 = slot5.sceneName

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 106-108, warpins: 3 ---
		slot1 = needShowLoading
		--- END OF BLOCK #20 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #21 109-110, warpins: 1 ---
		--- END OF BLOCK #21 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 111-114, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.hideLoadingPanel

		slot1(slot3)

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 115-115, warpins: 3 ---
		return
		--- END OF BLOCK #23 ---



	end

	slot6(slot8)

	return
	--- END OF BLOCK #6 ---



end

slot19.loadAddedScene = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0.waitLoadSeamlessSceneId = slot1
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.seamless
	slot5 = slot3
	slot3 = slot3.seam_sys_createChannelEntity
	slot6 = CoreConst
	slot6 = slot6.CreateClientEntityMode
	slot6 = slot6.Seamless

	slot3(slot5, slot6)

	slot3 = TimerManager
	slot3 = slot3.addNextFrameCb

	slot5 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.waitLoadSeamlessSceneId = slot1
		slot0 = self
		slot0 = slot0.curScene
		slot2 = slot0
		slot0 = slot0.isSameScript
		slot3 = newSceneId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curScene
		slot2 = slot0
		slot0 = slot0.reset
		slot3 = newSceneId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 19-39, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curScene
		slot2 = slot0
		slot0 = slot0.onDestroy

		slot0(slot2)

		slot0 = self
		slot1 = self
		slot1 = slot1.curScene
		slot0.lastScene = slot1
		slot0 = self
		slot1 = nil
		slot0.curScene = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onLoadingSceneLoaded
		slot3 = newSceneId

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.curScene
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 40-44, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curScene
		slot2 = slot0
		slot0 = slot0.loaded

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 45-48, warpins: 3 ---
		slot0 = self
		slot0 = slot0.curScene
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 49-70, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curScene
		slot0 = slot0.sceneId
		slot1 = pg
		slot1 = slot1.game
		slot3 = slot1
		slot1 = slot1.onSceneReset
		slot4 = self
		slot4 = slot4.curScene
		slot4 = slot4.sceneId
		slot5 = self
		slot5 = slot5.curScene
		slot5 = slot5.sceneName
		slot6 = {
			isSeamlessScene = true
		}

		slot1(slot3, slot4, slot5, slot6)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.seamless
		slot3 = slot1
		slot1 = slot1.onSceneReset
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 71-73, warpins: 2 ---
		slot0 = portalPos
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #7 74-78, warpins: 1 ---
		slot0 = portalPos
		slot0 = #slot0
		slot1 = 3
		--- END OF BLOCK #7 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #8 79-84, warpins: 1 ---
		slot0 = Vector3
		slot0 = slot0.New
		slot2 = portalPos
		slot2 = slot2[1]
		--- END OF BLOCK #8 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 85-85, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 86-89, warpins: 2 ---
		slot3 = portalPos
		slot3 = slot3[2]
		--- END OF BLOCK #10 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 90-90, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 91-94, warpins: 2 ---
		slot4 = portalPos
		slot4 = slot4[3]
		--- END OF BLOCK #12 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 95-95, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 96-104, warpins: 2 ---
		slot0 = slot0(slot2, slot3, slot4)
		slot1 = appFacade
		slot1 = slot1.streamManager
		slot3 = slot1
		slot1 = slot1.CheckNeedLoad
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #14 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 105-110, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.reloadCurrentScene
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 111-114, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.hideLoadingPanel

		slot1(slot3)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 115-115, warpins: 4 ---
		return
		--- END OF BLOCK #17 ---



	end

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.loadSeamlessScene = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lastScene

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


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = slot0.lastScene
	slot1 = slot1.sceneId
	slot2 = slot0.curScene
	slot2 = slot2.sceneId
	slot3 = SceneData
	slot3 = slot3[slot1]
	slot4 = SceneData
	slot4 = slot4[slot2]
	slot5 = slot0.waitLoadAddedSceneId
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot5 = SceneData
	slot6 = slot0.waitLoadAddedSceneId
	slot5 = slot5[slot6]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot6 = slot3.type
	slot7 = Const
	slot7 = slot7.SPACE_TYPE_DITTO_DUNGEON
	--- END OF BLOCK #5 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot6 = slot4.type
	slot7 = Const
	slot7 = slot7.SPACE_TYPE_DITTO_DUNGEON
	--- END OF BLOCK #7 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 33-34, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 35-39, warpins: 1 ---
	slot6 = slot5.type
	slot7 = Const
	slot7 = slot7.SPACE_TYPE_DITTO_DUNGEON
	--- END OF BLOCK #9 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-41, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 42-42, warpins: 3 ---
	slot6 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-43, warpins: 3 ---
	return slot6
	--- END OF BLOCK #12 ---



end

slot19.checkDittoSceneLoad = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = SceneData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.loading
	slot6 = slot4
	slot4 = slot4.isFinished
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot0.curScene
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot4 = SceneData
	slot5 = slot0.curScene
	slot5 = slot5.sceneId
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-31, warpins: 2 ---
	slot5 = slot4.file
	slot6 = slot3.file
	--- END OF BLOCK #7 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #8 32-38, warpins: 1 ---
	slot5 = SceneUtils
	slot5 = slot5.isSeamlessScene
	slot7 = slot0.curScene
	slot7 = slot7.sceneId
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-44, warpins: 1 ---
	slot5 = SceneUtils
	slot5 = slot5.isSeamlessScene
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #10 45-55, warpins: 2 ---
	slot5 = SceneUtils
	slot5 = slot5.getMainSceneId
	slot7 = slot0.curScene
	slot7 = slot7.sceneId
	slot5 = slot5(slot7)
	slot6 = SceneUtils
	slot6 = slot6.getMainSceneId
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #11 56-57, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 58-60, warpins: 1 ---
	slot7 = #slot2
	--- END OF BLOCK #12 ---

	if slot7 == 3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 61-65, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot2[1]
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-66, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-69, warpins: 2 ---
	slot10 = slot2[2]
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-70, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-73, warpins: 2 ---
	slot11 = slot2[3]
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 74-74, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 75-83, warpins: 2 ---
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = appFacade
	slot8 = slot8.streamManager
	slot10 = slot8
	slot8 = slot8.CheckNeedLoad
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 84-85, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 86-87, warpins: 4 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 88-89, warpins: 4 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #22 ---



end

slot19.checkNeedSeamlessLoadNewScene = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entWaitTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.entWaitTimer

	slot1(slot3)

	slot1 = nil
	slot0.entWaitTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = SceneAdapter
	slot3 = slot3.WAIT_ENTS_MAX_TIME

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.entWaitTimer = slot1
		slot0 = self
		slot1 = {}
		slot0.waitEnts = slot1
		slot0 = self
		slot0 = slot0.isSceneReady
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 11-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isSceneValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-20, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSceneReady

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.entWaitTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot19.startEntWaitTimer = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-14, warpins: 2 ---
	slot3 = false
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.checkUIOpen
	slot7 = UIConst
	slot7 = slot7.UI_ID_PVP_CHOSE
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot4 = slot0.curScene
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 19-33, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot6 = slot4
	slot4 = slot4.onStartReloadScene
	slot7 = slot0.curScene
	slot7 = slot7.sceneId
	slot8 = slot0.curScene
	slot8 = slot8.sceneName

	slot4(slot6, slot7, slot8)

	slot4 = slot0.curScene
	slot4 = slot4.sceneId
	slot5 = ClientConst
	slot5 = slot5.SCENE_LOGIN_ID
	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.showLoadingPanel
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-61, warpins: 3 ---
	slot5 = false
	slot0.voxelReady = slot5
	slot7 = slot0
	slot5 = slot0.setVoxelReadyCallback

	slot5(slot7)

	slot5 = false
	slot0.isSceneReady = slot5
	slot7 = slot0
	slot5 = slot0.startEntWaitTimer

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.loading
	slot7 = slot5
	slot5 = slot5.enterSingleReloading
	slot8 = slot4
	slot9 = slot1
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot5 = true

	return slot5

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #9 62-63, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #9 ---



end

slot19.reloadCurrentScene = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.voxel
	slot3 = slot1
	slot1 = slot1.setRegionLoadedCallback

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.voxelReady = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onVoxelReady

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.setVoxelReadyCallback = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.voxel
	slot3 = slot1
	slot1 = slot1.setRegionLoadedCallback
	slot4 = nil

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.cancelVoxelReadyCallback = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelVoxelReadyCallback

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.cancelSceneReadyGuard

	slot1(slot3)

	slot1 = slot0.curScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.onSceneUnloaded
	slot4 = slot0.curScene
	slot4 = slot4.sceneId
	slot5 = slot0.curScene
	slot5 = slot5.sceneName

	slot1(slot3, slot4, slot5)

	slot1 = slot0.curScene
	slot3 = slot1
	slot1 = slot1.onDestroy

	slot1(slot3)

	slot1 = slot0.curScene
	slot0.lastScene = slot1
	slot1 = nil
	slot0.curScene = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.destroyCurrScene = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOrRegisterScript
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "failed to find sceneClz"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot3 = ClientConst
	slot3 = slot3.SCENE_PVP_Combat
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hideLoadingPanel

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-40, warpins: 2 ---
	slot3 = slot2.new
	slot5 = slot1
	slot3 = slot3(slot5)
	slot0.curScene = slot3
	slot3 = slot0.curScene
	slot5 = slot3
	slot3 = slot3.start
	slot6 = slot0.lastScene

	slot3(slot5, slot6)

	slot3 = ClientConst
	slot3 = slot3.SCENE_LOGIN_ID
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	slot3 = nil
	slot0.lastScene = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.onLoadingSceneLoaded = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot4 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-14, warpins: 2 ---
	slot0.deferSceneReveal = slot5
	slot7 = slot0
	slot5 = slot0.onCheckSceneValid
	slot8 = slot1
	slot9 = "SceneLoaded"
	slot10 = slot2
	slot5 = slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.onSceneReady

	slot5(slot7)

	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot7 = slot5
	slot5 = slot5.onEndReloadScene

	slot5(slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.onSceneLoaded = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curScene
	slot1 = slot1.sceneId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = slot0.targetSceneId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onCheckSceneValid
	slot5 = slot1
	slot6 = "VoxelReady"
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onSceneReady

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.onVoxelReady = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sceneRevealFrameCb
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.sceneRevealFrameCb

	slot1(slot3)

	slot1 = nil
	slot0.sceneRevealFrameCb = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.cancelSceneRevealFrameCb = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelSceneRevealFrameCb

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.enableMainCamera
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.curScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot1 = slot0.curScene
	slot1 = slot1.sceneId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-37, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[@airfeng][loading] Scene reveal warmup started: sceneId=%s, frameCount=%d."
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = SceneAdapter
	slot7 = slot7.SCENE_REVEAL_FRAME_COUNT

	slot2(slot4, slot5, slot6, slot7)

	slot2 = nil
	slot3 = TimerManager
	slot3 = slot3.addSpecificFrameCb
	slot5 = SceneAdapter
	slot5 = slot5.SCENE_REVEAL_FRAME_COUNT
	slot6 = false

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.sceneRevealFrameCb
		slot1 = frameCbId

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-13, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.sceneRevealFrameCb = slot1
		slot0 = self
		slot0 = slot0.isSceneReady
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 14-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curScene
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curScene
		slot0 = slot0.sceneId
		slot1 = sceneId

		--- END OF BLOCK #4 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-24, warpins: 3 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-42, warpins: 2 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "[@airfeng][loading] Scene reveal warmup finished: sceneId=%s, frameCount=%d."
		slot4 = tostring
		slot6 = sceneId
		slot4 = slot4(slot6)
		slot5 = SceneAdapter
		slot5 = slot5.SCENE_REVEAL_FRAME_COUNT

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.hideLoadingPanel

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 43-47, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.tryTriggerPendingTeleportAppear
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 48-52, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.tryTriggerPendingTeleportAppear

		slot0(slot2)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 53-53, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot0.sceneRevealFrameCb = slot2

	return
	--- END OF BLOCK #2 ---



end

slot19.prepareSceneReveal = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelSceneReadyGuard

	slot1(slot3)

	slot1 = true
	slot0.isSceneReady = slot1
	slot1 = slot0.deferSceneReveal
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot2 = false
	slot0.deferSceneReveal = slot2
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.clientFirstCreateFlag
	--- END OF BLOCK #4 ---

	if slot2 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 23-30, warpins: 1 ---
	slot2 = require
	slot4 = "Utils.GmToolUtils"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.clientFirstCreateFlag
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot3 = slot2.getEnableDebugTrySkipNew
	slot3 = slot3()
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.sceneId
	--- END OF BLOCK #7 ---

	if slot3 ~= 3000 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-48, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.doGmCmd
	slot6 = "teleportToScene"
	slot7 = 3000
	slot8 = 0

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-50, warpins: 2 ---
	slot3 = slot2.cmdSkipNew

	slot3()

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-54, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.me
	slot4 = false
	slot3.clientFirstCreateFlag = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-57, warpins: 3 ---
	slot2 = slot0.curScene
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 58-63, warpins: 1 ---
	slot2 = slot0.curScene
	slot4 = slot2
	slot2 = slot2.loaded

	slot2(slot4)

	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-66, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hideLoadingPanel

	slot2(slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-73, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.avatarLoading
	slot4 = slot2
	slot2 = slot2.close

	slot2(slot4)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-84, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.onSceneLoaded
	slot5 = slot0.curScene
	slot5 = slot5.sceneId
	slot6 = slot0.curScene
	slot6 = slot6.sceneName

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 85-87, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.prepareSceneReveal

	slot2(slot4)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot19.onSceneReady = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isSceneValid
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.isSceneReadyGuardIgnored
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 10-25, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "[@airfeng][loading] OnCheckSceneValid: source=%s, sceneId=%s, isSuccess=%s, ready=%s."
	slot9 = tostring
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot1
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot3
	slot11 = slot11(slot13)
	slot12 = tostring
	--- END OF BLOCK #1 ---

	if slot4 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-27, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 28-28, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-32, warpins: 2 ---
	MULTRES = slot12(slot14)

	slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-37, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.startSceneReadyGuard
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 3 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot19.onCheckSceneValid = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSceneReadyGuardSceneId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.isSceneReadyGuardIgnored
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot0.sceneReadyGuardSceneId = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot4 = slot0.sceneReadyGuardTimer
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 19-34, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[@airfeng][loading] SceneReady blocked guard begin: source=%s, sceneId=%s."
	slot8 = tostring
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot0.sceneReadyGuardSceneId
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	slot6 = slot0
	slot4 = slot0.dumpSceneReadyBlockers
	slot7 = slot0.sceneReadyGuardSceneId
	--- END OF BLOCK #6 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot8 = "SceneReadyGuard"

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-45, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = TimerManager
	slot4 = slot4.addRepeatTimer
	slot6 = SceneAdapter
	slot6 = slot6.SCENE_READY_GUARD_INTERVAL

	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getSceneReadyGuardSceneId
		slot0 = slot0(slot2)
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isSceneReadyGuardIgnored
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-17, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.cancelSceneReadyGuard
		slot4 = "ignored_scene"

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-19, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-21, warpins: 1 ---
		slot1 = self
		slot1.sceneReadyGuardSceneId = slot0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-29, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dumpSceneReadyBlockers
		slot4 = self
		slot4 = slot4.sceneReadyGuardSceneId
		slot5 = "SceneReadyGuard"

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #4 ---



	end

	slot4 = slot4(slot6, slot7)
	slot0.sceneReadyGuardTimer = slot4

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot19.startSceneReadyGuard = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.sceneReadyGuardSceneId
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = slot0.sceneReadyGuardSceneId

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot2 = slot0.targetSceneId
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot2 = slot0.targetSceneId

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot2 = slot0.curScene
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-20, warpins: 1 ---
	slot2 = slot0.curScene
	slot2 = slot2.sceneId
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-22, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot19.getSceneReadyGuardSceneId = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.curScene
	slot2 = slot2.sceneId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot3 = ClientConst
	slot3 = slot3.SCENE_LOGIN_ID
	--- END OF BLOCK #3 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.SCENE_LOGIN_ID
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot19.isSceneReadyGuardIgnored = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.sceneReadyGuardTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[@airfeng][loading] SceneReady blocked guard end: sceneId=%s, reason=%s."
	slot6 = tostring
	slot8 = slot0.sceneReadyGuardSceneId
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.sceneReadyGuardTimer

	slot2(slot4)

	slot2 = nil
	slot0.sceneReadyGuardTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-23, warpins: 2 ---
	slot2 = nil
	slot0.sceneReadyGuardSceneId = slot2

	return
	--- END OF BLOCK #2 ---



end

slot19.cancelSceneReadyGuard = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = 0
	slot4 = {}
	slot5 = pairs
	slot7 = slot0.waitEnts
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot3 = slot3 + 1
	slot10 = #slot4
	slot11 = 10
	--- END OF BLOCK #4 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = tostring
	slot13 = slot8
	slot11 = slot11(slot13)
	slot4[slot10] = slot11
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-28, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-33, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.loading
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-39, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.isFinished
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-41, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-46, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.getProgress
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-47, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-49, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-52, warpins: 1 ---
	slot8 = slot5.singleLoadingInst
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 53-53, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 54-55, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 56-58, warpins: 1 ---
	slot9 = slot8.sceneId
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 59-59, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 60-61, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 62-64, warpins: 1 ---
	slot10 = slot8.request
	--- END OF BLOCK #22 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 65-65, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 66-67, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 68-70, warpins: 1 ---
	slot11 = slot8.loadingRequest
	--- END OF BLOCK #25 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 71-71, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 72-73, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 74-76, warpins: 1 ---
	slot12 = slot10.progress
	--- END OF BLOCK #28 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 77-77, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 78-79, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 80-82, warpins: 1 ---
	slot13 = slot11.progress
	--- END OF BLOCK #31 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 83-83, warpins: 2 ---
	slot13 = nil
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 84-86, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #33 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 87-87, warpins: 1 ---
	slot14 = slot10.isDone
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 88-90, warpins: 2 ---
	slot15 = nil
	--- END OF BLOCK #35 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 91-91, warpins: 1 ---
	slot15 = slot11.isDone
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 92-94, warpins: 2 ---
	slot16 = slot0.curSpace
	--- END OF BLOCK #37 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 95-98, warpins: 1 ---
	slot16 = slot0.curSpace
	slot16 = slot16.sceneId
	--- END OF BLOCK #38 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 99-99, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 100-102, warpins: 2 ---
	slot17 = slot0.curScene
	--- END OF BLOCK #40 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 103-106, warpins: 1 ---
	slot17 = slot0.curScene
	slot17 = slot17.sceneId
	--- END OF BLOCK #41 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 107-107, warpins: 2 ---
	slot17 = nil
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 108-121, warpins: 2 ---
	slot18 = logger
	slot20 = slot18
	slot18 = slot18.warn
	slot21 = "[@airfeng][loading] SceneReady blocked: source=%s, sceneId=%s, curSpace=%s, curSpaceSceneId=%s, curSceneId=%s, waitLoadAddedSceneId=%s, waitLoadSeamlessSceneId=%s, loadingFinished=%s, loadingProgress=%s, loadingSceneId=%s, requestProgress=%s, requestDone=%s, loadingRequestProgress=%s, loadingRequestDone=%s, voxelReady=%s, waitEntsCount=%d, waitEnts=%s."
	slot22 = tostring
	slot24 = slot2
	slot22 = slot22(slot24)
	slot23 = tostring
	slot25 = slot1
	slot23 = slot23(slot25)
	slot24 = tostring
	slot26 = slot0.curSpace
	--- END OF BLOCK #43 ---

	if slot26 == nil then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 122-123, warpins: 1 ---
	slot26 = false
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 124-124, warpins: 1 ---
	slot26 = true
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 125-140, warpins: 2 ---
	slot24 = slot24(slot26)
	slot25 = tostring
	slot27 = slot16
	slot25 = slot25(slot27)
	slot26 = tostring
	slot28 = slot17
	slot26 = slot26(slot28)
	slot27 = tostring
	slot29 = slot0.waitLoadAddedSceneId
	slot27 = slot27(slot29)
	slot28 = tostring
	slot30 = slot0.waitLoadSeamlessSceneId
	slot28 = slot28(slot30)
	slot29 = tostring
	--- END OF BLOCK #46 ---

	if slot6 ~= true then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 141-142, warpins: 1 ---
	slot31 = false
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #48 143-143, warpins: 1 ---
	slot31 = true
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 144-166, warpins: 2 ---
	slot29 = slot29(slot31)
	slot30 = tostring
	slot32 = slot7
	slot30 = slot30(slot32)
	slot31 = tostring
	slot33 = slot9
	slot31 = slot31(slot33)
	slot32 = tostring
	slot34 = slot12
	slot32 = slot32(slot34)
	slot33 = tostring
	slot35 = slot14
	slot33 = slot33(slot35)
	slot34 = tostring
	slot36 = slot13
	slot34 = slot34(slot36)
	slot35 = tostring
	slot37 = slot15
	slot35 = slot35(slot37)
	slot36 = tostring
	slot38 = slot0.voxelReady
	--- END OF BLOCK #49 ---

	if slot38 ~= true then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 167-168, warpins: 1 ---
	slot38 = false
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #51 169-169, warpins: 1 ---
	slot38 = true
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 170-178, warpins: 2 ---
	slot36 = slot36(slot38)
	slot37 = slot3
	slot38 = table
	slot38 = slot38.concat
	slot40 = slot4
	slot41 = ","
	MULTRES = slot38(slot40, slot41)

	slot18(slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30, slot31, slot32, slot33, slot34, slot35, slot36, slot37, MULTRES)

	return
	--- END OF BLOCK #52 ---



end

slot19.dumpSceneReadyBlockers = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cancelSceneRevealFrameCb

	slot2(slot4)

	slot2 = false
	slot0.deferSceneReveal = slot2
	slot4 = slot0
	slot2 = slot0.cancelExitLoadingGuard

	slot2(slot4)

	slot2 = slot0.blackScreenId

	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.clientFirstCreateFlag

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot2 = ClientConst
	slot2 = slot2.SCENE_PVP_Combat

	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot2 = slot0.lastScene
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-34, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getSpaceType
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = Const
	slot3 = slot3.SPACE_TYPE_NPC_DUEL

	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-40, warpins: 3 ---
	slot0.targetSceneId = slot1
	slot2 = SceneData
	slot2 = slot2[slot1]
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-44, warpins: 2 ---
	slot3 = slot2.LoadingPanelId
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-46, warpins: 1 ---
	slot3 = SceneAdapter
	slot3 = slot3.DEFAULT_LOADING_PANEL_ID
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-49, warpins: 2 ---
	slot4 = slot0.curLoadingPanelId
	--- END OF BLOCK #13 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-53, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.hideLoadingPanel

	slot4(slot6)

	slot0.curLoadingPanelId = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-63, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.checkUIOpen
	slot7 = UIConst
	slot7 = slot7.UI_ID_TIPS
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-71, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.onStartOpenLoadingUI
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-80, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.checkUIOpen
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-88, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.show
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 89-95, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot19.showLoadingPanel = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelSceneRevealFrameCb

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.cancelExitLoadingGuard

	slot1(slot3)

	slot1 = slot0.blackScreenId

	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.curLoadingPanelId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = SceneAdapter
	slot1 = slot1.DEFAULT_LOADING_PANEL_ID
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot2 = SceneAdapter
	slot2 = slot2.DEFAULT_LOADING_PANEL_ID
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hide
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.hideLoadingPanel = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.blackScreenId
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 5-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.clientFirstCreateFlag
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 15-19, warpins: 2 ---
	slot1 = SceneAdapter
	slot1 = slot1.DEFAULT_LOADING_PANEL_ID
	slot2 = slot0.curLoadingPanelId
	--- END OF BLOCK #5 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hideLoadingPanel

	slot2(slot4)

	slot0.curLoadingPanelId = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-32, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-40, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.show
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 41-47, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-59, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.cancelExitLoadingGuard

	slot2(slot4)

	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = SceneAdapter
	slot4 = slot4.EXIT_LOADING_GUARD_TIME

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.exitLoadingGuardTimer = slot1
		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.WARN
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-15, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.warn
		slot3 = "exit loading guard timeout, force hide loading panel"

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-20, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hideLoadingPanel

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.exitLoadingGuardTimer = slot2

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot19.showExitLoadingGuard = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.exitLoadingGuardTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.exitLoadingGuardTimer

	slot1(slot3)

	slot1 = nil
	slot0.exitLoadingGuardTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.cancelExitLoadingGuard = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.loading
	slot3 = slot1
	slot1 = slot1.getRequest
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = slot1.progress

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = 1

	return slot2
	--- END OF BLOCK #2 ---



end

slot19.getLoadingProgress = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.clzMap
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot19.registerScript = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = FREE_WALK
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.curSpace
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot1 = slot0.waitLoadAddedSceneId
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot1 = slot0.waitLoadSeamlessSceneId
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.loading
	slot3 = slot1
	slot1 = slot1.isFinished
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-31, warpins: 2 ---
	slot1 = slot0.voxelReady
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-33, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-39, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.waitEnts
	slot1 = slot1(slot3)
	--- END OF BLOCK #11 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-43, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #13 ---



end

slot19.isSceneValid = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 6-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isSceneValid
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-15, warpins: 2 ---
	slot3 = slot0.waitEnts
	slot4 = true
	slot3[slot1] = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 16-19, warpins: 1 ---
	slot3 = slot0.waitEnts
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 20-25, warpins: 1 ---
	slot3 = slot0.waitEnts
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = slot0.isSceneReady
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot3 = slot0.curScene
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-32, warpins: 1 ---
	slot3 = slot0.curScene
	slot3 = slot3.sceneId
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 2 ---
	slot3 = slot0.targetSceneId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-38, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isSceneValid
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-43, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.startSceneReadyGuard
	slot8 = slot3
	slot9 = "WaitEntity"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-45, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-48, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onSceneReady

	slot5(slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-49, warpins: 5 ---
	return
	--- END OF BLOCK #15 ---



end

slot19.markWaitEntity = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.getSceneName
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.resMgr
	slot6 = slot4
	slot4 = slot4.LoadLevel
	slot7 = slot1
	slot8 = slot3
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)

	slot5 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
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


		--- BLOCK #3 16-16, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-19, warpins: 2 ---
		slot1 = callback
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-21, warpins: 1 ---
		slot1 = callback

		slot1()

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-27, warpins: 2 ---
		slot1 = self
		slot1 = slot1.additiveScene
		slot2 = sceneId
		slot1 = slot1[slot2]
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 28-30, warpins: 1 ---
		slot2 = slot1.finishedCb
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 31-32, warpins: 1 ---
		slot2 = slot1.finishedCb

		slot2()

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 33-33, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot4.loadedCallback = slot5
	slot5 = slot0.additiveScene
	slot6 = {}
	slot6.request = slot4
	slot5[slot1] = slot6

	return
	--- END OF BLOCK #0 ---



end

slot19.loadAdditiveScene = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.additiveScene
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3.finishedCb = slot2

	return
	--- END OF BLOCK #2 ---



end

slot19.setAdditiveSceneLoadedCb = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.additiveScene
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.request
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot3 = slot2.request
	slot3 = slot3.isDone

	return slot3
	--- END OF BLOCK #3 ---



end

slot19.checkAdditiveSceneLoaded = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.additiveScene
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot19.unloadAdditiveScene = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.clzMap
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot3 = SceneData
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot4 = "GameApp.Scenes."
	slot5 = slot3.script
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot5 = "DefaultScene"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-31, warpins: 2 ---
	slot6 = require
	slot8 = slot4
	slot9 = slot5
	slot8 = slot8 .. slot9
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.registerScript
	slot10 = slot1
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return slot6
	--- END OF BLOCK #8 ---



end

slot19.getOrRegisterScript = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curScene
	--- END OF BLOCK #0 ---

	if slot1 == nil then
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
	slot1 = slot0.curScene
	slot3 = slot1
	slot1 = slot1.isHideRedDot

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot19.checkHideRedDot = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onStreamLoadCallback = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onStreamTeleCallback = slot20

return slot19
--- END OF BLOCK #0 ---



