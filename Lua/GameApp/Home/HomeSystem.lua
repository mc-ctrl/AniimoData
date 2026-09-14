--- BLOCK #0 1-502, warpins: 1 ---
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
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.home_object_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.VirtualEntUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.Home.HomeEntityEditor"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Camera.CameraMode.HomeCamera.HomeCameraGroupMode"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.Camera.CameraMode.HomeCamera.HomeCameraMode"
slot11 = slot11(slot13)
slot12 = require
slot14 = "GameApp.Camera.CameraConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.homeland_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.PhysicsUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.AddressDataConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.EffectConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Container.ListPool"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Core.Common.Time"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Homeland.HomelandFastFindMap"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.HomeLandUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "GameApp.Home.HomeLightShadowScheduler"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.NoticeDef"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.scene_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Utils.SceneUtils"
slot26 = slot26(slot28)
slot27 = require
slot29 = "GameApp.CmdSocket.HomelandDemoCmdImplement"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.homeland_area_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Common.CommonSwitch"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Const.UIConst"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Core.Log.LoggerManager"
slot31 = slot31(slot33)
slot31 = slot31.getLogger
slot33 = "HomeSystem"
slot31 = slot31(slot33)
slot32 = Quaternion
slot33 = slot4.LightClass
slot35 = "HomeSystem"
slot36 = slot3
slot33 = slot33(slot35, slot36)
slot34 = {
	ClientSpaceFurnitureVehicle = true,
	ClientSpaceFurniture = true
}
slot33.WORLD_FURNITURE_CLASS_NAMES = slot34
slot34 = CS
slot34 = slot34.FunPlus
slot34 = slot34.WorldX
slot34 = slot34.Entities
slot34 = slot34.Components
slot34 = slot34.PhysxComponent
slot33.WORLD_FURNITURE_PHYSX_COMPONENT = slot34
slot34 = 0.05
slot33.WORLD_FURNITURE_PLACE_CHECK_GROUND_GAP = slot34
slot34 = 900
slot33.HOMELAND_SNAPSHOT_INTERVAL = slot34
slot34 = 20
slot33.HOMELAND_SNAPSHOT_UPLOAD_TIME_BUFFER = slot34
slot34 = 5
slot33.HOMELAND_SNAPSHOT_RETRY_INTERVAL = slot34
slot34 = 5
slot33.HOMELAND_SNAPSHOT_CAPTURE_TIMEOUT = slot34
slot34 = 0
slot33.LOCK_ZONE_AREA_ID = slot34
slot34 = 10
slot33.NEAREST_AREA_PRIORITY_RANGE_EXTEND = slot34
slot34 = 0.01
slot33.ZONE_POSITION_EPSILON = slot34
slot34 = "Eff_Env_Home_KeyItem_AirwallUnlock"
slot33.ZONE_UNLOCK_EFFECT = slot34
slot34 = 0.35
slot33.ZONE_LOCK_EFFECT_HEIGHT = slot34
slot34 = "HOMELAND_ITEM_LOCKED"
slot33.ZONE_LOCK_LABEL_TEXT_KEY = slot34
slot34 = 30
slot33.AREA_LOCK_TIP_MAX_DISTANCE = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.HOMELAND_FACILITY_ALLOCATE_CHANGED
	slot3 = "onHomelandFacilityAllocateChanged"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.ON_PLAYER_ENTER_SPACE
	slot3 = "onPlayerEnterSpace"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.ON_MULTISELECT_ENT_DESTROY
	slot3 = "onMutiSelectEntityDestroy"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot33.getMessageBindMap = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-114, warpins: 1 ---
	slot2 = HomeSystem
	slot2 = slot2.super
	slot2 = slot2.onCtor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.fastFindMapDict = slot2
	slot2 = {}
	slot0.ornamentAreaIdDict = slot2
	slot2 = {}
	slot0.tempCollideResult = slot2
	slot2 = {}
	slot0.tempFloorLiftResult = slot2
	slot2 = HomeEntityEditor
	slot2 = slot2.new
	slot2 = slot2()
	slot0.editor = slot2
	slot2 = {}
	slot0.enableDebugInfo = slot2
	slot2 = {}
	slot0.homeEntities = slot2
	slot2 = {}
	slot0.virtualHomeEntities = slot2
	slot2 = {}
	slot0.lockZones = slot2
	slot2 = 0
	slot0.lockZoneLoadVersion = slot2
	slot2 = {}
	slot0.zoneLockEffects = slot2
	slot2 = nil
	slot0.zoneLockEffectAreaId = slot2
	slot2 = {}
	slot0.areaAirWalls = slot2
	slot2 = 0
	slot0.areaAirWallLoadVersion = slot2
	slot2 = Const
	slot2 = slot2.HomelandZoneWidth
	slot0.zoneWidth = slot2
	slot2 = Const
	slot2 = slot2.HomelandZoneHeight
	slot0.zoneHeight = slot2
	slot2 = {}
	slot0.entEffectInfo = slot2
	slot2 = {}
	slot0.lastPlayerAllocation = slot2
	slot2 = 0
	slot0.virtualOrnamentId = slot2
	slot2 = {}
	slot0.virtualOrnaments = slot2
	slot2 = {}
	slot0.ornamentFilterInfo = slot2
	slot4 = slot0
	slot2 = slot0.intAreaBaseInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.updateEffectVisibleInfo

	slot2(slot4)

	slot2 = true
	slot0.curLoginShowConfirmHint = slot2
	slot2 = true
	slot0.curLoginPlaceShowConfirmHint = slot2
	slot2 = true
	slot0.curLoginShowOrderPayRefreshHint = slot2
	slot2 = true
	slot0.curLoginShowElectricModeHint = slot2
	slot2 = true
	slot0.curDelFacilityConfirmHint = slot2
	slot2 = true
	slot0.curLoginShowPetHint = slot2
	slot2 = true
	slot0.curLoginShowMultiSelectClearHint = slot2
	slot2 = {}
	slot0.syncWorkEffectFacilities = slot2
	slot2 = HomeLightShadowScheduler
	slot2 = slot2.new
	slot2 = slot2()
	slot0.lightShadowScheduler = slot2
	slot2 = {}
	slot0.editorPlayerSetting = slot2
	slot2 = {}
	slot0.grassCullMap = slot2
	slot2 = Vector3
	slot2 = slot2.ForceNew
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot0.grassCullPositionCache = slot2
	slot2 = Quaternion
	slot2 = slot2.NewReadOnly
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot7 = 1
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.grassCullRotationCache = slot2
	slot2 = nil
	slot0.srcEntityLinkPresetFilter = slot2
	slot2 = nil
	slot0.srcEntityLinkDirFilter = slot2
	slot2 = 0
	slot0.homelandSnapshotRequestId = slot2
	slot2 = nil
	slot0.homelandSnapshotSpaceId = slot2
	slot2 = nil
	slot0.nextHomelandSnapshotTime = slot2
	slot2 = false
	slot0.isHomelandSnapshotInProgress = slot2
	slot2 = nil
	slot0.homelandSnapshotCaptureDeadline = slot2
	slot2 = nil
	slot0.lastHomelandSnapshotLocalUploadTs = slot2

	return
	--- END OF BLOCK #0 ---



end

slot33.onCtor = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopHomelandSnapshotSchedule

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearHomeSystem

	slot1(slot3)

	slot1 = true
	slot0.curLoginShowConfirmHint = slot1
	slot1 = true
	slot0.curLoginPlaceShowConfirmHint = slot1
	slot1 = true
	slot0.curLoginShowOrderPayRefreshHint = slot1
	slot1 = true
	slot0.curLoginShowElectricModeHint = slot1
	slot1 = nil
	slot0.lastSyncWorkEffectTime = slot1
	slot1 = nil
	slot0.lastCheckAIWorkStateTime = slot1
	slot1 = true
	slot0.curLoginShowPetHint = slot1
	slot1 = true
	slot0.curDelFacilityConfirmHint = slot1
	slot1 = true
	slot0.curLoginShowMultiSelectClearHint = slot1
	slot1 = false
	slot0.initScene = slot1
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.syncWorkEffectFacilities

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.editorPlayerSetting

	slot1(slot3)

	slot1 = slot0.lightShadowScheduler
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 38-41, warpins: 1 ---
	slot1 = slot0.lightShadowScheduler
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 42-44, warpins: 2 ---
	slot1 = nil
	slot0.lastLightShadowTime = slot1

	return
	--- END OF BLOCK #2 ---



end

