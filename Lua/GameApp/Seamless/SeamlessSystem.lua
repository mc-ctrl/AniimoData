--- BLOCK #0 1-238, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Core.SystemBase"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = slot2.getLogger
slot5 = "SeamlessSystem"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "SeamlessSystem"
slot10 = slot0
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Common.Utils.SceneUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.scene_seamless_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.scene_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.map_line_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.map_level_config_load_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.InteractionConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.MessageName"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.Utils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.Const"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.ClientConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.ClientUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.CommonSwitch"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Entities.Utils.EModelUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.VirtualEntUtils"
slot22 = slot22(slot24)
slot23 = appFacade
slot23 = slot23.areaManager
slot24 = Vector3
slot25 = Vector2
slot26 = Quaternion
slot27 = appFacade
slot27 = slot27.entityManager
slot28 = 1

slot29 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.GameObject
	slot3 = "AirWallRoot"
	slot1 = slot1(slot3)
	slot1 = slot1.transform
	slot0.airWallRoot = slot1
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Object
	slot1 = slot1.DontDestroyOnLoad
	slot3 = slot0.airWallRoot

	slot1(slot3)

	slot1 = {}
	slot0.__seamlessAreas = slot1
	slot1 = nil
	slot0._currentTrigger = slot1
	slot1 = false
	slot0.__isInSwitching = slot1
	slot1 = nil
	slot0.__LastTipArea = slot1
	slot1 = nil
	slot0.tempPlayer = slot1
	slot1 = {}
	slot0.tempNpcEModel = slot1
	slot1 = {}
	slot0.tempNpcRecreate = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.onCtor = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.RELOAD_CURRENT_SCENE
	slot3 = "onStartReloadCurScene"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getMessageBindMap = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.seam_sys_clearRuntimeAreas

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "@zqd pg.me is nil! can't start check seamless area."

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.seamless_startSeamlessCheck

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-34, warpins: 3 ---
	slot3 = SceneUtils
	slot3 = slot3.getMainSceneId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot0.__seamlessMainSceneId = slot3
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.isDynamicPhase
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-40, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-68, warpins: 2 ---
	slot0.__isDynamicSeamless = slot3
	slot3 = false
	slot0.__isEventSeamless = slot3
	slot5 = slot0
	slot3 = slot0.seam_sys_updateSeamlessType
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.seam_sys_onInitBranchAreas
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.seam_sys_onInitSeamlessAreas
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.seam_sys_onInitDynamicArea
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.seam_sys_onInitMapLayerAreas
	slot6 = slot1

	slot3(slot5, slot6)

	slot0.__recorderSeamlessSceneId = slot1
	slot5 = slot0
	slot3 = slot0.seam_sys_initDefaultCacheArea

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot7.onSceneLoaded = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.seamless_endSeamlessCheck

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-21, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.seam_sys_clearRuntimeAreas

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.interaction
	slot5 = slot3
	slot3 = slot3.onLeaveTriggerWithType
	slot6 = InteractionConst
	slot6 = slot6.INTERACTION_TYPE_BRANCH_LINE_AREA

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot7.onSceneUnloaded = slot29

