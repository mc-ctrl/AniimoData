--- BLOCK #0 1-93, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Home.HomeCar.HomeCarEditor"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Camera.CameraMode.HomeCamera.HomeCameraGroupMode"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Home.HomeCar.HomeCarGroup"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.Camera.CameraConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.HomeLandUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.home_camp_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.SceneUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.scene_seamless_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Common.Time"
slot14 = slot14(slot16)
slot15 = slot2.LightClass
slot17 = "HomeCarSystem"
slot18 = slot1
slot15 = slot15(slot17, slot18)

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.ON_MULTISELECT_ENT_DESTROY
	slot3 = "onMutiSelectEntityDestroy"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getMessageBindMap = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = HomeCarSystem
	slot2 = slot2.super
	slot2 = slot2.onCtor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = HomeCarEditor
	slot2 = slot2.new
	slot2 = slot2()
	slot0.editor = slot2
	slot2 = {}
	slot0.homeCarCamps = slot2
	slot2 = {}
	slot0.homeCarGroups = slot2
	slot2 = {}
	slot0.worldCampInfo = slot2
	slot2 = {}
	slot0.uidToPosInfo = slot2
	slot2 = nil
	slot0.curWorldCampId = slot2
	slot2 = 3600
	slot0.loadVirtualCampDistanceSqr = slot2
	slot2 = 4900
	slot0.unloadVirtualCampDistanceSqr = slot2
	slot2 = slot0.unloadVirtualCampDistanceSqr
	slot3 = slot0.loadVirtualCampDistanceSqr
	slot2 = slot2 - slot3
	slot0.loadVirtualCampDiff = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.onCtor = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initHomeCampData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onInit = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyAllHomeCarGroup

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onClear = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.worldCampInfo = slot1
	slot2 = true
	slot0.worldCampDataReady = slot2
	slot2 = -1
	slot0.curWorldCampId = slot2
	slot4 = slot0
	slot2 = slot0.tickWorldCamps

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.setWorldCampInfo = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isHomeCamp
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.spaceType
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.tickEditor

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkAndRefreshShadows

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-28, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.tickWorldCamps

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.onTick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.needRefreshShadow = slot1

	return
	--- END OF BLOCK #0 ---



end