slot33.onClear = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopHomelandSnapshotSchedule

	slot2(slot4)

	slot2 = nil
	slot0.lastHomelandSnapshotLocalUploadTs = slot2
	slot4 = slot0
	slot2 = slot0.clearHomeSystem

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot33.onPlayerDestroy = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearFastFindData

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyZones

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.restoreAllGrass

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyHomeEntities

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot33.clearHomeSystem = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isHomeland
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-38, warpins: 1 ---
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.initHomeland
	slot6 = pg
	slot6 = slot6.space

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.homelandMgr
	slot5 = slot3
	slot3 = slot3.TryInitHomeManager

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.homelandMgr
	slot5 = slot3
	slot3 = slot3.SwitchHomelandSettings
	slot6 = true

	slot3(slot5, slot6)

	slot3 = true
	slot0.initScene = slot3
	slot5 = slot0
	slot3 = slot0.cullGrassForAllOrnaments

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.startHomelandSnapshotSchedule

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot33.onSceneLoaded = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isHomelandBySceneId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopHomelandSnapshotSchedule

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.clearHomeSystem

	slot3(slot5)

	slot3 = Utils
	slot3 = slot3.isHomelandBySceneId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-33, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.homelandMgr
	slot5 = slot3
	slot3 = slot3.SwitchHomelandSettings
	slot6 = false

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.homelandMgr
	slot5 = slot3
	slot3 = slot3.ResetHomeManager

	slot3(slot5)

	slot3 = false
	slot0.initScene = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot33.onSceneUnloaded = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.isHomeland
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isHomeland
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #4 24-35, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.tickEditor

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.updateHomeEntityInteractEffect

	slot1(slot3)

	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.lastSyncWorkEffectTime
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-40, warpins: 1 ---
	slot2 = slot0.lastSyncWorkEffectTime
	slot2 = slot1 - slot2
	slot3 = 5
	--- END OF BLOCK #5 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-44, warpins: 2 ---
	slot0.lastSyncWorkEffectTime = slot1
	slot4 = slot0
	slot2 = slot0.doSyncWorkEffectFacilities

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-47, warpins: 2 ---
	slot2 = slot0.lastCheckAIWorkStateTime
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-52, warpins: 1 ---
	slot2 = slot0.lastCheckAIWorkStateTime
	slot2 = slot1 - slot2
	slot3 = 1
	--- END OF BLOCK #8 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-56, warpins: 2 ---
	slot0.lastCheckAIWorkStateTime = slot1
	slot4 = slot0
	slot2 = slot0.checkHomePetWorkState

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-64, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isSelfHomelandSnapshotSpace
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-69, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateHomelandSnapshotSchedule
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 70-72, warpins: 1 ---
	slot2 = slot0.homelandSnapshotSpaceId
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-75, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopHomelandSnapshotSchedule

	slot2(slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-82, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.checkAndRefreshShadows

	slot2(slot4)

	slot2 = HomelandConfigData
	slot2 = slot2.shadowLightUpdateInterval
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-83, warpins: 1 ---
	slot2 = 0.5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 84-86, warpins: 2 ---
	slot3 = slot0.lastLightShadowTime
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 87-90, warpins: 1 ---
	slot3 = slot0.lastLightShadowTime
	slot3 = slot1 - slot3
	--- END OF BLOCK #17 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 91-101, warpins: 2 ---
	slot0.lastLightShadowTime = slot1
	slot3 = slot0.lightShadowScheduler
	slot5 = slot3
	slot3 = slot3.update
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getPosition
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 102-104, warpins: 4 ---
	slot1 = slot0.homelandSnapshotSpaceId
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 105-107, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopHomelandSnapshotSchedule

	slot1(slot3)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 108-108, warpins: 4 ---
	return
	--- END OF BLOCK #21 ---



end

slot33.onTick = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = slot2.space
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot3 = slot1.isHomeland
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 15-19, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.isHomeland
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot3 = slot1.isSelfHomeland
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-26, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.isSelfHomeland
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-27, warpins: 6 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot33.isSelfHomelandSnapshotSpace = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = tonumber
	slot3 = HomelandConfigData
	slot3 = slot3.homelandSnapshotUploadInterval
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot2 = HomeSystem
	slot2 = slot2.HOMELAND_SNAPSHOT_INTERVAL

	return slot2
	--- END OF BLOCK #3 ---



end

slot33.getHomelandSnapshotInterval = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = Time
	slot1 = slot2.realSecondCache
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getHomelandSnapshotInterval
	slot2 = slot2(slot4)
	slot3 = tonumber
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.lastHomelandSnapshotUploadTs
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot0.lastHomelandSnapshotLocalUploadTs
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-33, warpins: 2 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = 0
	--- END OF BLOCK #8 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-38, warpins: 1 ---
	slot6 = slot1 + slot2
	slot7 = HomeSystem
	slot7 = slot7.HOMELAND_SNAPSHOT_UPLOAD_TIME_BUFFER
	slot6 = slot6 + slot7

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-51, warpins: 2 ---
	slot6 = slot5 + slot2
	slot7 = HomeSystem
	slot7 = slot7.HOMELAND_SNAPSHOT_UPLOAD_TIME_BUFFER
	slot6 = slot6 + slot7
	slot7 = math
	slot7 = slot7.max
	slot9 = 0
	slot10 = Time
	slot10 = slot10.secondCache
	slot10 = slot6 - slot10
	slot7 = slot7(slot9, slot10)
	slot7 = slot1 + slot7

	return slot7
	--- END OF BLOCK #10 ---



end

slot33.getNextHomelandSnapshotTime = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isSelfHomelandSnapshotSpace
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot2 = tostring
	slot4 = slot1.id
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = slot0.homelandSnapshotSpaceId

	--- END OF BLOCK #6 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-35, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.stopHomelandSnapshotSchedule

	slot3(slot5)

	slot0.homelandSnapshotSpaceId = slot2
	slot5 = slot0
	slot3 = slot0.getNextHomelandSnapshotTime
	slot6 = Time
	slot6 = slot6.realSecondCache
	slot3 = slot3(slot5, slot6)
	slot0.nextHomelandSnapshotTime = slot3

	return
	--- END OF BLOCK #8 ---



end

slot33.startHomelandSnapshotSchedule = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homelandSnapshotRequestId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.homelandSnapshotRequestId = slot1
	slot1 = nil
	slot0.homelandSnapshotSpaceId = slot1
	slot1 = nil
	slot0.nextHomelandSnapshotTime = slot1
	slot1 = false
	slot0.isHomelandSnapshotInProgress = slot1
	slot1 = nil
	slot0.homelandSnapshotCaptureDeadline = slot1

	return
	--- END OF BLOCK #2 ---



end

slot33.stopHomelandSnapshotSchedule = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.homelandSnapshotRequestId
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.homelandSnapshotSpaceId
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isSelfHomelandSnapshotSpace
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot4 = tostring
	slot6 = slot3.id
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 32-32, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-33, warpins: 3 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot33.isHomelandSnapshotContextValid = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.addPhotoImgSprite
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.mobileCameraMgr
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 6 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-36, warpins: 2 ---
	slot2 = slot0.editor
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 37-40, warpins: 1 ---
	slot2 = slot0.editor
	slot2 = slot2.isInEditMode
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-42, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-49, warpins: 3 ---
	slot4 = slot1
	slot2 = slot1.checkUIVisible
	slot5 = UIConst
	slot5 = slot5.UI_ID_HUD_V2
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 50-54, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.isFullScreenUI
	slot2 = slot2()
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-59, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getLastNormalSecondPanel
	slot2 = slot2(slot4)
	slot2 = not slot2
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 60-61, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 62-62, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-63, warpins: 4 ---
	return slot2
	--- END OF BLOCK #17 ---



end

slot33.canCaptureHomelandSnapshot = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.homelandSnapshotSpaceId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startHomelandSnapshotSchedule

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot2 = tostring
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.id
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = slot0.homelandSnapshotSpaceId
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startHomelandSnapshotSchedule

	slot3(slot5)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot3 = slot0.homelandSnapshotCaptureDeadline
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot3 = slot0.homelandSnapshotCaptureDeadline
	--- END OF BLOCK #7 ---

	if slot3 <= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-45, warpins: 1 ---
	slot3 = slot0.homelandSnapshotRequestId
	slot3 = slot3 + 1
	slot0.homelandSnapshotRequestId = slot3
	slot3 = false
	slot0.isHomelandSnapshotInProgress = slot3
	slot3 = nil
	slot0.homelandSnapshotCaptureDeadline = slot3
	slot3 = HomeSystem
	slot3 = slot3.HOMELAND_SNAPSHOT_RETRY_INTERVAL
	slot3 = slot1 + slot3
	slot0.nextHomelandSnapshotTime = slot3
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "homeland auto review screenshot timed out"

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-48, warpins: 3 ---
	slot3 = slot0.isHomelandSnapshotInProgress
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 49-51, warpins: 1 ---
	slot3 = slot0.nextHomelandSnapshotTime
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-54, warpins: 1 ---
	slot3 = slot0.nextHomelandSnapshotTime

	--- END OF BLOCK #11 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-55, warpins: 3 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-60, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.canCaptureHomelandSnapshot
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-65, warpins: 1 ---
	slot3 = HomeSystem
	slot3 = slot3.HOMELAND_SNAPSHOT_RETRY_INTERVAL
	slot3 = slot1 + slot3
	slot0.nextHomelandSnapshotTime = slot3

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-70, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.captureHomelandSnapshot
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #15 ---



end

slot33.updateHomelandSnapshotSchedule = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot2 = slot0.homelandSnapshotRequestId
	slot2 = slot2 + 1
	slot0.homelandSnapshotRequestId = slot2
	slot2 = slot0.homelandSnapshotRequestId
	slot3 = slot0.homelandSnapshotSpaceId
	slot4 = true
	slot0.isHomelandSnapshotInProgress = slot4
	slot4 = HomeSystem
	slot4 = slot4.HOMELAND_SNAPSHOT_CAPTURE_TIMEOUT
	slot4 = slot1 + slot4
	slot0.homelandSnapshotCaptureDeadline = slot4
	slot6 = slot0
	slot4 = slot0.getHomelandSnapshotInterval
	slot4 = slot4(slot6)
	slot4 = slot1 + slot4
	slot5 = HomeSystem
	slot5 = slot5.HOMELAND_SNAPSHOT_UPLOAD_TIME_BUFFER
	slot4 = slot4 + slot5
	slot0.nextHomelandSnapshotTime = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.mobileCameraMgr
	slot6 = slot4
	slot4 = slot4.CaptureScreenDelaySaveCopy

	slot7 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onHomelandSnapshotCaptured
		slot4 = requestId
		slot5 = spaceId
		slot6 = slot0

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot33.captureHomelandSnapshot = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.mobileCameraMgr
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.DestroySpriteTexture
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot33.destroyHomelandSnapshotSprite = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.homelandSnapshotRequestId
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = nil
	slot0.homelandSnapshotCaptureDeadline = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isHomelandSnapshotContextValid
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.destroyHomelandSnapshotSprite
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 18-22, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.canCaptureHomelandSnapshot
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-35, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.destroyHomelandSnapshotSprite
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = false
	slot0.isHomelandSnapshotInProgress = slot4
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot5 = HomeSystem
	slot5 = slot5.HOMELAND_SNAPSHOT_RETRY_INTERVAL
	slot4 = slot4 + slot5
	slot0.nextHomelandSnapshotTime = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 36-37, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-42, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-56, warpins: 2 ---
	slot4 = false
	slot0.isHomelandSnapshotInProgress = slot4
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot5 = HomeSystem
	slot5 = slot5.HOMELAND_SNAPSHOT_RETRY_INTERVAL
	slot4 = slot4 + slot5
	slot0.nextHomelandSnapshotTime = slot4
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "homeland auto review screenshot failed"

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 57-65, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.addPhotoImgSprite
	slot7 = slot3

	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onHomelandSnapshotUploaded
		slot6 = requestId
		slot7 = spaceId
		slot8 = sprite
		slot9 = slot1
		slot10 = slot2

		slot3(slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot33.onHomelandSnapshotCaptured = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.destroyHomelandSnapshotSprite
	slot9 = slot3

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.isHomelandSnapshotContextValid
	slot9 = slot1
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)

	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot6 = false
	slot0.isHomelandSnapshotInProgress = slot6
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 2 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "homeland auto review screenshot upload failed"

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-45, warpins: 2 ---
	slot6 = Time
	slot6 = slot6.secondCache
	slot0.lastHomelandSnapshotLocalUploadTs = slot6
	slot8 = slot0
	slot6 = slot0.getNextHomelandSnapshotTime
	slot9 = Time
	slot9 = slot9.realSecondCache
	slot6 = slot6(slot8, slot9)
	slot0.nextHomelandSnapshotTime = slot6
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_SubmitHomelandSnapshot"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #5 ---



end

slot33.onHomelandSnapshotUploaded = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0.areaInfoDict = slot1
	slot1 = pairs
	slot3 = HomelandAreaData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = slot5.areaCenter
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot6 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot7 = slot5.areaYaw
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-44, warpins: 2 ---
	slot8 = Vector3
	slot10 = slot6[1]
	slot11 = slot6[2]
	slot12 = slot6[3]
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = Quaternion
	slot9 = slot9.Euler
	slot11 = 0
	slot12 = slot7
	slot13 = 0
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = Matrix4x4
	slot10 = slot10.TRS
	slot12 = slot8
	slot13 = slot9
	slot14 = Vector3
	slot14 = slot14.constOne
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot0.areaInfoDict
	slot12 = {}
	slot12.basePosition = slot8
	slot12.baseRotation = slot9
	slot12.baseTransMatrix = slot10
	slot13 = slot10.inverse
	slot12.baseTransMatrixInv = slot13
	slot15 = slot9
	slot13 = slot9.Inverse
	slot13 = slot13(slot15)
	slot12.baseRotationInv = slot13
	slot11[slot4] = slot12

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-46, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 47-47, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot33.intAreaBaseInfo = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.HOMELAND_NEW_MAP
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = 180

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot2 = HomelandAreaData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot3 = slot2.ornamentDefaultYaw
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot3 = 180

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot33.getAreaOrnamentDefaultYaw = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.HOMELAND_NEW_MAP
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = slot0.areaInfoDict
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot3 = slot2.basePosition

	return slot3
	--- END OF BLOCK #4 ---



end

slot33.getAreaBasePosition = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.HOMELAND_NEW_MAP
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = slot0.areaInfoDict
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot3 = slot2.baseTransMatrix

	return slot3
	--- END OF BLOCK #4 ---



end

slot33.getAreaBaseTransform = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.HOMELAND_NEW_MAP
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = Quaternion
	slot2 = slot2.identity

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = slot0.areaInfoDict
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = slot2.baseRotation

	return slot3
	--- END OF BLOCK #4 ---



end

slot33.getAreaBaseRotation = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.HOMELAND_NEW_MAP
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = HomelandConfigData
	slot2 = slot2.homelandAreaRange

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot2 = HomelandAreaData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = HomelandConfigData
	slot3 = slot3.homelandAreaRange

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot3 = slot2.areaRange
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot3 = HomelandConfigData
	slot3 = slot3.homelandAreaRange

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot33.getAreaRange = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.HOMELAND_NEW_MAP
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = HomelandConfigData
	slot2 = slot2.yAxisRange

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot2 = HomelandAreaData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = HomelandConfigData
	slot3 = slot3.yAxisRange

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot3 = slot2.yAxisRange
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot3 = HomelandConfigData
	slot3 = slot3.yAxisRange

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot33.getAreaYAxisRange = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAreaBaseTransform
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.MultiplyPoint
	slot7 = slot2

	return slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot33.getWorldPosition = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAreaBaseRotation
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = slot3 * slot2

	return slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot33.getWorldRotation = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3.HOMELAND_NEW_MAP

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot0.areaInfoDict
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = slot3.baseTransMatrixInv

	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot4 = slot3.baseTransMatrixInv
	slot6 = slot4
	slot4 = slot4.MultiplyPoint
	slot7 = slot2

	return slot4(slot6, slot7)
	--- END OF BLOCK #5 ---



end

slot33.getLocalPosition = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3.HOMELAND_NEW_MAP

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot0.areaInfoDict
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = slot3.baseRotationInv

	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot4 = slot3.baseRotationInv
	slot4 = slot4 * slot2

	return slot4
	--- END OF BLOCK #5 ---



end

slot33.getLocalRotation = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateAreaAirWalls

	slot1(slot3)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.HOMELAND_AREA_LOCK_STATE_CHANGED

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot33.onAreaUnlockedChanged = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomelandAreaData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2.noOpen
	--- END OF BLOCK #2 ---

	if slot3 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot33.checkAreaNotOpened = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkAreaNotOpened
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


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = HomelandAreaData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot3 = slot2.isUnlock
	--- END OF BLOCK #4 ---

	if slot3 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.unlockArea
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	if slot3 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-27, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-28, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot33.checkAreaLocked = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3.HOMELAND_NEW_MAP
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot3 = 0
	slot4, slot5, slot6 = nil
	slot7 = pairs
	slot9 = slot0.areaInfoDict
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #4 15-18, warpins: 1 ---
	slot12 = HomelandAreaData
	slot12 = slot12[slot10]
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot13 = true
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot14 = slot12.isBuildArea
	--- END OF BLOCK #7 ---

	if slot14 ~= 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-32, warpins: 3 ---
	slot16 = slot0
	slot14 = slot0.checkAreaLocked
	slot17 = slot10
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-35, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #12 36-68, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.getAreaRange
	slot17 = slot10
	slot14 = slot14(slot16, slot17)
	slot15 = slot11.baseTransMatrixInv
	slot17 = slot15
	slot15 = slot15.MultiplyPoint
	slot18 = slot1
	slot15 = slot15(slot17, slot18)
	slot16 = math
	slot16 = slot16.clamp
	slot18 = slot15.x
	slot19 = slot14[1]
	slot20 = slot14[2]
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = math
	slot17 = slot17.clamp
	slot19 = slot15.z
	slot20 = slot14[3]
	slot21 = slot14[4]
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = slot15.x
	slot18 = slot18 - slot16
	slot19 = slot15.z
	slot19 = slot19 - slot17
	slot20 = slot18 * slot18
	slot21 = slot19 * slot19
	slot20 = slot20 + slot21
	slot21 = Const
	slot21 = slot21.HOMELAND_AREA_TYPE
	slot21 = slot21.PRODUCE
	--- END OF BLOCK #12 ---

	if slot10 ~= slot21 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 69-73, warpins: 1 ---
	slot21 = Const
	slot21 = slot21.HOMELAND_AREA_TYPE
	slot21 = slot21.BUILD
	--- END OF BLOCK #13 ---

	if slot10 ~= slot21 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 74-78, warpins: 1 ---
	slot21 = Const
	slot21 = slot21.HOMELAND_AREA_TYPE
	slot21 = slot21.SEASON
	--- END OF BLOCK #14 ---

	if slot10 ~= slot21 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 79-80, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 81-81, warpins: 3 ---
	slot21 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 82-85, warpins: 2 ---
	slot22 = HomeSystem
	slot22 = slot22.NEAREST_AREA_PRIORITY_RANGE_EXTEND
	--- END OF BLOCK #17 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 86-90, warpins: 1 ---
	slot23 = slot14[1]
	slot23 = slot23 - slot22
	slot24 = slot15.x
	--- END OF BLOCK #18 ---

	if slot23 <= slot24 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 91-95, warpins: 1 ---
	slot23 = slot15.x
	slot24 = slot14[2]
	slot24 = slot24 + slot22
	--- END OF BLOCK #19 ---

	if slot23 <= slot24 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 96-100, warpins: 1 ---
	slot23 = slot14[3]
	slot23 = slot23 - slot22
	slot24 = slot15.z
	--- END OF BLOCK #20 ---

	if slot23 <= slot24 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 101-105, warpins: 1 ---
	slot23 = slot15.z
	slot24 = slot14[4]
	slot24 = slot24 + slot22
	--- END OF BLOCK #21 ---

	if slot23 <= slot24 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 106-107, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 108-109, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot20 < slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 110-111, warpins: 2 ---
	slot6 = slot20
	slot5 = slot10
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 112-113, warpins: 7 ---
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 114-115, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot20 < slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 116-117, warpins: 2 ---
	slot4 = slot20
	slot3 = slot10
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 118-119, warpins: 4 ---
	--- END OF BLOCK #28 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #29


	--- BLOCK #29 120-121, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 122-122, warpins: 1 ---
	slot7 = slot3

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 123-123, warpins: 2 ---
	return slot7
	--- END OF BLOCK #31 ---



end

slot33.getNearestAreaId = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3.HOMELAND_NEW_MAP
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_AREA_TYPE
	slot3 = slot3.PRODUCE
	slot4 = true

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_AREA_TYPE
	slot3 = slot3.PRODUCE
	slot4 = false

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = 5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 2 ---
	slot3 = 0
	slot4, slot5, slot6 = nil
	slot7 = pairs
	slot9 = slot0.areaInfoDict
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #7 26-31, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.checkAreaLocked
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #9 33-46, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getAreaRange
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot13 = slot11.baseTransMatrixInv
	slot15 = slot13
	slot13 = slot13.MultiplyPoint
	slot16 = slot1
	slot13 = slot13(slot15, slot16)
	slot14 = slot12[1]
	slot14 = slot14 - slot2
	slot15 = slot13.x
	--- END OF BLOCK #9 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #10 47-51, warpins: 1 ---
	slot14 = slot13.x
	slot15 = slot12[2]
	slot15 = slot15 + slot2
	--- END OF BLOCK #10 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #11 52-56, warpins: 1 ---
	slot14 = slot12[3]
	slot14 = slot14 - slot2
	slot15 = slot13.z
	--- END OF BLOCK #11 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #12 57-61, warpins: 1 ---
	slot14 = slot13.z
	slot15 = slot12[4]
	slot15 = slot15 + slot2
	--- END OF BLOCK #12 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #13 62-77, warpins: 1 ---
	slot14 = slot1.x
	slot15 = slot11.basePosition
	slot15 = slot15.x
	slot14 = slot14 - slot15
	slot15 = slot1.z
	slot16 = slot11.basePosition
	slot16 = slot16.z
	slot15 = slot15 - slot16
	slot16 = slot14 * slot14
	slot17 = slot15 * slot15
	slot16 = slot16 + slot17
	slot17 = Const
	slot17 = slot17.HOMELAND_AREA_TYPE
	slot17 = slot17.PRODUCE
	--- END OF BLOCK #13 ---

	if slot10 ~= slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 78-82, warpins: 1 ---
	slot17 = Const
	slot17 = slot17.HOMELAND_AREA_TYPE
	slot17 = slot17.BUILD
	--- END OF BLOCK #14 ---

	if slot10 ~= slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 83-87, warpins: 1 ---
	slot17 = Const
	slot17 = slot17.HOMELAND_AREA_TYPE
	slot17 = slot17.SEASON
	--- END OF BLOCK #15 ---

	if slot10 ~= slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 88-89, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 90-90, warpins: 3 ---
	slot17 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 91-92, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 93-94, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 95-96, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot16 < slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 97-98, warpins: 2 ---
	slot6 = slot16
	slot5 = slot10
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 99-100, warpins: 3 ---
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 101-102, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot16 < slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 103-104, warpins: 2 ---
	slot4 = slot16
	slot3 = slot10
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 105-106, warpins: 8 ---
	--- END OF BLOCK #25 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #26


	--- BLOCK #26 107-108, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 109-109, warpins: 1 ---
	slot7 = slot3
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 110-111, warpins: 2 ---
	--- END OF BLOCK #28 ---

	if slot4 == nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 112-113, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 114-114, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 115-115, warpins: 2 ---
	return slot7, slot8
	--- END OF BLOCK #31 ---



end

slot33.getCurPlayerAreaId = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.HOMELAND_NEW_MAP
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homelandPlotManageNew
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-27, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPosition
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot4 = slot2
	slot2 = slot2.getCurPlayerAreaId
	slot5 = slot1
	slot6 = 10
	slot2, slot3 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-35, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot6 = slot4
	slot4 = slot4.getNearestAreaId
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-40, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.HOMELAND_AREA_TYPE
	slot4 = slot4.PRODUCE
	--- END OF BLOCK #4 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-45, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.HOMELAND_AREA_TYPE
	slot4 = slot4.BUILD
	--- END OF BLOCK #5 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-55, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.homelandPlotManageNew
	slot6 = slot4
	slot4 = slot4.open
	slot7 = {}
	slot7.areaId = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 56-62, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.homelandAreaManage
	slot6 = slot4
	slot4 = slot4.open

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot33.openManagePanelByArea = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.homeEntities
	slot3[slot1] = slot2
	slot5 = slot0
	slot3 = slot0.onOrnamentAdd
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot33.registerHomeEnt = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.homeEntities
	slot4 = nil
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0.onOrnamentRemove
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot33.unregisterHomeEnt = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.needRefreshShadow = slot1

	return
	--- END OF BLOCK #0 ---



end

slot33.refreshShadows = slot34

slot34 = function(slot0)
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

slot33.checkAndRefreshShadows = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.virtualHomeEntities
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.homeEntities
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot33.getHomeEntity = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.virtualHomeEntities
	slot3[slot1] = slot2
	slot5 = slot0
	slot3 = slot0.onOrnamentAdd
	slot6 = slot1
	slot7 = slot2
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot33.registerVirtualHomeEnt = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onOrnamentRemove
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.virtualHomeEntities
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot33.unregisterVirtualHomeEnt = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = slot0.fastFindMapDict
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-16, warpins: 1 ---
	slot4 = HomelandFastFindMap
	slot4 = slot4.new
	slot6 = 16
	slot4 = slot4(slot6)
	slot3 = slot4
	slot4 = slot0.fastFindMapDict
	slot4[slot1] = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 3 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot33.getFastFindMap = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.areaId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = slot1.areaId

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = slot1.getOrnamentInfo
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getOrnamentInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot2.areaId
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot3 = slot2.areaId

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 5 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #7 ---



end

slot33.getOrnamentAreaId = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot2.eModel
	slot6 = slot4
	slot4 = slot4.GetPositionAgentPosEx
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = slot2.eModel
	slot9 = slot7
	slot7 = slot7.GetPositionAgentRotationEx
	slot7, slot8, slot9, slot10 = slot7(slot9)
	slot11 = slot0.ornamentAreaIdDict
	slot11 = slot11[slot1]
	--- END OF BLOCK #0 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getOrnamentAreaId
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-63, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.getFastFindMap
	slot15 = slot11
	slot16 = true
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = Vector3
	slot13 = slot13.enableCreateFromCache

	slot13()

	slot15 = slot12
	slot13 = slot12.refreshFastFindInfo
	slot16 = slot1
	slot19 = slot0
	slot17 = slot0.getLocalPosition
	slot20 = slot11
	slot21 = Vector3
	slot21 = slot21.New
	slot23 = slot4
	slot24 = slot5
	slot25 = slot6
	MULTRES = slot21(slot23, slot24, slot25)
	slot17 = slot17(slot19, slot20, MULTRES)
	slot20 = slot0
	slot18 = slot0.getLocalRotation
	slot21 = slot11
	slot22 = Quaternion
	slot24 = slot7
	slot25 = slot8
	slot26 = slot9
	slot27 = slot10
	MULTRES = slot22(slot24, slot25, slot26, slot27)
	slot18 = slot18(slot20, slot21, MULTRES)
	slot21 = slot2
	slot19 = slot2.getBoundSize
	MULTRES = slot19(slot21)

	slot13(slot15, slot16, slot17, slot18, MULTRES)

	slot13 = Vector3
	slot13 = slot13.disableCreateFromCache

	slot13()

	slot13 = slot0.editor
	slot15 = slot13
	slot13 = slot13.onOrnamentPositionChanged
	slot16 = slot1
	slot17 = slot2
	slot18 = slot3

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 64-68, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.cullGrassForEntity
	slot16 = slot1
	slot17 = slot2

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 69-74, warpins: 2 ---
	slot13 = slot0.lightShadowScheduler
	slot15 = slot13
	slot13 = slot13.onLightMoved
	slot16 = slot1

	slot13(slot15, slot16)

	return
	--- END OF BLOCK #4 ---



end

slot33.onOrnamentPositionChanged = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-53, warpins: 1 ---
	slot4 = slot2.eModel
	slot6 = slot4
	slot4 = slot4.GetPositionAgentPosEx
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = slot2.eModel
	slot9 = slot7
	slot7 = slot7.GetPositionAgentRotationEx
	slot7, slot8, slot9, slot10 = slot7(slot9)
	slot13 = slot0
	slot11 = slot0.getOrnamentAreaId
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	slot14 = slot0
	slot12 = slot0.getFastFindMap
	slot15 = slot11
	slot16 = true
	slot12 = slot12(slot14, slot15, slot16)
	slot15 = slot12
	slot13 = slot12.addOrUpdateFastFindInfo
	slot16 = slot1
	slot19 = slot2
	slot17 = slot2.getBoundSize
	slot17 = slot17(slot19)
	slot20 = slot0
	slot18 = slot0.getLocalPosition
	slot21 = slot11
	slot22 = Vector3
	slot22 = slot22.New
	slot24 = slot4
	slot25 = slot5
	slot26 = slot6
	MULTRES = slot22(slot24, slot25, slot26)
	slot18 = slot18(slot20, slot21, MULTRES)
	slot21 = slot0
	slot19 = slot0.getLocalRotation
	slot22 = slot11
	slot23 = Quaternion
	slot25 = slot7
	slot26 = slot8
	slot27 = slot9
	slot28 = slot10
	MULTRES = slot23(slot25, slot26, slot27, slot28)
	slot19 = slot19(slot21, slot22, MULTRES)
	slot22 = slot0
	slot20 = slot0.getFastFindExtraInfo
	slot23 = slot2
	MULTRES = slot20(slot22, slot23)

	slot13(slot15, slot16, slot17, slot18, slot19, MULTRES)

	slot13 = slot0.ornamentAreaIdDict
	slot13[slot1] = slot11
	slot13 = slot0.initScene
	--- END OF BLOCK #0 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 54-55, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 56-60, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.cullGrassForEntity
	slot16 = slot1
	slot17 = slot2

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 61-61, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot33.onOrnamentAdd = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.ornamentAreaIdDict
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getOrnamentAreaId
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getFastFindMap
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.removeFastFindInfo
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-26, warpins: 2 ---
	slot5 = slot0.ornamentAreaIdDict
	slot6 = nil
	slot5[slot1] = slot6
	slot7 = slot0
	slot5 = slot0.restoreGrassForOrnament
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot33.onOrnamentRemove = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = {}
	slot3 = slot1.homeTemplateId
	slot2.homeTemplateId = slot3
	slot5 = slot1
	slot3 = slot1.getOrnamentLayer
	slot3 = slot3(slot5)
	slot2.layer = slot3
	slot2.ent = slot1
	slot3 = HomeLandUtils
	slot3 = slot3.addFastFindAttachExtraInfo
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot33.getFastFindExtraInfo = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getFastFindMap
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-27, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getLocalPosition
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot3
	slot5 = slot3.getAreaRangeOrnamentIds
	slot8 = slot4.x
	slot9 = slot4.x
	slot10 = slot4.z
	slot11 = slot4.z
	slot12 = false
	slot13 = slot0.tempCollideResult

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot5 = nil
	slot6 = pairs
	slot8 = slot0.tempCollideResult
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 28-32, warpins: 1 ---
	slot11 = slot10.extraInfo
	slot11 = slot11.ent
	slot11 = slot11.visible
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-35, warpins: 1 ---
	slot11 = slot10.extraInfo
	slot5 = slot11.ent
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 36-37, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 38-42, warpins: 2 ---
	slot6 = table
	slot6 = slot6.clear
	slot8 = slot0.tempCollideResult

	slot6(slot8)

	return slot5
	--- END OF BLOCK #6 ---



end

slot33.getPositionOrnament = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getFastFindMap
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #0 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot12 = table
	slot12 = slot12.clear
	slot14 = slot6

	slot12(slot14)

	slot12 = true

	return slot12

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-28, warpins: 2 ---
	slot14 = slot11
	slot12 = slot11.getAreaRangeOrnamentIds
	slot15 = slot2
	slot16 = slot3
	slot17 = slot4
	slot18 = slot5
	slot19 = false
	slot20 = slot6
	slot21 = nil
	slot22 = slot7
	slot23 = slot8
	slot24 = slot9
	slot25 = slot10

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)

	slot12 = true

	return slot12
	--- END OF BLOCK #2 ---



