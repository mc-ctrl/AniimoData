--- BLOCK #0 1-261, warpins: 1 ---
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
slot18 = "Const.AddressDataConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.EffectConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Container.ListPool"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Common.Time"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.home_trash_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Homeland.HomelandFastFindMap"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.homeland_zone_unlock_config_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.HomeLandUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Core.Log.LoggerManager"
slot24 = slot24(slot26)
slot24 = slot24.getLogger
slot26 = "HomeSystem"
slot24 = slot24(slot26)
slot25 = Quaternion
slot26 = slot4.LightClass
slot28 = "HomeSystem"
slot29 = slot3
slot26 = slot26(slot28, slot29)

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.HOMELAND_FACILITY_ALLOCATE_CHANGED
	slot3 = "onHomelandFacilityAllocateChanged"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.ON_MULTISELECT_ENT_DESTROY
	slot3 = "onMutiSelectEntityDestroy"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot26.getMessageBindMap = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-63, warpins: 1 ---
	slot2 = HomeSystem
	slot2 = slot2.super
	slot2 = slot2.onCtor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = HomelandFastFindMap
	slot2 = slot2.new
	slot4 = 16
	slot2 = slot2(slot4)
	slot0.fastFindMap = slot2
	slot2 = {}
	slot0.tempCollideResult = slot2
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
	slot2 = slot0.updateEffectVisibleInfo

	slot2(slot4)

	slot2 = true
	slot0.curLoginShowConfirmHint = slot2
	slot2 = true
	slot0.curLoginPlaceShowConfirmHint = slot2
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
	slot2 = {}
	slot0.editorPlayerSetting = slot2
	slot2 = {}
	slot0.grassCullMap = slot2

	return
	--- END OF BLOCK #0 ---



end

slot26.onCtor = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearHomeSystem

	slot1(slot3)

	slot1 = true
	slot0.curLoginShowConfirmHint = slot1
	slot1 = true
	slot0.curLoginPlaceShowConfirmHint = slot1
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

	return
	--- END OF BLOCK #0 ---



end

slot26.onClear = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearHomeSystem

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot26.onPlayerDestroy = slot27

slot27 = function(slot0)
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

slot26.clearHomeSystem = slot27

slot27 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 12-28, warpins: 1 ---
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

	slot3 = true
	slot0.initScene = slot3
	slot5 = slot0
	slot3 = slot0.cullGrassForAllOrnaments

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot26.onSceneLoaded = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearHomeSystem

	slot3(slot5)

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


	--- BLOCK #1 10-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.homelandMgr
	slot5 = slot3
	slot3 = slot3.ResetHomeManager

	slot3(slot5)

	slot3 = false
	slot0.initScene = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26.onSceneUnloaded = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
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
	JUMP TO BLOCK #11
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
	JUMP TO BLOCK #11
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
	slot1 = slot1.secondCache
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


	--- BLOCK #10 57-59, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkAndRefreshShadows

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-60, warpins: 5 ---
	return
	--- END OF BLOCK #11 ---



end

slot26.onTick = slot27

slot27 = function(slot0, slot1, slot2)
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

slot26.registerHomeEnt = slot27

slot27 = function(slot0, slot1, slot2)
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

slot26.unregisterHomeEnt = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.needRefreshShadow = slot1

	return
	--- END OF BLOCK #0 ---



end

slot26.refreshShadows = slot27

slot27 = function(slot0)
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

slot26.checkAndRefreshShadows = slot27

slot27 = function(slot0, slot1)
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

slot26.getHomeEntity = slot27

slot27 = function(slot0, slot1, slot2)
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

slot26.registerVirtualHomeEnt = slot27

slot27 = function(slot0, slot1, slot2)
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