slot29 = function(slot0)
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


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.seamless_endSeamlessCheck

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot7.onStartReloadCurScene = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

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
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.seamless_startSeamlessCheck

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7.onSceneReset = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.sceneId
	slot2 = Utils
	slot2 = slot2.isSpacePhase
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = SceneData
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot3 = slot2.seamlessRange
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot3 = slot2.seamlessRange
	slot3 = slot3[1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot4 = slot0._currentTrigger
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 2 ---
	slot5 = slot4.areaId

	--- END OF BLOCK #8 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-32, warpins: 2 ---
	slot5 = {
		isEnter = false
	}
	slot5.areaId = slot3
	slot0._currentTrigger = slot5

	return
	--- END OF BLOCK #10 ---



end

slot7.seam_sys_initDefaultCacheArea = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.__seamlessAreas
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


	--- BLOCK #2 6-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.seam_sys_removeArea
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot2.airInstances

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2.airInstances
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-25, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.resMgr
	slot10 = slot8
	slot8 = slot8.RemoveInstanceToCache
	slot11 = slot7
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.seam_sys_removeSingleArea = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = SceneData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = true
	slot0.__isEventSeamless = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot2.autoCutSeamless
	--- END OF BLOCK #2 ---

	if slot3 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	slot0.__isEventSeamless = slot3

	return
	--- END OF BLOCK #5 ---



end

slot7.seam_sys_updateSeamlessType = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = MapLineData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.switchInstance

	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2.switchInstance
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-16, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.seam_sys_addAreaById
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.seam_sys_onInitBranchAreas = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = MapLevelConfigLoadData
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


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-13, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.seam_sys_addAreaById
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.seam_sys_onInitMapLayerAreas = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = SceneSeamlessData
	slot3 = slot0.__seamlessMainSceneId
	slot2 = slot2[slot3]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2.seamlessGroup

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 15-17, warpins: 1 ---
	slot9 = slot8.autoCutSeamless
	--- END OF BLOCK #5 ---

	if slot9 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.seam_sys_addSceneAreaInternal
	slot12 = slot8
	slot13 = false

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.seam_sys_onInitSeamlessAreas = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.seam_sys_isSwitchSeamless
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.seam_sys_addDynamicArea
	slot5 = slot1
	slot6 = slot0.__isDynamicSeamless

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot7.seam_sys_onInitDynamicArea = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0.__isDynamicSeamless = slot2
	slot5 = slot0
	slot3 = slot0.seam_sys_updateSeamlessType
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = SceneUtils
	slot3 = slot3.getMainSceneId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = SceneSeamlessData
	slot4 = slot4[slot3]

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot5 = slot4.seamlessGroup

	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot6 = slot5[slot1]
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.seam_sys_addSceneAreaInternal
	slot10 = slot6
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 28-34, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-42, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "@zqd 位面区域配置数据错误: "
	slot11 = tostring
	slot13 = slot1
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.seam_sys_addDynamicArea = slot29

slot29 = function(slot0, slot1)
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


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2.seamlessRange

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.seam_sys_removeSingleArea
	slot7 = slot3[1]

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot7.seam_sys_removeDynamicArea = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.seam_sys_parseOverlapPos
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot3 = pairs
	slot5 = slot0.__seamlessAreas
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 10-17, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.seam_sys_parseOverlapPos
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot7.areaShapeType
	slot9 = slot1.areaShapeType
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot8 = slot7.areaShapeType
	--- END OF BLOCK #2 ---

	if slot8 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.seam_sys_checkCylinder_Cylinder
	slot11 = slot1
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot2 = slot8
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 28-34, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.seam_sys_checkPolygon_Polygon
	slot11 = slot1
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot2 = slot8
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 35-38, warpins: 1 ---
	slot8 = slot7.areaShapeType
	slot9 = slot1.areaShapeType
	--- END OF BLOCK #5 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-45, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.seam_sys_checkCylinder_Polygon
	slot11 = slot1
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot2 = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 46-51, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.seam_sys_checkCylinder_Polygon
	slot11 = slot7
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	slot2 = slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-53, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-54, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 55-56, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 57-57, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot7.seam_sys_checkAreaOverlap = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot1.radius
	slot4 = slot2.radius
	slot3 = slot3 + slot4
	slot4 = slot1.position
	slot5 = slot2.position
	slot6 = Vector3
	slot6 = slot6.Distance
	slot8 = slot4
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	if slot6 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-15, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return slot6
	--- END OF BLOCK #3 ---



end

slot7.seam_sys_checkCylinder_Cylinder = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot1.position
	slot4 = Vector2
	slot4 = slot4.New
	slot6 = slot3[1]
	slot7 = slot3[3]
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	slot4 = slot1.radius
	slot5 = slot2.overlapPos
	slot8 = slot0
	slot6 = slot0.seam_sys_polygonIntersectsCircle
	slot9 = slot5
	slot10 = slot3
	slot11 = slot4

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---



end

slot7.seam_sys_checkCylinder_Polygon = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot1.overlapPos
	slot4 = slot2.overlapPos
	slot7 = slot0
	slot5 = slot0.seam_sys_polygonsIntersect
	slot8 = slot3
	slot9 = slot4

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot7.seam_sys_checkPolygon_Polygon = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot2[2]
	slot5 = slot1[2]
	slot4 = slot4 - slot5
	slot5 = slot3[1]
	slot6 = slot2[1]
	slot5 = slot5 - slot6
	slot4 = slot4 * slot5
	slot5 = slot2[1]
	slot6 = slot1[1]
	slot5 = slot5 - slot6
	slot6 = slot3[2]
	slot7 = slot2[2]
	slot6 = slot6 - slot7
	slot5 = slot5 * slot6
	slot4 = slot4 - slot5
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-25, warpins: 1 ---
	slot5 = 2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot7.seam_sys_orientation = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot2[1]
	slot5 = math
	slot5 = slot5.max
	slot7 = slot1[1]
	slot8 = slot3[1]
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot4 = slot2[1]
	slot5 = math
	slot5 = slot5.min
	slot7 = slot1[1]
	slot8 = slot3[1]
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 17-24, warpins: 1 ---
	slot4 = slot2[2]
	slot5 = math
	slot5 = slot5.max
	slot7 = slot1[2]
	slot8 = slot3[2]
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-32, warpins: 1 ---
	slot4 = slot2[2]
	slot5 = math
	slot5 = slot5.min
	slot7 = slot1[2]
	slot8 = slot3[2]
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-34, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-36, warpins: 5 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #5 ---



end

slot7.seam_sys_onSegment = slot29

slot29 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.seam_sys_orientation
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot8 = slot0
	slot6 = slot0.seam_sys_orientation
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot9 = slot0
	slot7 = slot0.seam_sys_orientation
	slot10 = slot3
	slot11 = slot4
	slot12 = slot1
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot10 = slot0
	slot8 = slot0.seam_sys_orientation
	slot11 = slot3
	slot12 = slot4
	slot13 = slot2
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #0 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 27-28, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-30, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-32, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot5 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 33-40, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.seam_sys_onSegment
	slot12 = slot1
	slot13 = slot3
	slot14 = slot2
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-42, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-44, warpins: 3 ---
	--- END OF BLOCK #6 ---

	if slot6 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 45-52, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.seam_sys_onSegment
	slot12 = slot1
	slot13 = slot4
	slot14 = slot2
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-54, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-56, warpins: 3 ---
	--- END OF BLOCK #9 ---

	if slot7 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 57-64, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.seam_sys_onSegment
	slot12 = slot3
	slot13 = slot1
	slot14 = slot4
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-66, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-68, warpins: 3 ---
	--- END OF BLOCK #12 ---

	if slot8 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 69-76, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.seam_sys_onSegment
	slot12 = slot3
	slot13 = slot2
	slot14 = slot4
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-78, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-80, warpins: 3 ---
	slot9 = false

	return slot9
	--- END OF BLOCK #15 ---



end

slot7.seam_sys_doIntersect = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = #slot1
	slot4 = 3
	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = {
		1000000000
	}
	slot5 = slot2[2]
	slot4[2] = slot5
	slot5 = 0
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-23, warpins: 1 ---
	slot7 = slot6 % slot3
	slot7 = slot7 + 1
	slot10 = slot0
	slot8 = slot0.seam_sys_doIntersect
	slot11 = slot1[slot6]
	slot12 = slot1[slot7]
	slot13 = slot2
	slot14 = slot4
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-31, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.seam_sys_orientation
	slot11 = slot1[slot6]
	slot12 = slot2
	slot13 = slot1[slot7]
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #5 ---

	if slot8 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.seam_sys_onSegment
	slot11 = slot1[slot6]
	slot12 = slot2
	slot13 = slot1[slot7]

	return slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 2 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-41, warpins: 2 ---
	slot6 = slot7
	--- END OF BLOCK #8 ---

	if slot6 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #9 42-44, warpins: 1 ---
	slot7 = slot5 % 2
	--- END OF BLOCK #9 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-46, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 47-47, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-48, warpins: 2 ---
	return slot7
	--- END OF BLOCK #12 ---



end

slot7.seam_sys_isInsidePolygon = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-11, warpins: 2 ---
	slot7 = #slot1
	slot7 = slot6 % slot7
	slot7 = slot7 + 1
	slot8 = 1
	slot9 = #slot2
	slot10 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-23, warpins: 2 ---
	slot12 = #slot2
	slot12 = slot11 % slot12
	slot12 = slot12 + 1
	slot15 = slot0
	slot13 = slot0.seam_sys_doIntersect
	slot16 = slot1[slot6]
	slot17 = slot1[slot7]
	slot18 = slot2[slot11]
	slot19 = slot2[slot12]
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #2 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot13 = true

	return slot13

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #5

	--- BLOCK #5 27-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 28-31, warpins: 1 ---
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-38, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.seam_sys_isInsidePolygon
	slot10 = slot2
	slot11 = slot1[slot6]
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 42-45, warpins: 1 ---
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-52, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.seam_sys_isInsidePolygon
	slot10 = slot1
	slot11 = slot2[slot6]
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-54, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-55, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #14

	--- BLOCK #14 56-57, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #14 ---



end

slot7.seam_sys_polygonsIntersect = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot4 = slot2[1]
	slot5 = slot1[1]
	slot4 = slot4 - slot5
	slot5 = slot2[2]
	slot6 = slot1[2]
	slot5 = slot5 - slot6
	slot6 = slot3[1]
	slot7 = slot1[1]
	slot6 = slot6 - slot7
	slot7 = slot3[2]
	slot8 = slot1[2]
	slot7 = slot7 - slot8
	slot8 = slot4 * slot4
	slot9 = slot5 * slot5
	slot8 = slot8 + slot9
	slot9 = slot6 * slot4
	slot10 = slot7 * slot5
	slot9 = slot9 + slot10
	slot9 = slot9 / slot8
	slot10 = math
	slot10 = slot10.max
	slot12 = 0
	slot13 = math
	slot13 = slot13.min
	slot15 = 1
	slot16 = slot9
	MULTRES = slot13(slot15, slot16)
	slot10 = slot10(slot12, MULTRES)
	slot9 = slot10
	slot10 = slot1[1]
	slot11 = slot9 * slot4
	slot10 = slot10 + slot11
	slot11 = slot1[2]
	slot12 = slot9 * slot5
	slot11 = slot11 + slot12

	return slot10, slot11
	--- END OF BLOCK #0 ---



end

slot7.seam_sys_closestPointOnSegment = slot29

slot29 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.seam_sys_closestPointOnSegment
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10)
	slot7 = Vector2
	slot7 = slot7.Distance
	slot9 = slot5
	slot10 = slot6
	slot11 = slot3[1]
	slot12 = slot3[2]
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #0 ---

	if slot7 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return slot7
	--- END OF BLOCK #3 ---