end

slot33.getAreaOrnaments = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.linkEffectVisible = slot1
	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.updateAllLinkEffects
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot33.setLinkEffectVisible = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.extraInfo
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = HomeLandUtils
	slot3 = slot3.checkHomeObjectIsFloor
	slot5 = slot2.homeTemplateId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-10, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 0 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot33.floorLiftFastFilter = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getFastFindMap
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-31, warpins: 2 ---
	slot4 = HomeLandUtils
	slot4 = slot4.HOME_FLOOR_LIFT_QUERY_TOLERANCE
	slot7 = slot3
	slot5 = slot3.getAreaRangeOrnamentIds
	slot8 = slot2.x
	slot9 = slot2.x
	slot10 = slot2.z
	slot11 = slot2.z
	slot12 = true
	slot13 = slot0.tempFloorLiftResult
	slot14 = nil
	slot15 = slot2.y
	slot15 = slot15 - slot4
	slot16 = slot2.y
	slot16 = slot16 + slot4
	slot17 = HomeSystem
	slot17 = slot17.floorLiftFastFilter

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot5 = nil
	slot6 = pairs
	slot8 = slot0.tempFloorLiftResult
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 32-33, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-37, warpins: 1 ---
	slot11 = slot10.position
	slot11 = slot11.y
	--- END OF BLOCK #4 ---

	if slot5 < slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-39, warpins: 2 ---
	slot11 = slot10.position
	slot5 = slot11.y
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 42-47, warpins: 1 ---
	slot6 = table
	slot6 = slot6.clear
	slot8 = slot0.tempFloorLiftResult

	slot6(slot8)

	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-49, warpins: 1 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-53, warpins: 2 ---
	slot6 = HomeLandUtils
	slot6 = slot6.HOME_FLOOR_LIFT_HEIGHT
	slot6 = slot5 + slot6

	return slot6
	--- END OF BLOCK #9 ---



