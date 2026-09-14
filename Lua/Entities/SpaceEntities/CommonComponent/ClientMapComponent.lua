--- BLOCK #0 1-152, warpins: 1 ---
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
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.lume"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.NoticeDef"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.MessageName"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Client.ClientRepo"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.CallbackHandler"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.EventConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.Map.MapHelper"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.sys_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Timer.TimerManager"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Client.GlobalData"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.map_level_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.map_small_area_id_to_index"
slot20 = slot20(slot22)
slot21 = slot3.Component
slot23 = "ClientMapComponent"
slot21 = slot21(slot23)
slot22 = 5

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.onLeaveSpace = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = {}
	slot0.mapFogContentCacheMap = slot1
	slot1 = {}
	slot0.mapFogRequestCallbacks = slot1
	slot1 = {}
	slot0.mapFogRequestTimerIds = slot1
	slot1 = {}
	slot0.mapFogDirtyFlag = slot1
	slot1 = nil
	slot0.mapFogUploadTimer = slot1
	slot1 = true
	slot0.mapFogContentDisplayFlag = slot1
	slot1 = nil
	slot0.spaceOwnerMapMarkCache = slot1
	slot1 = slot0.isMainPlayer

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot1 = true
	slot0.enterSpaceFlag = slot1

	return
	--- END OF BLOCK #2 ---



end