slot26.unregisterVirtualHomeEnt = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot4 = slot2.eModel
	slot6 = slot4
	slot4 = slot4.GetPositionAgentPosEx
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = slot2.eModel
	slot9 = slot7
	slot7 = slot7.GetPositionAgentRotationEx
	slot7, slot8, slot9, slot10 = slot7(slot9)
	slot11 = slot0.fastFindMap
	slot13 = slot11
	slot11 = slot11.refreshFastFindInfo
	slot14 = slot1
	slot15 = Vector3
	slot15 = slot15.New
	slot17 = slot4
	slot18 = slot5
	slot19 = slot6
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = Quaternion
	slot18 = slot7
	slot19 = slot8
	slot20 = slot9
	slot21 = slot10
	slot16 = slot16(slot18, slot19, slot20, slot21)
	slot19 = slot2
	slot17 = slot2.getBoundSize
	MULTRES = slot17(slot19)

	slot11(slot13, slot14, slot15, slot16, MULTRES)

	slot11 = slot0.editor
	slot13 = slot11
	slot11 = slot11.onOrnamentPositionChanged
	slot14 = slot1
	slot15 = slot2
	slot16 = slot3

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 38-42, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.cullGrassForEntity
	slot14 = slot1
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26.onOrnamentPositionChanged = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot4 = slot2.eModel
	slot6 = slot4
	slot4 = slot4.GetPositionAgentPosEx
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = slot2.eModel
	slot9 = slot7
	slot7 = slot7.GetPositionAgentRotationEx
	slot7, slot8, slot9, slot10 = slot7(slot9)
	slot11 = slot0.fastFindMap
	slot13 = slot11
	slot11 = slot11.addOrUpdateFastFindInfo
	slot14 = slot1
	slot17 = slot2
	slot15 = slot2.getBoundSize
	slot15 = slot15(slot17)
	slot16 = Vector3
	slot16 = slot16.New
	slot18 = slot4
	slot19 = slot5
	slot20 = slot6
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = Quaternion
	slot19 = slot7
	slot20 = slot8
	slot21 = slot9
	slot22 = slot10
	slot17 = slot17(slot19, slot20, slot21, slot22)
	slot20 = slot0
	slot18 = slot0.getFastFindExtraInfo
	slot21 = slot2
	MULTRES = slot18(slot20, slot21)

	slot11(slot13, slot14, slot15, slot16, slot17, MULTRES)

	slot11 = slot0.initScene
	--- END OF BLOCK #0 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 36-37, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 38-42, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.cullGrassForEntity
	slot14 = slot1
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot26.onOrnamentAdd = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.fastFindMap

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot3 = slot0.fastFindMap
	slot5 = slot3
	slot3 = slot3.removeFastFindInfo
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.restoreGrassForOrnament
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot26.onOrnamentRemove = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.getOrnamentLayer
	slot3 = slot3(slot5)
	slot2.layer = slot3
	slot2.ent = slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot26.getFastFindExtraInfo = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot0.fastFindMap
	slot4 = slot2
	slot2 = slot2.getAreaRangeOrnamentIds
	slot5 = slot1.x
	slot6 = slot1.x
	slot7 = slot1.z
	slot8 = slot1.z
	slot9 = false
	slot10 = slot0.tempCollideResult

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	slot2 = nil
	slot3 = pairs
	slot5 = slot0.tempCollideResult
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 16-20, warpins: 1 ---
	slot8 = slot7.extraInfo
	slot8 = slot8.ent
	slot8 = slot8.visible
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-23, warpins: 1 ---
	slot8 = slot7.extraInfo
	slot2 = slot8.ent
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-25, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 26-30, warpins: 2 ---
	slot3 = table
	slot3 = slot3.clear
	slot5 = slot0.tempCollideResult

	slot3(slot5)

	return slot2
	--- END OF BLOCK #4 ---



end

slot26.getPositionOrnament = slot27

slot27 = function(slot0, slot1)
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

slot26.setLinkEffectVisible = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot26.createLockZone = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.virtualOrnamentId
	slot1 = slot1 - 1
	slot0.virtualOrnamentId = slot1
	slot1 = slot0.virtualOrnamentId

	return slot1
	--- END OF BLOCK #0 ---



end