end

slot33.getFloorLiftLocalY = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot33.createLockZone = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 5-7, warpins: 1 ---
	slot10 = slot9.areaId
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot11 = slot9.prefabPos
	--- END OF BLOCK #3 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 14-19, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.isHomelandZoneUnlock
	slot15 = slot8
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-27, warpins: 1 ---
	slot12 = math
	slot12 = slot12.abs
	slot14 = slot11[1]
	slot14 = slot14 - slot3
	slot12 = slot12(slot14)
	slot13 = slot0.ZONE_POSITION_EPSILON
	--- END OF BLOCK #6 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-35, warpins: 1 ---
	slot12 = math
	slot12 = slot12.abs
	slot14 = slot11[2]
	slot14 = slot14 - slot4
	slot12 = slot12(slot14)
	slot13 = slot0.ZONE_POSITION_EPSILON
	--- END OF BLOCK #7 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 7 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 40-41, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #10 ---



end

slot33.hasLockedZoneAtPosition = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.GetComponent
	slot7 = "HomeZoneEffect"
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot5 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot6 = slot5.prefabPos

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-20, warpins: 2 ---
	slot7 = slot5.areaId
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-21, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-66, warpins: 2 ---
	slot8 = slot6[1]
	slot9 = slot6[2]
	slot12 = slot0
	slot10 = slot0.hasLockedZoneAtPosition
	slot13 = slot3
	slot14 = slot7
	slot15 = slot8
	slot16 = slot0.zoneHeight
	slot16 = slot9 + slot16
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot10 = not slot10
	slot13 = slot0
	slot11 = slot0.hasLockedZoneAtPosition
	slot14 = slot3
	slot15 = slot7
	slot16 = slot8
	slot17 = slot0.zoneHeight
	slot17 = slot9 - slot17
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17)
	slot11 = not slot11
	slot14 = slot0
	slot12 = slot0.hasLockedZoneAtPosition
	slot15 = slot3
	slot16 = slot7
	slot17 = slot0.zoneWidth
	slot17 = slot8 + slot17
	slot18 = slot9
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18)
	slot12 = not slot12
	slot15 = slot0
	slot13 = slot0.hasLockedZoneAtPosition
	slot16 = slot3
	slot17 = slot7
	slot18 = slot0.zoneWidth
	slot18 = slot8 - slot18
	slot19 = slot9
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
	slot13 = not slot13
	slot16 = slot4
	slot14 = slot4.SetEdgeEffectsActive
	slot17 = slot10
	slot18 = slot11
	slot19 = slot12
	slot20 = slot13

	return slot14(slot16, slot17, slot18, slot19, slot20)
	--- END OF BLOCK #10 ---



end