end

slot7.seam_sys_lineIntersectsCircle = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = 1
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-16, warpins: 2 ---
	slot8 = #slot1
	slot8 = slot7 % slot8
	slot8 = slot8 + 1
	slot11 = slot0
	slot9 = slot0.seam_sys_lineIntersectsCircle
	slot12 = slot1[slot7]
	slot13 = slot1[slot8]
	slot14 = slot2
	slot15 = slot3
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 20-26, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.seam_sys_isInsidePolygon
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #6 ---



end

slot7.seam_sys_polygonIntersectsCircle = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.overlapPos

	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.areaShapeType

	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot3 = {}
	slot4 = slot1.areaPoints
	slot5 = #slot4
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-28, warpins: 1 ---
	slot7 = slot4[slot6]
	slot8 = slot6 + 1
	slot8 = slot4[slot8]
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = Vector2
	slot10 = slot10.New
	slot12 = slot7
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot3[slot9] = slot10
	slot6 = slot6 + 2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #8 29-30, warpins: 1 ---
	slot1.overlapPos = slot3

	return
	--- END OF BLOCK #8 ---



end

slot7.seam_sys_parseOverlapPos = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.seam_sys_getAreaData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.seam_sys_getRawAreaData
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot5 = slot0
	slot3 = slot0.seam_sys_addAreaByData
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot7.seam_sys_addAreaById = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.id
	slot3 = slot1.areaShapeType
	slot4 = slot1.entityTypeList

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


	--- BLOCK #2 7-14, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.seam_sys_getAreaLayers
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = 1
	slot7 = #slot5
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot10 = slot5[slot9]
	slot11 = true
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-29, warpins: 1 ---
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

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 30-31, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-41, warpins: 1 ---
	slot12 = areaManager
	slot14 = slot12
	slot12 = slot12.AddSphere
	slot15 = slot10
	slot16 = slot2
	slot17 = slot1.position
	slot18 = slot1.radius
	slot19 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 42-43, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 == 2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-54, warpins: 1 ---
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

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #9 55-55, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #10

	--- BLOCK #10 56-62, warpins: 1 ---
	slot6 = slot0.__seamlessAreas
	slot6[slot2] = slot1
	slot8 = slot0
	slot6 = slot0.seam_sys_parseAreaBoxInfo
	slot9 = slot1

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #10 ---