slot15.refreshShadows = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needRefreshShadow
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = false
	slot0.needRefreshShadow = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.gameMgr
	slot3 = slot1
	slot1 = slot1.ForceRefreshShadows

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.checkAndRefreshShadows = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.homeCarGroups
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onPlayerEnterScene

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.onPlayerEnterScene = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.homeCarGroups
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onPlayerLeaveScene

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.onPlayerLeaveScene = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0.campSceneDict = slot1
	slot1 = pairs
	slot3 = HomeCampData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 7-16, warpins: 1 ---
	slot6 = slot5.sceneId
	slot7 = SceneUtils
	slot7 = slot7.getMainSceneId
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = slot0.campSceneDict
	slot9 = slot0.campSceneDict
	slot9 = slot9[slot7]
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-22, warpins: 2 ---
	slot8[slot7] = slot9
	slot8 = SceneSeamlessData
	slot8 = slot8[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot8 = slot8.seamlessGroup
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-30, warpins: 2 ---
	slot8 = slot8[slot6]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot9 = slot8.seamlessRange
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-37, warpins: 2 ---
	slot9 = slot9[1]
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 38-44, warpins: 1 ---
	slot10 = SceneUtils
	slot10 = slot10.getSceneAreaData
	slot12 = slot7
	slot10 = slot10(slot12)
	slot10 = slot10[slot9]
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-53, warpins: 1 ---
	slot11 = slot10.position
	slot12 = slot0.campSceneDict
	slot12 = slot12[slot7]
	slot13 = Vector3
	slot15 = slot11[1]
	slot16 = slot11[2]
	slot17 = slot11[3]
	slot13 = slot13(slot15, slot16, slot17)
	slot12[slot4] = slot13

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-55, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 56-56, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot15.initHomeCampData = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot3 = SceneUtils
	slot3 = slot3.getMainSceneId
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.sceneId
	slot3 = slot3(slot5)
	slot4 = slot0.campSceneDict
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot5 = nil
	slot6 = slot0.loadVirtualCampDistanceSqr
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 25-35, warpins: 1 ---
	slot12 = Vector3
	slot12 = slot12.HoriSqrDistance
	slot14 = slot11
	slot15 = pg
	slot15 = slot15.me
	slot17 = slot15
	slot15 = slot15.getPosition
	MULTRES = slot15(slot17)
	slot12 = slot12(slot14, MULTRES)
	--- END OF BLOCK #5 ---

	if slot1 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	slot13 = slot0.loadVirtualCampDiff
	slot12 = slot12 - slot13
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot6 > slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 1 ---
	slot5 = slot10
	slot6 = slot12

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 44-44, warpins: 1 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot15.getCurWorldCampId = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurWorldCampId
	slot4 = slot0.curWorldCampId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.curWorldCampId
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot0.curWorldCampId = slot1
	slot2 = slot0.curWorldCampId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot2 = slot0.worldCampInfo
	slot3 = slot0.curWorldCampId
	slot2 = slot2[slot3]
	slot3 = HomeCampData
	slot4 = slot0.curWorldCampId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3.carId
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 26-29, warpins: 1 ---
	slot9 = slot2.carList
	slot9 = slot9[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-40, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getOrCreateHomeCarGroup
	slot13 = slot0.curWorldCampId
	slot14 = slot8
	slot15 = slot9.playerUid
	slot16 = ClientConst
	slot16 = slot16.HomeCarGroupCreateType
	slot16 = slot16.Virtual
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.setLightCampData
	slot14 = slot9.homeBasicInfo

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 46-52, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getHomeCarGroupByPos
	slot13 = slot1
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-56, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.setLightCampData
	slot14 = nil

	slot11(slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-58, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 59-62, warpins: 5 ---
	slot2 = pairs
	slot4 = slot0.homeCarGroups
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 63-67, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.tickHomeCarGroup
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-71, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.destroyHomeCarGroup
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-73, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 74-74, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot15.tickWorldCamps = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.homeCarGroups
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot15.getHomeCarGroup = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.homeCarGroups
	slot2 = slot2[slot1]
	slot3 = slot0.homeCarGroups
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.setTargetCarGroup
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot15.setEditorTargetGroup = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkFunctionUnlock
	slot4 = Const
	slot4 = slot4.FUNCTION_NAME
	slot4 = slot4.HOMECAR_MANAGEMENT

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot15.checkEnableHomeCarManagement = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.HomeCarGroupCreateType
	slot4 = slot5.Virtual
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot5 = slot0.uidToPosInfo
	slot5 = slot5[slot3]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot6 = slot5.staticId
	--- END OF BLOCK #3 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot6 = slot5.carPlaceId
	--- END OF BLOCK #4 ---

	if slot6 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 16-21, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getHomeCarGroup
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.isVirtualCampCar
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot7 = ClientConst
	slot7 = slot7.HomeCarGroupCreateType
	slot7 = slot7.Camp
	--- END OF BLOCK #7 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-36, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.destroyHomeCarGroup
	slot10 = slot3

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 37-38, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-42, warpins: 5 ---
	slot6 = slot0.homeCarCamps
	slot6 = slot6[slot1]
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-45, warpins: 1 ---
	slot6 = {}
	slot7 = slot0.homeCarCamps
	slot7[slot1] = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-48, warpins: 2 ---
	slot7 = slot6[slot2]
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 49-51, warpins: 1 ---
	slot8 = slot7.playerUID
	--- END OF BLOCK #13 ---

	if slot8 ~= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 52-56, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.isVirtualCampCar
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-61, warpins: 1 ---
	slot8 = ClientConst
	slot8 = slot8.HomeCarGroupCreateType
	slot8 = slot8.Camp
	--- END OF BLOCK #15 ---

	if slot4 == slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-67, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.destroyHomeCarGroup
	slot11 = slot7.playerUID

	slot8(slot10, slot11)

	slot7 = nil
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 68-69, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-71, warpins: 4 ---
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-85, warpins: 1 ---
	slot8 = HomeCarGroup
	slot10 = slot3
	slot11 = slot1
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	slot8 = slot0.homeCarGroups
	slot8[slot3] = slot7
	slot6[slot2] = slot7
	slot8 = slot0.uidToPosInfo
	slot9 = {}
	slot9.staticId = slot1
	slot9.carPlaceId = slot2
	slot8[slot3] = slot9

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 86-86, warpins: 2 ---
	return slot7
	--- END OF BLOCK #20 ---



end

slot15.getOrCreateHomeCarGroup = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.homeCarCamps
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #2 ---



end

slot15.getHomeCarGroupByPos = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.homeCarGroups
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.destroy

	slot3(slot5)

	slot3 = slot0.uidToPosInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot4 = slot0.homeCarCamps
	slot5 = slot3.staticId
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot5 = slot3.carPlaceId
	slot6 = nil
	slot4[slot5] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 3 ---
	slot3 = slot0.homeCarGroups
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #5 ---



end

slot15.destroyHomeCarGroup = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.onMutiSelectEntityDestroy

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onMutiSelectEntityDestroy = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.homeCarGroups
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-20, warpins: 1 ---
	slot1 = {}
	slot0.homeCarGroups = slot1
	slot1 = {}
	slot0.homeCarCamps = slot1
	slot1 = {}
	slot0.uidToPosInfo = slot1
	slot1 = {}
	slot0.worldCampInfo = slot1
	slot1 = nil
	slot0.curWorldCampId = slot1

	return
	--- END OF BLOCK #3 ---



end

slot15.destroyAllHomeCarGroup = slot16

return slot15
--- END OF BLOCK #0 ---