slot26.genVirtualOrnamentId = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.homelandMgr
	slot2 = slot2.homeRoot
	slot2 = slot2.transform
	slot3 = HomelandConfigData
	slot3 = slot3.homePlotsPrefab
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isSelfHomeland
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)
	slot5 = pairs
	slot7 = HomelandZoneUnlockConfigData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 19-24, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isHomelandZoneUnlock
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-35, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.resMgr
	slot12 = slot10
	slot10 = slot10.GetInstanceFromCacheByLua
	slot13 = slot3

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-37, warpins: 1 ---
		slot2 = self
		slot2 = slot2.lockZones
		slot3 = zoneId
		slot2[slot3] = slot0
		slot2 = slot0.transform
		slot3 = Vector3
		slot5 = zoneData
		slot5 = slot5.prefabPos
		slot5 = slot5[1]
		slot6 = 0
		slot7 = zoneData
		slot7 = slot7.prefabPos
		slot7 = slot7[2]
		slot3 = slot3(slot5, slot6, slot7)
		slot2.position = slot3
		slot2 = slot0.transform
		slot3 = Vector3
		slot5 = 0
		slot6 = 90
		slot7 = 0
		slot3 = slot3(slot5, slot6, slot7)
		slot2.localEulerAngles = slot3
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "HomeLockZoneItem"
		slot2 = slot2(slot4, slot5)
		slot3 = zoneId
		slot2.zoneId = slot3
		slot3 = isSelfHomeland
		slot2.enableInteract = slot3
		slot5 = slot2
		slot3 = slot2.SetZoneRendererBatch
		slot6 = ClientUtils
		slot6 = slot6.checkEnableRendererBatch
		MULTRES = slot6()

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot15 = 1
	slot16 = nil
	slot17 = slot2

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-36, warpins: 2 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-38, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 39-43, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshShadows

	slot5(slot7)

	return
	--- END OF BLOCK #5 ---



end

slot26.createLockZones = slot27

slot27 = function(slot0)
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


	--- BLOCK #4 23-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshShadows

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot26.updateZones = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.lockZones
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.resMgr
	slot8 = slot6
	slot6 = slot6.RemoveInstanceToCache
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-19, warpins: 1 ---
	slot1 = {}
	slot0.lockZones = slot1
	slot3 = slot0
	slot1 = slot0.refreshShadows

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot26.destroyZones = slot27

slot27 = function(slot0, slot1)
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

slot26.isHomelandZoneUnlock = slot27

slot27 = function(slot0, slot1)
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

slot26.createHomeEntities = slot27

slot27 = function(slot0)
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

