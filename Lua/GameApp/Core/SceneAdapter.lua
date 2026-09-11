--- BLOCK #0 1-135, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.scene_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Framework.Class"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AddressDataConst"
slot9 = slot9(slot11)
slot10 = slot0.getLogger
slot12 = "SceneAdapter"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AudioConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Timer.TimerManager"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.SceneUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.sys_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.Const"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.teleport_data"
slot17 = slot17(slot19)
slot18 = slot6.OldLightClass
slot20 = "SceneAdapter"
slot21 = nil
slot22 = true
slot18 = slot18(slot20, slot21, slot22)
slot19 = slot7.UI_ID_LOADING
slot18.DEFAULT_LOADING_PANEL_ID = slot19
slot19 = 60
slot18.WAIT_ENTS_MAX_TIME = slot19
slot19 = 5
slot18.EXIT_LOADING_GUARD_TIME = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot18.ctor = slot19

slot19 = function(slot0, slot1)
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

slot18.onSpaceCreated = slot19

slot19 = function(slot0, slot1)
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

slot18.onSpaceDestroy = slot19

slot19 = function(slot0, slot1)
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

slot18.isSameSceneFile = slot19

slot19 = function(slot0, slot1, slot2)
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

slot18.loadScene = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4)
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

slot18.loadAddedScene = slot19

slot19 = function(slot0, slot1, slot2)
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


		--- BLOCK #5 49-69, warpins: 1 ---
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

		slot1(slot3, slot4, slot5)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.seamless
		slot3 = slot1
		slot1 = slot1.onSceneReset
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 70-72, warpins: 2 ---
		slot0 = portalPos
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #7 73-77, warpins: 1 ---
		slot0 = portalPos
		slot0 = #slot0
		slot1 = 3
		--- END OF BLOCK #7 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #8 78-83, warpins: 1 ---
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


		--- BLOCK #9 84-84, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 85-88, warpins: 2 ---
		slot3 = portalPos
		slot3 = slot3[2]
		--- END OF BLOCK #10 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 89-89, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 90-93, warpins: 2 ---
		slot4 = portalPos
		slot4 = slot4[3]
		--- END OF BLOCK #12 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 94-94, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 95-103, warpins: 2 ---
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


		--- BLOCK #15 104-109, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.reloadCurrentScene
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 110-113, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.hideLoadingPanel

		slot1(slot3)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 114-114, warpins: 4 ---
		return
		--- END OF BLOCK #17 ---



	end

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.loadSeamlessScene = slot19

slot19 = function(slot0)
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

slot18.checkDittoSceneLoad = slot19

slot19 = function(slot0, slot1, slot2)
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

slot18.checkNeedSeamlessLoadNewScene = slot19

slot19 = function(slot0)
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

slot18.startEntWaitTimer = slot19

slot19 = function(slot0, slot1, slot2)
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

slot18.reloadCurrentScene = slot19

slot19 = function(slot0)
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

slot18.setVoxelReadyCallback = slot19

slot19 = function(slot0)
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

slot18.cancelVoxelReadyCallback = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelVoxelReadyCallback

	slot1(slot3)

	slot1 = slot0.curScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-23, warpins: 1 ---
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


	--- BLOCK #2 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.destroyCurrScene = slot19

slot19 = function(slot0, slot1)
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

slot18.onLoadingSceneLoaded = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isSceneValid
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.onSceneReady

	slot4(slot6)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot6 = slot4
	slot4 = slot4.onEndReloadScene

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot18.onSceneLoaded = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSceneValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onSceneReady

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.onVoxelReady = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot0.isSceneReady = slot1
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.clientFirstCreateFlag
	--- END OF BLOCK #1 ---

	if slot1 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot1 = require
	slot3 = "Utils.GmToolUtils"
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.clientFirstCreateFlag
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot2 = slot1.getEnableDebugTrySkipNew
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #4 ---

	if slot2 ~= 3000 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-37, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.doGmCmd
	slot5 = "teleportToScene"
	slot6 = 3000
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 2 ---
	slot2 = slot1.cmdSkipNew

	slot2()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-43, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = false
	slot2.clientFirstCreateFlag = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-46, warpins: 3 ---
	slot1 = slot0.curScene
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-60, warpins: 1 ---
	slot1 = slot0.curScene
	slot3 = slot1
	slot1 = slot1.loaded

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.hideLoadingPanel

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.avatarLoading
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-70, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.onSceneLoaded
	slot4 = slot0.curScene
	slot4 = slot4.sceneId
	slot5 = slot0.curScene
	slot5 = slot5.sceneName

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot18.onSceneReady = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
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


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.clientFirstCreateFlag

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot2 = ClientConst
	slot2 = slot2.SCENE_PVP_Combat

	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot2 = slot0.lastScene
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-29, warpins: 1 ---
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


	--- BLOCK #8 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-39, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot3 = false
	slot2.needTeleportAfterEffects = slot3
	slot0.targetSceneId = slot1
	slot2 = SceneData
	slot2 = slot2[slot1]
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-43, warpins: 2 ---
	slot3 = slot2.LoadingPanelId
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	slot3 = SceneAdapter
	slot3 = slot3.DEFAULT_LOADING_PANEL_ID
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-48, warpins: 2 ---
	slot4 = slot0.curLoadingPanelId
	--- END OF BLOCK #13 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-52, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.hideLoadingPanel

	slot4(slot6)

	slot0.curLoadingPanelId = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-62, warpins: 2 ---
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


	--- BLOCK #16 63-70, warpins: 1 ---
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


	--- BLOCK #17 71-79, warpins: 2 ---
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


	--- BLOCK #18 80-87, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.show
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 88-94, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot18.showLoadingPanel = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
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


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.curLoadingPanelId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = SceneAdapter
	slot1 = slot1.DEFAULT_LOADING_PANEL_ID
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot2 = SceneAdapter
	slot2 = slot2.DEFAULT_LOADING_PANEL_ID
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hide
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot18.hideLoadingPanel = slot19

slot19 = function(slot0)
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

slot18.showExitLoadingGuard = slot19

slot19 = function(slot0)
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

slot18.cancelExitLoadingGuard = slot19

slot19 = function(slot0)
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

slot18.getLoadingProgress = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.clzMap
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.registerScript = slot19

slot19 = function(slot0)
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

slot18.isSceneValid = slot19

slot19 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 16-19, warpins: 1 ---
	slot3 = slot0.waitEnts
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
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
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isSceneValid
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onSceneReady

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-34, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot18.markWaitEntity = slot19

slot19 = function(slot0, slot1, slot2)
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

slot18.loadAdditiveScene = slot19

slot19 = function(slot0, slot1, slot2)
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

slot18.setAdditiveSceneLoadedCb = slot19

slot19 = function(slot0, slot1)
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

slot18.checkAdditiveSceneLoaded = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.additiveScene
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot18.unloadAdditiveScene = slot19

slot19 = function(slot0, slot1)
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

slot18.getOrRegisterScript = slot19

slot19 = function(slot0)
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

slot18.checkHideRedDot = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.onStreamLoadCallback = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.onStreamTeleCallback = slot19

return slot18
--- END OF BLOCK #0 ---