end

slot7.seam_sys_addAreaByData = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
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


	--- BLOCK #1 10-16, warpins: 2 ---
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

	--- BLOCK #2 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.seam_sys_removeArea = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.__seamlessAreas
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.seam_sys_removeSingleArea
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.__seamlessAreas

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot7.seam_sys_clearRuntimeAreas = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.__seamlessMainSceneId
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = nil
	slot3 = true

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneAreaData
	slot4 = slot0.__seamlessMainSceneId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = nil
	slot4 = false

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot3 = slot2[slot1]
	slot4 = false

	return slot3, slot4
	--- END OF BLOCK #4 ---



end

slot7.seam_sys_getSceneAreaData = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.__seamlessAreas
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.__seamlessAreas
	slot2 = slot2[slot1]
	slot3 = true

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.seam_sys_getSceneAreaData
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot7.seam_sys_getAreaData = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.getRawTable
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getRawTable
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.deepCopyTable
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot7.seam_sys_getRawAreaData = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.__seamlessAreas

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.seam_sys_getAllAreas = slot29

slot29 = function(slot0, slot1)
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

slot7.seam_sys_getAreaLayers = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot1.seamlessRange
	slot4 = slot3[1]
	slot7 = slot0
	slot5 = slot0.seam_sys_getSceneAreaData
	slot8 = slot4
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.seam_sys_addSceneAreaCom
	slot9 = slot5
	slot10 = slot1.sceneId
	slot11 = slot2
	slot6 = slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	if slot6 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot7 = slot3[2]
	slot6.edgeType = slot7
	--- END OF BLOCK #4 ---

	if slot7 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot6.airWallAssetUrl
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot8 = slot6.airInstances
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-37, warpins: 2 ---
	slot6.airInstances = slot8
	slot10 = slot0
	slot8 = slot0.seam_sys_initAirWallForShape
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.seam_sys_addSceneAreaInternal = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot1.id
	slot5 = slot0.__seamlessAreas
	slot5 = slot5[slot4]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.seam_sys_removeSingleArea
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.__seamlessAreas
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.seam_sys_getRawAreaData
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot5.sceneId = slot2
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-45, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getPosition
	slot6 = slot6(slot8)
	slot7 = Utils
	slot7 = slot7.getDynamicSeamlessArea
	slot9 = slot6
	slot10 = slot0.__seamlessMainSceneId
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	slot5.areaPoints = slot7
	slot8 = Vector3
	slot8 = slot8.New
	slot10 = slot6.x
	slot11 = slot6.y
	slot12 = AREA_OFFSET_Y
	slot11 = slot11 - slot12
	slot12 = slot6.z
	slot8 = slot8(slot10, slot11, slot12)
	slot5.position = slot8
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 46-55, warpins: 1 ---
	slot6 = slot5.position
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot6[1]
	slot10 = slot6[2]
	slot11 = AREA_OFFSET_Y
	slot10 = slot10 - slot11
	slot11 = slot6[3]
	slot7 = slot7(slot9, slot10, slot11)
	slot5.position = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-57, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 58-63, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.seam_sys_checkAreaOverlap
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 64-70, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 71-76, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "位面:%d 与其它位面重合!"
	slot10 = slot5.sceneId

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 77-78, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-83, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.seam_sys_addAreaByData
	slot9 = slot5

	slot6(slot8, slot9)

	return slot5
	--- END OF BLOCK #12 ---