slot26.destroyHomeEntities = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot2.homeId
	slot6 = slot2
	slot4 = slot2.getPosition
	slot4 = slot4(slot6)
	slot7 = slot2
	slot5 = slot2.getRotation
	slot5 = slot5(slot7)
	slot8 = slot2
	slot6 = slot2.getScale
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.getHomeEntity
	slot10 = slot1
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	return slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-25, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.innerCreateHomeEntity
	slot11 = slot1
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6

	return slot8(slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #2 ---



end

slot26.createHomeEntity = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.facilityId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot1.subEntType
	slot3 = Const
	slot3 = slot3.HomelandEntSubType
	slot3 = slot3.HatchBox
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = "ClientHomeFacilityHatchBox"

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = "ClientHomeFacility"

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 3 ---
	slot2 = HomeLandUtils
	slot2 = slot2.isHomeOrnamentPureStatic
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot2 = "ClientHomeStaticEntity"

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	slot2 = "ClientHomeEntity"

	return slot2
	--- END OF BLOCK #6 ---



end

slot26.getClientEntityClassName = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = HomeObjectData
	slot6 = slot6[slot2]
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot7 = Utils
	slot7 = slot7.checkIsServerHomeObject
	slot9 = slot2
	slot7 = slot7(slot9)

	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getClientEntityClassName
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot8 = Quaternion
	slot4 = slot8.identity
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-34, warpins: 2 ---
	slot8 = ClientUtils
	slot8 = slot8.createClientEntity
	slot10 = slot7
	slot11 = VirtualEntUtils
	slot11 = slot11.getNewVirtualEntityId
	slot11 = slot11()
	slot12 = {
		isClientEnt = true
	}
	slot12.homeTemplateId = slot2
	slot12.ornamentId = slot1
	slot12.position = slot3
	slot12.rotation = slot4
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot9 = slot8.setScale
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-43, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.setScale
	slot12 = slot5

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-47, warpins: 4 ---
	slot11 = slot0
	slot9 = slot0.refreshShadows

	slot9(slot11)

	return slot8
	--- END OF BLOCK #10 ---



end

slot26.innerCreateHomeEntity = slot27

slot27 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 22-40, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.getPosition
	slot4 = slot4(slot6)
	slot7 = slot2
	slot5 = slot2.getRotation
	slot5 = slot5(slot7)
	slot8 = slot2
	slot6 = slot2.getScale
	slot6 = slot6(slot8)
	slot9 = slot3
	slot7 = slot3.forceSetPos
	slot10 = slot4

	slot7(slot9, slot10)

	slot9 = slot3
	slot7 = slot3.forceSetRot
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 41-43, warpins: 1 ---
	slot7 = slot3.setScale
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-47, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.setScale
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-50, warpins: 3 ---
	slot7 = slot3.onEntityPositionChanged
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-53, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.onEntityPositionChanged

	slot7(slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-57, warpins: 5 ---
	slot6 = slot0
	slot4 = slot0.refreshShadows

	slot4(slot6)

	return
	--- END OF BLOCK #9 ---



end

slot26.updateHomeEntity = slot27

slot27 = function(slot0, slot1, slot2)
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

slot26.refreshOrnamentShadow = slot27

slot27 = function(slot0, slot1)
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

slot26.destroyHomeEntityById = slot27

slot27 = function(slot0, slot1)
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

slot26.destroyHomeEntity = slot27

slot27 = function(slot0)
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

slot26.updateHomeEntityInteractEffect = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.fastFindMap
	slot3 = slot1
	slot1 = slot1.clearFastFindInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot26.clearFastFindData = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot1.x
	slot3 = slot3 - 0.5
	slot4 = slot1.x
	slot4 = slot4 + 0.5
	slot5 = slot1.z
	slot5 = slot5 - 0.5
	slot6 = slot1.z
	slot6 = slot6 + 0.5
	slot7 = slot0.fastFindMap
	slot9 = slot7
	slot7 = slot7.getAreaRangeOrnamentIds
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5
	slot13 = slot6
	slot14 = false
	slot15 = slot0.tempCollideResult

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	slot7 = pairs
	slot9 = slot0.tempCollideResult
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 23-27, warpins: 1 ---
	slot12 = slot11.extraInfo
	slot12 = slot12.ent
	slot12 = slot12.visible
	--- END OF BLOCK #1 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-30, warpins: 1 ---
	slot12 = slot0.tempCollideResult
	slot13 = nil
	slot12[slot10] = slot13
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-32, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 33-34, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 35-42, warpins: 1 ---
	slot7 = table
	slot7 = slot7.clear
	slot9 = slot2

	slot7(slot9)

	slot7 = pairs
	slot9 = slot0.tempCollideResult
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 43-44, warpins: 1 ---
	slot12 = true
	slot2[slot10] = slot12
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-46, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 47-51, warpins: 2 ---
	slot7 = next
	slot9 = slot0.tempCollideResult
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	if slot7 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-53, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 54-54, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	return slot7
	--- END OF BLOCK #11 ---



end

slot26.checkPetPosCollide = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = table
	slot4 = slot4.clear
	slot6 = slot2

	slot4(slot6)

	slot4 = slot0.fastFindMap
	slot6 = slot4
	slot4 = slot4.getFastFindInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-48, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getHalfBoundWithRot
	slot5, slot6 = slot5(slot7)
	slot7 = slot4.position
	slot7 = slot7.x
	slot7 = slot7 - slot5
	slot8 = slot4.position
	slot8 = slot8.x
	slot8 = slot8 + slot5
	slot9 = slot4.position
	slot9 = slot9.z
	slot9 = slot9 - slot6
	slot10 = slot4.position
	slot10 = slot10.z
	slot10 = slot10 + slot6
	slot11 = slot0.fastFindMap
	slot13 = slot11
	slot11 = slot11.getAreaRangeOrnamentIds
	slot14 = slot7
	slot15 = slot8
	slot16 = slot9
	slot17 = slot10
	slot18 = false
	slot19 = slot0.tempCollideResult
	slot20 = slot3

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	slot11 = slot0.tempCollideResult
	slot12 = nil
	slot11[slot1] = slot12
	slot11 = slot4.extraInfo
	slot11 = slot11.layer
	slot12 = pairs
	slot14 = slot0.tempCollideResult
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 49-56, warpins: 1 ---
	slot17 = bit
	slot17 = slot17.band
	slot19 = slot11
	slot20 = slot16.extraInfo
	slot20 = slot20.layer
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #3 ---

	if slot17 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 57-60, warpins: 1 ---
	slot17 = slot0.tempCollideResult
	slot18 = nil
	slot17[slot15] = slot18
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 61-65, warpins: 1 ---
	slot17 = slot16.extraInfo
	slot17 = slot17.ent
	slot17 = slot17.visible
	--- END OF BLOCK #5 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 66-68, warpins: 1 ---
	slot17 = slot0.tempCollideResult
	slot18 = nil
	slot17[slot15] = slot18
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 69-70, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 71-72, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 73-80, warpins: 1 ---
	slot12 = table
	slot12 = slot12.clear
	slot14 = slot2

	slot12(slot14)

	slot12 = pairs
	slot14 = slot0.tempCollideResult
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 81-82, warpins: 1 ---
	slot17 = true
	slot2[slot15] = slot17
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 83-84, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 85-93, warpins: 2 ---
	slot12 = table
	slot12 = slot12.clear
	slot14 = slot0.tempCollideResult

	slot12(slot14)

	slot12 = next
	slot14 = slot2
	slot12 = slot12(slot14)
	--- END OF BLOCK #12 ---

	if slot12 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 94-95, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 96-96, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 97-97, warpins: 2 ---
	return slot12
	--- END OF BLOCK #15 ---



end

slot26.checkPosCollide = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot3[1]
	slot5 = slot3[2]
	slot6 = Utils
	slot6 = slot6.checkRotationIsVertical
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = slot3[2]
	slot5 = slot3[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-29, warpins: 2 ---
	slot6 = slot1.x
	slot7 = slot4 * 0.5
	slot6 = slot6 - slot7
	slot7 = slot1.x
	slot8 = slot4 * 0.5
	slot7 = slot7 + slot8
	slot8 = slot1.z
	slot9 = slot5 * 0.5
	slot8 = slot8 - slot9
	slot9 = slot1.z
	slot10 = slot5 * 0.5
	slot9 = slot9 + slot10
	slot12 = slot0
	slot10 = slot0.checkPointLock
	slot13 = slot6
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-31, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-38, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.checkPointLock
	slot13 = slot7
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-40, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-47, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.checkPointLock
	slot13 = slot6
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-49, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-56, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.checkPointLock
	slot13 = slot7
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-58, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-60, warpins: 2 ---
	slot10 = false

	return slot10
	--- END OF BLOCK #10 ---



end

slot26.checkBoundsLock = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.unlockZone
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-31, warpins: 1 ---
	slot8 = HomelandZoneUnlockConfigData
	slot8 = slot8[slot6]
	slot9 = slot8.prefabPos
	slot9 = slot9[1]
	slot10 = slot0.zoneWidth
	slot10 = slot10 * 0.5
	slot9 = slot9 - slot10
	slot10 = slot8.prefabPos
	slot10 = slot10[2]
	slot11 = slot0.zoneHeight
	slot11 = slot11 * 0.5
	slot10 = slot10 - slot11
	slot13 = slot0
	slot11 = slot0.isPointInside
	slot14 = slot1
	slot15 = slot2
	slot16 = slot9
	slot17 = slot10
	slot18 = slot0.zoneWidth
	slot19 = slot0.zoneHeight
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-33, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-35, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 36-37, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---



end

slot26.checkPointLock = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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

slot26.isPointInside = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ListPool
	slot1 = slot1.getList
	slot1 = slot1()
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.unlockZone
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot7 = HomelandZoneUnlockConfigData
	slot7 = slot7[slot5]
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-21, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #4 ---

	if slot2 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-29, warpins: 1 ---
	slot2 = ListPool
	slot2 = slot2.returnList
	slot4 = slot1

	slot2(slot4)

	slot2 = false
	slot3 = 0
	slot4 = 0

	return slot2, slot3, slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-75, warpins: 2 ---
	slot2 = math
	slot2 = slot2.random
	slot4 = 1
	slot5 = #slot1
	slot2 = slot2(slot4, slot5)
	slot2 = slot1[slot2]
	slot3 = math
	slot3 = slot3.random
	slot5 = slot2.prefabPos
	slot5 = slot5[1]
	slot6 = slot0.zoneWidth
	slot6 = slot6 * 0.5
	slot5 = slot5 - slot6
	slot5 = slot5 * 100
	slot6 = slot2.prefabPos
	slot6 = slot6[1]
	slot7 = slot0.zoneWidth
	slot7 = slot7 * 0.5
	slot6 = slot6 + slot7
	slot6 = slot6 * 100
	slot3 = slot3(slot5, slot6)
	slot3 = slot3 / 100
	slot4 = math
	slot4 = slot4.random
	slot6 = slot2.prefabPos
	slot6 = slot6[2]
	slot7 = slot0.zoneHeight
	slot7 = slot7 * 0.5
	slot6 = slot6 - slot7
	slot6 = slot6 * 100
	slot7 = slot2.prefabPos
	slot7 = slot7[2]
	slot8 = slot0.zoneHeight
	slot8 = slot8 * 0.5
	slot7 = slot7 + slot8
	slot7 = slot7 * 100
	slot4 = slot4(slot6, slot7)
	slot4 = slot4 / 100
	slot5 = ListPool
	slot5 = slot5.returnList
	slot7 = slot1

	slot5(slot7)

	slot5 = true
	slot6 = slot3
	slot7 = slot4

	return slot5, slot6, slot7
	--- END OF BLOCK #6 ---



end

slot26.getRandomUnlockPoint = slot27

slot27 = function(slot0, slot1, slot2)
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

slot26.onFacilityChanged = slot27

slot27 = function(slot0, slot1, slot2)
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

slot26.onFacilityAdded = slot27

slot27 = function(slot0, slot1)
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

slot26.onFacilityDeleted = slot27

slot27 = function(slot0, slot1, slot2)
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

slot26.onAllocationChanged = slot27

slot27 = function(slot0, slot1, slot2)
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

slot26.onAllocationAdded = slot27

slot27 = function(slot0, slot1)
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

slot26.onAllocationDeleted = slot27

slot27 = function(slot0, slot1)
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

slot26.onHomelandFacilityAllocateChanged = slot27

slot27 = function(slot0, slot1)
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

slot26.onFacilityProduceFinish = slot27

slot27 = function(slot0, slot1)
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

slot26.initLastPlayerAllocation = slot27

slot27 = function(slot0, slot1, slot2)
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


	--- BLOCK #13 51-51, warpins: 5 ---
	return
	--- END OF BLOCK #13 ---



end

slot26.onPlayerAllocationChanged = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onPlayerAllocationChanged
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot26.onPlayerAllocationAdded = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onPlayerAllocationChanged
	slot5 = slot1
	slot6 = nil

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot26.onPlayerAllocationDeleted = slot27

slot27 = function(slot0, slot1, slot2)
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

slot26.tryShowChangeFormulaConfirm = slot27

slot27 = function(slot0)
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

slot26.checkEnableHomePet = slot27

slot27 = function(slot0)
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

slot26.checkEnableHomeSimulate = slot27

slot27 = function(slot0, slot1, slot2, slot3)
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

slot26.tryShowRemoveFacilityConfirm = slot27

slot27 = function(slot0, slot1)
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

slot26.checkShowRemoveFacilitiesConfirm = slot27

slot27 = function(slot0, slot1, slot2)
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

slot26.tryShowRemoveFacilitiesConfirm = slot27

slot27 = function(slot0, slot1, slot2)
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

slot26.getHomeEditorPlayerSetting = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.editorPlayerSetting
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
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

	UNCONDITIONAL JUMP; TARGET BLOCK #14


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
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 47-48, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 49-51, warpins: 1 ---
	slot5 = slot3.isInBuildMode
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 52-60, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.getAreaRange
	slot5 = slot5(slot7)
	slot8 = slot3
	slot6 = slot3.setGridEffectVisible
	slot9 = slot2
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 61-65, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.HomelandEditorSetting
	slot5 = slot5.Overlook
	--- END OF BLOCK #7 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 66-67, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 68-70, warpins: 1 ---
	slot5 = slot3.rootCameraMode
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 71-77, warpins: 1 ---
	slot5 = slot3.rootCameraMode
	slot5 = slot5.editorCamera
	slot7 = slot5
	slot5 = slot5.setOverlookMode
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 78-82, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.HomelandEditorSetting
	slot5 = slot5.ThreeAxisRotation
	--- END OF BLOCK #11 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 83-87, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.HomelandEditorSetting
	slot5 = slot5.ThreeAxisScaling
	--- END OF BLOCK #12 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 88-93, warpins: 2 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = MessageName
	slot8 = slot8.HOMELAND_EDITOR_SETTING_REFRESH

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 94-94, warpins: 10 ---
	return
	--- END OF BLOCK #14 ---



end

slot26.setHomeEditorPlayerSetting = slot27

slot27 = function(slot0, slot1)
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

slot26.getHomeEditorOrnamentFilter = slot27

slot27 = function(slot0, slot1, slot2)
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

slot26.setHomeEditorOrnamentFilter = slot27

slot27 = function(slot0, slot1)
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

slot26.setHomeEditorOrnamentFilters = slot27

slot27 = function(slot0)
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

slot26.updateEffectVisibleInfo = slot27

slot27 = function(slot0)
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

slot26.onEditorEnvLinkChange = slot27

slot27 = function(slot0)
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

slot26.showEditorFitRecommendEffect = slot27

slot27 = function(slot0)
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

slot26.checkHomePetWorkState = slot27

slot27 = function(slot0, slot1)
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

slot26.updateHatchBox = slot27

slot27 = function(slot0, slot1, slot2, slot3)
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

slot26.driveHatchBoxPlayEffect = slot27

slot27 = function(slot0, slot1)
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

slot26.getHatchBoxRecommendEnvInfoTL = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.syncWorkEffectFacilities
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot26.registerSynWorkEffectFacility = slot27

slot27 = function(slot0, slot1, slot2)
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

slot26.unRegisterSynWorkEffectFacility = slot27

slot27 = function(slot0)
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

slot26.doSyncWorkEffectFacilities = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.onMutiSelectEntityDestroy

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot26.onMutiSelectEntityDestroy = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.enableDebugInfo
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot26.setEnableDebugInfo = slot27

slot27 = function(slot0, slot1)
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

slot26.getEnableDebugInfo = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = HomeTrashData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-15, warpins: 1 ---
	slot6 = slot5.position
	slot7 = slot6[1]
	slot8 = slot6[2]
	slot11 = slot0
	slot9 = slot0.getPosZoneId
	slot12 = slot7
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot5.landId
	--- END OF BLOCK #1 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot10 = print
	slot12 = "dxk trash invalid"
	slot13 = slot4
	slot14 = slot9

	slot10(slot12, slot13, slot14)

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

slot26.scanTrashData = slot27

slot27 = function(slot0, slot1, slot2)
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

slot26.getPosZoneId = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-11, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getHomeEntity
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.homelandPlacement
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {}
	slot7 = ClientConst
	slot7 = slot7.HomeEditType
	slot7 = slot7.UpdateOrnament
	slot6.editType = slot7
	slot6.entities = slot2
	slot7 = slot0.editor
	slot6.editor = slot7
	slot7 = slot0.carGroup
	slot6.carGroup = slot7

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot26.test = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.isHomeland
	slot5 = slot5(slot7)

	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-52, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.restoreGrassForOrnament
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = Vector4
	slot7 = slot2.x
	slot8 = slot2.z
	slot9 = slot4[1]
	slot9 = slot9 * 0.5
	slot10 = slot4[2]
	slot10 = slot10 * 0.5
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = Quaternion
	slot6 = slot6.Euler
	slot8 = 0
	slot9 = slot3.eulerAngles
	slot9 = slot9.y
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot2.y
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.homelandMgr
	slot10 = slot8
	slot8 = slot8.AcquireCullMapGrass
	slot11 = true
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7
	slot15 = Vector3
	slot15 = slot15.one
	slot16 = slot1

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot8 = slot0.grassCullMap
	slot9 = {}
	slot9.bounds = slot5
	slot9.rotation = slot6
	slot9.height = slot7
	slot8[slot1] = slot9

	return
	--- END OF BLOCK #3 ---



end

slot26.cullGrassForOrnament = slot27

slot27 = function(slot0, slot1)
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
	slot10 = slot10.one
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

slot26.restoreGrassForOrnament = slot27

slot27 = function(slot0)
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
	slot13 = slot13.one
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

slot26.restoreAllGrass = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-38, warpins: 1 ---
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
	slot17 = slot0
	slot15 = slot0.cullGrassForOrnament
	slot18 = slot1
	slot19 = Vector3
	slot19 = slot19.New
	slot21 = slot3
	slot22 = slot4
	slot23 = slot5
	slot19 = slot19(slot21, slot22, slot23)
	slot20 = Quaternion
	slot22 = slot6
	slot23 = slot7
	slot24 = slot8
	slot25 = slot9
	slot20 = slot20(slot22, slot23, slot24, slot25)
	slot21 = slot14

	slot15(slot17, slot18, slot19, slot20, slot21)

	return
	--- END OF BLOCK #0 ---



end

slot26.cullGrassForEntity = slot27

slot27 = function(slot0)
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

slot26.cullGrassForAllOrnaments = slot27

return slot26
--- END OF BLOCK #0 ---