slot21.onEnterSpace = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-11, warpins: 2 ---
	slot3 = slot0.mapFogDirtyFlag
	slot3[slot2] = slot1
	slot3 = slot0.enterSpaceFlag
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-17, warpins: 1 ---
	slot3 = false
	slot0.enterSpaceFlag = slot3
	slot5 = slot0
	slot3 = slot0.uploadMapFogToServer
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot21.setMapFogDataDirtyFlag = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = MapHelper
	slot1 = slot1.getRootScene
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.convertSceneId
	slot6 = slot0.space
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot6 = slot0.space
	slot6 = slot6.sceneId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	MULTRES = slot3(slot5, slot6)
	slot1 = slot1(MULTRES)
	slot2 = slot0.mapFogContentCacheMap
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot21.getCurrentSceneMapFogContent = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot2 = ClientRepo
	slot2 = slot2.protoCodec
	slot4 = slot2
	slot2 = slot2.encode
	slot5 = {}
	slot6 = {
		0,
		0
	}
	slot5.fogLighter = slot6
	MULTRES = slot2(slot4, slot5)
	slot1[MULTRES] = MULTRES

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getFirstCreateMapFogContent = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPlayer

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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = MapHelper
	slot1 = slot1.getRootScene
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.convertSceneId
	slot6 = slot0.space
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot6 = slot0.space
	slot6 = slot6.sceneId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-27, warpins: 2 ---
	MULTRES = slot3(slot5, slot6)
	slot1 = slot1(MULTRES)
	slot4 = slot0
	slot2 = slot0.tryRefreshMapFog
	slot5 = slot1
	slot6 = nil
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot2 = _G_IsDebugMode
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshMapFogByFlag
	slot5 = slot0.mapFogWholeUnlocked
	slot5 = slot5[slot1]
	slot5 = not slot5

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot21.startMapFogServerRefresh = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.mapFogContentCacheMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot5 = slot2
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 13-16, warpins: 2 ---
	slot5 = slot0.mapFogStorageKeyMap
	slot5 = slot5[slot1]
	--- END OF BLOCK #5 ---

	if slot5 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 17-22, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isServerDrivenDungeonFog
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-39, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getFirstCreateMapFogContent
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.callRefreshMapFog
	slot10 = slot1
	slot11 = Const
	slot11 = slot11.MAP_FOG_FIRST_CREATE
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0._onRefreshMapFog
	slot10 = slot1
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot7 = slot2
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 44-47, warpins: 2 ---
	slot6 = slot0.mapFogRequestCallbacks
	slot6 = slot6[slot1]
	--- END OF BLOCK #10 ---

	if slot6 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-59, warpins: 1 ---
	slot7 = slot0.mapFogRequestCallbacks
	slot8 = {}
	slot8[1] = slot2
	slot7[slot1] = slot8
	slot9 = slot0
	slot7 = slot0.callRefreshMapFog
	slot10 = slot1
	slot11 = Const
	slot11 = slot11.MAP_FOG_FULL_DOWNLOAD
	slot12 = {}

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 60-62, warpins: 1 ---
	slot7 = #slot6
	slot7 = slot7 + 1
	slot6[slot7] = slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-66, warpins: 2 ---
	slot7 = slot0.mapFogRequestTimerIds
	slot7 = slot7[slot1]
	--- END OF BLOCK #13 ---

	if slot7 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-77, warpins: 1 ---
	slot8 = Time
	slot8 = slot8.realSecondCache
	slot8 = slot8 + 3
	slot9 = slot0.mapFogRequestTimerIds
	slot12 = slot0
	slot10 = slot0.addRepeatTimer
	slot13 = 1

	slot14 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = Time
		slot0 = slot0.realSecondCache
		slot1 = endTs
		--- END OF BLOCK #0 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onRefreshMapFog
		slot3 = sceneId
		slot4 = nil

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot10 = slot10(slot12, slot13, slot14)
	slot9[slot1] = slot10

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-79, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot21.tryRefreshMapFog = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.mapFogContentCacheMap
	slot3[slot1] = slot2
	slot3 = slot0.mapFogRequestTimerIds
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeTimer
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.mapFogRequestTimerIds
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = ipairs
	slot6 = slot0.mapFogRequestCallbacks
	slot6 = slot6[slot1]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-24, warpins: 1 ---
	slot9 = slot8
	slot11 = slot2

	slot9(slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-29, warpins: 1 ---
	slot4 = slot0.mapFogRequestCallbacks
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-32, warpins: 2 ---
	slot4 = slot0.space
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isServerDrivenDungeonFog
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 39-50, warpins: 1 ---
	slot5 = MapHelper
	slot5 = slot5.getRootScene
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.convertSceneId
	slot10 = slot4.sceneId
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #9 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 51-53, warpins: 1 ---
	slot5 = slot0.mapFogUploadTimer
	--- END OF BLOCK #10 ---

	if slot5 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-62, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.addRepeatTimer
	slot8 = MAP_FOG_UPLOAD_INTERVAL
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "uploadMapFogToServer"
	MULTRES = slot9(slot11, slot12)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot0.mapFogUploadTimer = slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-63, warpins: 5 ---
	return
	--- END OF BLOCK #12 ---



end

slot21._onRefreshMapFog = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = MapHelper
	slot2 = slot2.getRootScene
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.convertSceneId
	slot7 = slot0.space
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot7 = slot0.space
	slot7 = slot7.sceneId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot3 = Utils
	slot3 = slot3.isServerDrivenDungeonFog
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot3 = slot0.mapFogContentCacheMap
	slot3 = slot3[slot2]

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot3 = next
	slot5 = slot0.mapFogDirtyFlag
	slot3 = slot3(slot5)

	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-39, warpins: 3 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot0.mapFogDirtyFlag
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 40-61, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setMapFogDataDirtyFlag
	slot12 = nil
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	slot9 = ClientRepo
	slot9 = slot9.protoCodec
	slot11 = slot9
	slot9 = slot9.encode
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.map
	slot14 = slot12
	slot12 = slot12.getBitMask
	slot15 = slot7
	slot16 = slot2
	MULTRES = slot12(slot14, slot15, slot16)
	slot9 = slot9(slot11, MULTRES)
	slot3[slot7] = slot9
	slot10 = slot0.mapFogContentCacheMap
	slot10 = slot10[slot2]
	slot10[slot7] = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-63, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 64-71, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.callRefreshMapFog
	slot7 = slot2
	slot8 = Const
	slot8 = slot8.MAP_FOG_INC_UPLOAD
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #12 ---



end

slot21.uploadMapFogToServer = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_RefreshMapFog"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot11 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-11, warpins: 1 ---
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


		--- BLOCK #2 12-29, warpins: 1 ---
		slot1 = self
		slot1 = slot1.logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "__fog RPC_CS_RefreshMapFog ret=%s, sceneId=%s, refreshType=%d, contentKeys=%s"
		slot5 = NoticeDef
		slot5 = slot5.getRepr
		slot7 = slot0
		slot5 = slot5(slot7)
		slot6 = sceneId
		slot7 = refreshType
		slot8 = inspect
		slot10 = lume
		slot10 = slot10.keys
		slot12 = contentTable
		MULTRES = slot10(slot12)
		MULTRES = slot8(MULTRES)

		slot1(slot3, slot4, slot5, slot6, slot7, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot21.callRefreshMapFog = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.MAP_FOG_LOG_STR
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = "unknown"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.MAP_FOG_FULL_DOWNLOAD
	--- END OF BLOCK #2 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-21, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s contentTable_keys=%s"
	slot6 = slot2
	slot7 = inspect
	slot9 = lume
	slot9 = slot9.keys
	slot11 = slot1
	MULTRES = slot9(slot11)
	MULTRES = slot7(MULTRES)

	return slot3(slot5, slot6, MULTRES)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isRobEggSceneId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot0.mapFogStorageKeyMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-30, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "__fog refreshMapFog server callback no storageKey, sceneId=%s, refreshType=%d, contentKeys=%s"
	slot9 = slot1
	slot10 = slot2
	slot11 = inspect
	slot13 = lume
	slot13 = slot13.keys
	slot15 = slot3
	MULTRES = slot13(slot15)
	MULTRES = slot11(MULTRES)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-37, warpins: 3 ---
	slot4 = pg
	slot4.temp = slot3
	slot4 = Const
	slot4 = slot4.MAP_FOG_FULL_DOWNLOAD
	--- END OF BLOCK #5 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-43, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._onRefreshMapFog
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 44-47, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.MAP_FOG_INC_SERVER_PUSH
	--- END OF BLOCK #7 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-52, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onServerPushMapFog
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot21.RPC_SC_RefreshMapFogCallback = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = slot0.mapFogContentCacheMap
	slot3 = slot3[slot1]

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-13, warpins: 1 ---
	slot3[slot7] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 16-24, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.applyServerFogPush
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot21.onServerPushMapFog = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.ownerPlayerId
	slot2 = slot0.id
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot21.isSpaceOwner = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isSpaceSingleWorld
	slot3 = slot0.space
	slot3 = slot3.spaceType
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot1 = slot0.inLeaderWorld
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #6 ---



end

slot21.isUsingSpaceOwnerMap = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getSpaceOwnerMapMarkStatusMap
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = slot0.mapMarkStatusMap
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getStatus
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---



end

slot21.getSpaceOwnerMapMarkStatus = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isUsingSpaceOwnerMap
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTeamLeaderPlayer
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.spaceOwnerMapMarkCache

	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 18-26, warpins: 1 ---
	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = {}
		slot0[slot1] = slot3
		slot3 = pairs
		slot5 = slot2
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #1 7-13, warpins: 1 ---
		slot8 = Utils
		slot8 = slot8.getMarkConfigByMarkId
		slot10 = slot6
		slot11 = self
		slot11 = slot11.space
		--- END OF BLOCK #1 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-16, warpins: 1 ---
		slot11 = self
		slot11 = slot11.space
		slot11 = slot11.id
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-19, warpins: 2 ---
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #3 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 20-24, warpins: 1 ---
		slot9 = ToBool
		slot11 = slot8.multiplayerPoiType
		slot9 = slot9(slot11)
		--- END OF BLOCK #4 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-26, warpins: 1 ---
		slot9 = slot0[slot1]
		slot9[slot6] = slot7
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-28, warpins: 4 ---
		--- END OF BLOCK #6 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #7


		--- BLOCK #7 29-30, warpins: 1 ---
		slot3 = slot0[slot1]

		return slot3
		--- END OF BLOCK #7 ---



	end

	slot3 = setmetatable
	slot5 = {}

	slot6 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot4 = self
		slot4 = slot4.space
		slot5 = leaderPlayer
		slot5 = slot5.mapMarkStatusMap
		slot7 = slot5
		slot5 = slot5.getFilteredStatus
		slot8 = slot1
		slot9 = slot2
		slot10 = slot3
		--- END OF BLOCK #0 ---

		slot11 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-12, warpins: 1 ---
		slot11 = slot4.id

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return slot5(slot7, slot8, slot9, slot10, slot11)
		--- END OF BLOCK #2 ---



	end

	slot5.getStatus = slot6
	slot6 = {}
	slot7 = slot1.mapMarkStatusMap
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot7 = getmetatable
	slot9 = slot1.mapMarkStatusMap
	slot7 = slot7(slot9)
	slot7 = slot7.__len
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-34, warpins: 2 ---
	slot6.__len = slot7
	slot7 = slot1.mapMarkStatusMap
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-38, warpins: 1 ---
	slot7 = getmetatable
	slot9 = slot1.mapMarkStatusMap
	slot7 = slot7(slot9)
	slot7 = slot7.__pairs
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-44, warpins: 2 ---
	slot6.__pairs = slot7

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = leaderPlayer
		slot2 = slot2.mapMarkStatusMap
		slot2 = slot2[slot1]
		--- END OF BLOCK #0 ---

		if slot2 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot3 = nil
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #2 8-12, warpins: 1 ---
		slot3 = type
		slot5 = slot1
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		if slot3 == "number" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 13-20, warpins: 1 ---
		slot3 = setmetatable
		slot5 = {}
		slot6 = {}
		slot7 = leaderPlayer
		slot7 = slot7.mapMarkStatusMap
		slot7 = slot7[slot1]
		--- END OF BLOCK #3 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-26, warpins: 1 ---
		slot7 = getmetatable
		slot9 = leaderPlayer
		slot9 = slot9.mapMarkStatusMap
		slot9 = slot9[slot1]
		slot7 = slot7(slot9)
		slot7 = slot7.__len
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-32, warpins: 2 ---
		slot6.__len = slot7
		slot7 = leaderPlayer
		slot7 = slot7.mapMarkStatusMap
		slot7 = slot7[slot1]
		--- END OF BLOCK #5 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 33-38, warpins: 1 ---
		slot7 = getmetatable
		slot9 = leaderPlayer
		slot9 = slot9.mapMarkStatusMap
		slot9 = slot9[slot1]
		slot7 = slot7(slot9)
		slot7 = slot7.__pairs
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 39-44, warpins: 2 ---
		slot6.__pairs = slot7

		slot7 = function(slot0, slot1)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot2 = leaderPlayer
			slot2 = slot2.mapMarkStatusMap
			slot3 = key
			slot2 = slot2[slot3]
			slot2 = slot2[slot1]
			--- END OF BLOCK #0 ---

			if slot2 == nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-9, warpins: 1 ---
			slot3 = nil
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #2 10-14, warpins: 1 ---
			slot3 = type
			slot5 = slot1
			slot3 = slot3(slot5)
			--- END OF BLOCK #2 ---

			if slot3 == "number" then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 15-27, warpins: 1 ---
			slot3 = initRealTable
			slot5 = slot0
			slot6 = slot1
			slot7 = slot2
			slot3 = slot3(slot5, slot6, slot7)
			slot4 = setmetatable
			slot6 = slot3
			slot7 = {}

			slot8 = function(slot0, slot1)
				--- BLOCK #0 1-5, warpins: 1 ---
				slot2 = type
				slot4 = slot1
				slot2 = slot2(slot4)
				--- END OF BLOCK #0 ---

				if slot2 == "number" then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 6-10, warpins: 1 ---
				slot2 = rawget
				slot4 = slot0
				slot5 = slot1

				return slot2(slot4, slot5)

				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #3


				--- BLOCK #2 11-18, warpins: 1 ---
				slot2 = leaderPlayer
				slot2 = slot2.mapMarkStatusMap
				slot3 = key
				slot2 = slot2[slot3]
				slot3 = key2
				slot2 = slot2[slot3]
				slot2 = slot2[slot1]

				return slot2
				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 19-19, warpins: 2 ---
				return
				--- END OF BLOCK #3 ---



			end

			slot7.__index = slot8

			return slot4(slot6, slot7)
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 28-29, warpins: 1 ---
			return slot2
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 30-31, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 32-32, warpins: 2 ---
			return slot3
			--- END OF BLOCK #6 ---



		end

		slot6.__index = slot7

		return slot3(slot5, slot6)
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 45-46, warpins: 1 ---
		return slot2
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 47-48, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 49-49, warpins: 2 ---
		return slot3
		--- END OF BLOCK #10 ---



	end

	slot6.__index = slot7
	slot3 = slot3(slot5, slot6)
	slot1.spaceOwnerMapMarkCache = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-47, warpins: 2 ---
	slot2 = slot1.spaceOwnerMapMarkCache

	return slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-48, warpins: 2 ---
	return slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-49, warpins: 2 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot21.getSpaceOwnerMapMarkStatusMap = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.clearStatusCache

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.onMapMarkStatusMap_changed = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isSpaceOwner
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isUsingSpaceOwnerMap
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #4 17-21, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.isSpaceOwner
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot7 = nil
	slot0.spaceOwnerMapMarkCache = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-30, warpins: 2 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-44, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "onMapMarkStatus_changed who=%s, old=%s, new=%s"
	slot11 = slot0.id
	slot12 = slot4
	slot13 = slot5
	slot14 = slot1
	slot15 = slot2
	slot16 = slot3
	slot17 = tostring
	slot19 = slot6
	MULTRES = slot17(slot19)

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-76, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.eventEmitter
	slot9 = slot7
	slot7 = slot7.emit
	slot10 = EventConst
	slot10 = slot10.ON_MAP_MARK_UPDATED
	slot11 = {
		type = "addOrUpdate"
	}
	slot11.id = slot3

	slot7(slot9, slot10, slot11)

	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot7 = slot7.sceneMarkPointData
	slot7 = slot7[slot3]
	slot8 = GlobalData
	slot8 = slot8.BILogger
	slot10 = slot8
	slot8 = slot8.customeLog
	slot11 = "map_flow"
	slot12 = {}
	slot13 = slot0.playerName
	slot12.role_name = slot13
	slot12.sceneId = slot1
	slot12.markpoint_uid = slot3
	slot12.markpoint_type = slot2
	slot12.state = slot5
	slot12.preState = slot4
	slot13 = pg
	slot13 = slot13.getLocalizationText
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 77-79, warpins: 1 ---
	slot15 = slot7.infoTitle
	--- END OF BLOCK #9 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 80-80, warpins: 2 ---
	slot15 = "Empty"
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-85, warpins: 2 ---
	slot13 = slot13(slot15)
	slot12.markName = slot13

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 86-87, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 88-90, warpins: 1 ---
	slot8 = slot7.POIOrNot
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 91-93, warpins: 1 ---
	slot8 = slot7.POIState
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 94-100, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.tableContains
	slot10 = slot7.POIState
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 101-103, warpins: 1 ---
	slot8 = slot7.POIShowType
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 104-109, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkDistance
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 110-141, warpins: 1 ---
	slot8 = {
		state = 1
	}
	slot9 = slot7.POIPriority
	slot8.priority = slot9
	slot8.uniqueId = slot3
	slot9 = {}
	slot10 = slot7.POIShowType
	slot9.POIShowType = slot10
	slot10 = slot7.POIIcon
	slot9.POIIcon = slot10
	slot10 = slot7.POIMusic
	slot9.POIMusic = slot10
	slot10 = slot7.infoTitle
	slot9.title = slot10
	slot10 = slot7.POIDesc
	slot9.subTitle = slot10
	slot9.sceneId = slot1
	slot9.staticId = slot3
	slot8.args = slot9
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.tips
	slot11 = slot9
	slot9 = slot9.showPoi
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot9 = slot9.mapHudOnceTable
	slot10 = true
	slot9[slot3] = slot10
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 142-145, warpins: 8 ---
	slot8 = Const
	slot8 = slot8.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #19 ---

	if slot4 ~= slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #20 146-149, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #20 ---

	if slot5 == slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #21 150-153, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.MAP_MARK_LEYLINETREE
	--- END OF BLOCK #21 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 154-165, warpins: 1 ---
	slot0.curTreeMarkId = slot3
	slot8 = facade
	slot10 = slot8
	slot8 = slot8.SendMessageCommand
	slot11 = MessageName
	slot11 = slot11.MAP_AREA_ACTIVE
	slot12 = {}
	slot12.sceneId = slot1
	slot12.markId = slot3
	slot12.markType = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #23 166-167, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 168-172, warpins: 1 ---
	slot8 = slot7.markConfigId
	slot9 = Const
	slot9 = slot9.MAP_MARK_LEYLINETREE_TRANSMIT
	--- END OF BLOCK #24 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 173-175, warpins: 1 ---
	slot8 = slot7.largeAreaId
	--- END OF BLOCK #25 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 176-183, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getAreaFirstInData
	slot11 = slot7.largeAreaId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #26 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 184-189, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.checkTransmit
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #27 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 190-199, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot9 = slot7.largeAreaId
	slot8.curUnlockedLargeAreaId = slot9
	slot8 = TimerManager
	slot8 = slot8.addTimer
	slot10 = 0.5

	slot11 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_MAP
		slot4 = {
			isUnlockArea = true
		}

		slot5 = function(slot0, slot1)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot2 = staticId
			--- END OF BLOCK #0 ---

			if slot0 == slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-13, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.ui
			slot2 = slot2.map
			slot4 = slot2
			slot2 = slot2.addActivatedVX
			slot5 = slot0
			slot6 = false
			slot7 = true

			slot2(slot4, slot5, slot6, slot7)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 14-14, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot4.onMarkLoaded = slot5

		slot5 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 200-203, warpins: 9 ---
	slot8 = Const
	slot8 = slot8.MAP_MARK_STATUS_CLOSED
	--- END OF BLOCK #29 ---

	if slot5 == slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #30 204-204, warpins: 1 ---
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 204-211, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.dealFirstInArea
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 212-212, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot21.OnMapMarkStatusChange = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.OnMapMarkStatusChange
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot21.RPC_SC_OnMapMarkStatusChange = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.markPosition
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.activeDistance
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-20, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.Distance
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPosition
	slot4 = slot4(slot6)
	slot5 = slot1.markPosition
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.activeDistance
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-27, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot21.checkDistance = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-20, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "onCustomMapMarkMap_changed old=%s, new=%s"
	slot9 = inspect
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = inspect
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = slot3
	slot12 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-58, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.map
	slot6 = tonumber
	slot8 = string
	slot8 = slot8.format
	slot10 = "%s%s%s%s"
	slot11 = slot3
	slot12 = Const
	slot12 = slot12.MAP_MARK_CUSTOM
	slot13 = Const
	slot13 = slot13.MAP_MARK_CUSTOM
	slot14 = slot4
	MULTRES = slot8(slot10, slot11, slot12, slot13, slot14)
	slot6 = slot6(MULTRES)
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.sendMsgToUI
	slot10 = MessageName
	slot10 = slot10.CUSTOM_MARK_ICON_CHANGED
	slot11 = {}
	slot11.id = slot6
	slot12 = slot2.markIconIndex
	slot11.markIconIndex = slot12

	slot7(slot9, slot10, slot11)

	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.convertSceneId
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	slot10 = slot10.sceneId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	if slot3 ~= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 59-79, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.addOrUpdateTempMark
	slot10 = slot3
	slot11 = slot2.pos
	slot11 = slot11[1]
	slot12 = slot2.pos
	slot12 = slot12[2]
	slot13 = slot2.pos
	slot13 = slot13[3]
	slot14 = slot6
	slot15 = Const
	slot15 = slot15.MAP_MARK_CUSTOM
	slot16 = {}
	slot17 = slot2.markIconIndex
	slot16.markIconIndex = slot17
	slot17 = slot5.tempMarkPointData

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 80-99, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.addOrUpdateTempMark
	slot10 = slot3
	slot11 = slot2.pos
	slot11 = slot11[1]
	slot12 = slot2.pos
	slot12 = slot12[2]
	slot13 = slot2.pos
	slot13 = slot13[3]
	slot14 = slot6
	slot15 = Const
	slot15 = slot15.MAP_MARK_CUSTOM
	slot16 = {}
	slot17 = slot2.markIconIndex
	slot16.markIconIndex = slot17

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #4 ---



end

slot21.onCustomMapMarkMap_changed = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "onCustomMapMarkMap_entryAdded"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-21, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.map
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 23-58, warpins: 1 ---
	slot5 = tonumber
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s%s%s%s"
	slot10 = slot3
	slot11 = Const
	slot11 = slot11.MAP_MARK_CUSTOM
	slot12 = Const
	slot12 = slot12.MAP_MARK_CUSTOM
	slot13 = slot1
	MULTRES = slot7(slot9, slot10, slot11, slot12, slot13)
	slot5 = slot5(MULTRES)
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.convertPos
	slot9 = slot2.pos
	slot9 = slot9[1]
	slot10 = slot2.pos
	slot10 = slot10[3]
	slot11 = slot3
	slot12 = true
	slot6, slot7 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot10 = slot8
	slot8 = slot8.convertSceneId
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.space
	slot11 = slot11.sceneId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	if slot3 ~= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 59-108, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot10 = slot8
	slot8 = slot8.addOrUpdateTempMark
	slot11 = slot3
	slot12 = slot2.pos
	slot12 = slot12[1]
	slot13 = slot2.pos
	slot13 = slot13[2]
	slot14 = slot2.pos
	slot14 = slot14[3]
	slot15 = slot5
	slot16 = Const
	slot16 = slot16.MAP_MARK_CUSTOM
	slot17 = {}
	slot18 = slot2.markIconIndex
	slot17.markIconIndex = slot18
	slot18 = slot4.tempMarkPointData

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	slot8 = slot4.view
	slot8 = slot8.locationInfo
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot4.view
	slot8 = slot8.fakeCustomMarkUButton
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	slot10 = slot4
	slot8 = slot4.getMarkInfo
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.scaleToCustomMarkStage
	slot12 = slot6
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	slot11 = slot4
	slot9 = slot4.loadRes
	slot12 = slot5
	slot13 = slot8

	slot14 = function()
		--- BLOCK #0 1-27, warpins: 1 ---
		slot0 = map
		slot2 = slot0
		slot0 = slot0.selectMark
		slot3 = string
		slot3 = slot3.format
		slot5 = "mark_%s_%s"
		slot6 = Const
		slot6 = slot6.MAP_MARK_CUSTOM
		slot7 = id
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.manualCalculateTempMarkNums
		slot3 = sceneId
		slot4 = Const
		slot4 = slot4.MAP_MARK_CUSTOM
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		slot0 = map
		slot2 = slot0
		slot0 = slot0.refreshAllFilterList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13, slot14)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 109-157, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot10 = slot8
	slot8 = slot8.addOrUpdateTempMark
	slot11 = slot3
	slot12 = slot2.pos
	slot12 = slot12[1]
	slot13 = slot2.pos
	slot13 = slot13[2]
	slot14 = slot2.pos
	slot14 = slot14[3]
	slot15 = slot5
	slot16 = Const
	slot16 = slot16.MAP_MARK_CUSTOM
	slot17 = {}
	slot18 = slot2.markIconIndex
	slot17.markIconIndex = slot18

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot8 = slot4.view
	slot8 = slot8.locationInfo
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot4.view
	slot8 = slot8.fakeCustomMarkUButton
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	slot10 = slot4
	slot8 = slot4.getMarkInfo
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.scaleToCustomMarkStage
	slot12 = slot6
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	slot11 = slot4
	slot9 = slot4.loadRes
	slot12 = slot5
	slot13 = slot8

	slot14 = function()
		--- BLOCK #0 1-27, warpins: 1 ---
		slot0 = map
		slot2 = slot0
		slot0 = slot0.selectMark
		slot3 = string
		slot3 = slot3.format
		slot5 = "mark_%s_%s"
		slot6 = Const
		slot6 = slot6.MAP_MARK_CUSTOM
		slot7 = id
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.manualCalculateTempMarkNums
		slot3 = sceneId
		slot4 = Const
		slot4 = slot4.MAP_MARK_CUSTOM
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		slot0 = map
		slot2 = slot0
		slot0 = slot0.refreshAllFilterList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 158-158, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot21.onCustomMapMarkMap_entryAdded = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "onCustomMapMarkMap_entryDeleted"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-57, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.map
	slot5 = tonumber
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s%s%s%s"
	slot10 = slot3
	slot11 = Const
	slot11 = slot11.MAP_MARK_CUSTOM
	slot12 = Const
	slot12 = slot12.MAP_MARK_CUSTOM
	slot13 = slot1
	MULTRES = slot7(slot9, slot10, slot11, slot12, slot13)
	slot5 = slot5(MULTRES)
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.removeTempMark
	slot9 = slot3
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot4.view
	slot6 = slot6.locationInfo
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.convertSceneId
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.space
	slot9 = slot9.sceneId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	if slot3 ~= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 58-93, warpins: 1 ---
	slot6 = slot4.tempMarkPointData
	slot7 = nil
	slot6[slot5] = slot7
	slot8 = slot4
	slot6 = slot4.removeSelectedBtn
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot4.customMarkerPool
	slot8 = slot6
	slot6 = slot6.recycleToPool
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.navEffect
	slot8 = slot6
	slot6 = slot6.unPath
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot4.markCaches
	slot7 = nil
	slot6[slot5] = slot7
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.manualCalculateTempMarkNums
	slot9 = slot3
	slot10 = Const
	slot10 = slot10.MAP_MARK_CUSTOM
	slot11 = false

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot4
	slot6 = slot4.refreshAllFilterList

	slot6(slot8)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 94-126, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.removeSelectedBtn
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot4.customMarkerPool
	slot8 = slot6
	slot6 = slot6.recycleToPool
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.navEffect
	slot8 = slot6
	slot6 = slot6.unPath
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot4.markCaches
	slot7 = nil
	slot6[slot5] = slot7
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.manualCalculateTempMarkNums
	slot9 = slot3
	slot10 = Const
	slot10 = slot10.MAP_MARK_CUSTOM
	slot11 = false

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot4
	slot6 = slot4.refreshAllFilterList

	slot6(slot8)

	return
	--- END OF BLOCK #4 ---



end

slot21.onCustomMapMarkMap_entryDeleted = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "onCustomMapMarkMapName_valueChanged"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.onCustomMapMarkMapName_valueChanged = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "RPC_SC_OnPoiResult"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-24, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getMarkInfo
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot5 = slot4.POIOrNot
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot5 = slot4.POIShowType
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-67, warpins: 1 ---
	slot5 = {
		state = 1
	}
	slot6 = slot4.POIPriority
	slot5.priority = slot6
	slot5.uniqueId = slot2
	slot6 = {}
	slot6.isSuccess = slot3
	slot7 = slot4.POIShowType
	slot6.POIShowType = slot7
	slot7 = slot4.POIIcon
	slot6.POIIcon = slot7
	slot7 = slot4.POIMusic
	slot6.POIMusic = slot7
	slot7 = slot4.infoTitle
	slot6.title = slot7
	slot7 = slot4.POIDesc
	slot6.subTitle = slot7
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot9 = slot7
	slot7 = slot7.convertSceneId
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	slot10 = slot10.sceneId
	slot7 = slot7(slot9, slot10)
	slot6.sceneId = slot7
	slot6.staticId = slot2
	slot5.args = slot6
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showPoi
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 68-68, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot21.RPC_SC_OnPoiResult = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0.mapFogContentDisplayFlag = slot1
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIShow
	slot5 = UIConst
	slot5 = slot5.UI_ID_MAP
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.displayMapFog
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.refreshMapFogByFlag = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "RPC_SC_HideMapFogUI"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshMapFogByFlag
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot21.RPC_SC_HideMapFogUI = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "RPC_SC_UnlockAllMapArea"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot1 = pairs
	slot3 = MapSmallAreaIdToIndex
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-20, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setAreaFirstInData
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot21.RPC_SC_UnlockAllMapArea = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "onMapFogWholeUnlocked_valueChanged"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshMapFogByFlag
	slot7 = not slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot21.onMapFogWholeUnlocked_valueChanged = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.isMainPlayer

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.uploadMapFogToServer
	slot7 = true

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.CallServerMsgTeleportToScene
	slot7 = slot1
	--- END OF BLOCK #2 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot9 = false

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot21.tryTeleportToScene = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getClientInfo
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.MAP
	slot6 = "sceneLastFloor"
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot3 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot21.getSceneLastFloor = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getClientInfo
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.MAP
	slot7 = "sceneLastFloor"
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot3[slot1] = slot2
	slot6 = slot0
	slot4 = slot0.setClientInfo
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.MAP
	slot8 = "sceneLastFloor"
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot21.setSceneLastFloor = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getClientInfo
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.MAP
	slot6 = "mapLayerData"
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.convertSceneId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-21, warpins: 1 ---
	slot3 = {
		nil,
		0,
		0,
		0,
		0
	}
	slot3[1] = slot1
	slot2[slot1] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	slot3 = slot2[slot1]

	return slot3
	--- END OF BLOCK #2 ---



end

slot21.getMapLayerData = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getClientInfo
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.MAP
	slot6 = "mapLayerData"
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot3 = slot1[1]
	slot4 = {}
	slot2[slot3] = slot4
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-20, warpins: 1 ---
	slot8 = slot1[1]
	slot8 = slot2[slot8]
	slot8[slot6] = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setClientInfo
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.MAP
	slot7 = "mapLayerData"
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #5 ---



end

slot21.setMapLayerData = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getClientInfo
	slot4 = Const
	slot4 = slot4.CLIENT_KEY
	slot4 = slot4.MAP
	slot5 = "mapLayerUnlockData"
	slot1 = slot1(slot3, slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getMapLayerUnlockData = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getClientInfo
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.MAP
	slot6 = "mapLayerUnlockData"
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = slot1[1]
	slot3 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot1[1]
	slot4 = {}
	slot2[slot3] = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot3 = slot1[1]
	slot3 = slot2[slot3]
	slot4 = slot1[2]
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot3 = slot1[1]
	slot3 = slot2[slot3]
	slot4 = slot1[2]
	slot5 = {}
	slot3[slot4] = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-36, warpins: 2 ---
	slot3 = slot1[1]
	slot3 = slot2[slot3]
	slot4 = slot1[2]
	slot3 = slot3[slot4]
	slot4 = slot1[3]
	slot3 = slot3[slot4]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-43, warpins: 1 ---
	slot3 = slot1[1]
	slot3 = slot2[slot3]
	slot4 = slot1[2]
	slot3 = slot3[slot4]
	slot4 = slot1[3]
	slot5 = {}
	slot3[slot4] = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-57, warpins: 2 ---
	slot3 = slot1[1]
	slot3 = slot2[slot3]
	slot4 = slot1[2]
	slot3 = slot3[slot4]
	slot4 = slot1[3]
	slot3 = slot3[slot4]
	slot4 = slot1[4]
	slot5 = true
	slot3[slot4] = slot5
	slot3 = MapLevelConfigData
	slot4 = slot1[1]
	slot3 = slot3[slot4]
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 58-61, warpins: 1 ---
	slot4 = slot1[2]
	slot4 = slot3[slot4]
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 62-65, warpins: 1 ---
	slot5 = slot1[3]
	slot5 = slot4[slot5]
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 66-69, warpins: 1 ---
	slot6 = slot1[4]
	slot6 = slot5[slot6]
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 70-72, warpins: 1 ---
	slot7 = slot6.syncUnlock
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 73-76, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6.syncUnlock
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 77-84, warpins: 1 ---
	slot12 = slot1[1]
	slot12 = slot2[slot12]
	slot13 = slot1[2]
	slot12 = slot12[slot13]
	slot13 = slot1[3]
	slot12 = slot12[slot13]
	slot13 = true
	slot12[slot11] = slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 85-86, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 87-94, warpins: 6 ---
	slot6 = slot0
	slot4 = slot0.setClientInfo
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.MAP
	slot8 = "mapLayerUnlockData"
	slot9 = slot2

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #16 ---



end

slot21.setMapLayerUnlockData = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "RPC_SC_GetSpaceLineInfoRes"
	slot6 = inspect
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = slot0.space
	slot7 = slot7.sceneId
	slot10 = slot0
	slot8 = slot0.repr
	MULTRES = slot8(slot10)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.REQUEST_BRANCH_LINE_INFO
	slot6 = {}
	slot6.info = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot21.RPC_SC_GetSpaceLineInfoRes = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getClientInfo
	slot4 = Const
	slot4 = slot4.CLIENT_KEY
	slot4 = slot4.SMALL_AREA_FIRST_IN
	slot5 = "first_in"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot21.getAreaFirstInDataDict = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getClientInfo
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.SMALL_AREA_FIRST_IN
	slot6 = "first_in"
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot3 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot21.getAreaFirstInData = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getClientInfo
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.SMALL_AREA_FIRST_IN
	slot6 = "first_in"
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot3 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-24, warpins: 2 ---
	slot3 = true
	slot2[slot1] = slot3
	slot5 = slot0
	slot3 = slot0.setClientInfo
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.SMALL_AREA_FIRST_IN
	slot7 = "first_in"
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #4 ---



end

slot21.setAreaFirstInData = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #0 ---

	if slot4 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.MAP_MARK_STATUS_UNLOCKED

	--- END OF BLOCK #1 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-18, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getMarkInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot5 = slot4.markConfigId
	slot6 = Const
	slot6 = slot6.MAP_MARK_LEYLINETREE_TRANSMIT
	--- END OF BLOCK #4 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot5 = slot4.markConfigId
	slot6 = Const
	slot6 = slot6.MAP_MARK_LEYLINETREE_BASE
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-31, warpins: 2 ---
	slot5 = slot4.largeAreaId
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot5 = slot4.largeAreaId

	--- END OF BLOCK #7 ---

	if slot5 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 4 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-41, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.checkTransmit
	slot7 = slot1
	slot5 = slot5(slot7)

	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-42, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-47, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setAreaFirstInData
	slot8 = slot4.largeAreaId

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #11 ---



end

slot21.dealFirstInArea = slot24

return slot21
--- END OF BLOCK #0 ---