end

slot7.seam_sys_addSceneAreaCom = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot1.areaShapeType
	slot3 = math
	slot3 = slot3.maxInt
	slot4 = math
	slot4 = slot4.maxInt
	slot4 = -slot4
	slot5 = math
	slot5 = slot5.maxInt
	slot6 = math
	slot6 = slot6.maxInt
	slot6 = -slot6
	slot7 = slot1.position
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-22, warpins: 1 ---
	slot8 = slot1.radius
	slot9 = slot7[1]
	slot10 = slot7[3]
	slot3 = slot9 - slot8
	slot4 = slot9 + slot8
	slot5 = slot10 - slot8
	slot6 = slot10 + slot8
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 23-25, warpins: 1 ---
	slot8 = slot1.areaPoints
	slot9 = #slot8
	slot10 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-33, warpins: 1 ---
	slot11 = slot8[slot10]
	slot12 = slot10 + 1
	slot12 = slot8[slot12]
	--- END OF BLOCK #5 ---

	if slot4 < slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	slot4 = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot11 < slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	slot3 = slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot6 < slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	slot6 = slot12
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-42, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot12 < slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 1 ---
	slot5 = slot12
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-45, warpins: 2 ---
	slot10 = slot10 + 2
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #14 46-58, warpins: 2 ---
	slot8 = slot7[2]
	slot9 = AREA_OFFSET_Y
	slot8 = slot8 - slot9
	slot1.min_y = slot8
	slot8 = slot7[2]
	slot9 = slot1.height
	slot8 = slot8 + slot9
	slot1.max_y = slot8
	slot1.min_x = slot3
	slot1.max_x = slot4
	slot1.min_z = slot5
	slot1.max_z = slot6

	return
	--- END OF BLOCK #14 ---



end