slot33.updateLockZoneEffect = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getHomelandZoneUnlockData
	slot1 = slot1()
	slot2 = pairs
	slot4 = slot0.lockZones
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 8-15, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.updateLockZoneEffect
	slot10 = slot5
	slot11 = slot6
	slot12 = slot1
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.GetComponent
	slot10 = "HomeLockZoneItem"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.SetZoneRendererBatch
	slot11 = ClientUtils
	slot11 = slot11.checkEnableRendererBatch
	MULTRES = slot11()

	slot8(slot10, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot33.refreshLockZoneEffects = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-29, warpins: 2 ---
	slot0.zoneLockEffectAreaId = slot1
	slot2 = HomeLandUtils
	slot2 = slot2.getHomelandZoneUnlockData
	slot2 = slot2()
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.getBottomEffectOffset
	slot3 = slot3(slot5)
	slot4 = HomeSystem
	slot4 = slot4.ZONE_LOCK_EFFECT_HEIGHT
	slot3 = slot3 + slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = HomeSystem
	slot6 = slot6.ZONE_LOCK_LABEL_TEXT_KEY
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.getWorldRotation
	slot8 = slot1
	slot9 = Quaternion
	slot9 = slot9.identity
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = pairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 30-33, warpins: 1 ---
	slot11 = slot10.prefabPos
	slot12 = slot10.areaId
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-34, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-36, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot12 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.isHomelandZoneUnlock
	slot15 = slot9
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-68, warpins: 1 ---
	slot12 = slot0.zoneLockEffects
	slot13 = true
	slot12[slot9] = slot13
	slot14 = slot0
	slot12 = slot0.getWorldPosition
	slot15 = slot1
	slot16 = Vector3
	slot18 = slot11[1]
	slot19 = slot3
	slot20 = slot11[2]
	MULTRES = slot16(slot18, slot19, slot20)
	slot12 = slot12(slot14, slot15, MULTRES)
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.homelandMgr
	slot15 = slot13
	slot13 = slot13.ShowZoneLockEffect
	slot16 = slot9
	slot17 = slot12
	slot18 = slot5
	slot19 = slot0.zoneWidth
	slot20 = slot0.zoneHeight
	slot21 = slot4

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-70, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 71-71, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot33.showAreaZoneLockEffects = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot0.zoneLockEffectAreaId = slot1
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.zoneLockEffects
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.zoneLockEffects

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.homelandMgr
	slot3 = slot1
	slot1 = slot1.ClearZoneLockEffects

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot33.hideZoneLockEffects = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.zoneLockEffectAreaId

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.zoneLockEffects
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-14, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.isHomelandZoneUnlock
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-24, warpins: 1 ---
	slot6 = slot0.zoneLockEffects
	slot7 = nil
	slot6[slot4] = slot7
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.homelandMgr
	slot8 = slot6
	slot6 = slot6.HideZoneLockEffect
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot33.refreshZoneLockEffects = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.virtualOrnamentId
	slot1 = slot1 - 1
	slot0.virtualOrnamentId = slot1
	slot1 = slot0.virtualOrnamentId

	return slot1
	--- END OF BLOCK #0 ---



end

slot33.genVirtualOrnamentId = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.areaAirWallLoadVersion
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.areaAirWallLoadVersion = slot1
	slot1 = slot0.areaAirWallLoadVersion
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.homelandMgr
	slot2 = slot2.homeRoot
	slot2 = slot2.transform
	slot3 = pairs
	slot5 = HomelandAreaData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 17-20, warpins: 1 ---
	slot8 = slot7.airWallPos
	slot9 = slot7.airWallResId
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.checkAreaLocked
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-43, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.resMgr
	slot12 = slot10
	slot10 = slot10.GetInstanceFromCacheByLua
	slot13 = slot9

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = areaAirWallLoadVersion
		slot3 = self
		slot3 = slot3.areaAirWallLoadVersion
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.space
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-14, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.space
		slot2 = slot2.unlockArea
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-21, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkAreaLocked
		slot5 = areaId
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-29, warpins: 4 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.resMgr
		slot4 = slot2
		slot2 = slot2.RemoveInstanceToCache
		slot5 = slot0

		slot2(slot4, slot5)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 30-44, warpins: 2 ---
		slot2 = self
		slot2 = slot2.areaAirWalls
		slot3 = areaId
		slot2[slot3] = slot0
		slot2 = slot0.transform
		slot3 = Vector3
		slot5 = airWallPos
		slot5 = slot5[1]
		slot6 = airWallPos
		slot6 = slot6[2]
		slot7 = airWallPos
		slot7 = slot7[3]
		slot3 = slot3(slot5, slot6, slot7)
		slot2.position = slot3

		return
		--- END OF BLOCK #5 ---



	end

	slot15 = 1
	slot16 = nil
	slot17 = slot2

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-45, warpins: 4 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-47, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 48-49, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot33.createAreaAirWalls = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.areaAirWalls
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkAreaLocked
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-20, warpins: 1 ---
	slot6 = slot0.areaAirWalls
	slot7 = nil
	slot6[slot4] = slot7
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.resMgr
	slot8 = slot6
	slot6 = slot6.RemoveInstanceToCache
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot33.updateAreaAirWalls = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.areaAirWallLoadVersion
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.areaAirWallLoadVersion = slot1
	slot1 = pairs
	slot3 = slot0.areaAirWalls
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-17, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.resMgr
	slot8 = slot6
	slot6 = slot6.RemoveInstanceToCache
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-22, warpins: 1 ---
	slot1 = {}
	slot0.areaAirWalls = slot1

	return
	--- END OF BLOCK #5 ---



end

slot33.destroyAreaAirWalls = slot34

slot34 = function(slot0, slot1)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2, slot3 = nil
	slot4 = pairs
	slot6 = slot0.areaAirWalls
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 10-13, warpins: 1 ---
	slot8 = slot0.areaInfoDict
	slot8 = slot8[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot9 = slot8.baseTransMatrixInv
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-46, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getAreaRange
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot10 = slot8.baseTransMatrixInv
	slot12 = slot10
	slot10 = slot10.MultiplyPoint
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot11 = slot10.x
	slot12 = math
	slot12 = slot12.clamp
	slot14 = slot10.x
	slot15 = slot9[1]
	slot16 = slot9[2]
	slot12 = slot12(slot14, slot15, slot16)
	slot11 = slot11 - slot12
	slot12 = slot10.z
	slot13 = math
	slot13 = slot13.clamp
	slot15 = slot10.z
	slot16 = slot9[3]
	slot17 = slot9[4]
	slot13 = slot13(slot15, slot16, slot17)
	slot12 = slot12 - slot13
	slot13 = slot11 * slot11
	slot14 = slot12 * slot12
	slot13 = slot13 + slot14
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-48, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot13 < slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-50, warpins: 2 ---
	slot3 = slot13
	slot2 = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 53-56, warpins: 1 ---
	slot4 = HomeSystem
	slot4 = slot4.AREA_LOCK_TIP_MAX_DISTANCE
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 57-59, warpins: 1 ---
	slot5 = slot4 * slot4

	--- END OF BLOCK #10 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-60, warpins: 1 ---
	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-62, warpins: 3 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #12 ---



end

slot33.getNearestAirWallAreaId = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isHomeland
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getNearestAirWallAreaId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_SEASON_AREA_AIRWALL_NOT_OPEN

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot33.tryShowAreaLockTip = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_AREA_TYPE
	slot2 = slot2.BUILD
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = AddressDataConst
	slot2 = slot2.HOME_BUILD_AREA_LOCK_ZONE

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = CommonSwitch
	slot2 = slot2.HOMELAND_NEW_MAP
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = HomelandConfigData
	slot2 = slot2.newHomePlotsPrefab

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot2 = HomelandConfigData
	slot2 = slot2.homePlotsPrefab

	return slot2
	--- END OF BLOCK #4 ---



end

slot33.getLockZonePrefabName = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.lockZoneLoadVersion
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-26, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.lockZoneLoadVersion = slot2
	slot2 = slot0.lockZoneLoadVersion
	slot3 = HomeLandUtils
	slot3 = slot3.getHomelandZoneUnlockData
	slot3 = slot3()
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.homelandMgr
	slot4 = slot4.homeRoot
	slot4 = slot4.transform
	slot5 = pg
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.isSelfHomeland
	slot8 = pg
	slot8 = slot8.me
	slot5 = slot5(slot7, slot8)
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 27-32, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.isHomelandZoneUnlock
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 33-35, warpins: 1 ---
	slot11 = slot10.areaId
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-51, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.resMgr
	slot14 = slot12
	slot12 = slot12.GetInstanceFromCacheByLua
	slot17 = slot0
	slot15 = slot0.getLockZonePrefabName
	slot18 = slot11
	slot15 = slot15(slot17, slot18)

	slot16 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = lockZoneLoadVersion
		slot3 = self
		slot3 = slot3.lockZoneLoadVersion
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.space
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-14, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.space
		slot2 = slot2.unlockZone
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-21, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isHomelandZoneUnlock
		slot5 = zoneId
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-29, warpins: 4 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.resMgr
		slot4 = slot2
		slot2 = slot2.RemoveInstanceToCache
		slot5 = slot0

		slot2(slot4, slot5)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 30-68, warpins: 2 ---
		slot2 = self
		slot2 = slot2.lockZones
		slot3 = zoneId
		slot2[slot3] = slot0
		slot2 = slot0.transform
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getWorldPosition
		slot6 = areaId
		slot7 = Vector3
		slot9 = zoneData
		slot9 = slot9.prefabPos
		slot9 = slot9[1]
		slot10 = 0
		slot11 = zoneData
		slot11 = slot11.prefabPos
		slot11 = slot11[2]
		MULTRES = slot7(slot9, slot10, slot11)
		slot3 = slot3(slot5, slot6, MULTRES)
		slot2.position = slot3
		slot2 = slot0.transform
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getWorldRotation
		slot6 = areaId
		slot7 = Quaternion
		slot7 = slot7.Euler
		slot9 = 0
		slot10 = 90
		slot11 = 0
		MULTRES = slot7(slot9, slot10, slot11)
		slot3 = slot3(slot5, slot6, MULTRES)
		slot2.rotation = slot3
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "HomeLockZoneItem"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 69-85, warpins: 1 ---
		slot3 = zoneId
		slot2.zoneId = slot3
		slot3 = isSelfHomeland
		slot2.enableInteract = slot3
		slot3 = self
		slot5 = slot3
		slot3 = slot3.updateLockZoneEffect
		slot6 = zoneId
		slot7 = slot0
		slot8 = HomelandZoneUnlockConfigData

		slot3(slot5, slot6, slot7, slot8)

		slot5 = slot2
		slot3 = slot2.SetZoneRendererBatch
		slot6 = ClientUtils
		slot6 = slot6.checkEnableRendererBatch
		MULTRES = slot6()

		slot3(slot5, MULTRES)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 86-86, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot17 = 1
	slot18 = nil
	slot19 = slot4

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-52, warpins: 2 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-54, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 55-62, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.createAreaAirWalls

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshShadows

	slot6(slot8)

	return
	--- END OF BLOCK #9 ---



end

slot33.createLockZones = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.playEffect
	slot4 = HomeSystem
	slot4 = slot4.ZONE_UNLOCK_EFFECT

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.updateZones

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot33.onZoneUnlock = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.lockZones
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.isHomelandZoneUnlock
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-20, warpins: 1 ---
	slot6 = slot0.lockZones
	slot7 = nil
	slot6[slot4] = slot7
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.resMgr
	slot8 = slot6
	slot6 = slot6.RemoveInstanceToCache
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 23-32, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshLockZoneEffects

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshZoneLockEffects

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshShadows

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot33.updateZones = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lockZoneLoadVersion
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.lockZoneLoadVersion = slot1
	slot1 = pairs
	slot3 = slot0.lockZones
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-17, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.resMgr
	slot8 = slot6
	slot6 = slot6.RemoveInstanceToCache
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-28, warpins: 1 ---
	slot1 = {}
	slot0.lockZones = slot1
	slot3 = slot0
	slot1 = slot0.destroyAreaAirWalls

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshShadows

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot33.destroyZones = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.unlockZone
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot33.isHomelandZoneUnlock = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.createHomeEntity
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot33.createHomeEntities = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = true
	slot0.isDestroyingAll = slot1
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.homeEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-10, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-20, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.destroyHomeEntity
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-25, warpins: 1 ---
	slot2 = false
	slot0.isDestroyingAll = slot2

	return
	--- END OF BLOCK #6 ---



end

slot33.destroyHomeEntities = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = slot2.homeId
	slot4 = slot2.areaId
	slot7 = slot0
	slot5 = slot0.getWorldPosition
	slot8 = slot4
	slot11 = slot2
	slot9 = slot2.getPosition
	MULTRES = slot9(slot11)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot8 = slot0
	slot6 = slot0.getWorldRotation
	slot9 = slot4
	slot12 = slot2
	slot10 = slot2.getRotation
	MULTRES = slot10(slot12)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot9 = slot2
	slot7 = slot2.getScale
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.getHomeEntity
	slot11 = slot1
	slot8 = slot8(slot10, slot11)

	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-26, warpins: 1 ---
	return slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-35, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.innerCreateHomeEntity
	slot12 = slot1
	slot13 = slot4
	slot14 = slot3
	slot15 = slot5
	slot16 = slot6
	slot17 = slot7

	return slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	--- END OF BLOCK #2 ---



end

slot33.createHomeEntity = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = HomelandConfigData
	slot3 = slot3.homeVoucherCollectorHome
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot4 = "ClientHomeWishingStar"

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 3 ---
	slot4 = slot1.facilityId
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot4 = slot1.subEntType
	slot5 = Const
	slot5 = slot5.HomelandEntSubType
	slot5 = slot5.HatchBox
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot4 = "ClientHomeFacilityHatchBox"

	return slot4

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-22, warpins: 1 ---
	slot4 = "ClientHomeFacility"

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-28, warpins: 3 ---
	slot4 = HomeLandUtils
	slot4 = slot4.isHomeOrnamentPureStatic
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot4 = "ClientHomeStaticEntity"

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	slot4 = "ClientHomeEntity"

	return slot4
	--- END OF BLOCK #9 ---



end

slot33.getClientEntityClassName = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = HomeObjectData
	slot7 = slot7[slot3]
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.checkIsServerHomeObject
	slot10 = slot3
	slot8 = slot8(slot10)

	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getClientEntityClassName
	slot11 = slot7
	slot12 = slot3
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot9 = Quaternion
	slot5 = slot9.identity
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-36, warpins: 2 ---
	slot9 = ClientUtils
	slot9 = slot9.createClientEntity
	slot11 = slot8
	slot12 = VirtualEntUtils
	slot12 = slot12.getNewVirtualEntityId
	slot12 = slot12()
	slot13 = {}
	slot13.homeTemplateId = slot3
	slot13.ornamentId = slot1
	slot13.areaId = slot2
	slot13.position = slot4
	slot13.rotation = slot5
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot10 = slot9.setScale
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-45, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.setScale
	slot13 = slot6

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-49, warpins: 4 ---
	slot12 = slot0
	slot10 = slot0.refreshShadows

	slot10(slot12)

	return slot9
	--- END OF BLOCK #10 ---



end

slot33.innerCreateHomeEntity = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.placeFurnitureHeightDiffLimit
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 20

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot33.getWorldFurniturePlaceHeightLimit = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.colliderHandle
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = slot1.colliderHandle
	slot2 = slot2.collider
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 3 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-22, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetComponentInParent
	slot6 = typeof
	slot8 = slot0.WORLD_FURNITURE_PHYSX_COMPONENT
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot4 = slot2.attachedRigidbody
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-35, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = typeof
	slot10 = slot0.WORLD_FURNITURE_PHYSX_COMPONENT
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot3 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 3 ---
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-42, warpins: 1 ---
	slot4 = slot3.tagType
	slot5 = Const
	slot5 = slot5.TAG_ACTOR
	--- END OF BLOCK #9 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-44, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-48, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3.tagId

	return slot4(slot6)
	--- END OF BLOCK #11 ---



end

slot33.getRaycastHitActorEntity = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRaycastHitActorEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.homeTemplateId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot2.getClassType
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot3 = slot0.WORLD_FURNITURE_CLASS_NAMES
	slot6 = slot2
	slot4 = slot2.getClassType
	slot4 = slot4(slot6)
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	if slot3 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot33.isWorldFurnitureRaycastHit = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot1
	slot5 = slot3
	slot6 = PhysicsUtils
	slot6 = slot6.getRaycastInfo
	slot8 = slot4
	slot9 = slot2
	slot10 = slot5
	slot11 = CS
	slot11 = slot11.FunPlus
	slot11 = slot11.WorldX
	slot11 = slot11.Const
	slot11 = slot11.LayerDefine
	slot11 = slot11.STABLE_GROUND_LAYERS
	slot6, slot7 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-21, warpins: 2 ---
	slot8 = nil
	slot9 = false

	return slot8, slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-27, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.isWorldFurnitureRaycastHit
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot8 = slot6
	slot9 = true

	return slot8, slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-33, warpins: 2 ---
	slot8 = slot6.distance
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 2 ---
	slot8 = slot8 + 0.05
	--- END OF BLOCK #7 ---

	if slot5 <= slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot9 = nil
	slot10 = false

	return slot9, slot10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-44, warpins: 2 ---
	slot9 = slot2 * slot8
	slot4 = slot4 + slot9
	slot5 = slot5 - slot8

	return
	--- END OF BLOCK #9 ---



end

slot33.getWorldFurniturePlaceValidHit = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3, slot4, slot5 = nil

	return slot3, slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-21, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getRotation
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.Forward
	slot3 = slot3(slot5)
	slot4 = 0
	slot3.y = slot4
	slot4 = Vector3
	slot4 = slot4.SqrMagnitude
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = 0.0001
	--- END OF BLOCK #2 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot4 = Vector3
	slot3 = slot4.constForward
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-27, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.Normalize

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-32, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.getPosition
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-51, warpins: 2 ---
	slot6 = slot3 * slot5
	slot6 = slot4 + slot6
	slot9 = slot0
	slot7 = slot0.getWorldFurniturePlaceHeightLimit
	slot7 = slot7(slot9)
	slot8 = slot7 + 0.5
	slot9 = Vector3
	slot9 = slot9.constUp
	slot9 = slot9 * slot8
	slot9 = slot4 + slot9
	slot12 = slot0
	slot10 = slot0.getWorldFurniturePlaceValidHit
	slot13 = slot9
	slot14 = slot3
	slot15 = slot5
	slot10, slot11 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 52-53, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-55, warpins: 1 ---
	slot12, slot13, slot14 = nil

	return slot12, slot13, slot14

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-68, warpins: 3 ---
	slot12 = Vector3
	slot12 = slot12.constUp
	slot12 = slot12 * slot8
	slot12 = slot6 + slot12
	slot15 = slot0
	slot13 = slot0.getWorldFurniturePlaceValidHit
	slot16 = slot12
	slot17 = Vector3
	slot17 = slot17.constDown
	slot18 = slot8 + slot7
	slot13, slot14 = slot13(slot15, slot16, slot17, slot18)
	--- END OF BLOCK #10 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-70, warpins: 1 ---
	slot15, slot16, slot17 = nil

	return slot15, slot16, slot17

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-80, warpins: 2 ---
	slot17 = slot2
	slot15 = slot2.getRotation
	slot15 = slot15(slot17)
	slot17 = slot15
	slot15 = slot15.Clone
	slot15 = slot15(slot17)
	slot16 = slot13.point
	slot17 = slot15
	slot18 = slot13.normal

	return slot16, slot17, slot18
	--- END OF BLOCK #12 ---



end

slot33.getWorldFurniturePlaceTransform = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = HomelandConfigData
	slot2 = slot2.placeFurnitureAngle
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-21, warpins: 2 ---
	slot3 = Vector3
	slot3 = slot3.Angle
	slot5 = slot1
	slot6 = Vector3
	slot6 = slot6.constUp
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot33.checkWorldFurniturePlaceAngle = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.LayerDefine
	slot2 = bit
	slot2 = slot2.lshift
	slot4 = 1
	slot5 = slot1.LAYER_DEFAULT
	slot2 = slot2(slot4, slot5)
	slot3 = bit
	slot3 = slot3.lshift
	slot5 = 1
	slot6 = slot1.LAYER_WALL
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 + slot3
	slot3 = bit
	slot3 = slot3.lshift
	slot5 = 1
	slot6 = slot1.LAYER_AIR_WALL
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 + slot3
	slot3 = bit
	slot3 = slot3.lshift
	slot5 = 1
	slot6 = slot1.LAYER_ENTITY
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 + slot3
	slot3 = bit
	slot3 = slot3.lshift
	slot5 = 1
	slot6 = slot1.LAYER_PET
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 + slot3
	slot3 = bit
	slot3 = slot3.lshift
	slot5 = 1
	slot6 = slot1.LAYER_PLAYER
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 + slot3
	slot3 = bit
	slot3 = slot3.lshift
	slot5 = 1
	slot6 = slot1.LAYER_NOCLIMB
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 + slot3
	slot3 = bit
	slot3 = slot3.lshift
	slot5 = 1
	slot6 = slot1.LAYER_NOACROSS
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 + slot3
	slot3 = bit
	slot3 = slot3.lshift
	slot5 = 1
	slot6 = slot1.LAYER_NO_CLIMBING_SCENE
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 + slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot33.getWorldFurniturePlaceOverlapLayerMask = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = HomeObjectData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot3.boundSize
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = {
		1,
		1
	}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot5 = slot3.prefabScale
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-19, warpins: 2 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = slot3.modelHeight
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-27, warpins: 2 ---
	slot8 = slot8 * slot5
	slot9 = slot0.WORLD_FURNITURE_PLACE_CHECK_GROUND_GAP
	slot9 = slot9 * 2
	slot6 = slot6(slot8, slot9)
	slot7 = slot4[1]
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-33, warpins: 2 ---
	slot7 = slot7 * slot5
	slot7 = slot7 * 0.5
	slot8 = slot4[2]
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-58, warpins: 2 ---
	slot8 = slot8 * slot5
	slot8 = slot8 * 0.5
	slot9 = math
	slot9 = slot9.max
	slot11 = math
	slot11 = slot11.sqrt
	slot13 = slot7 * slot7
	slot14 = slot8 * slot8
	slot13 = slot13 + slot14
	slot11 = slot11(slot13)
	slot12 = 0.1
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.WORLD_FURNITURE_PLACE_CHECK_GROUND_GAP
	slot10 = slot9 + slot10
	slot11 = math
	slot11 = slot11.max
	slot13 = slot10
	slot14 = slot6 - slot9
	slot11 = slot11(slot13, slot14)
	slot12 = slot9 * 2
	slot15 = slot0
	slot13 = slot0.getWorldFurniturePlaceOverlapLayerMask
	slot13 = slot13(slot15)
	slot14 = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-60, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot14 < slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 61-61, warpins: 1 ---
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-76, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.physicsMgr
	slot17 = slot15
	slot15 = slot15.SphereOverlap
	slot18 = Vector3
	slot18 = slot18.constUp
	slot18 = slot18 * slot14
	slot18 = slot2 + slot18
	slot19 = slot9
	slot20 = slot13
	slot21 = false
	slot15, slot16 = slot15(slot17, slot18, slot19, slot20, slot21)
	--- END OF BLOCK #15 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 77-79, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #16 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-81, warpins: 1 ---
	slot17 = true

	return slot17

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-83, warpins: 3 ---
	slot14 = slot14 + slot12
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #19 84-98, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.physicsMgr
	slot17 = slot15
	slot15 = slot15.SphereOverlap
	slot18 = Vector3
	slot18 = slot18.constUp
	slot18 = slot18 * slot11
	slot18 = slot2 + slot18
	slot19 = slot9
	slot20 = slot13
	slot21 = false
	slot15, slot16 = slot15(slot17, slot18, slot19, slot20, slot21)
	--- END OF BLOCK #19 ---

	slot17 = if slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 99-101, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #20 ---

	if slot16 <= slot17 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 102-103, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 104-104, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 105-105, warpins: 3 ---
	return slot17
	--- END OF BLOCK #23 ---



end

slot33.checkWorldFurniturePlaceOverlap = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getWorldFurniturePlaceTransform
	slot6 = slot2
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-28, warpins: 2 ---
	slot6 = HomeLandUtils
	slot6 = slot6.fillOrnamentTransform
	slot8 = {}
	slot8.homeId = slot1
	slot9 = Utils
	slot9 = slot9.positionToPos3
	slot11 = slot3
	slot9 = slot9(slot11)
	slot8.pos3 = slot9
	slot9 = nil
	slot10 = slot4
	slot11 = Vector3
	slot11 = slot11.constOne
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = slot5
	slot8 = slot3
	slot9 = slot4

	return slot6, slot7, slot8, slot9
	--- END OF BLOCK #3 ---



end

slot33.buildWorldFurnitureOrnamentInfo = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.placedHomeTemplateId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.placedHomeTemplateId
	--- END OF BLOCK #1 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_RecycleWorldFurniture"

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-28, warpins: 3 ---
	slot3 = SceneUtils
	slot3 = slot3.getMainSceneId
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot5 = slot5.sceneId
	slot3 = slot3(slot5)
	slot4 = SceneData
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-35, warpins: 2 ---
	slot5 = slot4.canPlaceFurniture
	slot6 = Const
	slot6 = slot6.WORLD_FURNITURE
	slot6 = slot6.CAN_PLACE_FURNITURE
	--- END OF BLOCK #5 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-42, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = NoticeDef
	slot7 = slot7.SPACE_FURNITURE_PLACE_SCENE_INVALID

	slot5(slot7)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-51, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = NoticeDef
	slot7 = slot7.SPACE_FURNITURE_PLACE_FAILED

	slot5(slot7)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-58, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.buildWorldFurnitureOrnamentInfo
	slot8 = slot1
	slot9 = slot2
	slot5, slot6, slot7 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-64, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkWorldFurniturePlaceAngle
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-71, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessageById
	slot10 = NoticeDef
	slot10 = slot10.SPACE_FURNITURE_PLACE_POSITION_INVALID

	slot8(slot10)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-78, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.checkWorldFurniturePlaceOverlap
	slot11 = slot1
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 79-85, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessageById
	slot10 = NoticeDef
	slot10 = slot10.SPACE_FURNITURE_PLACE_POSITION_INVALID

	slot8(slot10)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 86-93, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.serverMsg
	slot11 = "RPC_CS_PlaceWorldFurniture"
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #14 ---



end

slot33.placeWorldFurniture = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = slot1
	slot4 = Const
	slot4 = slot4.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot4 = slot4.ERROR_PARAM

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_RecycleWorldFurniture"

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.showOrnamentNotice
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.showOrnamentNotice
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-18, warpins: 3 ---
		slot1 = callback
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-21, warpins: 1 ---
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot33.recycleWorldFurniture = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.homeEntities
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.isClientEnt
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot4 = slot2.homeId
	slot5 = slot3.homeTemplateId
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.destroyHomeEntityById
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.createHomeEntity
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 22-49, warpins: 1 ---
	slot4 = slot2.areaId
	slot7 = slot0
	slot5 = slot0.getWorldPosition
	slot8 = slot4
	slot11 = slot2
	slot9 = slot2.getPosition
	MULTRES = slot9(slot11)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot8 = slot0
	slot6 = slot0.getWorldRotation
	slot9 = slot4
	slot12 = slot2
	slot10 = slot2.getRotation
	MULTRES = slot10(slot12)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot9 = slot2
	slot7 = slot2.getScale
	slot7 = slot7(slot9)
	slot10 = slot3
	slot8 = slot3.forceSetPos
	slot11 = slot5

	slot8(slot10, slot11)

	slot10 = slot3
	slot8 = slot3.forceSetRot
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 50-52, warpins: 1 ---
	slot8 = slot3.setScale
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-56, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.setScale
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-59, warpins: 3 ---
	slot8 = slot3.onEntityPositionChanged
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-62, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.onEntityPositionChanged

	slot8(slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 63-66, warpins: 5 ---
	slot6 = slot0
	slot4 = slot0.refreshShadows

	slot4(slot6)

	return
	--- END OF BLOCK #9 ---



end

slot33.updateHomeEntity = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isDestroyingAll

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.homelandMgr
	slot5 = slot3
	slot3 = slot3.RefreshShadow
	slot6 = slot1
	slot7 = slot2[1]
	slot7 = slot7 + 0.1
	slot8 = slot2[2]
	slot8 = slot8 + 0.1
	slot9 = 4

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot33.refreshOrnamentShadow = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.homeEntities
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.isClientEnt
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.safeDestroy
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshShadows

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot33.destroyHomeEntityById = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isClientEnt
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.safeDestroy
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshShadows

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot33.destroyHomeEntity = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.enableHomeCamera
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.interaction
	slot1 = slot2.curChooseEntId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0.curInteractEntId
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot0.curInteractEntId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0.curInteractEntId
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot3 = slot2.setInHomeInteract
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setInHomeInteract
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-30, warpins: 4 ---
	slot0.curInteractEntId = slot1
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 31-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot3 = slot2.setInHomeInteract
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-43, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setInHomeInteract
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 5 ---
	return
	--- END OF BLOCK #11 ---



end

slot33.updateHomeEntityInteractEffect = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.fastFindMapDict
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.clearFastFindInfo

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.ornamentAreaIdDict

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot33.clearFastFindData = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getFastFindMap
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot5 = table
	slot5 = slot5.clear
	slot7 = slot3

	slot5(slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-35, warpins: 2 ---
	slot5 = slot2.x
	slot5 = slot5 - 0.5
	slot6 = slot2.x
	slot6 = slot6 + 0.5
	slot7 = slot2.z
	slot7 = slot7 - 0.5
	slot8 = slot2.z
	slot8 = slot8 + 0.5
	slot11 = slot4
	slot9 = slot4.getAreaRangeOrnamentIds
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot16 = false
	slot17 = slot0.tempCollideResult

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot9 = pairs
	slot11 = slot0.tempCollideResult
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 36-40, warpins: 1 ---
	slot14 = slot13.extraInfo
	slot14 = slot14.ent
	slot14 = slot14.visible
	--- END OF BLOCK #5 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-43, warpins: 1 ---
	slot14 = slot0.tempCollideResult
	slot15 = nil
	slot14[slot12] = slot15
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-45, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 46-47, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 48-55, warpins: 1 ---
	slot9 = table
	slot9 = slot9.clear
	slot11 = slot3

	slot9(slot11)

	slot9 = pairs
	slot11 = slot0.tempCollideResult
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 56-57, warpins: 1 ---
	slot14 = true
	slot3[slot12] = slot14
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-59, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 60-64, warpins: 2 ---
	slot9 = next
	slot11 = slot0.tempCollideResult
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	if slot9 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-66, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 67-67, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-68, warpins: 2 ---
	return slot9
	--- END OF BLOCK #15 ---



end

slot33.checkPetPosCollide = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = table
	slot5 = slot5.clear
	slot7 = slot3

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.getFastFindMap
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.getFastFindInfo
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-54, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.getHalfBoundWithRot
	slot7, slot8 = slot7(slot9)
	slot9 = slot6.position
	slot9 = slot9.x
	slot9 = slot9 - slot7
	slot10 = slot6.position
	slot10 = slot10.x
	slot10 = slot10 + slot7
	slot11 = slot6.position
	slot11 = slot11.z
	slot11 = slot11 - slot8
	slot12 = slot6.position
	slot12 = slot12.z
	slot12 = slot12 + slot8
	slot15 = slot5
	slot13 = slot5.getAreaRangeOrnamentIds
	slot16 = slot9
	slot17 = slot10
	slot18 = slot11
	slot19 = slot12
	slot20 = false
	slot21 = slot0.tempCollideResult
	slot22 = slot4

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	slot13 = slot0.tempCollideResult
	slot14 = nil
	slot13[slot2] = slot14
	slot13 = slot6.extraInfo
	slot13 = slot13.layer
	slot14 = pairs
	slot16 = slot0.tempCollideResult
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 55-62, warpins: 1 ---
	slot19 = bit
	slot19 = slot19.band
	slot21 = slot13
	slot22 = slot18.extraInfo
	slot22 = slot22.layer
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #5 ---

	if slot19 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 63-66, warpins: 1 ---
	slot19 = slot0.tempCollideResult
	slot20 = nil
	slot19[slot17] = slot20
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 67-71, warpins: 1 ---
	slot19 = slot18.extraInfo
	slot19 = slot19.ent
	slot19 = slot19.visible
	--- END OF BLOCK #7 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 72-74, warpins: 1 ---
	slot19 = slot0.tempCollideResult
	slot20 = nil
	slot19[slot17] = slot20
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 75-76, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 77-78, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 79-86, warpins: 1 ---
	slot14 = table
	slot14 = slot14.clear
	slot16 = slot3

	slot14(slot16)

	slot14 = pairs
	slot16 = slot0.tempCollideResult
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 87-88, warpins: 1 ---
	slot19 = true
	slot3[slot17] = slot19
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 89-90, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 91-99, warpins: 2 ---
	slot14 = table
	slot14 = slot14.clear
	slot16 = slot0.tempCollideResult

	slot14(slot16)

	slot14 = next
	slot16 = slot3
	slot14 = slot14(slot16)
	--- END OF BLOCK #14 ---

	if slot14 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 100-101, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 102-102, warpins: 1 ---
	slot14 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 103-103, warpins: 2 ---
	return slot14
	--- END OF BLOCK #17 ---



end

slot33.checkPosCollide = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.LOCK_ZONE_AREA_ID
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot5 = slot4[1]
	slot6 = slot4[2]
	slot7 = Utils
	slot7 = slot7.checkRotationIsVertical
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot5 = slot4[2]
	slot6 = slot4[1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-33, warpins: 2 ---
	slot7 = slot2.x
	slot8 = slot5 * 0.5
	slot7 = slot7 - slot8
	slot8 = slot2.x
	slot9 = slot5 * 0.5
	slot8 = slot8 + slot9
	slot9 = slot2.z
	slot10 = slot6 * 0.5
	slot9 = slot9 - slot10
	slot10 = slot2.z
	slot11 = slot6 * 0.5
	slot10 = slot10 + slot11
	slot13 = slot0
	slot11 = slot0.checkLocalPointLock
	slot14 = slot1
	slot15 = slot7
	slot16 = slot9
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-43, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.checkLocalPointLock
	slot14 = slot1
	slot15 = slot8
	slot16 = slot9
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-45, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-53, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.checkLocalPointLock
	slot14 = slot1
	slot15 = slot7
	slot16 = slot10
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-55, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-63, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.checkLocalPointLock
	slot14 = slot1
	slot15 = slot8
	slot16 = slot10
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-65, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-67, warpins: 2 ---
	slot11 = false

	return slot11
	--- END OF BLOCK #12 ---



end

slot33.checkBoundsLock = slot34
slot34 = "checkLocalPointLock"

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = HomeLandUtils
	slot4 = slot4.getHomelandZoneUnlockData
	slot4 = slot4()
	slot5 = false
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 9-11, warpins: 1 ---
	slot11 = slot10.areaId
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-31, warpins: 1 ---
	slot5 = true
	slot11 = slot10.prefabPos
	slot11 = slot11[1]
	slot12 = slot0.zoneWidth
	slot12 = slot12 * 0.5
	slot11 = slot11 - slot12
	slot12 = slot10.prefabPos
	slot12 = slot12[2]
	slot13 = slot0.zoneHeight
	slot13 = slot13 * 0.5
	slot12 = slot12 - slot13
	slot13 = pg
	slot13 = slot13.space
	slot13 = slot13.unlockZone
	slot13 = slot13[slot9]
	--- END OF BLOCK #4 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 32-42, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.isPointInside
	slot16 = slot2
	slot17 = slot3
	slot18 = slot11
	slot19 = slot12
	slot20 = slot0.zoneWidth
	slot21 = slot0.zoneHeight
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-44, warpins: 1 ---
	slot13 = false

	return slot13
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-46, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 47-47, warpins: 1 ---
	return slot5
	--- END OF BLOCK #8 ---



end

slot33[slot34] = slot35
slot34 = "checkPointLock"

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-7, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 8-8, warpins: 1 ---
	slot1 = slot0.LOCK_ZONE_AREA_ID
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 9-10, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 11-13, warpins: 1 ---
	slot5 = slot0.areaInfoDict
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 14-17, warpins: 1 ---
	slot5 = slot0.areaInfoDict
	slot5 = slot5[slot1]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-19, warpins: 2 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-30, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.getLocalPosition
	slot8 = slot1
	slot9 = Vector3
	slot11 = slot2
	slot12 = 0
	slot13 = slot3
	MULTRES = slot9(slot11, slot12, slot13)
	slot5 = slot5(slot7, slot8, MULTRES)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 31-36, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getAreaRange
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 37-40, warpins: 1 ---
	slot7 = slot5.x
	slot8 = slot6[1]
	--- END OF BLOCK #11 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 41-44, warpins: 1 ---
	slot7 = slot5.x
	slot8 = slot6[2]
	--- END OF BLOCK #12 ---

	if slot8 >= slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 45-48, warpins: 1 ---
	slot7 = slot5.z
	slot8 = slot6[3]
	--- END OF BLOCK #13 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-52, warpins: 1 ---
	slot7 = slot5.z
	slot8 = slot6[4]
	--- END OF BLOCK #14 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-54, warpins: 5 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-60, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.checkLocalPointLock
	slot9 = slot1
	slot10 = slot5.x
	slot11 = slot5.z

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #16 ---



end

slot33[slot34] = slot35
slot34 = "isPointInside"

slot35 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot7 = 0.01
	slot8 = slot3 - slot7
	slot9 = slot3 + slot5
	slot9 = slot9 + slot7
	slot10 = slot4 - slot7
	slot11 = slot4 + slot6
	slot11 = slot11 + slot7
	--- END OF BLOCK #0 ---

	if slot8 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 <= slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot10 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 > slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 4 ---
	slot12 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot12
	--- END OF BLOCK #6 ---



end

slot33[slot34] = slot35
slot34 = "getRandomUnlockPoint"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.LOCK_ZONE_AREA_ID
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getHomelandZoneUnlockData
	slot2 = slot2()
	slot3 = ListPool
	slot3 = slot3.getList
	slot3 = slot3()
	slot4 = pairs
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.unlockZone
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 16-18, warpins: 1 ---
	slot9 = slot2[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot10 = slot9.areaId
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.HOMELAND_AREA_TYPE
	slot10 = slot10.PRODUCE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot3[slot10] = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 34-36, warpins: 1 ---
	slot4 = #slot3
	--- END OF BLOCK #10 ---

	if slot4 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-44, warpins: 1 ---
	slot4 = ListPool
	slot4 = slot4.returnList
	slot6 = slot3

	slot4(slot6)

	slot4 = false
	slot5 = 0
	slot6 = 0

	return slot4, slot5, slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-99, warpins: 2 ---
	slot4 = math
	slot4 = slot4.random
	slot6 = 1
	slot7 = #slot3
	slot4 = slot4(slot6, slot7)
	slot4 = slot3[slot4]
	slot5 = math
	slot5 = slot5.random
	slot7 = slot4.prefabPos
	slot7 = slot7[1]
	slot8 = slot0.zoneWidth
	slot8 = slot8 * 0.5
	slot7 = slot7 - slot8
	slot7 = slot7 * 100
	slot8 = slot4.prefabPos
	slot8 = slot8[1]
	slot9 = slot0.zoneWidth
	slot9 = slot9 * 0.5
	slot8 = slot8 + slot9
	slot8 = slot8 * 100
	slot5 = slot5(slot7, slot8)
	slot5 = slot5 / 100
	slot6 = math
	slot6 = slot6.random
	slot8 = slot4.prefabPos
	slot8 = slot8[2]
	slot9 = slot0.zoneHeight
	slot9 = slot9 * 0.5
	slot8 = slot8 - slot9
	slot8 = slot8 * 100
	slot9 = slot4.prefabPos
	slot9 = slot9[2]
	slot10 = slot0.zoneHeight
	slot10 = slot10 * 0.5
	slot9 = slot9 + slot10
	slot9 = slot9 * 100
	slot6 = slot6(slot8, slot9)
	slot6 = slot6 / 100
	slot7 = ListPool
	slot7 = slot7.returnList
	slot9 = slot3

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.getWorldPosition
	slot10 = slot1
	slot11 = Vector3
	slot13 = slot5
	slot14 = 0
	slot15 = slot6
	MULTRES = slot11(slot13, slot14, slot15)
	slot7 = slot7(slot9, slot10, MULTRES)
	slot8 = true
	slot9 = slot7.x
	slot10 = slot7.z

	return slot8, slot9, slot10
	--- END OF BLOCK #12 ---



end

slot33[slot34] = slot35
slot34 = "onFacilityChanged"

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getHomeEntity
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3.setFacilityInfo
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setFacilityInfo
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot33[slot34] = slot35
slot34 = "onFacilityAdded"

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getHomeEntity
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3.setFacilityInfo
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setFacilityInfo
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot33[slot34] = slot35
slot34 = "onFacilityDeleted"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getHomeEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.setFacilityInfo
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setFacilityInfo
	slot6 = nil

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot33[slot34] = slot35
slot34 = "onAllocationChanged"

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3.setAllocationInfo
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setAllocationInfo
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot33[slot34] = slot35
slot34 = "onAllocationAdded"

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3.setAllocationInfo
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setAllocationInfo
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot33[slot34] = slot35
slot34 = "onAllocationDeleted"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.setAllocationInfo
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setAllocationInfo
	slot6 = nil

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot33[slot34] = slot35
slot34 = "onHomelandFacilityAllocateChanged"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.homeEntities
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.onFacilityAllocateChanged
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onFacilityAllocateChanged

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot33[slot34] = slot35
slot34 = "onFacilityProduceFinish"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.homeEntities
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.onFacilityProduceFinish
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onFacilityProduceFinish

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot33[slot34] = slot35
slot34 = "initLastPlayerAllocation"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot0.lastPlayerAllocation = slot2
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-9, warpins: 1 ---
	slot7 = slot0.lastPlayerAllocation
	slot8 = slot6.ornamentId
	slot7[slot5] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot33[slot34] = slot35
slot34 = "onPlayerAllocationChanged"

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3.setAllocationInfo
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setAllocationInfo
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 3 ---
	slot4 = slot0.lastPlayerAllocation
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot5 = slot0.homeEntities
	slot5 = slot5[slot4]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot6 = slot5.onFacilityAllocateChanged
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onFacilityAllocateChanged

	slot6(slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 30-35, warpins: 1 ---
	slot5 = slot0.lastPlayerAllocation
	slot6 = slot2.ornamentId
	slot5[slot1] = slot6
	slot5 = slot2.ornamentId
	--- END OF BLOCK #8 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 36-40, warpins: 1 ---
	slot5 = slot0.homeEntities
	slot6 = slot2.ornamentId
	slot5 = slot5[slot6]
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot6 = slot5.onFacilityAllocateChanged
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 44-47, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onFacilityAllocateChanged

	slot6(slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 48-50, warpins: 1 ---
	slot5 = slot0.lastPlayerAllocation
	slot6 = nil
	slot5[slot1] = slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-56, warpins: 5 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._onPlayerAllocationChanged
	slot7 = slot1
	slot8 = slot2

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #13 ---



end

slot33[slot34] = slot35
slot34 = "onPlayerAllocationAdded"

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onPlayerAllocationChanged
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot33[slot34] = slot35
slot34 = "onPlayerAllocationDeleted"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onPlayerAllocationChanged
	slot5 = slot1
	slot6 = nil

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot33[slot34] = slot35
slot34 = "onPlayerEnterSpace"

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._onPlayerEnterHomeland

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot33[slot34] = slot35
slot34 = "tryShowChangeFormulaConfirm"

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.facility
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.checkReturnHomeProduceCost
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-29, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showConfirmMsgRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "WARNING"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOME_RET_CONFIRM_DESC1"
	slot7 = slot7(slot9)
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #4 ---



end

slot33[slot34] = slot35
slot34 = "checkEnableHomePet"

slot35 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkFunctionUnlock
	slot4 = Const
	slot4 = slot4.FUNCTION_NAME
	slot4 = slot4.HOMELAND_PET

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot33[slot34] = slot35
slot34 = "checkEnableHomeSimulate"

slot35 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.homeBasicInfo
	slot1 = slot1.level
	slot2 = HomelandConfigData
	slot2 = slot2.envSimulateLevel
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot33[slot34] = slot35
slot34 = "tryShowRemoveFacilityConfirm"

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot4 = slot4.curDelFacilityConfirmHint
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = {
		hint = true
	}

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.home
		slot2 = not slot0
		slot1.curDelFacilityConfirmHint = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot4.hintCb = slot5
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot5 = HomeObjectData
	slot5 = slot5[slot2]
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot6 = slot5.subEntType
	slot7 = Const
	slot7 = slot7.HomelandEntSubType
	slot7 = slot7.HatchBox
	--- END OF BLOCK #6 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 27-35, warpins: 1 ---
	slot6 = HomeLandUtils
	slot6 = slot6.getHatchBoxStatus
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = Const
	slot7 = slot7.HOME_HATCHBOX_STATUS
	slot7 = slot7.HATCHING
	--- END OF BLOCK #7 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-54, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showConfirmMsgRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "WARNING"
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HATCHING_PAUSE_CONFIRM"
	slot10 = slot10(slot12)
	slot11 = slot3
	slot12, slot13, slot14, slot15 = nil
	slot16 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot7 = true

	return slot7

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 55-59, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.HOME_HATCHBOX_STATUS
	slot7 = slot7.HATCHED
	--- END OF BLOCK #9 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-77, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showConfirmMsgRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "WARNING"
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HATED_PAUSE_CONFIRM"
	slot10 = slot10(slot12)
	slot11 = slot3
	slot12, slot13, slot14, slot15 = nil
	slot16 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot7 = true

	return slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 78-83, warpins: 6 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.facility
	slot5 = slot5[slot1]
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 84-86, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 87-96, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.checkHasOutput
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = Utils
	slot7 = slot7.checkReturnHomeProduceCost
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 97-98, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 99-117, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showConfirmMsgRaw
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "WARNING"
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOME_RET_CONFIRM_DESC2"
	slot11 = slot11(slot13)
	slot12 = slot3
	slot13, slot14, slot15, slot16 = nil
	slot17 = slot4

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot8 = true

	return slot8

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 118-119, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 120-138, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showConfirmMsgRaw
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "WARNING"
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOME_RET_CONFIRM_DESC1"
	slot11 = slot11(slot13)
	slot12 = slot3
	slot13, slot14, slot15, slot16 = nil
	slot17 = slot4

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot8 = true

	return slot8

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 139-140, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 141-158, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showConfirmMsgRaw
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "WARNING"
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOME_RET_CONFIRM_DESC3"
	slot11 = slot11(slot13)
	slot12 = slot3
	slot13, slot14, slot15, slot16 = nil
	slot17 = slot4

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot8 = true

	return slot8

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 159-161, warpins: 4 ---
	slot8 = false

	return slot8
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 162-162, warpins: 2 ---
	return slot4
	--- END OF BLOCK #21 ---



end

slot33[slot34] = slot35
slot34 = "checkShowRemoveFacilitiesConfirm"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot2 = slot2.curDelFacilityConfirmHint
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #3 13-17, warpins: 1 ---
	slot7 = slot6.homeTemplateId
	slot8 = slot6.ornamentId
	slot9 = slot6.originEntity
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot9 = slot6.originEntity
	slot8 = slot9.ornamentId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot9 = HomeObjectData
	slot9 = slot9[slot7]
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 29-34, warpins: 1 ---
	slot10 = slot9.subEntType
	slot11 = Const
	slot11 = slot11.HomelandEntSubType
	slot11 = slot11.HatchBox
	--- END OF BLOCK #9 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 35-43, warpins: 1 ---
	slot10 = HomeLandUtils
	slot10 = slot10.getHatchBoxStatus
	slot12 = slot8
	slot10 = slot10(slot12)
	slot11 = Const
	slot11 = slot11.HOME_HATCHBOX_STATUS
	slot11 = slot11.HATCHING
	--- END OF BLOCK #10 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-46, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 47-51, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.HOME_HATCHBOX_STATUS
	slot11 = slot11.HATCHED
	--- END OF BLOCK #12 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-53, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-59, warpins: 6 ---
	slot9 = pg
	slot9 = slot9.space
	slot9 = slot9.facility
	slot9 = slot9[slot8]
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 60-69, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.checkHasOutput
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = Utils
	slot11 = slot11.checkReturnHomeProduceCost
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 70-71, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-74, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 75-76, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 77-79, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 80-81, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 82-83, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 84-85, warpins: 6 ---
	--- END OF BLOCK #22 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #23


	--- BLOCK #23 86-87, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #23 ---



end

slot33[slot34] = slot35
slot34 = "tryShowRemoveFacilitiesConfirm"

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkShowRemoveFacilitiesConfirm
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-27, warpins: 1 ---
	slot3 = {
		hint = true
	}

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.home
		slot2 = not slot0
		slot1.curDelFacilityConfirmHint = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot3.hintCb = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showConfirmMsgRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "WARNING"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOME_MULTI_REMOVE_FACILITY_CONFIRM"
	slot7 = slot7(slot9)
	slot8 = slot2
	slot9, slot10, slot11, slot12 = nil
	slot13 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot4 = true

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-30, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #2 ---



end

slot33[slot34] = slot35
slot34 = "getHomeEditorPlayerSetting"

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.editorPlayerSetting
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-16, warpins: 1 ---
	slot3 = "EditorPlayerSetting_"
	slot4 = slot1
	slot5 = "_"
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot3 = slot3 .. slot4 .. slot5 .. slot6
	slot4 = ClientConst
	slot4 = slot4.HomelandEditorSetting
	slot4 = slot4.RotationAngle
	--- END OF BLOCK #1 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-27, warpins: 1 ---
	slot4 = slot0.editorPlayerSetting
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.getInt
	slot8 = slot3
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot4[slot1] = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 28-37, warpins: 1 ---
	slot4 = slot0.editorPlayerSetting
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.getBool
	slot8 = slot3
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot4[slot1] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-40, warpins: 3 ---
	slot3 = slot0.editorPlayerSetting
	slot3 = slot3[slot1]

	return slot3
	--- END OF BLOCK #4 ---



end

slot33[slot34] = slot35
slot34 = "setHomeEditorPlayerSetting"

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.editorPlayerSetting
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #1 5-18, warpins: 1 ---
	slot4 = slot0.editorPlayerSetting
	slot4[slot1] = slot2
	slot4 = "EditorPlayerSetting_"
	slot5 = slot1
	slot6 = "_"
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot4 = slot4 .. slot5 .. slot6 .. slot7
	slot5 = ClientConst
	slot5 = slot5.HomelandEditorSetting
	slot5 = slot5.RotationAngle
	--- END OF BLOCK #1 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-33, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.setInt
	slot8 = slot4
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = MessageName
	slot8 = slot8.HOMELAND_EDITOR_SETTING_REFRESH

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #3 34-46, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.setBool
	slot8 = slot4
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = ClientConst
	slot5 = slot5.HomelandEditorSetting
	slot5 = slot5.GridDisplay
	--- END OF BLOCK #3 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 47-48, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #5 49-51, warpins: 1 ---
	slot5 = slot3.isInBuildMode
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #6 52-61, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.getAreaRange
	slot5 = slot5(slot7)
	slot8 = slot3
	slot6 = slot3.setGridEffectVisible
	slot9 = slot2
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #7 62-66, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.setAttachGridVisible
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 67-71, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.HomelandEditorSetting
	slot5 = slot5.Overlook
	--- END OF BLOCK #8 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 72-73, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 74-76, warpins: 1 ---
	slot5 = slot3.rootCameraMode
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 77-83, warpins: 1 ---
	slot5 = slot3.rootCameraMode
	slot5 = slot5.editorCamera
	slot7 = slot5
	slot5 = slot5.setOverlookMode
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #12 84-88, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.HomelandEditorSetting
	slot5 = slot5.ThreeAxisRotation
	--- END OF BLOCK #12 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 89-93, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.HomelandEditorSetting
	slot5 = slot5.ThreeAxisScaling
	--- END OF BLOCK #13 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 94-100, warpins: 2 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = MessageName
	slot8 = slot8.HOMELAND_EDITOR_SETTING_REFRESH

	slot5(slot7, slot8)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 101-105, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.HomelandEditorSetting
	slot5 = slot5.AutoAttach
	--- END OF BLOCK #15 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 106-107, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 108-110, warpins: 1 ---
	slot5 = slot3.buildAttachManager
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 111-115, warpins: 1 ---
	slot5 = slot3.buildAttachManager
	slot7 = slot5
	slot5 = slot5.setEnableBuildAttach
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 116-116, warpins: 14 ---
	return
	--- END OF BLOCK #19 ---



end

slot33[slot34] = slot35
slot34 = "getHomeEditorOrnamentFilter"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ornamentFilterInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot33[slot34] = slot35
slot34 = "setHomeEditorOrnamentFilter"

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.ornamentFilterInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = slot0.ornamentFilterInfo
	slot3[slot1] = slot2
	slot3 = pairs
	slot5 = slot0.homeEntities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-14, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.onHomeEditorFilterChange
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-20, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.virtualHomeEntities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-24, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.onHomeEditorFilterChange
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateEffectVisibleInfo

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot33[slot34] = slot35
slot34 = "setHomeEditorOrnamentFilters"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = false
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-9, warpins: 1 ---
	slot8 = slot0.ornamentFilterInfo
	slot8 = slot8[slot6]
	--- END OF BLOCK #1 ---

	if slot8 ~= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot8 = slot0.ornamentFilterInfo
	slot8[slot1] = slot7
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.homeEntities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-23, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.onHomeEditorFilterChange

	slot8(slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-29, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.virtualHomeEntities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-32, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.onHomeEditorFilterChange

	slot8(slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 35-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateEffectVisibleInfo

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot33[slot34] = slot35
slot34 = "updateEffectVisibleInfo"

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.ornamentFilterInfo
	slot2 = ClientConst
	slot2 = slot2.OrnamentFilterType
	slot2 = slot2.Electric
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setLinkEffectVisible
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setLinkEffectVisible
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot33[slot34] = slot35
slot34 = "onEditorEnvLinkChange"

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.homeEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onEditorEnvLinkChange

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.virtualHomeEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-16, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onEditorEnvLinkChange

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot33[slot34] = slot35
slot34 = "showEditorFitRecommendEffect"

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.homeEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.showEditorFitRecommendEffect
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.showEditorFitRecommendEffect

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot33[slot34] = slot35
slot34 = "checkHomePetWorkState"

slot35 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.pets
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot7 = slot6.checkAIHomeWorkState
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.checkAIHomeWorkState

	slot7(slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot33[slot34] = slot35
slot34 = "updateHatchBox"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getHomeEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.updateHatchBox
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.updateHatchBox

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot33[slot34] = slot35
slot34 = "driveHatchBoxPlayEffect"

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getHomeEntity
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot4.playHatchBoxEffect
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.playHatchBoxEffect
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot33[slot34] = slot35
slot34 = "getHatchBoxRecommendEnvInfoTL"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getHomeEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.getOrnamentEnvInfo
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getOrnamentEnvInfo
	slot3 = slot3(slot5)
	slot4 = slot3.temperature
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot5 = slot3.light

	return slot4, slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 3 ---
	slot3 = 0
	slot4 = 0

	return slot3, slot4
	--- END OF BLOCK #5 ---



end

slot33[slot34] = slot35
slot34 = "registerSynWorkEffectFacility"

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.syncWorkEffectFacilities
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot33[slot34] = slot35
slot34 = "unRegisterSynWorkEffectFacility"

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.syncWorkEffectFacilities
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.syncWorkEffectFacilities
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot33[slot34] = slot35
slot34 = "registerShadowLight"

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.lightShadowScheduler
	slot5 = slot3
	slot3 = slot3.register
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot33[slot34] = slot35
slot34 = "unregisterShadowLight"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.lightShadowScheduler
	slot4 = slot2
	slot2 = slot2.unregister
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot33[slot34] = slot35
slot34 = "markShadowLightDirty"

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.lightShadowScheduler
	slot3 = slot1
	slot1 = slot1.markDirty

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot33[slot34] = slot35
slot34 = "doSyncWorkEffectFacilities"

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.syncWorkEffectFacilities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.syncWorkEffectTime

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

slot33[slot34] = slot35
slot34 = "onMutiSelectEntityDestroy"

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.onMutiSelectEntityDestroy

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot33[slot34] = slot35
slot34 = "setEnableDebugInfo"

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.enableDebugInfo
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot33[slot34] = slot35
slot34 = "getEnableDebugInfo"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.enableDebugInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.enableDebugInfo
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = ClientConst
	slot2 = slot2.HomelandDebugDefault
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot33[slot34] = slot35
slot34 = "setSrcEntityLinkPresetFilter"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.srcEntityLinkPresetFilter = slot1

	return
	--- END OF BLOCK #0 ---



end

slot33[slot34] = slot35
slot34 = "getSrcEntityLinkPresetFilter"

slot35 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.srcEntityLinkPresetFilter

	return slot1
	--- END OF BLOCK #0 ---



end

slot33[slot34] = slot35
slot34 = "setSrcEntityLinkDirFilter"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.srcEntityLinkDirFilter = slot1

	return
	--- END OF BLOCK #0 ---



end

slot33[slot34] = slot35
slot34 = "getSrcEntityLinkDirFilter"

slot35 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.srcEntityLinkDirFilter

	return slot1
	--- END OF BLOCK #0 ---



end

slot33[slot34] = slot35
slot34 = "scanTrashData"

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getHomelandTrashData
	slot1 = slot1()
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-18, warpins: 1 ---
	slot7 = slot6.position
	slot8 = slot7[1]
	slot9 = slot7[2]
	slot12 = slot0
	slot10 = slot0.getPosZoneId
	slot13 = slot8
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot6.landId
	--- END OF BLOCK #1 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot11 = print
	slot13 = "dxk trash invalid"
	slot14 = slot5
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot33[slot34] = slot35
slot34 = "getPosZoneId"

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = HomelandZoneUnlockConfigData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-15, warpins: 1 ---
	slot8 = slot7.prefabPos
	slot9 = math
	slot9 = slot9.abs
	slot11 = slot8[1]
	slot11 = slot11 - slot1
	slot9 = slot9(slot11)
	slot10 = Const
	slot10 = slot10.HomelandZoneWidth
	slot10 = slot10 * 0.5
	--- END OF BLOCK #1 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-25, warpins: 1 ---
	slot9 = math
	slot9 = slot9.abs
	slot11 = slot8[2]
	slot11 = slot11 - slot2
	slot9 = slot9(slot11)
	slot10 = Const
	slot10 = slot10.HomelandZoneHeight
	slot10 = slot10 * 0.5

	--- END OF BLOCK #2 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 29-30, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #5 ---



end

slot33[slot34] = slot35
slot34 = "cullGrassForOrnament"

slot35 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot8 = slot6
	slot6 = slot6.isHomeland
	slot6 = slot6(slot8)

	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot6 = slot0.grassCullMap
	slot6 = slot6[slot1]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-30, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.homelandMgr
	slot9 = slot7
	slot7 = slot7.AcquireCullMapGrass
	slot10 = false
	slot11 = slot6.bounds
	slot12 = slot6.rotation
	slot13 = slot6.height
	slot14 = Vector3
	slot14 = slot14.constOne
	slot15 = slot1

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-48, warpins: 1 ---
	slot7 = {
		height = 0
	}
	slot8 = Vector4
	slot10 = 0
	slot11 = 0
	slot12 = 0
	slot13 = 0
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot7.bounds = slot8
	slot8 = Quaternion
	slot10 = 0
	slot11 = 0
	slot12 = 0
	slot13 = 1
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot7.rotation = slot8
	slot6 = slot7
	slot7 = slot0.grassCullMap
	slot7[slot1] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-94, warpins: 2 ---
	slot7 = slot6.bounds
	slot9 = slot7
	slot7 = slot7.Set
	slot10 = slot2.x
	slot11 = slot2.z
	slot12 = slot4[1]
	slot12 = slot12 * 0.5
	slot13 = slot4[2]
	slot13 = slot13 * 0.5

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = slot6.rotation
	slot9 = slot7
	slot7 = slot7.SetEuler
	slot10 = 0
	slot13 = slot3
	slot11 = slot3.GetEulerAnglesY
	slot11 = slot11(slot13)
	slot12 = 0

	slot7(slot9, slot10, slot11, slot12)

	slot7 = Vector3
	slot7 = slot7.enableCreateFromCache

	slot7()

	slot9 = slot0
	slot7 = slot0.getLocalPosition
	slot10 = slot5
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot7 = slot7.y
	slot6.height = slot7
	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.homelandMgr
	slot9 = slot7
	slot7 = slot7.AcquireCullMapGrass
	slot10 = true
	slot11 = slot6.bounds
	slot12 = slot6.rotation
	slot13 = slot6.height
	slot14 = Vector3
	slot14 = slot14.constOne
	slot15 = slot1

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #6 ---



end

slot33[slot34] = slot35
slot34 = "restoreGrassForOrnament"

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.grassCullMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.homelandMgr
	slot5 = slot3
	slot3 = slot3.AcquireCullMapGrass
	slot6 = false
	slot7 = slot2.bounds
	slot8 = slot2.rotation
	slot9 = slot2.height
	slot10 = Vector3
	slot10 = slot10.constOne
	slot11 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = slot0.grassCullMap
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot33[slot34] = slot35
slot34 = "restoreAllGrass"

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.grassCullMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-17, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.homelandMgr
	slot8 = slot6
	slot6 = slot6.AcquireCullMapGrass
	slot9 = false
	slot10 = slot5.bounds
	slot11 = slot5.rotation
	slot12 = slot5.height
	slot13 = Vector3
	slot13 = slot13.constOne
	slot14 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 20-22, warpins: 1 ---
	slot1 = {}
	slot0.grassCullMap = slot1

	return
	--- END OF BLOCK #3 ---



end

slot33[slot34] = slot35
slot34 = "cullGrassForEntity"

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.isHomeTrash

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-28, warpins: 2 ---
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.GetPositionAgentPosEx
	slot3, slot4, slot5 = slot3(slot5)
	slot6 = slot2.eModel
	slot8 = slot6
	slot6 = slot6.GetPositionAgentRotationEx
	slot6, slot7, slot8, slot9 = slot6(slot8)
	slot10 = slot2.eModel
	slot12 = slot10
	slot10 = slot10.GetPositionAgentLocalScaleEx
	slot10, slot11, slot12 = slot10(slot12)
	slot15 = slot2
	slot13 = slot2.getBoundSize
	slot13 = slot13(slot15)
	slot14 = {}
	slot15 = slot13[1]
	slot14[1] = slot15
	slot15 = slot13[2]
	slot14[2] = slot15
	slot15 = slot0.ornamentAreaIdDict
	slot15 = slot15[slot1]
	--- END OF BLOCK #2 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-32, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.getOrnamentAreaId
	slot18 = slot2
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-56, warpins: 2 ---
	slot16 = slot0.grassCullPositionCache
	slot18 = slot16
	slot16 = slot16.Set
	slot19 = slot3
	slot20 = slot4
	slot21 = slot5

	slot16(slot18, slot19, slot20, slot21)

	slot16 = slot0.grassCullRotationCache
	slot18 = slot16
	slot16 = slot16.refreshReadOnly
	slot19 = slot6
	slot20 = slot7
	slot21 = slot8
	slot22 = slot9

	slot16(slot18, slot19, slot20, slot21, slot22)

	slot18 = slot0
	slot16 = slot0.cullGrassForOrnament
	slot19 = slot1
	slot20 = slot0.grassCullPositionCache
	slot21 = slot0.grassCullRotationCache
	slot22 = slot14
	slot23 = slot15

	slot16(slot18, slot19, slot20, slot21, slot22, slot23)

	return
	--- END OF BLOCK #4 ---



end

slot33[slot34] = slot35
slot34 = "cullGrassForAllOrnaments"

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.restoreAllGrass

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0.homeEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-12, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.cullGrassForEntity
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot33[slot34] = slot35

return slot33
--- END OF BLOCK #0 ---