slot7.seam_sys_parseAreaBoxInfo = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.areaShapeType
	--- END OF BLOCK #0 ---

	if slot2 ~= 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.seam_sys_initCustomAir
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.seam_sys_initCylinderAir
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.seam_sys_initAirWallForShape = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.seam_sys_LoadAirWallInternal
	slot5 = slot1.airWallAssetUrl

	slot6 = function(slot0)
		--- BLOCK #0 1-31, warpins: 1 ---
		slot1 = rawData
		slot1 = slot1.position
		slot2 = rawData
		slot2 = slot2.radius
		slot3 = slot0.transform
		slot4 = Vector3
		slot4 = slot4.one
		slot4 = slot4 * slot2
		slot3.localScale = slot4
		slot3 = slot0.transform
		slot4 = Vector3
		slot4 = slot4.New
		slot6 = slot1.x
		slot7 = slot1.y
		slot8 = slot1.z
		slot4 = slot4(slot6, slot7, slot8)
		slot3.position = slot4
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.uiMgr
		slot5 = slot3
		slot3 = slot3.ReCalculateAirWallUV
		slot6 = slot0

		slot3(slot5, slot6)

		slot3 = table
		slot3 = slot3.insert
		slot5 = rawData
		slot5 = slot5.airInstances
		slot6 = slot0

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.seam_sys_initCylinderAir = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = slot1.areaPoints
	slot4 = slot1.position
	slot4 = slot4[2]
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-8, warpins: 2 ---
	--- END OF BLOCK #1 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-22, warpins: 1 ---
	slot7 = slot3[slot6]
	slot8 = slot6 + 1
	slot8 = slot3[slot8]
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = Vector3
	slot12 = slot7
	slot13 = slot4
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	slot2[slot9] = slot10
	slot6 = slot6 + 2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #4 23-27, warpins: 1 ---
	slot7 = #slot2
	slot8 = 1
	slot9 = slot7
	slot10 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-30, warpins: 2 ---
	slot12 = slot11
	--- END OF BLOCK #5 ---

	if slot11 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-33, warpins: 1 ---
	slot13 = slot11 + 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-40, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.seam_sys_LoadAirWallInternal
	slot17 = slot1.airWallAssetUrl

	slot18 = function(slot0)
		--- BLOCK #0 1-71, warpins: 1 ---
		slot1 = points
		slot2 = id1
		slot1 = slot1[slot2]
		slot2 = points
		slot3 = id2
		slot2 = slot2[slot3]
		slot3 = Vector3
		slot3 = slot3.Distance
		slot5 = Vector3
		slot5 = slot5.New
		slot7 = slot1.x
		slot8 = 0
		slot9 = slot1.z
		slot5 = slot5(slot7, slot8, slot9)
		slot6 = Vector3
		slot6 = slot6.New
		slot8 = slot2.x
		slot9 = 0
		slot10 = slot2.z
		MULTRES = slot6(slot8, slot9, slot10)
		slot3 = slot3(slot5, MULTRES)
		slot4 = slot0.transform
		slot5 = Vector3
		slot5 = slot5.New
		slot7 = slot3
		slot8 = 10
		slot9 = 1
		slot5 = slot5(slot7, slot8, slot9)
		slot4.localScale = slot5
		slot4 = Vector3
		slot4 = slot4.New
		slot6 = slot1.x
		slot7 = slot2.x
		slot6 = slot6 + slot7
		slot6 = slot6 / 2
		slot7 = slot1.y
		slot8 = slot2.y
		slot7 = slot7 + slot8
		slot7 = slot7 / 2
		slot7 = slot7 + 2
		slot8 = slot1.z
		slot9 = slot2.z
		slot8 = slot8 + slot9
		slot8 = slot8 / 2
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = slot0.transform
		slot5.position = slot4
		slot5 = slot2 - slot1
		slot6 = Vector3
		slot6 = slot6.constRight
		slot7 = Quaternion
		slot7 = slot7.FromToRotation
		slot9 = slot6
		slot10 = slot5
		slot7 = slot7(slot9, slot10)
		slot8 = slot0.transform
		slot8.rotation = slot7
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.uiMgr
		slot10 = slot8
		slot8 = slot8.ReCalculateAirWallUV
		slot11 = slot0

		slot8(slot10, slot11)

		slot8 = table
		slot8 = slot8.insert
		slot10 = rawData
		slot10 = slot10.airInstances
		slot11 = slot0

		slot8(slot10, slot11)

		return
		--- END OF BLOCK #0 ---



	end

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #8 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #9

	--- BLOCK #9 41-42, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.seam_sys_initCustomAir = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.resMgr
	slot5 = slot3
	slot3 = slot3.GetInstanceFromCacheByLua
	slot6 = slot1

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot2 = callback
		slot4 = slot0

		slot2(slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot8 = 1
	slot9 = nil
	slot10 = slot0.airWallRoot

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot7.seam_sys_LoadAirWallInternal = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = CoreConst
	slot2 = slot2.CreateClientEntityMode
	slot2 = slot2.Seamless
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.seam_sys_setSwitchState
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.seam_sys_createChannelEntity = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.__isInSwitching = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot0.lastSeamlessSwitchTime = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.seam_sys_setSwitchState = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.AREA_LOAD_TYPE
	slot2 = slot2.PHASE_LOAD
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot7.seam_sys_isSeamlessType = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.seam_sys_getAreaData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.seam_sys_isSeamlessType
	slot6 = slot2.areaLoadType
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-23, warpins: 2 ---
	slot3 = {
		isEnter = true
	}
	slot3.areaId = slot1
	slot0._currentTrigger = slot3
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ENTER_SEAMLESS

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot7.seam_sys_enterArea = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.seam_sys_getAreaData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.seam_sys_isSeamlessType
	slot6 = slot2.areaLoadType
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-28, warpins: 2 ---
	slot3 = {
		isEnter = false
	}
	slot3.areaId = slot1
	slot0._currentTrigger = slot3
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.seamless_event_TriggerAutoExitSeamless

	slot3(slot5)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.EXIT_SEAMLESS

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot7.seam_sys_exitArea = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.__LastTipArea = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.seam_sys_setLastTipArea = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.__LastTipArea

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.seam_sys_getLastTipArea = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.__isDynamicSeamless

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.seam_sys_checkIsDynamic = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.__isEventSeamless

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.seam_sys_checkIsEventArea = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.seam_sys_setSwitchState
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.notifyServerSceneLoaded
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.seam_sys_onSwitchFinished = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.__isInSwitching

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.seam_sys_isSwitchSeamless = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.sceneId
	slot0._lastSceneId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.seam_sys_destroySpace = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.seam_sys_getAreaData
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot4 = slot3.sceneId
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-23, warpins: 2 ---
	slot5 = slot3.areaLoadType
	slot6 = Const
	slot6 = slot6.AREA_LOAD_TYPE
	slot6 = slot6.PHASE_LOAD
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot5 = slot1.banAutoDetectPhase
	--- END OF BLOCK #7 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-30, warpins: 1 ---
	slot5 = slot1.banAutoDetectPhase
	slot5 = slot5[slot4]
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 2 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 3 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #10 ---



end

slot7.seam_sys_isForbidAutoEnter = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = slot1.isDynamicPhase
	slot0.__isDynamicSeamless = slot2
	slot2 = slot1.space
	slot2 = slot2.sceneId
	slot0.__recorderSeamlessSceneId = slot2
	slot4 = slot0
	slot2 = slot0.seam_sys_updateSeamlessType
	slot5 = slot1.space
	slot5 = slot5.sceneId

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.weather
	slot4 = slot2
	slot2 = slot2.refreshWeather
	slot5 = slot1.space
	slot5 = slot5.sceneId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.seam_sys_enterSeamless = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.seam_sys_checkIsEventArea
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.seam_sys_removeDynamicArea
	slot4 = slot0.__recorderSeamlessSceneId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = false
	slot0.__isEventSeamless = slot1
	slot1 = false
	slot0.__isDynamicSeamless = slot1
	slot1 = nil
	slot0.__recorderSeamlessSceneId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot7.seam_sys_exitSeamless = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._currentTrigger
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = slot0._currentTrigger
	slot4 = slot0
	slot2 = slot0.seam_sys_getAreaData
	slot5 = slot1.areaId

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot7.seam_sys_getLastAreaInfo = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.__recorderSeamlessSceneId

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.seam_sys_getLastSeamlessId = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.seam_sys_getLastAreaInfo
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.seam_sys_inSeamlessArea
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot7.seam_sys_inLastSeamlessArea = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot2.sceneId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = slot0.__seamlessMainSceneId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot4 = slot2.min_x
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-19, warpins: 2 ---
	slot5 = slot2.max_x
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 20-20, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 21-23, warpins: 2 ---
	slot6 = slot2.min_y
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 24-24, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 25-27, warpins: 2 ---
	slot7 = slot2.max_y
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 28-28, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 29-31, warpins: 2 ---
	slot8 = slot2.min_z
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 32-32, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 33-35, warpins: 2 ---
	slot9 = slot2.max_z
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 36-36, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 37-42, warpins: 2 ---
	slot10 = slot1[1]
	slot11 = slot1[2]
	slot12 = slot1[3]
	slot13 = slot2.sceneId
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 43-44, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot10 >= slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 45-46, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot5 >= slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 47-48, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot12 >= slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 49-50, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot9 < slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 51-52, warpins: 4 ---
	slot13 = false

	return slot13

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 53-60, warpins: 3 ---
	slot13 = slot2.id
	slot14 = Utils
	slot14 = slot14.inSeamlessRange
	slot16 = slot3
	slot17 = slot13
	slot18 = slot1
	slot19 = true

	return slot14(slot16, slot17, slot18, slot19)
	--- END OF BLOCK #24 ---



end

slot7.seam_sys_inSeamlessArea = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.SEAM_LESS

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.loadProgress
	slot4 = slot2
	slot2 = slot2.checkUIVisible
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot2 = slot1.isModelLoaded
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot2 = slot1.visible
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot2 = slot1.active

	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 4 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-35, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.createTempPlayer
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.replaceTempPlayer

	slot2(slot4)

	return
	--- END OF BLOCK #9 ---



end

slot7.recordEntity = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.tempNpcEModel
	slot2 = slot3[slot1]
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot0.tempNpcEModel
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot7.useRecordTempNpcEModel = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isNpc
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isVehicle
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot1.isModelLoaded
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot1.visible
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot2 = slot1.active
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 6 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot7.isReuseType = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.tempPlayer
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isReuseType
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot7.needRecordTempNpcEModel = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.tempNpcEModel
	slot3 = slot1.staticId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot1.eModel
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot3 = entityManager
	slot5 = slot3
	slot3 = slot3.DestroyEModel
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.tempNpcEModel
	slot4 = slot1.staticId
	slot5 = nil
	slot3[slot4] = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 3 ---
	slot3 = slot1.eModel
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-29, warpins: 1 ---
	slot3 = slot0.tempNpcEModel
	slot4 = slot1.staticId
	slot5 = slot1.eModel
	slot3[slot4] = slot5
	slot3 = entityManager
	slot5 = slot3
	slot3 = slot3.ClearEModelBind
	slot6 = slot1.eModel

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.recordTempNpcEModel = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.tempNpcEModel
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = entityManager
	slot8 = slot6
	slot6 = slot6.DestroyEModel
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.tempNpcEModel

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot7.removeTempNpcEModel = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isLastPawn
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = slot0.tempNpcRecreate
	slot3 = slot1.staticId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot7.isModelViewLoadDisable = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.tempNpcRecreate
	slot3 = slot1.staticId
	slot2[slot3] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.markTempNpc = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.tempNpcRecreate
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.destroyed
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot6 = slot5.eModel
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot6 = slot5.eModel
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = ClientConst
	slot9 = slot9.COMPONENT_INDEX_MODEL
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.EnableModelViewLoad
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-29, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.tempNpcRecreate

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot7.resetTempNpc = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot2 = require
	slot4 = "Core.Common.EntityFactory"
	slot2 = slot2(slot4)
	slot3 = require
	slot5 = "Core.Framework.SafeCallback"
	slot3 = slot3(slot5)
	slot4 = slot2.createEntity
	slot6 = "ClientTempPlayer"
	slot7 = "10000"
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.playerPos
	slot6 = pg
	slot6 = slot6.playerRot
	slot7 = slot1.templateId
	slot10 = slot1
	slot8 = slot1.getTemplateData
	slot8 = slot8(slot10)
	slot4.templateData = slot8
	slot9 = 1
	slot4.spaceId = slot9
	slot9 = slot1.id
	slot4.lastPawnId = slot9
	slot9 = slot1.isMainPlayer
	slot4.isMainPlayer = slot9

	slot9 = function()
		--- BLOCK #0 1-30, warpins: 1 ---
		slot0 = player
		slot2 = slot0
		slot0 = slot0.init
		slot3 = {
			teleportPortalId = 0,
			buffTag = 0,
			yaw = 0
		}
		slot4 = {}
		slot5 = VirtualEntUtils
		slot5 = slot5.getNewVirtualEntActorId
		slot5 = slot5()
		slot4.actorId = slot5
		slot5 = id
		slot4.templateId = slot5
		slot3.__Properties__ = slot4
		slot4 = position
		slot3.position = slot4

		slot0(slot2, slot3)

		slot0 = player
		slot2 = slot0
		slot0 = slot0.postInit
		slot3 = {}

		slot0(slot2, slot3)

		slot0 = player
		slot2 = slot0
		slot0 = slot0.start

		slot0(slot2)

		slot0 = player
		slot2 = slot0
		slot0 = slot0.setInScene
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot3
	slot12 = slot9

	slot10(slot12)

	slot10 = EModelUtils
	slot10 = slot10.setAgentPositionAndRotation
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6
	slot15 = true
	slot16 = Const
	slot16 = slot16.AgentTransformReasonConst
	slot16 = slot16.TeleportFromLua

	slot10(slot12, slot13, slot14, slot15, slot16)

	slot0.tempPlayer = slot4

	return
	--- END OF BLOCK #0 ---



end

slot7.createTempPlayer = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tempPlayer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.controlTempPlayer
	slot4 = slot0.tempPlayer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-30, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setVisible
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.SEAMLESS_STATE
	slot6 = false
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot1
	slot2 = slot1.setCurPetVisible
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.SEAMLESS_STATE
	slot6 = false
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.replaceTempPlayer = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tempPlayer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.tempPlayer

	slot1(slot3)

	slot1 = nil
	slot0.tempPlayer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.destroyTempPlayer = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.tempPlayer
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.tempPlayer
	slot2 = slot2.lastPawnId
	slot3 = slot1.id
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
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



end

slot7.isLastPawn = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelComponent
	slot3 = slot0.tempPlayer
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0.tempPlayer
	slot3 = slot3.eModel
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-21, warpins: 1 ---
	slot3 = slot0.tempPlayer
	slot3 = slot3.eModel
	slot3 = slot3.modelComponent
	slot6 = slot2
	slot4 = slot2.SeizeModel
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot2
	slot4 = slot2.EnableModelViewLoad
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-25, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.EnableModelViewLoad
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.seizeTempPlayerModel = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.SEAM_LESS
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-25, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setVisible
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.SEAMLESS_STATE
	slot6 = false
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot1
	slot2 = slot1.setCurPetVisible
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.SEAMLESS_STATE
	slot6 = false
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-32, warpins: 2 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-37, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "bgf SeamlessSystem:startCheckClientReady"

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-45, warpins: 2 ---
	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.afterClientReady

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4)
	slot0.clientReadyTimerId = slot2
	slot2 = slot0.clearTempNpcTimerId
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-51, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.clearTempNpcTimerId

	slot2(slot4)

	slot2 = nil
	slot0.clearTempNpcTimerId = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-59, warpins: 2 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 5

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeTempNpcEModel

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetTempNpc

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.clearTempNpcTimerId = slot2

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.startCheckClientReady = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clientReadyTimerId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.clientReadyTimerId

	slot1(slot3)

	slot1 = nil
	slot0.clientReadyTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = slot0.tempPlayer
	slot2, slot3, slot4 = nil
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-24, warpins: 1 ---
	slot4 = slot1.lastPawnId
	slot5 = slot0.tempPlayer
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot2 = slot5
	slot5 = slot0.tempPlayer
	slot7 = slot5
	slot5 = slot5.getRotation
	slot5 = slot5(slot7)
	slot3 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-35, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.controller
	slot8 = slot6
	slot6 = slot6.setSwitchControllerEnable
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-65, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.setVisible
	slot9 = ClientConst
	slot9 = slot9.MODEL_VISIBLE_KEY
	slot9 = slot9.SEAMLESS_STATE
	slot10 = true
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot5
	slot6 = slot5.setVisible
	slot9 = ClientConst
	slot9 = slot9.MODEL_VISIBLE_KEY
	slot9 = slot9.TELEPORT
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot8 = slot5
	slot6 = slot5.setCurPetVisible
	slot9 = ClientConst
	slot9 = slot9.MODEL_VISIBLE_KEY
	slot9 = slot9.SEAMLESS_STATE
	slot10 = true
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot5
	slot6 = slot5.setCurPetVisible
	slot9 = ClientConst
	slot9 = slot9.MODEL_VISIBLE_KEY
	slot9 = slot9.TELEPORT
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 66-67, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 68-68, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 69-74, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 75-76, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 77-100, warpins: 1 ---
	slot7 = EModelUtils
	slot7 = slot7.setAgentPositionAndRotation
	slot9 = slot6
	slot10 = slot2
	slot11 = slot3
	slot12 = true
	slot13 = Const
	slot13 = slot13.AgentTransformReasonConst
	slot13 = slot13.TeleportFromLua

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot9 = slot6
	slot7 = slot6.onSyncPos
	slot10 = slot2.x
	slot11 = slot2.y
	slot12 = slot2.z

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot6
	slot7 = slot6.forceSetPos
	slot10 = slot2

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.seizeTempPlayerModel
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 101-103, warpins: 2 ---
	slot7 = slot5.curCombatPetId
	--- END OF BLOCK #11 ---

	if slot7 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 104-108, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.isControllingPet
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 109-113, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.onPetReady
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 114-121, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.controller
	slot9 = slot7
	slot7 = slot7.setPlayer
	slot10 = slot5
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 122-131, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.destroyTempPlayer

	slot7(slot9)

	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 132-136, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "bgf SeamlessSystem:startCheckClientReady end"

	slot7(slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 137-137, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot7.afterClientReady = slot29

return slot7
--- END OF BLOCK #0 ---



